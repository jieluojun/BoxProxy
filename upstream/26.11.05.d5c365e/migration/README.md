# 完整定制迁移：26.11.05.d5c365e / 139

**实现已完成，正式 `decompiled/` 已切换到 139 完整定制工程；主机回归和完整 APK 回编译通过。**
Android 真机的 root / 非 root、VPN 授权与流量、OEM 后台限制及同签名覆盖升级尚未验证。
`full.json` 的 `pendingImplementation` 为空，设备验收项单独记录。

## 已接入的完整范围

- **VPN / 非 root（常驻）**：VPN 模式枚举与选择器、控制/应用/同步桥接、首次权限引导、工作目录/seed 初始化、
  VPN service、应用路由、代理选择、root 检测与降级、状态/磁贴/通知衔接。
  保留 134 已有常驻逻辑不变：`SUPPORTS_ALWAYS_ON` 声明、`START_STICKY`、`BootReceiver` 开机自启
  （受 `boot_auto`+`vpn_mode` 开关控制）、滑动/被杀后重启；未新增系统级 lockdown 强制。
- **root**：boxctl 原参数和 `--db` 保留、外部存储真实路径、动态库、版本查询及失败参数回退。
- **配置 / 编辑器**：每内核配置历史、同内核重选不清空、恢复默认菜单、延迟加载和状态刷新、
  编辑器整篇替换时保留光标/撤销、可视化和锚点入口、YAML / sing-box 表单与 schema。
- **内核 / assets**：fork 菜单及下载端点（含 `mihomo_dingtalk` / `sing-box_dingtalk`）、内核识别、版本标签、
  mihomo / sing-box 内置免流配置、VPN shell、IPv6 禁用/恢复脚本、fork schema 和提示。
- **设置 / 生命周期**：过滤不可用项、速度设置默认值、Toast 过滤（`Toast -> FToast`）、开机自启、电池优化入口、
  权限、Manifest 组件以及四组 strings 的定制增量。

## 如何保留上游新功能

完整工程基于上传的 **139 原版快照**，不是在旧 134 上修改版本号。

- 原版 9,660 个文件中 **9,592 个逐字节保留**；仅 **68 个**包含定制增量。
- 定制新增 **1,362 个**文件；旧 `.orig` Manifest 备份不作为运行文件迁入。
- **45 个**定制方法整体移植到 139 对应方法；另 **6 个**上游已变化/已内联的方法只做局部 hook；
  其余 **27 个** Toast-only 修改统一接到过滤桥。
- 方法、字段与类型只转换一次，并用等长方法逐行对齐投票确定成员对应，避免新旧混淆名碰撞造成二次映射。
- 资源按 `public.xml` 的类型/名称映射；12 个定制字符串新 ID 从 `0x7f0f0508` 起追加，上游资源 ID 不变。

## 重现和构建

```sh
python3 scripts/migrate_upstream.py --output .tools/ported-139
python3 scripts/check_smali_references.py .tools/ported-139/decompiled
bash scripts/build.sh
```

## 已执行的验证

- **56 项 Python 主机测试全部通过**（含 134 历史 phase1 检查点回归、快照安全、配置历史/版本探针等）。
- **9,699 个类 / 565,061 处成员引用**检查 **0 个错误**。
- 完整迁移测试逐方法检查修改文件：除列出的定制方法和 Toast 入口外，所有其他上游方法保留；
  校验所有原版 public 资源 ID、Manifest 组件存在性、增量文件和原子失败。
- 全量 smali 组装与 **apktool 2.9.3 完整回编译通过**。

## 设备验收边界

仍需在 root 和非 root 设备测试：首次运行、VPN 授权/撤销、常驻/开机自启、应用绕行、DNS/IPv6、停启、重启、
核心切换、恢复旧配置、表单/锚点编辑、上游新界面。覆盖升级必须使用**同一签名密钥**，
不能拿临时 debug 签名替代验证，也不要为测试清空用户数据。
