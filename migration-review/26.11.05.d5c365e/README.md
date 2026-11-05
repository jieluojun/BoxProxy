# 139 迁移候选绑定（26.11.05.d5c365e）：待人工审核

**状态：未审核、未应用、未发布。`reviewed` 为 false。正式 `decompiled/` 保持 134 定制版不变。**

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
