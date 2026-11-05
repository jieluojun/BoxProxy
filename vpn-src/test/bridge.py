#!/usr/bin/env python3
# Bridges a Linux TUN device (tt0) to a VpnNet test process (stdin/stdout, 4-byte length framing).
import os, sys, fcntl, struct, threading, subprocess, random
LOSS = float(os.environ.get('LOSS', '0'))
TUNSETIFF = 0x400454ca
IFF_TUN = 0x0001
IFF_NO_PI = 0x1000
fd = os.open('/dev/net/tun', os.O_RDWR)
fcntl.ioctl(fd, TUNSETIFF, struct.pack('16sH', b'tt0', IFF_TUN | IFF_NO_PI))
p = subprocess.Popen(sys.argv[1:], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
def up():
    while True:
        pkt = os.read(fd, 65536)
        if LOSS and random.random() < LOSS: continue
        p.stdin.write(struct.pack('>I', len(pkt)) + pkt)
        p.stdin.flush()
def down():
    while True:
        h = p.stdout.read(4)
        if len(h) < 4:
            os._exit(0)
        n = struct.unpack('>I', h)[0]
        d = b''
        while len(d) < n:
            d += p.stdout.read(n - len(d))
        if LOSS and random.random() < LOSS: continue
        os.write(fd, d)
threading.Thread(target=up, daemon=True).start()
down()
