# 完整定制迁移：26.11.13.bf0b1d5 / 154

**实现已完成，正式 `decompiled/` 已切换到 154 完整定制工程；主机回归和完整 APK 回编译通过。**
Android 真机的 root / 非 root、VPN 授权与流量、OEM 后台限制及同签名覆盖升级尚未验证。
`full.json` 的 `pendingImplementation` 为空，设备验收项单独记录。

## 已接入的完整范围

- **VPN / 非 root（常驻）**：VPN 模式枚举与选择器（含新增 `vpn` 模式项）、控制/应用/同步桥接、
  首次权限引导、工作目录/seed 初始化、VPN service、应用路由、代理选择、root 检测与降级、
  状态/磁贴/通知衔接。
  保留上游常驻逻辑不变：`SUPPORTS_ALWAYS_ON` 声明、`START_STICKY`、`BootReceiver` 开机自启
  （受 `boot_auto`+`vpn_mode` 开关控制）、滑动/被杀后重启。
- **root**：boxctl 原参数和 `--db` 保留、外部存储真实路径、动态库链接器扫描、
  版本查询及失败参数回退（上游把路径解析并入类内 `i()` 后，hook 仍先于实时版本查询生效）、
  权限状态枚举定制（上游仍返回 `Denied`，已移植为 `Granted`）。
- **配置 / 编辑器**：每内核配置历史（事务内回调 hook，保存与返回前生效）、同内核重选不清空、
  实时内核版本读取（空串默认值已替换为 `tb0.h` 字段）、恢复默认菜单、延迟加载和状态刷新、
  编辑器整篇替换时保留光标/撤销、可视化和锚点入口、YAML / sing-box 表单与 schema。
- **内核 / assets**：fork 菜单及下载端点（含 `mihomo_dingtalk` / `sing-box_dingtalk` 与
  `*_ref1nd` 变体）、内核识别、版本标签、mihomo / sing-box 内置免流配置、VPN shell、
  IPv6 禁用/恢复脚本、fork schema 和提示。
- **设置 / 生命周期**：代理项过滤（不可用项隐藏，`p06.L` 钩点位定制分发）、速度设置默认值、
  Toast 过滤（`Toast -> FToast`）、开机自启、电池优化入口、权限、Manifest 组件以及
  四组 strings 的定制增量（12 个定制字符串新 ID 从 `0x7f0f0539` 起追加，上游资源 ID 不变）。

## 如何保留上游新功能

完整工程基于上传的 **154 原版快照**，不是在旧 139 上修改版本号。

- 原版 9,760 个文件中 **9,693 个逐字节保留**；仅 **67 个**包含定制增量。
- 定制新增 **1,361 个**文件。
- **75 个**定制方法整体移植或合并进 154 对应方法；另 **3 个** manual 条目：
  `AppApplication.onCreate` 局部补丁、`bf0 -> p06.L` 钩点位（定制分发插到上游调用点）、
  `zx4` 构造器（上游已删除该类，定制随之失效并记录）。
- 139→141 的 R8 改名经类映射（含 f50↔z40、iw4↔x25、lb1↔zb1 等双向 swap 对）、
  成员等长对齐投票与语义种子（枚举按常量身份而非字母名映射）解析，引用零残留
  （571,151 处内部引用全部可解析）。
- 资源按 `public.xml` 的类型/名称映射；上游资源 ID 不变，定制字符串追加。
- 合并产生的 hunk 采用「B 侧原文唯一命中直锚 + 窗口模糊重锚（噪声行跳过）」两级定位，
  重复标签与 35c 高寄存器在装配前自动修复。

## 重现和构建

```sh
python3 scripts/migrate_upstream.py --output .tools/ported-141
python3 scripts/check_smali_references.py .tools/ported-141/decompiled
bash scripts/build.sh
```

无 Android build-tools 的环境可用任意 JDK 17+ 运行 `apktool_2.9.3.jar` 构建，
再用 `apksigner`（v2/v3）签名；`zipalign` 的 4 字节对齐由构建脚本完成。

## 已执行的验证

- **56 项 Python 主机测试全部通过**（含 134/139 历史 phase1 检查点回归、快照安全、
  配置历史/版本探针、资源 ID、Manifest 组件、方法级保护等）。
- **9,800 个类 / 571,151 处成员引用**检查 **0 个错误**；无悬空标签、无重复标签、
  无非法 35c 高寄存器引用。
- 完整迁移测试逐方法检查修改文件：除列出的定制方法和 Toast 入口外，所有其他上游方法保留；
  校验所有原版 public 资源 ID、Manifest 组件存在性、增量文件和原子失败。
- **apktool 2.9.3 完整回编译通过**，`apksigner verify` 通过（debug 密钥，v3 签名）。

## 设备验收边界

仍需在 root 和非 root 设备测试：首次运行、VPN 授权/撤销、常驻/开机自启、应用绕行、DNS/IPv6、停启、重启、
核心切换、恢复旧配置、表单/锚点编辑、上游新界面。覆盖升级必须使用**同一签名密钥**，
不能拿临时 debug 签名替代验证，也不要为测试清空用户数据。
