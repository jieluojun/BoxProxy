# BoxProxy Android reverse-engineering + VPN proxy work

本仓库起始时只有一个 README，没有可直接修改的 Android/Flutter 源码。用户提供的 `BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk.txt` 是 ZIP/APK 二进制文件（已按 APK 扩展名原样归档），所以这里保存了 APK、可恢复的 DEX/Manifest 反编译结果，并增加一个可独立构建的 Android 功能模块；反编译伪源码不是原工程完整源码的替代品。

## 本次改动

* 在“运行模式”里按 **代理 → VPN代理 → TUN** 排列，VPN代理位于 TUN 上方。
* 新增 Android `VpnService`，由系统弹出 VPN 授权；它把 VPN fd 传给 sing-tun 的用户态 gVisor stack，再转发到 BoxProxy 本地 SOCKS5 `127.0.0.1:7890`。此运行模式无需 root、iptables 或内核模块。启动前需要 BoxProxy 核心已在本机端口监听。
* 首次启动先显示 Root 授权页面。只有用户主动点击“申请 Root 授权”才调用 `su -c id`；页面保留无 Root 继续入口，因而 VPN代理可在无 Root 设备上使用。授权结果仅保存在 app 私有偏好中。
* 运行工作目录为 `getExternalFilesDir(null)/box`，通常对应 `/storage/emulated/0/Android/data/com.boxproxy.box/files/box`。如果 Android 没有提供外部 app-specific 目录，则回退到内部文件目录。
* APK 默认 Mihomo 模板首次启动时复制到 `box/mihomo/config.yaml`，不会覆盖现有用户配置。

## 构建

```sh
# 先构建 sing-tun JNI 库（需 Go 1.25+ 和 Android NDK）
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
export ANDROID_NDK_HOME="$ANDROID_SDK_ROOT/ndk/<installed-version>"
./native/sing-tun/build-android.sh

# 再构建 Android app（需 JDK 17、Android SDK 35 和 Gradle 8.9+）
gradle :android:assembleDebug
```

Go 交叉编译的 `.so` 会自动打入 apk；生成的 `.so` 和 Gradle build 输出按 `.gitignore` 忽略。当前沙箱没有 JDK、Gradle、Go 或 Android NDK，因此无法在此环境内执行 Android APK 构建或设备端 VPN 测试；这不是已验证过的发布 APK。

## 目录

* `android/` — 单独的 Android host/feature module，包括首开 Root gate、运行模式选择和 `VpnService`。
* `native/sing-tun/` — sing-tun + SOCKS5 forwarder 的 JNI/Go source 和 Android ABI 构建脚本。
* `artifacts/BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk` — 原始用户附件，按二进制 APK 原样归档。
* `artifacts/decompiled/`、`artifacts/runtime/` — 反编译清单、app-owned DEX 输出，以及可复用的 `boxctl`、`boxbpf` 和配置模板。

反编译分析详情见 [`artifacts/REVERSE_ENGINEERING.md`](artifacts/REVERSE_ENGINEERING.md)。sing-tun upstream 采用 GPL-3.0-or-later，发行集成二进制时须遵守其许可证，见 [`native/sing-tun/LICENSE`](native/sing-tun/LICENSE)。
