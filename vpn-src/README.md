# vpn-src

`decompiled/smali/com/box/app/vpn/` 里的 `VpnPump*`、`VpnTags`、`VpnNet*`、`VpnSb*`、`SbConfig*` 的 smali 是由这里的 Java 源码生成的
（apktool 工程里没有 Java 编译步骤，所以提交的是生成物）。

重新生成：

1. `src/` 对着 `stubs/`（只含用到的 Android API 签名，不会进 APK）用 ECJ 编译：
   `-1.8 -proc:none -d cls stubs/**/*.java src/**/*.java`
2. 只把 `com/box/app/vpn/` 下除 stub（`BoxVpnService`、`VpnShell`、`VpnBridge`）以外的 `.class` 交给 D8：
   `--release --min-api 21 --no-desugaring`
3. 用 baksmali（`localsDirective=false; sequentialLabels=false`）反汇编 `classes.dex`，把生成的 smali 覆盖到
   `decompiled/smali/com/box/app/vpn/`。

`stubs/com/box/app/vpn/BoxVpnService.java` 只是编译用的占位，真实类是手写 smali。

`test/`：主机侧测试，不进 APK。`SbConfigTest.java` 测 sing-box 配置改写（用 stleary org.json）；
`NetTest.java` + `bridge.py`（`TUNSETIFF` 的 TUN 桥，环境变量 `LOSS` 可丢包）+ `socks.py`（SOCKS5 测试服务，含 UDP）
一起在 Linux 上跑 `VpnNet`（需要 root 建 `tt0`，路由 `203.0.113.0/24`、`198.18.0.0/15` 到它）。
