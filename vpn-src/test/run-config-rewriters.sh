#!/usr/bin/env bash
# Test the shipped smali (not a fresh Java reimplementation) for all VPN core config rewriters
# and for the rule text the VPN mode hands to mihomo.
# JSON_JAVA: stleary/JSON-java checkout at f9b5587c87aaf02e4a5ed1991d48d6c05993624a.
set -euo pipefail
cd "$(dirname "$0")/../.."
: "${JAVA:?}" "${ECJ_JAR:?}" "${APKTOOL_JAR:?}" "${ENJARIFY:?}" "${JSON_JAVA:?}"
export LANG=C.UTF-8 LC_ALL=C.UTF-8 PYTHONDONTWRITEBYTECODE=1
JAVA=$(realpath "$JAVA")
ECJ_JAR=$(realpath "$ECJ_JAR")
APKTOOL_JAR=$(realpath "$APKTOOL_JAR")
ENJARIFY=$(realpath "$ENJARIFY")
JSON_JAVA=$(realpath "$JSON_JAVA")
if [[ $(git -C "$JSON_JAVA" rev-parse HEAD) != f9b5587c87aaf02e4a5ed1991d48d6c05993624a ]]; then
    echo 'Unexpected JSON-java dependency revision' >&2; exit 1
fi
project="${BOXPROXY_TEST_PROJECT:-decompiled}"
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
mkdir -p "$tmp/smali" "$tmp/classes" "$tmp/tools"
cp "$project"/smali/com/box/app/vpn/{SbConfig*,HyConfig*,XrConfig*,VpnTags*}.smali "$tmp/smali/"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -cp "$APKTOOL_JAR" -d "$tmp/tools" vpn-src/test/history/Assemble.java
"$JAVA" -cp "$tmp/tools:$APKTOOL_JAR" Assemble "$tmp/config.dex" "$tmp/smali"
PYTHONPATH="$ENJARIFY" python3 -m enjarify.main "$tmp/config.dex" -o "$tmp/config.jar"
# enjarify intentionally does not reconstruct Java InnerClasses attributes.
# Refer to the preserved binary names in host test copies only.
python3 - "$tmp" <<'PYCODE'
from pathlib import Path
import sys
for name in ('SbConfigTest.java', 'CoreCfgTest.java'):
    text = (Path('vpn-src/test') / name).read_text()
    for nested in ('Tags', 'Result'):
        text = text.replace('SbConfig.' + nested, 'com.box.app.vpn.SbConfig$' + nested)
    (Path(sys.argv[1]) / name).write_text(text)
PYCODE
mapfile -t sources < <(find "$JSON_JAVA/src/main/java" -name '*.java' | sort)
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -encoding UTF-8 -cp "$tmp/config.jar" -d "$tmp/classes" "${sources[@]}" \
    "$tmp/SbConfigTest.java" "$tmp/CoreCfgTest.java"
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/config.jar" SbConfigTest
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/config.jar" CoreCfgTest

# VpnTags is the mihomo side of the same trick, and it is hand-written smali: the class
# that rewrites PROCESS rules into tag rules has to emit text another program parses, so
# the test runs the shipped instructions (through the dex and enjarify) and judges the
# string, not a Java re-implementation of it.  Its fakes need the android signatures the
# class was compiled against, which is exactly what stubs/android holds.
mkdir -p "$tmp/stubs"
mapfile -t android < <(find vpn-src/stubs/android -name '*.java' | sort)
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -encoding UTF-8 -d "$tmp/stubs" "${android[@]}"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -encoding UTF-8 -cp "$tmp/config.jar:$tmp/stubs" -d "$tmp/classes" \
    vpn-src/test/VpnTagsTest.java
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/config.jar:$tmp/stubs" VpnTagsTest
