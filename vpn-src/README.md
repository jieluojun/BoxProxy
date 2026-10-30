# vpn-src

`decompiled/smali/com/box/app/vpn/VpnPump*.smali` 和 `VpnTags.smali` 是由这里的 Java 源码生成的
（apktool 工程里没有 Java 编译步骤，所以提交的是生成物）。

重新生成：

1. `src/` 对着 `stubs/`（只含用到的 Android API 签名，不会进 APK）用 ECJ 编译：
   `-1.8 -proc:none -d cls stubs/**/*.java src/**/*.java`
2. 只把 `com/box/app/vpn/VpnPump*.class`、`VpnTags.class` 交给 D8：
   `--release --min-api 21 --no-desugaring`
3. 用 baksmali 反汇编 `classes.dex`，把 `VpnPump*.smali` / `VpnTags.smali` 覆盖到
   `decompiled/smali/com/box/app/vpn/`。

`stubs/com/box/app/vpn/BoxVpnService.java` 只是编译用的占位，真实类是手写 smali。
