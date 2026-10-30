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
* 安卓版 mihomo（GOOS=android）启动 TUN 前会无条件读取 `/data/system/packages.xml`（无 root 读不到，报 `build android rules: read packages list ... permission denied`，TUN 不会启动）。VPN 模式在应用私有目录的内核副本里，把这个字面量等长替换成 `/dev/null`（用 17 个斜杠凑成等长路径；读到空内容即可通过，不再生成任何替身文件），用户原内核文件不改动。

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
