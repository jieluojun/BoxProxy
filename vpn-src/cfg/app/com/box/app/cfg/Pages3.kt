package com.box.app.cfg

import android.content.Intent
import android.view.View
import android.view.ViewGroup
import android.widget.EditText
import android.widget.LinearLayout
import top.yukonga.mishka.custom.forms.*
import java.io.File

private const val WRAP = ViewGroup.LayoutParams.WRAP_CONTENT

// ================================================================ 入站 / 监听器

private fun listenerName(d: YamlDoc, index: Int): String = FormValues.readRaw(d, listOf("listeners", index, "name")).orEmpty()
private fun listenerType(d: YamlDoc, index: Int): String = FormValues.readRaw(d, listOf("listeners", index, "type")).orEmpty()

private fun listenerNetworkChoice(d: YamlDoc, path: YPath): String {
    val node = d.get(path)
    val raw = if (node?.kind == YamlNode.Kind.SEQ) FormValues.readList(d, path) else FormValues.readRaw(d, path)?.let { listOf(it) }.orEmpty()
    val networks = raw.flatMap { it.replace("+", ",").split(',') }.map { it.trim().lowercase() }.filter { it.isNotEmpty() }.distinct()
    return when {
        networks.isEmpty() -> ""
        networks.toSet() == setOf("tcp") -> "tcp"
        networks.toSet() == setOf("udp") -> "udp"
        networks.toSet() == setOf("tcp", "udp") -> "tcp+udp"
        else -> networks.joinToString(",")
    }
}

private fun ebpfRoleDescription(d: YamlDoc, base: YPath): String {
    val (localOn, sharedOn) = ebpfRoleState(d, base)
    return when {
        localOn && sharedOn -> "local + shared 已启用"
        localOn -> "仅 local（本机应用）已启用"
        sharedOn -> "仅 shared（热点 / 共享网络）已启用"
        else -> "两个角色都关闭 · 当前不接管流量"
    }
}

private fun listenerSummary(d: YamlDoc, index: Int): String {
    val base = listOf("listeners", index)
    if (listenerType(d, index) == "ebpf") return ebpfRoleDescription(d, base)
    val address = FormValues.readRaw(d, base + "listen") ?: "0.0.0.0"
    val ports = FormValues.readRaw(d, base + "port")
        ?: FormValues.readList(d, base + "ports").joinToString(",").takeIf { it.isNotEmpty() }
        ?: FormValues.readRaw(d, base + "ports").orEmpty()
    val proxy = FormValues.readRaw(d, base + "proxy")?.let { " → $it" }.orEmpty()
    return "$address:$ports$proxy"
}

private fun listenerTemplate(d: YamlDoc, type: String): Map<String, Any?> {
    val count = d.get(listOf("listeners"))?.items?.size ?: 0
    val used = (0 until count).map { listenerName(d, it) }.toSet()
    var name = "$type-in"
    var n = 2
    while (name in used) { name = "$type-in-$n"; n++ }
    val tpl = LinkedHashMap<String, Any?>(LISTENER_TEMPLATES[type] ?: linkedMapOf("type" to type))
    tpl["name"] = name
    if (type in LISTENER_BASIC_PORT_TYPES) tpl["port"] = 7890L + count
    return tpl
}

internal fun FormUi.inboundPage(): LinearLayout {
    val col = sectionsPage(INBOUND_PORTS + TUN_SECTIONS, emptyList())
    col.addView(listenerListSection())
    return col
}

private fun FormUi.listenerListSection(): View {
    val d = doc
    val path = listOf("listeners")
    val node = d.get(path)
    val count = if (node?.kind == YamlNode.Kind.SEQ) node.items.size else 0
    val col = column(c)
    col.addView(smallTitle(c, "监听器（$count）"))
    if (node != null && node.kind != YamlNode.Kind.SEQ) {
        col.addView(itemCard(c, row(c, "listeners 不是列表", "当前形态不能安全追加监听器；请在 YAML 编辑器里修正为序列。")))
    }
    if (count == 0) col.addView(pageNote(c, "没有额外监听器。入站端口和 TUN 配置仍在本页上方编辑。"))
    val box = column(c)
    val sort = DragSort(c, box, { sc.scroll }) { from, to -> host.moveItem(path, from, to, "监听器") }
    if (node?.kind == YamlNode.Kind.SEQ) for (index in node.items.indices) {
        val name = listenerName(d, index).ifBlank { "监听器 #${index + 1}" }
        val type = listenerType(d, index).ifBlank { "未知协议" }
        var card: LinearLayout? = null
        val end = hrow(c)
        end.addView(iconBtn(c, Ic.EDIT, Th.sub) { push(FormRoute.Listener(index)) })
        end.addView(iconBtn(c, Ic.DELETE, Th.danger) {
            confirmDlg(c, "删除监听器", "确定删除「${listenerName(d, index).ifBlank { listenerType(d, index) }}」吗？可从顶栏撤销。", "删除", true) { host.removeItem(path, index, "监听器") }
        })
        val r = row(c, name, "$type · ${listenerSummary(d, index)}", end = end, start = sort.handleL { card!! }, titleLines = 1, summaryLines = 2,
            onClick = { push(FormRoute.Listener(index)) })
        r.setPadding(c.dp(4), c.dp(8), c.dp(4), c.dp(8))
        card = itemCard(c, r)
        box.addView(card)
    }
    col.addView(box)
    col.addView(itemCard(c, row(c, "添加监听器", "新增常用监听模板；eBPF 的角色 / 协议等参数在详情页编辑。", chevron = true, onClick = {
        optionPicker(c, "选择监听器类型", LISTENER_TYPES, null) { type ->
            val dd = host.doc
            val nd = dd.get(path)
            val value = listenerTemplate(dd, type)
            val newIndex = if (nd?.kind == YamlNode.Kind.SEQ) nd.items.size else 0
            val ok = if (nd?.kind == YamlNode.Kind.SEQ) host.insertItem(path, newIndex, value, "监听器") else host.set(path, listOf(value), "监听器")
            if (ok) push(FormRoute.Listener(newIndex))
        }
    })))
    return col
}

private val COMMON_LISTENER_SECTIONS = listOf(
    FormSection("基础", listOf(
        FormField("name", "名称", FormFieldType.TEXT, optional = true),
        FormField("listen", "监听地址", FormFieldType.TEXT, placeholder = "0.0.0.0", optional = true),
        FormField("port", "端口", FormFieldType.NUMBER, optional = true),
        FormField("ports", "端口范围", FormFieldType.LIST, optional = true),
        FormField("udp", "启用 UDP", FormFieldType.BOOL, optional = true),
        FormField("network", "转发网络", FormFieldType.LIST, optional = true),
        FormField("target", "转发目标", FormFieldType.TEXT, optional = true),
        FormField("proxy", "出口代理", FormFieldType.SELECT, optionsDynamic = "outbound", optional = true, allowEmpty = true),
    )),
)

internal fun FormUi.listenerDetailPage(index: Int): LinearLayout {
    val d = doc
    val base: YPath = listOf("listeners", index)
    val type = listenerType(d, index)
    val node = d.get(base)
    if (node == null || node.kind != YamlNode.Kind.MAP) return missing("监听器 #${index + 1} 已不存在或不是映射。")
    val header: () -> View = {
        val acts = hrow(c)
        acts.addView(iconBtn(c, Ic.DELETE, Th.danger) {
            confirmDlg(c, "删除监听器", "确定删除这个监听器吗？可从顶栏撤销。", "删除", true) { if (host.removeItem(listOf("listeners"), index, "监听器")) pop() }
        })
        itemCard(c, row(c, "协议类型：${type.ifBlank { "未知" }}",
            if (type == "ebpf") "仅定制内核支持；保存配置后由内核校验生效。" else "通用监听参数可视化编辑；未列出的高级参数保留在原 YAML。", end = acts))
    }
    val nameGuard: FieldInterceptor = { field, _, value ->
        if (field.path == "name") {
            val newName = (value as? String).orEmpty().trim()
            val dup = d.get(listOf("listeners"))?.items?.indices?.any { it != index && listenerName(d, it) == newName } == true
            if (newName.isNotEmpty() && dup) { showToast("已存在同名监听器「$newName」", true); true } else false
        } else false
    }
    if (type == "ebpf") {
        return sectionsPage(EBPF_SECTIONS, base, header = header, intercept = nameGuard,
            customRow = { r -> ebpfCustomRow(r, base) },
            dynamicOptions = { field, _ -> if (field.type == FormFieldType.RULESETPICK) host.candidates("rule-providers") else null })
    }
    val sections = listenerSections(type) ?: COMMON_LISTENER_SECTIONS
    fun editUsers() {
        val usersField = FormField(
            path = "users", label = if (type in LISTENER_USERS_REQUIRED) "用户（必填，至少一个）" else "用户", type = FormFieldType.MAPLIST,
            desc = when (type) {
                "vmess" -> "UUID 为标准 36 位格式；alterId 新版填 0"
                "vless" -> "UUID 为标准 36 位格式；另需 TLS 证书或 reality-config，否则内核拒绝启动"
                "trojan" -> "另需 TLS 证书 / reality-config / ss-option 之一"
                "http", "socks", "mixed" -> "留空则沿用全局 authentication；添加后仅对本入站生效"
                else -> null
            },
            optional = type !in LISTENER_USERS_REQUIRED,
        )
        mapListDialog(c, usersField, LISTENER_USERS_COLUMNS[type].orEmpty(), FormValues.readMapList(host.doc, base + "users")) { items ->
            val normalized = items.map { row -> row.mapValues { (k, v) -> if (k == "alterId") (v.toString().toLongOrNull() ?: v) else v } }
            if (normalized.isEmpty() && type !in LISTENER_USERS_REQUIRED) host.clear(base + "users", "用户") else host.set(base + "users", normalized, "用户")
        }
    }
    return sectionsPage(sections, base, header = header, intercept = nameGuard,
        dynamicOptions = { field, _ -> if (field.optionsDynamic == "outbound") host.candidates("outbound") else null },
        customRow = { r ->
            if (r.kind == "in-users") {
                val n = FormValues.readMapList(d, base + "users").size
                row(c, "用户 users", when {
                    n > 0 -> "$n 个用户"
                    type in LISTENER_USERS_REQUIRED -> "未设置（该协议必填，至少一个用户）"
                    else -> "未设置"
                }, chevron = true, onClick = { editUsers() })
            } else View(c).also { it.visibility = View.GONE }
        },
        footer = { pageNote(c, "表单未覆盖的高级参数保留在原 YAML，可用源码编辑器修改。") })
}

private fun FormUi.setEbpfRoles(base: YPath, localOn: Boolean, sharedOn: Boolean) {
    host.batch(ebpfRoleUpdateOps(base, localOn, sharedOn), "eBPF 角色开关", reveal = base)
}

private fun FormUi.ebpfCustomRow(r: FormCustomRow, base: YPath): View {
    val d = doc
    val path: YPath = base + when (r.kind) {
        "network" -> listOf("network")
        "fakeip-icmp" -> listOf("fakeip-icmp")
        "local.enable" -> listOf("local", "enable")
        "shared.enable" -> listOf("shared", "enable")
        "shared.interface" -> listOf("shared", "interface")
        else -> emptyList()
    }
    val (localOn, sharedOn) = ebpfRoleState(d, base)
    fun switchRow(title: String, summary: String, on: Boolean, set: (Boolean) -> Unit): View {
        lateinit var s: android.widget.Switch
        s = sw(c, on) { set(it) }
        return row(c, title, summary, end = s, onClick = { s.toggle() })
    }
    return when (r.kind) {
        "ebpf.master" -> {
            val enabled = localOn || sharedOn
            switchRow("eBPF 入站总开关", when {
                localOn && sharedOn -> "同时接管本机应用（local）与热点 / 共享网络（shared）"
                !localOn && !sharedOn -> "两个角色都已关闭 · 不接管流量"
                localOn -> "仅启用 local（本机应用）"
                else -> "仅启用 shared（热点 / 共享网络）"
            }, enabled) { setEbpfRoles(base, it, it) }
        }
        "local.enable", "shared.enable" -> {
            val role = if (r.kind == "local.enable") "local" else "shared"
            val roleOn = if (role == "local") localOn else sharedOn
            val otherOn = if (role == "local") sharedOn else localOn
            val col = column(c)
            col.addView(switchRow(if (role == "local") "启用 local（本机应用）" else "启用 shared（热点 / 共享网络）", when {
                roleOn -> if (role == "local") "接管本机应用的流量" else "接管下游接口转发的流量；需配置 shared.interface"
                !otherOn -> "两个模式都关闭时 eBPF 不接管流量；其余参数仍保留"
                else -> "当前由另一个角色接管流量"
            }, roleOn) { v -> if (role == "local") setEbpfRoles(base, v, sharedOn) else setEbpfRoles(base, localOn, v) })
            if (role == "shared" && roleOn && !ebpfHasSharedInterface(d, base)) col.addView(pageNote(c, "启用 shared / hybrid 前必须把 shared.interface 配成真实下联网卡；新建监听器不会猜网卡。"))
            col
        }
        "shared.interface" -> {
            val f = FormField(path = "shared.interface", label = "下游接口", type = FormFieldType.LIST)
            val cur = FormValues.readListField(d, f, path).joinToString(",")
            row(c, "下游接口 shared.interface", if (cur.isBlank()) "未设置（shared / hybrid 必填）" else cur, chevron = true, onClick = {
                textValueDialog(c, "下游接口 shared.interface", "多个用逗号分隔，如 wlan1,ap0", "shared / hybrid 必须配置真实下联网卡", cur, false) { csv ->
                    val values = csv.split(',').map { it.trim() }.filter { it.isNotEmpty() }.distinct()
                    if (values.isEmpty()) host.clear(path, "下游接口") else host.set(path, values, "下游接口")
                }
            })
        }
        "network" -> {
            val cur = listenerNetworkChoice(d, path)
            row(c, "监听协议 network", when (cur) {
                "" -> "默认（tcp + udp）"; "tcp" -> "仅 TCP"; "udp" -> "仅 UDP"; "tcp+udp" -> "TCP + UDP"; else -> "当前自定义：$cur"
            }, chevron = true, onClick = {
                optionPicker(c, "监听协议", listOf(FormOption("", "默认（tcp + udp）"), FormOption("tcp", "仅 TCP"), FormOption("udp", "仅 UDP"), FormOption("tcp+udp", "TCP + UDP")), cur) { v ->
                    when (v) {
                        "" -> host.clear(path, "监听协议")
                        "tcp+udp" -> host.set(path, listOf("tcp", "udp"), "监听协议")
                        else -> host.set(path, listOf(v), "监听协议")
                    }
                }
            })
        }
        "fakeip-icmp" -> {
            val cur = FormValues.readRaw(d, path).orEmpty()
            val dnsV4 = FormValues.hasEffective(d, listOf("dns", "fake-ip-range"))
            val dnsV6 = FormValues.hasEffective(d, listOf("dns", "fake-ip-range6"))
            val hook = ebpfHasFakeIpIcmpHook(d, base, localOn, sharedOn)
            val warnings = buildList {
                if (!dnsV4 && !dnsV6) add("reply 需要配置 dns.fake-ip-range 或 dns.fake-ip-range6。")
                if (!hook) add("reply 需要启用 local + local.data-plane=tc，或启用 shared 并配置 shared.interface。")
            }
            val col = column(c)
            col.addView(row(c, "FakeIP ICMP fakeip-icmp", when (cur) { "off" -> "off · 不处理"; "reply" -> "reply · 内核直接回应 Echo"; else -> "默认（不覆写）" },
                chevron = true, onClick = {
                    optionPicker(c, "FakeIP ICMP", listOf(FormOption("", "默认（不覆写）"), FormOption("off", "off 不处理"), FormOption("reply", "reply 内核直接回应 Echo")), cur,
                        warnings.joinToString(" ").ifBlank { "reply 直接回应发往 fake-ip 的 ICMP Echo。" }) { v ->
                        if (v.isEmpty()) host.clear(path, "FakeIP ICMP") else host.set(path, v, "FakeIP ICMP")
                    }
                }))
            if (cur == "reply") for (w in warnings) col.addView(pageNote(c, w))
            col
        }
        else -> row(c, "专用控件：${r.kind}", "不认识的定制行，未写入配置。")
    }
}

// ================================================================ YAML 锚点（详情页内的区块）

internal fun FormUi.anchorSectionCard(topKey: String, base: YPath): View {
    val d = doc
    val l1 = AnchorInheritance.entryMerges(d, base)
    val states = AnchorInheritance.fieldStates(d, base)
    val defs = AnchorInheritance.anchorDefs(d)
    val refCounts = AnchorInheritance.anchorRefCounts(d)
    val entry = d.get(base)
    val headLine1 = entry?.let { AnchorInheritance.headLine0(it) + 1 } ?: 0
    val showDefs = topKey != "proxy-providers" && topKey != "rule-providers"
    val col = column(c)
    col.addView(smallTitle(c, "YAML 锚点"))
    val l1Def = defs.firstOrNull { it.name == l1.merges.firstOrNull() }
    val rows1 = ArrayList<View>()
    rows1.add(row(c, "继承锚点 <<:", when {
        l1.multi -> "合并来源 ${l1.merges.size} 个（${l1.merges.joinToString("、") { "*$it" }}），为不破坏原结构已锁定；如需调整请在编辑器里改"
        l1.merges.isNotEmpty() -> "继承 *${l1.merges.first()}" + (l1Def?.let { "（定义在第 ${it.line1} 行）" } ?: "") + " · 可换绑到其它锚点，或选「(不继承)」删除这一行"
        else -> "未继承 · 选一个锚点，把它的字段并进来当默认（本地同名字段仍是覆写）"
    }, chevron = true, onClick = {
        val options = listOf(FormOption("", "(不继承)")) + defs.filter { it.line1 < headLine1 && it.isMap }.map { FormOption(it.name, it.name) }
        optionPicker(c, "继承锚点", options, if (l1.merges.size == 1) l1.merges.first() else null, "只列定义在本条目之前、且是映射的锚点；选「(不继承)」删除 <<: 行") { v ->
            val want = v.ifEmpty { null }
            if ((l1.merges.size == 1 && want == l1.merges.first()) || (want == null && l1.merges.isEmpty())) return@optionPicker
            val newText = AnchorInheritance.setEntryMerge(d, base, want)
            if (newText == null) showToast("继承未改动：这个位置不能这样写，请在编辑器里直接改", true)
            else host.applyRawText(newText, "继承锚点", entry?.let { it.start + 1 })
        }
    }))
    val active = states.filter { it.defAnchor != null || it.aliasRef != null || it.merges.isNotEmpty() }
    rows1.add(row(c, "二级锚点（字段级）", if (active.isEmpty()) "未设置字段级锚点 · 点此给某个字段挂 <<: 继承或 * 引用" else "${active.size} 个字段挂了字段级锚点",
        chevron = true, onClick = { fieldAnchorDialog(base, topKey, states, defs, headLine1, entry?.start ?: 0) }))
    for (f in active) rows1.add(row(c, f.key, fieldAnchorValueText(f) + " · 第 ${f.line1} 行", titleMono = true))
    col.addView(card(c, rows1))
    if (showDefs) {
        val rows2 = ArrayList<View>()
        rows2.add(row(c, "锚点定义（${defs.size}）", if (defs.isEmpty()) "文档里还没有锚点：先在编辑器里给某个字段写 &名字，再回来挂继承 / 引用"
        else "标题是锚点名，摘要里「定义于」是承载它的 YAML 键 · 映射才能被 <<: 继承，标量 / 序列只能整体 * 引用"))
        val entryAnchor = entry?.anchor
        for (def in defs) {
            val inheritedHere = def.name in l1.merges
            val fieldUses = states.filter { def.name in it.merges || it.aliasRef == def.name }.map { it.key }
            rows2.add(row(c, buildString {
                append("&").append(def.name)
                when {
                    def.name == entryAnchor -> append("  ← 本条目定义")
                    inheritedHere -> append("  ← 本条目继承中")
                    fieldUses.isNotEmpty() -> append("  ← 本条目字段 " + fieldUses.joinToString("/") + " 在用")
                }
            }, buildString {
                append("定义于「").append(def.ownerKey ?: "序列项").append("」· 第 ").append(def.line1).append(" 行 · ")
                append(if (def.isMap) "映射（可 <<: 继承）" else "标量 / 序列（只能 * 引用）")
                append(" · 全文引用 ").append(refCounts[def.name] ?: 0).append(" 处")
            }, titleMono = true))
        }
        col.addView(card(c, rows2))
    }
    return col
}

private fun FormUi.fieldAnchorDialog(base: YPath, topKey: String, states: List<FieldAnchorState>, defs: List<AnchorDefInfo>, headLine1: Int, entryLine0: Int) {
    val d = doc
    val known = ANCHOR_FIELD_CANDIDATES[topKey].orEmpty()
    val fieldNames = (states.map { it.key } + known).distinct().sortedBy { k -> val i = known.indexOf(k); if (i >= 0) i else 999 }
    var field: String? = null
    var mode = "merge"
    var anchor: String? = null
    fun stateOf(key: String) = states.firstOrNull { it.key == key }
    val dlg = Dlg(c).title("二级锚点（字段级）",
        "继承 <<: 要求字段是映射；整体引用 * 任意值都行。选中锚点后该字段即以锚点内容生效。字段级 &定义 已下线：存量的用 × 摘除，新增只支持继承与引用。").maxHeight(520)
    val body = column(c)
    dlg.addFull(body)
    lateinit var render: () -> Unit
    render = {
        body.removeAllViews()
        val active = states.filter { it.defAnchor != null || it.aliasRef != null || it.merges.isNotEmpty() }
        if (active.isEmpty()) body.addView(pageNote(c, "条目内没有字段级锚点"))
        for (f in active) {
            val end = if (!f.multi) iconBtn(c, Ic.DELETE, Th.danger) {
                val out = when {
                    f.aliasRef != null -> AnchorInheritance.setFieldAlias(d, base, f.key, null, FormValues.effectiveText(d, base + f.key))
                    f.merges.isNotEmpty() -> AnchorInheritance.setFieldMerge(d, base, f.key, null)
                    f.defAnchor != null -> AnchorInheritance.removeFieldDef(d, base, f.key)
                    else -> null
                }
                if (out == null) showToast("摘除未改动：请在编辑器里直接改", true)
                else { dlg.dismiss(); host.applyRawText(out, "字段锚点 ${f.key}", f.line1) }
            } else null
            body.addView(row(c, f.key, fieldAnchorValueText(f) + " · 第 ${f.line1} 行", end = end, titleMono = true), lp())
        }
        body.addView(row(c, "字段", field ?: "(选择字段)", chevron = true, onClick = {
            optionPicker(c, "选择字段", fieldNames.map { k ->
                val st = stateOf(k)
                val mark = buildString {
                    st?.defAnchor?.let { append(" &$it") }
                    if (st?.merges?.isNotEmpty() == true) append(" «${st.merges.joinToString("+")}»")
                    st?.aliasRef?.let { append(" *$it") }
                }
                FormOption(k, k + mark)
            }, field) { field = it; anchor = null; render() }
        }), lp())
        body.addView(row(c, "动作", if (mode == "merge") "继承合并 <<:" else "整体字段引用 *", chevron = true, onClick = {
            optionPicker(c, "选择动作", listOf(FormOption("merge", "继承合并 <<:"), FormOption("alias", "整体字段引用 *")), mode) { mode = it; anchor = null; render() }
        }), lp())
        body.addView(row(c, "锚点", anchor?.let { "*$it" } ?: if (mode == "merge") "(不继承)" else "(恢复为本地值)", chevron = true, onClick = {
            val beforeLine = stateOf(field.orEmpty())?.line1 ?: headLine1
            val options = listOf(FormOption("", if (mode == "merge") "(不继承)" else "(恢复为本地值)")) +
                defs.filter { it.line1 < beforeLine && (mode == "alias" || it.isMap) }.map { FormOption(it.name, it.name) }
            optionPicker(c, "选择锚点", options, anchor) { anchor = it.ifEmpty { null }; render() }
        }), lp())
    }
    render()
    dlg.buttons(cancel = "关闭", confirm = "应用") {
        val key = field ?: run { showToast("请先选择字段", true); return@buttons }
        val name = anchor
        val out = when (mode) {
            "alias" -> if (name == null) AnchorInheritance.setFieldAlias(d, base, key, null, FormValues.effectiveText(d, base + key))
            else AnchorInheritance.setFieldAlias(d, base, key, name, null)
            else -> AnchorInheritance.setFieldMerge(d, base, key, name)
        }
        if (out == null) showToast("字段锚点未改动：该字段形态不支持这个操作，请在编辑器里直接改", true)
        else { dlg.dismiss(); host.applyRawText(out, "字段锚点 $key", entryLine0 + 1) }
    }
    dlg.show()
}

// ================================================================ 本地源文件（file 类型集合）

internal fun FormUi.providerFileRow(base: YPath, kind: String, defaultPath: String, newFileText: String): View {
    val d = doc
    val localPath = FormValues.readRaw(d, base + "path")?.ifBlank { null }
    val cfgPath = localPath ?: defaultPath
    val file = resolveProviderFile(host.fileBaseDir, cfgPath)
    val stat = file?.takeIf { it.exists() }?.let { "${it.length()} 字节" }
    val isMrs = cfgPath.endsWith(".mrs", ignoreCase = true)

    fun ensureTarget(): File? {
        if (localPath == null) host.set(base + "path", defaultPath, "本地路径")
        return resolveProviderFile(host.fileBaseDir, localPath ?: defaultPath)
    }
    fun tryEdit() {
        when {
            isMrs -> showToast("mrs 是二进制格式，不支持在线编辑，请用「上传」替换", true)
            file != null && file.exists() && file.length() > MAX_EDIT_BYTES -> showToast("文件超过 4MB，请直接用文件管理器编辑", true)
            host.fileBaseDir == null && !cfgPath.startsWith("/") -> showToast("当前编辑器不在订阅目录里，无法定位源文件", true)
            else -> fileContentDialog(if (kind == "ep") "编辑规则集文件" else "编辑订阅文件", file, cfgPath, newFileText, kind == "sub") {
                if (localPath == null) host.set(base + "path", defaultPath, "本地路径")
                showToast("已保存源文件")
            }
        }
    }
    fun upload() {
        Cx.onPick = { uri ->
            Cx.onPick = null
            if (uri != null) {
                val target = ensureTarget()
                if (target == null) showToast("无法确定写入位置：缺少订阅目录", true)
                else Thread {
                    val res = runCatching {
                        c.contentResolver.openInputStream(uri)?.use { input ->
                            val buf = readBytesLimited(input, MAX_UPLOAD_BYTES + 1)
                            require(buf.size <= MAX_UPLOAD_BYTES) { "文件过大（>8MB）" }
                            target.parentFile?.mkdirs()
                            target.writeBytes(buf)
                        } ?: error("读取所选文件失败")
                    }
                    act.runOnUiThread {
                        res.fold({
                            showToast("已上传 → ${target.path}")
                            if (target.name.endsWith(".mrs", ignoreCase = true) && FormValues.readRaw(host.doc, base + "format") != "mrs") host.set(base + "format", "mrs", "文件格式")
                            else render(true)
                        }, { showToast("上传失败：${it.message ?: it.javaClass.simpleName}", true) })
                    }
                }.start()
            }
        }
        val i = Intent(Intent.ACTION_OPEN_DOCUMENT).addCategory(Intent.CATEGORY_OPENABLE).setType("*/*")
        act.startActivityForResult(i, 7011)
    }
    val end = hrow(c)
    end.addView(pillBtn(c, "上传", false) { upload() })
    end.addView(iconBtn(c, Ic.EDIT, Th.sub) { tryEdit() })
    return row(c, "源文件", buildString {
        append(cfgPath)
        if (localPath == null) append("（默认路径，操作时写入配置）")
        append(" · ")
        append(when {
            stat != null -> stat
            file == null -> "无法定位文件（订阅目录未知）：可用「上传」，或在配置里填绝对路径"
            else -> "文件不存在，上传 / 保存即创建"
        })
        if (isMrs) append(" · mrs 为二进制，只能上传替换")
    }, end = end, onClick = { tryEdit() })
}

private fun FormUi.fileContentDialog(title: String, file: File?, cfgPath: String, newFileText: String, wrapProxies: Boolean, onSaved: () -> Unit) {
    val target = file ?: resolveProviderFile(host.fileBaseDir, cfgPath)
    val dlg = Dlg(c).title(title, target?.path ?: cfgPath).maxHeight(520)
    val e: EditText = field(c, "文件内容", "", single = false, mono = true)
    e.minLines = 8
    e.isEnabled = false
    dlg.add(e, 8)
    var failed = false
    var loaded = false
    Thread {
        val txt = runCatching { target?.takeIf { it.exists() }?.readText() ?: newFileText }.getOrElse { failed = true; null }
        act.runOnUiThread { if (txt != null) { e.setText(txt); loaded = true }; e.isEnabled = true; if (failed) showToast("读取文件失败，请在编辑器外检查权限。", true) }
    }.start()
    dlg.buttons(confirm = "保存文件") {
        val t = target
        when {
            t == null -> showToast("无法确定写入位置：缺少订阅目录或路径为空，请先用「上传」或在配置里填绝对路径", true)
            failed && !loaded -> showToast("文件内容没读到，不执行保存（避免把原文件清空）", true)
            else -> {
                val content = if (wrapProxies) ProxyUri.ensureProxiesRoot(e.text.toString()).first else e.text.toString()
                Thread {
                    val ok = runCatching { t.parentFile?.mkdirs(); t.writeText(content) }.isSuccess
                    act.runOnUiThread { if (ok) { dlg.dismiss(); onSaved() } else showToast("写入失败：请检查文件权限或磁盘空间", true) }
                }.start()
            }
        }
    }
    dlg.show()
}
