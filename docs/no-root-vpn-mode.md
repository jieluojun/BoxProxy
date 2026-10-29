# 无 Root VPN 运行模式（设计说明）

BoxProxy 原有 6 种运行模式（`tun` / `tproxy` / `ebpf` / `redirect` / `mixed` / `enhance`）
全部依赖 `assets/boxctl/<abi>/boxctl`（Rust 实现，负责创建 TUN、写 iptables/nftables、
eBPF 重定向等）生成 `startup-config`，因此都**必须 root**。

本次新增第 7 种运行模式 **`vpn`**，排在 TUN 之上，无需 root 即可跑各种代理内核
（mihomo / sing-box / xray / hysteria）。**应用内不打包任何内核**：代理内核仍由
用户在应用内下载或导入，本模式只负责用普通子进程把它跑起来。

设计参考了
[Mishka](https://github.com/jieluojun/Mishka)（无 root 时只暴露 VPN 模式）与
[AnyPortal](https://github.com/AnyPortal/AnyPortal)（无 root 运行各种代理内核）。

## 1. 原理

```
所有 App ──► Android VpnService TUN fd
                 │  hev-socks5-tunnel（JNI，在本进程内）
                 ▼
            127.0.0.1:<随机可用端口> SOCKS5（含 UDP ASSOCIATE）
                 ▼
            代理内核子进程（mihomo/sing-box/xray/hysteria，无 root）
                 ▼
                远端
```

1. `BoxVpnService extends VpnService`，用 `Builder` 建立 `10.213.0.1/24` +
   `0.0.0.0/0` 的隧道，`addDisallowedApplication(自身)` 防止回环，拿到 TUN 的文件描述符。
2. tun2socks 以 **JNI 库**形式加载（[heiher/hev-socks5-tunnel](https://github.com/heiher/hev-socks5-tunnel)
   Release 里的 `hev-socks5-tunnel.aar`，内含 `jni/arm64-v8a/libhev-socks5-tunnel.so`），
   把 TUN fd 交给 `hev.htproxy.TProxyService.TProxyStartService(config, fd)`。
   - **不能**把 fd 传给子进程 tun2socks：Android 的 `ProcessManager` 在 `exec` 前会
     关闭子进程里所有 fd ≥ 3。
   - 仓库里只保留 `hev/htproxy/TProxyService.smali` 这个 37 行的 JNI 声明类
     （类名是 JNI `RegisterNatives` 的约定，不能改），**不含 .so**；
     .so 首次启动时按需下载，也支持用户自行放入
     `Android/data/<pkg>/files/vpn/` 或 `/sdcard/Download/` 后由应用拷贝。
3. 内核以 `ProcessBuilder` 启动为普通子进程（`mihomo -d <cfgDir> -f <conf>`、
   `hysteria client -c <conf>`、其余 `run -c <conf>`），stdout/stderr 重定向到
   `files/vpn/core.log`，等它在 `127.0.0.1:<port>` 上就绪后再建隧道。
4. 内核可执行文件必须先落在**应用内部存储**（`files/vpn/bin/<name>`）：
   上游已把内核目录改到 `getExternalFilesDir(null)/box`，而外部存储通常是
   `noexec`，且子进程无法继承外部存储的权限。

### 为什么内核能以普通子进程运行

Android 的 W^X 限制（`untrusted_app` 域禁止 `execve` 应用私有目录下的文件）是按
**`minTargetSdkVersion`** 判定的：`targetSdk ≤ 28` 的应用会被归入 `untrusted_app_27`，
而 `untrusted_app_27.te` 保留了 `allow app_data_file:file execute_no_trans`。
Termux 正是因此长期停留在 `targetSdk 28`。

因此 `apktool.yml` 里 `minSdkVersion` 与 `targetSdkVersion` 一并降到 **28**
（aapt2 会把 targetSdk 自动抬到不低于 minSdk，只改一个没用）。
副作用：Android 16 起安装 targetSdk < 24 的应用会被拦截，28 仍然安全；
`targetSdk < 34` 不需要前台服务类型与通知权限。

## 2. 配置净化（`VpnConfig`）

无 root 模式**不使用** boxctl 生成的 `startup-config`（那需要 root），而是直接读取
用户当前的配置文件——但用户配置（以及仓库自带的默认 mihomo 配置）里全是只有 root
才能生效的字段，直接喂给内核必然启动失败：

```yaml
tun:
  enable: true          # 普通进程创建不了 TUN → 内核直接退出
  dns-hijack: ["any:53"]
redir-port: 9797        # < 1024 之外还好，但同样需要 root 重定向
tproxy-port: 9898
find-process-mode: always   # 需要读 /proc/<其他 uid>/… → 失败
```

所以 `VpnConfig.sanitize()` 会在写入 `files/vpn/conf/box-vpn.yaml|json` 之前做无损改写：

| 字段 | 处理 |
| --- | --- |
| `tun:` / `tproxy-port` / `redir-port` / `*-in` / `auto-route` / `auto-redirect` / `dns-hijack` / `ebpf` / `interface-name` / `routing-mark` | **整块删除**（YAML 连子行一起删） |
| `mixed-port` / `socks-port` | 改写为本进程随机可用端口（`17890` 起探测，避开系统保留的 1024/5353） |
| `find-process-mode` | 强制 `off` |
| `allow-lan` | 强制 `false` |
| `bind-address` | 强制 `127.0.0.1` |
| sing-box / xray 的 `tun`、`tproxy`、`redirect`、`dokodemo-door` inbound | 替换为 `127.0.0.1:<port>` 的 socks inbound |
| `proxies` / `proxy-groups` / `rules` / `dns` / `sniffer` / `hosts` 等 | **原样保留** |

DNS 仍然可用：隧道里指定 `1.1.1.1` / `8.8.8.8`，查询经 SOCKS5 UDP 进入内核，
由默认配置里的 `DST-PORT,53,DNS_Hijack` 规则接管（fake-ip → 真实域名 → 分流）。

## 3. 改动清单（smali，本仓库无 Java 源码）

新增：

| 文件 | 作用 |
| --- | --- |
| `smali/com/box/app/vpn/VpnMode.smali` | 模式判定（`isSelected` / `isNoRoot` / `hasRoot`）、`vpnContext()`、显式 `start` / `stop` / `startService` |
| `smali/com/box/app/vpn/BoxVpnService.smali` | `VpnService` 子类；`establishTun()`、前台通知、`action="stop"` |
| `smali/com/box/app/vpn/VpnRequestActivity.smali` | 透明的授权 Activity：`VpnService.prepare()` 的系统弹窗**只授权、不启动服务**，必须由它接 `onActivityResult` 再启动 |
| `smali/com/box/app/vpn/VpnEngine.smali` | 解析 profile → 净化配置 → 起内核 → 等端口 → 建 TUN → 起 tun2socks；任一步失败都会 `abort()` 彻底拆掉 |
| `smali/com/box/app/vpn/VpnConfig.smali` | 第 2 节的配置净化 |
| `smali/com/box/app/vpn/VpnUtils.smali` | 日志（`files/vpn/vpn.log`）、通知、文件/下载/解压、`waitForPort` |
| `smali/hev/htproxy/TProxyService.smali` | tun2socks 的 JNI 声明类 |

修改：

- `AndroidManifest.xml`：注册 `BoxVpnService`（`BIND_VPN_SERVICE` + `android.net.VpnService`
  intent-filter）、`VpnRequestActivity`、`MANAGE_EXTERNAL_STORAGE`（内核/配置文件位于外部存储）。
- `apktool.yml`：`minSdkVersion` / `targetSdkVersion` → 28。
- `smali/v25.smali`（`ProxyMode` 枚举）：新增 `vpn`，**ordinal 6**，字段 `t`；数组扩到 7 项。
- `smali/r25.smali`（`e(Lu25;)` 返回可用模式列表）：`vpn` 放在**首位**（显示在 TUN 之上）；
  `VpnMode.isNoRoot()` 为真时**只返回 `vpn`**，隐藏其余模式。
- `smali/pv4.smali`、`ve3.smali`、`wf2.smali`、`vv4.smali`：把新的 ordinal 6 补进所有
  `packed-switch` 与 Compose `key()`，避免落到 default 分支。
- `smali/lb0.smali`（`r(ZLd81;)`，首页开关的全局启停入口）：开头插入判断，
  VPN 模式选中时改走 `VpnMode.start/stop` 并直接返回，不再生成 `startup-config`、
  不再调 boxctl。
- `smali/xt4.smali`（`q(Lv25;Lr52;)V`，切换运行模式）：切到 `vpn` 时启动、切走时停止。
- `smali/ts.smali`（onboarding 的 root 检查）：`vpn` 模式跳过 su 检查直接进主页。
- `res/values/strings.xml` + `res/values/public.xml`：新增 `proxy_mode_vpn`（`0x7f0f04a8`），
  并把 root 相关文案改为「除 VPN 模式外…」。

**不打包任何内核与 .so**，仓库体积不变。

## 4. 启停时机

| 触发 | 行为 |
| --- | --- |
| 冷启动 / `AppApplication.onCreate` | **什么都不做**（曾经会无条件 `VpnService.prepare()` 并重建隧道，那会在打开应用时抢走别的代理软件的 VPN） |
| 首页开关（`lb0.r(Z)`） | `true` → 请求授权并启动；`false` → 停止并拆掉隧道 |
| 设置里选中 `vpn` 运行模式（`xt4.q`） | 启动；切到别的模式则停止 |
| 系统授权弹窗（`VpnRequestActivity`） | 用户同意 → 启动服务；用户拒绝 → 只记日志 + 通知，不启动 |
| `VpnEngine.isBusy()` 为真时再次触发 | 直接忽略，避免重建隧道 |
| 系统撤销 VPN（`onRevoke`） | 停内核、停 tun2socks、关 fd |

`onStartCommand` 返回 `START_NOT_STICKY`：BoxProxy 不负责替系统重启别人的 VPN，
也不在后台被杀后自动抢占。

## 5. 排查

日志与产物都在 `Android/data/com.boxproxy.box/files/vpn/`：

| 文件 | 内容 |
| --- | --- |
| `vpn.log` | BoxProxy 侧每一步（含失败原因） |
| `core.log` | 内核 stdout/stderr |
| `tun.log` | hev-socks5-tunnel 日志 |
| `conf/box-vpn.yaml`（或 `.json`） | 净化后的实际配置 |
| `bin/<core>` | 被拷贝进内部存储的内核可执行文件 |
| `lib/libhev-socks5-tunnel.so` | 下载/拷贝到的 tun2socks |
| `hev.yaml` | tun2socks 配置 |

logcat 过滤：`adb logcat -s BoxProxyVpn`。失败时应用会发一条可划掉的通知，
内容就是失败原因 + 日志末尾，不必连电脑也能看到。

常见原因：

1. **没有内核** → 通知会写「未找到内核文件，请先在应用内下载或导入内核: <路径>」。
2. **tun2socks 下载失败** → 把 `libhev-socks5-tunnel.so`（或整个
   `hev-socks5-tunnel.aar`）手动放到 `Android/data/<pkg>/files/vpn/` 或 `/sdcard/Download/`。
   应用内置了官方地址 + `ghfast.top` / `gh-proxy.com` / `ghproxy.net` 镜像。
3. **内核起不来** → 看 `core.log`；`waitForPort` 最长等 30 秒，超时会把日志末尾贴进通知。
4. **`dlopen` 失败**（极少数厂商内核禁掉了非 SDK 接口或 W^X 收紧）→ 只能换设备或使用 root 模式。
