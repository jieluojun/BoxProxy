# 按功能迁移定制：半自动工作流

> 用于下一次上游 APK 升级，不是任意版本的一键移植器。工具只执行有明确前置条件的增量修改；名称相似、能编译、静态检查为零，都不能证明行为兼容。正式 `decompiled/` 和输入原版始终不被覆盖。

## 与现有迁移工具的区别

- `scripts/migrate_upstream.py`：重建仓库已经固定的 134 版本，保留用于历史审计和现有 CI。
- `scripts/customization_bundle.py`：从“对应版本原版 + 当前定制”导出功能补丁包；对下一版生成绑定模板、兼容性计划和冲突报告，审核后只在新目录应用。
- `scripts/suggest_upstream_classes.py`：历史只读候选分析工具；其相似性结果不构成应用补丁的授权。

本轮不修改应用代码；首页详情每次实时查询核心版本的行为不变，不恢复版本结果缓存。

## 功能目录与可复用部分

`customizations/features.json` 按路径/成员归类，不将混淆类名本身当成兼容性证据：

| 功能 | 内容 |
| --- | --- |
| `config-history` | 配置历史与 SQLite 辅助逻辑 |
| `root-runtime` | root 运行与核心状态/版本辅助逻辑 |
| `editor-forms` | 编辑器与配置表单 |
| `core-downloads` | 核心下载与更新对话框 |
| `vpn-runtime` | VPN 运行与配套辅助逻辑 |
| `preferences-ui` | 设置及界面入口 |
| `bundled-configs` | 随包配置与规则 |
| `shared-runtime` | 共享依赖及不能唯一归属的内容 |

导出把新增文件/辅助类与上游集成点分开：前者作为可复用 payload，后者是带原方法前置校验的小指令补丁、新增字段、Manifest/资源的命名子节点增量及 public 资源分配。新增辅助类仍可能依赖上游混淆接口，不能不经审核直接复制到任意新版本。

当前 134 的导出为 **1,510 项操作 / 8 个功能组**：1,362 个新增文件、78 个方法修改、56 个 XML 修改、12 个 public 资源、2 个字段。分组是组织方式，不是已证明各功能完全解耦；本版不支持跳过部分功能发布，防止漏掉交叉依赖。

## 1. 导出当前版本的定制包

在仓库根目录运行（只需 Python 3 标准库）：

```sh
mkdir -p .tools
python3 scripts/customization_bundle.py export \
  --bundle .tools/current.boxpatch
```

默认读取 `decompiled/` 和其 `apktool.yml` 中 versionName 对应的 `upstream/<versionName>/`。也可显式传 `--custom`、`--snapshot`、`--catalog`。必须使用**与当前定制相同版本**的原版快照，不能拿新版原版与旧定制直接导出。快照先通过现有 SHA、文件数、APK 元数据校验。

补丁包是确定性 tar.gz：含功能目录、基线文件树摘要、操作及内容寻址 blob。更换定制后重新导出；旧审核绑定不会被复用。不要把生成包、反编译副本或工具依赖提交进 Git；临时产物放 `.tools/`。

## 2. 准备下一版的干净原版

保留原 APK 与其 SHA-256，用可信且与该 APK 兼容的 apktool 反编译到新目录，例如 `.tools/next/decompiled/`。不要使用已定制 APK，不要覆盖正式目录。

```sh
# next.box.apk 为实际收到并确认来源的新版原 APK
java -jar .tools/apktool_2.9.3.jar d -f next.box.apk -o .tools/next/decompiled
python3 scripts/customization_bundle.py snapshot \
  --project .tools/next/decompiled --output .tools/next-snapshot
python3 scripts/upstream_snapshot.py .tools/next-snapshot
```

`snapshot` 不反编译 APK，不会替你证明目录确实来自该 APK；其元数据明确记录这一限制。它为 decoded 文件树创建可复验的确定性快照。正式纳入下一版本原版快照前，仍需人工保留来源、APK 哈希和解码工具版本。此阶段保持目标原版不动；后续审核绑定绑定到该精确文件树。

## 3. 生成计划与未审核绑定模板

```sh
python3 scripts/customization_bundle.py bindings \
  --bundle .tools/current.boxpatch --target .tools/next/decompiled \
  --output .tools/next-bindings.json
python3 scripts/customization_bundle.py plan \
  --bundle .tools/current.boxpatch --target .tools/next/decompiled \
  --bindings .tools/next-bindings.json --report .tools/next-plan.json
```

第二条命令此时出现冲突、退出码为 2 是预期行为。模板 `reviewed` 默认为 false，必需的类型/成员绑定为 null；方法候选仅供阅读，**不会自动填入审核结果**。即便名称完全没变，只要不是完全相同的原版文件树，也必须审核。

审核时：

1. 按 `features`、`conflicts`、操作 ID 检查原集成点、目标实现和调用关系。
2. 确认类型及每个使用到的成员绑定；未改名也要明确填恒等映射。不能全量照抄同名成员作为自动审核。
3. 核对参数/返回值、静态/实例调用、继承/接口、字段的实际语义。尤其是 R8 合并类、Compose 单例字段，应检查构造参数/分组 key，不能只认字段序号或相同类型。
4. 资源按 type/name 对应，保留新原版已有 ID；定制资源使用该类型可用 ID。查看报告 `resourceAssignments`。原版删除的资源、新版同名定制资源冲突，不会被旧值覆盖。`const/high16` 必要时提升为 `const`；资源 switch 不再连续或有序时停止，要求人工移植，避免只改首个 ID 后静默改变分支语义。
5. 完成审核后才把 `reviewed` 改为 true；保留模板自带的 `targetTreeSha256` 和 `bundleSha256`。目标树或包改变时重新生成/审核，不要篡改哈希强行通过。

映射格式示意（这里的 A/B 是测试类，不是当前 APK 的真实映射）：

```json
{
  "types": {"LA;": "LB;"},
  "members": {"LA;->foo()V": "LB;->qux()V"}
}
```

## 4. 新版方法已变化时，人工审核小适配

默认方法规则要求映射后的旧方法与目标方法指令一致（忽略注释、调试/行号），再仅应用有变化的指令片段、保留其他目标调试信息。只要新版方法逻辑变了，默认就停止，不使用模糊匹配强行套旧方法。

对于确认应当保留新版逻辑、只增加一个小接入点的情况，可在绑定文件的 `adaptations` 中添加**针对该操作 ID**的人工适配。冲突报告提供 `targetMember`、`actualCanonicalSha256` 供定位；必须阅读对应目标方法后再编写。

以下仅是格式示意，操作 ID、哈希和调用必须以实际审核为准：

```json
{
  "adaptations": {
    "实际报告中的方法操作ID": {
      "targetCanonicalSha256": "实际目标方法的actualCanonicalSha256",
      "edits": [{
        "before": "return-void",
        "after": "invoke-static {}, Lcom/box/Hook;->tap()V\nreturn-void"
      }]
    }
  }
}
```

约束：原锚点非空、不超过 20 行有效指令、在当前方法中唯一出现；必须实际产生变化；禁止替换方法/类声明。编辑顺序执行，后一个锚点针对前一步结果。适配文本使用**目标版本**的类型/成员名称，不再次做混淆名映射。新增资源可使用 `{{resource:string/实际资源名}}`，由工具替换为已分配的目标 ID。适配受目标树、补丁包和方法三层哈希绑定，并记录在报告 `reviewedAdaptations` 中。

不要通过“整方法塞回旧版”“删掉计划中的某个功能”解决冲突。ABI 变化、类合并/拆分、接口契约冲突等不能靠这种小适配解决的情况，需先做有测试的人工移植、修订辅助类/规则，再重新导出和审核；工具不会提供跳过校验开关。

## 5. 审核通过后在新目录应用

```sh
python3 scripts/customization_bundle.py plan \
  --bundle .tools/current.boxpatch --target .tools/next/decompiled \
  --bindings .tools/next-bindings.json --report .tools/next-plan-reviewed.json
python3 scripts/customization_bundle.py apply \
  --bundle .tools/current.boxpatch --target .tools/next/decompiled \
  --bindings .tools/next-bindings.json --output .tools/next-staged \
  --report .tools/next-apply.json
```

- `plan` 只生成计划，不写工程；`ready-for-staging` 不是发布许可。
- `apply` 要求输出目录不存在，先在临时目录构建完整候选工程、做成员/静态引用检查（包括 multidex），通过后才原子发布为 `next-staged/decompiled/`。
- 冲突/校验失败不留下可误构建的半成品输出。已有输出、输入内部输出、正式工程输出、符号链接、路径越界、包损坏/重复归档项均拒绝。
- 成功状态为 `staged-not-release-validated`，`releaseReady` 始终是 false。退出码：0 = 当前阶段通过；2 = 有兼容性冲突；1 = 参数/输入/执行错误。详细报告不能写进输入或 staged 工程。

### 用当前 134 演练整个流程

这条路径无需跨版本人工绑定，可用于确认工具链可用：

```sh
python3 scripts/upstream_snapshot.py upstream/26.11.02.534f30c --extract .tools/feature-vanilla
python3 scripts/customization_bundle.py apply \
  --bundle .tools/current.boxpatch --target .tools/feature-vanilla/decompiled \
  --output .tools/feature-staged --report .tools/feature-report.json
```

## 6. 构建、回归与真正发布

```sh
python3 -m unittest discover -s vpn-src/test -p 'test_*.py' -v
java -jar .tools/apktool_2.9.3.jar b .tools/next-staged/decompiled \
  -p .tools/framework -o .tools/next-unsigned.apk
```

现有应用测试有一部分固定指向正式 134 工程；它们不是新候选 APK 的行为证明。下一版迁移必须把相关回归明确适配到候选目录，按[现有迁移验证指南](../upstream/26.11.02.534f30c/migration/README.md) 继续成员/组装/签名验证及设备测试。全部通过、人工确认后，才能在独立评审中将候选工程提升为正式工程并更新对应原版快照及迁移索引，本工具不做这一步。

至少验证：配置历史与 SQLite、编辑器/表单、root 与非 root 启停/核心切换、详情实时版本查询、更新对话框失败/取消/重试、VPN 通知/运行、设置入口。版本成功结果不得重新缓存。需要真机/OEM/升级安装验证；无静态工具可以替代 ART 和实际行为验证。

## 当前验证与边界

- Python 测试含真实 134 完整导出/回放、文件树与 smali/XML 语义对比，以及合成新版改名、资源重排、人工适配、接口 override、多 dex、冲突及原子性测试。
- `.github/workflows/validate-migration.yml` 保留既有验证，另运行功能包测试和从原版独立回放后的完整 APK 重建。
- 目前只实测真实 134 回放及合成“未来版本”，**尚无第二个真实新版 APK 的迁移结果，也没有本轮设备验证**。
- 不支持自动处理上游 API 改参数/返回类型、类头/继承变更、任意 XML 结构变更或文件/成员删除。遇到不支持的导出变更直接报错，不丢弃后继续。
- 对外部 Android/Java 类的成员无法完整静态证明；显式绑定只是可审计的人工判断，不是语义证明或数字签名。已有基线的成员检查、APK 组装和设备测试仍然必需。
