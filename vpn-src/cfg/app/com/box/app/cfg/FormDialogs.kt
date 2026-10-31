package com.box.app.cfg

import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.EditText
import android.widget.LinearLayout
import top.yukonga.mishka.custom.forms.*
import top.yukonga.mishka.custom.runtime.TproxyAppFilter

// 弹层（原生 View）：语义与 Mishka 的 FormDialogs.kt / P3FormEditors.kt 一一对应。

private fun cur(c: Context) = IconView(c, Ic.CHECK, Th.primary, 20)

internal fun optionPicker(c: Context, title: String, options: List<FormOption>, current: String?, summary: String? = null, onPick: (String) -> Unit) {
    pickDlg(c, title, options.map { Opt(it.value, it.label, it.value.takeIf { v -> v != it.label }) }, current, summary, onPick = onPick)
}

internal fun selectDialog(
    c: Context, field: FormField, current: String?, candidates: List<FormOption>,
    hideUnavailableCurrent: Boolean, onPick: (String?) -> Unit,
) {
    val known = field.options.map { it.value }.toSet() + candidates.map { it.value }
    val allowEmpty = field.allowEmpty || field.optional || field.emptyLabel != null
    val d = Dlg(c).title(field.label, "`${field.path}`" + (field.desc?.let { " · $it" } ?: ""))
    val box = column(c)
    fun add(title: String, summary: String?, value: String?, isCur: Boolean) {
        box.addView(row(c, title, summary, end = if (isCur) cur(c) else null, titleColor = if (isCur) Th.primary else Th.text,
            onClick = { d.dismiss(); onPick(value) }), lp())
    }
    if (allowEmpty) add(field.emptyLabel ?: "默认（不覆写）", "删掉这个键，回到内核默认 / 锚点继承值", null, current == null)
    if (!hideUnavailableCurrent && current != null && current !in known) add(current, "当前值（不在清单里，保留原样）", current, true)
    for (o in field.options) add(o.label, o.value.takeIf { it != o.label }, o.value, o.value == current)
    for (o in candidates) add(o.value, o.label.takeIf { it != o.value }, o.value, o.value == current)
    d.addFull(box)
    if (field.options.isEmpty() && candidates.isEmpty()) {
        val e = field(c, field.placeholder ?: "文档里还没有可选项，手填…")
        d.add(e, 8)
        d.buttons(confirm = "用这个") { val t = e.text.toString().trim(); if (t.isNotEmpty()) { d.dismiss(); onPick(t) } }
    } else d.cancelOnly()
    d.show()
}

internal fun triBoolDialog(c: Context, title: String, desc: String?, current: Boolean?,
                           emptySummary: String = "从配置里删掉这个键，由内核默认 / 锚点继承决定", onPick: (Boolean?) -> Unit) {
    val d = Dlg(c).title(title, desc)
    val box = column(c)
    fun add(t: String, s: String, v: Boolean?, isCur: Boolean) =
        box.addView(row(c, t, s, end = if (isCur) cur(c) else null, titleColor = if (isCur) Th.primary else Th.text, onClick = { d.dismiss(); onPick(v) }), lp())
    add("默认（不覆写）", emptySummary, null, current == null)
    add("开", "写入 true", true, current == true)
    add("关", "写入 false", false, current == false)
    d.addFull(box).cancelOnly().show()
}

internal fun textValueDialog(
    c: Context, title: String, summary: String?, desc: String?, current: String, multiLine: Boolean,
    label: String = if (multiLine) "值（可多行）" else "值", confirmLabel: String = "确定",
    mono: Boolean = false, onConfirm: (String) -> Unit,
) {
    val d = Dlg(c).title(title, summary)
    val e = field(c, label, current, single = !multiLine, mono = mono || multiLine)
    d.add(e, 10)
    if (multiLine) d.addNote("多行内容会按 | 块写入（YAML 里保留换行）")
    desc?.let { d.addNote(it) }
    d.buttons(confirm = confirmLabel) { d.dismiss(); onConfirm(if (multiLine) e.text.toString().trimEnd() else e.text.toString().trim()) }
    d.show()
    e.requestFocus(); e.setSelection(e.text.length)
}

internal fun nameDialog(c: Context, title: String, summary: String?, initial: String, label: String, onConfirm: (String) -> Unit) {
    textValueDialog(c, title, summary, null, initial, false, label) { v -> if (v.isNotEmpty()) onConfirm(v) }
}

internal fun blockedDeleteDialog(c: Context, kindLabel: String, name: String, deletion: ConfigRefs.Deletion) {
    val d = Dlg(c).title("无法删除$kindLabel", "「${name.ifEmpty { "未命名" }}」：${deletion.reason}")
    val box = column(c)
    for (loc in deletion.locations.take(100)) box.addView(tv(c, loc, 12f, Th.text, mono = true).also { it.setPadding(0, c.dp(2), 0, c.dp(2)) }, lp())
    if (deletion.locations.size > 100) box.addView(note(c, "…另有 ${deletion.locations.size - 100} 处，请修正后重新检查", 0), lp())
    d.add(box, 8)
    d.addNote("只检查当前配置草稿。不自动删除关联规则、成员或集合；外部订阅文件的内部内容、源码直接编辑不在此删除保护范围内。")
    d.cancelOnly("知道了").show()
}

// ---------------------------------------------------------------- 可排序行列表（弹窗内用）

/** 弹窗内的「可拖动排序 + 编辑 / 删除」列表。items 就地修改；refresh() 重画。 */
internal class RowList(
    val c: Context, val d: Dlg, val count: () -> Int,
    val title: (Int) -> String, val summary: (Int) -> String?,
    val onEdit: ((Int) -> Unit)?, val onDelete: (Int) -> Unit, val onMove: (Int, Int) -> Unit,
    val mono: Boolean = false, val numbered: Boolean = false,
) {
    val box = column(c)
    private val sort = DragSort(c, box, { d.scroll }) { from, to -> onMove(from, to); refresh() }

    fun refresh() {
        box.removeAllViews()
        for (i in 0 until count()) {
            val r = row(c, title(i), summary(i), titleLines = 2, summaryLines = 2, titleMono = mono)
            val h = LinearLayout(c); h.orientation = LinearLayout.HORIZONTAL; h.gravity = Gravity.CENTER_VERTICAL
            var rowvRef: LinearLayout? = null
            h.addView(sort.handleL { rowvRef!! })
            if (numbered) h.addView(chip(c, (i + 1).toString()), lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))
            val rowv = LinearLayout(c); rowv.orientation = LinearLayout.HORIZONTAL; rowv.gravity = Gravity.CENTER_VERTICAL
            rowv.setBackgroundColor(Th.card)
            rowvRef = rowv
            rowv.addView(h)
            r.setPadding(c.dp(4), c.dp(8), c.dp(4), c.dp(8)); r.minimumHeight = 0
            rowv.addView(r, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
            if (onEdit != null) rowv.addView(iconBtn(c, Ic.EDIT, Th.sub) { onEdit.invoke(i) })
            rowv.addView(iconBtn(c, Ic.DELETE, Th.danger) { onDelete(i); refresh() })
            box.addView(rowv, lp())
        }
    }
}

// ---------------------------------------------------------------- 字符串列表

internal fun listDialog(
    c: Context, field: FormField, current: List<String>, candidates: List<FormOption>, pickOnly: Boolean,
    onConfirm: (List<String>) -> Unit,
) {
    val items = ArrayList(current)
    val d = Dlg(c).title(field.label, "`${field.path}`" + (field.hint?.let { " · $it" } ?: "") +
        (field.join?.let { " · 写成用「$it」拼接的一个字符串" } ?: ""))
    val head = tv(c, "", 12f, Th.sub)
    var showCand = candidates.isNotEmpty() && (current.isEmpty() || pickOnly)
    val candBox = column(c)
    lateinit var rl: RowList
    fun candidatesView() {
        candBox.removeAllViews()
        if (candidates.isEmpty()) return
        val bar = hrow(c)
        bar.addView(tv(c, "候选（${candidates.size}）", 12f, Th.sub), LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        bar.addView(textBtn(c, if (showCand) "收起" else "展开") { showCand = !showCand; candidatesView() })
        candBox.addView(bar, lp())
        if (showCand) {
            for (cd in candidates) {
                val picked = cd.value in items
                candBox.addView(row(c, cd.value, cd.label.takeIf { it != cd.value }, end = if (picked) cur(c) else null,
                    titleColor = if (picked) Th.primary else Th.text, onClick = {
                        if (cd.value in items) items.remove(cd.value) else items.add(cd.value)
                        rl.refresh(); candidatesView(); head.text = "${items.size} 项"
                    }).also { it.setPadding(0, c.dp(8), 0, c.dp(8)); it.minimumHeight = 0 }, lp())
            }
        }
    }
    rl = RowList(c, d, { items.size }, { items[it] }, { null }, null, { items.removeAt(it); head.text = "${items.size} 项"; candidatesView() },
        { f, t -> val m = items.removeAt(f); items.add(t, m) }, mono = true)
    head.text = "${items.size} 项"
    d.add(head, 0)
    d.add(rl.box, 4)
    rl.refresh()
    d.add(candBox, 6)
    candidatesView()
    if (!pickOnly) {
        val r = hrow(c)
        val e = field(c, field.placeholder ?: field.hint ?: "新增一项")
        r.addView(e, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        r.addView(textBtn(c, "添加") {
            val v = e.text.toString().trim()
            if (v.isNotEmpty()) {
                val sep = field.join
                if (sep != null) v.split(sep).map { it.trim() }.filter { it.isNotEmpty() }.forEach { items.add(it) }
                else if (field.type == FormFieldType.NUMLIST) normalizeNumListItems(listOf(v)).forEach { items.add(it) }
                else items.add(v)
                e.setText(""); rl.refresh(); head.text = "${items.size} 项"
            }
        })
        d.add(r, 8)
    } else d.addNote("只能从候选里挑：手填的名字写错了内核会静默忽略")
    field.desc?.let { d.addNote(it) }
    d.buttons { d.dismiss(); onConfirm(if (field.type == FormFieldType.NUMLIST) normalizeNumListItems(items.toList()) else items.toList()) }
    d.show()
}

// ---------------------------------------------------------------- 键值 / 映射列表

private fun kvRow(c: Context, k: EditText, v: EditText, w1: Float, w2: Float, onDel: () -> Unit): LinearLayout {
    val r = hrow(c)
    r.addView(k, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, w1))
    r.addView(View(c), LinearLayout.LayoutParams(c.dp(6), 1))
    r.addView(v, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, w2))
    r.addView(iconBtn(c, Ic.DELETE, Th.danger) { onDel() })
    r.setPadding(0, c.dp(3), 0, c.dp(3))
    return r
}

internal fun mapDialog(c: Context, field: FormField, current: List<Pair<String, String>>, onConfirm: (Map<String, Any?>) -> Unit) {
    val ks = ArrayList<EditText>(); val vs = ArrayList<EditText>()
    val d = Dlg(c).title(field.label, "`${field.path}`" + (field.desc?.let { " · $it" } ?: ""))
    val box = column(c)
    fun addRow(k: String, v: String) {
        val ke = field(c, field.keyPlaceholder ?: "键", k); val ve = field(c, if (field.arrayValues) "值（逗号分隔多个）" else "值", v)
        ks.add(ke); vs.add(ve)
        lateinit var r: LinearLayout
        r = kvRow(c, ke, ve, 0.42f, 0.58f) { val i = ks.indexOf(ke); box.removeView(r); if (i >= 0) { ks.removeAt(i); vs.removeAt(i) } }
        box.addView(r, lp())
    }
    current.forEach { addRow(it.first, it.second) }
    d.add(box, 6)
    d.add(textBtn(c, "加一项") { addRow("", "") }.also { it.gravity = Gravity.END }, 4)
    d.addNote(if (field.arrayValues) "值会按列表写入（`Key: [a, b]`）；整张表一起写回" else "值是数字 / true / false 时按原类型写入；整张表一起写回")
    d.buttons {
        val out = LinkedHashMap<String, Any?>()
        for (i in ks.indices) {
            val k = ks[i].text.toString().trim(); if (k.isEmpty()) continue
            val v = vs[i].text.toString().trim()
            out[k] = if (field.arrayValues) v.split(',').map { it.trim() }.filter { it.isNotEmpty() } else FormValues.typedScalar(v)
        }
        d.dismiss(); onConfirm(out)
    }
    d.show()
}

internal fun mapListDialog(c: Context, field: FormField, columns: List<Pair<String, String>>, current: List<Map<String, String>>, onConfirm: (List<Map<String, Any?>>) -> Unit) {
    val rows = ArrayList<List<EditText>>()
    val d = Dlg(c).title(field.label, "`${field.path}`" + (field.desc?.let { " · $it" } ?: ""))
    val box = column(c)
    fun addRow(vals: List<String>) {
        val es = columns.mapIndexed { i, col -> field(c, col.second, vals[i]) }
        rows.add(es)
        val r = hrow(c)
        es.forEachIndexed { i, e -> if (i > 0) r.addView(View(c), LinearLayout.LayoutParams(c.dp(6), 1)); r.addView(e, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)) }
        r.addView(iconBtn(c, Ic.DELETE, Th.danger) { box.removeView(r); rows.remove(es) })
        r.setPadding(0, c.dp(3), 0, c.dp(3))
        box.addView(r, lp())
    }
    current.forEach { item -> addRow(columns.map { (k, _) -> item[k].orEmpty() }) }
    d.add(box, 6)
    d.add(textBtn(c, "加一项") { addRow(columns.map { "" }) }.also { it.gravity = Gravity.END }, 4)
    d.buttons {
        val out = ArrayList<Map<String, Any?>>()
        for (r in rows) {
            val vals = r.map { it.text.toString() }
            if (vals.all { it.isBlank() }) continue
            val m = LinkedHashMap<String, Any?>()
            columns.forEachIndexed { i, col -> m[col.first] = vals[i].trim() }
            out.add(m)
        }
        d.dismiss(); onConfirm(out)
    }
    d.show()
}

internal fun headersDialog(c: Context, field: FormField, current: List<Pair<String, String>>, onConfirm: (Map<String, Any?>) -> Unit) {
    val ks = ArrayList<EditText>(); val vs = ArrayList<EditText>()
    val d = Dlg(c).title(field.label, "${current.size} 行" + if (field.arrayValues) " · 同名行合并为候选值" else "")
    val box = column(c)
    val warn = note(c, "", 0)
    fun updateWarn() {
        val names = ks.map { it.text.toString().trim() }.filter { it.isNotEmpty() }
        val dup = names.groupingBy { it }.eachCount().filterValues { it > 1 }.keys
        (warn as android.widget.TextView).text = when {
            dup.isEmpty() -> ""
            field.arrayValues -> "完全同名请求头会合并为候选值；大小写不同的键会作为两个 YAML 键保留。"
            else -> "完全同名请求头会按 YAML 映射规则保留最后一项：${dup.joinToString()}"
        }
    }
    fun addRow(k: String, v: String) {
        val ke = field(c, "请求头名", k); val ve = field(c, if (field.arrayValues) "候选值" else "值", v)
        ks.add(ke); vs.add(ve)
        lateinit var r: LinearLayout
        r = kvRow(c, ke, ve, 0.4f, 0.6f) { val i = ks.indexOf(ke); box.removeView(r); if (i >= 0) { ks.removeAt(i); vs.removeAt(i) }; updateWarn() }
        box.addView(r, lp())
    }
    if (current.isEmpty()) box.addView(note(c, "暂无请求头，点击下方添加。", 0), lp())
    current.forEach { addRow(it.first, it.second) }
    d.add(box, 6)
    d.add(textBtn(c, "添加请求头") { addRow("", ""); updateWarn() }.also { it.gravity = Gravity.END }, 4)
    d.add(warn)
    field.desc?.let { d.addNote(it) }
    d.buttons {
        val out = LinkedHashMap<String, Any?>()
        for (i in ks.indices) {
            val k = ks[i].text.toString().trim(); if (k.isEmpty()) continue
            val v = vs[i].text.toString().trim()
            if (field.arrayValues) {
                @Suppress("UNCHECKED_CAST")
                val prev = (out[k] as? List<String>).orEmpty()
                out[k] = prev + v.split(',').map { it.trim() }.filter { it.isNotEmpty() }
            } else out[k] = v
        }
        d.dismiss(); onConfirm(out)
    }
    d.show()
}

// ---------------------------------------------------------------- 映射键 → 值列表（hosts / nameserver-policy …）

internal fun mapListFieldDialog(c: Context, field: FormField, current: List<FormMapListRow>, onConfirm: (List<FormMapListEdit>) -> Unit) {
    val rows = ArrayList<FormMapListEdit>()
    current.forEach { rows.add(FormMapListEdit(it, it.key, it.values, it.isSequence)) }
    val d = Dlg(c).title(field.label, "${rows.size} 个映射键")
    if (rows.any { it.source?.supported == false }) d.addNote("配置含有嵌套映射或别名值，表单不会把它强制转换成列表；请在 YAML 编辑器中直接修改该键。")
    val empty = note(c, "暂无条目。", 0)
    lateinit var rl: RowList
    rl = RowList(c, d, { rows.size }, { rows[it].key }, { rows[it].values.joinToString(", ").ifBlank { "（空）" } },
        { i -> entryDialog(c, field, rows.getOrNull(i)) { key, values ->
            if (rows.indices.any { it != i && rows[it].key == key }) showToast("键「$key」已存在，请换一个名字")
            else { val init = rows[i]; rows[i] = init.copy(key = key, values = values); rl.refresh(); true.also { } }
        } },
        { rows.removeAt(it); empty.visibility = if (rows.isEmpty()) View.VISIBLE else View.GONE },
        { f, t -> val m = rows.removeAt(f); rows.add(t, m) })
    d.add(empty, 4); empty.visibility = if (rows.isEmpty()) View.VISIBLE else View.GONE
    d.add(rl.box, 4); rl.refresh()
    d.add(textBtn(c, "添加条目") {
        entryDialog(c, field, null) { key, values ->
            if (rows.any { it.key == key }) showToast("键「$key」已存在，请换一个名字")
            else { rows.add(FormMapListEdit(null, key, values, isSequence = values.size != 1)); rl.refresh(); empty.visibility = View.GONE }
        }
    }.also { it.gravity = Gravity.END }, 6)
    field.desc?.let { d.addNote(it) }
    val blocked = rows.any { it.source?.supported == false }
    if (blocked) d.cancelOnly() else d.buttons { d.dismiss(); onConfirm(rows.toList()) }
    d.show()
}

private fun entryDialog(c: Context, field: FormField, initial: FormMapListEdit?, onConfirm: (String, List<String>) -> Any?) {
    val values = ArrayList(initial?.values.orEmpty())
    val d = Dlg(c).title(if (initial == null) "添加映射条目" else "编辑映射条目")
    val key = field(c, field.keyPlaceholder ?: "键", initial?.key.orEmpty())
    d.add(key, 8)
    val vals = field(c, if (field.path == "hosts") "IP 地址（多个用逗号分隔）" else "值（多个用逗号分隔）", values.joinToString(", "), single = false)
    if (field.dns) {
        d.addNote("值为 DNS 服务器列表；可用可视化构建器添加、编辑和排序。")
        d.add(textBtn(c, "可视化 DNS") {
            dnsServerListDialog(c, "${field.label} · DNS 服务器", false, vals.text.toString().split(',').map { it.trim() }.filter { it.isNotEmpty() }, null) {
                vals.setText(it.joinToString(", "))
            }
        }.also { it.gravity = Gravity.END })
    }
    d.add(vals, 8)
    d.addNote("多个值按列表写回；单个值保留原来的标量 / 列表形态。")
    d.buttons {
        val name = key.text.toString().trim()
        if (name.isEmpty()) showToast("请填写键名") else {
            d.dismiss(); onConfirm(name, vals.text.toString().split(',').map { it.trim() }.filter { it.isNotEmpty() })
        }
    }
    d.show()
}

// ---------------------------------------------------------------- DNS 服务器

internal fun dnsServerListDialog(c: Context, title: String, ipOnly: Boolean, current: List<String>, note: String?, onConfirm: (List<String>) -> Unit) {
    val servers = ArrayList(current)
    val d = Dlg(c).title(title)
    val empty = note(c, "暂无服务器，点击下方添加。打开已有配置只读解析，不会自动重写原文。", 0)
    lateinit var rl: RowList
    rl = RowList(c, d, { servers.size }, { servers[it] }, { dnsServerSummary(servers[it]) },
        { i -> dnsBuilderDialog(c, "编辑 DNS 服务器", servers[i], ipOnly) { v ->
            if (servers.indices.any { it != i && servers[it] == v }) { showToast("该服务器已在列表中"); false } else { servers[i] = v; rl.refresh(); true }
        } },
        { servers.removeAt(it); empty.visibility = if (servers.isEmpty()) View.VISIBLE else View.GONE },
        { f, t -> val m = servers.removeAt(f); servers.add(t, m) }, mono = true)
    d.add(empty, 4); empty.visibility = if (servers.isEmpty()) View.VISIBLE else View.GONE
    d.add(rl.box, 4); rl.refresh()
    d.add(textBtn(c, "添加服务器") {
        dnsBuilderDialog(c, "添加 DNS 服务器", null, ipOnly) { v ->
            if (servers.contains(v)) { showToast("该服务器已在列表中"); false } else { servers.add(v); rl.refresh(); empty.visibility = View.GONE; true }
        }
    }.also { it.gravity = Gravity.END }, 6)
    note?.let { d.addNote(it) }
    d.buttons { d.dismiss(); onConfirm(servers.map { it.trim() }.filter { it.isNotEmpty() }) }
    d.show()
}

/** DNS 服务器构建器：协议 / 地址 / 端口 / 路径 / 代理 / TLS 选项 / ECS …，实时预览；也可切到原文。onConfirm 返回 false = 不关闭。 */
internal fun dnsBuilderDialog(c: Context, title: String, initial: String?, ipOnly: Boolean, onConfirm: (String) -> Boolean) {
    val parsed0 = parseDnsServer(initial)
    var protocol = parsed0.protocol; var address = parsed0.address; var port = parsed0.port; var path = parsed0.path
    var rcode = parsed0.rcode; var proxy = parsed0.proxy; var h3 = parsed0.h3; var skipCert = parsed0.skipCert
    var nameCert = parsed0.nameCert; var ecs = parsed0.ecs; var ecsOverride = parsed0.ecsOverride
    var disableIpv4 = parsed0.disableIpv4; var disableIpv6 = parsed0.disableIpv6
    var raw = parsed0.raw ?: initial.orEmpty(); var rawMode = parsed0.raw != null
    val protocols = DNS_PROTOCOLS.filter { !ipOnly || it.value in DNS_NETWORK_PROTOCOLS }
    val d = Dlg(c).title(title).maxHeight(520)
    val body = column(c)
    d.add(body)
    fun preview() = buildDnsServer(DnsServerParts(protocol, address, port, path, rcode, proxy, h3, skipCert, nameCert, ecs, ecsOverride, disableIpv4, disableIpv6, parsed0.extras))
    fun load(n: DnsServerParts) {
        protocol = n.protocol; address = n.address; port = n.port; path = n.path; rcode = n.rcode; proxy = n.proxy
        h3 = n.h3; skipCert = n.skipCert; nameCert = n.nameCert; ecs = n.ecs; ecsOverride = n.ecsOverride
        disableIpv4 = n.disableIpv4; disableIpv6 = n.disableIpv6
    }
    lateinit var build: () -> Unit
    fun tf(label: String, value: String, digits: Boolean = false, onChange: (String) -> Unit): View {
        val e = field(c, label, value, number = digits)
        e.addTextChangedListener(object : android.text.TextWatcher {
            override fun afterTextChanged(s: android.text.Editable?) { onChange(s.toString()) }
            override fun beforeTextChanged(s: CharSequence?, a: Int, b: Int, cc: Int) {}
            override fun onTextChanged(s: CharSequence?, a: Int, b: Int, cc: Int) {}
        })
        e.layoutParams = lp().also { it.topMargin = c.dp(8) }
        return e
    }
    fun swRow(t: String, v: Boolean, onChange: (Boolean) -> Unit): View {
        val s = sw(c, v) { onChange(it) }
        return row(c, t, end = s, onClick = { s.toggle() }).also { it.setPadding(0, c.dp(4), 0, c.dp(4)); it.minimumHeight = 0 }
    }
    val previewV = note(c, "", 0) as android.widget.TextView
    fun updPreview() { previewV.text = "生成预览：" + preview() }
    build = {
        body.removeAllViews()
        if (rawMode) {
            body.addView(tf("完整服务器串", raw) { raw = it })
            body.addView(note(c, "无法识别的旧格式会以原串显示；修改时请保持 mihomo 的 DNS 服务器格式。", 0), lp().also { it.topMargin = c.dp(6) })
            body.addView(textBtn(c, "尝试切换到可视化") {
                val n = parseDnsServer(raw)
                if (n.raw != null) showToast("该串无法安全拆分，继续使用原文编辑", true) else { load(n); rawMode = false; build() }
            })
        } else {
            body.addView(row(c, "协议", protocols.firstOrNull { it.value == protocol }?.label ?: protocol, chevron = true, onClick = {
                optionPicker(c, "DNS 协议", protocols, protocol) { protocol = it; build() }
            }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)); it.minimumHeight = 0 })
            if (protocol in DNS_NETWORK_PROTOCOLS) {
                body.addView(tf(if (ipOnly) "服务器 IP" else "服务器地址", address) { address = it; updPreview() })
                body.addView(tf("端口（留空用默认）", port, true) { port = it.filter(Char::isDigit).take(5); updPreview() })
                if (protocol == "https") body.addView(tf("DoH 路径", path) { path = it; updPreview() })
                if (!ipOnly) body.addView(tf("代理 / 网卡 / RULES（可选）", proxy) { proxy = it; updPreview() })
                if (protocol in setOf("tls", "https", "quic")) {
                    body.addView(swRow("跳过证书校验", skipCert) { skipCert = it; updPreview() })
                    body.addView(tf("证书 DNSName（可选）", nameCert) { nameCert = it; updPreview() })
                }
                if (protocol == "https") body.addView(swRow("强制 HTTP/3", h3) { h3 = it; updPreview() })
                // mihomo（dns/util.go）只有 ecs 有效时才读 ecs-override，所以没填 ECS 子网时「强制覆盖」不会写进服务器串——这里把它灰掉并说明，别让人以为开关坏了
                val ecsHint = note(c, "要先填写上面的「ECS 子网」，「强制覆盖 ECS」才会写入服务器串并生效（内核只在设置了 ECS 时才会用到它）。", 0) as android.widget.TextView
                lateinit var ecsRow: View
                fun updEcs() { val on = ecs.isNotBlank(); ecsRow.alpha = if (on) 1f else 0.45f; ecsHint.visibility = if (on) View.GONE else View.VISIBLE }
                body.addView(tf("ECS 子网（可选）", ecs) { ecs = it; updEcs(); updPreview() })
                ecsRow = swRow("强制覆盖 ECS", ecsOverride) { ecsOverride = it; updPreview() }
                body.addView(ecsRow)
                body.addView(ecsHint)
                updEcs()
                body.addView(swRow("丢弃 A 回应", disableIpv4) { disableIpv4 = it; updPreview() })
                body.addView(swRow("丢弃 AAAA 回应", disableIpv6) { disableIpv6 = it; updPreview() })
            } else when (protocol) {
                "dhcp" -> body.addView(tf("网卡名（留空 = system）", address) { address = it; updPreview() })
                "rcode" -> body.addView(row(c, "回应类型", DNS_RCODE_OPTIONS.firstOrNull { it.value == rcode }?.label ?: rcode, chevron = true, onClick = {
                    optionPicker(c, "固定回应类型", DNS_RCODE_OPTIONS, rcode) { rcode = it; build() }
                }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)) })
            }
            body.addView(textBtn(c, "常用预设") {
                val presets = DNS_PRESETS.filter { !ipOnly || isIpLiteral(parseDnsServer(it.value).address) }
                optionPicker(c, "选择 DNS 预设", presets, null) { v -> load(parseDnsServer(v)); raw = ""; rawMode = false; build() }
            }.also { it.gravity = Gravity.END })
            updPreview()
            body.addView(previewV.also { (it.parent as? ViewGroup)?.removeView(it) })
            if (parsed0.extras.isNotEmpty()) body.addView(note(c, "未知附加参数会原样保留：${parsed0.extras.joinToString("&")}", 0))
            body.addView(textBtn(c, "切换为原文编辑") { raw = preview(); rawMode = true; build() })
        }
    }
    build()
    d.buttons {
        val result = if (rawMode) raw.trim() else preview()
        val validatedPort = if (rawMode) dnsRawPort(result) else port
        val portNumber = validatedPort.toIntOrNull()
        when {
            result.isBlank() || result.any { it.isWhitespace() } || result.contains('，') -> showToast("DNS 服务器串不能为空，也不能包含空格或中文逗号", true)
            !rawMode && protocol in DNS_NETWORK_PROTOCOLS && address.isBlank() -> showToast("请填写服务器地址", true)
            ipOnly && !rawMode && protocol !in DNS_NETWORK_PROTOCOLS -> showToast("默认 DNS 必须使用 IP 地址，可选 UDP/TCP/TLS/DoH/DoQ", true)
            ipOnly && !isIpLiteral(if (rawMode) dnsRawHost(result) else address) -> showToast("默认 DNS 服务器地址必须是 IP", true)
            !rawMode && (address.contains(',') || address.contains('#') || address.contains('&')) -> showToast("服务器地址不能包含逗号、# 或 &", true)
            validatedPort.isNotBlank() && (portNumber == null || portNumber !in 1..65535) -> showToast("端口必须在 1–65535 之间", true)
            else -> if (onConfirm(result)) d.dismiss()
        }
    }
    d.show()
}

// ---------------------------------------------------------------- fake-ip 规则

internal fun fakeIpRulesDialog(c: Context, field: FormField, current: List<String>, mode: String, onConfirm: (List<String>) -> Unit) {
    if (!mode.equals("rule", ignoreCase = true)) {
        listDialog(c, field, current, emptyList(), false, onConfirm)
        return
    }
    val rules = ArrayList(current)
    val d = Dlg(c).title(field.label, "dns.fake-ip-filter · rule 模式")
    d.addNote("从上到下匹配；末条可用 MATCH,fake-ip / MATCH,real-ip 兜底。未编辑的规则保持原文。")
    lateinit var rl: RowList
    rl = RowList(c, d, { rules.size }, { rules[it] }, { fakeIpRuleSummary(rules[it]) },
        { i -> fakeIpItemDialog(c, rules[i]) { rules[i] = it; rl.refresh() } },
        { rules.removeAt(it) }, { f, t -> val m = rules.removeAt(f); rules.add(t, m) }, mono = true)
    d.add(rl.box, 4); rl.refresh()
    val bar = hrow(c)
    bar.gravity = Gravity.END
    bar.addView(textBtn(c, "添加规则") { fakeIpItemDialog(c, null) { rules.add(it); rl.refresh() } })
    bar.addView(textBtn(c, "MATCH 兜底") { rules.add("MATCH,fake-ip"); rl.refresh() })
    d.add(bar, 6)
    d.buttons { d.dismiss(); onConfirm(rules.toList()) }
    d.show()
}

private fun fakeIpItemDialog(c: Context, initial: String?, onConfirm: (String) -> Unit) {
    val p0 = parseFakeIpRule(initial)
    var type = p0.type; var value = p0.value; var action = p0.action
    var raw = p0.raw ?: initial.orEmpty(); var rawMode = p0.raw != null
    val d = Dlg(c).title(if (initial == null) "添加 fake-ip 规则" else "编辑 fake-ip 规则")
    val body = column(c); d.add(body)
    lateinit var build: () -> Unit
    build = {
        body.removeAllViews()
        if (rawMode) {
            val e = field(c, "完整规则，如 GEOSITE,gfw,real-ip", raw); e.addTextChangedListener(simpleWatcher { raw = it })
            body.addView(e, lp().also { it.topMargin = c.dp(8) })
            body.addView(textBtn(c, "切换到可视化") {
                val n = parseFakeIpRule(raw)
                if (n.raw != null) showToast("该规则暂不支持结构化拆分，请继续用原文编辑") else { type = n.type; value = n.value; action = n.action; rawMode = false; build() }
            })
        } else {
            body.addView(row(c, "规则类型", type, chevron = true, onClick = { optionPicker(c, "规则类型", FAKE_IP_RULE_TYPES, type) { type = it; build() } }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)); it.minimumHeight = 0 })
            if (type != "MATCH") {
                val e = field(c, "匹配值", value); e.addTextChangedListener(simpleWatcher { value = it })
                body.addView(e, lp().also { it.topMargin = c.dp(4) })
            }
            body.addView(row(c, "动作", action, chevron = true, onClick = { optionPicker(c, "动作", FAKE_IP_ACTIONS, action) { action = it; build() } }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)); it.minimumHeight = 0 })
            body.addView(textBtn(c, "切换到原文编辑") { raw = buildFakeIpRule(type, value, action); rawMode = true; build() })
        }
    }
    build()
    d.buttons {
        val result = if (rawMode) raw.trim() else buildFakeIpRule(type, value.trim(), action)
        if (result.isBlank() || (!rawMode && type != "MATCH" && value.isBlank())) showToast("请填写有效的规则类型和匹配值")
        else { d.dismiss(); onConfirm(result) }
    }
    d.show()
}

internal fun simpleWatcher(f: (String) -> Unit) = object : android.text.TextWatcher {
    override fun afterTextChanged(s: android.text.Editable?) { f(s.toString()) }
    override fun beforeTextChanged(s: CharSequence?, a: Int, b: Int, cc: Int) {}
    override fun onTextChanged(s: CharSequence?, a: Int, b: Int, cc: Int) {}
}

// ---------------------------------------------------------------- 规则集选择 / 应用选择

internal fun ruleSetPickDialog(c: Context, field: FormField, current: List<String>, candidates: List<FormOption>, onConfirm: (List<String>) -> Unit) {
    val selected = LinkedHashSet(current)
    val names = candidates.map { it.value }.toSet()
    val unknown = current.filter { it !in names }
    val d = Dlg(c).title(field.label, "已选择 ${selected.size} 个规则集")
    val q = field(c, "搜索规则集"); d.add(q, 6)
    if (candidates.isEmpty()) d.addNote("当前配置没有 rule-providers；你仍可以保留现有值或手动输入名称。")
    if (unknown.isNotEmpty()) d.addNote("未在 rule-providers 中找到的已配置项仍会保留：${unknown.joinToString()}")
    val list = column(c); d.add(list, 6)
    fun refresh() {
        list.removeAllViews()
        val needle = q.text.toString().trim().lowercase()
        for (o in candidates) {
            if (needle.isNotEmpty() && !o.value.lowercase().contains(needle)) continue
            val on = o.value in selected
            list.addView(row(c, o.value, o.label.takeIf { it != o.value }, end = if (on) cur(c) else null, titleColor = if (on) Th.primary else Th.text, onClick = {
                if (on) selected.remove(o.value) else selected.add(o.value); refresh()
            }).also { it.setPadding(0, c.dp(8), 0, c.dp(8)); it.minimumHeight = 0 }, lp())
        }
    }
    q.addTextChangedListener(simpleWatcher { refresh() })
    refresh()
    val r = hrow(c)
    val m = field(c, "手动添加规则集名")
    r.addView(m, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
    r.addView(textBtn(c, "添加") { val v = m.text.toString().trim(); if (v.isNotEmpty()) { selected.add(v); m.setText(""); refresh() } })
    d.add(r, 6)
    field.desc?.let { d.addNote(it) }
    d.buttons { d.dismiss(); onConfirm(selected.toList()) }
    d.show()
}

internal fun appListDialog(c: Context, field: FormField, current: List<String>, onConfirm: (List<String>) -> Unit) {
    val selected = LinkedHashSet(current.distinct())
    var installed: List<InstalledAppRow> = emptyList()
    var loading = true; var loadError: String? = null; var showSystem = false
    val d = Dlg(c).title(field.label, "已选择 ${selected.size} 个应用").maxHeight(480)
    val q = field(c, "搜索应用名或包名，或输入完整包名后添加"); d.add(q, 6)
    val bar = hrow(c)
    val addBtn = textBtn(c, "添加") { }
    val sysSw = sw(c, false) { showSystem = it }
    d.add(row(c, "显示系统应用", "默认只显示普通应用", end = sysSw, onClick = { sysSw.toggle() }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)); it.minimumHeight = 0 }, 4)
    val status = note(c, "正在读取设备应用列表…", 0); d.add(status)
    val list = column(c); d.add(list, 4)
    fun refresh() {
        list.removeAllViews()
        status.visibility = if (loading || loadError != null) View.VISIBLE else View.GONE
        status.let { (it as android.widget.TextView).text = if (loading) "正在读取设备应用列表…" else "应用列表读取失败：$loadError；仍可保留当前包名或手动填写。" }
        val labelOf = installed.associate { it.packageName to it.label }
        val installedNames = installed.mapTo(HashSet()) { it.packageName }
        val query = q.text.toString().trim(); val needle = query.lowercase()
        fun matches(pkg: String) = needle.isEmpty() || pkg.lowercase().contains(needle) || (labelOf[pkg] ?: "").lowercase().contains(needle)
        val visible = installed.filter { showSystem || !it.system }
        val selRows = selected.filter { matches(it) }.map { AppPickRow(it, labelOf[it] ?: it, it in installedNames) }.sortedWith(Comparator<AppPickRow> { a, b -> val c = a.label.lowercase().compareTo(b.label.lowercase()); if (c != 0) c else a.packageName.compareTo(b.packageName) })
        val others = visible.filter { it.packageName !in selected && matches(it.packageName) }.map { AppPickRow(it.packageName, it.label, true) }.sortedWith(Comparator<AppPickRow> { a, b -> val c = a.label.lowercase().compareTo(b.label.lowercase()); if (c != 0) c else a.packageName.compareTo(b.packageName) })
        fun rowOf(r: AppPickRow, on: Boolean): View = row(c, r.label, if (r.installed) r.packageName else "${r.packageName} · 未安装 · 仍会保留",
            end = if (on) cur(c) else null, titleColor = if (on) Th.primary else Th.text, onClick = {
                if (on) selected.remove(r.packageName) else selected.add(r.packageName)
                d.dialog.window?.let { }; refresh()
            }).also { it.setPadding(0, c.dp(6), 0, c.dp(6)); it.minimumHeight = 0 }
        if (selRows.isNotEmpty()) { list.addView(tv(c, "已选 (${selRows.size})", 12f, Th.sub, true).also { it.setPadding(0, c.dp(6), 0, c.dp(2)) }); selRows.forEach { list.addView(rowOf(it, true), lp()) } }
        list.addView(tv(c, (if (showSystem) "全部已安装应用" else "用户应用") + " (${visible.size})" + (if (needle.isEmpty()) "" else " · 匹配 (${visible.count { matches(it.packageName) }})"), 12f, Th.sub, true).also { it.setPadding(0, c.dp(8), 0, c.dp(2)) })
        others.forEach { list.addView(rowOf(it, false), lp()) }
        val canAdd = TproxyAppFilter.isPackageName(query) && visible.none { it.packageName == query } && query !in selected
        addBtn.visibility = if (canAdd) View.VISIBLE else View.GONE
    }
    addBtn.setOnClickListener {
        val query = q.text.toString().trim()
        when {
            !TproxyAppFilter.isPackageName(query) -> showToast("包名格式不对，只能用字母、数字、下划线和点")
            query in selected -> showToast("该包名已在已选列表中")
            else -> { selected.add(query); q.setText(""); showToast("已添加 $query"); refresh() }
        }
    }
    bar.addView(addBtn); d.add(bar)
    sysSw.setOnCheckedChangeListener { _, v -> showSystem = v; refresh() }
    q.addTextChangedListener(simpleWatcher { refresh() })
    field.desc?.let { d.addNote(it) }
    d.buttons(confirm = "确定") { d.dismiss(); onConfirm(selected.toList()) }
    d.show(); refresh()
    Thread {
        try {
            val pm = c.packageManager
            @Suppress("DEPRECATION")
            val rows = pm.getInstalledApplications(PackageManager.MATCH_ALL).asSequence()
                .filter { it.packageName != c.packageName }
                .map { app ->
                    val sys = app.flags and ApplicationInfo.FLAG_SYSTEM != 0 && app.flags and ApplicationInfo.FLAG_UPDATED_SYSTEM_APP == 0
                    InstalledAppRow(app.packageName, app.loadLabel(pm).toString(), sys)
                }.distinctBy { it.packageName }
                .sortedWith(Comparator<InstalledAppRow> { a, b -> val c = a.label.lowercase().compareTo(b.label.lowercase()); if (c != 0) c else a.packageName.compareTo(b.packageName) }).toList()
            q.post { installed = rows; loading = false; refresh() }
        } catch (t: Throwable) {
            q.post { loadError = t.message ?: "读取应用列表失败"; loading = false; refresh() }
        }
    }.start()
}
