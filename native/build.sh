#!/usr/bin/env bash
# 交叉编译 boxtunfd（arm64，静态 musl，可直接在 Android 上运行）
# 工具链：zig（PyPI: ziglang）。输出到 decompiled/lib/arm64-v8a/libboxtunfd.so
# 注意：文件名以 lib 开头、.so 结尾，是为了让 APK 安装时被解压到 nativeLibraryDir
#       （应用私有数据目录中的文件在 targetSdk>=29 下不可执行，nativeLibraryDir 可执行）。
set -euo pipefail
cd "$(dirname "$0")"
ZIG="${ZIG:-python3 -m ziglang}"
out="../decompiled/lib/arm64-v8a/libboxtunfd.so"
mkdir -p "$(dirname "$out")"
$ZIG cc -target aarch64-linux-musl -static -O2 -Wall -Wextra -s \
  -o "$out" boxtunfd/boxtunfd.c
file "$out" 2>/dev/null || true
sha256sum "$out"
