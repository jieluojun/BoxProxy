#!/usr/bin/env python3
"""Sign an APK with the v1 (JAR) and v2 (APK Signature Scheme) schemes.

apksigner is the usual tool, but it is a build-tools binary and this workspace
builds from a plain JDK.  Both schemes are written protocols, so they are
implemented here against the JDK-generated keystore:

    python3 scripts/sign_apk.py --in aligned.apk --out signed.apk \
        --keystore ks.jks --store-pass android --key-pass android \
        --alias androiddebugkey

v1 digests every entry and adds META-INF/MANIFEST.MF, CERT.SF and CERT.RSA.
v2 signs the whole archive through the APK Signing Block, which is inserted
before the central directory and excluded from the digest it certifies.
"""
import argparse
import base64
import hashlib
import io
import os
import struct
import sys
import zipfile
from pathlib import Path

from asn1crypto import cms, core, x509
from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import padding

APK_SIG_BLOCK_MAGIC = b'APK Sig Block 42'
V2_BLOCK_ID = 0x7109871a
CHUNK_SIZE = 1024 * 1024


# ---------------------------------------------------------------- keystore

def load_key_and_cert(path, store_pass, key_pass, alias):
    """Return (private key, certificate DER) using a tiny JKS reader.

    The JDK cannot export a key without jarsigner/pkcs12tool, but it can write a
    PKCS#12 file, so read that instead when the caller supplies one.
    """
    from cryptography.hazmat.primitives.serialization import pkcs12
    data = open(path, 'rb').read()
    key, cert, _extra = pkcs12.load_key_and_certificates(
        data, (key_pass or store_pass).encode())
    if key is None or cert is None:
        raise SystemExit('keystore has no private key for alias %r' % alias)
    return key, cert.public_bytes(serialization.Encoding.DER)


# ---------------------------------------------------------------- v1 (JAR)

def _manifest_section(name, digest):
    return ('Name: %s\r\nSHA-256-Digest: %s\r\n\r\n'
            % (name, base64.b64encode(digest).decode()))


def build_v1(entries, key, cert_der):
    """entries: [(name, bytes)] of everything except META-INF/signature files."""
    manifest = 'Manifest-Version: 1.0\r\nCreated-By: BoxProxy port\r\n\r\n'
    for name, data in entries:
        manifest += _manifest_section(name, hashlib.sha256(data).digest())
    manifest_bytes = manifest.encode('utf-8')

    sf = ('Signature-Version: 1.0\r\n'
          'Created-By: BoxProxy port\r\n'
          'SHA-256-Digest-Manifest: %s\r\n\r\n'
          % base64.b64encode(hashlib.sha256(manifest_bytes).digest()).decode())
    # per-entry digests of the manifest, so a verifier can check one entry alone
    for name, data in entries:
        section = _manifest_section(name, hashlib.sha256(data).digest())
        sf += ('Name: %s\r\nSHA-256-Digest: %s\r\n\r\n'
               % (name, base64.b64encode(
                   hashlib.sha256(section.encode()).digest()).decode()))
    sf_bytes = sf.encode('utf-8')

    cert = x509.Certificate.load(cert_der)
    signed_attrs = cms.CMSAttributes([
        cms.CMSAttribute({'type': 'content_type',
                          'values': ['data']}),
        cms.CMSAttribute({'type': 'message_digest',
                          'values': [hashlib.sha256(sf_bytes).digest()]}),
    ])
    signature = key.sign(signed_attrs.dump(), padding.PKCS1v15(), hashes.SHA256())
    signed_data = cms.SignedData({
        'version': 'v1',
        'digest_algorithms': [cms.DigestAlgorithm({'algorithm': 'sha256'})],
        'encap_content_info': {'content_type': 'data'},
        'certificates': [cert],
        'signer_infos': [cms.SignerInfo({
            'version': 'v1',
            'sid': cms.SignerIdentifier({
                'issuer_and_serial_number': cms.IssuerAndSerialNumber({
                    'issuer': cert.issuer,
                    'serial_number': cert.serial_number,
                })
            }),
            'digest_algorithm': cms.DigestAlgorithm({'algorithm': 'sha256'}),
            'signed_attrs': signed_attrs,
            'signature_algorithm': cms.SignedDigestAlgorithm(
                {'algorithm': 'rsassa_pkcs1v15'}),
            'signature': signature,
        })],
    })
    rsa = cms.ContentInfo({'content_type': 'signed_data', 'content': signed_data})
    return {
        'META-INF/MANIFEST.MF': manifest_bytes,
        'META-INF/CERT.SF': sf_bytes,
        'META-INF/CERT.RSA': rsa.dump(),
    }


# ---------------------------------------------------------------- v2

def find_eocd(apk_bytes):
    """Offset of the end-of-central-directory record.

    A signature file's own bytes can spell PK\x05\x06, so a plain rfind finds the
    wrong place.  The real record is the last one whose central directory offset
    plus size lands exactly on it.
    """
    needle = b'PK\x05\x06'
    # the record is the last one that closes the archive: it sits exactly after the
    # central directory it describes, and nothing but its own comment follows
    for at in range(len(apk_bytes) - 22, -1, -1):
        if apk_bytes[at:at + 4] != needle:
            continue
        if at + 22 > len(apk_bytes):
            continue
        cd_size, cd_offset = struct.unpack('<II', apk_bytes[at + 12:at + 20])
        comment_len = struct.unpack('<H', apk_bytes[at + 20:at + 22])[0]
        if cd_offset + cd_size == at and at + 22 + comment_len == len(apk_bytes):
            return at
    raise SystemExit('no end-of-central-directory record')


def _lp(data):
    """length-prefixed, as the v2 block nests everything that way"""
    return struct.pack('<I', len(data)) + data


def _chunked_digests(sections):
    """Three digests over the 1 MiB chunks of each of the three sections."""
    digests = []
    for section in sections:
        chunk_digests = []
        for start in range(0, len(section), CHUNK_SIZE):
            chunk = section[start:start + CHUNK_SIZE]
            chunk_digests.append(hashlib.sha256(b'\xa5' + struct.pack('<I', len(chunk))
                                                + chunk).digest())
        top = hashlib.sha256(b'\x5a' + struct.pack('<I', len(chunk_digests))
                             + b''.join(chunk_digests)).digest()
        digests.append(top)
    return digests


def build_v2(apk_bytes, key, cert_der):
    """Sign apk_bytes (already zipaligned) with the v2 scheme.

    The block's own size goes into the end-of-central-directory record, and that
    record is covered by the digest, so the size has to be known before the digest
    is taken.  It does not depend on the digest's value (a SHA-256 is always 32
    bytes), only on the shape of what is wrapped, so the block is measured with a
    placeholder signature first and filled in afterwards.

    Layout, outermost first:

        size | (len id v2signature) | size | magic
        v2signature = len( (len signer)* ) len( (len cert)* )
        signer      = len( signed data | len (len sig)* )
        signed data = len (len digest)* | len (len cert)*
        digest      = len (0x0101) | len(chunked digest)
    """
    eocd_at = find_eocd(apk_bytes)
    eocd = bytearray(apk_bytes[eocd_at:])
    cd_size, cd_offset = struct.unpack('<II', eocd[12:20])
    cd = apk_bytes[cd_offset:cd_offset + cd_size]
    before_cd = apk_bytes[:cd_offset]

    def assemble(signature, digests=(b'\0' * 32,) * 3):
        # one record per digest algorithm, and the record carries the content,
        # central-directory and end-record digests in that order
        digest_algs = _lp(struct.pack('<I', 0x0101))
        record = struct.pack('<I', 0x0101) + b''.join(_lp(x) for x in digests)
        digest_records = _lp(record)
        # the certificate field is a length-prefixed sequence of certificates,
        # each of which is itself length-prefixed
        # certificates is a sequence: the field wraps one length-prefixed
        # certificate per entry
        cert_record = _lp(_lp(cert_der))
        signed_data = digest_algs + digest_records + cert_record

        signatures = _lp(struct.pack('<I', 0x0101) + _lp(signature))
        # a signer is the signed data plus its signatures; the digest list already
        # lives inside the signed data and is not repeated here.  The signer
        # sequence length-prefixes each signer once, so the content itself carries
        # no wrapper of its own.
        signer = signed_data + signatures
        signers = _lp(signer)

        v2 = _lp(signers + _lp(cert_record))
        pair = struct.pack('<QI', 4 + len(v2), V2_BLOCK_ID) + v2
        tail = struct.pack('<Q', 0) + APK_SIG_BLOCK_MAGIC
        block_size = len(pair) + len(tail)
        block = (struct.pack('<Q', block_size) + pair
                 + struct.pack('<Q', block_size) + APK_SIG_BLOCK_MAGIC)
        assert len(block) == block_size + 8, (len(block), block_size)
        assert block[:8] == block[-24:-16], 'size fields disagree'
        return block, signed_data

    # measure with a placeholder of the same length as the real signature
    probe, _signed = assemble(b'\0' * len(key.sign(b'probe', padding.PKCS1v15(),
                                                  hashes.SHA256())))
    block_len = len(probe)

    final_eocd = bytearray(eocd)
    struct.pack_into('<I', final_eocd, 16, cd_offset + block_len)
    digests = _chunked_digests([before_cd, cd, bytes(final_eocd)])

    # sign exactly the bytes the block will carry: assemble once with the real
    # digests in place and only the signature bytes guessed
    _placeholder, signed_data = assemble(b'\0' * 256, digests)
    signature = key.sign(signed_data, padding.PKCS1v15(), hashes.SHA256())

    block, signed_check = assemble(signature, digests)
    assert signed_check == signed_data
    assert len(block) == block_len, (len(block), block_len)
    return before_cd + block + cd + bytes(final_eocd)


# ---------------------------------------------------------------- driver


def verify_apk(path):
    """Check the v2 block against the archive it ships with.

    Returns a list of findings; an empty list means the block is well formed, its
    signature covers the signed data, and the three digests still describe the
    bytes on disk.
    """
    import zipfile

    data = Path(path).read_bytes()
    problems = []
    eocd_at = find_eocd(data)
    eocd = data[eocd_at:]
    cd_size, cd_offset = struct.unpack('<II', eocd[12:20])
    tail_at = cd_offset - 16
    if data[tail_at:tail_at + 16] != APK_SIG_BLOCK_MAGIC:
        return ['no APK signing block before the central directory']
    block_size = struct.unpack('<Q', data[tail_at - 8:tail_at])[0]
    start = tail_at + 16 - (block_size + 8)
    if data[start:start + 8] != data[tail_at - 8:tail_at]:
        problems.append('the two size fields disagree')

    pair_at = start + 8
    pair_len, pair_id = struct.unpack('<QI', data[pair_at:pair_at + 12])
    if pair_id != V2_BLOCK_ID:
        return problems + ['signing block is not a v2 block (id 0x%x)' % pair_id]
    value = data[pair_at + 12:pair_at + 4 + pair_len]

    n = struct.unpack('<I', value[0:4])[0]
    signers = value[4:4 + n]
    n2 = struct.unpack('<I', signers[0:4])[0]
    signer = signers[4:4 + n2]

    off, lengths = 0, []
    for _ in range(3):
        ln = struct.unpack('<I', signer[off:off + 4])[0]
        lengths.append(ln)
        off += 4 + ln
    signed_data = signer[:off]
    rest = signer[off:]

    slen = struct.unpack('<I', rest[0:4])[0]
    sigs = rest[4:4 + slen]
    alg = struct.unpack('<I', sigs[0:4])[0]
    sig_len = struct.unpack('<I', sigs[4:8])[0]
    signature = sigs[8:8 + sig_len]

    cert_field = 4 + lengths[0] + 4 + lengths[1]
    cert_seq = signer[cert_field + 4:cert_field + 4 + lengths[2]]
    cert_len = struct.unpack('<I', cert_seq[0:4])[0]
    cert_der = cert_seq[4:4 + cert_len]

    from cryptography import x509
    from cryptography.hazmat.primitives import hashes
    from cryptography.hazmat.primitives.asymmetric import padding
    cert = x509.load_der_x509_certificate(cert_der)
    try:
        cert.public_key().verify(signature, signed_data, padding.PKCS1v15(),
                                 hashes.SHA256())
    except Exception:
        problems.append('signature does not verify against the certificate')
    if alg != 0x0101:
        problems.append('unexpected signature algorithm 0x%x' % alg)

    contents = data[:start]
    directory = data[cd_offset:cd_offset + cd_size]
    digest_field = 4 + lengths[0]
    digest_seq = signer[digest_field + 4:digest_field + 4 + lengths[1]]
    # the sequence is a bare run of (algorithm id, digest) pairs whose length is
    # implied by the enclosing structure, so step by the known digest width
    record = digest_seq
    pos, stored = 4, []       # one algorithm id for the record, then its digests
    for _ in range(3):
        width = struct.unpack('<I', record[pos:pos + 4])[0]
        stored.append(record[pos + 4:pos + 4 + width])
        pos += 4 + width
    for name, digest, section in zip(('contents', 'central directory',
                                     'end record'), stored,
                                    (contents, directory, eocd)):
        if digest != _chunked_digests([section])[0]:
            problems.append('%s digest does not match the archive' % name)

    if zipfile.ZipFile(path).testzip() is not None:
        problems.append('zip payload is corrupt')
    return problems


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--in', dest='src')
    parser.add_argument('--out', dest='dst')
    parser.add_argument('--keystore',
                        help='PKCS#12 file (a .jks has to be converted first)')
    parser.add_argument('--store-pass', default='android')
    parser.add_argument('--key-pass', default='android')
    parser.add_argument('--alias', default='androiddebugkey')
    parser.add_argument('--verify', metavar='APK',
                        help='check an already signed APK and exit')
    parser.add_argument('--no-v1', action='store_true')
    parser.add_argument('--no-v2', action='store_true')
    args = parser.parse_args()

    if args.verify:
        findings = verify_apk(args.verify)
        for finding in findings:
            print('FAIL:', finding)
        print('%s: %s' % (args.verify,
                          'v1+v2 signatures verified' if not findings else 'problems found'))
        return 1 if findings else 0

    for flag in ('src', 'dst', 'keystore'):
        if not getattr(args, flag):
            parser.error('--%s is required to sign' % ('in' if flag == 'src' else flag))

    key, cert_der = load_key_and_cert(args.keystore, args.store_pass,
                                      args.key_pass, args.alias)

    src = zipfile.ZipFile(args.src)
    entries = [(i.filename, src.read(i.filename)) for i in src.infolist()
               if i.filename != 'META-INF/MANIFEST.MF'
               and not i.filename.startswith('META-INF/CERT.')
               and not i.filename.endswith('.SF')
               and not i.filename.endswith('.RSA')]
    infos = {i.filename: i for i in src.infolist()}

    extra = {}
    if not args.no_v1:
        extra = build_v1(entries, key, cert_der)

    buf = io.BytesIO()
    with zipfile.ZipFile(buf, 'w', zipfile.ZIP_DEFLATED) as out:
        for name, data in entries:
            info = infos[name]
            zi = zipfile.ZipInfo(name, date_time=info.date_time)
            zi.compress_type = info.compress_type
            zi.external_attr = info.external_attr
            out.writestr(zi, data)
        for name, data in extra.items():
            zi = zipfile.ZipInfo(name, date_time=(2024, 1, 1, 0, 0, 0))
            zi.compress_type = zipfile.ZIP_DEFLATED
            out.writestr(zi, data)

    apk = buf.getvalue()
    if not args.no_v2:
        apk = build_v2(apk, key, cert_der)

    with open(args.dst, 'wb') as handle:
        handle.write(apk)
    print('signed %s (%d bytes, v1=%s v2=%s)'
          % (args.dst, len(apk), not args.no_v1, not args.no_v2))
    return 0


if __name__ == '__main__':
    sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
    raise SystemExit(main())
