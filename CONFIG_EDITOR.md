# 配置编辑器：可视化修改 / 锚点面板

移植自 [Mishka](https://github.com/jieluojun/Mishka)（`custom/anchor`、`custom/forms`），页面结构照 Mishka 来：
首页分组 → 列表页 → 详情页，改动先进编辑器草稿，顶栏保存才写文件。

Mishka 的界面是 Compose + Miuix，没法直接放进这个 apktool 工程，所以做法是：

* **引擎原样用**：`YamlEngine`、`AnchorScan` / `AnchorEdit` / `AnchorBlock`、`FormValues`、`ConfigRefs`、`ConfigTidy`、各字段表、
  规则 / 节点 / 代理组 / 监听器的模板与解析，都是 Mishka 的 Kotlin 源码原样编译（`vpn-src/cfg/mishka/`）；对话框里夹着的纯逻辑
  （`RowDraft`、`resolveBlock` 这类）由 `vpn-src/tools/extract_logic.py` 从 Mishka 的 Compose 文件里抽出来（`vpn-src/cfg/mishka-logic/`，不手改）。
* **界面用原生 View 重写**（`vpn-src/cfg/app/com/box/app/cfg/`）：卡片式分组、行（标题 + 摘要 + 右侧控件）、对话框、
  胶囊按钮，颜色跟随系统深浅色；内容区做了沉浸式状态栏与键盘避让，Android 13+ 支持预测性返回。

## 入口

编辑 mihomo 配置（`.yaml` / `.yml`）的页面，左上角返回键右边多了两个图标按钮：船锚图标 = 可视化修改，滑杆图标 = 锚点面板。打开时拿的是编辑器里**当前的实时文本**
（包括没保存的改动）；面板里每一步改动都立即写回编辑器草稿（可在顶栏撤销），**仍然要在编辑器里点保存**才落盘。非 YAML 文件会提示不支持。

## 锚点面板

* 顶部汇总（锚点数 / 引用数 / 悬空数）+「＋ 新建锚点」。
* 每个锚点一张卡片：`&名`、徽标（定义 ×N、继承 / 引用计数、无人引用）、定义位置与形态、前 6 个键值预览、每处引用一行（编辑 / 删除）、改名 / 删除。
* 编辑定义块：可视化 / 文本两种模式；可视化是「键 + 值」行，复合值（子映射、列表、行内 flow）显示成单行 flow 文本并可「展开」拆一层编辑；
  可添加 / 删除参数；底部实时预览写回的文本与校验错误。
* 引用编辑：改绑（只列定义在这一行之前的锚点；`<<:` 只列映射；可选「不继承」）、文本模式（形态特殊时）。
* 新建锚点：顶层条目名 + 锚点名 + 参数，插入文件头。改名：锚点名级联所有引用，条目名只改定义行的键。删除：mihomo 的配置段只摘 `&名`，自建容器整块删；仍有引用时拒绝。
* 每次改动后提示「悬空别名」「`<<:` 指到非映射」这类内核会拒绝的问题。

## 可视化修改

首页（全局 / DNS / 嗅探 / TUN / NTP / 实验性、入站监听、出站代理、代理组、订阅、规则、规则集、子规则、隧道、锚点概览）按 Mishka 的分组走；
字段用开关 / 下拉 / 三态 / 输入框 / 列表框 / 多选，没有表单项的键用原文编辑。列表页有搜索、排序（拖动）、复制、原文、删除（先扫描引用并提示）；
改名会同步引用（节点 → 组的 `proxies`；组 → 其它组与规则 / 子规则目标；订阅 → `use`；规则集 → `RULE-SET`）。
订阅的本地文件（`path:`）支持在页内查看 / 上传。写回只重写目标行（保留注释、锚点、CRLF），键不存在时按需补父键。

> 没有在真机上完整验证过；遇到某类写法表单写不回去时会点名提示，改用原文编辑即可。

## 实现

* `decompiled/smali/yi5.smali`：顶栏 navigationIcon 的两处 `new Lm05(onBack, B)` 后面各加一次 `CfgNav.wrap(...)`。
* `com/box/app/cfg/CfgNav`（手写 smali，实现 `Lv52`）：先原样画返回键，再画两个图标按钮（`CfgIcon`：用 `moveTo/lineTo/close` 拼的实心 `ImageVector`，经 Icon composable 画出）（navigationIcon 槽子项叠放，用 padding-start 错开）。
* `CfgGlue`（手写 smali）：`mj5.b()` 读实时文本、`mj5.m(String)` + `mj5.k()` 整篇替换；`CfgClick` / `CfgIcon` 同属胶水层。
* `CfgLauncher.open(kind, token, ctx)`：0 = `AnchorActivity`，1 = `FormActivity`；两个 Activity 已在 `AndroidManifest.xml` 注册（`exported=false`）。
* 其余 `com/box/app/cfg/*`、`top/yukonga/*`、`kotlin/*`、`androidx/compose/runtime/Immutable` 是 `vpn-src/tools/build-cfg.sh` 的生成物，见 `vpn-src/README.md`。

## 运行时自检（JVM 冒烟）

CI 只能证明 smali 能汇编，证明不了面板能打开。`vpn-src/cfg/harness/` 在 JVM 上用「方法体返回默认值的 android.jar +
几个有真实行为的假类」把 FormActivity / AnchorActivity 连同全部弹窗随机点几万步（点击 / 开关 / 输入各种代理 URI / 返回），
抓未捕获异常。已经靠它抓到并修掉：

- `CfgBaseActivity.onCreate` 在 `setContentView` 之前取 `window.insetsController`（DecorView 还没装好 → NPE，面板打不开）；
  现在系统栏深浅色放在 `setContentView` 之后，且单独 try/catch。
- 「请求头」弹窗里有「暂无请求头」提示行时，删除一行用 `box.indexOfChild` 当下标，越界；改成按输入框自身查下标。

它不覆盖：布局 / 触摸 / 主题、手写 smali（CfgNav / CfgIcon / CfgClick）、顶栏按钮的挂载点。

## 拖动排序

`DragSort`（`vpn-src/cfg/app/.../Ui.kt`）对齐 Mishka 的 `DragSort`：按住把手即拖；列表内**实时换位**（命中判定直接用 Mishka 的 `dragInsertIndex`）；
其余行 FLIP 滑移（260ms，cubic-bezier(.2,.8,.25,1)）；被拖行即换即到位；上下边缘自动翻滚（E = clamp(15%, 44dp, 88dp)，1~14 dp/帧）；
拖动行 .55 透明 + 强调色淡底 + 虚线描边 + 阴影；数据只在松手时 `onMove(from, to)` 一次。
被拖行自己不会被 `removeView`（否则 ViewGroup 会给把手发 ACTION_CANCEL），换位时挪的是它旁边的行。

## 提示（Toast）

系统 Toast 在 HyperOS 等 ROM 上会把长文本截成「…」。面板里的提示改成 `FullToast`：一个不抢焦点、不挡触摸的小窗口，
**显示完整文本**（自动换行，点一下关掉，时长随字数增加，最长 12 秒）；拿不到 Activity 时才退回系统 Toast。

## 方法级裁剪的坑

`prune_smali.py` 的方法名正则曾不认 `-`，把 `kotlin.Result.constructor-impl`（内联类的 `-impl` 静态方法）等裁没了，
`整理配置` 里的 `runCatching` 运行时 `NoSuchMethodError`。已修；`vpn-src/tools/verify_smali.py` 会静态检查每个引用的方法是否存在（4 条已知误报见脚本头）。

`vpn-src/cfg/harness/pruned.sh` 把真正进 APK 的（裁剪后的）classes.dex 翻回 JVM 再跑随机点击——裁剪误删方法会原样复现
（用它在修复前的提交上复现了「节点详情页 NoSuchMethodError: ListBuilder.access$getModCount$p$s-…」，修复后 0 个错误）。

## 撤销（回退）

编辑器（Sora CodeEditor）自己有一份撤销栈，右下角「回退」读的就是它。以前面板写回草稿走 `mj5.m(文本)` → 版本号 +1 → 编辑器
`setText(整篇)`，这会**清空撤销栈**，所以从可视化/锚点面板回来后「回退」是灰的。现在 `uj5`（编辑器视图的 update 回调）里那次 `setText`
改成 `CfgGlue.replaceKeep`：在原内容上做一次 `replace(0,0 → 末行末列, 新文本)`，和打字一样记入撤销栈（一次替换 = 一步撤销，
且面板里的多次改动各是一步）。出任何异常就退回原来的 `setText`。「还原」「重新载入」同样变成可撤销。
已用真实的 `Content`（r61）在 JVM 上验证：空/多行/CRLF/中文文本替换结果正确，撤销栈 +1。**界面上的撤销按钮未在真机验证。**
