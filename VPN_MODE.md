# VPN 运行模式（无需 root）

在 **运行模式** 列表中，`VPN` 位于 `TUN` 之上。它使用 Android 的 `VpnService` 建立虚拟网卡，
不需要 root，也**不内置任何代理内核**——运行的就是你为 root 模式导入的那份 mihomo 内核和配置。

## 工作方式

1. 选择 `VPN` 并点击启动，首次会弹出系统「连接请求」授权框。
2. `BoxVpnService` 把 `box/bin/mihomo` 复制到应用私有目录（外部存储不可执行），
   再通过 `/system/bin/linker64` 启动。
3. `assets/vpn/box-vpn.sh` 生成 VPN 专用配置（`<files>/vpn/config.yaml`，不会改动你原来的配置）：
   去掉 `tun`、`routing-mark`、`interface-name`、`redir-port`、`tproxy-port`、`find-process-mode`，
   并追加 `tun.file-descriptor: 3`（VpnService 的 TUN 描述符）、`stack: gvisor`、`dns-hijack`。
4. 应用自身被排除在 VPN 之外（`addDisallowedApplication`），内核出站流量不会回环。
5. 内核的 PID 写入 `box/run/box.pid`，因此首页状态、通知栏、CPU/内存等原有的状态读取逻辑无需 root 即可工作。

## 与 root 模式无缝切换

* root 模式（TUN/TPROXY/Redirect…）→ VPN：若 root 服务正在运行，会先执行 `boxctl down`，再启动 VPN。
* VPN → root 模式：若 VPN 正在运行，会先停止 VPN，保存新模式后自动让通知服务发送 `ACTION_RESTART` 启动 root 服务。
* 服务未运行时，切换模式只修改设置，不会启动任何东西。
* 没有 root 时，引导页不再强制要求 root，可直接进入应用并选择 VPN 模式。

## 限制

* 五种内核都有 `VPN` 选项：`mihomo` 走 `tun.file-descriptor`，其余（`sing-box` / `xray` / `v2fly` / `hysteria`）走应用自带的 TUN→本地代理转发（见下文）。
* 没有 root（`su -c id` 在 15 秒内没有返回 `uid=0`，检测方式同 Mishka 的 `RootHelper.hasRootAccess`）时，运行模式列表里只显示 `VPN`；检测在后台进行，出结果前不隐藏任何模式，检测失败后每 60 秒最多重试一次。
  确认过的 root 每 15 秒左右（只在后台线程、最多 3 秒、只有明确被拒绝才算失效）复查一次，所以运行中撤销 root 也会被发现。
  确认没有 root 时：`VpnBridge.isVpnMode()` 一律按 VPN 处理（启动/停止/重启走 VPN），`wc5.f`（libsu 命令执行）会跳过所有 boxctl 命令（`... --db ...`）并直接返回成功，避免 root 模式的残留流程（mode renew、network-match apply 等）在非 root shell 里报 `sh: <stdin>[N]: ...`。
* 开机自启、root 专属功能（Redirect/TPROXY/eBPF、模块脚本等）在 VPN 模式下不可用。
* 日志：`<run 目录>/runs.log`（脚本事件、fd 诊断）和 `<run 目录>/<内核名>.log`（内核输出，如 `mihomo.log` / `sing-box.log` / `xray.log`），日志查看里可直接看到。
* 安卓版 mihomo（GOOS=android）启动 TUN 前会无条件读取 `/data/system/packages.xml`（无 root 读不到，报 `build android rules: read packages list ... permission denied`，TUN 不会启动）。VPN 模式在应用私有目录的内核副本里，把这个字面量等长替换成 `/dev/////////////////null`（即 /dev/null，空文件可被正常解析），用户原内核文件不改动，也不会产生额外文件。

## 代码位置

| 文件 | 作用 |
| --- | --- |
| `smali/com/box/app/vpn/BoxVpnService.smali` | VpnService、前台通知、内核进程管理 |
| `smali/com/box/app/vpn/VpnBridge.smali` | 启停控制、模式切换（钩入 `gg2.a`、`lb0.q`） |
| `smali/com/box/app/vpn/VpnPrepareActivity.smali` | VPN 授权对话框 |
| `smali/com/box/app/vpn/VpnShell.smali` / `VpnTask.smali` | 进程 / 线程辅助 |
| `assets/vpn/box-vpn.sh` | 准备配置、复制内核、启动/停止内核 |
| `smali/v25.smali`, `r25.smali`, `pv4.smali`, `wf2.smali`, `ve3.smali` | 新增 `Vpn` 模式枚举及其在列表中的显示 |

> 注意：本仓库为 apktool 反编译产物，新增代码以 smali 手写，未在真机上验证，请通过 CI 构建后实机测试。

## 应用管理（黑/白名单）在 VPN 模式下的生效方式

* 读取与 root 模式同一份设置：`runtime_profile.proxy_mode`（`core` / `blacklist` / `whitelist`）和 `app_selection` 表里勾选的 UID。
* 黑名单：勾选的应用 → `VpnService.Builder.addDisallowedApplication`（绕过 VPN，直连）。
* 白名单：勾选的应用 → `addAllowedApplication`（只有它们进 VPN）；白名单为空时启动会提示先选择应用。
* 本应用自身始终排除在隧道之外（内核以本应用 UID 运行，否则会回环）。
* 只能处理当前用户（主用户）的应用；分身/其他用户的 UID、GID 规则、`cnip_force_*` 在 VPN 模式下不生效。
* 修改勾选后需重启 VPN 才会应用：在应用管理里保存（以及其它触发「应用并重启」的设置保存）时，VPN 正在运行则自动重启 VPN；不再调用需要 root 的 `boxctl`（之前会弹出 `sh: <stdin>[..]` 的报错）。
* 配置里的 `PROCESS-NAME` / `PROCESS-NAME-REGEX`（含 `AND/OR/NOT` 里嵌套的）在 VPN 模式下**由应用翻译后生效**（实验性）。独立运行的 mihomo 在无 root 的安卓上查不到连接属主（`process not found`），所以 `find-process-mode` 仍强制 `off`，改由应用自己判断：
  1. 启动时应用读取 `files/vpn/config.yaml`，把每个 PROCESS 子句换成对应的 `SRC-IP-CIDR,172.19.200.N/32`，结果写到 `files/vpn/config.run.yaml`（核心用这个文件启动，原配置不改动）。包名按本机已安装应用匹配：`PROCESS-NAME` 按包名忽略大小写相等，`PROCESS-NAME-REGEX` 用 Java 正则（忽略大小写、部分匹配）。
  2. TUN 描述符改由应用读取（`VpnPump`），对每条新连接调用 `ConnectivityManager.getConnectionOwnerUid()` 得到 UID，再把该包的源地址 `172.19.0.1` 改写成该应用对应的标签地址 `172.19.200.N`（重算 IP/TCP/UDP 校验和）后，经 SEQPACKET socketpair 交给内核；内核回包的目的地址再改回 `172.19.0.1`。
  3. 内核按 `SRC-IP-CIDR` 命中规则，所以可以指定任意策略组。
  限制：只处理 IPv4（使用该功能时 VPN 不再声明 IPv6）；分片包、ICMP 不打标记；`PROCESS-PATH*`、`rule-providers` 里的 PROCESS 规则不翻译；应用清单在启动时读取，新装应用需重启 VPN；数据多经过一次 Java 层，大流量下比不用 PROCESS 规则时耗电更多；配置里没有 PROCESS 规则时完全不启用这一层。排查：`runs.log` 里 `[pump]` 开头的行会列出翻译结果和前 40 条连接的 uid/标签。

## 自动覆写（启动配置）在 VPN 模式下的生效方式

root 模式下，打开「自动覆写」后由 `boxctl config sync` 把用户配置、覆写脚本（JS/YAML）、
订阅与数据库里的设置合成 `<files>/box/run/state/config/startup-config`，再交给内核。
VPN 模式以前直接使用原始配置文件，所以覆写不生效。

现在每次 VPN 启动（`box-vpn.sh prepare`）时，如果「自动覆写」开着：

1. 把 `boxctl` 拷到 `files/vpn/boxctl`（私有目录），用 `/system/bin/linker64` 以普通应用身份运行
   `boxctl --db <box.db> config sync`（环境变量 `BOX_MODE=tun BOX_CORE=mihomo`，30 秒超时）；
2. 成功且生成了 `startup-config` 时，用它作为 VPN 配置的来源（之后仍会强制写入 VPN 需要的 tun 段、
   `find-process-mode: off`，并去掉 tun/redir/iptables 相关键）；
3. 任何一步失败都回退到原始配置文件，并在 `runs.log` 里写明原因（`boxctl config sync rc=…`、
   `auto overwrite failed…`），不影响 VPN 正常启动。

启动配置页面的「重新生成」按钮在 VPN 模式下走同一条非 root 路径（`box-vpn.sh sync`）。

注意：boxctl 无法在开发环境运行，该流程需在真机验证；关闭「自动覆写」时行为与以前一致。

## App 自身流量（延迟检测 / IP 检测 / Web 面板）

内核与 App 同一个 UID，必须把 App 排除在 VPN 之外，否则内核的出站连接会绕回 VPN。
副作用是 App 自己发的请求（首页延迟、WAN 检测、Web 面板里的延迟/网络信息）直连，不走代理。

处理方式：VPN 运行期间，把 App 自己的请求指向内核的本地代理端口，VPN 仍然排除 App。

- `box-vpn.sh prepare` 在输出里带上 `proxy=<m|h|s>:<端口>`（取配置里的 `mixed-port` > `port` > `socks-port`）。
  配置里没有可用端口（没写或为 0）时，改写配置会补一个 `mixed-port: 7890`。
- `VpnAppProxy`：
  - 内核存活后等本地端口可连接，再启用（日志 `[app-proxy] …` 写入 `runs.log`）；
  - `ProxySelector`：App 内置的 OkHttp（`z84` 构建时改用 `VpnAppProxy.sel()`）和 `HttpURLConnection` 都走它，
    127.x / localhost / 172.19.x 直连（面板 API 不套娃）；
  - WebView：通过 `ProxyController` 的同一套边界接口做代理覆盖（`127.0.0.1`、`localhost`、`<local>` 直连），
    Web 面板里的请求也走内核。
- 停止 VPN 时恢复原来的 `ProxySelector` 并清除 WebView 代理覆盖。root 模式不受影响。

限制：直接用 Socket 或 Cronet 的请求不走该选择器；配置里启用了 `authentication` 且 127.0.0.1 不在
`skip-auth-prefixes` 时，App 自己的请求会被内核拒绝；配置开了 `allow-lan: true` 且没有端口而由我们补了
`mixed-port` 时，该端口也会对局域网开放。需在真机验证。

## sing-box / xray / v2fly / hysteria 内核（实验性）

独立的 sing-box 没有「接收 VPN 描述符」的 tun 选项（只有 libbox 的 `PlatformInterface` 才有），所以 VPN 模式下
**由应用自己做 TUN → 本地代理的转发**，内核只当普通代理用：

1. `VpnNet`（`vpn-src/src/com/box/app/vpn/VpnNet.java`，纯 Java 用户态协议栈）读取 VPN 描述符里的 IPv4 包：
   * TCP：自己实现握手、窗口、重传、半关闭等，每条连接对应一条到内核本地 SOCKS5 入站的连接；
   * UDP：SOCKS5 UDP ASSOCIATE；
   * DNS（发往 `172.19.0.2`）：本地应答 fake-IP（`198.18.0.0/15`），之后 CONNECT 时把 fake-IP 还原成域名交给内核，
     所以内核的域名规则 / 内核自己的 DNS 照常生效；
   * IPv6 不进 VPN（与 mihomo 的包名规则模式一致），ICMP 丢弃。
2. `SbConfig` 在应用里改写 sing-box JSON 配置（只写到应用私有目录 `files/vpn/config.run.json`，不改用户文件）：
   删除 `tun` / `redirect` / `tproxy` 入站，加一个监听 `127.0.0.1` 随机端口的 SOCKS5 入站（沿用被删 tun 入站的 `tag`，
   所以写给它的规则继续有效）；删除 `routing_mark`、`bind_interface`、`auto_detect_interface`、`find_process` 等
   只对 root 模式有意义的项；没有无认证的 mixed/http/socks 入站时补一个 `mixed`（优先 7890）给应用自身请求用。
3. **包名规则**：`package_name` / `process_name` / `package_name_regex`（含嵌套 `logical` 规则）被翻译成 `auth_user`。
   应用对每条新连接用 `getConnectionOwnerUid()` 查到所属应用，用 SOCKS5 用户名 `t<N>` 告诉内核（`t0` = 不命中任何规则）；
   规则里的包名在翻译时展开成 `auth_user: ["t1","t2",…]`，同一规则里多个字段取交集，没有命中的写成 `["__none__"]`。
   `dns.rules` 里带包名字段的规则无法匹配（DNS 查询不带应用信息），会被删除。
4. 只支持 JSON 配置（`.json` / `.jsonc`，需要 sing-box 能解析的 JSON）；YAML 配置会报错。「自动覆写」同样可用（`boxctl config sync`，`BOX_CORE=sing-box`）。
5. 与 mihomo 的区别：mihomo 沿用 `tun.file-descriptor` + 源地址标签；sing-box 走上述自带转发，性能取决于 Java 协议栈。
   没有在真机上验证过，属于实验功能。

测试：`vpn-src/test/` 里有主机侧的协议栈测试（TUN 设备桥 + SOCKS5 测试服务 + 丢包注入）和 `SbConfigTest`，不会进 APK。

### 其它内核的配置改写

转发部分（`VpnNet`）对所有内核相同，区别只在配置改写和启动命令：

| 内核 | 配置 | 改写 | 启动命令 | 包名规则 |
|---|---|---|---|---|
| sing-box | JSON | `SbConfig`（见上） | `run -D <home> -c config.run.json` | `package_name` / `process_name` / `package_name_regex` → `auth_user` |
| xray | JSON | `XrConfig`：删 `tun` 和透明（`tproxy`/`followRedirect`）`dokodemo-door` 入站，加本地 `socks` 入站；去掉 `sockopt.mark/interface/tproxy`；没有无账号的 http/socks 入站时补一个 `http`（优先 7890） | `run -c config.run.json`（`XRAY_LOCATION_ASSET=<home>`） | 规则里的 `process` → `user`（SOCKS 用户名即 Xray 的 user email） |
| v2fly | v4 风格 JSON | 同 xray | v4：`-c`；v5：`run -format jsonv4 -c`（用 `-version` 判断） | 无（v2fly 路由没有进程字段） |
| hysteria | Hysteria 2 YAML | `HyConfig`：删 `tun`/`tcpRedirect`/`tcpTProxy`/`udpTProxy`/`tcpForwarding`/`udpForwarding`/`socks5`/`http`，加本地 `socks5` 和 `http` 监听 | `client -c config.run.yaml` | 无（Hysteria 没有路由） |

xray / v2fly / hysteria 的「自动覆写」不适用（boxctl 只为 mihomo / sing-box 生成启动配置），VPN 模式直接用所选配置文件。
v2fly 原生 v5 格式（非 v4 风格）的 JSON 暂不支持；Hysteria 1（JSON）不支持。

## 面板页「隐藏不可用节点」和 VPN 模式的开机自启

- **隐藏不可用节点**（面板页排序/筛选菜单，「节点根据提供商分组」下面）：开启后，已知不可用的节点不再显示。
  判定：应用内测速结果优先（≤0 / 超时 = 不可用）；否则看内核 API 返回的 `alive=false`、最近一次延迟 ≤ 0、历史延迟全部失败。
  还没有测过速（没有任何结果）的节点、策略组、有正延迟的节点一律保留；内置出站（类型或名字是 Direct / Reject / RejectDrop / Pass / Compatible / Dns / Block，不区分大小写，如「跳过规则」「流量拦截」「直连出口」）本来就不测速，永远保留。开关保存在 `box_vpn_ui` 的 `hide_unavailable`，
  由 `k53.L`（节点分组/排序入口）调用 `VpnPrefs.filter`，状态是 compose state，切换后列表立即刷新。
- **开机自启（VPN 模式）**：原来的「开机自启」开关只会安装 root 开机脚本，没有 root 时装不上。
  现在 VPN 模式下：开关只保存设置（`lb0.r` 在 VPN 模式直接成功，不再装/删开机脚本），
  开机后由 `BootReceiver`（`RECEIVE_BOOT_COMPLETED`，参考 Bettbox）在后台线程里读 `boot_auto_start` 和运行模式，
  VPN 模式且 `VpnService.prepare()` 返回 null（已授权过 VPN）时等 3 秒再 `startForegroundService` 拉起 `BoxVpnService`。
  每一步写入 `runs.log`（`[app-proxy] boot …`）。root 模式仍由 root 开机脚本启动；
  开机自启开着时，root 开机脚本跟着运行模式走（`BootSync`，在 `VpnBridge.beforeSave` 里触发）：
  VPN → root 自动重新安装脚本（等价于把开关重新打开一次，即 `lb0.r(true)`），root → VPN 自动删除脚本
  （开机由 `BootReceiver` 启动 VPN，避免和 root 脚本重复启动）。结果写入 `runs.log`。
  需要系统里给应用打开「自启动」权限；不做「划掉卡片后自动重启」。

### 划掉后台卡片后自动重启（跟随「开机自启」开关）

VPN 模式下「开机自启」开着时，划掉应用卡片 / 进程被杀后会尝试把 VPN 重新拉起来：

- `BoxVpnService` 返回 `START_STICKY`（系统重建服务时收到 null intent，和 Bettbox 一样，不使用闹钟；工作线程先从数据库刷新设置再决定要不要启动），系统绑定 VpnService（系统设置里的「始终开启的 VPN」，已声明 `SUPPORTS_ALWAYS_ON`）时
  `onBind` 也会拉起。
- 条件（主线程不能读数据库，所以镜像在 SharedPreferences `box_vpn_ui`）：`boot_auto`（开机自启开关）+ `vpn_mode` +
  `vpn_wanted`（用户启动过且没手动停止）。镜像在保存设置（`VpnBridge.beforeSave`）和每次启动 VPN（`doStart`）时刷新。
  升级后需要手动重新启动一次 VPN，镜像才会生效。
- 每一步写入 `run/autostart.log`（和 `runs.log` 同目录；`runs.log` 每次启动都会被清空，所以单独放一个文件；
  每行带进程号 `[pid N]`，能看出是不是新进程）：`service created`、`task removed…`、`restart check: boot-auto-start=… wanted=… vpnMode=…`、
  `service restarted by the system`…），用来判断系统到底有没有杀进程 / 有没有拉起。
- 限制：澎湃 OS / MIUI 的「清理后台」常常等同强制停止，强制停止会清掉，也不会重建服务，
  这种情况下应用自己做不到；只有系统设置里的「始终开启的 VPN」能让系统重新拉起。
- 排查用：`AppApplication.onCreate` 在进程启动时写 `process started`，并用 `ApplicationExitInfo` 记录上一个进程的退出原因
  （`previous process: pid=… reason=… desc=…`，reason 10 = 用户强制停止，13 = 被系统清理等），
  `onTaskRemoved` 写 `task removed`。这几行能区分「系统根本没重启进程」和「重启了但服务没拉起」。
- VPN 模式下打开「开机自启」时，跳转到系统的**自启动管理**页（`VpnPrefs.askAutostart`：按顺序尝试小米 / 华为 / 荣耀 /
  OPPO / vivo / 三星 / 魅族 / 华硕 / 联想 / 传音等厂商的自启动管理页面，第一个能打开的生效；都没有就打开应用详情页），
  不再跳电池优化页。
- 设置页「开机自启」下方有独立的「电池优化无限制」开关（`BattToggle` + `VpnPrefs.battOn`）：状态取自
  `PowerManager.isIgnoringBatteryOptimizations`；打开 → 系统的「忽略电池优化」请求（已声明
  `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`）；点开关时按系统的真实状态决定：已经无限制 → 什么都不跳，只弹「电池优化已关闭」的 toast；还不是 → 弹系统请求。
  从系统页面返回后开关会自动跟随系统状态（每 700 ms 同步一次，最多约 2 分钟）。
- 实测（HyperOS）：滑掉卡片时进程被系统以 `SwipeUpClean` 杀掉，约 1.5 秒后系统会新建进程、重建服务，
  只调用 `onCreate` 和 `onTaskRemoved`，不调用 `onStartCommand`。所以 `onTaskRemoved` 在服务未运行时
  也会走与「粘性重启」相同的路径（工作线程检查设置，`running`/`starting` 防重复启动）把 VPN 拉起来。
- 实测：onTaskRemoved 路径已能触发重启检查，但新进程里读到 `vpnMode=false`（旧进程里是 VPN 模式）。
  现在重启条件改为「开机自启开 + 用户没有显式停止（wanted）」，`vpnMode` 仅写入日志；
  切换到 root 模式或手动停止都会走 `VpnBridge.stopVpn` 清掉 wanted。`sync()` 会把读到的
  运行模式 / 开机自启写进 `autostart.log`（`settings read: run mode=… `），读取失败也会记录。
- 自启（开机 / 滑掉后台重启）时没有打开应用界面，Box 状态通知（运行中、网速、CPU/RAM、重新加载/停止/重启）
  原来要打开应用才出现。现在 VPN 起来后会直接启动 `BoxPersistentNotificationService`（`ACTION_SYNC`），
  并遵循应用里「常驻通知」的开关。
- `autostart.log` 在每个新进程启动时清空重写（和 `runs.log` 每次启动清空一样），第一行是 `process started`，
  接着是上一个进程的退出原因。同一个进程内的服务重启不会清。

## 无 root 启动 VPN 后再授予 root：保持 VPN 模式

没有 root 时应用把运行模式强制按 VPN 处理，但数据库里保存的运行模式可能还是默认的 TUN。
此时运行中再授予 root，强制规则失效，运行模式就变回已保存的 TUN，停止代理会走 root 的流程，
在非 root 的进程里失败并弹出 `su` 相关通知。

现在无 root 时 VPN 一启动（`BoxVpnService.doStart`），就把运行模式**直接写入数据库**为 `vpn`
（`VpnPrefs.adoptVpnMode`，不触发运行模式切换的副作用，日志 `no root: the run mode was saved as VPN`）。
之后授予 root，当前运行模式仍是 VPN，停止/重启走 VPN 流程；想用 root 模式再手动切换。


## sing-box 等动态链接内核：`CANNOT LINK EXECUTABLE … libcom.android.tethering.connectivity_native.so not found`

官方 sing-box 是动态链接的（依赖 `libandroid.so`）。Android 15+ 上 `libandroid.so` 又依赖 tethering APEX 里的
`libcom.android.tethering.connectivity_native.so`；内核放在外部存储 / 应用私有目录（不属于 linker 配置里任何一个目录）时，
默认命名空间找不到它，于是内核连启动都启动不了（mihomo 是静态的，所以没事）。

处理：给 root 命令（`lb0.c` 拼出来的所有 `boxctl --db … <命令>`，以及开机脚本）和 VPN 模式的 `box-vpn.sh` 在启动内核前加上
`LD_LIBRARY_PATH=/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64[:原值]`。目录不存在时无副作用。**未在真机验证**：如果仍然报同样的错，
说明默认命名空间不是「非隔离」的，需要把 sing-box 放到 `/data/local/tmp` 之类 linker 认的目录再试。

第二层缺库：加了 tethering 之后，下一个报错是 `libicu.so not found: needed by libharfbuzz_ng.so`（在 i18n APEX）。`libandroid.so` 的整条依赖链
会落到好几个 APEX（i18n 的 ICU、art / runtime 的 libnativeloader / libnativebridge、statsd 的 libstatssocket），逐个报错太慢，
所以一次把这几个 APEX 的 `lib64` 都放进搜索路径（不放 bionic 子目录里的 libc/libm，不会换掉 libc）。

### 自动补库（取代手写目录清单）

第三层缺库是 `libdolbyeffect.so needed by libhwui.so`（厂商自己加的），每家 ROM 都不一样，手写目录清单永远补不完。改成「缺什么补什么」：

- **root 模式**：`lb0.c` 拼出的每条 `boxctl --db … <命令>` 前面加上 `LdFix.wrap`（`vpn-src/cfg/app/com/box/app/cfg/LdFix.kt`）：
  对 `<home>/bin` 下的 sing-box / xray / v2fly / hysteria 用 `linker64` 试着加载，读 `library "X" not found`，
  到 `/system_ext /product /odm /vendor /mi_ext /apex` 下找 `X` 所在的 `lib64`，加进 `LD_LIBRARY_PATH`，重复到能加载（最多 30 次）。
  结果缓存在 `/data/local/tmp/.boxproxy-ld-<内核名>`（按内核文件大小 + 修改时间，换了内核会重新探测）。命令在子 shell 里跑，不污染常驻 su 会话。
- **开机脚本**：读上面的缓存文件，没有缓存就用预置的几个 APEX 目录。（所以要先在 App 里启动过一次。）
- **VPN 模式**（`box-vpn.sh`）：启动内核前同样探测，补到的目录写进 `runs.log`（`core needs libXXX.so, adding …`）。

shell 逻辑已用假的 linker64 在 dash / busybox sh 上跑通（缺 libicu → 缺 libdolbyeffect → 成功，第二次直接命中缓存，mihomo 跳过）。
**没有在真机验证**。如果还失败，看 runs.log 里最后一条 `core needs …` / `missing library …`。

## 工具页「更新核心」：Mihomo Smart + eBPF + 钉钉直连

工具页的核心列表在 `nt6`（`a` = 核心 id，`b` = 名称资源，顺序一一对应）。「Mihomo Smart + eBPF + 钉钉直连」id 为 `mihomo_dingtalk`，
放在 `mihomo_smart` 后面，和 Mihomo Smart 一样只是 mihomo 的另一个下载源：

- 下载：`qa1.g` 里新增分支，读 `https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha`，
  匹配 `mihomo-android-arm64-v8-alpha-smart-<任意字符>.gz`（该仓库的资源名带 `-zero`，vernesong 的不带，所以正则放宽），
  装进 `box/bin/mihomo`（同 Smart，目标核心仍是 `mihomo`）；
- 把 id 映射回 `mihomo`：`qa1.f`（安装前停核/校验）、`l33.m`（版本文案）；`lb0.h` 和 `zt` 对未知 id 本来就回落到 mihomo；
- 名称：`proxy_core_mihomo_dingtalk`（`0x7f0f04aa`）。

## Toast 不再被省略号截断

HyperOS / Android 12+ 的系统 Toast 会把长文字截成「…」（如「更新完成: smart-22290fb0-zero…」）。
全 App 的 `Toast.makeText(...)`（共 24 个类、约 60 处）都改成 `com.box.app.vpn.FToast.makeText(...)`：
`FToast` 继承 `Toast`，`show()` 改为在前台 Activity 上弹 `cfg.FullToast`（不抢焦点、点击穿透、按文字长度自动消失，完整显示全部文字；底色和系统 Toast 一致：浅色模式浅灰底深色字，夜间模式深底白字）。
前台 Activity 由 `AppApplication.onCreate` 注册的 `ActivityLifecycleCallbacks` 跟踪（resume 记录，pause/destroy 清除）；
App 在后台或没有前台 Activity（比如 VPN 服务里弹的）时回退到系统 Toast。`cfg` 包自己原有的 `FullToast` 路径不变。

## 工具页「更新核心」：Sing-Box Smart + eBPF + 钉钉直连

和 Mihomo 那一项同样的做法，加在 Sing-Box reF1nd 后面，id `sing-box_dingtalk`（名称资源 `proxy_core_sing_box_dingtalk`，`0x7f0f04ab`），
目标核心仍是 `sing-box`（装进 `box/bin/sing-box`）：

- 下载：`qa1.g` 新分支调 `g91.b("jieluojun/sing-box", false)`，取 `/releases?per_page=1`（该仓库只有 prerelease、没有 `latest`，
  且每次构建 tag 都变，所以用「最新一条」），匹配资源 `sing-box-<版本>-android-arm64-v8a-ebpf.tar.gz`（不含 `-easytier` 的那个），按 TarGz 解出 `sing-box`；
- id 映射回 `sing-box`：`lb0.h`（核心归一化，未知 id 默认回落 mihomo，所以必须加）、`qa1.f`、`l33.m`（版本文案）；
- 显示的版本号是 release tag（和 reF1nd 一样）；已装版本是跑 `sing-box version` 得到的首行，只用于显示，不参与比较。

## 内置免流配置（mihomo / sing-box）

首次启动时（`lb0.d` → `VpnSeed.run`），把内置配置各复制一份到对应核心目录，已有同名文件不覆盖，
用 `SharedPreferences box_seed` 的标记保证用户删掉后不会再冒出来：

| 资源 | 目标 | 标记 |
|---|---|---|
| `assets/box/mihomo/mianliu.yaml` | `box/mihomo/免流.yaml` | `mianliu_yaml` |
| `assets/box/sing-box/mianliu.json` | `box/sing-box/免流.json` | `mianliu_json` |

升级时不会自动覆盖已有的文件（也不会改用户改过的内容）。老用户升级后会补上 sing-box 的这份（标记是新的）。
sing-box 版是 1.15 的 providers 格式（`type: remote` 的 `免流订阅` / `CNS订阅` / `百度直连` / `钉钉直连`），
需要 sing-box Smart + eBPF + 钉钉直连 那个核心才支持（可在工具页「更新核心」里装）。

### 恢复默认配置（手动）

基础代理配置页 →「配置选择」右侧「+」菜单最下面的「恢复默认配置」（`RestoreCfg.smali`）：

- 当前核心是 Mihomo → 用内置的 `免流.yaml` 覆盖 `box/mihomo/免流.yaml`；是 sing-box → 覆盖 `box/sing-box/免流.json`；
  其他核心没有内置配置，只弹提示。
- 原文件（如果有）先改名为 `<原名>.bak`（已有的 `.bak` 会被替换）；列表按扩展名过滤，`.bak` 不会显示在配置列表里。
- 通过页面原有的任务通道（`Lwt4` / `Lxt4.l`）执行，完成后列表自动刷新，并弹出完整文字提示。
- 菜单项加在两处弹窗里：`hv4`（`Ls50.w`）和 `q.p`（`Lve3.C`），ViewModel 由 `ku4` / `rv4` 的构造函数登记到 `RestoreCfg.vm`。

## 内置脚本：禁用 / 还原系统 IPv6

「工具 → 脚本」页（`<box 目录>/scripts/`）每次安装（含覆盖安装）后第一次启动都会重新生成并**覆盖**这两个文件（`VpnSeed.seedScript`，按 `PackageInfo.lastUpdateTime` 判断；同一次安装内不重复覆盖，所以装好之后你改脚本不会被冲掉，下次安装才会还原成内置版本）：

- `禁用系统 IPv6.sh`（`assets/box/scripts/ipv6_disable.sh`）：建议设为「服务启动前」。非蜂窝网卡（WiFi）写 `disable_ipv6=1 / accept_ra=0 / autoconf=0`，原值先存到
  `/data/local/tmp/boxproxy-ipv6/sysctl.saved`；**蜂窝、`all`、`default`、`lo`、热点下游一律不写 sysctl**（写了会让 IMS 注册失败，状态栏出现 ×）。蜂窝改为把当前上网 APN
  （跳过 IMS）的 `protocol / roaming_protocol` 改成 `IP`，原值存 `apn.state`；改不动（运营商锁定）只提示。
- `还原系统 IPv6.sh`（`ipv6_restore.sh`）：建议设为「服务停止后」。按保存的原值还原 sysctl 和 APN；没有保存的状态就什么都不改。
- 两个脚本都始终 `exit 0`，不会拦住服务启动 / 停止；需要 root；只在自己的状态目录写文件。
- **速度**：每次 `content`（telephony 的命令行入口）都要起一个 `app_process`，是主要耗时。禁用脚本现在只查一次、写一次 APN，写入后的校验放到后台；
  还原脚本的 sysctl 部分立刻完成，APN 部分放后台（输出重定向到 `/dev/null`，App 的脚本执行器不用等），所以「停止」不再被拖几秒。
  sysctl 读写改用 shell 内建（`read`），不再为每块网卡起 `cat` / `grep`。
- **APN 不生效的处理**：①查询除了「首选 APN」，查不到时再并行问各卡槽和 `carriers/current`（只取 default 类型）；
  ②还原时先按保存的 id 找，找不到按 APN 名称找（在 APN 界面重置后 id 会变），都没有就当作已重置，丢弃过期状态而不是反复失败；
  ③写入后后台校验，没生效的重试一次，仍失败的保留状态，下次还原再试；
  ④禁用 / 还原的 APN 部分用目录锁串行（`lock.d`，最多等 12 秒、超过 2 分钟视为过期），后台还原时马上又启动不会互相覆盖。
  后台部分的结果都写进 `/data/local/tmp/boxproxy-ipv6/log`。
- 若 IPv6 模式本身设成「禁用」，boxctl 自己也会写 sysctl（含蜂窝），× 仍会出现——用这两个脚本时把 IPv6 模式设为启用 / 绕过。
- 已在 sandbox 里用伪造的 `/proc/sys/net/ipv6/conf` 和 `content` 命令测过：禁用 → 还原、重复禁用、首选 APN 查不到、APN id 变化、写入被锁定、还原时立刻再启动；真机未验证。

## 核心压缩包安装：条目名匹配

「更新核心」解压 tar.gz 时，原先只认文件名**恰好等于**核心名（如 `sing-box`）的条目。钉钉直连核心的发布包里只有一个带版本号的文件
（`sing-box-1.15-alpha.13-<sha>-android-arm64-v8a-ebpf`），所以提示「压缩包内未找到核心文件: sing-box」。现在 `ra7.v` 额外接受
「文件名以 `<核心名>-` 开头且大于 1 MiB」的条目（精确匹配仍然优先）。

## root 模式「Permission denied / exit code 126」（开机自启、网络匹配）

现象：开机自启日志里 `/data/adb/service.d/boxproxy-box.sh: line 37: /storage/emulated/0/Android/data/…/bin/boxctl: Permission denied`、`启动失败: exit code 126`；
网络匹配触发「启动服务」时 `start core failed: start …/bin/mihomo failed: Permission denied (os error 13)`。

原因有两个：
1. **已安装的开机脚本是旧版本写的**。`/data/adb/service.d/boxproxy-box.sh` 只在切换开关 / 切换运行模式时才重写，覆盖安装 APP 不会更新它，
   所以修过的「真实路径 `/data/media/<用户>/…` 执行」逻辑一直没有进到设备上的脚本里（日志里的 `line 37` 是旧脚本的行号，新脚本是第 38 行）。
   现在每次安装后第一次启动，如果「开机自启」开着且当前是 root 运行模式，会自动重装一次开机脚本（`VpnSeed.seedBoot` → `BootSync.start(false)`，
   按 `PackageInfo.lastUpdateTime` 判断，每次安装只做一次；`BootSync` 等运行模式确定后才动手，VPN 模式下不会装 root 脚本）。
2. **`/storage/emulated/…` 下 boxctl 自己能执行，但它起核心时被拒**（核心是 boxctl 下载的，属主 root、`6755`）。原来的判断是「boxctl 本身不能执行才改用真实路径」，
   这类设备上不会触发，boxctl 没带 `--home`，核心仍走 `/storage/emulated/…`。现在 `BoxctlFix`（App 里所有 root 命令）和开机脚本都改成：
   只要真实路径上有 boxctl 并且 `chmod 755` 后可执行，就一律用真实路径并带 `--home`，核心也走 `/data/media/<用户>/…/box/bin/…`；真实路径不存在才保持原样。

注意：已经在跑的 `boxctl monitor` 是旧进程，路径不会变，需要「停止服务 → 再启动」（或重启手机）后才换成新的启动方式。
`/data/adb/service.d/` 下如果还留着 `boxproxy-box.sh.bak` 之类的备份副本，Magisk / KernelSU 也会把它当脚本执行（日志里每行出现两次就是这样），请手动删除。

## 应用管理：MIUI / HyperOS 的「获取已安装的应用信息」权限

小米 / HyperOS 对读取应用列表还有一层运行时权限 `com.android.permission.GET_INSTALLED_APPS`（由 `com.lbe.security.miui` 声明），没授予时系统只返回一个被裁剪的包列表，
「应用管理」页几乎是空的。参照 YumeBox：进入「应用管理」（应用列表加载入口 `Lju;->b`）时，如果
1. 这个权限是 `com.lbe.security.miui` 声明的（即确实是 MIUI / HyperOS），并且
2. 还没授予，

就弹系统的「允许 BoxProxy 获取已安装的应用信息？」对话框（`Activity.requestPermissions`，用最前台的 Activity）。选「允许」后后台线程发现权限已授予，主线程调用
`Lju;->b(true, false, false)` 强制重新加载列表（绕过 2 分钟缓存）。选「拒绝」不会重新加载；每次再进「应用管理」会再问一次（系统自己会在「不再询问」后直接拒绝，不再弹窗）。
非小米设备上这个权限不存在，整段逻辑直接跳过。实现：`com/box/app/vpn/AppPerm.smali`，清单里加了 `uses-permission com.android.permission.GET_INSTALLED_APPS`。真机未验证。

**其他品牌**：这个权限名来自国标（TAF）要求，OPPO / 一加 / realme（ColorOS）、荣耀（MagicOS）、华为等也用同一个名字 `com.android.permission.GET_INSTALLED_APPS`，只是由各自系统定义。
所以判断改成：该权限存在且被系统定义为运行时（dangerous）权限就申请（MIUI 仍按 `com.lbe.security.miui` 判断）。AOSP / 未定义该权限的系统（含 vivo 等没有公开同名运行时权限的）会跳过。
同一个清单声明对这些系统都生效，无需额外权限。

### 网络匹配「能停不能启」：`--db` 也要走真实路径

现象：网络匹配命中「启动服务」时仍然 `start core failed: start /storage/emulated/0/…/bin/mihomo failed: Permission denied`，路径还是 `/storage/emulated/…`，说明常驻的 monitor 进程的工作目录没有换成真实路径。
boxctl 的工作目录来自 `--home`，没有 `--home` 时取 `--db` 的上一级（"Box home directory requires --home or --db"）。之前只给 boxctl 加了 `--home`，`--db` 仍是 `/storage/emulated/…/box.db`，
monitor 重新拉起自己 / 派生 worker 时如果只沿用 `--db`，工作目录就又回到了 `/storage/emulated`。

现在 `BoxctlFix` 在改用真实路径时，会把所有以 `/storage/emulated/` 开头的参数（包括 `--db`）一并改成 `/data/media/…`（同一份文件）；开机脚本里的 `--db` 同样处理。
更新后需要让旧的 monitor 进程退出：重启手机，或「停止服务」后重新保存一次网络匹配设置 / 再启动一次服务。真机未验证。

## 有 root / 无 root：工作目录统一（`BoxDir`）

root 在外部存储（FUSE / sdcardfs，挂载带 `noexec`）上执行 boxctl / 内核会 `Permission denied`，私有目录（`/data`）没有这个问题。
所以不管有没有 root，目录都一样划分：

| 内容 | 位置 |
|---|---|
| `bin`（boxctl、内核）、`scripts`（脚本） | `/data/user/0/<包名>/files/box/{bin,scripts}`（应用私有） |
| 其余（`box.db`、`run` / `state`、配置、各内核目录 …） | `/storage/emulated/0/Android/data/<包名>/files/box/…`（外部存储，文件管理器能看到） |

* `lb0.k()`（`Lab0`）只此一处定路径：`a/c/d/e`（home、run、state、box.db）外部，`b/f/g`（bin、boxctl、boxbpf）私有；没有外部存储时全部退回私有目录。
  `scripts`：`i16.c()`（脚本页 / 执行 / 种子脚本）以及 `au` / `ff` 里取 `Lab0.a` 的地方改成 `BoxDir.sdir()`（= 私有 box 目录）再拼 `scripts`。
  **不再有按 root 状态切换目录的逻辑**，内置配置的「只种一次」标记是单一的 `box_seed`。
* **不做任何迁移**（`BoxDir.migrate` 已删）：升级后私有 `bin` / `scripts` 是空的，需要重新下载内核、重新建脚本；
  外部原有的 `bin` / `scripts` / `box.db` 保持原样，应用不复制也不删除。135 / 136 版放在私有目录的 `box.db` 也不会搬回外部，外部没有 `box.db` 时会重新生成。
* root 模式：boxctl 要求 `bin` / `run` / `state` 在同一个 `--home` 下。所以 `BoxctlFix.wrap` 与开机脚本让 root 以外部存储的真实路径
  （`/data/media/<用户>/Android/data/<包名>/files/box`）为 `--home`，并在那里建符号链接 `bin -> 私有 bin`；
  参数里 `/storage/emulated/…`（含 `--db`）照旧改成 `/data/media/…`。私有 `bin` 里有内容时才会删掉外部旧的真实 `bin` 目录。**不再建 `box.db` 的链接。**
  root 之前建的 `box.db` 符号链接不会被清理，仍指向私有那份旧数据库；应用读写外部 `box.db` 时会经过这个链接，需要的话手动 `su -c rm` 删掉它。
* **副作用**：`scripts` 不在外部 `box/` 下了，凡是以 `box/` 为根的功能（文件管理页的目录列表、备份 / 还原里的「脚本」项）不再包含它；脚本页本身照常。
* VPN 模式不经过 boxctl：`box-vpn.sh` 的参数来自 `Lab0`（内核路径 = 私有 `bin`，运行目录 = 外部），无需额外处理；`fix_own` 保留。真机未验证。
