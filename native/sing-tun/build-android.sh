#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
: "${ANDROID_NDK_HOME:?Set ANDROID_NDK_HOME to an installed Android NDK directory}"
HOST_TAG="${ANDROID_NDK_HOST_TAG:-linux-x86_64}"
TOOLCHAIN="$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/$HOST_TAG/bin"
if [[ ! -x "$TOOLCHAIN/clang" ]]; then
  echo "NDK clang not found under $TOOLCHAIN" >&2
  exit 1
fi

build_one() {
  local abi="$1" goarch="$2" compiler="$3"
  local out="$ROOT/android/src/main/jniLibs/$abi/libboxproxy_singtun.so"
  mkdir -p "$(dirname "$out")"
  echo "Building $abi -> $out"
  (
    cd "$ROOT/native/sing-tun"
    CGO_ENABLED=1 GOOS=android GOARCH="$goarch" CC="$TOOLCHAIN/$compiler" \
      go build -trimpath -buildmode=c-shared -tags with_gvisor -ldflags='-s -w' -o "$out" .
  )
  rm -f "${out%.so}.h"
}

build_one arm64-v8a arm64 aarch64-linux-android29-clang
build_one armeabi-v7a arm armv7a-linux-androideabi29-clang
build_one x86_64 amd64 x86_64-linux-android29-clang
