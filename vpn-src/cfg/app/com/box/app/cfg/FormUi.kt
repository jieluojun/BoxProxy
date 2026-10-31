package com.box.app.cfg

import android.app.Activity
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import top.yukonga.mishka.custom.forms.*

internal typealias DynamicOptions = (field: FormField, path: YPath) -> List<FormOption>?
internal typealias FieldInterceptor = (field: FormField, path: YPath, value: Any?) -> Boolean

/**
 * 可视化修改面板的会话：当前文本 + 解析结果 + 导航栈。每次写回都重新解析并重画当前页（保留滚动位置）。
 * 写回只改被编辑的键（YamlPatch 手术式 / 块级 / 拒绝），其它内容逐字节不动；改动先落编辑器草稿，保存仍走编辑器顶栏。
 */
internal class FormUi(
    val act: Activity,
    val sc: Scaffold,
    initial: String,
    val fileName: String,
    val fileBaseDir: String?,
    val commit: (String) -> Unit,
) {
    var text: String = initial
    var doc: YamlDoc = YamlDoc.parse(initial)
    val nav = FormNav()
    val history = ArrayList<String>()
    var host = FormHost(doc, ::applyText, fileBaseDir)
    val c: Activity get() = act

    internal fun applyText(newText: String, toast: String, reveal: Int?) {
        if (newText == text) { showToast(toast); return }
        history.add(text)
        replaceText(newText)
        showToast(toast)
        render(true)
    }

    fun replaceText(t: String) {
        text = t
        doc = YamlDoc.parse(t)
        host = FormHost(doc, ::applyText, fileBaseDir)
        commit(t)
    }

    fun undo() {
        if (history.isEmpty()) { showToast("没有可撤销的改动"); return }
        replaceText(history.removeAt(history.size - 1))
        showToast("已撤销上一步")
        render(true)
    }

    fun push(r: FormRoute) { nav.push(r); render(false) }
    fun pop(): Boolean { if (nav.stack.isEmpty()) return false; nav.pop(); render(false); return true }

    fun render(keep: Boolean) {
        Cx.act = act
        val route = nav.current
        val title = if (route == null) "可视化修改" else routeTitle(route, doc)
        val content: LinearLayout = try {
            when (route) {
                null -> hubPage()
                is FormRoute.Section -> if (route.key == "inbound") inboundPage() else sectionsPage(sectionsOf(route.key), emptyList())
                is FormRoute.Listener -> listenerDetailPage(route.index)
                else -> flowPage(route)
            }
        } catch (t: Throwable) {
            val col = column(c)
            col.addView(pageNote(c, "这一页画不出来：$t\n配置内容没有被改动，可以返回后用源码编辑器修改这一段。"))
            col
        }
        val acts = ArrayList<View>()
        if (route == null) acts.add(textBtn(c, "整理") { tidyDialog() })
        if (history.isNotEmpty()) acts.add(iconBtn(c, Ic.UNDO, Th.text) { undo() })
        sc.setPage(title, content, keep, acts)
    }

    // ---------------------------------------------------------------- hub

    private class HubEntry(val title: String, val route: FormRoute, val countPath: String?, val countUnit: String, val hint: String)

    private val hub: List<HubEntry> = listOf(
        HubEntry("全局配置", FormRoute.Section("general"), null, "", "运行模式、日志、IPv6、外部控制…"),
        HubEntry("DNS", FormRoute.Section("dns"), "dns.enable", "", "解析、fake-ip、策略、hosts"),
        HubEntry("域名嗅探", FormRoute.Section("sniff"), "sniffer.enable", "", "TLS / HTTP / QUIC 嗅探"),
        HubEntry("入站", FormRoute.Section("inbound"), "listeners", " 个监听器", "端口、TUN、监听器"),
        HubEntry("出站代理", FormRoute.Proxies(listOf("proxies"), "出站代理"), "proxies", " 个节点", "节点增删改、分享链接导入"),
        HubEntry("代理集合", FormRoute.Providers, "proxy-providers", " 个订阅", "订阅 / 本地文件 / 内联"),
        HubEntry("代理组", FormRoute.Groups, "proxy-groups", " 个代理组", "select / url-test / fallback…"),
        HubEntry("路由规则", FormRoute.Rules(listOf("rules"), "路由规则"), "rules", " 条规则", "自上而下匹配，可拖动排序"),
        HubEntry("规则集合", FormRoute.RuleProviders, "rule-providers", " 个规则集", "rule-providers"),
        HubEntry("子规则", FormRoute.SubRules, "sub-rules", " 组子规则", "sub-rules"),
        HubEntry("流量隧道", FormRoute.Tunnels, "tunnels", " 条隧道", "tunnels 端口转发"),
        HubEntry("NTP", FormRoute.Section("ntp"), "ntp.enable", "", "时间同步"),
        HubEntry("实验性配置", FormRoute.Section("experimental"), "experimental", "", "实验开关"),
    )

    private fun hubPage(): LinearLayout {
        val col = column(c)
        col.addView(pageNote(c, "$fileName · 改动先落编辑器草稿，保存仍走编辑器顶栏（内核校验）"))
        fun entry(e: HubEntry): View {
            val count = e.countPath?.let { countOf(doc, it) }
            val key = (e.route as? FormRoute.Section)?.key
            val end: View? = if (count != null) {
                val s = when (key) {
                    "dns", "sniff", "ntp" -> if (count > 0) "已启用" else "未启用"
                    "experimental" -> if (count > 0) "$count 项已开" else "无"
                    else -> "$count${e.countUnit}"
                }
                chip(c, s, warn = (key == "dns" || key == "sniff" || key == "ntp") && count == 0).also { }
            } else null
            return row(c, e.title, e.hint, end = end, chevron = true, onClick = { push(e.route) })
        }
        col.addView(smallTitle(c, "基础"))
        col.addView(card(c, hub.subList(0, 4).map(::entry)))
        col.addView(smallTitle(c, "出站与路由"))
        col.addView(card(c, hub.subList(4, 11).map(::entry)))
        col.addView(smallTitle(c, "其它"))
        col.addView(card(c, hub.subList(11, hub.size).map(::entry)))
        col.addView(smallTitle(c, "工具"))
        col.addView(card(c, listOf(
            row(c, "整理配置", "按 Mishka 的整理规则重排顶层块、对齐缩进、去重（可撤销）", chevron = true, onClick = { tidyDialog() }),
        )))
        return col
    }

    private fun tidyDialog() {
        val out = try { ConfigTidy.apply(text) } catch (t: Throwable) { showToast("整理失败：$t", true); return }
        showTidy(out)
    }

    // ---------------------------------------------------------------- 分区页

    fun sectionsPage(
        sections: List<FormSection>, base: YPath, onlyType: String? = null,
        header: (() -> View)? = null, footer: (() -> View)? = null,
        customRow: ((FormCustomRow) -> View)? = null, dynamicOptions: DynamicOptions? = null,
        hide: ((FormField) -> Boolean)? = null, intercept: FieldInterceptor? = null,
    ): LinearLayout {
        val col = column(c)
        header?.let { col.addView(it()) }
        for (section in sections) {
            val rows = section.fields.filter { r ->
                when (r) {
                    is FormCustomRow -> true
                    is FormField -> (hide == null || !hide(r)) && (r.only.isEmpty() || (onlyType != null && onlyType in r.only) ||
                        FormValues.hasValue(doc, base + YamlDoc.splitPath(r.path)))
                }
            }
            if (rows.isEmpty()) continue
            col.addView(smallTitle(c, section.title))
            val views = rows.map { r ->
                when (r) {
                    is FormCustomRow -> customRow?.invoke(r) ?: row(c, "专用控件：${r.kind}", "没有对应的编辑器，未写入配置")
                    is FormField -> fieldRow(r, base, dynamicOptions, intercept)
                }
            }
            col.addView(card(c, views))
        }
        footer?.let { col.addView(it()) }
        return col
    }

    fun pageHeader(title: String, summary: String, actions: List<View> = emptyList(), onClick: (() -> Unit)? = null): View {
        val h = hrow(c)
        actions.forEach { h.addView(it) }
        return itemCard(c, row(c, title, summary, end = if (actions.isEmpty()) null else h, onClick = onClick))
    }

    // ---------------------------------------------------------------- 字段行

    private val p3 = setOf(FormFieldType.CHECKBOX, FormFieldType.FILE, FormFieldType.BUTTON)
    private val listTypes = setOf(FormFieldType.LIST, FormFieldType.NUMLIST, FormFieldType.USERLIST, FormFieldType.PICKLIST)
    private val mapListColumns: Map<String, List<Pair<String, String>>> = mapOf(
        "override.proxy-name" to listOf("pattern" to "匹配正则 pattern", "target" to "替换为 target"),
    )

    private fun dynamicKind(field: FormField): String? =
        field.optionsDynamic ?: if (field.options.isEmpty() && field.type == FormFieldType.SELECT && field.path.endsWith("dialer-proxy")) "outbound" else null

    private fun isTri(f: FormField) = f.type == FormFieldType.BOOL && !f.asSwitch && (f.default != null || f.tri || f.boolAs == "pick")

    private fun switchShown(d: YamlDoc, f: FormField, path: YPath): Boolean {
        if (f.type != FormFieldType.BOOL) return false
        val has = FormValues.hasValue(d, path)
        return if (f.asSwitch && !has) f.default == true else has && FormValues.readBool(d, path) == true
    }

    private fun isInvalidNumeric(f: FormField, v: String) =
        (f.type == FormFieldType.NUMBER || f.numeric) && v.toLongOrNull() == null && v.toDoubleOrNull() == null

    private fun selectValue(f: FormField, v: String): Any? = when {
        f.numeric -> v.toLongOrNull() ?: v.toDoubleOrNull() ?: v
        f.boolKind != null -> v.equals("true", ignoreCase = true)
        else -> v
    }

    private fun selectCurrent(f: FormField, d: YamlDoc, path: YPath): String? {
        val raw = FormValues.readRaw(d, path) ?: return null
        return if (f.boolKind != null) f.options.firstOrNull { it.value.equals(raw, ignoreCase = true) }?.value ?: raw else raw
    }

    fun fieldRow(field: FormField, base: YPath, dynamicOptions: DynamicOptions? = null, intercept: FieldInterceptor? = null): View {
        val path: YPath = base + YamlDoc.splitPath(field.path)
        val d0 = doc
        val editable = d0.canSet(path)
        val hasVal = FormValues.hasValue(d0, path)
        val isP3 = field.type in p3
        val tri = isTri(field)

        fun write(value: Any?): Boolean {
            if (intercept != null && intercept(field, path, value)) return true
            return if (value == null) host.clear(path, field.label) else host.set(path, value, field.label)
        }

        val inherited = if (hasVal) null else FormValues.describeEffective(d0, field, path)
        val summary = when {
            field.type == FormFieldType.BOOL -> {
                val v = FormValues.readBool(d0, path)
                when {
                    hasVal && v != null -> if (v) "开" else "关"
                    hasVal -> FormValues.readRaw(d0, path).orEmpty().take(40)
                    inherited != null -> inherited
                    field.asSwitch -> "未设置（默认${if (field.default == true) "开" else "关"}）"
                    field.default != null -> "默认（不覆写，内核默认${if (field.default == true) "开" else "关"}）"
                    else -> if (tri) "默认（不覆写）" else "未设置"
                }
            }
            else -> {
                val local = FormValues.describe(d0, field, path)
                if (local == "未设置" && inherited != null) inherited else local
            }
        }

        fun setSwitch(value: Boolean) {
            val dd = doc
            if (!dd.canSet(path)) { showToast("${field.label} 不在可编辑位置（该路径下面是纯值 / 别名），请在编辑器里直接改", true); return }
            val has = FormValues.hasValue(dd, path)
            if (field.asSwitch) {
                if (value == (field.default == true) && !has) showToast("${field.label} 本来就是默认值") else write(value)
            } else {
                if (!value && field.optional && !has) showToast("${field.label} 本来就没有设置") else write(value)
            }
        }

        val sub = buildString {
            val tail = ArrayList<String>()
            if (summary.isNotEmpty()) tail.add(summary)
            if (!editable) tail.add("该路径下面是纯值/别名，不能在这里改")
            append(tail.joinToString(" · "))
        }
        val desc = field.desc

        val bool = field.type == FormFieldType.BOOL && !tri
        var swv: android.widget.Switch? = null
        val end: View? = when {
            bool -> sw(c, switchShown(d0, field, path), editable) { setSwitch(it) }.also { swv = it }
            isP3 -> tv(c, "暂不支持", 12f, Th.sub)
            else -> null
        }
        val badge: View? = field.tag?.let { chip(c, it, field.tagWarn) }
        val r = row(c, field.label, sub + (if (desc != null) (if (sub.isNotEmpty()) "\n" else "") + desc else ""), end = end, badge = badge,
            chevron = !bool && !isP3,
            onClick = {
                if (bool) swv?.toggle() else openEditor(field, path, tri, hasVal, dynamicOptions, ::write)
            })
        return r
    }

    private fun openEditor(field: FormField, path: YPath, tri: Boolean, hasVal: Boolean, dynamicOptions: DynamicOptions?, write: (Any?) -> Boolean) {
        val d = doc
        when {
            field.type in p3 -> { showToast("${field.label} 暂不支持可视化编辑，请在 YAML 编辑器里直接改这一段", true); return }
            !d.canSet(path) -> { showToast("${field.label} 不在可编辑位置（该路径下面是纯值 / 别名），请在编辑器里直接改", true); return }
        }
        when {
            tri -> triBoolDialog(c, field.label, field.desc, if (hasVal) FormValues.readBool(d, path) else null) { v ->
                if (v == null) { if (hasVal) write(null) else showToast("${field.label} 本来就是默认") } else write(v)
            }
            field.type == FormFieldType.SELECT -> selectDialog(
                c, field, selectCurrent(field, d, path),
                dynamicOptions?.invoke(field, path) ?: dynamicKind(field)?.let { host.candidates(it) } ?: emptyList(),
                dynamicKind(field) in setOf("outbound", "selectable-proxies", "proxies") || field.optionsDynamic == "outbound",
            ) { value -> if (value == null) write(null) else write(selectValue(field, value)) }
            field.type in listTypes -> {
                val current = FormValues.readListField(d, field, path)
                val kind = dynamicKind(field)
                val candidates = dynamicOptions?.invoke(field, path) ?: kind?.let { host.candidates(it) } ?: field.options
                val pickOnly = field.type == FormFieldType.PICKLIST || kind != null || field.options.isNotEmpty() || dynamicOptions?.invoke(field, path) != null
                listDialog(c, field, current, candidates, pickOnly) { picked ->
                    val items = picked.distinct()
                    when {
                        items.isEmpty() && field.optional -> write(null)
                        field.join != null -> write(items.joinToString(field.join!!))
                        field.type == FormFieldType.NUMLIST -> write(items.map { it.toLongOrNull() ?: it })
                        else -> write(items)
                    }
                }
            }
            field.type == FormFieldType.DNSLIST -> dnsServerListDialog(c, field.label, field.dnsIpOnly, FormValues.readListField(d, field, path), field.desc) { servers ->
                if (servers.isEmpty() && field.optional) write(null) else write(servers)
            }
            field.type == FormFieldType.APPLIST -> appListDialog(c, field, FormValues.readListField(d, field, path)) { pk ->
                if (pk.isEmpty() && field.optional) write(null) else write(pk.distinct())
            }
            field.type == FormFieldType.RULESETPICK -> ruleSetPickDialog(c, field, FormValues.readListField(d, field, path), host.candidates("rule-providers")) { sel ->
                if (sel.isEmpty() && field.optional) write(null) else write(sel.distinct())
            }
            field.type == FormFieldType.FAKEIPRULE -> fakeIpRulesDialog(c, field, FormValues.readListField(d, field, path), FormValues.readRaw(d, listOf("dns", "fake-ip-filter-mode")).orEmpty()) { rules ->
                if (rules.isEmpty() && field.optional) write(null) else write(rules)
            }
            field.type == FormFieldType.MAPTEXT -> mapDialog(c, field, FormValues.readMap(d, path)) { map ->
                if (map.isEmpty() && field.optional) write(null) else write(map)
            }
            field.type == FormFieldType.HEADERS -> headersDialog(c, field, FormValues.readHeaderRows(d, path)) { map ->
                commitMapValues(path, FormValues.readHeaderMap(d, path), map, field.label, field.optional)
            }
            field.type == FormFieldType.MAPLIST && field.path in mapListColumns -> mapListDialog(c, field, mapListColumns[field.path].orEmpty(), FormValues.readMapList(d, path)) { items ->
                if (items.isEmpty() && field.optional) write(null) else write(items)
            }
            field.type == FormFieldType.MAPLIST -> mapListFieldDialog(c, field, FormValues.readMapListRows(d, path, splitScalar = field.path == "hosts")) { edits ->
                commitMapListEdits(path, edits, field)
            }
            field.type == FormFieldType.TEXTAREA -> textValueDialog(c, field.label, pathText(path) + (field.hint?.let { " · $it" } ?: ""),
                field.desc ?: field.placeholder?.let { "例：$it" }, FormValues.readRaw(d, path).orEmpty(), true) { v ->
                if (v.isBlank()) { if (field.optional) write(null) else write("") } else write(v)
            }
            else -> textValueDialog(c, field.label, pathText(path) + (field.hint?.let { " · $it" } ?: ""),
                field.desc ?: field.placeholder?.let { "例：$it" }, FormValues.readRaw(d, path).orEmpty(), false) { v ->
                when {
                    v.isEmpty() -> if (field.optional) write(null) else write("")
                    isInvalidNumeric(field, v) -> showToast("${field.label} 需要是数字，已忽略", true)
                    else -> write(typedInput(field, v))
                }
            }
        }
    }

    /** 逐键 diff 回写映射，未编辑的子节点保持原文。 */
    private fun commitMapValues(path: YPath, before: Map<String, Any?>, after: Map<String, Any?>, label: String, optional: Boolean): Boolean {
        if (after.isEmpty()) return if (optional) host.clear(path, label) else host.set(path, emptyMap<String, Any?>(), label)
        val ops = ArrayList<BatchOp>()
        before.keys.filter { it !in after }.forEach { ops += BatchOp.Remove(path + it) }
        for ((key, value) in after) if (key !in before || before[key] != value) ops += BatchOp.Set(path + key, value)
        return if (ops.isEmpty()) { showToast("$label 没有变化"); false } else host.batch(ops, label, reveal = path)
    }

    private fun commitMapListEdits(path: YPath, edits: List<FormMapListEdit>, field: FormField): Boolean {
        if (edits.any { it.source?.supported == false }) { showToast("${field.label} 含有表单不支持的嵌套映射 / 别名项，未写入", true); return false }
        val duplicates = edits.map { it.key }.groupingBy { it }.eachCount().filterValues { it > 1 }.keys
        if (duplicates.isNotEmpty()) { showToast("映射键重复：${duplicates.joinToString()}，未写入", true); return false }
        if (edits.isEmpty()) return if (field.optional) host.clear(path, field.label) else host.set(path, emptyMap<String, Any?>(), field.label)
        val oldRows = FormValues.readMapListRows(host.doc, path, splitScalar = field.path == "hosts")
        val ops = buildMapListEditOps(path, oldRows, edits) ?: return false
        return if (ops.isEmpty()) { showToast("${field.label} 没有变化"); false } else host.batch(ops, field.label, reveal = path)
    }
}
