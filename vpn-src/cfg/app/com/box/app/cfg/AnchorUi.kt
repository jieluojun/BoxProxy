package com.box.app.cfg

import android.app.Activity
import android.graphics.Typeface
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.TextView
import top.yukonga.mishka.custom.anchor.*
import top.yukonga.mishka.custom.forms.FormOption
import java.io.File

private const val WRAP = ViewGroup.LayoutParams.WRAP_CONTENT

/**
 * 锚点面板（移植自 Mishka 的 AnchorPanel / AnchorDialogs）：扫描全文的 &定义 / *引用，
 * 对每个锚点提供 编辑定义块 / 改名（级联引用）/ 删除，对每处引用提供 改绑 / 改写 / 删行，另有「新建锚点」。
 * 所有改动都是整篇文本替换，写入编辑器草稿（顶栏保存才写盘），可在顶栏撤销。
 */
internal class AnchorUi(val act: Activity, val sc: Scaffold, initial: String, val fileName: String, val commit: (String) -> Unit) {
    val c: Activity get() = act
    var text: String = initial
    val history = ArrayList<String>()

    fun apply(newText: String, toast: String) {
        if (newText == text) { showToast(toast); return }
        history.add(text)
        text = newText
        commit(newText)
        val after = AnchorScan.scan(newText)
        val dangling = after.danglers
        val badMerge = after.anchors.firstOrNull { a -> a.refs.any { it.merge } && !isMergeableAnchor(newText, a) }?.name
        val warning = when {
            dangling.isNotEmpty() -> "*${dangling.first().name} 现在没有定义"
            badMerge != null -> "&$badMerge 被 <<: 继承，但它已经不是映射，内核会拒绝"
            else -> null
        }
        showToast(if (warning == null) toast else "$toast（注意：$warning）", warning != null)
        render(true)
    }

    fun undo() {
        if (history.isEmpty()) { showToast("没有可撤销的改动"); return }
        text = history.removeAt(history.size - 1)
        commit(text)
        showToast("已撤销上一步")
        render(true)
    }

    fun render(keep: Boolean) {
        Cx.act = act
        val acts = ArrayList<View>()
        if (history.isNotEmpty()) acts.add(iconBtn(c, Ic.UNDO, Th.text) { undo() })
        sc.setPage("锚点面板", try { page() } catch (t: Throwable) {
            column(c).also { it.addView(pageNote(c, "这一页画不出来：$t\n配置内容没有被改动。")) }
        }, keep, acts)
    }

    private fun page(): LinearLayout {
        val col = column(c)
        val isYaml = fileName.isEmpty() || fileName.endsWith(".yaml", true) || fileName.endsWith(".yml", true)
        if (!isYaml) { col.addView(pageNote(c, "当前文件不是 YAML（.yaml / .yml），锚点面板只对 YAML 配置有意义。")); return col }
        val graph = if (text.isEmpty()) AnchorGraph() else AnchorScan.scan(text)
        val head = hrow(c)
        head.setPadding(c.dp(28), c.dp(6), c.dp(16), c.dp(6))
        val info = column(c)
        info.addView(tv(c, if (graph.anchors.isEmpty()) "配置里还没有锚点" else buildString {
            append("锚点 ${graph.anchors.size} 个")
            val refs = graph.anchors.sumOf { it.refs.size }
            if (refs > 0) append(" · 引用 $refs 处")
            if (graph.danglers.isNotEmpty()) append(" · 悬空引用 ${graph.danglers.size} 处")
        }, 15f, Th.text, true))
        info.addView(tv(c, "改动先落在编辑器里，点顶栏保存才写文件", 11.5f, Th.sub))
        head.addView(info, LinearLayout.LayoutParams(0, WRAP, 1f))
        head.addView(pillBtn(c, "＋ 新建锚点", true) { createDialog(graph) })
        col.addView(head, lp())
        if (graph.isEmpty) col.addView(pageNote(c, "还没有扫到 &定义 / *引用。给一段共用参数挂上 &名字（例如 proxies: &proxies），别处就能用 <<: *proxies 继承它；也可以点右上「新建锚点」。"))
        val lines = text.split('\n')
        fun blockOf(name: String, line1: Int): DefBlock? {
            val index = line1 - 1
            if (index !in lines.indices) return null
            return AnchorBlock.parse(lines, index, AnchorScan.blockEndIndex(lines, index, name), name)
        }
        fun refCandidates(ref: AnchorRefLoc): List<String> = graph.anchors
            .filter { a -> a.defs.any { it.line < ref.line } }
            .filter { a -> !ref.merge || isMergeableAnchor(text, a) }
            .map { it.name }
        for (a in graph.anchors) col.addView(anchorCard(graph, a, a.primaryDef?.let { blockOf(a.name, it.line) }, ::blockOf, ::refCandidates))
        for (dg in graph.danglers) col.addView(danglingCard(graph, dg, ::refCandidates))
        return col
    }

    private fun badge(t: String, color: Int): TextView =
        tv(c, t, 11.5f, color).also { it.setPadding(c.dp(6), c.dp(1), c.dp(6), c.dp(1)) }

    private fun refRow(graph: AnchorGraph, anchorName: String, ref: AnchorRefLoc, title: String, cands: List<String>): View {
        val end = hrow(c)
        end.addView(iconBtn(c, Ic.EDIT, Th.sub) { refEditDialog(graph, anchorName, ref, cands) })
        end.addView(iconBtn(c, Ic.DELETE, Th.danger) {
            apply(AnchorEdit.deleteLine(text, ref.line), "已删除第 ${ref.line} 行（*$anchorName 少一处引用）")
        })
        return row(c, title, ref.path + " · " + ref.text.trim(), end = end, summaryLines = 2, onClick = { refEditDialog(graph, anchorName, ref, cands) })
    }

    private fun anchorCard(graph: AnchorGraph, a: AnchorInfo, defBlock: DefBlock?, blockOf: (String, Int) -> DefBlock?, cands: (AnchorRefLoc) -> List<String>): View {
        val def = a.primaryDef
        val rows = ArrayList<View>()
        val badges = hrow(c)
        if (a.defs.size > 1) badges.addView(badge("定义 ×${a.defs.size}", Th.warn))
        badges.addView(if (a.refs.isEmpty()) badge("无人引用", Th.sub) else badge("继承 ${a.mergeCount} · 引用 ${a.aliasCount}", Th.primary))
        rows.add(row(c, "&" + a.name, null, end = badges, titleMono = true, titleLines = 1))
        if (def == null) {
            rows.add(row(c, "只见引用、没有定义", "mihomo 会因 unknown anchor 拒绝加载", titleColor = Th.danger))
        } else {
            val edit = {
                val b = blockOf(a.name, def.line)
                if (b == null) showToast("这个定义块不是可可视化编辑的形态，请在编辑器里改这一段", true) else defEditDialog(b) { nb ->
                    val start = b.startLine1
                    apply(AnchorEdit.replaceLines(text, start, start + b.lineCount - 1, nb), "已更新 &${a.name} 的定义块（${b.lineCount} 行）")
                }
            }
            rows.add(row(c, "定义在 L${def.line}", def.path + (defBlock?.let { " · " + kindLabel(it) } ?: ""),
                end = iconBtn(c, Ic.EDIT, Th.sub) { edit() }, onClick = { edit() }))
            val preview = column(c)
            preview.setPadding(c.dp(16), c.dp(2), c.dp(16), c.dp(10))
            when {
                defBlock != null && defBlock.entries.isNotEmpty() -> {
                    defBlock.entries.take(6).forEach { e ->
                        val r = hrow(c)
                        if (defBlock.kind == DefKind.Seq) {
                            r.addView(tv(c, "-", 12f, Th.sub, mono = true), LinearLayout.LayoutParams(c.dp(14), WRAP))
                            r.addView(tv(c, e.value.ifEmpty { "（空）" }, 12f, Th.text, mono = true), LinearLayout.LayoutParams(0, WRAP, 1f))
                        } else {
                            r.addView(tv(c, e.keyRaw, 12f, Th.sub, mono = true).also { it.maxLines = 1; it.ellipsize = android.text.TextUtils.TruncateAt.END }, LinearLayout.LayoutParams(0, WRAP, 0.42f))
                            r.addView(tv(c, if (e.nested) "（嵌套 ${e.endIdx - e.startIdx + 1} 行，编辑请切「文本」）" else e.value.ifEmpty { "（空）" }, 12f, Th.text, mono = true),
                                LinearLayout.LayoutParams(0, WRAP, 0.58f).also { it.leftMargin = c.dp(8) })
                        }
                        preview.addView(r, lp().also { it.topMargin = c.dp(2) })
                    }
                    if (defBlock.entries.size > 6) preview.addView(tv(c, "… 还有 ${defBlock.entries.size - 6} 项，点「编辑」看全部", 11f, Th.sub))
                }
                defBlock != null && defBlock.kind == DefKind.Scalar -> {
                    val r = hrow(c)
                    r.addView(tv(c, defBlock.keyRaw, 12f, Th.sub, mono = true), LinearLayout.LayoutParams(0, WRAP, 0.42f))
                    r.addView(tv(c, defBlock.headerValue.ifEmpty { "（空）" }, 12f, Th.text, mono = true), LinearLayout.LayoutParams(0, WRAP, 0.58f).also { it.leftMargin = c.dp(8) })
                    preview.addView(r)
                }
                else -> preview.addView(tv(c, def.text.trim(), 12f, Th.sub, mono = true))
            }
            rows.add(preview)
        }
        for (ref in a.refs) rows.add(refRow(graph, a.name, ref, if (ref.merge) "继承 L${ref.line}" else "引用 L${ref.line}", cands(ref)))
        val bar = hrow(c)
        bar.setPadding(c.dp(12), c.dp(8), c.dp(12), c.dp(10))
        bar.addView(pillBtn(c, "改名", false) {
            renameDialog(graph, a, a.primaryDef?.let { text.split('\n').getOrNull(it.line - 1) }.orEmpty())
        }, LinearLayout.LayoutParams(0, WRAP, 1f))
        bar.addView(View(c), LinearLayout.LayoutParams(c.dp(8), 1))
        bar.addView(pillBtn(c, "删除", false) {
            if (def == null || a.refs.isNotEmpty()) showToast(if (def == null) "没有定义可删" else "还有 ${a.refs.size} 处引用：先把它们改绑到别的锚点，或删掉引用行", true)
            else dropDialog(a)
        }, LinearLayout.LayoutParams(0, WRAP, 1f))
        rows.add(bar)
        if (a.refs.isNotEmpty()) rows.add(tv(c, "要删定义得先清空引用：把引用改绑到别的锚点，或删掉引用行。", 11f, Th.sub).also { it.setPadding(c.dp(16), 0, c.dp(16), c.dp(10)) })
        return card(c, rows)
    }

    private fun danglingCard(graph: AnchorGraph, dg: DanglingAnchor, cands: (AnchorRefLoc) -> List<String>): View {
        val rows = ArrayList<View>()
        rows.add(row(c, "*" + dg.name, "配置里引用了 *${dg.name}，却没有任何 &${dg.name} 定义。可以改绑到已有锚点，或删掉这些引用行。",
            end = badge("悬空引用", Th.danger), titleMono = true, titleColor = Th.danger))
        for (ref in dg.refs) rows.add(refRow(graph, dg.name, ref, "L${ref.line}", cands(ref)))
        return card(c, rows)
    }

    // ------------------------------------------------------------ 对话框小件

    private fun seg(labels: List<String>, sel: Int, onSel: (Int) -> Unit): View {
        val h = hrow(c)
        h.background = shape(c, Th.field, 10)
        h.setPadding(c.dp(3), c.dp(3), c.dp(3), c.dp(3))
        labels.forEachIndexed { i, l ->
            val t = tv(c, l, 13.5f, if (i == sel) 0xFFFFFFFF.toInt() else Th.sub, i == sel)
            t.gravity = Gravity.CENTER
            t.setPadding(0, c.dp(7), 0, c.dp(7))
            if (i == sel) t.background = shape(c, Th.primary, 8)
            t.setOnClickListener { if (i != sel) onSel(i) }
            h.addView(t, LinearLayout.LayoutParams(0, WRAP, 1f))
        }
        return h
    }

    private fun warn(t: String): View = tv(c, t, 12.5f, Th.danger).also { it.setPadding(0, c.dp(6), 0, 0) }
    private fun hint(t: String): View = tv(c, t, 12.5f, Th.sub).also { it.setPadding(0, c.dp(6), 0, 0) }
    private fun preview(caption: String, t: String): View {
        val col = column(c)
        col.addView(tv(c, caption, 12f, Th.sub))
        val p = tv(c, t, 12f, Th.text, mono = true)
        p.background = shape(c, Th.field, 10)
        p.setPadding(c.dp(10), c.dp(8), c.dp(10), c.dp(8))
        p.setTextIsSelectable(true)
        col.addView(p, lp().also { it.topMargin = c.dp(4) })
        col.setPadding(0, c.dp(8), 0, 0)
        return col
    }

    private fun mono(hintText: String, v: String, single: Boolean = true): EditText = field(c, hintText, v, single, mono = true)

    // ------------------------------------------------------------ 编辑定义块

    private fun defEditDialog(block: DefBlock, onApply: (String) -> Unit) {
        val original = block.lines.joinToString("\n")
        var textMode = !block.visual
        var headerValue = block.headerValue
        var textDraft = original
        val drafts = ArrayList<RowDraft>()
        block.entries.forEach { drafts.add(buildRowDraft(block, it)) }
        val d = Dlg(c).title("编辑 &${block.name}", "${block.path} · L${block.startLine1} 起 ${block.lineCount} 行 · ${describeKind(block)}").maxHeight(580)
        val body = column(c)
        val footer = column(c)
        d.add(body)
        fun updateFooter() {
            footer.removeAllViews()
            if (textMode) {
                if (!textDraft.contains("&" + block.name)) footer.addView(warn("这一段里已经没有 &${block.name}：应用后其它引用会变成悬空别名（mihomo 拒绝加载），要整块去掉请用卡片上的「删除」。"))
                else if (block.kind == DefKind.Unknown) footer.addView(hint("这块的形态（flow 根 / 混合层级）不适合逐项编辑，先在这里改原文最稳。"))
            } else if (block.visual) {
                val res = resolveBlock(block, drafts, headerValue)
                if (res.error.isNotEmpty()) footer.addView(warn(res.error))
                res.rows?.let { AnchorBlock.render(block, it) }?.let { footer.addView(preview("应用后写回这一段：", it)) }
            }
        }
        lateinit var render: () -> Unit
        fun childRows(draft: RowDraft, ve: VeDraft, host: LinearLayout) {
            val isMap = ve.origin == ValOrigin.BlockMap || ve.origin == ValOrigin.FlowMap
            ve.children.forEachIndexed { i, child ->
                val r = hrow(c)
                r.setPadding(c.dp(16), c.dp(2), 0, c.dp(2))
                if (isMap) {
                    if (child.keyRaw == null) r.addView(mono("键名 ${i + 1}", child.key).also { it.addTextChangedListener(simpleWatcher { s -> child.key = s; updateFooter() }) }, LinearLayout.LayoutParams(0, WRAP, 0.8f))
                    else r.addView(tv(c, child.keyRaw, 13f, Th.sub, mono = true), LinearLayout.LayoutParams(0, WRAP, 0.8f))
                } else r.addView(tv(c, "值 ${i + 1}", 12f, Th.sub), LinearLayout.LayoutParams(0, WRAP, 0.8f))
                r.addView(mono("值", child.value).also { it.addTextChangedListener(simpleWatcher { s -> child.value = s; updateFooter() }) }, LinearLayout.LayoutParams(0, WRAP, 1f).also { it.leftMargin = c.dp(6) })
                r.addView(iconBtn(c, Ic.DELETE, Th.danger) { ve.children.remove(child); render() })
                host.addView(r, lp())
            }
            host.addView(textBtn(c, if (isMap) "＋ 新建键值对" else "＋ 新建值") {
                val last = ve.children.lastOrNull()
                val lastBlank = last != null && last.keyRaw == null && last.originIdx == null && last.key.isBlank() && last.value.isBlank()
                if (!lastBlank) ve.children.add(ChildDraft(null, null, "", ""))
                render()
            }, lp(WRAP, WRAP).also { it.leftMargin = c.dp(16) })
        }
        render = {
            body.removeAllViews()
            if (block.visual) body.addView(seg(listOf("可视化", "文本"), if (textMode) 1 else 0) { textMode = it == 1; render() }, lp())
            when {
                textMode -> {
                    body.addView(mono("整块原文（含 &${block.name}）", textDraft, false).also {
                        it.minLines = 6
                        it.addTextChangedListener(simpleWatcher { s -> textDraft = s; updateFooter() })
                    }, lp().also { it.topMargin = c.dp(8) })
                }
                block.kind == DefKind.Scalar -> {
                    body.addView(hint("这个锚点直接挂在标量值上：${block.keyRaw}: &${block.name} <值>。"))
                    body.addView(mono("值", headerValue).also { it.addTextChangedListener(simpleWatcher { s -> headerValue = s; updateFooter() }) }, lp().also { it.topMargin = c.dp(8) })
                }
                else -> {
                    body.addView(hint(if (block.kind == DefKind.Map) "键名沿用原文（要改键名用卡片上的「改名」）；复合值（子映射 / 列表 / 行内 flow）在值框里显示单行 flow 文本，点「展开」拆开一层编辑。"
                    else "每行一个列表项；复合值同样在值框里显示单行 flow 文本，点「展开」拆开一层编辑。"))
                    for (draft in drafts.toList()) {
                        val ve = draft.ve
                        val fallback = draft.seed?.nested == true && ve == null
                        val item = column(c)
                        item.setPadding(0, c.dp(8), 0, 0)
                        val r = hrow(c)
                        if (fallback) {
                            r.addView(tv(c, "嵌套块（${(draft.seed?.endIdx ?: 0) - (draft.seed?.startIdx ?: 0) + 1} 行）· 请切「文本」编辑", 12f, Th.sub), LinearLayout.LayoutParams(0, WRAP, 1f))
                        } else {
                            if (draft.seed == null) r.addView(mono("参数名", draft.key).also { it.addTextChangedListener(simpleWatcher { s -> draft.key = s; updateFooter() }) }, LinearLayout.LayoutParams(0, WRAP, 1f))
                            else r.addView(tv(c, draft.key, 13f, Th.sub, mono = true).also { it.maxLines = 1; it.ellipsize = android.text.TextUtils.TruncateAt.END }, LinearLayout.LayoutParams(0, WRAP, 1f))
                            val vbox = mono(if (block.kind == DefKind.Seq) "值" else "YAML 值", draft.value)
                            vbox.addTextChangedListener(simpleWatcher { s -> if (vbox.hasFocus()) { onBoxChange(draft, s); updateFooter() } })
                            r.addView(vbox, LinearLayout.LayoutParams(0, WRAP, 1.4f).also { it.leftMargin = c.dp(6) })
                        }
                        r.addView(iconBtn(c, Ic.DELETE, Th.danger) { drafts.remove(draft); render() })
                        item.addView(r, lp())
                        if (ve != null) {
                            val tools = hrow(c)
                            tools.setPadding(c.dp(16), 0, 0, 0)
                            tools.addView(textBtn(c, if (ve.opened) "收起 ▴" else "展开 ▾") { ve.opened = !ve.opened; render() })
                            tools.addView(tv(c, if (ve.origin == ValOrigin.BlockSeq || ve.origin == ValOrigin.FlowSeq) "${ve.children.size} 个值" else "${ve.children.size} 键值对", 11.5f, Th.sub))
                            item.addView(tools, lp())
                            if (ve.opened) childRows(draft, ve, item)
                        }
                        body.addView(item, lp())
                    }
                    body.addView(textBtn(c, if (block.kind == DefKind.Map) "＋ 添加参数" else "＋ 添加列表项") {
                        drafts.add(RowDraft(seed = null, key = "", value = "", seedValue = "")); render()
                    }, lp(WRAP, WRAP).also { it.topMargin = c.dp(6) })
                }
            }
            updateFooter()
            body.addView(footer, lp())
        }
        render()
        d.buttons(confirm = "应用") {
            if (textMode) {
                val t = textDraft.trim('\n')
                if (t.isEmpty() || t == original) showToast("没有变化") else { d.dismiss(); onApply(t) }
            } else {
                val res = resolveBlock(block, drafts, headerValue)
                val rendered = res.rows?.let { AnchorBlock.render(block, it) }
                when {
                    res.error.isNotEmpty() -> showToast(res.error, true)
                    rendered == null -> showToast("写回失败：这一段的形态不支持可视化写回，请切到「文本」", true)
                    rendered == original -> showToast("没有变化")
                    else -> { d.dismiss(); onApply(rendered) }
                }
            }
        }
        d.show()
    }

    // ------------------------------------------------------------ 编辑引用行

    private fun refEditDialog(graph: AnchorGraph, anchor: String, ref: AnchorRefLoc, candidates: List<String>) {
        val shape = AnchorEdit.parseRefLine(ref.text)
        var textMode = shape == null
        var picked: String? = anchor
        var textDraft = ref.text
        val isMerge = shape?.key == null
        val known = anchor in graph.names
        val noCand = when {
            candidates.isNotEmpty() -> ""
            isMerge -> "没有可继承的锚点：<<: 只能指向定义在这一行之前的映射锚点——YAML 没有前向别名，也不能把 <<: 挂到标量/序列上。"
            else -> "这一行之前还没有任何 &定义：YAML 的别名只能引用前面定义过的锚点（要新建请回面板点「新建锚点」）。"
        }
        val d = Dlg(c).title("编辑引用 L${ref.line}", ref.path + " · " + (if (isMerge) "合并继承 <<:" else "字段引用 *") +
            if (known) "" else "（当前是悬空引用，换绑到已有锚点即可修好）").maxHeight(520)
        val body = column(c)
        d.add(body)
        lateinit var render: () -> Unit
        render = {
            body.removeAllViews()
            if (shape != null) body.addView(seg(listOf("可视化", "文本"), if (textMode) 1 else 0) { textMode = it == 1; render() }, lp())
            if (textMode) {
                body.addView(mono("整行原文", textDraft, false).also {
                    it.minLines = 2
                    it.addTextChangedListener(simpleWatcher { s -> textDraft = s })
                }, lp().also { it.topMargin = c.dp(8) })
                body.addView(hint(if (shape == null) "这一行的形态不适合按钮改绑（可能一次引用多个锚点，或写法特殊），在这里直接改原文。"
                else "整行都会被替换掉，注意别把同一行的其它内容（比如 - 前缀）丢了。"))
            } else {
                body.addView(hint(if (isMerge) "把 <<: 改绑到别的锚点，或改成「不继承」（等于删掉这一行）。" else "把这个字段的值引用改绑到别的锚点。"))
                val sel = row(c, (if (isMerge) "<<: " else "${shape?.key ?: ""}: ") + (picked?.let { "*$it" } ?: "（不继承）"), null,
                    end = pillBtn(c, "选择", true) {}, titleMono = true, onClick = {
                        val opts = ArrayList<FormOption>()
                        if (isMerge) opts.add(FormOption("", "(不继承)"))
                        candidates.forEach { opts.add(FormOption(it, "*$it")) }
                        optionPicker(c, "选择锚点", opts, picked ?: "") { v -> picked = v.ifEmpty { null }; render() }
                    })
                sel.background = shape(c, Th.field, 12)
                body.addView(sel, lp().also { it.topMargin = c.dp(8) })
                if (!known) body.addView(hint("提示：*$anchor 现在没有对应的 &$anchor 定义，换绑到列表里的锚点即可修好。"))
                if (noCand.isNotEmpty()) body.addView(hint(noCand))
                body.addView(preview("当前行：", ref.text))
            }
        }
        render()
        d.buttons(confirm = "应用") {
            if (textMode) {
                val t = textDraft.trimEnd()
                if (t == ref.text) showToast("没有变化") else {
                    d.dismiss()
                    apply(AnchorEdit.replaceLines(text, ref.line, ref.line, t), "已改写第 ${ref.line} 行")
                }
            } else {
                if (picked == anchor) { showToast("没有变化"); return@buttons }
                d.dismiss()
                val res = AnchorEdit.rebindRefLine(text, ref.line, picked)
                if (res == null) showToast("这一行不是 *单个锚点 的简单形态，请直接在编辑器里改", true)
                else apply(res, if (picked == null) "已清除第 ${ref.line} 行的继承" else "第 ${ref.line} 行已改绑到 *$picked")
            }
        }
        d.show()
    }

    // ------------------------------------------------------------ 新建

    private fun createDialog(graph: AnchorGraph) {
        val existingNames = graph.names
        val existingTopKeys = AnchorEdit.topLevelKeys(text)
        var topKey = ""
        var anchorName = ""
        val drafts = ArrayList<RowDraft>()
        drafts.add(RowDraft(seed = null, key = "", value = ""))
        val d = Dlg(c).title("新建锚点", "建一个顶层定义块并插到文件头，别处就能用 <<: *名字 继承它").maxHeight(580)
        val body = column(c)
        val rowsBox = column(c)
        val footer = column(c)
        fun status(): Triple<String, String?, String> {
            val key = YamlValue.normalizeTopKey(topKey)
            val nameOk = AnchorScan.isValidName(anchorName) && anchorName !in existingNames
            val error = when {
                anchorName.isNotEmpty() && !AnchorScan.isValidName(anchorName) -> "锚点名只能用字母/下划线开头，可含 . - _（YAML 锚点语法的常见写法）"
                anchorName.isNotEmpty() && anchorName in existingNames -> "&$anchorName 已存在：直接给已有锚点「改名/编辑」更合适"
                topKey.isEmpty() -> ""
                key == null -> "顶层条目名不能含空格或 : # & * 等 YAML 特殊符号"
                key in existingTopKeys -> "配置里已有顶层键「$key」，换一个名字（内核会以后一个为准）"
                else -> ""
            }
            val prepared = if (key != null && nameOk) {
                val built = resolveBlock(CreateTemplate, drafts, "")
                built.error.ifEmpty { AnchorBlock.buildTopBlock(key, anchorName, built.rows.orEmpty()) }
            } else ""
            return Triple(error, key, prepared)
        }
        fun updateFooter() {
            footer.removeAllViews()
            val (err, _, prepared) = status()
            if (err.isNotEmpty()) footer.addView(warn(err))
            if (prepared.isNotEmpty()) footer.addView(preview("确认后插到文件头：", prepared))
        }
        fun renderRows() {
            rowsBox.removeAllViews()
            for (draft in drafts.toList()) {
                val r = hrow(c)
                r.setPadding(0, c.dp(8), 0, 0)
                r.addView(mono("参数名", draft.key).also { it.addTextChangedListener(simpleWatcher { s -> draft.key = s; updateFooter() }) }, LinearLayout.LayoutParams(0, WRAP, 1f))
                r.addView(mono("值", draft.value).also { it.addTextChangedListener(simpleWatcher { s -> draft.value = s; updateFooter() }) }, LinearLayout.LayoutParams(0, WRAP, 1.4f).also { it.leftMargin = c.dp(6) })
                r.addView(iconBtn(c, Ic.DELETE, Th.danger) { drafts.remove(draft); renderRows(); updateFooter() })
                rowsBox.addView(r, lp())
            }
        }
        body.addView(mono("顶层条目名（如 proxies-b2）", topKey).also { it.addTextChangedListener(simpleWatcher { s -> topKey = s; updateFooter() }) }, lp().also { it.topMargin = c.dp(8) })
        body.addView(mono("锚点名（如 pub）", anchorName).also { it.addTextChangedListener(simpleWatcher { s -> anchorName = s; updateFooter() }) }, lp().also { it.topMargin = c.dp(8) })
        body.addView(hint("内容参数：值支持单行标量与 [..] / {..}；含 : 的文本要加引号。"))
        renderRows()
        body.addView(rowsBox, lp())
        body.addView(textBtn(c, "＋ 添加参数") { drafts.add(RowDraft(seed = null, key = "", value = "")); renderRows() }, lp(WRAP, WRAP).also { it.topMargin = c.dp(4) })
        body.addView(footer, lp())
        d.add(body)
        updateFooter()
        d.buttons(confirm = "新建") {
            val (err, key, prepared) = status()
            val filled = drafts.any { it.key.isNotBlank() || it.value.isNotBlank() }
            when {
                err.isNotEmpty() -> showToast(err, true)
                key == null || prepared.isEmpty() -> showToast("请填写顶层条目名和锚点名")
                !filled -> showToast("至少填一个参数")
                else -> {
                    val built = resolveBlock(CreateTemplate, drafts, "")
                    if (built.rows != null) { d.dismiss(); apply(AnchorEdit.insertTopBlock(text, AnchorBlock.buildTopBlock(key, anchorName, built.rows)), "已新建 &$anchorName（插在文件头）") }
                    else showToast(built.error, true)
                }
            }
        }
        d.show()
    }

    // ------------------------------------------------------------ 改名

    private fun renameDialog(graph: AnchorGraph, a: AnchorInfo, defLineRaw: String) {
        val shape = AnchorEdit.parseDefLine(defLineRaw)
        val existingTopKeys = AnchorEdit.topLevelKeys(text)
        var newName = a.name
        var newKey = shape?.keyRaw.orEmpty()
        val d = Dlg(c).title("重命名 &${a.name}", "改名会级联到 ${a.refs.size} 处引用（<<: 与 *值 一起改）；条目名只改定义行的键").maxHeight(520)
        val body = column(c)
        val footer = column(c)
        fun errs(): Pair<String, String> {
            val nameChanged = newName != a.name
            val keyChanged = shape != null && newKey.isNotBlank() && newKey != shape.keyRaw
            val nameError = when {
                !nameChanged -> ""
                !AnchorScan.isValidName(newName) -> "锚点名只能用字母/下划线开头，可含 . - _"
                newName in graph.names -> "&$newName 已被其它锚点占用"
                else -> ""
            }
            val bare = newKey.removeSurrounding("\"").removeSurrounding("'")
            val keyError = when {
                !keyChanged -> ""
                YamlValue.normalizeKey(bare) == null -> "条目名不能含 : # & * 等 YAML 符号"
                bare in existingTopKeys -> "顶层键「$bare」已存在，改完会出现重复键"
                else -> ""
            }
            return nameError to keyError
        }
        fun updateFooter() {
            footer.removeAllViews()
            val (ne, ke) = errs()
            if (ne.isNotEmpty()) footer.addView(warn(ne))
            if (ke.isNotEmpty()) footer.addView(warn(ke))
        }
        body.addView(mono("新锚点名（当前 ${a.name}）", newName).also { it.addTextChangedListener(simpleWatcher { s -> newName = s; updateFooter() }) }, lp().also { it.topMargin = c.dp(8) })
        if (shape == null) body.addView(hint("这个定义行的形态解析不出顶层键（可能是序列项或 flow 根），条目名请在编辑器里改。"))
        else body.addView(mono("条目名 / 顶层键（当前 ${shape.keyRaw}）", newKey).also { it.addTextChangedListener(simpleWatcher { s -> newKey = s; updateFooter() }) }, lp().also { it.topMargin = c.dp(10) })
        body.addView(footer, lp())
        body.addView(preview("定义行：", defLineRaw))
        d.add(body)
        d.buttons(confirm = "改名") {
            val nameChanged = newName != a.name
            val keyChanged = shape != null && newKey.isNotBlank() && newKey != shape.keyRaw
            val (ne, ke) = errs()
            when {
                !nameChanged && !keyChanged -> showToast("没有变化")
                ne.isNotEmpty() -> showToast(ne, true)
                ke.isNotEmpty() -> showToast(ke, true)
                else -> {
                    var nt = text
                    val notes = ArrayList<String>()
                    if (nameChanged) { nt = AnchorEdit.renameAnchor(nt, a.name, newName); notes += "&${a.name} → &$newName（${a.refs.size} 处引用一起改）" }
                    if (keyChanged) {
                        val line = a.primaryDef?.line ?: -1
                        val renamed = AnchorEdit.renameDefKey(nt, line, newKey)
                        if (renamed == null) { showToast("定义行形态无法解析，请在编辑器里直接改这个键", true); return@buttons }
                        nt = renamed; notes += "条目名 → $newKey"
                    }
                    d.dismiss()
                    apply(nt, "已改名：" + notes.joinToString("；"))
                }
            }
        }
        d.show()
    }

    // ------------------------------------------------------------ 删除

    private fun dropDialog(a: AnchorInfo) {
        val def = a.primaryDef
        val shape = def?.let { AnchorEdit.parseDefLine(it.text) }
        val keepBlock = shape != null && shape.indent == 0 && !shape.dash && shape.key in AnchorEdit.MIHOMO_TOP_KEYS
        val d = Dlg(c).title("删除锚点 &${a.name}", if (keepBlock) "「${shape?.key}」是 mihomo 直接读取的配置段，删锚点时只摘掉 &${a.name}，块体保留给内核。"
        else "这个顶层条目是为挂 &${a.name} 而建的容器，删除时整块一起清掉，不留 键: 值 残块。")
        if (def != null) d.add(preview("将处理的定义行（L${def.line}）：", def.text))
        d.buttons(confirm = "删除") {
            d.dismiss()
            when (val r = AnchorEdit.dropAnchor(text, a.name)) {
                is DropAnchorResult.KeptBlock -> apply(r.text, "已摘掉 &${a.name}：这个键是 mihomo 配置段，块体保留")
                is DropAnchorResult.RemovedBlock -> apply(r.text, "已删除 &${a.name} 的定义块（${r.removedLines} 行）")
                DropAnchorResult.NotFound -> showToast("找不到 &${a.name} 的定义行，可能已被改动", true)
                is DropAnchorResult.Ambiguous -> showToast("&${a.name} 有 ${r.count} 处定义，无法确定删哪个，请在编辑器里处理", true)
            }
        }
        d.show()
    }
}

class AnchorActivity : CfgBaseActivity() {
    private var ui: AnchorUi? = null

    override fun build(token: Any, text: String, path: String) {
        ui = AnchorUi(this, sc, text, File(path).name) { t -> CfgGlue.setText(token, t) }.also { it.render(false) }
    }

    override fun onBackAction() { finish() }
}
