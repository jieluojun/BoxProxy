#!/bin/sh
# 在 JVM 上跑「面板随机点击」+「拖动排序」冒烟。环境变量：
#   T=<工具目录，里面有 x/jdk4py、kc、k19、ctxo、sap/android.jar、d8fix.jar>（见 ../../README.md「工具链」）
# 用法：sh build.sh [steps] [seeds...]
set -e
here=$(cd "$(dirname "$0")" && pwd); cfg=$(cd "$here/.." && pwd)
J=$T/x/jdk4py/java-runtime/bin/java; AJ=$T/sap/android.jar; STD=$T/k19/package/lib/kotlin-stdlib.jar
E=$T/ctxo/package/jar/ctxo-jdt-analyzer-17.jar; L=$T/kc/package/lib
W=${W:-/tmp/harness}; rm -rf $W; mkdir -p $W/lite $W/fakes $W/app $W/hc
ecj() { $J -cp $E org.eclipse.jdt.internal.compiler.batch.Main -proc:none -nowarn "$@"; }
kc() { $J -Xmx3g --enable-native-access=ALL-UNNAMED -cp $L/kotlin-compiler.jar:$L/kotlin-stdlib.jar:$L/kotlin-script-runtime.jar:$L/kotlin-reflect.jar:$L/annotations-13.0.jar:$L/kotlin-daemon.jar:$L/kotlinx-coroutines-core-jvm.jar org.jetbrains.kotlin.cli.jvm.K2JVMCompiler -no-stdlib -no-reflect -jvm-target 1.8 -nowarn -Xlambdas=class -Xsam-conversions=class "$@"; }
ecj -17 -cp $T/d8fix.jar -d $W/lite $here/Lite.java
python3 -c "import zipfile; zipfile.ZipFile('$W/empty.jar','w').writestr('x.txt','')"
$J -Xverify:none -cp $W/lite:$T/d8fix.jar Lite $AJ $W/empty.jar $W/android-nf.jar 2>/dev/null
ecj -1.8 -cp $W/android-nf.jar -d $W/fakes $here/fakes
(cd $W/fakes && python3 -c "import zipfile,os
z=zipfile.ZipFile('../fakes.jar','w')
for r,_,fs in os.walk('.'):
  for f in fs: z.write(os.path.join(r,f))")
$J -Xverify:none -cp $W/lite:$T/d8fix.jar Lite $AJ $W/fakes.jar $W/android-lite.jar 2>/dev/null
kc -cp $STD:$AJ -d $W/app $cfg/mishka $cfg/mishka-logic $cfg/stubs $cfg/app 2>&1 | grep -i "error" || true
ecj -1.8 -cp $W/android-lite.jar -d $W/hc $here/CfgGlue.java
kc -Xfriend-paths=$W/app -cp $STD:$W/android-lite.jar:$W/app:$W/hc -d $W/hc $here/Main.kt $here/DragTest.kt $here/EditTest.kt 2>&1 | grep -i "error" || true
CP=$W/hc:$W/app:$W/android-lite.jar:$STD
mkdir -p /tmp/fkdata; cp $here/full.yaml /tmp/fkdata/full.yaml; : > /tmp/fkdata/a.txt
echo "== 拖动排序"; $J -Xverify:none -cp $CP DragTestKt 2>&1 | grep -v OpenJDK
echo "== 编辑器差量替换 / mihomo 判断"; $J -Dfile.encoding=UTF-8 -Xverify:none -cp $CP EditTestKt 2>&1 | grep -v OpenJDK
STEPS=${1:-4000}; shift || true
for k in form anchor; do for s in ${@:-1 2 3}; do for sdk in 29 34; do
  $J -Dfile.encoding=UTF-8 -Xverify:none -cp $CP MainKt $sdk $STEPS $s $k /tmp/fkdata/full.yaml 2>&1 | grep -v "OpenJDK\|distinct toasts" | cut -c1-240 | head -30
done; done; done
