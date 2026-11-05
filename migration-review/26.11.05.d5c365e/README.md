# 139 迁移候选绑定（26.11.05.d5c365e）：待人工审核

**状态：未审核、未应用、未发布。`reviewed` 为 false。正式 `decompiled/` 保持 134 定制版不变。**

**决定（用户确认）**：审核由用户负责；本版暂不发布，134 仍是正式版本。
无法提供 Android 14+ 的 `framework-res.apk`，因此本环境无法做构建验证。

## 审核清单

`review-sheet.csv` 逐条列出所有类型和成员候选，列：`kind, old, candidate_new, evidence_tier, status, notes`。
- `type` / `member`（pending）：有候选，需确认语义后审核。
- `type-unresolved`（needs-manual）：无可靠候选，`notes` 中给出同字段/方法数的候选类，供人工移植参考。
- `member`（needs-manual）：无候选，需显式绑定。

审核时重点检查：参数和返回值是否一致、静态/实例是否一致、Compose 常量与枚举/switch 语义、
以及 36 个指令守卫失败的方法（需在 `adaptations` 中适配）。


## 来源

- 新版 APK：`BoxProxy-26.11.05.d5c365e-arm64-v8a.apk.txt`（zip 有效，versionCode 139，包名 com.boxproxy.box）。
  SHA-256：`4bf0a0d531038663781761692a169202fbf09893a2a385d38e011053bcf19093`。
  未发现任何定制标记（如 `VpnSeed`、`RestoreCfg`、`mianliu`），按原版处理。
- 反编译工具：apktool **2.9.3**，JAR SHA-256 `7956eb04194300ce0d0a84ad18771eebc94b89fb8d1ddcce8ea4c056818646f4`（与仓库固定值一致），
  取自 npm 包 `@postar/apktool-node` 中的 `lib/apktool.jar`。
- 旧基线：134 原版快照 `upstream/26.11.02.534f30c` + 当前定制增量（`customization_bundle.py export`，1,510 项操作）。
- 139 解码树及快照保留在本地 `.tools/`（被 Git 忽略），未入库；`apktool-source` 压缩包约 100MB 量级，入库需单独决定。

## 当前结果

| 项目 | 数量 |
| --- | --- |
| 类型映射（需要 601） | 396 已有候选，205 未解析 |
| 成员映射（需要 1,477） | 826 已有候选，651 未解析 |
| 剩余 plan 冲突 | 291（220 类型缺失、36 方法指令守卫需适配、33 成员需显式绑定、1 审核门槛、1 合同缺失） |

候选来源（见 `evidence.json`）：
- 类型：365 个唯一指纹（字符串常量 + 框架引用 + 字段/方法数量 + 框架父类）；16 个部分映射后唯一；15 个完整签名（已映射类型）唯一。
- 成员：字段 586 个（其中 292 个为同类同类型按顺序对应，置信度较低）；方法 240 个，其中 127 个函数体归一化后完全一致，113 个仅签名唯一但函数体不同。

**这些都是机器候选，不是审核结论。** 指纹相同不代表语义相同（枚举、switch、Compose 常量等可能不同）。
仓库文档明确要求逐项审核合同，不能把候选当作绑定。

## 未解决的部分

1. 205 个类型未找到唯一对应（其中 32 个有歧义，173 个完整签名不匹配，可能是 R8 合并/拆分或类内容变化）。
   这类需要人工移植，工具不支持自动处理。
2. 36 个方法的指令守卫失败，需在 `adaptations` 中逐项人工适配。
3. 33 个成员需要显式绑定。
4. 113 个"签名唯一但函数体不同"的方法，需要确认是否为归一化不完整，还是确有逻辑变化。

## 审核要求

按 `upstream/26.11.02.534f30c/migration/README.md` 与 `docs/feature-migration.md` 的流程：

1. 逐项核对类型和成员的参数、返回值、静态/实例、继承/接口、字段的实际语义。
2. 对未改名的映射也要显式写出恒等映射。
3. 完成后才能把 `reviewed` 改为 true，并保留模板哈希。
4. 之后重新运行 `plan` 和 `apply`，再做 `check_smali_references.py`、apktool 回编译和全部测试。
5. **设备验证（root/非 root、VPN、覆盖升级签名）仍未完成，本目录不构成发布依据。**

## 复现

```sh
python3 scripts/customization_bundle.py export --bundle .tools/current.boxpatch
python3 scripts/customization_bundle.py bindings --bundle .tools/current.boxpatch --target .tools/next/decompiled --output .tools/next-bindings.json
# 然后运行 migration-review/26.11.05.d5c365e/scripts 中的匹配脚本（fp.py / match.py / members.py）
```

## 审核记录

- 审核者：用户（按其确认的规则）。
- 已批准：类型 `tier1-unique-fingerprint` / `tier2-round0` / `tier3-full-signature`；成员 `method-body-exact` / `field-unique`。
- 待复核（`pending-recheck`）：`field-ordinal`、`method-signature-unique-body-differs` 等其余候选。
- 未解析项（`type-unresolved`、`needs-manual`）：仍需人工移植或显式绑定。
- `bindings-candidate.json` 仍为 `reviewed: false`，未应用，未发布。

## 自动复核（第二轮，非批准）

对 405 个 `pending-recheck` 成员做了可重复的一致性检查（仅检查，不等于审核批准）：

- `recheck-consistent`（292）：字段类型在完整映射后一致。字段名称和顺序对应仍未验证。
- `recheck-consistent-unmapped-refs`（37）：方法体除未映射的混淆引用外一致。
- `recheck-needs-manual`（76）：方法体确有差异，需人工审核。

修正：上一轮把 651 个无候选成员误标为 `pending-recheck`，现已恢复为 `needs-manual`。
批准仍需审核者确认，`bindings-candidate.json` 仍为 `reviewed: false`。
