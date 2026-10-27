# APK reverse-engineering output

Input: `../BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk` (package `com.boxproxy.box`, version `26.10.27.c9eabe1`, version code 129, arm64-v8a).

`AndroidManifest.xml` is decoded from the APK. `com/box/app/` is the app-owned DEX package exported using Androguard's DAD decompiler and includes decompiler `.ag` per-method output. This is a best-effort static decompilation, not an original source checkout: Kotlin/Compose names and several DEX paths were obfuscated, and the DAD output contains pseudocode, so it is not expected to compile. The full APK is retained as the authoritative source artifact. Original runtime payloads that are useful for rebuild/integration are in `artifacts/runtime/`.

The input APK was supplied by the user; it is checked in unchanged except for its filename extension. This directory is intended for review/reproducibility and does not replace the separate Android feature module.
