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

* 仅支持 `mihomo` 内核（需要 `tun.file-descriptor`）；其它内核不会出现 `VPN` 选项。
* 开机自启、root 专属功能（Redirect/TPROXY/eBPF、模块脚本等）在 VPN 模式下不可用。
* 日志：`<run 目录>/runs.log`（脚本事件、fd 诊断）和 `<run 目录>/mihomo.log`（内核输出），日志查看里可直接看到。
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

## 首页网速（本地模式）

「本地模式」靠 `TrafficStats` 采样算速度。实测 VPN 模式下计数器在增长，但首页仍显示 0，没有找到确切原因。
因此选中 VPN 模式时首页一律使用 API 模式的数据源（内核 connections 流，和「API 模式」显示一致），
不管「网速数据来源」设置成什么：`VpnBridge.api(Z)Z` 挂在 `qv.m` 读取 API 模式开关的位置。
判断依据是已保存的运行模式（缓存，保存设置时更新），不看服务是否已启动，
否则启动前已经组合好的首页会停在本地模式，要切一次页面才刷新。设置页里的选项本身不变，其他运行模式仍按设置走。
