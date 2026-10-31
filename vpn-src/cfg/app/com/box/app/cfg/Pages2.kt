package com.box.app.cfg

import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView
import top.yukonga.mishka.custom.forms.*

private const val WRAP = ViewGroup.LayoutParams.WRAP_CONTENT

private fun scalar(d: YamlDoc, node: YamlNode, key: String): String? = FormValues.scalarText(d, d.findEntry(node, key)?.node)

private fun FormUi.headerCard(title: String, summary: String, onClick: (() -> Unit)?, onDelete: (() -> Unit)?, extra: (LinearLayout.() -> Unit)? = null): View {
    val acts = hrow(c)
    if (onClick != null) acts.addView(iconBtn(c, Ic.EDIT, Th.sub) { onClick() })
    if (onDelete != null) acts.addView(iconBtn(c, Ic.DELETE, Th.danger) { onDelete() })
    val col = column(c)
    col.addView(itemCard(c, row(c, title, summary, end = if (acts.childCount > 0) acts else null, onClick = onClick)))
    extra?.invoke(col)
    return col
}

/** 新建「集合」类条目的弹窗：名字 + 类型（+ http 时的链接）+ 额外控件。 */
private fun FormUi.newProviderDialog(
    title: String, nameLabel: String, types: List<FormOption>, existing: Collection<String>, urlLabel: String,
    extra: ((LinearLayout) -> Unit)? = null, validate: (String, String) -> String? = { _, _ -> null },
    onConfirm: (String, String, String) -> Unit,
) {
    val d = Dlg(c).title(title).maxHeight(520)
    val name = field(c, nameLabel)
    d.add(name, 8)
    var type = types.first().value
    val typeVal = tv(c, typeLabel(types, type), 13.5f, Th.primary)
    val urlBox = column(c)
    val url = field(c, urlLabel)
    urlBox.addView(url, lp().also { it.topMargin = c.dp(6) })
    fun sync() { urlBox.visibility = if (type == "http") View.VISIBLE else View.GONE }
    d.add(row(c, "类型", null, end = typeVal, onClick = {
        optionPicker(c, "类型", types, type) { v -> type = v; typeVal.text = typeLabel(types, v); sync() }
    }).also { it.setPadding(0, c.dp(8), 0, c.dp(8)) }, 4)
    d.add(urlBox)
    sync()
    extra?.let { val ex = column(c); it(ex); d.add(ex) }
    d.buttons(confirm = "创建") {
        val n = name.text.toString().trim()
        val u = url.text.toString().trim()
        val err = validate(type, u)
        when {
            n.isEmpty() -> showToast("请填写名称")
            n in existing -> showToast("已经有叫「$n」的了，换个名字", true)
            err != null -> showToast(err, true)
            else -> { d.dismiss(); onConfirm(n, type, u) }
        }
    }
    d.show()
}

/** 点一下在几个取值间轮换的行（behavior / format）。 */
private fun FormUi.cycleRow(title: String, values: List<String>, init: String, onChange: (String) -> Unit): View {
    var cur = init
    val v = tv(c, cur, 13.5f, Th.primary)
    return row(c, title, null, end = v, onClick = {
        cur = values[(values.indexOf(cur) + 1) % values.size]; v.text = cur; onChange(cur)
    }).also { it.setPadding(0, c.dp(8), 0, c.dp(8)) }
}

// ---------------------------------------------------------------- 代理集合

internal fun FormUi.providerListPage(): LinearLayout {
    val d = doc
    return mapListOf(PROVIDERS_PATH, "个订阅", "还没有代理集合。http 订阅 / 本地文件 / 内联节点三种类型，新建后进详情页改链接与健康检查。",
        listOf("新增集合" to {
            newProviderDialog("新建代理集合", "集合名（proxy-groups 的 use 里引用它）", PROVIDER_TYPES, host.mapKeys(PROVIDERS_PATH), "订阅链接 url",
                validate = { type, url -> if (type == "http" && url.isEmpty()) "http 类型需要填写订阅链接" else null }) { name, type, url ->
                if (host.set(PROVIDERS_PATH + name, providerTemplate(name, type, url), "代理集合 $name")) push(FormRoute.Provider(name))
            }
        }),
        { name, node ->
            if (node == null || node.kind != YamlNode.Kind.MAP) "（不是映射，只能在编辑器里改）"
            else {
                val type = scalar(d, node, "type") ?: FormValues.effectiveText(d, PROVIDERS_PATH + name + "type") ?: ""
                val src = scalar(d, node, "url") ?: scalar(d, node, "path")
                    ?: FormValues.effectiveText(d, PROVIDERS_PATH + name + "url") ?: FormValues.effectiveText(d, PROVIDERS_PATH + name + "path")
                buildString {
                    append(typeLabel(PROVIDER_TYPES, type))
                    if (type == "inline") append(" · ").append(FormValues.count(d, PROVIDERS_PATH + name + "payload")).append(" 个节点")
                    else if (!src.isNullOrEmpty()) append(" · ").append(src.take(60))
                }
            }
        },
        { name -> push(FormRoute.Provider(name)) },
        onDelete = { name -> deleteFlow(startDelete(d, "proxy-providers", name)) {} })
}

internal fun FormUi.mapListOf(
    mapPath: YPath, unit: String, emptyHint: String, actions: List<Pair<String, () -> Unit>>,
    rowSummary: (String, YamlNode?) -> String?, onOpen: (String) -> Unit,
    renameNote: String? = null, onRename: ((String, String) -> Unit)? = null, onDelete: ((String) -> Unit)? = null,
): LinearLayout = mapListImpl(mapPath, unit, emptyHint, actions, rowSummary, onOpen, renameNote, onRename, onDelete)

internal fun FormUi.providerDetailPage(name: String): LinearLayout {
    val d = doc
    val base: YPath = PROVIDERS_PATH + name
    val node = d.get(base)
    if (node == null || node.kind != YamlNode.Kind.MAP) return missing("这个集合已经不在了（或不是映射）")
    val type = FormValues.readRaw(d, base + "type")?.ifBlank { null } ?: effectiveText(d, base + "type") ?: "http"
    val hcEnable = FormValues.effectiveBool(d, base + "health-check" + "enable")
    val hcHas = FormValues.hasEffective(d, base + "health-check" + "enable")
    val hcLocal = FormValues.hasValue(d, base + "health-check" + "enable")
    val intercept: FieldInterceptor = { field, path, value ->
        if (field.path == "type" && value is String) {
            val ops = ArrayList<BatchOp>()
            ops.add(BatchOp.Set(path, value))
            if (value == "file") {
                for (k in FILE_HIDDEN_KEYS["sub"].orEmpty()) ops.add(BatchOp.Remove(base + k))
                if (!FormValues.hasEffective(d, base + "path")) ops.add(BatchOp.Set(base + "path", "./proxies/${safeFileStem(name, "provider")}.yaml"))
            }
            if (value == "inline" && d.get(base + "payload") == null) ops.add(BatchOp.Set(base + "payload", emptyList<Any?>()))
            host.batch(ops, field.label, reveal = path)
            true
        } else false
    }
    fun rename() = nameDialog(c, "改名", pathText(base) + " · 会同步代理组 use 里的引用", name, "新名字") { new ->
        if (new != name && renameProvider(host, name, new)) nav.replaceTop(FormRoute.Provider(new)).also { render(false) }
    }
    fun hcPick() = triBoolDialog(c, "启用健康检查", "开启时自动补官方默认值（仅补缺失项）：没有 url 内核不会真正测速",
        if (hcHas) hcEnable else null, "删除整个 health-check 配置块（连同 url / interval / timeout / lazy / expected-status）") { v ->
        val dd = host.doc
        if (v == null) when {
            dd.get(base + "health-check") != null -> host.clear(base + "health-check", "健康检查")
            hcHas -> showToast("health-check 来自锚点继承，本地没有可删的块：请在下方「YAML 锚点」里解除继承后再选「默认」", true)
            else -> showToast("health-check 本来就没有设置")
        } else {
            val ops = ArrayList<BatchOp>()
            if (hcEnable != v) ops.add(BatchOp.Set(base + "health-check" + "enable", v))
            if (v) for ((k, dv) in HC_DEFAULTS) {
                val cur = FormValues.effectiveText(dd, base + "health-check" + k)
                if (cur.isNullOrEmpty()) ops.add(BatchOp.Set(base + "health-check" + k, dv))
            }
            if (ops.isEmpty()) showToast("健康检查没有变化（当前${if (hcHas && !hcLocal) "继承值" else "值"}已生效）")
            else host.batch(ops, "启用健康检查", reveal = base + "health-check")
        }
    }
    return sectionsPage(PROXY_PROVIDER_SECTIONS, base, onlyType = type, intercept = intercept,
        header = { headerCard(name, pathText(base) + " · ${typeLabel(PROVIDER_TYPES, type)} · 点此改名（会同步代理组 use）", { rename() }, { deleteFlow(startDelete(d, "proxy-providers", name)) { pop() } }) },
        footer = { anchorSectionCard("proxy-providers", base) },
        customRow = { r ->
            when (r.kind) {
                "provider-payload" -> if (type == "inline") row(c, "内联节点 payload", "${FormValues.count(d, base + "payload")} 个节点 · 和「出站代理」同一套节点编辑器",
                    chevron = true, onClick = { push(FormRoute.Proxies(base + "payload", "$name · payload")) }) else View(c).also { it.visibility = View.GONE }
                "provider-health-enable" -> row(c, "启用健康检查",
                    (if (!hcHas) "默认（不覆写）" else (if (hcEnable == true) "开" else "关") + (if (!hcLocal) "（继承）" else "")) +
                        (if (hcHas && !hcLocal) " · 值来自锚点继承，改动会写穿到锚点定义" else " · 选「默认（不覆写）」将删除整个 health-check 配置块"),
                    chevron = true, onClick = { hcPick() })
                "override-expr" -> {
                    val (items, inherited) = FormValues.exprItems(d, base)
                    row(c, when { items.isEmpty() -> "未设置表达式"; inherited -> "${items.size} 条表达式（继承）"; else -> "${items.size} 条表达式" },
                        (if (items.isEmpty()) "" else items.joinToString(" · ").take(80) + " · ") +
                            "yq v4 风格子集，逐条顺序执行，作用于单个节点；支持路径赋值 = / |= / del() / select" +
                            (if (inherited && items.isNotEmpty()) "；当前值来自锚点继承，编辑将写穿到锚点定义" else ""),
                        chevron = true, onClick = { exprListDialog(base) })
                }
                "provider-file-ops" -> if (type == "file") providerFileRow(base, "sub", "./proxies/${safeFileStem(name, "provider")}.yaml",
                    "proxies:\n  # - { name: node1, type: ss, server: example.com, port: 8388, cipher: aes-256-gcm, password: xxx }\n")
                else View(c).also { it.visibility = View.GONE }
                else -> View(c).also { it.visibility = View.GONE }
            }
        })
}

private fun FormUi.exprListDialog(base: YPath) {
    val d = Dlg(c).title("override-expr", "可视化新建 / 编辑：赋值（可选 select 条件 + 字段路径 + 值）/ 删除字段；超出范围的形态自动降级文本模式。").maxHeight(560)
    var local = exprItems(host.doc, base)
    val body = column(c)
    fun commit(list: List<String>): Boolean = commitExprList(host, host.doc, base, list).also { ok -> if (ok) local = list }
    fun edit(idx: Int) = exprEditDialog(if (idx >= 0) local.getOrNull(idx).orEmpty() else "", if (idx >= 0) "编辑表达式 #${idx + 1}" else "新建表达式") { v ->
        val a = ArrayList(local)
        if (idx < 0) a.add(v) else a[idx] = v
        commit(a)
        renderBody(d, body, local, ::commit, ::edit)
    }
    renderBody(d, body, local, ::commit, ::edit)
    d.addFull(body)
    d.buttons(cancel = "完成", confirm = "＋ 添加表达式") { edit(-1) }
    d.show()
}

private fun FormUi.renderBody(d: Dlg, body: LinearLayout, local: List<String>, commit: (List<String>) -> Boolean, edit: (Int) -> Unit) {
    body.removeAllViews()
    val cur = local
    body.addView(tv(c, "常用表达式（点击填入，可继续编辑 / 删除）：", 12f, Th.sub).also { it.setPadding(c.dp(20), c.dp(4), c.dp(20), c.dp(4)) }, lp())
    for ((label, exprs) in EXPR_PRESETS) {
        body.addView(row(c, label, exprs.joinToString(" ; ").take(80), summaryLines = 2, onClick = {
            val a = ArrayList(cur)
            var added = 0
            for (e in exprs) if (e !in a) { a.add(e); added++ }
            if (added == 0) showToast("这些表达式已在列表中")
            else if (commit(a)) { showToast("已填入 $added 条表达式"); renderBody(d, body, a, commit, edit) }
        }), lp())
    }
    body.addView(smallTitle(c, "当前表达式"))
    if (cur.isEmpty()) body.addView(pageNote(c, "未设置表达式（点「＋ 添加表达式」可视化新建，或点上方快捷项填入）"))
    cur.forEachIndexed { i, ex ->
        val end = hrow(c)
        end.addView(iconBtn(c, Ic.EDIT, Th.sub) { edit(i) })
        end.addView(iconBtn(c, Ic.DELETE, Th.danger) {
            val f = cur.filterIndexed { j, _ -> j != i }
            if (commit(f)) renderBody(d, body, f, commit, edit)
        })
        body.addView(row(c, ex, null, end = end, titleMono = true, titleLines = 3), lp())
    }
}

private fun FormUi.exprEditDialog(initial: String, title: String, onConfirm: (String) -> Unit) {
    val parsed = if (initial.isEmpty()) ExprParts("set", "", "", "=", "") else exprParse(initial)
    var visual = parsed != null
    var kind = parsed?.kind ?: "set"
    var select = parsed?.select.orEmpty()
    var path = parsed?.path.orEmpty()
    var op = parsed?.op ?: "="
    var value = parsed?.value.orEmpty()
    var text = initial
    val d = Dlg(c).title(title, if (parsed == null) "该表达式形态超出可视化范围（链式 // 等高级语法），请直接用文本编辑。" else null).maxHeight(520)
    val body = column(c)
    d.add(body)
    fun preview() = exprBuild(ExprParts(kind, select, path, op, value))
    fun previewText(): String = when {
        path.trim().isNotEmpty() && !path.trim().startsWith(".") -> "⚠ 字段路径须以 . 开头"
        preview() != null -> preview()!!
        else -> "⚠ 内容不完整：" + (if (kind == "del") "请填写字段路径" else "请填写字段路径和值")
    }
    lateinit var render: () -> Unit
    render = {
        body.removeAllViews()
        if (parsed != null) body.addView(textBtn(c, if (visual) "切换为文本" else "切换为可视化") {
            if (visual) { text = preview() ?: text; visual = false }
            else {
                val p = if (text.trim().isEmpty()) ExprParts("set", "", "", "=", "") else exprParse(text.trim())
                if (p == null) showToast("当前文本超出可视化范围，请继续用文本编辑；内容未改动", true)
                else { kind = p.kind; select = p.select; path = p.path; op = p.op; value = p.value; visual = true }
            }
            render()
        }, lp(WRAP, WRAP))
        if (visual) {
            body.addView(row(c, "操作类型", if (kind == "del") "删除字段" else "赋值", end = textBtn(c, if (kind == "del") "改为赋值" else "改为删除字段") {
                kind = if (kind == "del") "set" else "del"; render()
            }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
            if (kind == "set") body.addView(field(c, "条件 select（可选）：.port == 443", select).also { it.addTextChangedListener(simpleWatcher { s -> select = s }) }, lp().also { it.topMargin = c.dp(6) })
            body.addView(field(c, if (kind == "del") "字段路径：.skip-cert-verify" else "字段路径：.name / .tls / .[\"ws-opts\"].headers.Host", path, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> path = s }) }, lp().also { it.topMargin = c.dp(6) })
            if (kind == "set") {
                body.addView(row(c, "操作符", if (op == "|=") "|= 追加/合并" else "= 赋值", end = textBtn(c, "切换") { op = if (op == "=") "|=" else "="; render() }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
                body.addView(field(c, "值：true / \"文本\" / 443 / .name / [\"a\",\"b\"]", value, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> value = s }) }, lp())
            }
            body.addView(note(c, "生成的表达式（实时）：", 0), lp().also { it.topMargin = c.dp(8) })
            val pv = tv(c, previewText(), 12f, Th.text, mono = true)
            body.addView(pv)
            val upd = simpleWatcher { _ -> pv.text = previewText() }
            for (i in 0 until body.childCount) (body.getChildAt(i) as? android.widget.EditText)?.addTextChangedListener(upd)
        } else {
            body.addView(field(c, "表达式原文（高级形态直接改这里）", text, single = false, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> text = s }) })
        }
    }
    render()
    d.buttons {
        if (visual) {
            val pv = preview()
            if (pv == null || (path.trim().isNotEmpty() && !path.trim().startsWith("."))) showToast(previewText().removePrefix("⚠ "), true)
            else { d.dismiss(); onConfirm(pv) }
        } else {
            val v = text.trim()
            if (v.isEmpty()) showToast("表达式不能为空（可用 × 删除该条）") else { d.dismiss(); onConfirm(v) }
        }
    }
    d.show()
}

// ---------------------------------------------------------------- 代理组

internal fun FormUi.groupListPage(): LinearLayout {
    val d = doc
    return seqListOf(GROUPS_PATH, "个代理组", "还没有代理组。新建后在详情页勾选成员节点 / 引用的集合。",
        listOf("新增代理组" to {
            optionPicker(c, "新建代理组：选类型", GROUP_TYPES, null, "按参考实现的模板写入（成员先放 DIRECT），再进详情页挑成员") { type ->
                val m = LinkedHashMap<String, Any?>(GROUP_TEMPLATE)
                val baseName = if (type == "select") GROUP_TEMPLATE["name"]?.toString() ?: "手动选择" else typeLabel(GROUP_TYPES, type).substringAfter(' ', type)
                m["name"] = uniqueName(baseName, host.seqNames(GROUPS_PATH))
                m["type"] = type
                if ((m["use"] as? List<*>)?.isEmpty() == true) m.remove("use")
                val index = seqSize(host.doc, GROUPS_PATH)
                if (host.insertItem(GROUPS_PATH, index, m, "代理组 ${m["name"]}")) push(FormRoute.Group(index))
            }
        }),
        { i, node -> proxyName(d, node) ?: "代理组 #${i + 1}" },
        { i, node ->
            if (node.kind != YamlNode.Kind.MAP) "（别名 / 非映射项，只能在编辑器里改）"
            else {
                val type = scalar(d, node, "type") ?: effectiveText(d, GROUPS_PATH + i + "type").orEmpty()
                val members = FormValues.count(d, GROUPS_PATH + i + "proxies")
                val use = FormValues.count(d, GROUPS_PATH + i + "use")
                buildString {
                    append(typeLabel(GROUP_TYPES, type)).append(" · ").append(members).append(" 个成员")
                    if (use > 0) append(" · 引用 ").append(use).append(" 个集合")
                    if (FormValues.readBool(d, GROUPS_PATH + i + "include-all") == true) append(" · include-all")
                }
            }
        },
        { i, node ->
            if (node.kind == YamlNode.Kind.MAP) push(FormRoute.Group(i))
            else showToast("这一项不是映射（别名或纯值），请在编辑器里直接改", true)
        },
        { i, node ->
            val name = proxyName(d, node)
            if (name != null) deleteFlow(startDelete(d, "proxy-groups", name)) {}
            else confirmDlg(c, "删除代理组", "删除 ${pathText(GROUPS_PATH + i)}（没有名字，无法检查引用）？可从顶栏撤销。", "删除", true) { host.removeItem(GROUPS_PATH, i, "代理组 #${i + 1}") }
        })
}

internal fun FormUi.groupDetailPage(index: Int): LinearLayout {
    val d = doc
    val base: YPath = GROUPS_PATH + index
    val node = d.get(base)
    if (node == null || node.kind != YamlNode.Kind.MAP) return missing("这个代理组已经不在了（或不是映射）")
    val name = FormValues.readRaw(d, base + "name").orEmpty()
    val localType = FormValues.readRaw(d, base + "type")?.ifBlank { null }
    val inheritedType = if (localType == null) effectiveText(d, base + "type") else null
    val effType = localType ?: inheritedType ?: "select"
    val title = name.ifEmpty { "代理组 #${index + 1}" }
    val typeField = FormField(path = "type", label = "类型", type = FormFieldType.SELECT, options = GROUP_TYPES, allowEmpty = true, emptyLabel = "默认（不覆写）")

    fun rename() = nameDialog(c, "代理组名", "改名会同步其它代理组 proxies 里的引用和 rules / sub-rules 的尾部策略", name, "代理组名（唯一）") { new ->
        if (new == name) return@nameDialog
        if (new in namesExcept(host.doc, GROUPS_PATH, index)) { showToast("已存在同名代理组", true); return@nameDialog }
        if (name.isEmpty()) host.set(base + "name", new, "代理组名") else renameGroup(host, index, name, new)
    }
    fun delete() {
        if (name.isNotEmpty()) deleteFlow(startDelete(d, "proxy-groups", name)) { pop() }
        else confirmDlg(c, "删除代理组", "删除 ${pathText(base)}（没有名字，无法检查引用）？可从顶栏撤销。", "删除", true) { if (host.removeItem(GROUPS_PATH, index, title)) pop() }
    }
    return sectionsPage(GROUP_SECTIONS, base, onlyType = effType,
        footer = { anchorSectionCard("proxy-groups", base) },
        dynamicOptions = { field, _ ->
            when (field.path) {
                "proxies" -> host.candidates("selectable-proxies", exclude = setOf(name))
                "use" -> host.candidates("providers")
                "default-selected" -> {
                    val out = ArrayList<FormOption>()
                    val selectable = host.candidates("selectable-proxies").mapTo(HashSet()) { it.value }
                    val seen = HashSet<String>()
                    for (m in FormValues.readList(d, base + "proxies")) if (m in selectable && seen.add(m)) out.add(FormOption(m, "本组成员"))
                    out
                }
                else -> null
            }
        },
        header = {
            headerCard(title, pathText(base) + " · 点此改名（会同步其它代理组成员与规则目标）", { rename() }, { delete() }) {
                addView(card(c, listOf(row(c, "类型", when {
                    localType != null -> typeLabel(GROUP_TYPES, localType) + (if (localType !in GROUP_TYPES.map { it.value }) "（未知类型：类型专属字段按 select 处理）" else "")
                    inheritedType != null -> "默认（不覆写）· 源码无本地 type 字段，生效值「$inheritedType」来自锚点继承"
                    else -> "默认（不覆写）· 源码无本地 type 字段；按 select 显示字段"
                }, chevron = true, onClick = {
                    selectDialog(c, typeField, localType, emptyList(), false) { v ->
                        if (v == null) { if (localType != null) host.clear(base + "type", "类型") else showToast("本来就没有本地 type 字段") }
                        else host.set(base + "type", v, "类型")
                    }
                }))))
            }
        })
}

// ---------------------------------------------------------------- 路由规则

internal fun FormUi.ruleListPage(seqPath: YPath, title: String): LinearLayout {
    val d = doc
    val seq = d.get(seqPath)
    val items: List<YamlNode> = if (seq != null && seq.kind == YamlNode.Kind.SEQ) seq.items else emptyList()
    fun ruleOf(node: YamlNode): String? = if (node.kind == YamlNode.Kind.MAP || node.kind == YamlNode.Kind.SEQ) null else FormValues.scalarText(d, node)
    fun edit(index: Int?, insertAt: Int?) {
        val initialRaw = index?.let { i -> items.getOrNull(i)?.let(::ruleOf) }
        ruleEditDialog(initialRaw) { text ->
            if (index != null) host.setItem(seqPath, index, text, "规则 ${index + 1}")
            else host.insertItem(seqPath, insertAt ?: items.size, text, "规则")
        }
    }
    return seqListOf(seqPath, "条规则", "还没有规则。「添加规则」逐条填；「文本模式」一行一条整列表粘贴。",
        listOf("文本模式" to {
            textValueDialog(c, "$title · 文本模式", pathText(seqPath) + " · 一行一条，空行忽略；确定后整列表重写（列表里的注释会丢）", null,
                items.mapNotNull(::ruleOf).joinToString("\n"), true, mono = true) { v ->
                val lines = v.split('\n').map { it.trim() }.filter { it.isNotEmpty() }
                if (items.any { ruleOf(it) == null }) showToast("列表里有非字符串项，文本模式不改它们；请在编辑器里处理", true)
                else host.set(seqPath, lines, title)
            }
        }, "＋ 添加规则" to { edit(null, items.size) }),
        { i, node -> val raw = ruleOf(node); if (raw == null) "（第 ${i + 1} 项不是字符串）" else RuleText.title(RuleText.parse(raw)) },
        { _, node -> val raw = ruleOf(node); if (raw == null) FormValues.scalarText(d, node) ?: "只能在编辑器里改" else RuleText.summary(RuleText.parse(raw)) },
        { i, node ->
            if (ruleOf(node) == null) showToast("这一项不是规则字符串，请在编辑器里直接改", true) else edit(i, null)
        }, numbered = seqPath == TOP_RULES_PATH, singleLine = true)
}

private fun FormUi.ruleEditDialog(initialRaw: String?, onConfirm: (String) -> Unit) {
    val initial = initialRaw?.let(RuleText::parse)
    var type = initial?.type ?: RULE_TYPES.first().value
    var value = initial?.value.orEmpty()
    var policy = initial?.policy ?: "DIRECT"
    var noResolve = initial?.noResolve == true
    var keepFlags = initial?.flags?.filter { !it.equals("no-resolve", ignoreCase = true) } ?: emptyList()
    var rawMode = false
    var raw = initialRaw.orEmpty()
    val d = Dlg(c).title(if (initialRaw == null) "添加规则" else "编辑规则").maxHeight(520)
    val body = column(c)
    d.add(body)
    fun preview(): String {
        val isMatch = type == "MATCH"
        return RuleText.format(type, value.trim(), policy.trim(), noResolve && !isMatch, keepFlags)
    }
    lateinit var render: () -> Unit
    render = {
        val spec = RuleText.spec(type)
        val isMatch = type == "MATCH"
        val noValue = isMatch || spec?.noPayload == true
        val subRule = spec?.targetKind == "sub-rules"
        val policyCandidates = if (subRule) host.candidates("sub-rules") else host.candidates("policies")
        body.removeAllViews()
        body.addView(note(c, spec?.label ?: "未知类型 $type（照样按 类型,匹配值,策略 写）", 0))
        body.addView(textBtn(c, if (rawMode) "切换为可视化编辑" else "切换为文本编辑") {
            if (rawMode) {
                val t = raw.trim()
                if (t.isNotEmpty()) {
                    val p = RuleText.parse(t)
                    type = p.type; value = p.value; policy = p.policy; noResolve = p.noResolve
                    keepFlags = p.flags.filter { !it.equals("no-resolve", ignoreCase = true) }
                }
                rawMode = false
            } else { raw = preview(); rawMode = true }
            render()
        }, lp(WRAP, WRAP))
        if (rawMode) {
            body.addView(field(c, "规则原文：类型,匹配值,策略[,no-resolve]", raw, single = false, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> raw = s }) })
            body.addView(note(c, "切回可视化时按逗号拆回四件套；MATCH 没有匹配值", 0))
        } else {
            body.addView(row(c, "类型", spec?.let { if (it.label == it.value) it.value else "${it.value} · ${it.label}" } ?: type, chevron = true,
                onClick = { optionPicker(c, "类型", RULE_TYPES.map { FormOption(it.value, it.label) }, type) { type = it; render() } }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
            if (!noValue) {
                body.addView(field(c, "匹配值", value, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> value = s }) })
                if (value.isEmpty()) spec?.placeholder?.let { body.addView(note(c, "例：$it", 0)) }
            }
            body.addView(row(c, if (subRule) "目标子规则" else "目标策略", policy.ifEmpty { "（未选）" },
                chevron = policyCandidates.isNotEmpty(),
                onClick = if (policyCandidates.isNotEmpty()) ({ optionPicker(c, if (subRule) "目标子规则" else "目标策略", policyCandidates, policy) { policy = it; render() } }) else null)
                .also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
            if (policyCandidates.isEmpty()) body.addView(note(c, "文档里还没有可选的目标", 0))
            if (!isMatch) {
                lateinit var sw: android.widget.Switch
                sw = sw(c, noResolve) { noResolve = it; render() }
                body.addView(row(c, "no-resolve", "不为匹配解析域名（IP 类规则常用）" + (if (spec?.ipRule == true) " · 本类型是 IP 规则" else ""), end = sw,
                    onClick = { sw.toggle() }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
            }
            if (keepFlags.isNotEmpty()) body.addView(note(c, "原规则带有参数 ${keepFlags.joinToString(",")}，会原样保留在末尾", 0))
            body.addView(note(c, "预览：${preview()}", 0).also { (it as? TextView)?.typeface = android.graphics.Typeface.MONOSPACE })
        }
    }
    render()
    d.buttons {
        val spec = RuleText.spec(type)
        val noValue = type == "MATCH" || spec?.noPayload == true
        val subRule = spec?.targetKind == "sub-rules"
        if (rawMode) {
            val t = raw.trim()
            if (t.isEmpty()) showToast("规则不能为空") else { d.dismiss(); onConfirm(t) }
        } else when {
            !noValue && value.trim().isEmpty() -> showToast("请填写匹配值")
            policy.trim().isEmpty() -> showToast(if (subRule) "请选择目标子规则" else "请选择目标策略")
            else -> { d.dismiss(); onConfirm(preview()) }
        }
    }
    d.show()
}

// ---------------------------------------------------------------- 规则集合

internal fun FormUi.ruleProviderListPage(): LinearLayout {
    val d = doc
    var behavior = "domain"
    var format = "yaml"
    return mapListOf(RULE_PROVIDERS_PATH, "个规则集", "还没有规则集合。新建后在路由规则里用 RULE-SET,<名字>,<策略> 引用。",
        listOf("新增规则集" to {
            behavior = "domain"; format = "yaml"
            newProviderDialog("新建规则集合", "规则集名（RULE-SET 规则里引用它）", RULE_PROVIDER_TYPES, host.mapKeys(RULE_PROVIDERS_PATH), "规则集链接 url",
                extra = { box ->
                    box.addView(cycleRow("规则类型 behavior", listOf("domain", "ipcidr", "classical"), behavior) { behavior = it })
                    box.addView(cycleRow("文件格式 format", listOf("yaml", "text", "mrs"), format) { format = it })
                }) { name, type, url ->
                if (host.set(RULE_PROVIDERS_PATH + name, ruleProviderTemplate(name, type, behavior, format, url), "规则集合 $name")) push(FormRoute.RuleProvider(name))
            }
        }),
        { name, node ->
            if (node == null || node.kind != YamlNode.Kind.MAP) "（不是映射，只能在编辑器里改）"
            else {
                val p = RULE_PROVIDERS_PATH + name
                val type = scalar(d, node, "type") ?: FormValues.effectiveText(d, p + "type") ?: ""
                val bh = scalar(d, node, "behavior") ?: FormValues.effectiveText(d, p + "behavior")
                val fm = scalar(d, node, "format") ?: FormValues.effectiveText(d, p + "format")
                val src = scalar(d, node, "url") ?: scalar(d, node, "path") ?: FormValues.effectiveText(d, p + "url") ?: FormValues.effectiveText(d, p + "path")
                buildString {
                    append(typeLabel(RULE_PROVIDER_TYPES, type))
                    bh?.let { append(" · ").append(it) }
                    fm?.let { append("/").append(it) }
                    if (type == "inline") append(" · ").append(FormValues.count(d, p + "payload")).append(" 条")
                    else if (!src.isNullOrEmpty()) append(" · ").append(src.take(60))
                }
            }
        },
        { name -> push(FormRoute.RuleProvider(name)) },
        onDelete = { name -> deleteFlow(startDelete(d, "rule-providers", name)) {} })
}

internal fun FormUi.ruleProviderDetailPage(name: String): LinearLayout {
    val d = doc
    val base: YPath = RULE_PROVIDERS_PATH + name
    val node = d.get(base)
    if (node == null || node.kind != YamlNode.Kind.MAP) return missing("这个规则集合已经不在了（或不是映射）")
    val type = FormValues.readRaw(d, base + "type")?.ifBlank { null } ?: effectiveText(d, base + "type") ?: "http"
    val format = FormValues.readRaw(d, base + "format")?.ifBlank { null } ?: effectiveText(d, base + "format") ?: "yaml"
    val intercept: FieldInterceptor = { field, path, value ->
        if (field.path == "type" && value is String) {
            val ops = ArrayList<BatchOp>()
            ops.add(BatchOp.Set(path, value))
            if (value == "file") {
                for (k in FILE_HIDDEN_KEYS["ep"].orEmpty()) ops.add(BatchOp.Remove(base + k))
                if (!FormValues.hasEffective(d, base + "path")) ops.add(BatchOp.Set(base + "path", "./rules/${safeFileStem(name, "ruleset")}.${ruleProviderExt(format)}"))
            }
            if (value == "inline" && d.get(base + "payload") == null) ops.add(BatchOp.Set(base + "payload", emptyList<Any?>()))
            host.batch(ops, field.label, reveal = path)
            true
        } else false
    }
    fun rename() = nameDialog(c, "改名", pathText(base) + " · 会同步 rules 里的 RULE-SET,名字", name, "新名字") { new ->
        if (new != name && renameRuleProvider(host, name, new)) { nav.replaceTop(FormRoute.RuleProvider(new)); render(false) }
    }
    fun payload() {
        val pn = d.get(base + "payload")
        val okList = pn == null || d.isNullText(pn) || pn.kind == YamlNode.Kind.SEQ
        textValueDialog(c, "内联规则 payload", pathText(base + "payload") + " · 一行一条，空行忽略；确定后整列表重写", null,
            FormValues.readList(d, base + "payload").joinToString("\n"), true, mono = true) { v ->
            val lines = v.split('\n').map { it.trim() }.filter { it.isNotEmpty() }
            if (!okList) showToast("payload 不是列表，请在编辑器里处理", true) else host.set(base + "payload", lines, "payload")
        }
    }
    return sectionsPage(RULE_PROVIDER_SECTIONS, base, onlyType = type, intercept = intercept,
        header = { headerCard(name, pathText(base) + " · ${typeLabel(RULE_PROVIDER_TYPES, type)} · 点此改名（会同步 RULE-SET 规则）", { rename() }, { deleteFlow(startDelete(d, "rule-providers", name)) { pop() } }) },
        footer = { anchorSectionCard("rule-providers", base) },
        customRow = { r ->
            when (r.kind) {
                "rule-provider-payload" -> if (type == "inline") row(c, "内联规则 payload",
                    "${FormValues.count(d, base + "payload")} 条 · 一行一条（按 behavior 写域名 / CIDR / 经典规则），不带目标策略", chevron = true, onClick = { payload() })
                else View(c).also { it.visibility = View.GONE }
                "rule-provider-file-ops" -> if (type == "file") providerFileRow(base, "ep", "./rules/${safeFileStem(name, "ruleset")}.${ruleProviderExt(format)}",
                    "# 新建规则集文件（内容取决于 behavior）\n# domain：每行一个域名/后缀\n#   .google.com\n#   example.com\n# ipcidr：每行一个 CIDR\n#   1.1.1.0/24\n# classical：每行一条完整规则\n#   DOMAIN-SUFFIX,google.com\n")
                else View(c).also { it.visibility = View.GONE }
                else -> View(c).also { it.visibility = View.GONE }
            }
        })
}

// ---------------------------------------------------------------- 子规则

internal fun FormUi.subRuleListPage(): LinearLayout {
    val d = doc
    return mapListOf(SUB_RULES_PATH, "组子规则", "还没有子规则。子规则是一组命名的规则列表，由路由规则里的 SUB-RULE,(条件),<名字> 跳转进来。",
        listOf("新增子规则" to {
            nameDialog(c, "新建子规则", "先建一个空列表，再在里面加规则", "", "子规则名") { name ->
                if (name in host.mapKeys(SUB_RULES_PATH)) showToast("已经有叫「$name」的了，换个名字", true)
                else if (host.set(SUB_RULES_PATH + name, emptyList<Any?>(), "子规则 $name")) push(FormRoute.Rules(SUB_RULES_PATH + name, "子规则 $name"))
            }
        }),
        { name, node ->
            if (node == null) "空"
            else if (node.kind != YamlNode.Kind.SEQ && !d.isNullText(node)) "（不是列表，只能在编辑器里改）"
            else "${FormValues.count(d, SUB_RULES_PATH + name)} 条规则"
        },
        { name -> push(FormRoute.Rules(SUB_RULES_PATH + name, "子规则 $name")) },
        renameNote = "引用它的 SUB-RULE 规则不会跟着改",
        onRename = { old, new -> host.rename(SUB_RULES_PATH + old, new, old) },
        onDelete = { name -> confirmDlg(c, "删除子规则", "删除子规则「$name」？引用它的 SUB-RULE 规则不会自动清理。", "删除", true) { host.clear(SUB_RULES_PATH + name, "子规则 $name") } })
}

// ---------------------------------------------------------------- 隧道

internal fun FormUi.tunnelListPage(): LinearLayout {
    val d = doc
    return seqListOf(TUNNELS_PATH, "条隧道", "还没有隧道。隧道把本地端口的 tcp/udp 流量转发到目标地址，可指定经由的策略。",
        listOf("新增隧道" to {
            newTunnelDialog { v ->
                val index = seqSize(host.doc, TUNNELS_PATH)
                if (host.insertItem(TUNNELS_PATH, index, v, "隧道")) push(FormRoute.Tunnel(index))
            }
        }),
        { i, node ->
            if (node.kind == YamlNode.Kind.MAP) scalar(d, node, "address")?.ifBlank { null } ?: "隧道 #${i + 1}"
            else FormValues.scalarText(d, node)?.let { TunnelText.parse(it)?.address } ?: "隧道 #${i + 1}"
        },
        { i, node ->
            if (node.kind == YamlNode.Kind.MAP) {
                val nets = FormValues.readListField(d, FormField("network", "network", FormFieldType.LIST), TUNNELS_PATH + i + "network").joinToString("/")
                val target = scalar(d, node, "target").orEmpty()
                val proxy = scalar(d, node, "proxy")
                "$nets → $target" + (if (!proxy.isNullOrEmpty()) " · 经 $proxy" else " · 直连")
            } else {
                val raw = FormValues.scalarText(d, node)
                raw?.let { TunnelText.parse(it)?.let(TunnelText::summary) ?: "（无法解析的字符串写法）$it" } ?: "（非字符串项）"
            }
        },
        { i, _ -> push(FormRoute.Tunnel(i)) })
}

private fun FormUi.newTunnelDialog(onConfirm: (Any) -> Unit) {
    var asMap = true
    var line = ""
    var tcp = true
    var udp = false
    var address = ""
    var target = ""
    var proxy = ""
    val d = Dlg(c).title("新增隧道", "把本地端口的 tcp/udp 流量转发到目标地址，可指定经由的策略").maxHeight(520)
    val body = column(c)
    d.add(body)
    lateinit var render: () -> Unit
    render = {
        body.removeAllViews()
        body.addView(textBtn(c, if (asMap) "改用单行写法" else "改用映射写法") { asMap = !asMap; render() }, lp(WRAP, WRAP))
        if (asMap) {
            lateinit var s1: android.widget.Switch
            lateinit var s2: android.widget.Switch
            s1 = sw(c, tcp) { tcp = it }
            s2 = sw(c, udp) { udp = it }
            body.addView(row(c, "tcp", null, end = s1, onClick = { s1.toggle() }).also { it.setPadding(0, c.dp(4), 0, c.dp(4)) })
            body.addView(row(c, "udp", null, end = s2, onClick = { s2.toggle() }).also { it.setPadding(0, c.dp(4), 0, c.dp(4)) })
            body.addView(field(c, "监听地址 address，如 127.0.0.1:6553", address).also { it.addTextChangedListener(simpleWatcher { s -> address = s }) })
            body.addView(field(c, "目标地址 target，如 8.8.8.8:53", target).also { it.addTextChangedListener(simpleWatcher { s -> target = s }) }, lp().also { it.topMargin = c.dp(6) })
            body.addView(row(c, "经由代理 proxy", proxy.ifEmpty { "留空直连" }, chevron = true, onClick = {
                optionPicker(c, "经由代理", listOf(FormOption("", "留空直连")) + host.candidates("selectable-proxies"), proxy) { proxy = it; render() }
            }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
        } else {
            body.addView(field(c, "协议,监听地址,目标地址[,代理]", line, mono = true).also { it.addTextChangedListener(simpleWatcher { s -> line = s }) })
            body.addView(note(c, "例：tcp/udp,127.0.0.1:6553,8.8.8.8:53 或 tcp,127.0.0.1:6666,rds.mysql.com:3306,Proxy", 0))
        }
    }
    render()
    d.buttons(confirm = "创建") {
        if (asMap) {
            val nets = buildList { if (tcp) add("tcp"); if (udp) add("udp") }
            when {
                nets.isEmpty() -> showToast("至少勾选一种协议")
                address.trim().isEmpty() || target.trim().isEmpty() -> showToast("监听地址和目标地址都要填")
                else -> { d.dismiss(); onConfirm(TunnelText.toMap(TunnelText.Parts(nets, address.trim(), target.trim(), proxy.trim().ifEmpty { null }))) }
            }
        } else {
            val err = TunnelText.validateLine(line.trim())
            if (err != null) showToast(err, true) else { d.dismiss(); onConfirm(line.trim()) }
        }
    }
    d.show()
}

internal fun FormUi.tunnelDetailPage(index: Int): LinearLayout {
    val d = doc
    val base: YPath = TUNNELS_PATH + index
    val node = d.get(base) ?: return missing("这条隧道已经不在了")
    fun delete() = confirmDlg(c, "删除隧道", "删除 ${pathText(base)}？可从顶栏撤销。", "删除", true) { if (host.removeItem(TUNNELS_PATH, index, "隧道")) pop() }
    if (node.kind == YamlNode.Kind.MAP) {
        return sectionsPage(TUNNEL_SECTIONS, base,
            intercept = { field, _, value ->
                if ((field.path == "address" || field.path == "target") && (value == null || value == "")) { showToast("${field.label} 是必填项，不能留空", true); true }
                else if (field.path == "network" && value is List<*> && value.isEmpty()) { showToast("至少保留一种协议（tcp / udp）", true); true }
                else false
            },
            header = { headerCard(FormValues.readRaw(d, base + "address")?.ifBlank { null } ?: "隧道 #${index + 1}", pathText(base) + " · 映射写法（network 按内核要求写成列表）", null, { delete() }) })
    }
    val raw = FormValues.scalarText(d, node).orEmpty()
    val parts = TunnelText.parse(raw)
    fun editRaw() = textValueDialog(c, "隧道单行写法", pathText(base) + " · 例：tcp/udp,127.0.0.1:6553,114.114.114.114:53,Proxy", null, raw, false) { v ->
        val err = TunnelText.validateLine(v)
        if (err != null) showToast(err, true) else host.setItem(TUNNELS_PATH, index, v, "隧道")
    }
    val col = column(c)
    col.addView(headerCard(parts?.address ?: "隧道 #${index + 1}", pathText(base) + " · 单行写法：协议,监听地址,目标地址[,代理]", { editRaw() }, { delete() }))
    val rows = ArrayList<View>()
    rows.add(row(c, "原文", raw.ifEmpty { "（空）" } + (if (parts == null) " · 内核认不出这个格式（要 3 或 4 段）" else ""), chevron = true, onClick = { editRaw() }))
    if (parts != null) rows.add(row(c, "转成映射写法", "改写为 network / address / target / proxy 四个键，之后就能逐项编辑；语义不变", chevron = true,
        onClick = { host.setItem(TUNNELS_PATH, index, TunnelText.toMap(parts), "隧道 ${parts.address}") }))
    col.addView(card(c, rows))
    return col
}
