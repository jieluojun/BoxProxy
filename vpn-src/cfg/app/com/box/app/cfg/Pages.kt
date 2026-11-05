package com.box.app.cfg

import android.view.ViewGroup
import android.view.View
import android.widget.LinearLayout
import top.yukonga.mishka.custom.forms.*

// 列表页 / 详情页（原生 View）：结构、文案、写回语义逐页对应 Mishka 的 FlowFormPages.kt。

private const val WRAP = ViewGroup.LayoutParams.WRAP_CONTENT


internal fun FormUi.showTidy(out: ConfigTidy.Outcome) {
    when (out) {
        is ConfigTidy.Outcome.Unchanged -> showToast("字段顺序已经符合官方规范，无需整理")
        is ConfigTidy.Outcome.SourceInvalid -> showToast("源码不是合法 YAML（${out.detail}），先修好再整理", true)
        is ConfigTidy.Outcome.VerifyFailed -> showToast("整理结果校验没过，已保持原样：${out.detail}", true)
        is ConfigTidy.Outcome.Tidied -> confirmDlg(c, "整理配置", "按官方字段顺序重排顶层块与常用段内字段；只换顺序，不改内容，可从顶栏撤销。", "整理") {
            applyText(out.text, "已整理字段顺序", null)
        }
    }
}

// ---------------------------------------------------------------- 通用小件

internal fun FormUi.missing(msg: String): LinearLayout {
    val col = column(c)
    col.addView(pageNote(c, msg))
    col.addView(itemCard(c, row(c, "返回上一页", null, chevron = true, onClick = { pop() })))
    return col
}

internal fun FormUi.listHeader(summary: String, actions: List<Pair<String, () -> Unit>>): View {
    val col = column(c)
    col.addView(pageNote(c, summary))
    if (actions.isNotEmpty()) {
        val h = hrow(c)
        h.setPadding(c.dp(16), c.dp(4), c.dp(16), c.dp(6))
        for ((t, a) in actions) h.addView(pillBtn(c, t, true, a), lp(WRAP, WRAP).also { it.rightMargin = c.dp(8) })
        col.addView(h, lp())
    }
    return col
}

private class ItemSpec(
    val title: String, val summary: String?, val badge: Int? = null,
    val onOpen: (() -> Unit)?, val onDelete: (() -> Unit)?, val onRename: (() -> Unit)? = null,
    val openIcon: Ic = Ic.EDIT,
)

/** 一项一张卡片：[拖动把手][序号] 标题/摘要 [编辑][删除]。reorder 为空则不显示把手。 */
private fun FormUi.itemList(items: List<ItemSpec>, reorder: ((Int, Int) -> Unit)?, singleLine: Boolean = false): LinearLayout {
    val box = column(c)
    val sort = if (reorder != null) DragSort(c, box, { sc.scroll }) { from, to -> reorder(from, to) } else null
    for (it in items) {
        var card: LinearLayout? = null
        val start = hrow(c)
        if (sort != null) start.addView(sort.handleL { card!! })
        if (it.badge != null) {
            val b = chip(c, it.badge.toString())
            start.addView(b, lp(WRAP, WRAP))
        }
        val end = hrow(c)
        if (it.onRename != null) end.addView(iconBtn(c, Ic.EDIT, Th.sub) { it.onRename.invoke() })
        else if (it.onOpen != null) end.addView(iconBtn(c, it.openIcon, Th.sub) { it.onOpen.invoke() })
        if (it.onDelete != null) end.addView(iconBtn(c, Ic.DELETE, Th.danger) { it.onDelete.invoke() })
        val r = row(c, it.title, it.summary, end = end, start = if (start.childCount > 0) start else null, onClick = it.onOpen,
            titleLines = if (singleLine) 1 else 2, summaryLines = if (singleLine) 1 else 3)
        r.setPadding(c.dp(if (start.childCount > 0) 4 else 16), c.dp(8), c.dp(4), c.dp(8))
        card = itemCard(c, r)
        box.addView(card)
    }
    return box
}

internal fun FormUi.deleteFlow(flow: DeleteFlow, onDeleted: () -> Unit) {
    val label = ConfigRefs.DELETE_LABELS[flow.kind] ?: flow.kind
    when (flow) {
        is DeleteFlow.Blocked -> blockedDeleteDialog(c, label, flow.name, flow.deletion)
        is DeleteFlow.Confirm -> confirmDlg(c, "删除$label", "当前草稿未发现「${flow.name}」的引用，确定删除？确认时将再次检查。", "删除", true) {
            val again = ConfigRefs.deletionState(host.doc, flow.kind, flow.name)
            if (again.blocked) blockedDeleteDialog(c, label, flow.name, again)
            else {
                val ok = if (again.index >= 0) host.removeItem(listOf(flow.kind), again.index, "$label「${flow.name}」")
                else host.clear(listOf(flow.kind, flow.name), "$label「${flow.name}」")
                if (ok) onDeleted()
            }
        }
    }
}

private fun FormUi.plainDelete(title: String, text: String, onOk: () -> Unit) = confirmDlg(c, title, text, "删除", true, onOk)

internal fun FormUi.seqListOf(
    seqPath: YPath, unit: String, emptyHint: String, actions: List<Pair<String, () -> Unit>>,
    rowTitle: (Int, YamlNode) -> String, rowSummary: (Int, YamlNode) -> String?, onOpen: (Int, YamlNode) -> Unit,
    onDelete: ((Int, YamlNode) -> Unit)? = null, numbered: Boolean = false, singleLine: Boolean = false,
): LinearLayout {
    val d = doc
    val seq = d.get(seqPath)
    val items: List<YamlNode> = if (seq != null && seq.kind == YamlNode.Kind.SEQ) seq.items else emptyList()
    val broken = seq != null && seq.kind != YamlNode.Kind.SEQ && !d.isNullText(seq)
    val col = column(c)
    col.addView(listHeader("${pathText(seqPath)} · ${items.size} $unit · 按住行首把手拖动排序" +
        (if (broken) " · 这个键不是列表（别名 / 映射 / 纯值），只能在编辑器里改" else ""), actions))
    if (items.isEmpty() && !broken) col.addView(pageNote(c, emptyHint))
    val specs = items.mapIndexed { i, node ->
        ItemSpec(rowTitle(i, node), rowSummary(i, node), if (numbered) i + 1 else null, { onOpen(i, node) }, {
            if (onDelete != null) onDelete(i, node)
            else plainDelete("删除${unit.removePrefix("个").removePrefix("条")}", "删除「${rowTitle(i, node)}」（${pathText(seqPath + i)}）？可从顶栏撤销。") {
                host.removeItem(seqPath, i, rowTitle(i, node))
            }
        })
    }
    col.addView(itemList(specs, { from, to ->
        host.moveItem(seqPath, from, to, items.getOrNull(from)?.let { rowTitle(from, it) } ?: unit)
    }, singleLine))
    return col
}

internal fun FormUi.mapListImpl(
    mapPath: YPath, unit: String, emptyHint: String, actions: List<Pair<String, () -> Unit>>,
    rowSummary: (String, YamlNode?) -> String?, onOpen: (String) -> Unit,
    renameNote: String? = null, onRename: ((String, String) -> Unit)? = null, onDelete: ((String) -> Unit)? = null,
): LinearLayout {
    val d = doc
    val map = d.get(mapPath)
    val entries: List<YamlEntry> = if (map != null && map.kind == YamlNode.Kind.MAP) map.entries.filter { !it.isMerge } else emptyList()
    val broken = map != null && map.kind != YamlNode.Kind.MAP && !d.isNullText(map)
    val col = column(c)
    col.addView(listHeader("${pathText(mapPath)} · ${entries.size} $unit" +
        (if (broken) " · 这个键不是映射（别名 / 列表 / 纯值），只能在编辑器里改" else ""), actions))
    if (entries.isEmpty() && !broken) col.addView(pageNote(c, emptyHint))
    val specs = entries.map { e ->
        ItemSpec(e.key, rowSummary(e.key, e.node), null, { onOpen(e.key) }, {
            if (onDelete != null) onDelete(e.key)
            else plainDelete("删除", "删除「${e.key}」（${pathText(mapPath + e.key)}）？可从顶栏撤销。") { host.clear(mapPath + e.key, e.key) }
        }, onRename = if (onRename != null) ({
            nameDialog(c, "改名", "${pathText(mapPath + e.key)} · ${renameNote.orEmpty()}", e.key, "新名字") { n -> if (n != e.key) onRename(e.key, n) }
        }) else null)
    }
    col.addView(itemList(specs, null))
    return col
}

// ---------------------------------------------------------------- 路由分发

internal fun FormUi.flowPage(route: FormRoute): LinearLayout = when (route) {
    is FormRoute.Proxies -> proxyListPage(route.seqPath)
    is FormRoute.Proxy -> proxyDetailPage(route.seqPath, route.index)
    FormRoute.Providers -> providerListPage()
    is FormRoute.Provider -> providerDetailPage(route.name)
    FormRoute.Groups -> groupListPage()
    is FormRoute.Group -> groupDetailPage(route.index)
    is FormRoute.Rules -> ruleListPage(route.seqPath, route.title)
    FormRoute.RuleProviders -> ruleProviderListPage()
    is FormRoute.RuleProvider -> ruleProviderDetailPage(route.name)
    FormRoute.SubRules -> subRuleListPage()
    FormRoute.Tunnels -> tunnelListPage()
    is FormRoute.Tunnel -> tunnelDetailPage(route.index)
    else -> missing("未知页面")
}

// ---------------------------------------------------------------- 出站代理

private fun scalar(d: YamlDoc, node: YamlNode, key: String): String? = FormValues.scalarText(d, d.findEntry(node, key)?.node)

internal fun FormUi.proxyListPage(seqPath: YPath): LinearLayout {
    val d = doc
    val protectedList = seqPath == PROXIES_PATH
    return seqListOf(seqPath, "个节点", "还没有节点。点「新增节点」选协议，会按模板写入一项，再进详情页改服务器 / 端口 / 密码。",
        listOf("解析" to { proxyImportDialog(seqPath) }, "新增节点" to {
            optionPicker(c, "新建节点：选协议", PROXY_TYPES, null, "按参考实现的模板写入一项，再进详情页改服务器 / 端口 / 密码") { type ->
                val tpl = LinkedHashMap<String, Any?>(PROXY_TEMPLATES[type] ?: mapOf("name" to "$type-out", "type" to type))
                tpl["name"] = uniqueName(tpl["name"]?.toString()?.ifBlank { null } ?: "$type-out", host.seqNames(seqPath))
                val index = seqSize(host.doc, seqPath)
                if (host.insertItem(seqPath, index, tpl, "节点 ${tpl["name"]}")) push(FormRoute.Proxy(seqPath, index))
            }
        }),
        { i, node -> proxyName(d, node) ?: "节点 #${i + 1}" },
        { _, node ->
            if (node.kind != YamlNode.Kind.MAP) "（别名 / 非映射项，只能在编辑器里改）"
            else {
                val type = scalar(d, node, "type").orEmpty()
                val server = scalar(d, node, "server")
                val port = scalar(d, node, "port")
                buildString {
                    append(typeLabel(PROXY_TYPES, type))
                    if (!server.isNullOrEmpty()) append(" · ").append(server).append(if (!port.isNullOrEmpty()) ":$port" else "")
                    if (node.flow) append(" · 单行写法")
                }
            }
        },
        { i, node ->
            if (node.kind == YamlNode.Kind.MAP) push(FormRoute.Proxy(seqPath, i))
            else showToast("这一项不是映射（别名或纯值），请在编辑器里直接改", true)
        },
        { i, node ->
            val name = proxyName(d, node)
            if (protectedList && name != null) deleteFlow(startDelete(d, "proxies", name)) {}
            else plainDelete("删除节点", "删除 ${pathText(seqPath + i)}？可从顶栏撤销。") { host.removeItem(seqPath, i, "节点 #${i + 1}") }
        })
}

private fun FormUi.proxyImportDialog(seqPath: YPath) {
    val dlg = Dlg(c).title("解析节点", pathText(seqPath) + " · 只添加到当前配置草稿，不覆盖已有节点、不自动加入代理组").maxHeight(520)
    dlg.addNote("支持 URI（SS / VMess / VLESS / Trojan / Hysteria2 / TUIC）或 Clash/Mihomo YAML 节点（可不带 proxies:）。每批最多 500 个；同名自动加序号。")
    val input = field(c, "URI 每行一个，或粘贴 YAML 节点", "", single = false, mono = true)
    input.minLines = 5
    dlg.add(input, 8)
    val summary = tv(c, "", 13f, Th.text)
    val details = tv(c, "", 12f, Th.sub, mono = true)
    dlg.add(summary, 8).add(details, 4)
    dlg.buttons(cancel = "关闭", confirm = "解析并添加") {
        val text = input.text.toString()
        if (text.isBlank()) return@buttons
        val d = host.doc
        val reserved = (BUILTIN_POLICIES.map { it.value } + host.seqNames(PROXIES_PATH) + host.seqNames(GROUPS_PATH) + host.seqNames(seqPath)).distinct()
        val result = try { ProxyUri.parseAll(text, reserved) } catch (e: ProxyUriError) {
            summary.text = e.message; details.text = ""; return@buttons
        }
        if (result.proxies.isNotEmpty()) {
            val start = seqSize(d, seqPath)
            val ops = result.proxies.mapIndexed { i, p -> BatchOp.InsertItem(seqPath, start + i, p) }
            if (!host.batch(ops, "${result.proxies.size} 个节点", "已添加")) {
                summary.text = "添加未应用，请先处理配置错误后重试；输入已保留。"; details.text = ""; return@buttons
            }
            input.setText(result.errors.joinToString("\n") { it.input })
            showToast("已添加 ${result.proxies.size} 个出站节点")
        }
        summary.text = "已添加 ${result.proxies.size} 个，失败 ${result.errors.size} 个，跳过重复 ${result.skipped} 个。" +
            if (result.proxies.isNotEmpty()) " 请保存配置。" else " 未修改配置。"
        details.text = (result.added.map { item ->
            "第 ${item.line} 行：已添加「${item.name}」" + (if (item.renamed) "（重名已加序号）" else "") +
                (if (item.warnings.isNotEmpty()) "\n  注意：${item.warnings.joinToString("；")}" else "")
        } + result.errors.map { "第 ${it.line} 行：${it.message}" }).joinToString("\n")
    }
    dlg.show()
}

internal fun FormUi.proxyDetailPage(seqPath: YPath, index: Int): LinearLayout {
    val d = doc
    val base: YPath = seqPath + index
    val node = d.get(base)
    if (node == null || node.kind != YamlNode.Kind.MAP) return missing("这一项已经不在了（或不是映射）")
    val name = FormValues.readRaw(d, base + "name").orEmpty()
    val type = FormValues.readRaw(d, base + "type").orEmpty()
    val features = PROXY_FEATURES[type] ?: emptySet()
    val known = type in PROXY_FEATURES
    val network = FormValues.readRaw(d, base + "network")
    val sections = proxySections(type, network)
    val managed = proxyManagedKeys(type)
    val title = name.ifEmpty { "节点 #${index + 1}" }
    val protectedList = seqPath == PROXIES_PATH
    val extras = node.entries.filter { !it.isMerge && it.key !in managed }

    val intercept: FieldInterceptor = { field, path, value ->
        if (field.path == "tls" && "tlsbool" in features) {
            val ops = ArrayList<BatchOp>()
            if (value == null) ops.add(BatchOp.Remove(path)) else ops.add(BatchOp.Set(path, value))
            val on = if (type == "anytls") value != false else value == true
            if (on) {
                if (!FormValues.hasEffective(d, base + "servername") && !FormValues.hasEffective(d, base + "sni")) ops.add(BatchOp.Set(base + "servername", "example.com"))
            } else {
                ops.add(BatchOp.Remove(base + "servername")); ops.add(BatchOp.Remove(base + "sni"))
            }
            host.batch(ops, field.label, reveal = path)
            true
        } else false
    }

    fun setNetwork(v: String) {
        val ops = ArrayList<BatchOp>()
        ops.add(BatchOp.Set(base + "network", v))
        val keep = netOptsKey(v)
        for (k in NET_OPTS_KEYS) if (k != keep) ops.add(BatchOp.Remove(base + k))
        if (v == "http" && !FormValues.hasEffective(d, base + "http-opts" + "method")) ops.add(BatchOp.Set(base + "http-opts" + "method", "GET"))
        host.batch(ops, "传输层 network", reveal = base + "network")
    }

    fun rename() = nameDialog(c, "节点名",
        if (protectedList) "改名会同步所有代理组 proxies 里的引用（规则里直接写节点名的不会动）" else "内联集合里的节点：只改这一项的 name", name, "节点名（唯一）") { new ->
        if (new == name) return@nameDialog
        if (new in namesExcept(host.doc, seqPath, index)) { showToast("已存在同名节点", true); return@nameDialog }
        if (name.isEmpty() || !protectedList) host.set(base + "name", new, "节点名")
        else {
            val plan = RenameSync.proxy(host.doc, seqPath, index, name, new)
            if (plan.blocked != null) showToast(plan.blocked, true)
            else if (host.batch(plan.ops, "节点名", "已改名", base + "name") && plan.synced > 0) showToast("已重命名，并同步更新 ${plan.synced} 处代理组引用")
        }
    }

    fun delete() {
        if (protectedList && name.isNotEmpty()) deleteFlow(startDelete(d, "proxies", name)) { pop() }
        else plainDelete("删除节点", "删除 ${pathText(base)}？可从顶栏撤销。") { if (host.removeItem(seqPath, index, title)) pop() }
    }

    fun editOther() = textValueDialog(c, PROXY_SECTION_TITLES["other"] ?: "其他参数（YAML，可选）",
        pathText(base) + " · 表单之外的字段，如 global-padding: true",
        "确定后：这里删掉的键会从节点里删掉，写的键会写入 / 覆盖；不支持锚点与别名",
        extras.joinToString("\n") { entryText(d, node, it) }, true, mono = true) { text ->
        val parsed = if (text.isBlank()) null else YamlDoc.parse(text)
        val root = parsed?.root
        when {
            text.isNotBlank() && (root == null || root.kind != YamlNode.Kind.MAP || root.entries.any { it.key == "__seq__" || it.key == "__scalar__" || it.isMerge }) ->
                showToast("其他参数 YAML 错误：需要是键值对象", true)
            ANCHOR_OR_ALIAS_RE.containsMatchIn(text) -> showToast("其他参数里不能用锚点 / 别名（&name / *name），请在编辑器里直接改", true)
            parsed != null && hasBrokenNode(parsed, root) -> showToast("其他参数 YAML 错误：有解析不了的 { } / [ ] 写法，请检查括号是否配对", true)
            else -> {
                val plain: Map<String, Any?> = if (parsed == null) emptyMap() else PlainYaml.toPlain(parsed)
                val ops = ArrayList<BatchOp>()
                for (e in extras) if (e.key !in plain) ops.add(BatchOp.Remove(base + e.key))
                for ((k, v) in plain) ops.add(BatchOp.Set(base + k, v))
                if (ops.isEmpty()) showToast("其他参数没有变化") else host.batch(ops, "其他参数", reveal = base)
            }
        }
    }

    return sectionsPage(sections, base, intercept = intercept,
        dynamicOptions = { field, _ -> if (field.path == "dialer-proxy") host.candidates("outbound", exclude = setOf(name)) else null },
        header = {
            val col = column(c)
            val acts = hrow(c)
            acts.addView(iconBtn(c, Ic.EDIT, Th.sub) { rename() })
            acts.addView(iconBtn(c, Ic.DELETE, Th.danger) { delete() })
            col.addView(itemCard(c, row(c, title, pathText(base) + " · 点此改名" + (if (protectedList) "（会同步代理组里的引用）" else "") +
                (if (node.flow) " · 单行 {…} 写法，新增的键会接在同一行" else ""), end = acts, onClick = { rename() })))
            val rows = ArrayList<View>()
            rows.add(row(c, "协议", type.ifEmpty { "（没有 type）" } + (if (!known) "（非常见协议，仅基础字段 + 其他参数）" else "") + " · 协议只在新建时选；要换协议请新建一个节点"))
            if ("net" in features) rows.add(row(c, "传输层 network",
                (if (network.isNullOrBlank() || network == "tcp") "tcp（默认）" else network) + " · ws / h2 / grpc / http / xhttp；切换会清掉其它传输层的 *-opts",
                chevron = true, onClick = { optionPicker(c, "传输层 network", PROXY_NETWORKS, network?.ifBlank { null } ?: "tcp") { setNetwork(it) } }))
            col.addView(card(c, rows))
            col
        },
        footer = {
            val col = column(c)
            col.addView(smallTitle(c, PROXY_SECTION_TITLES["other"] ?: "其他参数（YAML，可选）"))
            col.addView(itemCard(c, row(c, if (extras.isEmpty()) "没有表单之外的字段" else extras.joinToString(", ") { it.key },
                "表单未覆盖的官方字段在此补充（YAML 键值），确定后整块并入这一项", chevron = true, onClick = { editOther() })))
            col
        })
}
