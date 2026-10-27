# BoxProxy Android sing-tun bridge

This is the Android VPN data plane for the added **VPN代理** run mode. Following the Android service/permission pattern used by [AnyPortal's `TProxyService`](https://github.com/AnyPortal/AnyPortal/blob/main/android/app/src/main/java/com/github/anyportal/anyportal/TProxyService.java), Android's `VpnService.Builder` creates the TUN fd (the only privilege step is Android's normal VPN consent dialog). The fd is passed directly to the upstream `github.com/sagernet/sing-tun` stack, which forwards TCP and UDP to BoxProxy's existing local SOCKS5 listener at `127.0.0.1:7890`. The BoxProxy app package is excluded from its own VPN so the local core's upstream sockets do not loop back into the tunnel. sing-tun's gVisor backend is a user-space network stack; it does not install or boot a custom kernel.

No root, `/dev/tun`, `su`, iptables, or kernel module is used for this mode. The VPN mode needs the BoxProxy proxy core to be running first and its SOCKS5 inbound to accept unauthenticated connections on port 7890. Update `MainActivity` / `BoxVpnService` together if that local endpoint differs in the full BoxProxy source tree.

## Build

Requirements: Go 1.25+, Android NDK (r27+ recommended), Android SDK, and network access to fetch the pinned Go modules.

```sh
export ANDROID_NDK_HOME="$ANDROID_SDK_ROOT/ndk/<version>"
./native/sing-tun/build-android.sh
```

The script writes `android/src/main/jniLibs/<abi>/libboxproxy_singtun.so` for arm64-v8a, armeabi-v7a and x86_64. Then build the Android module with Gradle:

```sh
gradle :android:assembleDebug
```

Generated `.so` files and Gradle output are intentionally ignored by Git; they are reproducible build products. The source pins sing-tun to commit `611d83b7a57b4719be45581eb674942ff561de6c`. sing-tun is GPL-3.0-or-later; comply with that license when distributing a binary containing this component.

## Notes

* The Android service owns the detached VPN descriptor after JNI `start()` is called. `stop()` tears down the gVisor stack and closes the fd.
* The bundled bridge currently expects a local SOCKS5 endpoint with no authentication and UDP ASSOCIATE support.
* This workspace cannot produce Android `.so` files without the Go toolchain and NDK; no placeholder binary is checked in. The app reports a clear message until the native library is built and packaged.
