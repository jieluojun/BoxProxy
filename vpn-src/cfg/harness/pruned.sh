#!/bin/sh
# 「裁剪后的真身」冒烟：用 apktool 汇编出的 classes.dex（= 真正进 APK 的、已被 prune_smali 裁过 stdlib 的代码），
# 用 enjarify 翻回 JVM 字节码，再把随机点击跑在它上面。裁剪误删方法（NoSuchMethodError）在这里会原样复现——
# 例如曾经 kotlin.Result.*-impl / ListBuilder.access$…-NNN 被误裁，面板「整理」和节点详情页都因此出不来。
# 前置：先 sh build.sh（会生成 /tmp/harness/{hc,android-lite.jar}），并有 enjarify（google/enjarify）。
# 环境：T=<工具目录>  ENJARIFY=<enjarify 源码目录>
set -e
here=$(cd "$(dirname "$0")" && pwd); root=$(cd "$here/../../.." && pwd)
J=$T/x/jdk4py/java-runtime/bin/java; E=$T/ctxo/package/jar/ctxo-jdt-analyzer-17.jar; W=/tmp/harness
(cd "$root/decompiled" && $J -jar $T/np/package/bin/apktool_2.4.1.jar b -r -f . -o /tmp/out/p.apk >/dev/null 2>&1 || true; git checkout AndroidManifest.xml.orig 2>/dev/null || true)
mkdir -p $W/rl && $J -cp $E org.eclipse.jdt.internal.compiler.batch.Main -1.8 -proc:none -nowarn -cp $T/d8fix.jar -d $W/rl $here/Reloc.java
# harness 自己用的 stdlib 搬到 hk/ 包名下，别和被裁过的 kotlin.* 混在一起
$J -Xverify:none -cp $W/rl:$T/d8fix.jar Reloc $W/hk.jar $T/k19/package/lib/kotlin-stdlib.jar $W/hc
(cd "$ENJARIFY" && python3 -O -m enjarify.main "$root/decompiled/build/apk/classes.dex" -o $W/app_real.jar -f | tail -1)
cp "$here/user.yaml" /tmp/fkdata/user.yaml
CP=$W/android-lite.jar:$W/hk.jar:$W/app_real.jar
for s in ${@:-1 2 3}; do for k in form anchor; do
  $J -Dfile.encoding=UTF-8 -Xverify:none -cp $CP MainKt 34 6000 $s $k /tmp/fkdata/user.yaml /tmp/fkdata/full.yaml 2>&1 | grep -v "OpenJDK\|distinct toasts" | cut -c1-260 | head -20
done; done
