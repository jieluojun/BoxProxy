#!/usr/bin/env bash
# Execute the actual history bridge + immutable settings model on a host JVM.
# Tools are not checked in. See vpn-src/README.md for the toolchain sources.
# Required: JAVA, ECJ_JAR, APKTOOL_JAR (2.4.1), ENJARIFY (google/enjarify checkout).
set -euo pipefail
cd "$(dirname "$0")/../.."
: "${JAVA:?}" "${ECJ_JAR:?}" "${APKTOOL_JAR:?}" "${ENJARIFY:?}"
export LANG=C.UTF-8 LC_ALL=C.UTF-8 PYTHONDONTWRITEBYTECODE=1
JAVA=$(realpath "$JAVA")
ECJ_JAR=$(realpath "$ECJ_JAR")
APKTOOL_JAR=$(realpath "$APKTOOL_JAR")
ENJARIFY=$(realpath "$ENJARIFY")
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
mkdir -p "$tmp/smali" "$tmp/classes" "$tmp/tools"
cp decompiled/smali/com/box/app/vpn/CoreConfigHistory.smali decompiled/smali/ya0.smali "$tmp/smali/"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -cp "$APKTOOL_JAR" -d "$tmp/tools" vpn-src/test/history/Assemble.java
"$JAVA" -cp "$tmp/tools:$APKTOOL_JAR" Assemble "$tmp/history.dex" "$tmp/smali"
PYTHONPATH="$ENJARIFY" python3 -m enjarify.main "$tmp/history.dex" -o "$tmp/history.jar"
mapfile -t sources < <(find vpn-src/test/history -name '*.java' ! -name Assemble.java | sort)
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -encoding UTF-8 -cp "$tmp/history.jar" -d "$tmp/classes" "${sources[@]}"
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/history.jar" CoreConfigHistoryTest "$tmp/runtime"
python3 -m unittest discover -s vpn-src/test -p 'test_core_config_history.py' -v
# Assemble all application smali too, to catch register/type/label encoding errors in hooks.
"$JAVA" -Xmx2g -cp "$tmp/tools:$APKTOOL_JAR" Assemble "$tmp/all.dex" decompiled/smali
