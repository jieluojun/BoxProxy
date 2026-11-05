#!/usr/bin/env bash
# 本地构建脚本：与 .github/workflows/build-apk.yml 保持一致的流程
#   apktool b -> zipalign -> apksigner sign/verify，产物输出到 dist/
#
# 依赖：
#   - JDK 17（java / keytool 在 PATH 中）
#   - 可选：Android SDK build-tools（zipalign / apksigner / aapt2），
#           脚本会在 $ANDROID_HOME/build-tools/<最新> 下自动查找；缺失则只产出未签名 APK。
#
# 自定义签名（可选，环境变量）：
#   KEYSTORE=/path/to/keystore.jks KEYSTORE_PASSWORD=... KEY_ALIAS=... [KEY_PASSWORD=...]
# 未设置时自动在 dist/debug.keystore 生成调试密钥（口令 android，别名 androiddebugkey）。
set -euo pipefail
cd "$(dirname "$0")/.."

APKTOOL_VERSION="${APKTOOL_VERSION:-2.9.3}"
APKTOOL_SHA256="7956eb04194300ce0d0a84ad18771eebc94b89fb8d1ddcce8ea4c056818646f4"
PROJECT_DIR="decompiled"
TOOLS_DIR=".tools"
OUT_DIR="dist"

command -v java >/dev/null 2>&1 || { echo "error: java not found (need JDK 17)"; exit 1; }

mkdir -p "$TOOLS_DIR" "$OUT_DIR"
jar="$TOOLS_DIR/apktool_${APKTOOL_VERSION}.jar"
if [[ ! -f "$jar" ]]; then
  echo ">> downloading apktool ${APKTOOL_VERSION} (official release)..."
  curl -fsSL --retry 3 -o "$jar" \
    "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"
fi
echo "${APKTOOL_SHA256}  ${jar}" | sha256sum -c -

version_name="$(sed -n 's/^  versionName:[[:space:]]*//p' "$PROJECT_DIR/apktool.yml" | head -n 1 | tr -d '\r')"
[[ -n "$version_name" ]] || { echo "error: versionName not found in $PROJECT_DIR/apktool.yml"; exit 1; }
unsigned="$OUT_DIR/BoxProxy-${version_name}-unsigned.apk"
final="$OUT_DIR/BoxProxy-${version_name}-rebuilt.apk"

echo ">> apktool build..."
java -jar "$jar" b "$PROJECT_DIR" -o "$unsigned"

# 定位 build-tools：优先 PATH，其次 $ANDROID_HOME/build-tools/<最新版本>
zipalign="" apksigner=""
for bt in "" $(ls -d "${ANDROID_HOME:-${ANDROID_SDK_ROOT:-$HOME/Android/Sdk}}"/build-tools/*/ 2>/dev/null | sort -V); do
  if [[ -n "$bt" && -x "${bt}apksigner" && -x "${bt}zipalign" ]]; then
    zipalign="${bt}zipalign" apksigner="${bt}apksigner"
  fi
done
command -v zipalign >/dev/null 2>&1 && zipalign="zipalign" || true
command -v apksigner >/dev/null 2>&1 && apksigner="apksigner" || true

if [[ -z "$zipalign" || -z "$apksigner" ]]; then
  echo ">> zipalign/apksigner not found; unsigned APK left at: $unsigned"
  echo "   安装 Android SDK build-tools 后重跑即可完成对齐与签名。"
  exit 0
fi

if [[ -n "${KEYSTORE:-}" ]]; then
  ks="$KEYSTORE" KS_PASS="${KEYSTORE_PASSWORD:-}" KEY_PASS="${KEY_PASSWORD:-${KEYSTORE_PASSWORD:-}}"
  echo ">> signing with provided keystore: $ks"
else
  ks="$OUT_DIR/debug.keystore"
  if [[ ! -f "$ks" ]]; then
    keytool -genkeypair -keystore "$ks" -storepass android -alias androiddebugkey \
      -keypass android -dname "CN=Android Debug,O=Android,C=US" \
      -keyalg RSA -keysize 2048 -validity 10000
  fi
  KEY_ALIAS="androiddebugkey" KS_PASS="android" KEY_PASS="android"
  echo ">> signing with generated debug keystore: $ks"
fi
export KS_PASS KEY_PASS

"$zipalign" -f -p 4 "$unsigned" "$OUT_DIR/aligned.apk"
"$zipalign" -c -p 4 "$OUT_DIR/aligned.apk"
"$apksigner" sign --ks "$ks" --ks-key-alias "${KEY_ALIAS:?KEY_ALIAS is required}" \
  --ks-pass env:KS_PASS --key-pass env:KEY_PASS --out "$final" "$OUT_DIR/aligned.apk"
"$apksigner" verify --verbose --print-certs "$final"
rm -f "$OUT_DIR/aligned.apk"
( cd "$OUT_DIR" && sha256sum "$(basename "$final")" > "$(basename "$final").sha256" )
echo ">> done: $final"
