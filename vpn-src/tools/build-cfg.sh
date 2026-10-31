#!/bin/sh
# 重新生成 decompiled/smali 里的「可视化修改 + 锚点面板」：
#   kotlinc（Mishka 引擎 + 抽出的纯逻辑 + 原生 View UI）→ 裁掉用不到的 stdlib 类
#   → D8（--no-desugaring）→ baksmali → 方法级裁剪 → 覆盖 decompiled/smali。
# 手写 smali（CfgGlue / CfgNav / CfgClick / CfgLabel）不受影响。
# 需要的工具（仓库不提交，见 README.md「工具链」）：
#   ECJ_JAR       Eclipse ECJ（只用来编译 Bk.java）
#   JAVA          JRE（Java 8+，跑 kotlinc / D8 / baksmali）
#   KOTLIN_LIB    Kotlin 编译器发行包的 lib 目录（kotlin-compiler.jar、kotlin-stdlib.jar …，K2，如 2.4.x）
#   D8_JAR        JVM 可运行的 D8
#   APKTOOL_JAR   带 baksmali 的 apktool_2.4.1.jar
#   ANDROID_JAR   android.jar（API 33 即可）
set -e
here=$(cd "$(dirname "$0")/.." && pwd)
root=$(cd "$here/.." && pwd)
tools="$here/tools"
tmp=${TMPDIR:-/tmp}/cfgbuild
rm -rf "$tmp" && mkdir -p "$tmp/out" "$tmp/dex" "$tmp/sm" "$tmp/bk"
L=$KOTLIN_LIB

"$JAVA" -Xmx3g --enable-native-access=ALL-UNNAMED \
  -cp "$L/kotlin-compiler.jar:$L/kotlin-stdlib.jar:$L/kotlin-script-runtime.jar:$L/kotlin-reflect.jar:$L/annotations-13.0.jar:$L/kotlin-daemon.jar:$L/kotlinx-coroutines-core-jvm.jar" \
  org.jetbrains.kotlin.cli.jvm.K2JVMCompiler -no-stdlib -no-reflect -jvm-target 1.8 -nowarn \
  -Xno-param-assertions -Xno-call-assertions -Xno-receiver-assertions -Xlambdas=class -Xsam-conversions=class \
  -cp "$L/kotlin-stdlib.jar:$ANDROID_JAR" -d "$tmp/out" \
  "$here/cfg/mishka" "$here/cfg/mishka-logic" "$here/cfg/stubs" "$here/cfg/app"

# 真实的 CfgGlue 是手写 smali（androidx/compose/runtime/Immutable 是个空注解桩，随产物带上）
rm -rf "$tmp/out/META-INF" "$tmp/out/com/box/app/cfg/CfgGlue.class"
python3 "$tools/prune.py" "$tmp/out" "$L/kotlin-stdlib.jar" "$tmp/out"
(cd "$tmp/out" && rm -rf META-INF && zip -qr ../in.jar .)
"$JAVA" -Xverify:none -cp "$D8_JAR" com.android.tools.r8.D8 --release --min-api 29 --no-desugaring \
  --lib "$ANDROID_JAR" --output "$tmp/dex" "$tmp/in.jar"
"$JAVA" -cp "$ECJ_JAR" org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none -nowarn \
  -cp "$APKTOOL_JAR" -d "$tmp/bk" "$tools/Bk.java"
"$JAVA" -cp "$tmp/bk:$APKTOOL_JAR" Bk "$tmp/dex/classes.dex" "$tmp/sm"
python3 "$tools/prune_smali.py" "$tmp/sm" com/box/app/cfg,top/yukonga,androidx/compose/runtime

# 先清掉上一轮生成的（手写的四个除外），避免改名 / 删类后留下孤儿 smali
sm="$root/decompiled/smali"
for f in "$sm"/com/box/app/cfg/*.smali; do
  case "$(basename "$f")" in CfgGlue.smali|CfgClick.smali|CfgLabel.smali|CfgNav.smali) ;; *) rm -f "$f" ;; esac
done
rm -rf "$sm/top" "$sm/kotlin" "$sm/androidx/compose/runtime"
mkdir -p "$sm/com/box/app/cfg"
cp "$tmp"/sm/com/box/app/cfg/*.smali "$sm/com/box/app/cfg/"
for d in top kotlin; do [ -d "$tmp/sm/$d" ] && cp -r "$tmp/sm/$d" "$sm/$d"; done
mkdir -p "$sm/androidx/compose" && cp -r "$tmp/sm/androidx/compose/runtime" "$sm/androidx/compose/runtime"
echo "ok: $(find "$tmp/sm" -name '*.smali' | wc -l) 个 smali（手写的 CfgNav / CfgLabel / CfgClick / CfgGlue 不受影响）"
