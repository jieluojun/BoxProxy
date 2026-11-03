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

源码在 `cfg/`（Kotlin）：`mishka/` 是 Mishka 引擎原样、`mishka-logic/` 是 `tools/extract_logic.py` 从 Mishka 的 Compose 文件抽出的纯逻辑（生成物，不手改）、
`stubs/` 是编译占位（`CfgGlue`、`Toast`、`Immutable`）、`app/` 是原生 View 界面。生成物在 `decompiled/smali/`
（`com/box/app/cfg`、`top/yukonga`、`kotlin`、`androidx/compose/runtime`）；一键重新生成：`tools/build-cfg.sh`（环境变量见脚本头部）。
流程：kotlinc（`-Xlambdas=class -Xsam-conversions=class`）→ `prune.py` 裁 stdlib 类 → D8（`--no-desugaring`）→ baksmali（`tools/Bk.java`）→ `prune_smali.py` 方法级裁剪。
真实的 `CfgGlue`、`CfgNav`、`CfgIcon`、`CfgClick` 是手写 smali（要碰混淆后的 Compose 与编辑器视图模型 `Lmj5`），不会被脚本覆盖。

### 工具链（不提交二进制）

* Kotlin 编译器：npm `kotlin-compiler`（2.4.x，`package/lib`），用 jdk4py 的 JRE 跑（`KOTLIN_LIB`）。
* 打进 APK 的 stdlib：**npm `kotlin-compiler@1.9.24` 的 `lib/kotlin-stdlib.jar`**（`KOTLIN_STDLIB`）。2.x 的 stdlib 里有 `invokedynamic`（`split` / `lines` / `Regex.findAll` 等），
  `--no-desugaring` 的 D8 不转换、ART 也不支持，运行到就崩；1.9.x 里只剩 `compareBy(vararg)` 一处，源码里避开它即可（`build-cfg.sh` 之后可以 `grep -r invoke-custom decompiled/smali/{kotlin,top,com/box/app/cfg}` 自检）。
* ECJ：npm `@ctxo/lang-java-analyzer` 里的 `jar/ctxo-jdt-analyzer-17.jar`（Eclipse JDT core，带 `batch.Main`，只用来编译 `Bk.java`）。
* android.jar：GitHub `Sable/android-platforms`（`android-33/android.jar`，是真文件不是 LFS）。
* baksmali：npm `apktool-jar@2.4.1` 的 `bin/apktool_2.4.1.jar`（`tools/Bk.java` 调它的 API；`org.jf.baksmali.Main` 没有 main）。
* D8（JVM 版）：沙箱里没有现成的，办法是 npm `d8-termux` 的 `d8.jar`（其实是 dex 版 D8）→ `google/enjarify`
  翻成 JVM jar → `tools/fix_d8_jar.py` 修 class 版本与 InterfaceMethodref → `java -Xverify:none -cp d8fix.jar com.android.tools.r8.D8 …`。
  能用的 D8 jar（Android SDK build-tools 的 `lib/d8.jar`、r8.jar 等）直接用就行。

**sing-box 可视化修改**：`cfg/app/com/box/app/cfg/Sb{Json,Schema,Dialogs,Ui}.kt` + `SbFormActivity`（`Activities.kt`，`AndroidManifest.xml` 里注册）。
入口由 `CfgNav` 在 `CfgGlue.isSingBox` → `EditorGlue.isSingBox(path)`（`.json`/`.jsonc` + 目录 `sing-box`）为真时只挂「可视」图标；`CfgLauncher` 按扩展名分流到 `SbFormActivity`。
schema 由 `tools/gen_sb_schema.py` 从 fork 的 `docs/schema.json` + `option/*.go` + 中文文档生成到 `decompiled/assets/schema/sing-box-fork{,-hints}.json`。
harness：`build.sh` 里的 `SbTest` / `sbflow` / `sb` 随机点击；`pruned.sh` 也跑 `sb`。

## root 模式：外部存储上 boxctl / 核心「Permission denied」

`boxctl` 和核心都在 `Android/data/<包名>/files/box/bin/`（外部存储）。部分机型 / root 方案下 su 看到的 `/storage/emulated/…` 不让执行，报
`…/boxctl: can't execute: Permission denied`，或 boxctl 起核心时 `execute …/bin/mihomo failed: Permission denied (os error 13)`。
同一批文件在真实路径 `/data/media/<用户>/…` 下可以执行。`lb0.c`（拼 boxctl 命令的唯一入口）经 `com.box.app.vpn.BoxctlFix.wrap` 处理：
boxctl 本来能执行就原样运行（不改变现有设备）；否则改用 `/data/media/<用户>/…/bin/boxctl`（chmod 755），并给它 `--home /data/media/<用户>/…/box`，
让它起核心时也走真实路径。开机脚本里同样处理（等待条件由 `-x` 改成 `-f`）。
（早先还试过「复制到应用私有目录 + linker64」和「126 时重试」的回退，真机上只需要走真实路径，已去掉。）**只在一台受影响的真机上验证过。**

## root 模式：详情页的内核版本探测

`qt0.smali` 的系统详情探测原来直接运行内核，不经过 boxctl 命令入口，因此漏掉了启动时的真实路径和动态库处理。
现在版本探测先尝试 `/storage/emulated/<用户>/…` 对应的 `/data/media/<用户>/…`（不存在或不可执行时保留原路径），
再由 `LdFix.wrapProbe` 提供与启动共用的 `bpld` 函数和 seed，为动态内核补上 `LD_LIBRARY_PATH`。
整个探测在子 shell 内运行，不污染常驻 su 会话。sing-box 优先调用 `version`，mihomo 保持 `--version` 优先；
只有命令成功且首行非空才采用结果，避免失败命令的 stdout 阻止后续回退。详情字段的 `---SEP---` 分隔协议不变。

主机回归测试（直接读取 APK 内的 shell 字符串，用假内核和 linker 模拟缺库、缓存、路径回退和命令参数）：

```sh
PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s vpn-src/test -p 'test_core_version.py' -v
```

这些测试不代替 Android root 真机验证。

## 切换内核后恢复上次选择的配置

手写桥接 `com/box/app/vpn/CoreConfigHistory.smali` 在 `i40` 的设置更新事务内工作：
读取旧设置 → 执行原更新回调 → 若核心改变，保存离开核心的 `configName`、恢复目标核心的历史选择 →
保存并返回更新后的设置。记录按 `lb0.h` 的标准核心名存入现有 `box.db` 的附加表 `core_config_history`；
和核心目录规则一致，sing-box 的别名共享同一条记录。没有独立的内存缓存或 SharedPreferences，
事务失败时历史与设置一起回滚，重启应用后仍能恢复。升级后首次切换会自动记住当时已选的配置，不需要重新选择。

`zt4` 的核心选择回调不再无条件清空 `configName`，因此重复选择当前核心不会丢失配置。
第一次使用某个核心时没有历史就保持未选择；历史文件被删除、改名或变成目录时也不恢复。
显式清空配置仍然有效（离开核心时会用空字符串覆盖之前的历史）。恢复只影响配置选择，不改变原本的模式、
IPv6 等设置逻辑，也不新增自动启动或重载行为。

验证：

```sh
# SQLite 持久化、绑定参数、回滚和事务接线检查（标准库，无额外依赖）
PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s vpn-src/test -p 'test_core_config_history.py' -v

# 实际 smali 的行为测试：smali → dex → enjarify → JVM，最后组装整个应用 smali
JAVA=/path/to/java ECJ_JAR=/path/to/ctxo-jdt-analyzer-17.jar \
APKTOOL_JAR=/path/to/apktool_2.4.1.jar ENJARIFY=/path/to/google/enjarify \
  vpn-src/test/run-core-config-history.sh
```

后一项测试用的 Android 数据库 / 路径替身在 `test/history/`，不进 APK；核心历史桥接和不可变设置模型 `ya0` 则直接使用
`decompiled/smali` 中的实际代码，检查来回切换、首次迁移、清空、不同核心隔离、文件有效性、别名以及全部其他字段保持不变。
工具来源同上文「工具链」，另需 GitHub `google/enjarify`。主机验证不代替 Android 真机切换测试。
