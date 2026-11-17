# Pinned Apktool decode framework

`apktool-framework-api23.apk` is a pinned Android framework resource archive used only when Apktool 2.4.1 decodes the versionCode 176 input. Apktool identifies it as package `android`, API 23 / Android 6.0 (`versionName=6.0-2438415`). Pinning it avoids relying on a runner's mutable `~/.local/share/apktool/framework/1.apk` cache.

SHA-256: `fee7f101ff4d7fbaee9f715869248f1eb91e9fffe5f7eaf44fcf55192c5a3991`.

APK building uses a separate pinned API-35 `android.jar` from `@drxiaozhi/minapk@0.5.1`; `scripts/publicize_android_framework.py` makes that jar usable as Apktool's build framework. The API-23 archive is not an application APK and is not installed on devices.
