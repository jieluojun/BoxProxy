#!/usr/bin/env bash
# Rebuild the working tree the 214 port runs against.
#
# Everything under .tools/ is ignored on purpose: it is 100 MB of decompiled
# smali that the repository can regenerate.  This script regenerates it from the
# artifacts that ARE committed, so a fresh checkout can run the port without any
# manual setup:
#
#   .tools/base-214    the 214 tree, decompiled from app/BoxProxy-*.apk
#   .tools/up-194      the pinned 194 upstream snapshot
#   .tools/custom-194  the customized 194 tree, reproduced from the 171 snapshot
#
# The one thing that is not in the repository is apktool's jar, because it is a
# 23 MB binary and GitHub serves release assets from a host this environment
# cannot reach.  npm's apktool package bundles the same tool, so that is used as
# the fallback; the jar is only needed for the 214 decompile and the final
# package, never for the port itself.
#
#   bash scripts/setup_tools.sh            # everything
#   bash scripts/setup_tools.sh base-214   # just one stage
set -euo pipefail
cd "$(dirname "$0")/.."

STAGE="${1:-all}"
TOOLS=.tools
mkdir -p "$TOOLS/bin"

jdk() {
  if ! ls /usr/local/lib/python3.11/dist-packages/jdk4py/java-runtime/bin/java >/dev/null 2>&1; then
    echo '>> installing a JDK (jdk4py)'
    pip install --quiet --break-system-packages jdk4py
  fi
  export JAVA_HOME=/usr/local/lib/python3.11/dist-packages/jdk4py/java-runtime
  export PATH="$JAVA_HOME/bin:$PATH"
}

apktool_jar() {
  [[ -f $TOOLS/bin/apktool.jar ]] && return
  echo '>> fetching apktool from the npm package (release assets are unreachable here)'
  local tmp; tmp="$(mktemp -d)"
  (cd "$tmp" && npm pack --silent apktool@2.0.3 >/dev/null 2>&1 && tar xzf apktool-2.0.3.tgz)
  cp "$tmp/package/bin/apktool.jar" "$TOOLS/bin/apktool.jar"
  rm -rf "$tmp"
}

stage_up() {
  [[ -d $TOOLS/up-194/decompiled/smali ]] && { echo '>> up-194 already present'; return; }
  echo '>> unpacking the pinned 194 snapshot'
  mkdir -p "$TOOLS/up-194"
  tar xzf upstream/26.11.19.bf82603/apktool-source.tar.gz -C "$TOOLS/up-194"
}

stage_custom() {
  [[ -d $TOOLS/custom-194/decompiled/smali ]] && { echo '>> custom-194 already present'; return; }
  echo '>> reproducing the customized 194 tree from the 171 snapshot (this takes ~90s)'
  python3 scripts/migrate_194.py --output "$TOOLS/custom-194/decompiled"
  # the migration writes one directory below the one it is given
  if [[ -d $TOOLS/custom-194/decompiled/decompiled ]]; then
    mv "$TOOLS/custom-194/decompiled/decompiled" "$TOOLS/custom-194/flat"
    rm -rf "$TOOLS/custom-194/decompiled"
    mv "$TOOLS/custom-194/flat" "$TOOLS/custom-194/decompiled"
  fi
}

stage_base() {
  [[ -d $TOOLS/base-214/decompiled/smali ]] && { echo '>> base-214 already present'; return; }
  jdk
  apktool_jar
  local apk; apk=$(ls app/BoxProxy-*.apk | head -n 1)
  echo ">> decompiling $apk"
  # apktool 2.0.3 predates dex 039 and refuses the file over its version header.
  # The header is metadata, not content: rewriting it to 035 does not change a
  # single instruction, and the smali this produces assembles and runs.
  python3 - "$apk" <<'PY'
import sys, zipfile
src, dst = sys.argv[1], '/tmp/base-214-source.apk'
data = bytearray(zipfile.ZipFile(src).read('classes.dex'))
data[4:8] = b'035\x00'
with zipfile.ZipFile(src) as zin, zipfile.ZipFile(dst, 'w', zipfile.ZIP_DEFLATED) as zout:
    for info in zin.infolist():
        zout.writestr(info, bytes(data) if info.filename == 'classes.dex'
                      else zin.read(info.filename))
print('rewrote the dex version header for the bundled baksmali')
PY
  mkdir -p "$TOOLS/base-214"
  java -Xmx4g -jar "$TOOLS/bin/apktool.jar" d -r -f \
       -o "$TOOLS/base-214/decompiled" /tmp/base-214-source.apk
  # -r leaves resources encoded, so apktool never learns the version numbers and
  # leaves them out of the yml.  The build needs them to name and gate the
  # artifact, and they are in the packaged manifest either way.
  python3 scripts/apk_manifest_version.py "$apk" --format yaml \
    >> "$TOOLS/base-214/decompiled/apktool.yml"
}

case "$STAGE" in
  up-194)   stage_up ;;
  custom-194) stage_custom ;;
  base-214) stage_base ;;
  all)      stage_up; stage_custom; stage_base ;;
  *) echo "usage: $0 [all|up-194|custom-194|base-214]" >&2; exit 2 ;;
esac

echo
printf '%-12s %s classes\n' up-194 "$(find $TOOLS/up-194/decompiled/smali -name '*.smali' 2>/dev/null | wc -l)"
printf '%-12s %s classes\n' custom-194 "$(find $TOOLS/custom-194/decompiled/smali -name '*.smali' 2>/dev/null | wc -l)"
printf '%-12s %s classes\n' base-214 "$(find $TOOLS/base-214/decompiled/smali -name '*.smali' 2>/dev/null | wc -l)"
