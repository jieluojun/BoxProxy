# 无 Root VPN 运行模式（no-root VPN run mode）

在原有 6 种运行模式（TUN / TProxy / eBPF / Redirect / Mixed / Enhance）之外，
新增一种 **完全不需要 root** 的 `VPN` 运行模式，并在运行模式列表中显示在 **TUN 之上**。

参考实现：

- [Mishka](https://github.com/jieluojun/Mishka)：没有 root 时只暴露一个 VPN 模式，其它运行模式全部隐藏。
- [AnyPortal](https://github.com/AnyPortal/AnyPortal)：无 root 运行 v2ray / mihomo / sing-box 等内核的原理
  （Android 10+ 的 W^X 限制 + `targetSdk<=28` 的 `untrusted_app_27` SELinux 域 + VpnService 提供 TUN）。
- [hev-socks5-tunnel](https://github.com/heiher/hev-socks5-tunnel)：TUN ↔ SOCKS5 的桥接组件（tun2socks）。

## 1. 运行原理

```
                 ┌──────────────────────── BoxProxy 进程 (uid=app) ────────────────────────┐
系统流量 ──> TUN fd │  hev-socks5-tunnel (.so, dlopen)  ──SOCKS5──>  代理内核子进程 (execve)  │ ──> 远端
                 └─────────────────────────────────────────────────────────────────────────┘
```

1. `BoxVpnService`（`android.net.VpnService`）向系统申请 TUN，拿到 `ParcelFileDescriptor`。
2. `VpnEngine` 读取 BoxProxy 自己的运行时配置（`Llb0;->g()` 的 Profile 与 `Llb0;->k()` 的 RuntimePaths），
   找到用户导入的内核二进制与配置文件。
3. 内核二进制被复制到 **应用内部存储** `files/vpn/bin/`（外部存储是 `noexec`，无法执行），
   然后以 **普通子进程**（非 root）方式启动：
   - `mihomo`  → `-d <配置目录> -f <配置文件>`
   - `sing-box` → `run -c <配置文件>`
   - `xray` / `v2fly` → `run -c <配置文件>`
   - `hysteria` → `client -c <配置文件>`
   内核的 stdout/stderr 落在 `files/vpn/core.log`。
4. 等待内核在本机 SOCKS5 端口就绪（端口从配置文件里自动识别：
   `mixed-port` / `socks-port` / `"listen_port"`，识别不到时回落到 `7890`）。
5. 通过 `System.load()` 载入 `libhev-socks5-tunnel.so`，调用其官方 JNI 接口
   `hev.htproxy.TProxyService.TProxyStartService(config, tunFd)`，把 TUN fd 交给 tun2socks，
   由它把 IP 报文转成 SOCKS5 流量喂给内核。tun2socks 配置写在 `files/vpn/hev.yaml`，日志在 `files/vpn/tun.log`。
6. `VpnService.Builder` 里调用了 `addDisallowedApplication(自身包名)`，
   因此 BoxProxy 自己（含内核子进程）的出站连接会绕过 VPN，不会自环。

### 内核不会被内置

按要求，**APK 里不包含任何代理内核**。内核永远来自用户自己导入的文件；
tun2socks（`hev-socks5-tunnel`）也不是内置的，而是首次启用 VPN 模式时按需从官方 Release 下载到
`files/vpn/lib/`，之后复用缓存：

```
https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar
```

APK 中只新增了 `hev.htproxy.TProxyService` 这个 **JNI 声明类**（约 40 行 smali，无二进制），
因为 `libhev-socks5-tunnel.so` 在 `JNI_OnLoad` 里用 `FindClass("hev/htproxy/TProxyService")`
+ `RegisterNatives` 硬编码注册，类名属于 ABI 的一部分。

## 2. 为什么 `targetSdkVersion` 降到了 28

Android 10 起，`targetSdk>=29` 的应用运行在 `untrusted_app_29` SELinux 域，
对 `app_data_file` 只有 `execute`（`mmap`，用于 `dlopen` .so）而 **没有 `execute_no_trans`**，
因此无法 `execve()` 应用私有目录里的任何 ELF——这正是 AnyPortal 需要单独出一个 api28 变体、
Termux 长期使用 `targetSdkVersion=28` 的原因：

```
minTargetSdkVersion=28 -> untrusted_app_27
untrusted_app_27.te:  allow untrusted_app_27 app_data_file:file execute_no_trans;
```

`aapt2` 会把 `targetSdkVersion` 抬到不低于 `minSdkVersion`，所以
`decompiled/apktool.yml` 里两者一起降到 28（Android 15/16 的最低可安装 targetSdk 是 24，28 不受影响）。

对 root 模式没有任何影响（`su` 运行在别的 SELinux 域）；`dlopen` 在任何 targetSdk 下都可用，
所以 tun2socks 不依赖这个降级，只有“执行内核进程”依赖它。

如需恢复上游行为，把 `decompiled/apktool.yml` 的 `minSdkVersion` / `targetSdkVersion` 改回 `29` / `37`
重新构建即可——此时 VPN 模式仍会出现在列表里，但内核进程会因 `Permission denied` 启动失败
（错误会写进 logcat 的 `BoxProxyVpn` tag）。

## 3. 没有 root 时的界面行为（对齐 Mishka）

`Lr25;->e(Lu25;)`（“某个内核支持哪些运行模式”）被改成：

- 始终第一个返回 `vpn`，因此它显示在 `TUN` 上方；
- `VpnMode.isNoRoot()` 为真时 **只返回 `vpn`**，其余运行模式全部隐藏；
- 有 root 时保持原有的按内核过滤逻辑（eBPF 仅 mihomo/sing-box，xray 仅 TUN/Mixed）。

root 探测是 `su` 可执行文件扫描（`/sbin`、`/system/bin`、`/system/xbin`、
`/data/adb/magisk`、`/data/adb/ksu/bin`、`/data/adb/ap/bin` 等），结果按进程缓存，
授权 root 后重启应用即可看到全部运行模式。

引导页（onboarding）的 root 步骤不再把用户挡在门外：
点击按钮仍会发起 root 请求，但同时会进入应用；
`onboarding_root_*`、`home_error_root_body`、`core_import_dialog_warning` 的文案也补充了 VPN 模式说明。

## 4. 何时启动 / 停止

| 触发点 | 行为 |
| --- | --- |
| 应用进程启动（`AppApplication.onCreate`） | 后台线程执行 `VpnMode.sync()`：无 root 或运行模式为 `vpn` 时拉起隧道，否则关闭 |
| 在设置里切换运行模式（`Lxt4;->q(Lv25;Lr52;)`） | 选中 `VPN` 立即建立隧道，切走立即拆除 |
| 系统 VPN 授权弹窗确认后 | 系统直接 bind/start `BoxVpnService`，`onStartCommand` 启动引擎 |
| 用户断开 VPN / 服务销毁 | `onRevoke()` / `onDestroy()` → 停 tun2socks、杀内核子进程、关 TUN fd |

首次启用会弹出系统的 VPN 授权框（`VpnService.prepare()`），这是 Android 的强制要求。

## 5. 改动清单

新增（`decompiled/smali/`）：

| 文件 | 作用 |
| --- | --- |
| `com/box/app/vpn/BoxVpnService.smali` | `VpnService`，负责 `establish()` 出 TUN |
| `com/box/app/vpn/VpnEngine.smali` | 复制内核 → 启动内核进程 → 载入 tun2socks → 建隧道 |
| `com/box/app/vpn/VpnMode.smali` | root 探测、模式判定、启停入口（供混淆代码调用） |
| `com/box/app/vpn/VpnMode$SyncTask.smali` | 后台线程执行 `sync()` |
| `com/box/app/vpn/VpnUtils.smali` | 文件复制/读写、端口识别、tun2socks 下载与载入 |
| `hev/htproxy/TProxyService.smali` | hev-socks5-tunnel 的 JNI 声明类 |

修改：

| 文件 | 改动 |
| --- | --- |
| `smali/v25.smali`（`Lv25` 运行模式枚举） | 新增常量 `t`（`vpn`，ordinal 6，值字符串 `"vpn"`），`values()` 数组扩到 7 |
| `smali/r25.smali` | `e(Lu25;)` 重写：VPN 置顶 + 无 root 时只留 VPN |
| `smali/pv4.smali` | 运行模式列表文案的 ordinal 分支补 `6 -> proxy_mode_vpn` |
| `smali/ve3.smali` | `h0(Lv25;Lv62;)` 同上（否则未知 ordinal 会 throw） |
| `smali/wf2.smali` | 首页状态文案的 ordinal 分支补 `6` |
| `smali/vv4.smali` | `e()` / `f()` 能力位补 `6 -> false`（VPN 不需要 root 网络配置） |
| `smali/xt4.smali` | `q(Lv25;Lr52;)` 里挂 `VpnMode.onProxyModeChanged` |
| `smali/ts.smali` | onboarding root 按钮：请求 root 的同时进入应用 |
| `smali/com/box/app/AppApplication.smali` | `onCreate` 末尾挂 `VpnMode.syncAsync()` |
| `AndroidManifest.xml` | 注册 `BoxVpnService`（`BIND_VPN_SERVICE` + `android.net.VpnService` intent-filter） |
| `apktool.yml` | `minSdkVersion`/`targetSdkVersion` → 28（见第 2 节） |
| `res/values/strings.xml` + `public.xml` | 新增 `proxy_mode_vpn`（`0x7f0f04a8`），更新 4 条 root 相关文案 |

> ordinal 6 是 **追加** 而不是插到 0 号位：这样所有既有常量的 ordinal 不变，
> 只需要给 5 处 ordinal 分支各加一个 case，风险最低；
> “显示在 TUN 上方”由 `r25.e()` 返回列表的顺序决定。

## 6. 排查

```bash
adb logcat -s BoxProxyVpn          # VpnMode / VpnEngine / VpnUtils 的全部日志
```

引擎产生的文件都在应用内部存储 `files/vpn/` 下（非 debuggable 包无法用 `run-as` 直接读，
需要 root、`adb backup`，或临时在 manifest 里加 `android:debuggable="true"` 重新构建）：

| 路径 | 内容 |
| --- | --- |
| `files/vpn/bin/<core>` | 从外部存储复制过来、真正被 `execve()` 的内核 |
| `files/vpn/core.log` | 内核进程的 stdout/stderr |
| `files/vpn/hev.yaml` | 实际使用的 tun2socks 配置（含识别到的 SOCKS5 端口） |
| `files/vpn/tun.log` | tun2socks 日志 |
| `files/vpn/lib/libhev-socks5-tunnel.so` | 按需下载的 tun2socks |

常见失败原因：

- `the proxy core binary is missing` —— 还没导入内核。
- `no proxy configuration is selected` —— 还没选择配置文件。
- `the proxy core did not open its local SOCKS5 port in time` —— 内核没监听本机 SOCKS5；
  检查配置里是否有 `mixed-port` / `socks-port`（mihomo）或 socks inbound（sing-box/xray/v2fly）。
- `Permission denied` 启动内核 —— `targetSdkVersion` 不是 28（见第 2 节）。
- tun2socks 下载失败 —— 设备无法访问 GitHub Release；可把 `libhev-socks5-tunnel.so` 放到
  `Android/data/com.boxproxy.box/files/vpn/`（外部存储，文件管理器或 `adb push` 都能写），
  引擎会在下载前先把它复制进内部存储。
