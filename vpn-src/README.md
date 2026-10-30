# vpn-src

`decompiled/smali/com/box/app/vpn/` 里的 `VpnPump*`、`VpnTags`、`VpnNet*`、`VpnSb*`、`VpnRoot*`、`SbConfig*`、`XrConfig`、`HyConfig` 的 smali 是由这里的 Java 源码生成的
（apktool 工程里没有 Java 编译步骤，所以提交的是生成物）。

重新生成：

1. `src/` 对着 `stubs/`（只含用到的 Android API 签名，不会进 APK）用 ECJ 编译：
   `-1.8 -proc:none -d cls stubs/**/*.java src/**/*.java`
2. 只把 `com/box/app/vpn/` 下除 stub（`BoxVpnService`、`VpnShell`、`VpnBridge`）以外的 `.class` 交给 D8：
   `--release --min-api 21 --no-desugaring`
3. 用 baksmali（`localsDirective=false; sequentialLabels=false`）反汇编 `classes.dex`，把生成的 smali 覆盖到
   `decompiled/smali/com/box/app/vpn/`。

`stubs/com/box/app/vpn/BoxVpnService.java` 只是编译用的占位，真实类是手写 smali。

`test/`：主机侧测试，不进 APK。`SbConfigTest.java` / `CoreCfgTest.java` 测各内核的配置改写（用 stleary org.json）；
`NetTest.java` + `bridge.py`（`TUNSETIFF` 的 TUN 桥，环境变量 `LOSS` 可丢包）+ `socks.py`（SOCKS5 测试服务，含 UDP）
一起在 Linux 上跑 `VpnNet`（需要 root 建 `tt0`，路由 `203.0.113.0/24`、`198.18.0.0/15` 到它）。


## 配置编辑器的「可视」/「锚点」按钮（`com.box.app.cfg`）

`src/com/box/app/cfg/` 是 Java 源码（原生 View，无 lambda，方便 D8 `--no-desugaring`），生成物在
`decompiled/smali/com/box/app/cfg/`；一键重新生成：`tools/build-cfg.sh`（环境变量见脚本头部）。
`stubs/com/box/app/cfg/CfgGlue.java` 只是编译占位，真实的 `CfgGlue`、`CfgNav`、`CfgLabel`、`CfgClick` 是手写 smali
（要碰混淆后的 Compose 与编辑器视图模型 `Lmj5`）。主机侧测试：`test/YamlTest.java`（`Yaml` 的锚点与按路径读写）。

### 工具链（不提交二进制）

* ECJ：npm `@ctxo/lang-java-analyzer` 里的 `jar/ctxo-jdt-analyzer-17.jar`（Eclipse JDT core，带 `batch.Main`）。
* android.jar：GitHub `Sable/android-platforms`（`android-33/android.jar`，是真文件不是 LFS）。
* baksmali：npm `apktool-jar@2.4.1` 的 `bin/apktool_2.4.1.jar`（`tools/Bk.java` 调它的 API；`org.jf.baksmali.Main` 没有 main）。
* D8（JVM 版）：沙箱里没有现成的，办法是 npm `d8-termux` 的 `d8.jar`（其实是 dex 版 D8）→ `google/enjarify`
  翻成 JVM jar → `tools/fix_d8_jar.py` 修 class 版本与 InterfaceMethodref → `java -Xverify:none -cp d8fix.jar com.android.tools.r8.D8 …`。
  能用的 D8 jar（Android SDK build-tools 的 `lib/d8.jar`、r8.jar 等）直接用就行。
