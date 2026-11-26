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
  4 处锚点插入、2 处整方法重写、2 处落在同族兄弟方法；5 条单文件 fixup，含 1 条既有数组范围修正、
  2 条 `VpnTags` emitter 修正和 2 条 VPN App proxy readiness 顺序修正）、`hunk-contracts.json`（9 条无法用形状比较表达的
  规则）、`delta-gaps.json`（引用审计结果）
- 定制 hunk 的验收门：`scripts/verify_214_custom_hunks.py` 从 194 增量重新推导每个条目（指令形状与帧增长、载荷字面量、
  按 214 上游重算的人工落位、寄存器/编码法则、契约、仅定制面、寄存器类型、复制 emitter 和 VPN App proxy readiness 顺序；
  寄存器类型检查另对 214 上游整棵树跑 0 命中对照），由 `scripts/migrate_214.py` 强制执行；
  `scripts/selftest_214_hunk_gate.py` 逐条破坏一项已评审属性（20 行：1 行控制 + 19 项变异；其中 8 项复刻已记录的真机故障，
  另 1 项覆盖本轮尚待设备确认的 VPN 首页测速代理就绪竞态假设），证明这道门会变红而不是空转
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

## 214 候选的七处已定位真机故障、第 7 到第 13 道门

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

修好这两处之后，同一台设备打开核心详情页仍崩，但这一条不是 verifier 拒收，而是资源查找：

```
android.content.res.Resources$NotFoundException: String resource ID #0x0
    at xl3.U(...)  at p92.n(...)  at ba1.c(...)
```

`ba1` 是 194 的 `pa1`，`p92.n(Lzi2;IILzi2;Z)` 是那一行文本的装配点：v14 装失效 key、v15 装字符串资源 id、v4 装标志。
人工落位的 pin（`manual-pins.json` placement `Lpa1;->a(`）把 194 那块按 214 的角色改写过寄存器 —— 枚举留在 v14、
`modeRes` 结果落 v15、标志清零改用 v4 —— 却漏删了 194 用来清标志的那行 `const/4 v15, 0x0`：它把刚取到的资源 id 又清零，
`goto :goto_6` 之后合并点就拿着 0 去 `getString`。三个都是 int，名字、字面量、标签、帧、类型全都自洽 —— 前 7 道门
没有一道看得见"块里自己把自己算出来的值抹掉"。资源 id 本身是对的：`modeRes` 返回 `0x7f0f0576`，即 214 里
`string/proxy_mode_vpn` 的 id（194 是 `0x7f0f056f`，靠 `id_map` 重映射保证），所以缺的只有那行删除。

- 输入侧修正：`manual-pins.json` 去掉那行并把三个角色写进 `evidence`；产物由 porter 重放得到，与修正前整树相比
  只有 `smali/ba1.smali` 一个文件、一行（被删的那行）不同。
- 验收门加了第 8 项 `check_grafted_arm_roles`：对每条带 `anchor` + `insert` 的人工落位，找出块内跳出到既有标签的
  `goto`，看该标签后第一条指令读哪些寄存器；块内由 `move-result*` 取回的值，若在跳到合并点之前又被 `const*`/`move*`
  改写而这个寄存器仍被合并点读取，就报错。这条检查专为"评审过的落位本身写错"而设：门 3 只比对产物与 pin，两者一起错
  它就看不见。8 条 placement 里有 6 条被检查，坏的那版报 1 条、修正后 0 条，其余 5 条始终静默。
- 自检再加一行：把那行 194 的标志清零塞回 `ba1.c` 的块里 → 门必须报 `grafted arm`（现 13 行，含 1 行控制行）。

第 8 道门补上的是那行的删除；同一条臂紧接着暴露出第二个缺陷。`Resources$NotFoundException` 不再出现，同一台设备改报

```
java.lang.NullPointerException: Attempt to invoke virtual method 'java.lang.Class java.lang.Object.getClass()' on a null object reference
    at v74.d(:12)  at ba1.c(:573)
```

`ba1.c` 的 `.line 573` 就是那条臂跳到的合并点：`invoke-static/range {v16 .. v32}, Lv74;->d(Ljava/util/List;ILjava/lang/String;…)`，
17 个实参正好占满 v16..v32，`v22` 是其中的 `Lyw1;`。214 上游里到达 `:goto_6` 的 6 条臂（`ba1.smali` 中 5 条显式 `goto` 加 1 条直落，上游的搬运分别在 968/1008/1029/1050/1071/1092 行，先搬运、再 `const/4 v4, 0x0`、再填 key 与资源 id）
无一例外先 `move-object/from16 v22, v4` 再 `const/4 v4, 0x0`——在这个方法里 `v4` 不是空着的槽位，它是被搬走的对象。194 的 `pa1` 那 6 条臂
只是 `const/4 v15, 0x0` 清一个当时没人读的寄存器，既不搬运也不清零；所以按 214 的角色逐行改写后，移植块既不该带 194 的清零（第 8 道门），
也不该漏掉 214 的搬运。上一版只补了 `const/4 v4, 0x0`：`v22` 于是留着更早的块（`hi1.d` 调用前把实参槽清零的 772/776 行）塞给它的 0，
第一次组装这一行时 `v74.d` 头部对引用实参做的 `getClass()` 判空就抛了 NPE。搬运与清零是一对，删一半比不删更危险。

- 输入侧修正：`manual-pins.json` 中 `Lpa1;->a(` 的 `insert` 由 7 行变 8 行（加回 `move-object/from16 v22, v4`）。修正后的 `Lba1;->c(…)`
  与 214 上游逐行比对，除了这 8 行完全相同（906 行 vs 898 行）——合并点的寄存器契约因此是从上游原样继承的，不是我们新造的约定。
  整棵候选树（10108 个 smali 文件）里也只有 `smali/ba1.smali` 一个文件变：相对这两处修正之前的产物，是删掉 `const/4 v15, 0x0`、
  加上 `move-object/from16 v22, v4`，行数不变。
- 顺手删掉这条 placement 的 `tolerates`。它是为"块里多出的那个 `0x0`"写的豁免，但第 8 道门删掉那行之后两侧已经平衡：豁免不再挡任何
  差异，却会继续替这个 plan 挡掉以后真正的差异（`i:0` 能挡掉任何整数常量 0 的增减）。所以门现在把"挡不到东西的豁免"当问题报，自检里也
  加了一行：给 `Lpa1;->a(` 塞一个空豁免 → 必须报 `reviewed tolerance`。
- 验收门加了第 9 项 `check_grafted_arm_spills`：对同一条人工落位，找出块里跳到的标签，把该文件里所有跳到这个标签的上游臂都过一遍，
  只有当"先搬运、后复用"是这个 release 每条臂的习惯（全部命中且不止一条）时才把它当契约来要求；被移植的块复用了同一个寄存器却没搬运就报。
  上游只要求数得出 `goto` 的那 5 条臂，直落的那条臂额外印证了同一条规则，不参与判定。
  它与第 8 道门方向相反：那条问"我为合并点算的值有没有被自己抹掉"，这条问"我抹掉的值有没有先替合并点存好"。
- 两道门读的都是**评审过的 `insert`**（按 `anchor` 在产物里定位，并要求块首行紧随锚点，于是同一个锚点在 `ba1.smali` 里出现 10 次也不会散开），
  不是产物里的块：否则一条漏了行的 pin 会让产物与 pin 一起缺，门 3 的逐字节比对两头都对得上，反倒最安静。自检因此多了 `@pins` 这种行——
  改的是 `manual-pins.json` 的副本，不是树里的文件。
- 8 条 placement 里 7 条带 `anchor`+`insert`，其中 1 条跳到合并点（摘要行 `grafted arms: 7/1` 就是这两个数）：坏的那版报 1 条，修正后 0 条，
  其余 6 条始终静默。

补上那次搬运之后 NPE 不再出现，设备却在**另一个类**上被 verifier 拒收：

```
java.lang.VerifyError: Verifier rejected class v86: java.lang.Object v86.e(java.lang.Object, java.lang.Object) failed to verify:
[0x308] register v31 has type Reference: android.content.Context but expected Reference: qe2
```

`v86` 是 194 的 `sv5`，方法体是整方法对齐搬过来的：候选树里 `Lv86;->e(…)` 与 214 上游逐行比对只多出两块各 5 行的定制，两块形状
相同——把三个实参抄进 v14/v15/v16、`invoke-static/range {v14 .. v16}` 调
`Lcom/box/app/cfg/CfgNav;->wrap(Lai2;Lh96;Landroid/content/Context;)Lai2;`、再 `move-result-object` 收回 v8（第二块收回 v6）。
第二块没事；第一块抄走的 `v16` 在 214 这一帧里还要用：上游在同一条路径上、29 条指令之后（文件里隔开 117 行）有
`move-object/from16 v31, v16`，而那个 `v31` 正是 `invoke-direct/range {v27 .. v35}, Lb96;-><init>(Lte4;Lk96;Llh2;Lqe2;…)` 的
`Lqe2;` 槽——我们抄进 `v16` 的 `Context` 顺着 `v31` 走进那个槽，verifier 当场拒收。`apktool b` 对这四行毫无意见：`v16` 是个合法
寄存器，`.locals 52` 也够用。

第 8、9 两道门算的是"块与合并点之间"的账，这里没有合并点。**哪些号可以乱抄，是"这段代码当初写在哪一帧里"的事实，不是这条调用的事实**：
`/range` 要求连续，194 那块才需要这三行抄送；194 的孪生块抄的也是 v14/v15/v16，在 194 那一帧里无害——那一帧里这三个号在下面被重写
之前没人读（`v16` 下一次被碰到是 `const/16 v16, 0x1`）。所以这条
既不能靠一张寄存器黑名单回答，也不能照抄 194 的写法。

- 修正：porter 新增 `graft_staging_rebase`。对齐插进来的块形状一字不动（还是 5 行、还是那个 `/range`），只把抄送目标换成这一帧此刻用完的
  连续区间：从 `.locals` 顶上往下找，要求区间里每个号"从这里往下先被重写、不被读"，并要求块自己的读数不会先被新号打断（重写前后各跑一次
  块内数据流比较，只准变好）。`v86` 第一块因此落在 v49/v50/v51，这三个号整个方法一次都没提过。找不到可用的连续区间时**不猜**：报
  `grafted staging … no dead span`，交人工落位。整树只差 `smali/v86.smali` 一个文件、4 行，行数不变。
- 验收门加了第 10 项 `check_grafted_staging`：把每个被改动的文件里"移植块相对 214 上游多出来的每一段"diff 出来（对齐插的与人工落位插的都算），
  凡是"抄进去只为服务块内某条 invoke"的寄存器，沿方法自己的边与 catch 入口看它下面第一次被碰到时是读还是写——是读就报。
  "文本下面有读"不等于"还要用"：分支会绕过那次读，也可能只有某条路径先写它。这条判据在 194 定制树（同样的块、能跑的那版）上 0 命中，
  在坏掉的 214 树上恰好 1 命中，点名的就是设备拒收的那个类。
- "谁读谁写、控制流往哪儿走"的分析收进新的 `scripts/smali_liveness.py`（`code`/`operands`/`successors`/`first_use`/`try_entries`/
  `staging_blocks`）：porter 用它挑寄存器，门用它判定，一份实现两处用，里面没有任何发布版本的名字。
- 自检加一行：把 `v86` 那三行抄送连同 span 改回 194 用的 v14/v15/v16 → 门必须报 `grafted staging`（现 16 行，含 1 行控制行）。

第 5 处修好后 `v86` 过了 verifier、方法真的跑起来了，设备于是撞上同一处的**下一次派发**——这一次崩的不是移植进去的方法体，是我们自己
的 `com/box/app/cfg/CfgNav.smali`：

```
java.lang.AbstractMethodError: abstract method "java.lang.Object ai2.e(java.lang.Object, java.lang.Object)" on receiver java.lang.Class<com.box.app.cfg.CfgNav>
```

`CfgNav` 是被**复制**进 214 的定制类，不是被对齐移植的。它实现的那个"两参数 Compose lambda"接口，194 里是
`Lja2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;`，214 的像是 `Lai2;->e(…)`。类图把 `.implements` 与字段类型改了名，
成员图把**引用**里的成员名也改了名（连 `CfgNav` 转发给被包装对象的那句 `invoke-interface` 都变成了 `Lai2;->e`）——但**方法定义行没有所有者前缀**，
两张映射都够不着它。于是产物里的 `CfgNav` 声明 `Lai2;`、只定义 `invoke`；`wrap` 把这个对象当作 `Lai2;` 交回 214，214 派发 `ai2.e`，ART 抛错。

这一类比前面五处都隐蔽：**ART 不在 verify 期要求具体类实现它声明的接口**（缺了就是运行期 `AbstractMethodError`，这是 Java 语义），
`apktool b` 照过，`check_smali_references` 照 0 错——那个类确实有个 `invoke`，只是没有人会去调它。整树同一条判据共有 **9 处、7 个类**：
`CfgNav`/`CfgIcon` 的 `invoke`→`e`，`CfgClick`/`PanelToggle`/`RestoreCfg` 的 `invoke`→`a`，`BattToggle`/`RestoreCfg` 的 `invoke`→`f`，
`BootDone` 的 `getContext`→`g` 与 `resumeWith`→`j`（214 把 `Lxd1;` 的两个协程成员也改了名）。设备只是先撞上了第一个。

- 修正：porter 新增 `realign_custom_interface_members`（在所有落位与 fixup 之后跑）。一条改名只有被**成员图证明**才执行：194 的那个类确实
  声明着旧成员所属的接口、产物里恰好有一个"旧名 + 新接口要求的原型"的定义、且新名不与已有定义相撞；三者有任何一样不成立就**报错不猜**
  （`IMPL …` 进 `report['errors']`，重放直接失败），因为在这里凭空编一个方法名就是把"离线全绿"再变成一次装机崩溃。改名同时带走同一文件里
  对自己旧名的引用；跨文件的残留引用由 `check_smali_references`（它解析成员，不只是类）兜底。7 个文件、只动 `.method` 定义行。
- 判定与改名共用同一个函数 `unimplemented_interface_members`：一条具体类里"实现了某接口却没有该接口的抽象成员"的清单，**只问 `coverage.added`
  列出的那些被复制进来的文件**（1356 个 smali：不止 `com/box/app`，还有 `top/yukonga/mishka`、我们自带的 kotlin 运行时那批）。范围必须这么窄：
  同一条判据在 214 上游整树上报 **42** 处——那是 R8 删掉了没人派发的接口方法，合法；而复制来的文件没有"编译器删过"的借口。按命名空间前缀划线
  会正好把另外那 638 个文件漏在外面。控制组因此是**能跑的 194 定制树**（同一判据、同一文件表，0 命中），不是上游。
- 验收门第 11 项 `check_custom_interface_implementations`（摘要行新增 `custom interfaces: <产物命中>/<194 对照命中>`）：坏的那版报 9 条、
  点名 `Lcom/box/app/cfg/CfgNav; … defines no e(…)`；修正后 `0/0`。
- 自检加一行：把 `CfgNav` 那个定义名从 `e` 改回 194 的 `invoke` → 门必须报 `custom interface`；它只动一行，不会连带别的
  `invoke`（`CfgNav` 自己那个 `private static e(…)` 与原型都不同）。

### 第 7 处：`payloadRule error` —— 复制来的定制类给内核写了一条内核读不懂的规则

VPN 模式（无 root）能起来之后，启动失败改由内核报：

```
time=... level=fatal msg="Parse config error: rules[5] [AND,(NETWORK,UDP),(OR,(,(SRC-IP-CIDR,172.19.200.1/32),
(SRC-IP-CIDR,fdfe:dcba:9876::ffffc801/128))),游戏UDP] error: payloadRule error"
```

这条 `rules[5]` 不是用户写的：用户配置里那一行是 `AND,(NETWORK,UDP),(PROCESS-NAME-REGEX,…),游戏UDP`，
是 `com.box.app.vpn.VpnTags` 在启动时把它改写成"按 tag 地址匹配"的形式（`VpnPump` 把每个 App 的包改写源地址，
内核再用 `SRC-IP-CIDR` 命中，见 `VPN_MODE.md`）。改写文本由手写的 smali 拼出来，两句都写错了：

- `expr()` 用 `if-nez v2, :cond_sep` 保护那个分隔逗号，而 Java 源里写的是 `if (i > 0)` —— 条件反了，逗号跑到第一个元素
  前面，内核把 `OR,(,(A),(B))` 的第一个元素切成空串，直接 `payloadRule error` 退出。
- `ip6()` 写的是 `or-int/lit16 p0, p0, 0xc800`：smali 的 2-int/lit16 字面量是**有符号**的，实际或进去的是 `0xffffc800`，
  tag 1 就成了 `fdfe:dcba:9876::ffffc801`，而 `VpnPump.forward6` 往包里写的是 `0xC8,tag` 两字节，即 `::c801`。
  这一句不报错，只是所有 IPv6 规则永远匹配不到。

`or-int/lit16` 是手写 smali 特有的坑：D8 编译同一句 Java（`0xC800 | tag`）会发出 `const v0, 0xc800` + `or-int/2addr`，
`VpnPump.smali` 里就是这个样子。全树 913 个项目自有 smali 文件里，这样的"正写但高位被符号扩展"的字面量只有这一处（新门
的判定就是这条统计）。

修的是**输入**，不是产物：`manual-pins.json` 的 `scopedFixups` 多了这两条（每条必须命中一次，否则 porter 直接失败），
`decompiled/` 里同一文件同步改掉，让运行工程、宿主测试与 214 候选三者一致。194 的 payload 是哈希钉死的历史记录，不能回头改，
所以这一跳用 fixup 把它对齐回它自己的 Java —— 这也是 `vpn-src/README.md` 说"提交的是生成物"时想要保证的那件事。

- 宿主测试 `vpn-src/test/VpnTagsTest.java`（由 `run-config-rewriters.sh` 跑）测的是**产物里的那份 smali**：把 `VpnTags*.smali`
  与已有的三个 rewriter 一起 assemble 成 dex、enjarify 成 jar，再用 `stubs/android` 里的签名喂一个假 `PackageManager`，
  然后按内核的做法逐层切分它生成的规则，要求任何深度都没有空元素、括号平衡、IPv6 tag 与 `VpnPump` 写的字节一致，
  未安装的 App 落到 `255.255.255.255/32`。这两处错误它都能各报一条；它跑在 `validate-migration.yml`（该 workflow 触发路径含
  `decompiled/**`），而 `decompiled/` 不参与 214 复现，所以那半边由门负责。
- 验收门第 12 项 `check_copied_emitters`（摘要行新增 `emitter methods: <扫到的规则拼接方法数>`）：在 `coverage.added`
  这 1356 个被复制的 smali 上跑两条判定 —— 符号扩展陷阱，以及"拼接列表的方法里，分隔符必须在第一轮跳过"（识别方式是方法内
  出现 `OR,(` 这类列表开引号、索引从 0 起步并自增）。坏的那版报 2 条，修正后 0 条；194 对照树同样各 1 条，说明这不是本跳引入的，
  而是复制路径没人审。
- 自检再加两行（原 19 行，加入 VPN readiness 变异后 20 行）：把那个守卫改回 `if-nez` → 必须报 `emitter separator`；把 `const`+`or-int/2addr` 折回
  `or-int/lit16 …, 0xc800` → 必须报 `emitter literal`。两行都只动 `VpnTags.smali`。

### VPN 首页 Google `--`：本地代理 readiness race（候选修复，设备根因待确认）

两张截图给出的是**模式差异**，不是根因证明：`Screenshot_2026-11-26-21-59-08-785_com.boxproxy.box.jpg`（21:59:08）为 `Mihomo · VPN`，Baidu 57 ms、Cloudflare 565 ms、Google `--`；17 秒后的 `Screenshot_2026-11-26-21-59-25-724_com.boxproxy.box.jpg`（21:59:25）为 `Mihomo · TUN`，Baidu 41 ms、Cloudflare 302 ms、Google 303 ms。两图 WAN IP 都是 `180.98.0.240`、地区均显示中国。它们支持“VPN 模式下 Google 探测路径不同”的判断，但单凭截图不能区分代理尚未就绪、探测没经过代理、网络波动等原因。

这次把 `fd2.g` 的路径追到 HTTP client，原先“测速是否使用 VPN App proxy 尚未证明”的疑问已有静态答案：`fd2.<clinit>` 从 `Lab0.f` 取 `Lib4`，`xf.smali` 用这个 client 发 `https://google.com` 的 `Range: bytes=0-0` 请求；`Lib4` 构造时若 `Hb4.m` 未显式设置，会调用 `VpnAppProxy.sel()`，而 `Lab0.a(...)` 创建的 builder 没设置该字段。该 selector 在 `active=false` 时委托原 selector（通常直连），`active=true` 时才返回 `127.0.0.1:<port>` 的 HTTP/SOCKS proxy。因此，测速 client **确实配置了** App proxy selector；未证实的是截图对应请求发生时 `active` 是否仍为 false。

代码时序与竞态假设相符：`BoxVpnService.doStart()` 原先先写 `running=true`、发通知，再调用 `VpnAppProxy.start()`；后者把既有 `VpnAppProxy$T.run()` 放到新线程，`run()` 需要先连上本地端口才 `activate()`。UI 可在 waiter 完成前观察到运行状态。当前修正落在受审输入 `manual-pins.json` 的两个 `scopedFixups`，并同步反映在 `decompiled/`：`start()` 直接运行 waiter；`doStart()` 在发布 `running` 和 `notifyStatus()` 前调用它。该调用来自 `VpnTask` 工作线程；waiter 最多尝试 80 次、每次 socket connect timeout 300 ms、失败间隔 250 ms。若无端口或耗尽重试仍未就绪，原 helper 仍允许 VPN 服务进入 running 且本应用请求直连——本次没有改成“核心启动失败”，这是仍需监测的边界。

验收门第 13 项 `check_vpn_app_proxy_activation` 检查 `Socket.connect` 先于 `activate`、waiter 是同步运行、服务先完成这次 readiness 尝试再发布状态；self-test 第 20 行把 `run()` 改回后台 `Thread.start()`，必须让该门报 `vpn app proxy activation`。这是针对截图现象的**竞态防护假设**，并非声称已设备复现；上传的 `run.zip.txt` 只有 19:58 的另一轮日志，没有 21:59 截图对应的 `runs.log`，也没有本轮 APK/设备复验。

另一个问题是不同轮次、不能混为一谈：`run.zip.txt` 的 `mihomo.log` 在 2026-11-26 19:58:21 明确报 `rules[5] ... payloadRule error` 后退出；同轮 `runs.log` 显示 `[pump] process rules translated ...`、随后 pump 因 `ECONNRESET` 停止，并在 19:58:24 看到 `/proc/2835/fd/3` 已不存在。此轮核心根本没成功运行，`VpnAppProxy` readiness 无机会证明 Google 是否走代理。这条独立配置故障来自 `PROCESS-NAME-REGEX` 被 `VpnTags` 写成 `OR,(,(...)`：两处已由受审 `scopedFixups` 修正，并由 `VpnTagsTest` 在**迁移候选实际 smali**上测出无空元素、括号平衡、IPv6 tag 与 pump 字节一致。

本轮重新完整运行 `python3 scripts/migrate_214.py --output .tools/arena-probe-214-final --gate-selftest`：porter `51/51`、`errors []`、`additions 1363`，5 条单文件 fixup 各命中一次；hunk gate 9 contracts、37 touched files、type-flow 0 findings、上游 control 0，VPN proxy 检查计数 1；20 行 self-test 全通过。7 个 smali checker 均通过（候选 10108 类；return-object 的 4 条与 214 上游基线相同）。另外，`vpn-src/test/run-config-rewriters.sh` 对最终迁移候选运行通过，包含在实际 smali 上执行的 `VpnTagsTest`；快照安全测试 8/8 通过，修改过的 Python、shell、pin JSON、`git diff --check` 均通过。用测试工具包的 Apktool 2.4.1 `SmaliBuilder` 也将整个候选 smali 树组装成 15 MB `classes.dex` 成功（这不是完整 APK 构建）。

仍未完成：当前环境无 Android 设备，未做 VPN/TUN 实测；没有用项目锁定的 Apktool 2.9.3 完整回编译 APK（`java` 原先不可用，当前仅为宿主测试临时取得 Java 17 和测试用 Apktool 2.4.1）。所以这些离线结果不替代设备签字，也不能把候选竞态保护写成已验证修复；已发布的 214 包仍不会被这次工作区改动自动替换。

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
