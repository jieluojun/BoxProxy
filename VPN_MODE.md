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
  还没有测过速（没有任何结果）的节点、策略组、有正延迟的节点一律保留。开关保存在 `box_vpn_ui` 的 `hide_unavailable`，
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
- VPN 模式下打开「开机自启」时，会弹系统的「忽略电池优化」请求（参考 Bettbox，已声明
  `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`），减少后台被系统限制 / 清理。
- 实测（HyperOS）：滑掉卡片时进程被系统以 `SwipeUpClean` 杀掉，约 1.5 秒后系统会新建进程、重建服务，
  只调用 `onCreate` 和 `onTaskRemoved`，不调用 `onStartCommand`。所以 `onTaskRemoved` 在服务未运行时
  也会走与「粘性重启」相同的路径（工作线程检查设置，`running`/`starting` 防重复启动）把 VPN 拉起来。

