# 上游 26.11.05.d5c365e / 139：原版快照与迁移预检

**这是进行中的升级，不是已完成的 139 定制版。正式 `decompiled/` 仍为 134。此 PR 必须保持草稿、不得仅因原版或旧版测试通过而合并。**

## 来源与已验证范围

- 用户上传：`BoxProxy-26.11.05.d5c365e-arm64-v8a.apk.txt`，内容确为 APK ZIP，不是文本。
- APK SHA-256：`4bf0a0d531038663781761692a169202fbf09893a2a385d38e011053bcf19093`。
- 包名 `com.boxproxy.box`，versionCode **139**，arm64-v8a，minSdk 29 / targetSdk 37。
- 本地输入 APK 的 v3 签名校验通过；这不代表定制包的签名或覆盖升级已验证。
- 使用 SHA-256 已核验的官方 apktool **2.9.3** 解码。
- `apktool-source.tar.gz` 固定干净原版解码工程：**9,660 个文件 / 114,944,519 字节**；校验信息见 [manifest.json](manifest.json)。
- 已从解码工程完整回编译原版 unsigned APK；原版成员检查 **8,344 类 / 514,220 处引用 / 0 错误**。
- 这些结果仅验证原版快照及可构建性，不是定制迁移成功、APK 签名升级兼容或真机验证。

## 新版功能保留要求

按用户提供的更新日志，迁移必须保留：纯黑深色配色优化、呼吸骨架加载、下载/上传速率折线图和新动效。
所有集成点必须以 139 原版实现为基础；不能用 134 整个类、整个方法或旧资源目录覆盖新版。最终还要做逐方法/资源保留检查和实际界面验证，不能仅用版本号或构建成功证明这些变化被保留。

## 当前定制基线与阻塞项

基线为 main 的 `f3a467c5b6e94794f45c8470e7aabc48015ea71c`（134）。已导出 **1,510 个操作 / 8 个功能组**，涉及 **601 个类型、1,477 个成员契约**。

78 个修改方法的只读指纹分析结果为：70 个唯一候选、2 个多候选、6 个无候选。**候选数不等于已完成迁移数**，R8 的同型字段、单例和 switch key 仍需单独审核。

缺少唯一指纹候选的 8 个旧接入点：

| 操作 ID | 旧方法 | 情况 |
| --- | --- | --- |
| `vpn-runtime:00825` | `Ljw;->invokeSuspend` | 方法变化，无候选 |
| `vpn-runtime:00826` | `Lk37;->L(Context,String)` | 两个候选，需沿调用链区分 |
| `editor-forms:01283` | `Lmk5;->invoke` | 需要重审编辑器入口接入 |
| `config-history:01285` | `Ln;->p` | 需要重审配置恢复菜单接入 |
| `vpn-runtime:01297` | `Lpw4;->b` | 方法变化，无候选 |
| `vpn-runtime:01302` | `Lqz6;->P(Context,String)` | 两个候选，需沿调用链区分 |
| `vpn-runtime:01306` | `Lss0;->b` | 方法变化，无候选 |
| `vpn-runtime:01495` | `Luv4;->b` | 方法变化，无候选 |

额外的跨版本契约证据仅用于人工检索：类型 550 个单候选、46 个冲突、5 个未知；成员 1,443 个单候选、3 个冲突、31 个未知。静态工具类拆分、构造器/接口变化及 Compose 常量初始化语义，都不能按最高票盲填。

## 已保存的审计文件

- [migration/progress.json](migration/progress.json)：所有功能的迁移状态、阻塞项和发布约束；当前 `releaseReady:false`。
- [migration/bindings.unreviewed.json](migration/bindings.unreviewed.json)：未审核绑定模板，类型/成员为 null，`reviewed:false`。
- [migration/plan.unreviewed.json](migration/plan.unreviewed.json)：不带审核绑定的真实预检，79 项阻塞。它不是“已经迁入了剩余操作”的证明。
- [migration/contract-candidates.unreviewed.json](migration/contract-candidates.unreviewed.json)：结构证据/票数，`executable:false`，不是可应用的绑定文件。

## 不得遗漏的前序请求

PR #49（sing-box 内置配置替换）已通过其 CI，但仍未合并到 main，因此当前 134 补丁包尚未包含那份替换。
**139 最终候选必须另外带上该修改**，路径及用户文件 SHA-256 已记录在 `requiredCarryOvers`；不能因为它未合并而悄悄丢弃。

继续保留“每次打开详情实时获取核心版本，不缓存成功结果”的行为。此前用户设备的目录属主错配已通过最小属主修正恢复；不能因此全局加入递归 chmod/chown、清空数据库或静默切到空数据库的行为。

## 重现只读预检

所有输出目录/文件必须尚不存在。工具不会修改正式工程。

```sh
mkdir -p .tools
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c --extract .tools/review-old
python3 scripts/upstream_snapshot.py upstream/26.11.05.d5c365e --extract .tools/review-139
python3 scripts/customization_bundle.py export --bundle .tools/review-current.boxpatch
python3 scripts/customization_bundle.py bindings \
  --bundle .tools/review-current.boxpatch --target .tools/review-139/decompiled \
  --output .tools/review-139-bindings.json
python3 scripts/customization_bundle.py plan \
  --bundle .tools/review-current.boxpatch --target .tools/review-139/decompiled \
  --report .tools/review-139-plan.json
# 上一条预期退出 2：未审核，不能应用。
python3 scripts/suggest_bundle_contracts.py \
  --bundle .tools/review-current.boxpatch --old .tools/review-old/decompiled \
  --new .tools/review-139/decompiled --output .tools/review-139-evidence.json
java -jar .tools/apktool_2.9.3.jar b .tools/review-139/decompiled \
  -p .tools/framework -o .tools/139-vanilla-unsigned.apk
```

结构证据脚本仅向独立 JSON 输出，不修改或自动批准任何绑定。与 `bindings` 一样，即使只出现一个候选，也仍然需要审核。

## 合并前的必要条件

1. 对所有契约完成实际审核，移植变化的 hook/辅助代码与构造器，保留新上游逻辑。
2. 八个功能组全部在 139 候选工程落地，包含 PR #49 的用户配置替换。
3. 对**实际 139 定制工程**完成字段/方法、全量组装、回归、上游保留和 APK 构建/签名验证；不能拿现有 134 回归结果代替。
4. 完成 root/非 root、TUN/DNS、配置与升级数据保留、实时版本查询和新版界面的设备验收。
5. 更新进度和 CI 的升级就绪门禁，PR 转为可评审状态，审核通过后才合并。

CI 额外设置独立的 139 就绪门禁：在迁移未完成时明确失败，防止原版构建成功、旧 134 回归通过被误认为本次升级已完成。现在不修改正式 APK 版本、不发布不完整候选安装包。
