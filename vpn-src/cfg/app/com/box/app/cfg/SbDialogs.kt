package com.box.app.cfg

import android.content.Context
import android.view.View
import android.view.ViewGroup
import android.widget.EditText
import android.widget.LinearLayout

private const val WRAP_ = ViewGroup.LayoutParams.WRAP_CONTENT

/** 单值输入。validate 返回错误文案（null = 通过）；extra 是左边第二个按钮（如「清除」）。 */
internal fun sbInput(
    c: Context, title: String, summary: String?, initial: String, hint: String = "值",
    note: String? = null, multi: Boolean = false, mono: Boolean = false, number: Boolean = false,
    extra: String? = null, onExtra: (() -> Unit)? = null,
    validate: (String) -> String? = { null }, onOk: (String) -> Unit,
) {
    val d = Dlg(c).title(title, summary)
    val e = field(c, hint, initial, single = !multi, mono = mono || multi, number = number)
    d.add(e, 10)
    val err = tv(c, "", 12.5f, Th.danger)
    err.visibility = View.GONE
    d.add(err, 4)
    if (!note.isNullOrEmpty()) d.addNote(note)
    d.buttons(extra = extra, onExtra = { d.dismiss(); onExtra?.invoke() }) {
        val v = if (multi) e.text.toString().trimEnd() else e.text.toString().trim()
        val m = validate(v)
        if (m != null) { err.text = m; err.visibility = View.VISIBLE } else { d.dismiss(); onOk(v) }
    }
    d.show()
    e.requestFocus()
    e.setSelection(e.text.length)
}

/**
 * 列表编辑：
 *  - options 非空：勾选式（枚举 / 标签引用），allowExtra 时下面再给一个「额外手填」输入框；
 *  - 否则：一行一项的文本框。
 */
internal fun sbList(
    c: Context, title: String, summary: String?, current: List<String>,
    options: List<String>?, allowExtra: Boolean, mono: Boolean = true,
    extra: String? = null, onExtra: (() -> Unit)? = null, onOk: (List<String>) -> Unit,
) {
    val d = Dlg(c).title(title, summary)
    if (options != null) {
        val picked = LinkedHashSet<String>(current)
        val box = column(c)
        fun refresh() {
            box.removeAllViews()
            for (o in options) {
                val on = o in picked
                box.addView(row(c, o, null, end = if (on) IconView(c, Ic.CHECK, Th.primary, 20) else null,
                    titleColor = if (on) Th.primary else Th.text, titleMono = mono, onClick = {
                        if (o in picked) picked.remove(o) else picked.add(o)
                        refresh()
                    }).also { it.setPadding(0, c.dp(8), 0, c.dp(8)); it.minimumHeight = 0 }, lp())
            }
            if (options.isEmpty()) box.addView(tv(c, "（这里还没有可选的标签）", 13f, Th.sub), lp())
        }
        refresh()
        d.add(box, 4)
        var ex: EditText? = null
        if (allowExtra) {
            val outside = current.filter { it !in options }
            ex = field(c, "其它（一行一项）", outside.joinToString("\n"), single = false, mono = true)
            ex.minLines = 2
            d.add(ex, 8)
        }
        d.buttons(extra = extra, onExtra = { d.dismiss(); onExtra?.invoke() }) {
            d.dismiss()
            val out = ArrayList<String>()
            for (o in options) if (o in picked) out.add(o)
            ex?.text?.toString()?.split("\n")?.map { it.trim() }?.filter { it.isNotEmpty() }?.forEach { if (it !in out) out.add(it) }
            onOk(out)
        }
        d.show()
    } else {
        val e = field(c, "一行一项", current.joinToString("\n"), single = false, mono = mono)
        e.minLines = 4
        d.add(e, 8)
        d.addNote("一行一项；空行会被忽略")
        d.buttons(extra = extra, onExtra = { d.dismiss(); onExtra?.invoke() }) {
            d.dismiss()
            onOk(e.text.toString().split("\n").map { it.trim() }.filter { it.isNotEmpty() })
        }
        d.show()
        e.requestFocus()
        e.setSelection(e.text.length)
    }
}

/** 键值表编辑：一行 [键][值][删]。valueHint 用于值输入框的提示。 */
internal fun sbMap(
    c: Context, title: String, summary: String?, current: List<Pair<String, String>>, valueHint: String,
    extra: String? = null, onExtra: (() -> Unit)? = null, onOk: (List<Pair<String, String>>) -> Unit,
) {
    val d = Dlg(c).title(title, summary)
    val box = column(c)
    val ks = ArrayList<EditText>()
    val vs = ArrayList<EditText>()
    fun addRow(k: String, v: String) {
        val ke = field(c, "键", k, mono = true)
        val ve = field(c, valueHint, v, mono = true)
        ks.add(ke); vs.add(ve)
        val r = hrow(c)
        r.addView(ke, LinearLayout.LayoutParams(0, WRAP_, 1f))
        r.addView(View(c), LinearLayout.LayoutParams(c.dp(6), 1))
        r.addView(ve, LinearLayout.LayoutParams(0, WRAP_, 1.3f))
        r.addView(iconBtn(c, Ic.DELETE, Th.danger) {
            val i = ks.indexOf(ke)
            if (i >= 0) { ks.removeAt(i); vs.removeAt(i); box.removeView(r) }
        })
        r.setPadding(0, c.dp(3), 0, c.dp(3))
        box.addView(r, lp())
    }
    for ((k, v) in current) addRow(k, v)
    d.add(box, 6)
    d.add(textBtn(c, "＋ 新增一行") { addRow("", "") }, 4)
    d.buttons(extra = extra, onExtra = { d.dismiss(); onExtra?.invoke() }) {
        d.dismiss()
        val out = ArrayList<Pair<String, String>>()
        for (i in ks.indices) {
            val k = ks[i].text.toString().trim()
            if (k.isNotEmpty()) out.add(Pair(k, vs[i].text.toString().trim()))
        }
        onOk(out)
    }
    d.show()
}

/** 简单的操作菜单：点一项立刻执行。 */
internal fun sbMenu(c: Context, title: String, items: List<Triple<String, String?, () -> Unit>>, danger: Set<String> = emptySet()) {
    val d = Dlg(c).title(title)
    val box = column(c)
    for ((t, s, a) in items) {
        box.addView(row(c, t, s, titleColor = if (t in danger) Th.danger else Th.text, onClick = { d.dismiss(); a() }), lp())
    }
    d.addFull(box).cancelOnly().show()
}
