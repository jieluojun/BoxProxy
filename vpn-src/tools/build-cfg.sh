#!/bin/sh
# 重新生成 decompiled/smali/com/box/app/cfg/ 里的 smali（锚点面板 + 可视化修改）。
# 需要的工具（本仓库不提交，见 README.md「工具链」）：
#   JAVA        一个 JRE（Java 8+）
#   ECJ_JAR     Eclipse ECJ（org.eclipse.jdt.internal.compiler.batch.Main）
#   D8_JAR      JVM 可运行的 D8（见 README）
#   APKTOOL_JAR 带 baksmali 的 apktool_2.4.1.jar
#   ANDROID_JAR android.jar（API 33 即可，只用于编译与 D8 --lib）
set -e
here=$(cd "$(dirname "$0")/.." && pwd)
root=$(cd "$here/.." && pwd)
tmp=${TMPDIR:-/tmp}/cfgbuild
rm -rf "$tmp" && mkdir -p "$tmp/cls" "$tmp/dex" "$tmp/sm" "$tmp/tools"

"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none -nowarn \
  -bootclasspath "$ANDROID_JAR" -d "$tmp/cls" \
  "$here/stubs/com/box/app/cfg/CfgGlue.java" "$here"/src/com/box/app/cfg/*.java
rm -f "$tmp/cls/com/box/app/cfg/CfgGlue.class"   # 真实类是手写 smali
(cd "$tmp/cls" && zip -qr ../in.jar .)
"$JAVA" -Xverify:none -cp "$D8_JAR" com.android.tools.r8.D8 --release --min-api 29 --no-desugaring \
  --lib "$ANDROID_JAR" --output "$tmp/dex" "$tmp/in.jar"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none -nowarn \
  -cp "$APKTOOL_JAR" -d "$tmp/tools" "$here/tools/Bk.java"
"$JAVA" -cp "$tmp/tools:$APKTOOL_JAR" Bk "$tmp/dex/classes.dex" "$tmp/sm"
cp "$tmp/sm"/com/box/app/cfg/*.smali "$root/decompiled/smali/com/box/app/cfg/"
echo "ok: $(ls "$tmp/sm"/com/box/app/cfg | wc -l) 个 smali（手写的 CfgNav / CfgLabel / CfgClick / CfgGlue 不受影响）"
