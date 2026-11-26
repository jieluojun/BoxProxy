# BoxProxy 定制回编译工程

包名 `com.boxproxy.box`。仓库中的 `decompiled/` 是 **26.11.05.d5c365e / versionCode 139** 的迁移基线，
不是当前 GitHub Actions APK 的输入。CI 的目标是 **26.11.23.aa98568 / versionCode 214 / arm64-v8a**：
先由固定的 171/194 快照复现"上一版定制树"，再按评审过的 194 → 214 映射把定制增量搬到
`upstream/26.11.23.aa98568` 上，回编译并校验版本号为 214。

已将旧定制的 VPN/非 root、root 修复、初始化/权限、配置历史与恢复、编辑器/可视化/锚点、
内核 fork 下载、schema、内置配置、IPv6 和开机/电池设置迁入新版，同时保留上游新界面和规则功能。

- [139 迁移基线的范围与报告](upstream/26.11.05.d5c365e/migration/README.md)
- [171 完整迁移计划](upstream/26.11.16.25abc84/migration/full.json)
- [214 迁移输入](upstream/26.11.23.aa98568/migration/)：`class-map.json`（7128 类，一对一）、
  `class-map-review.json`（10 处人工修正及其证据）、`coverage.json`（51 个方法 + 1363 个新增文件 +
  1 项明示撤回）、`manual-pins.json`（13 个成员 pin、2 个字段 pin、2 个新增字段、8 处人工落位：
  4 处锚点插入、2 处整方法重写、2 处落在同族兄弟方法）、`hunk-contracts.json`（9 条无法用形状比较表达的
  规则）、`delta-gaps.json`（引用审计结果）
- 定制 hunk 的验收门：`scripts/verify_214_custom_hunks.py` 从 194 增量重新推导每个条目（指令形状与帧增长、载荷字面量、
  按 214 上游重算的人工落位、寄存器/编码法则、契约、仅定制面，以及寄存器在此处真正装着的类型 —— 后者按本树类层次判定，
  并对 214 上游整棵树跑 0 命中对照），由 `scripts/migrate_214.py`
  强制执行；`scripts/selftest_214_hunk_gate.py` 逐条破坏一项已评审属性（12 行，含两处真机崩溃的复刻），
  证明这道门会变红而不是空转
- [VPN / 编辑器源码与工具链](vpn-src/README.md)

## 本地构建

要复现 **214**，先显式生成迁移候选，再将 `PROJECT_DIR` 指向它；`scripts/migrate_214.py` 会自行
复现 171 → 194 定制树作为增量来源，全过程只读仓库内已提交的输入。`scripts/build.sh` 不带参数时仍默认构建 139 的 `decompiled/`。

```sh
# 加 --gate-selftest 会额外逐条破坏一项已评审属性，确认验收门确实会变红
python3 scripts/migrate_214.py --output .tools/local-214
PROJECT_DIR=.tools/local-214/decompiled \
  OUT_DIR=.tools/local-214-build bash scripts/build.sh
```

要复现 **171**（上一版的做法，脚本仍保留）：

```sh
python3 scripts/migrate_upstream.py \
  --snapshot upstream/26.11.16.25abc84 \
  --output .tools/local-171
PROJECT_DIR=.tools/local-171/decompiled \
  OUT_DIR=.tools/local-171-build bash scripts/build.sh
```

本地已完成 Apktool 回编译，并从生成的 APK 重新反编译 `classes.dex` 验证 `CfgNav.e` 的 `Lla2` Composer 接收器、`S`/`V` guard、回调接口类型链及全树引用/分支/对象寄存器检查。该 APK 为 `.tools/BoxProxy-26.11.16.25abc84-cfgnav-fixed-unsigned.apk`（versionCode 171；APK SHA-256 `f50ea39ea808325bbe6ee25d1d542a5c8ef6e2320d1336bff759219836313a60`；`classes.dex` SHA-256 `8a6679a886b6ebefeba729d690cf99c62652f583ba7ebeba95e13021263b8563`）。它也包含已修复的 `zu5.invoke`，但仍是**未对齐、未签名**的本地回编译产物，不等同于 GitHub Actions 的签名 APK，也尚未在 Redmi 真机上验证。

## 214 候选的两处真机 VerifyError 与第 7 道门

已发布的 214 包在进入主界面时崩溃：

```
java.lang.VerifyError: Verifier rejected class hi1: java.lang.Object hi1.d(java.io.File, yd1) failed to verify:
[0x36] register v5 has type Reference java.lang.Object but expected Reference: java.lang.String
```

`hi1` 是 194 的 `ke1`，`v5` 就是 `.locals 5` 那帧的 `p0`。缺陷出在整方法对齐：形状比较会忽略寄存器名，于是 214
上游自己的 `move-result-object p1` / `invoke-virtual {p1}, getClass` 被当成"与定制版同一行"保留下来，而紧跟其后
graft 进来的定制代码读的是 `p0`：生产者被挪到 scratch 槽，消费者还是上游那行。引用、字面量、帧增长、`apktool b`
全都看不出问题，第一次触碰这个类才被 ART 拒收 —— 这正是之前 6 道门全绿仍发出去的一个坏版本的成因。

修好它之后，第二台设备（Redmi mondrian，Android 17）在布局一帧时仍然崩：

```
java.lang.VerifyError: Verifier rejected class jk5: java.lang.Object jk5.c(java.lang.Object, java.lang.Object, java.lang.Object) failed to verify:
[0xF3] register v14 has type Reference: java.lang.String but expected Reference: br5
```

`jk5` 是 194 的 `r85`。这条 hunk 把上游的 `invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I` 换成
`invoke-static {v14}, Lcom/box/app/vpn/VpnBridge;->key(Lbr5;)I`：在 194 那一帧里 v14 正是那个枚举，所以定制行没错；
214 的 R8 把同一形状的方法重新分配过，枚举落在 v15，v14 被两行之前的 `iget-object v14, v0, Ljk5;->q:Ljava/lang/String;`
占用。porter 照抄定制行的文本，就把 194 的编号带进了 214 的帧。
第 7 道门当时也看不见它，因为它只报"未收窄的 `Object` 交给窄类型"，而这里交进去的是一个具体的 `String`。

四处改动（都不靠手改产物）：

- `scripts/port_214_candidate.py` 新增 `preserved_line_rename`：当定制方在这一行确实挪动了寄存器、而目标行仍是上游拼写时，
  把这次改名镜像到被保留的行上；`/range` 窗口、帧不一致、引用段里出现寄存器样 token 的情况一律不动。214 这跳只命中
  1 个方法 5 行，每一行都记进 `migration/port-report.json` 的 `registerRenames` 供复核。其中 `check-cast p0`→`p2`、
  `if-nez`/`return-object p0`→`v1` 顺带修掉了同一处被连累的另外两个后果（Object 直接喂给 `Lf17;->A0(CharSequence)`，
  以及返回未 trim 的原始行）。
- `scripts/port_214_candidate.py` 再加 `replaced_line_rename`：`replace` 区域的定制行，用"它删掉的那行的两个版本"来重拼
  寄存器 —— 当 194 与 214 的被删行除编号外是同一条指令时，两者的操作数逐位对应，这个对应就是定制行该用的对应。条件是
  两侧参数字节数相同（`pN` 才有同一含义；`.locals` 可以不同 —— 帧正好因为 R8 重新分配才变了号，所以这里不能要求
  `same_frame`）、形状除编号外一致、定制行操作数数量相同且每一个都被配对解释；否则原样保留。214 这跳只命中 1 行
  （`v14->v15`），记在 `migration/port-report.json` 的 `registerRealignments`（并并入 `registerRenames`，用 `kind` 区分
  两类）。
- 验收门加了第 7 项 `check_type_flow`：按 verifier 的规则做数据流检查 —— 字段描述符、`const-string`、`new-instance`、
  `check-cast`、被调方声明的返回类型、方法自身的参数与接收者都是类型来源，join 点按"每条已建模路径都成立"合并。它报两种
  永不合法组合：未收窄的 `Object` 交给更窄的引用参数（或作为它返回）且中间没有 `check-cast`；以及两个具体类型互斥。
  后者只在能从本棵树证明时才下结论：生产者类沿 `.super`/`.implements` 上溯，整条链都能在这棵树读到（到
  `Ljava/lang/Object;`）才算证据，任一跳读不到就退化为未知；生产者是框架类而槽位要的是本树定义的类，则是错误（框架类不会
  继承应用类）。任何对齐不了的形式一律降级为未知，宁可漏报。`--type-flow-control <上游 decompiled>` 对整棵树做对照：
  214 上游 8752 个 smali 文件 0 命中（发出去的版本本来就被 ART 验过），而崩溃那棵树恰好报 2 条 —— ART 报的第一条，
  和修好第一条后紧接着会报的第二条。
- `scripts/selftest_214_hunk_gate.py` 加了两行：把 `hi1.d` 的生产者改回 `p1`、把 `jk5.c` 的 `{v15}` 改回 `{v14}`，
  各让门报出一条 type flow，证明这道门不是因为宽松才绿（共 12 行，含 1 行"原样产物必须全绿"的控制行）。

两处修好后的完整重放：porter `ok 51 / errors [] / additions 1363`，7 个 smali 检查器、hunk 门（含上游对照）与
12 行自检全绿；`apktool b` 后重新反编译，`smali/jk5.smali` 与候选逐行相同（891 行、0 差异），对重编译树再跑类型流
检查同样 0 命中。

真机复验仍未完成：本节的结论来自离线 verifier 复刻与对照，设备侧确认见下。

## CI 产物与设备验证

两个工作流分工明确，避免同一跳被重复验证：

| 工作流 | 触发 | 独占覆盖 |
| --- | --- | --- |
| `Build APK`（`build-apk.yml`） | push（`upstream/**`、`scripts/**`、tag `v*`）与同名 PR | 从固定的 171/194/214 快照生成 214 迁移候选（不读 `decompiled/`），在其中强制执行 hunk 门 + 上游对照 + `--gate-selftest` 变异电池与 7 个 smali 检查器，随后回编译、对齐、签名并上传/发布 APK |
| `Validate full customized migration`（`validate-migration.yml`） | PR（另含 `decompiled/**`、`vpn-src/test/**`） | 快照安全测试、宿主 ECJ+enjarify 的新模型/辅助类/接线/全量 smali 组装测试、内置 sing-box、Xray、V2Fly、Hysteria rewriter 的 smali 测试，以及 171 / 176 / 194 三跳的完整复现 |

214 这一跳不再在两边各跑一遍：迁移脚本不读 `vpn-src/**` 与 `decompiled/**`，因此按上表切分后，任何能改变 214 树的
路径改动仍会被 `Build APK` 的门覆盖；`Build APK` 的候选缓存键哈希了门读取的每一个输入，所以缓存命中即等于门已在这组输入上跑过。

CI artifact 是签名后的产物：使用仓库签名 Secrets（若已配置），否则使用临时 debug 密钥；签名模式会写入构建摘要。
这与本地 unsigned APK 的对齐/签名状态不同，也不代表真机兼容性已经验证。

**Android root/非 root 真机、VPN/DNS/IPv6/开机与电池限制，以及同签名覆盖升级验证仍待设备和原签名密钥验证。**
