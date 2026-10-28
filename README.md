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
  - 内核来源只有一个：`<home>/bin/<core>`（App 内已有的核心安装目录，即「自定义内核」），APK 不打包任何代理内核。
  - **不内置内核**：VPN 模式沿用 App 自己的「自定义内核」行为，只使用用户在 App 内安装的核心（`<home>/bin/<core>`）；`lib/` 里只有原包自带的 3 个 `.so`，`resolveExecutable()` 也不再查 `nativeLibraryDir`。
  - **执行方式（AnyPortal 式，全程不使用 su / boxctl）**：
    1. 启动前把用户的自定义内核从 `<home>/bin/<core>`（外部存储，多数设备 `noexec`）复制到应用私有目录 `files/vpn-core/<core>`，并设为 `0755`；源文件大小未变时直接复用已有副本，避免每次启动都复制。
    2. 以应用自身 UID `posix_spawn` 这份私有副本（`core -d <run/vpn> -f <run/vpn/<core>-boxvpn.yaml>`），TUN 描述符 `dup2` 到子进程 fd 3，全程不经过 `su`、也不经过 `boxctl`。`run/vpn.log` 里记录的「内核绝对路径」即这份私有副本。
    3. 若直接执行被拒（`noexec` 挂载等），再尝试 `/system/bin/linker64 <core>` 启动；两次失败的异常都会写进 `run/vpn.log`（例如 `posix_spawn failed: EACCES`），可据此判断是权限问题还是内核本身问题。
  - **targetSdk 必须 < 29**：Android 10 起，`targetSdk ≥ 29` 的应用受 SELinux W^X 限制，**不能执行自己数据目录里的任何可执行文件**，免 Root 跑自定义内核就无从谈起。这也是 [AnyPortal](https://github.com/AnyPortal/AnyPortal) 为什么专门出 `api28` 变体、Termux 长期停留在 `targetSdk 28` 的原因。本工程因此把 `apktool.yml` 的 `sdkInfo` 改为 `minSdkVersion 28 / targetSdkVersion 28`（只放宽限制，不新增权限）；若不接受降 targetSdk，则免 Root 只能通过「内核随包进 `lib/`」实现，而那是被明确否掉的方案。
  - 新增 `com.box.app.vpn.BoxVpnService`（清单中声明 `android.net.VpnService` intent-filter 与 `BIND_VPN_SERVICE` 权限、`foregroundServiceType="specialUse"`），常驻通知带「Stop」按钮；`com.box.app.vpn.BoxVpnCore` 负责配置改写与 `posix_spawn`；`com.box.app.vpn.BoxVpnBridge` 负责路径/状态/启动停止与命令拦截；`com.box.app.vpn.BoxRootState` 负责 Root 探测。
  - 运行状态通过 `<home>/run/vpn.state`（`pid\nreason`）、`<home>/run/box.pid` 与 `<home>/run/vpn.log` / `run/vpn-core.log` 暴露，内核退出后服务会自动收尾。
  - 无 Root 时运行模式列表只保留 VPN 一项（`Lr25;->e` 内做筛选），有 Root 时 VPN 作为额外模式排在最前；数据库默认 `mode` 在无 Root 设备上直接写为 `vpn`。
  - 首次启用会弹出系统的 VPN 授权对话框（`VpnService.prepare`）；需在弹窗中允许，若未允许会在日志中记录 `consent-denied` 并停止服务。
  - 排错：`<home>/run/vpn.log` 记录服务侧的分步日志（`step: ...`、`core missing`、`establish-failed`、`spawn-failed`、`consent-denied`、`core-exited`、`fatal` 等），`<home>/run/vpn-core.log` 是内核自身的 stdout/stderr，`<home>/run/vpn.state` 为 `<pid>\n<原因>`。
  - 已知限制：`tun.file-descriptor` 为 mihomo/clash 系内核独有的能力，sing-box / xray / hysteria 暂不支持该模式；选择这些核心时 VPN 模式无法启动，请改用 mihomo。

- **彻底不闪退（当前策略）**：`BoxVpnCrashHandler` 现在对**任何线程**的未捕获异常都只记录、不结束进程（日志里会写一条 `crash swallowed: process kept alive`）。这样“点一下就没了”从机制上不会再发生；真正的异常堆栈仍完整写进 `run/vpn.log` 与 logcat（tag `BoxProxyVPN`），用来做后续的正规修复。代价：如果崩在界面回调里，该次操作可能没生效，但 App 不会退出。

- **“App 变卡顿”的机制**：任何后台线程的未捕获异常都会被 `BoxVpnCrashHandler` 杀掉整个进程，前台服务随即把进程拉起来，于是「启动 → 崩溃 → 重启」循环；每次重启都要重跑 `AppApplication.onCreate()`（日志里 `root probe: available=false` 每隔几秒重复一次就是这个特征），界面状态反复重建，用户感知就是卡顿。
  - 现在只有**主线程**崩溃才杀进程（`Looper.getMainLooper().getThread() == 崩溃线程`）；后台线程的异常记录完堆栈后只让该线程结束，进程和界面继续存活，重启循环因此不会再出现。
  - `stageTools()` 加了快路径：命令里不含 `/bin/boxctl` 或 `/bin/boxbpf` 时立即原样返回，不再对每条命令都做 `k()` + 两次 `toolFile`（`appContext`/`getFilesDir`/`exists`/`length`，必要时还有 4.9MB 复制）的文件 I/O。
  - 顺手清掉 `BoxVpnBridge` 里重复定义的 `copyOver`/`copyForExec`（同名同签名两份，最终哪份生效取决于打包顺序）。

- **后台线程 `String.getBytes()` NPE 导致进程反复重启（表现为“App 变卡顿”）**：堆栈为 `ax0.b` ← `sz5.c` ← `rz5.b` ← `u2.run`（`pool-3-thread-*`）。`ax0` 是脚本输入器：把调用方给的 `String[]` 逐行写进子进程 stdin；调用方（`sz5.a(String...)` ← `b71`/`bc2`/`sc5` 三个协程体）构造的行数组里出现了 `null`，`getBytes()` 直接 NPE。这个异常在后台线程池里没人接住，默认处理器（我们装的）会把进程杀掉；前台服务又把进程拉起来，于是「启动 → 崩溃 → 重启」循环，日志里就能看到 `root probe: available=false` 每隔几秒重复一次。
  - 修正：`ax0.b()` 遇到 `null` 行直接跳过并记一行 `script line is null (skipped)`，不再让一个空行带走整个进程。
  - 若日志里反复出现这一行，说明脚本模板里某个字段为空（全新安装、还没选内核/没有配置文件时最容易出现），可以据此继续定位来源。

- **启动即闪退且 `run/vpn.log` 一行都没有（0b55c87 引入，5883546 修复）**：`BoxVpnBridge.stageTools()` 的第一条指令写成了 `if-nez p0, :done`，之后才 `move-object v0, p0`；`p0 == null` 时直接跳到 `:done` 执行 `return-object v0`，而这条路径上 `v0` 从未赋值。ART 的方法校验器对「读取未初始化寄存器」是**整类拒绝**（`VerifyError: Verifier rejected class …`），于是 `BoxVpnBridge` 连同 `log()` 一起无法加载：崩溃处理器写日志也要经过 `BoxVpnBridge.log()`，同样失败，所以既没有 `run/vpn.log`，也没有 `crash in thread` 行，只剩闪退。
  - 修正：先把 `v0` 赋成 `p0`，再判空。
  - 教训：smali 里任何「跳去公共出口、出口再读某寄存器」的写法，必须保证每条到达出口的路径都已给该寄存器赋值；否则不是运行期 NPE，而是加载期整类失效，连日志都留不下。
  - 排查手段补强：`BoxVpnBridge.log()` 现在同时 `Log.i("BoxProxyVPN", …)`；`BoxVpnCrashHandler` 先 `Log.e` 打堆栈再写文件；`AppApplication.onCreate()` 开头打一条 `app onCreate` 心跳；清单一度加过 `android:debuggable="true"` 方便 `run-as` 取日志，但可调试包在安装期不会被 AOT 编译，对流畅度有负面影响，已去掉；日志仍可用 `adb logcat` 或直接读 `Android/data/com.boxproxy.box/files/box/run/vpn.log`。

- **本轮修复（VPN 模式启动失败）**：
  - **崩溃现场捕获**：`AppApplication.onCreate()` 里安装 `BoxVpnCrashHandler`（`Thread.setDefaultUncaughtExceptionHandler`），任何进程的未捕获异常都会把 `crash in thread <线程>: <异常>` 与完整堆栈追加到 `<home>/run/vpn.log`，随后仅结束当前进程。这样“点击启动就闪退”不再需要靠猜，日志里能看到确切的抛出点。
  - **点击启动即闪退**：`BoxVpnService` 与界面同进程，服务里任何未捕获异常（或「声明了前台服务却没能进入前台」导致的 `RemoteServiceException`）都会直接带走整个 App。现在：
    - ~~服务改到独立进程（`:vpn`）~~：实测反而更糟——第二个进程会重新执行 `AppApplication.onCreate()`（Coil/协程等初始化不是多进程安全的），进程一起来就崩，服务本体连 `onCreate` 都进不去。已回退，服务仍在主进程。
    - `BoxVpnService.onCreate()` 安装 `BoxVpnCrashHandler`，把未捕获异常连同堆栈写进 `run/vpn.log`（前缀 `crash:`）后只结束 `:vpn` 进程；
    - `BoxVpnBridge.startService()` 优先 `startService()`（不会带来 5 秒内必须进入前台的硬约束），仅在后台限制抛异常时退回 `startForegroundService()`；
    - `notice()` 在通知构建失败时不再调用 `startForeground()`，避免“前台服务没进前台”被判死；
    - VPN 授权等待从 20 秒缩短到 10 秒。
  - **VPN 模式下的 start/stop/restart 不再拼成 boxctl 命令**：`Llb0;->c(String)` 只是把参数拼成 `<boxctl> --db <db> <参数>` 交给 shell 执行，`<home>/bin` 在 `noexec` 上必然 `Permission denied`。现在 `c()` 入口先问 `BoxVpnBridge.lifecycleCommand()`：只有当运行模式是 `vpn` 且参数正好是 `start`/`boot`/`stop`/`kill`/`disable`/`clear`/`restart` 时，才改为触发免 Root 隧道并返回一条退出码为 0 的空命令（`true`）；`monitor`、配置读写等其它命令一律原样返回，仍交给 `boxctl`。
  - **`boxctl` 无法执行（`sh: <stdin>[19]: …/bin/boxctl: can't execute: Permission denied`）**：根因是 `<home>/bin` 位于外部存储，多数设备以 `noexec` 挂载，App 原生执行的 `boxctl`/`boxbpf` 起不来；启动脚本因此在第 19 行失败。
    - 第一次实现（把复制/比较逻辑全部写进 `k()`，复用了 wide 结果寄存器）导致**启动即闪退**，已回退重写。
    - 第二次实现（在 `k()` 里「两次静态调用 + 就地写回 `v6`/`v7`」）同样启动即闪退：`run/vpn.log` 里的堆栈是 `NullPointerException: Attempt to invoke virtual method 'boolean java.io.File.exists()' on a null object reference`，链路 `Llb0;->x(File,[B…)` ← `Llb0;->m(…)` ← `Llb0;->l(…)` ← `gg2.a`。原因是 `l()` 释放 assets 时直接用 `Lab0.f`/`Lab0.g` 作为落地路径，而旧版 `toolFile()` 在 `appContext()`/`getFilesDir()` 不可用（App 启动早期就是这样）时返回 `null`，`f`/`g` 被写成 `null`，主线程随即在 `x()` 的 `exists()` 上炸掉。**结论：任何可能为 `null` 的返回值都不许写进 `Lab0`，`k()` 的路径表必须保持原样。**
    - 现在的实现完全不碰 `k()`：`toolFile()` 重写为「绝不返回 `null`」（入参为 `null` 才返回 `null`；其余任何失败——上下文为空、`getFilesDir()` 为空、`getName()` 为空、复制异常——都返回**原对象**），复制/比较仍是 `copyForExec()`/`copyOver()` 两个独立小方法。
    - noexec 的绕法改到**命令字符串层**：新增 `BoxVpnBridge.stageTools(String)`，把 `Llb0;->c(String)` 拼好的命令里的 `<home>/bin/boxctl`、`<home>/bin/boxbpf` 两个绝对路径文本替换成 `files/bin/` 下的可执行副本再返回（`c()` 里只有一次 `invoke-static` 调用，全程 try/catch，失败原样返回）。`k()` 与 `Lab0` 的字段、`binFile()`、`<home>`/`run`/`state`/`box.db` 全部恢复原状。
    - 另外在崩溃点本身加了兜底：`Llb0;->x(File,[B…)` 与 `Llb0;->m(String,File…)` 入口处判断落地路径是否为 `null`，为空时写一行 `asset-null-dest` 到 `run/vpn.log` 并返回失败结果，页面提示解压失败而不是整个 App 闪退。这样即使别处再出现空路径，也只会看到可诊断的日志。
    - 顺带修正 `copyForExec()` 的一处极性错误：原写法 `if-eqz <sameSize>, :ready` 表示「大小不同时反而跳过复制」，于是上次复制失败留下的半截文件永远不会被重写；现改为 `if-nez <sameSize>, :do_copy`。
    - 目前 VPN 模式启动已完全不经过 `boxctl`（`Llb0;->f()`/`o()` 被钩子接管 → `BoxVpnService` → `posix_spawn` 自定义内核），所以这一项不影响 VPN 启动；其它仍走 `boxctl` 的功能（`monitor` 轮询、部分配置读写）在 `noexec` 设备上仍会失败，后续会用不触碰启动路径的方式单独修复。
  - **`f()` / `o()` 钩子分支极性**：`instance-of v0, p1, Ldb0`（是否协程恢复）后写成了 `if-eqz v0, :cond_*`，于是「非恢复（真正的用户点击）」反而跳过钩子、直接跑 Root 脚本，这正是本次 `Permission denied` 的直接原因。已改为 `if-nez v0, :cond_*`。
  - **`shouldHandle()` 对「Root 未知」的判断**：`available()` 返回 `-1`（仍在探测）时旧代码会放弃接管，于是又落回 Root 脚本。现在只有 `available() == 1`（确认有 Root）才交回 `boxctl` 脚本，`0`/`-1` 都由免 Root 运行时接管；运行模式为 `vpn` 时更是直接接管，连 Root 探测（会执行 `su`）都不做。
  - `isVpnMode()` 改为 `trim()` + `equalsIgnoreCase`；`interceptService()` 会在 `run/vpn.log` 写下 `shouldHandle: …`、`intercept: start/stop/pass to boxctl` 的决策日志，方便下次一眼定位走的是哪条分支。
  - `BoxVpnBridge.shouldHandle()` 改为先看运行模式：只要数据库里的 `mode` 是 `vpn`，就直接由免 Root 运行时接管启动/停止，**连 Root 探测（会执行 `su`）都不做**；只有其它模式才会去探测 Root 并按其结果决定是否接管。VPN 模式的全链路（`requestStart` → `BoxVpnService` → `BoxVpnCore`）不出现 `su`、也不出现 `boxctl`。
  - 删除了挂在统一 Shell 执行器 `Llb0;->c` 上的命令拦截 `BoxVpnBridge.intercept()`：它会把启动脚本（脚本正文里含 `start`/`boot` 字样）替换成 `echo box-vpn-ok`，App 读到的「退出码」就成了 `box-vpn-ok`，于是首页弹出 **`启动失败: box-vpn-ok`**；同时它也会吞掉基础代理配置等界面的 boxctl 命令。现在 `Llb0;->c` 完全恢复原样，启动/停止只走 `r()`/`f()`/`o()` 三个钩子。
  - 移除随包分发的 mihomo 内核（恢复到原来的 `extractNativeLibs=false`，构建脚本不再下载内核）。
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
