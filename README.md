# BoxProxy

`BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk` 的 apktool 反编译工程：完整解码后的 smali、资源、清单与原始附件，并附带一条 GitHub Actions 工作流将该工程回编译（`apktool b` → `zipalign` → `apksigner`）为可安装的 APK。

> 说明：该应用为 Kotlin / Jetpack Compose 编写且经过 R8 混淆与资源路径缩短，jadx 等工具产出的 Java 伪源码无法重新编译成 APK。因此本仓库以 **apktool 的 smali 工程** 作为可构建的反编译结果——代码、资源均可在此基础上修改并重新打包。如需阅读近似 Java 源码，可在本地对原 APK 运行 jadx（见文末），但其输出不属于构建输入。

## 本次修改

- **移除首次启动的 Root 页**：保留欢迎页与免责声明；在免责声明页点击下一步后直接完成引导并进入主界面，不再进入 Root 检查页，也不再在引导阶段触发 Magisk 授权请求。注意：这只删除首次引导中的 Root 页，进入 App 后，依赖 Root 的核心功能仍可能按原逻辑要求或申请 Root。
- **整体迁移工作目录**：中央工作目录由内部 `filesDir/box` 改为 `Context.getExternalFilesDir(null)/box`。对包名 `com.boxproxy.box`，该路径即 `/storage/emulated/0/Android/data/com.boxproxy.box/files/box`；`bin/`（含 `boxctl`、`boxbpf`）、`run/state`、`box.db` 与各核心配置目录都随之迁移。若 `getExternalFilesDir(null)` 不可用（返回 `null`），才回退到原内部 `filesDir/box`。
- **无 Root 时文件管理降级**：文件管理、配置检查/读取/重命名等命令原本经统一 Shell 执行器运行，Root 不可用时会报“无法获取 Root Shell 会话”。现允许会话池与直连执行器使用底层已有的普通 `sh` 回退会话，以应用自身 UID 访问外部工作目录；Root 状态检测本身未改，确需系统特权的操作仍会按实际权限失败。若设备装有 `su`，底层仍会先按原逻辑尝试 Root，失败后才降级。
- 原内部目录的既有数据**不会自动搬移**；首次运行会在新目录下按原逻辑重新建目录、复制默认 Mihomo 配置、解包核心并创建数据库。需要保留旧配置时，请先自行导出 App 备份或手动复制旧 `box` 目录。
- **执行风险提醒**：多数设备的外部存储以 `noexec` 挂载。按需求整体迁移后，位于新 `bin/` 下的 `boxctl`/`boxbpf`/代理核心在某些设备或无 Root 场景可能无法直接执行；如遇到核心无法启动，应优先排查该挂载选项。

- **新增无需 Root 的「VPN」运行模式**（位于运行模式列表中 TUN 之上）：参考 [Mishka](https://github.com/jieluojun/Mishka) 的「无 Root 只显示 VPN」与 [AnyPortal](https://github.com/AnyPortal/AnyPortal) 的「免 Root 运行自定义内核」思路实现，但**不采用** AnyPortal 把 TUN 交给 `hev-socks5-tunnel` 再转发到本地 SOCKS 的方案。
  - 应用自己作为 `VpnService` 建立 TUN（`172.19.0.1/30`、`fdfe:dcba:9876::1/126`、路由 `0.0.0.0/0`、DNS `172.19.0.2`，并把自身包名加入 `addDisallowedApplication`，使内核出站流量绕过隧道直接走物理网络）。
  - `establish()` 之后 `detachFd()` 取得 TUN 描述符，用 `android.system.Os.posix_spawn` + `PosixSpawnFileActions.adddup2` 把它复制到子进程的 **fd 3**，再启动配置好的代理内核（`mihomo`/`clash` 系）。
  - 内核配置文件会被复制到 `run/vpn/<core>-boxvpn.yaml`：原配置里的 `tun:` 段整段剥除，替换为 `enable: true`、`stack: mixed`、`auto-route: false`、`auto-detect-interface: false`、`dns-hijack: any:53` 与 `file-descriptor: 3`。
  - 内核查找顺序：`nativeLibraryDir/lib<core>.so` → `<home>/bin/<core>`（App 内已有的核心安装目录）。
  - **内核随包分发**：目标 API ≥ 29 的应用不允许执行自己写入 `filesDir`/外部存储的可执行文件（W^X），因此免 Root 场景下唯一能执行的位置是 `nativeLibraryDir`。构建时（`scripts/build.sh` 与 CI 的 *Bundle proxy core* 步骤）会把 [mihomo](https://github.com/MetaCubeX/mihomo) 官方 `android-arm64-v8a` 发行版解压后放到 `decompiled/lib/arm64-v8a/libmihomo.so`（版本由 `MIHOMO_VERSION` 指定，默认 `v1.19.33`），同时清单里的 `android:extractNativeLibs` 改为 `true`，安装时该文件会被解压到 `nativeLibraryDir`，以 `libmihomo.so` 的名字直接被 `posix_spawn` 执行。若构建环境无法下载内核，构建仍会成功，此时 VPN 模式回退到 `<home>/bin/<core>`。
  - 新增 `com.box.app.vpn.BoxVpnService`（清单中声明 `android.net.VpnService` intent-filter 与 `BIND_VPN_SERVICE` 权限、`foregroundServiceType="specialUse"`），常驻通知带「Stop」按钮；`com.box.app.vpn.BoxVpnCore` 负责配置改写与 `posix_spawn`；`com.box.app.vpn.BoxVpnBridge` 负责路径/状态/启动停止与命令拦截；`com.box.app.vpn.BoxRootState` 负责 Root 探测。
  - 运行状态通过 `<home>/run/vpn.state`（`pid\nreason`）、`<home>/run/box.pid` 与 `<home>/run/vpn.log` / `run/vpn-core.log` 暴露，内核退出后服务会自动收尾。
  - 无 Root 时运行模式列表只保留 VPN 一项（`Lr25;->e` 内做筛选），有 Root 时 VPN 作为额外模式排在最前；数据库默认 `mode` 在无 Root 设备上直接写为 `vpn`。
  - 首次启用会弹出系统的 VPN 授权对话框（`VpnService.prepare`）；需在弹窗中允许，若未允许会在日志中记录 `consent-denied` 并停止服务。
  - 排错：`<home>/run/vpn.log` 记录服务侧的分步日志（`step: ...`、`core missing`、`establish-failed`、`spawn-failed`、`consent-denied`、`core-exited`、`fatal` 等），`<home>/run/vpn-core.log` 是内核自身的 stdout/stderr，`<home>/run/vpn.state` 为 `<pid>\n<原因>`。
  - 已知限制：`tun.file-descriptor` 为 mihomo/clash 系内核独有的能力，sing-box / xray / hysteria 暂不支持该模式；选择这些核心时 VPN 模式无法启动，请改用 mihomo。

- **本轮修复（VPN 模式启动失败）**：
  - `BoxVpnBridge.intercept()`（挂在统一 Shell 执行器 `Llb0;->c` 上）此前会把除 `monitor` 之外的所有 boxctl 命令替换成 `echo box-vpn-ok`，并按子串把 `clashapi clear`、`cnip reload` 之类误判成停止/重启，导致基础代理配置、其他代理配置等界面读不到真实结果。现在只认「`start`/`stop`/`restart`」与「`core start`/`core stop`/`core restart`」，其余命令一律返回 `null` 交回原实现。
  - VPN 授权弹窗的等待时间由 1.7 秒改为每 500ms 轮询、最多 40 次（约 20 秒），避免用户还在系统弹窗上确认时服务就已以 `consent-denied` 收尾。
  - 启动/停止开关 `Llb0;->r(ZLd81;)` 是 Kotlin 挂起函数，入口由状态机分支构成。此前的 hook 放在方法最前面，协程恢复（`invokeSuspend` 以 `false` 重入）时会被当成「停止」；现改为只在该方法**首次调用**的分支（`:cond_0`，即标签位未置位、且续体不是 `Lib0` 时）里拦截，且 `invoke-static/range` 保留 `p1` 可达（`.locals 34` 时 `p1` 已超过 `v15`，普通 `invoke-static {p1}` 无法汇编）。
  - 修正 `r` 钩子里的分支极性：只有 `interceptService` 返回**非 null** 时才短路返回，否则继续走原有 Root 脚本逻辑。
  - 修正 `BoxVpnService.work()` 里两处寄存器覆盖：内核名被日志字符串覆盖导致 `iput core` 存进 `log()` 的返回值、`configFile()` 收到的是日志文本而不是核心名（表现为日志 `core missing` / `missing-config`）。现按「取得核心名 → 读配置 → 建立 TUN → 注入 fd 3 → `posix_spawn`」顺序正确取值。
  - 修正 `BoxVpnBridge.startService()` 的分支极性：API ≥ 26 现在走 `startForegroundService()`（此前 `if-ge` 写反，Android 8+ 反而调用 `startService`，后台启动会抛 `IllegalStateException` 被吞掉，表现为点了没反应）。
  - `BoxVpnCore.launch()` 失败时把异常写进 `run/vpn.log`；`work()` 记录实际使用的内核路径，便于排查 `spawn-failed`。
  - `BoxVpnService.f()`/`o()`（启动/停止实现）的钩子同样只对首次调用生效，避免协程恢复时重复启动/停止。

## 原始 APK 信息

| 项目 | 值 |
|---|---|
| 文件名 | `BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk` |
| sha256 | `bd5f303ea6b2d2dc6105ac175007e0186e4bd976a31c327cbd53ac45faea09ba` |
| 包名 | `com.boxproxy.box` |
| versionCode / versionName | `129` / `26.10.27.c9eabe1` |
| minSdk / targetSdk / compileSdk | 29 / 37 / 37（Android 17） |
| ABI | 仅 `arm64-v8a` |
| 原生组件 | `lib/arm64-v8a/`（3 个 `.so`）、`assets/boxctl/arm64-v8a/`（`boxctl`、`boxbpf`） |
| 构建工具（原包元数据） | Android Gradle Plugin 9.4.1，原仓库 git 修订 `c9eabe1d050072dfa50831a80ff0b8d039885bc0` |

> 原始 APK 二进制未入库（工程已包含其全部可解码内容与未知文件的逐字节副本）；如需对照核验，用上表 sha256 校验你手中的原包即可。

## 反编译与验证

- 工具：apktool **2.9.3**（官方发行版，sha256 `7956eb04194300ce0d0a84ad18771eebc94b89fb8d1ddcce8ea4c056818646f4`），命令 `apktool d` 全量解码（smali + 资源 + 清单）。
- apktool 默认会丢弃非签名的 `META-INF` 元数据文件（`*.version`、license、`app-metadata.properties` 等 82 个），本工程已将它们按原路径补入 `decompiled/unknown/META-INF/` 并同步登记到 `apktool.yml` 的 `unknownFiles`，回编译后完整保留；服务声明文件 `META-INF/services/*` 按 apktool 惯例由 `decompiled/META-INF/` 承载，两者合计与原包 85 个条目一致。
- 已完成往返验证（反编译 → 回编译 → 再反编译比对）：
  - 回编译包共 1202 个条目，与原包一致；其中 787 个条目与原包逐字节相同（assets、lib、未知文件等），其余为 dex / resources.arsc / 二进制 XML 的必然重编码；
  - dex 类数（8266）与方法数（41898）和原包一致；
  - 对清单（忽略行号 / 资源 id / 短路径）与资源表（忽略短文件路径与 apktool 固定的 `PUBLIC` 标记）做集合比对，等价；
  - 往返二次反编译与本工程的差异仅 2 个文件（枚举项重排、冗余的 `= false` 静态初始值归一化），均为语义无关的规范化；
  - 回编译包经 `apksigner verify` 通过（v3 签名方案）。

## 目录结构

```
.
├── .github/workflows/build-apk.yml   # GitHub Actions：回编译 + 签名 + 产物发布
├── scripts/build.sh                  # 本地一键构建（与 CI 保持一致）
└── decompiled/                       # apktool 工程根目录（构建入口）
    ├── AndroidManifest.xml
    ├── apktool.yml                   # 包名 / 版本 / SDK 信息与未知文件登记
    ├── smali/                        # 8266 个 .smali（全部应用与三方库代码）
    ├── res/                          # 解码后的标准 Android 资源（原包短路径已还原）
    ├── assets/                       # 原包附件（boxctl 核心、编辑器主题、订阅图标等）
    ├── lib/                          # arm64-v8a 原生库
    ├── kotlin/ 、META-INF/services/  # apktool 保留的原始目录
    ├── unknown/                      # 非标准文件的逐字节副本（含 tables/ 与补回的 META-INF/）
    └── original/                     # 原包二进制清单与 META-INF 快照（仅参考，不参与构建）
```

应用自有代码位于 `decompiled/smali/com/box/app/`（清单声明的 `com.box.app.*` 类名保留），其余多为 R8 混淆后位于根包的三方库类。

### 如何修改

- **改资源 / 字符串 / 清单**：编辑 `decompiled/res/` 与 `decompiled/AndroidManifest.xml` 后重新构建即可；注意资源已全部在 `res/values/public.xml` 中固定 id，新增资源时追加条目不要改动既有 id。
- **改代码**：编辑对应 `.smali` 文件后重新构建。
- **改版本信息**：改 `decompiled/apktool.yml` 的 `versionInfo`（`versionCode` / `versionName`）。

## 本地构建

依赖 JDK 17；构建脚本会自动下载并校验官方 apktool 2.9.3，存在 Android SDK build-tools 时继续完成 `zipalign` 与签名（未配置密钥则自动生成调试密钥到 `dist/debug.keystore`）：

```bash
./scripts/build.sh
# 产物：dist/BoxProxy-<versionName>-rebuilt.apk（及 .sha256）
```

使用自己的签名密钥：

```bash
KEYSTORE=/path/release.jks KEYSTORE_PASSWORD=*** KEY_ALIAS=release ./scripts/build.sh
# 若 key 口令与 keystore 口令不同，再附加 KEY_PASSWORD=***
```

也可以完全手动执行：

```bash
java -jar apktool_2.9.3.jar b decompiled -o unsigned.apk
zipalign -f -p 4 unsigned.apk aligned.apk
apksigner sign --ks <keystore> --ks-key-alias <alias> --out BoxProxy-rebuilt.apk aligned.apk
apksigner verify --verbose BoxProxy-rebuilt.apk
```

## GitHub Actions

工作流文件：`.github/workflows/build-apk.yml`。

| 触发 | 行为 |
|---|---|
| 手动运行（Actions → Build APK → Run workflow） | 构建并上传产物 |
| push 到 `main`（修改 `decompiled/**` 或工作流本身） | 构建并上传产物 |
| 向 `main` 的 pull request | 构建并上传产物（无 Secrets 时自动用调试密钥） |
| 推送 `v*` 标签 | 在上述基础上自动创建 GitHub Release 并附带 APK 与 sha256 |

产物在运行详情页的 “Artifacts” 中下载（保留 30 天），文件名为 `BoxProxy-<versionName>-rebuilt.apk`。

### 配置正式签名（可选）

在仓库 *Settings → Secrets and variables → Actions* 中添加：

| Secret | 说明 |
|---|---|
| `KEYSTORE_BASE64` | keystore 文件内容的 base64（`base64 -w 0 release.jks`） |
| `KEYSTORE_PASSWORD` | keystore 口令 |
| `KEY_ALIAS` | 密钥别名 |
| `KEY_PASSWORD` | key 口令；与 keystore 口令相同可省略 |

三者（KEYSTORE_BASE64 / KEYSTORE_PASSWORD / KEY_ALIAS）齐全时使用正式密钥签名，否则 CI 生成**每次构建都不同**的临时调试密钥——产物只能做安装验证，不能互相覆盖安装。

## 注意事项

- **签名不同于原版**：回编译产物无法覆盖安装官方版本（signature 权限 `com.boxproxy.box.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` 也随签名变化），测试前请先卸载原版。
- **仅 arm64-v8a**：原包只包含 64 位 ARM 的原生库与 `boxctl` 核心，非 arm64 设备（含多数 x86 模拟器）无法运行完整功能。
- **apktool 版本耦合**：`decompiled/` 由 apktool 2.9.3 生成，CI 与脚本均锁定该版本并做 sha256 校验。将来升级 apktool（例如 3.x）时，应使用新版对原 APK 重新执行 `apktool d` 并同步更新工作流与 `scripts/build.sh` 中的版本与校验值，避免跨版本混用同一工程。
- 清单含 `android.permission.DUMP`、`QUERY_ALL_PACKAGES` 等敏感权限，维持原样来自原包；发布修改版前请自行评估下架风险。
- `res/values/attrs.xml` 中个别 flag/enum 的排列、少数 smali 的冗余静态初始值经往返后会被 apktool 规范化，属正常现象，不影响运行。

## （可选）生成 jadx 伪源码

仅推荐用于阅读对照，不可直接构建：

```bash
# 下载官方发行版后：
jadx -d jadx-out BoxProxy-26.10.27.c9eabe1-arm64-v8a.apk
```

## 免责声明

本仓库中的反编译内容来自上表所列公开分发的 APK，仅用于学习、兼容性与互操作研究。原始应用的代码与资源权利归其原作者所有；任何再分发或商用修改前，请确保你已获得相应授权并遵守适用法律法规。
