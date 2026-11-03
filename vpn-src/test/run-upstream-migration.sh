#!/usr/bin/env bash
# Host tests of the actual *new* model and migrated helpers (not the old decompiled/).
# Required tool variables match run-core-config-history.sh. No device/root required.
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
python3 scripts/migrate_upstream.py --output "$tmp/stage"
project="$tmp/stage/decompiled"
mkdir -p "$tmp/smali" "$tmp/classes" "$tmp/tools" "$tmp/src"
cp "$project/smali/ta0.smali" "$project/smali/com/box/app/vpn/CoreConfigHistory.smali" \
    "$project/smali/com/box/app/vpn/BoxctlFix.smali" "$project/smali/com/box/app/cfg/LdFix.smali" "$tmp/smali/"
# Reuse the existing 40 behavior assertions; only class identifiers change.
# SQLite/path doubles remain doubles. The model and migrated helpers come from new smali.
python3 - "$tmp/src" <<'PY'
from pathlib import Path
import re, sys
out = Path(sys.argv[1])
renames = {'ya0': 'ta0', 'lb0': 'gb0', 'ab0': 'va0'}
for source in Path('vpn-src/test/history').rglob('*.java'):
    if source.name == 'Assemble.java':
        continue
    relative = source.relative_to('vpn-src/test/history')
    relative = relative.with_name(renames.get(relative.stem, relative.stem) + '.java')
    target = out / relative
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(re.sub(r'\b(ya0|lb0|ab0)\b', lambda m: renames[m[0]], source.read_text()))
PY
cp vpn-src/test/upstream/RootHelpersTest.java "$tmp/src/"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -cp "$APKTOOL_JAR" -d "$tmp/tools" vpn-src/test/history/Assemble.java
"$JAVA" -cp "$tmp/tools:$APKTOOL_JAR" Assemble "$tmp/ported.dex" "$tmp/smali"
PYTHONPATH="$ENJARIFY" python3 -m enjarify.main "$tmp/ported.dex" -o "$tmp/ported.jar"
mapfile -t sources < <(find "$tmp/src" -name '*.java' | sort)
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none \
    -encoding UTF-8 -cp "$tmp/ported.jar" -d "$tmp/classes" "${sources[@]}"
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/ported.jar" CoreConfigHistoryTest "$tmp/runtime"
"$JAVA" -Dfile.encoding=UTF-8 -cp "$tmp/classes:$tmp/ported.jar" RootHelpersTest "$tmp/root-runtime"
BOXPROXY_TEST_PROJECT="$project" BOXPROXY_TEST_PROBE_CLASS=lt0 \
    python3 -m unittest discover -s vpn-src/test -p 'test_core_version.py' -v
python3 -m unittest discover -s vpn-src/test -p 'test_upstream_migration.py' -v
"$JAVA" -Xmx2g -cp "$tmp/tools:$APKTOOL_JAR" Assemble "$tmp/all.dex" "$project/smali"
