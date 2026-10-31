package com.box.app.cfg

import android.app.Activity
import android.app.Dialog
import android.content.Context
import android.content.res.Configuration
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Path
import android.graphics.Typeface
import android.graphics.drawable.ColorDrawable
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.RippleDrawable
import android.content.res.ColorStateList
import android.text.InputType
import android.text.TextUtils
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import android.view.Window
import android.view.WindowManager
import android.view.inputmethod.InputMethodManager
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.Switch
import android.widget.TextView
import android.widget.Toast
import top.yukonga.mishka.custom.forms.DragRowSpan
import top.yukonga.mishka.custom.forms.dragInsertIndex

/**
 * 原生 View 版的「Miuix 味」控件：灰底 + 白色圆角卡片 + 分组行（标题 / 摘要 / 右侧控件）+ 圆角弹窗。
 * 配色与 BoxProxy 主界面一致，跟随系统深浅色。
 */
object Th {
    var dark = false
    var bg = 0; var card = 0; var text = 0; var sub = 0; var primary = 0; var danger = 0
    var divider = 0; var field = 0; var chip = 0; var chipText = 0; var ok = 0; var warn = 0

    fun init(c: Context) {
        dark = (c.resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) == Configuration.UI_MODE_NIGHT_YES
        if (dark) {
            bg = 0xFF000000.toInt(); card = 0xFF1C1C1E.toInt(); text = 0xFFF2F2F2.toInt(); sub = 0xFF8E8E93.toInt()
            primary = 0xFF5B9BFF.toInt(); danger = 0xFFFF6B5E.toInt(); divider = 0x22FFFFFF; field = 0xFF2C2C2E.toInt()
            chip = 0xFF263548.toInt(); chipText = 0xFF8FB8FF.toInt(); ok = 0xFF4CD964.toInt(); warn = 0xFFFFB340.toInt()
        } else {
            bg = 0xFFF7F7F7.toInt(); card = 0xFFFFFFFF.toInt(); text = 0xFF111111.toInt(); sub = 0xFF8C8C8C.toInt()
            primary = 0xFF3482FF.toInt(); danger = 0xFFE94634.toInt(); divider = 0x14000000; field = 0xFFF0F0F2.toInt()
            chip = 0xFFE3EEFF.toInt(); chipText = 0xFF3482FF.toInt(); ok = 0xFF2DB84D.toInt(); warn = 0xFFE08A00.toInt()
        }
    }
}

fun Context.dp(v: Int): Int = (v * resources.displayMetrics.density + 0.5f).toInt()
fun Context.dpf(v: Float): Float = v * resources.displayMetrics.density

fun shape(c: Context, color: Int, radiusDp: Int): GradientDrawable =
    GradientDrawable().also { it.setColor(color); it.cornerRadius = c.dpf(radiusDp.toFloat()) }

fun withRipple(c: Context, base: android.graphics.drawable.Drawable?): android.graphics.drawable.Drawable =
    RippleDrawable(ColorStateList.valueOf(if (Th.dark) 0x33FFFFFF else 0x14000000), base, if (base == null) ColorDrawable(Color.WHITE) else null)

/** 提示：系统 Toast 在 HyperOS 等 ROM 上会把长文本截成「…」（整理失败的报错看不全），
 *  所以有 Activity 时改用一个不抢焦点、不挡触摸的小窗口显示**完整文本**（自动换行，点一下关掉，时长随字数增加）；
 *  没有 Activity 才退回系统 Toast。 */
fun toast(c: Context, msg: String, long: Boolean = false) {
    val a = actOf(c)
    if (a != null && !a.isFinishing) {
        try { FullToast.show(a, msg, long); return } catch (_: Throwable) {}
    }
    Toast.makeText(c, msg, if (long) Toast.LENGTH_LONG else Toast.LENGTH_SHORT).show()
}

fun actOf(c0: Context?): Activity? {
    var c = c0
    var guard = 0
    while (c != null && guard++ < 10) {
        if (c is Activity) return c
        c = (c as? android.content.ContextWrapper)?.baseContext
    }
    return null
}

object FullToast {
    private var cur: Dialog? = null

    fun dismiss() {
        val d = cur; cur = null
        if (d != null) try { d.dismiss() } catch (_: Throwable) {}
    }

    fun show(a: Activity, msg: String, long: Boolean) {
        dismiss()
        val d = Dialog(a)
        d.requestWindowFeature(Window.FEATURE_NO_TITLE)
        val tv = TextView(a)
        tv.text = msg
        tv.textSize = 14f
        // like the system toast: light card with dark text, dark card in night mode
        val night = (a.resources.configuration.uiMode and 0x30) == 0x20
        tv.setTextColor(if (night) 0xFFFFFFFF.toInt() else 0xFF333333.toInt())
        tv.setLineSpacing(0f, 1.12f)
        tv.setPadding(a.dp(18), a.dp(12), a.dp(18), a.dp(12))
        tv.background = shape(a, if (night) 0xF0262626.toInt() else 0xF2F5F5F5.toInt(), 18)
        val box = FrameLayout(a)
        box.addView(tv, FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT, Gravity.CENTER))
        d.setContentView(box)
        d.setCanceledOnTouchOutside(false)
        val w = d.window!!
        w.setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
        w.clearFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
        w.addFlags(WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL)
        w.setGravity(Gravity.BOTTOM or Gravity.CENTER_HORIZONTAL)
        w.setLayout((a.resources.displayMetrics.widthPixels * 0.92f).toInt(), WindowManager.LayoutParams.WRAP_CONTENT)
        val lp = w.attributes
        lp.y = a.dp(72)
        w.attributes = lp
        tv.setOnClickListener { dismiss() }
        cur = d
        d.show()
        val ms = ((if (long) 4000 else 2500) + msg.length * 45).coerceAtMost(12000)
        tv.postDelayed(object : Runnable { override fun run() { if (cur === d) dismiss() } }, ms.toLong())
    }
}

// ------------------------------------------------------------------ 图标

enum class Ic { BACK, CHEVRON, CLOSE, EDIT, DELETE, PLUS, DRAG, CHECK, UP, DOWN, MORE, UNDO, SEARCH }

class IconView(c: Context, private val kind: Ic, private val tint: Int = Th.sub, private val sizeDp: Int = 24) : View(c) {
    private val p = Paint(Paint.ANTI_ALIAS_FLAG).also { it.style = Paint.Style.STROKE; it.strokeCap = Paint.Cap.ROUND; it.strokeJoin = Paint.Join.ROUND }
    init { minimumWidth = c.dp(sizeDp); minimumHeight = c.dp(sizeDp) }
    override fun onMeasure(w: Int, h: Int) {
        val s = context.dp(sizeDp)
        setMeasuredDimension(s, s)
    }
    override fun onDraw(cv: Canvas) {
        val s = width.toFloat()
        val u = s / 24f
        p.color = tint; p.strokeWidth = 2f * u; p.style = Paint.Style.STROKE
        val path = Path()
        when (kind) {
            Ic.BACK -> { path.moveTo(15f * u, 5f * u); path.lineTo(8f * u, 12f * u); path.lineTo(15f * u, 19f * u); cv.drawPath(path, p) }
            Ic.CHEVRON -> { path.moveTo(9f * u, 6f * u); path.lineTo(15f * u, 12f * u); path.lineTo(9f * u, 18f * u); cv.drawPath(path, p) }
            Ic.CLOSE -> { cv.drawLine(6f * u, 6f * u, 18f * u, 18f * u, p); cv.drawLine(18f * u, 6f * u, 6f * u, 18f * u, p) }
            Ic.DELETE -> {
                cv.drawLine(5f * u, 7f * u, 19f * u, 7f * u, p)
                path.moveTo(8f * u, 7f * u); path.lineTo(9f * u, 19f * u); path.lineTo(15f * u, 19f * u); path.lineTo(16f * u, 7f * u); cv.drawPath(path, p)
                cv.drawLine(10f * u, 4f * u, 14f * u, 4f * u, p)
            }
            Ic.EDIT -> {
                path.moveTo(5f * u, 19f * u); path.lineTo(5.6f * u, 15f * u); path.lineTo(15f * u, 5.6f * u); path.lineTo(18.4f * u, 9f * u); path.lineTo(9f * u, 18.4f * u); path.close()
                cv.drawPath(path, p)
            }
            Ic.PLUS -> { cv.drawLine(12f * u, 5f * u, 12f * u, 19f * u, p); cv.drawLine(5f * u, 12f * u, 19f * u, 12f * u, p) }
            Ic.CHECK -> { path.moveTo(5f * u, 12.5f * u); path.lineTo(10f * u, 17.5f * u); path.lineTo(19f * u, 7f * u); cv.drawPath(path, p) }
            Ic.UP -> { path.moveTo(6f * u, 15f * u); path.lineTo(12f * u, 9f * u); path.lineTo(18f * u, 15f * u); cv.drawPath(path, p) }
            Ic.DOWN -> { path.moveTo(6f * u, 9f * u); path.lineTo(12f * u, 15f * u); path.lineTo(18f * u, 9f * u); cv.drawPath(path, p) }
            Ic.DRAG -> { for (i in 0..2) cv.drawLine(6f * u, (8f + i * 4f) * u, 18f * u, (8f + i * 4f) * u, p) }
            Ic.MORE -> { p.style = Paint.Style.FILL; for (i in 0..2) cv.drawCircle(12f * u, (6f + i * 6f) * u, 1.8f * u, p) }
            Ic.UNDO -> {
                path.moveTo(9f * u, 6f * u); path.lineTo(4.5f * u, 10.5f * u); path.lineTo(9f * u, 15f * u)
                cv.drawPath(path, p)
                val q = Path(); q.moveTo(5f * u, 10.5f * u); q.lineTo(14f * u, 10.5f * u); q.cubicTo(18f * u, 10.5f * u, 19.5f * u, 14f * u, 18f * u, 17.5f * u)
                cv.drawPath(q, p)
            }
            Ic.SEARCH -> { cv.drawCircle(10.5f * u, 10.5f * u, 5.5f * u, p); cv.drawLine(14.5f * u, 14.5f * u, 19f * u, 19f * u, p) }
        }
    }
}

fun iconBtn(c: Context, kind: Ic, tint: Int = Th.sub, onClick: () -> Unit): View {
    val fl = FrameLayout(c)
    fl.minimumWidth = c.dp(36); fl.minimumHeight = c.dp(36)
    fl.addView(IconView(c, kind, tint, 20), FrameLayout.LayoutParams(c.dp(20), c.dp(20), Gravity.CENTER))
    fl.background = withRipple(c, null)
    fl.isClickable = true
    fl.contentDescription = kind.name
    fl.setOnClickListener { onClick() }
    fl.layoutParams = LinearLayout.LayoutParams(c.dp(36), c.dp(36))
    return fl
}

// ------------------------------------------------------------------ 文本与基础控件

fun tv(c: Context, text: CharSequence, sp: Float = 15f, color: Int = Th.text, bold: Boolean = false, mono: Boolean = false): TextView {
    val t = TextView(c)
    t.text = text; t.textSize = sp; t.setTextColor(color)
    if (bold) t.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
    if (mono) t.typeface = Typeface.MONOSPACE
    return t
}

fun lp(w: Int = ViewGroup.LayoutParams.MATCH_PARENT, h: Int = ViewGroup.LayoutParams.WRAP_CONTENT) = LinearLayout.LayoutParams(w, h)

fun spacer(c: Context, hDp: Int): View = View(c).also { it.layoutParams = lp(1, c.dp(hDp)) }

fun smallTitle(c: Context, text: String): View {
    val t = tv(c, text, 13f, Th.sub, true)
    t.setPadding(c.dp(28), c.dp(14), c.dp(16), c.dp(6))
    return t
}

fun note(c: Context, text: String, padH: Int = 28): View {
    val t = tv(c, text, 12f, Th.sub)
    t.setPadding(c.dp(padH), c.dp(4), c.dp(padH), c.dp(4))
    return t
}

/** 标签小胶囊（类型 / 状态）。 */
fun chip(c: Context, text: String, warn: Boolean = false): TextView {
    val t = tv(c, text, 11f, if (warn) Th.warn else Th.chipText, true)
    t.setPadding(c.dp(7), c.dp(2), c.dp(7), c.dp(2))
    t.background = shape(c, if (warn) (if (Th.dark) 0x33FFB340 else 0x22E08A00) else Th.chip, 8)
    t.maxLines = 1
    return t
}

fun textBtn(c: Context, text: String, primary: Boolean = true, onClick: () -> Unit): TextView {
    val t = tv(c, text, 14f, if (primary) Th.primary else Th.sub, true)
    t.gravity = Gravity.CENTER
    t.setPadding(c.dp(12), c.dp(8), c.dp(12), c.dp(8))
    t.background = withRipple(c, null)
    t.setOnClickListener { onClick() }
    return t
}

fun pillBtn(c: Context, text: String, primary: Boolean = true, onClick: () -> Unit): TextView {
    val t = tv(c, text, 14f, if (primary) Color.WHITE else Th.text, true)
    t.gravity = Gravity.CENTER
    t.setPadding(c.dp(16), c.dp(10), c.dp(16), c.dp(10))
    t.background = withRipple(c, shape(c, if (primary) Th.primary else Th.field, 20))
    t.setOnClickListener { onClick() }
    return t
}

fun sw(c: Context, checked: Boolean, enabled: Boolean = true, onChange: (Boolean) -> Unit): Switch {
    val s = Switch(c)
    s.isChecked = checked; s.isEnabled = enabled
    s.thumbTintList = ColorStateList(arrayOf(intArrayOf(android.R.attr.state_checked), intArrayOf()), intArrayOf(Color.WHITE, 0xFFF2F2F2.toInt()))
    s.trackTintList = ColorStateList(arrayOf(intArrayOf(android.R.attr.state_checked), intArrayOf()), intArrayOf(Th.primary, if (Th.dark) 0xFF48484A.toInt() else 0xFFD0D0D4.toInt()))
    s.setOnCheckedChangeListener { _, v -> onChange(v) }
    return s
}

fun field(c: Context, hint: String, text: String = "", single: Boolean = true, mono: Boolean = false, number: Boolean = false): EditText {
    val e = EditText(c)
    e.hint = hint; e.setText(text); e.textSize = 14f
    e.setTextColor(Th.text); e.setHintTextColor(Th.sub)
    if (mono) e.typeface = Typeface.MONOSPACE
    if (single) { e.setSingleLine(true); e.inputType = if (number) InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_SIGNED or InputType.TYPE_NUMBER_FLAG_DECIMAL else InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS }
    else { e.inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_MULTI_LINE or InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS; e.minLines = 3; e.gravity = Gravity.TOP or Gravity.START; e.maxLines = 12 }
    e.background = shape(c, Th.field, 12)
    e.setPadding(c.dp(12), c.dp(10), c.dp(12), c.dp(10))
    return e
}

// ------------------------------------------------------------------ 行 / 卡片

/** 一行：[start] 标题+摘要 [end…]。onClick 为空则不可点。 */
fun row(
    c: Context, title: CharSequence, summary: CharSequence? = null, end: View? = null, start: View? = null,
    onClick: (() -> Unit)? = null, titleLines: Int = 0, summaryLines: Int = 0, titleMono: Boolean = false,
    titleColor: Int = Th.text, chevron: Boolean = false, badge: View? = null,
): LinearLayout {
    val r = LinearLayout(c)
    r.orientation = LinearLayout.HORIZONTAL
    r.gravity = Gravity.CENTER_VERTICAL
    r.setPadding(c.dp(16), c.dp(12), c.dp(12), c.dp(12))
    r.minimumHeight = c.dp(56)
    if (start != null) {
        val l = lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT); l.rightMargin = c.dp(8)
        r.addView(start, l)
    }
    val col = LinearLayout(c); col.orientation = LinearLayout.VERTICAL
    val tl = LinearLayout(c); tl.orientation = LinearLayout.HORIZONTAL; tl.gravity = Gravity.CENTER_VERTICAL
    val t = tv(c, title, 16f, titleColor, false, titleMono)
    t.typeface = if (titleMono) Typeface.MONOSPACE else Typeface.create("sans-serif-medium", Typeface.NORMAL)
    if (titleLines > 0) { t.maxLines = titleLines; t.ellipsize = TextUtils.TruncateAt.END }
    tl.addView(t, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).also { it.rightMargin = 0 })
    if (badge != null) { val l = lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT); l.leftMargin = c.dp(6); tl.addView(badge, l) }
    col.addView(tl, lp())
    if (!summary.isNullOrEmpty()) {
        val s = tv(c, summary, 13.5f, Th.sub)
        if (summaryLines > 0) { s.maxLines = summaryLines; s.ellipsize = TextUtils.TruncateAt.END }
        col.addView(s, lp().also { it.topMargin = c.dp(2) })
    }
    r.addView(col, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
    if (end != null) {
        val l = lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT); l.leftMargin = c.dp(8)
        r.addView(end, l)
    }
    if (chevron) {
        val l = lp(c.dp(20), c.dp(20)); l.leftMargin = c.dp(4)
        r.addView(IconView(c, Ic.CHEVRON, Th.sub, 20), l)
    }
    if (onClick != null) {
        r.background = withRipple(c, null)
        r.isClickable = true
        r.setOnClickListener { onClick() }
    }
    return r
}

/** 分组卡片：行之间插入缩进的细分隔线。 */
fun card(c: Context, rows: List<View>): LinearLayout {
    val g = LinearLayout(c)
    g.orientation = LinearLayout.VERTICAL
    g.background = shape(c, Th.card, 16)
    g.clipToOutline = true
    g.outlineProvider = object : android.view.ViewOutlineProvider() {
        override fun getOutline(v: View, o: android.graphics.Outline) { o.setRoundRect(0, 0, v.width, v.height, c.dpf(16f)) }
    }
    rows.forEachIndexed { i, v ->
        if (i > 0) {
            val d = View(c); d.setBackgroundColor(Th.divider)
            g.addView(d, lp(ViewGroup.LayoutParams.MATCH_PARENT, 1).also { it.leftMargin = c.dp(16) })
        }
        g.addView(v, lp())
    }
    val l = lp(); l.leftMargin = c.dp(12); l.rightMargin = c.dp(12); l.topMargin = c.dp(2); l.bottomMargin = c.dp(6)
    g.layoutParams = l
    return g
}

fun cardOf(c: Context, vararg rows: View): LinearLayout = card(c, rows.toList())

/** 单张独立卡片（用于列表里每一项一张）。 */
fun itemCard(c: Context, row: View): LinearLayout = card(c, listOf(row))

fun pageNote(c: Context, text: String): View {
    val t = tv(c, text, 12.5f, Th.sub)
    t.setPadding(c.dp(28), c.dp(6), c.dp(28), c.dp(6))
    return t
}

// ------------------------------------------------------------------ 弹窗

class Opt(val value: String, val title: String, val summary: String? = null)

/** Miuix 风格的居中圆角弹窗。 */
class Dlg(val ctx: Context) {
    val dialog = Dialog(ctx)
    private val root = LinearLayout(ctx)
    private val body = LinearLayout(ctx)
    val scroll = ScrollView(ctx)
    private val btns = LinearLayout(ctx)
    private var maxBodyDp = 380
    var onDismiss: (() -> Unit)? = null

    init {
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE)
        root.orientation = LinearLayout.VERTICAL
        root.background = shape(ctx, Th.card, 26)
        root.setPadding(0, ctx.dp(20), 0, ctx.dp(14))
        body.orientation = LinearLayout.VERTICAL
        body.setPadding(ctx.dp(20), 0, ctx.dp(20), 0)
        scroll.addView(body)
        scroll.isVerticalScrollBarEnabled = false
        btns.orientation = LinearLayout.HORIZONTAL
        btns.setPadding(ctx.dp(20), ctx.dp(14), ctx.dp(20), 0)
        dialog.setContentView(root)
        dialog.setOnDismissListener { onDismiss?.invoke() }
    }

    fun title(t: String, summary: String? = null): Dlg {
        val tt = tv(ctx, t, 18f, Th.text, true); tt.gravity = Gravity.START
        tt.setPadding(ctx.dp(20), 0, ctx.dp(20), 0)
        root.addView(tt, 0, lp())
        if (!summary.isNullOrEmpty()) {
            val s = tv(ctx, summary, 12.5f, Th.sub)
            s.setPadding(ctx.dp(20), ctx.dp(4), ctx.dp(20), 0)
            root.addView(s, 1, lp())
        }
        return this
    }

    fun add(v: View, topDp: Int = 0): Dlg {
        val l = lp(); l.topMargin = ctx.dp(topDp); body.addView(v, l); return this
    }

    fun addNote(t: String): Dlg = add(note(ctx, t, 0), 6)

    /** 把整列控件放进弹窗：行不用内缩（让点击涟漪铺满）。 */
    fun addFull(v: View): Dlg {
        body.setPadding(0, ctx.dp(8), 0, 0); body.addView(v, lp()); return this
    }

    fun maxHeight(dp: Int): Dlg { maxBodyDp = dp; return this }

    fun cancelOnly(label: String = "取消"): Dlg {
        btns.addView(pillBtn(ctx, label, false) { dismiss() }, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        return this
    }

    fun buttons(cancel: String = "取消", confirm: String = "确定", extra: String? = null, onExtra: (() -> Unit)? = null, onConfirm: () -> Unit): Dlg {
        val l = { LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f) }
        btns.addView(pillBtn(ctx, cancel, false) { dismiss() }, l())
        if (extra != null) {
            btns.addView(View(ctx), LinearLayout.LayoutParams(ctx.dp(8), 1))
            btns.addView(pillBtn(ctx, extra, false) { onExtra?.invoke() }, l())
        }
        btns.addView(View(ctx), LinearLayout.LayoutParams(ctx.dp(10), 1))
        btns.addView(pillBtn(ctx, confirm, true) { onConfirm() }, l())
        return this
    }

    fun show(): Dlg {
        // 内容区限高 + 可滚动，底部按钮固定
        val h = ctx.resources.displayMetrics.heightPixels
        val maxPx = minOf(ctx.dp(maxBodyDp), (h * 0.62f).toInt())
        val wrap = object : FrameLayout(ctx) {
            override fun onMeasure(w: Int, hh: Int) {
                super.onMeasure(w, MeasureSpec.makeMeasureSpec(maxPx, MeasureSpec.AT_MOST))
            }
        }
        wrap.addView(scroll)
        root.addView(wrap, lp())
        if (btns.childCount > 0) root.addView(btns, lp())
        val win = dialog.window!!
        win.setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
        win.setLayout((ctx.resources.displayMetrics.widthPixels * 0.9f).toInt().coerceAtMost(ctx.dp(520)), WindowManager.LayoutParams.WRAP_CONTENT)
        win.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE or WindowManager.LayoutParams.SOFT_INPUT_STATE_UNCHANGED)
        win.setDimAmount(0.4f)
        dialog.show()
        return this
    }

    fun dismiss() { try { dialog.dismiss() } catch (_: Throwable) {} }
}

fun confirmDlg(c: Context, title: String, text: String, confirm: String = "确定", danger: Boolean = false, onConfirm: () -> Unit) {
    val d = Dlg(c).title(title)
    d.add(tv(c, text, 14f, Th.text), 8)
    d.buttons(confirm = confirm) { d.dismiss(); onConfirm() }
    d.show()
}

/** 单选弹窗：点选即生效。 */
fun pickDlg(c: Context, title: String, options: List<Opt>, current: String?, summary: String? = null, extraTop: List<Opt> = emptyList(), onPick: (String) -> Unit) {
    val d = Dlg(c).title(title, summary)
    val box = LinearLayout(c); box.orientation = LinearLayout.VERTICAL
    for (o in extraTop + options) {
        val cur = o.value == current
        val end: View? = if (cur) IconView(c, Ic.CHECK, Th.primary, 20) else null
        box.addView(row(c, o.title, o.summary, end = end, titleColor = if (cur) Th.primary else Th.text, onClick = { d.dismiss(); onPick(o.value) }), lp())
    }
    d.addFull(box).cancelOnly().show()
}

fun hideKeyboard(v: View) {
    (v.context.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager).hideSoftInputFromWindow(v.windowToken, 0)
}

// ------------------------------------------------------------------ 页面骨架

/** 顶栏 + 可滚动内容区。内容由 [setPage] 整页替换。 */
class Scaffold(val act: Activity) {
    val root = LinearLayout(act)
    private val bar = LinearLayout(act)
    private val titleV: TextView
    private val actions = LinearLayout(act)
    private val backBtn: View
    private val host = FrameLayout(act)
    var scroll: ScrollView? = null

    init {
        root.orientation = LinearLayout.VERTICAL
        root.setBackgroundColor(Th.bg)
        bar.orientation = LinearLayout.HORIZONTAL
        bar.gravity = Gravity.CENTER_VERTICAL
        bar.setPadding(act.dp(6), 0, act.dp(8), 0)
        backBtn = FrameLayout(act).also {
            it.addView(IconView(act, Ic.BACK, Th.text, 24), FrameLayout.LayoutParams(act.dp(24), act.dp(24), Gravity.CENTER))
            it.background = withRipple(act, null)
            it.isClickable = true
        }
        bar.addView(backBtn, LinearLayout.LayoutParams(act.dp(44), act.dp(48)))
        titleV = tv(act, "", 19f, Th.text, true)
        titleV.maxLines = 1; titleV.ellipsize = TextUtils.TruncateAt.END
        bar.addView(titleV, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).also { it.leftMargin = act.dp(4) })
        actions.orientation = LinearLayout.HORIZONTAL; actions.gravity = Gravity.CENTER_VERTICAL
        bar.addView(actions, lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))
        root.addView(bar, lp(ViewGroup.LayoutParams.MATCH_PARENT, act.dp(52)))
        root.addView(host, LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f))
        root.setOnApplyWindowInsetsListener { v, ins ->
            if (android.os.Build.VERSION.SDK_INT >= 30) {
                val b = ins.getInsets(android.view.WindowInsets.Type.systemBars() or android.view.WindowInsets.Type.displayCutout())
                val ime = ins.getInsets(android.view.WindowInsets.Type.ime())
                v.setPadding(b.left, b.top, b.right, maxOf(b.bottom, ime.bottom))
            } else {
                @Suppress("DEPRECATION")
                v.setPadding(ins.systemWindowInsetLeft, ins.systemWindowInsetTop, ins.systemWindowInsetRight, ins.systemWindowInsetBottom)
            }
            ins
        }
    }

    fun back(onBack: () -> Unit) { backBtn.setOnClickListener { onBack() } }

    /** content 是一列行 / 卡片；自动放进 ScrollView，并保留滚动位置（keepScroll）。 */
    fun setPage(title: String, content: LinearLayout, keepScroll: Boolean, acts: List<View> = emptyList(), pinnedBottom: View? = null) {
        val oldY = if (keepScroll) scroll?.scrollY ?: 0 else 0
        titleV.text = title
        actions.removeAllViews()
        for (a in acts) actions.addView(a)
        host.removeAllViews()
        val col = LinearLayout(act); col.orientation = LinearLayout.VERTICAL
        col.addView(content, lp())
        col.addView(spacer(act, 28))
        val sv = ScrollView(act)
        sv.isFillViewport = false
        sv.clipToPadding = false
        sv.overScrollMode = View.OVER_SCROLL_NEVER
        sv.addView(col, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))
        scroll = sv
        val wrap = LinearLayout(act); wrap.orientation = LinearLayout.VERTICAL
        wrap.addView(sv, LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f))
        if (pinnedBottom != null) wrap.addView(pinnedBottom, lp())
        host.addView(wrap, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))
        if (oldY > 0) sv.post { sv.scrollTo(0, oldY) }
    }
}

fun column(c: Context): LinearLayout = LinearLayout(c).also { it.orientation = LinearLayout.VERTICAL }

fun hrow(c: Context): LinearLayout = LinearLayout(c).also { it.orientation = LinearLayout.HORIZONTAL; it.gravity = Gravity.CENTER_VERTICAL }

/** 拖动排序（对齐 Mishka 的 DragSort）：
 *  - 按住把手即拖，没有长按等待；
 *  - **列表内实时换位**：指尖落在哪一行的身位里、在该行中线的上半 / 下半，被拖行就当场挪到那一档
 *    （命中判定用 Mishka 的 [dragInsertIndex]，取 layout 位置、不受动画位移影响）；
 *  - 其余行补一段滑移（FLIP：先量旧位置，换位后 pre-draw 里把位移差设回去再动画归零，
 *    260ms · cubic-bezier(.2,.8,.25,1)，与 Mishka 同一段缓动）；被拖行即换即到位，不补动画；
 *  - 指尖进入容器上 / 下边缘自动翻滚：E = clamp(可见高×15%, 44dp, 88dp)，v = 1 + depth/E × 13 dp/帧；
 *  - 拖动中的行：内容降到 .55 透明，叠强调色淡底 + 1.5dp 虚线描边 + 淡阴影；
 *  - 数据只在松手时回调一次 onMove(from, to)（removeAt(from)+add(to) 口径）。
 *  被拖行本身不会被 removeView（否则 ViewGroup 会向把手发 ACTION_CANCEL）——换位时挪的是它旁边的那几行。
 *  容器必须是竖直 LinearLayout，子项 = 各行。 */
class DragSort(val c: Context, val box: LinearLayout, val sv: () -> ScrollView?, val onMove: (Int, Int) -> Unit) {
    private var dragging: View? = null
    private var startIdx = -1
    private var fingerY = 0f
    private var pending = false
    private var pendingAt = 0L
    private var ticking = false
    private val tick = object : Runnable {
        override fun run() {
            if (dragging == null) { ticking = false; return }
            try { autoScroll() } catch (_: Throwable) {}
            box.postOnAnimation(this)
        }
    }

    fun handle(rowView: View): View = handleL { rowView }

    fun handleL(rv: () -> View): View {
        val h = FrameLayout(c)
        h.addView(IconView(c, Ic.DRAG, Th.sub, 22), FrameLayout.LayoutParams(c.dp(22), c.dp(22), Gravity.CENTER))
        h.layoutParams = LinearLayout.LayoutParams(c.dp(32), c.dp(40))
        h.setOnTouchListener { v, e ->
            when (e.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    val row = rv()
                    val i = box.indexOfChild(row)
                    if (i >= 0) {
                        dragging = row; startIdx = i; fingerY = e.rawY; pending = false
                        v.parent.requestDisallowInterceptTouchEvent(true)
                        sv()?.requestDisallowInterceptTouchEvent(true)
                        chrome(row, true)
                        if (!ticking) { ticking = true; box.postOnAnimation(tick) }
                    }
                    true
                }
                MotionEvent.ACTION_MOVE -> {
                    if (dragging != null) { fingerY = e.rawY; step() }
                    true
                }
                MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                    val d = dragging
                    dragging = null; pending = false
                    if (d != null) {
                        chrome(d, false)
                        val to = box.indexOfChild(d)
                        if (to >= 0 && startIdx >= 0 && to != startIdx) onMove(startIdx, to)
                    }
                    true
                }
                else -> true
            }
        }
        return h
    }

    /** 容器的可见窗口（屏幕坐标）：有 ScrollView 取它的矩形，否则取容器自己。 */
    private fun visibleRange(): FloatArray {
        val s = sv()
        val loc = IntArray(2)
        return if (s != null && s.height > 0) {
            s.getLocationOnScreen(loc); floatArrayOf(loc[1].toFloat(), (loc[1] + s.height).toFloat())
        } else {
            box.getLocationOnScreen(loc); floatArrayOf(loc[1].toFloat(), (loc[1] + box.height).toFloat())
        }
    }

    /** 命中一次：指尖落在哪一档就把被拖行挪过去。上一次换位的布局还没出来（pre-draw 之前）就先等。 */
    private fun step() {
        val d = dragging ?: return
        if (pending && android.os.SystemClock.uptimeMillis() - pendingAt < 150) return
        val cur = box.indexOfChild(d)
        val n = box.childCount
        if (cur < 0 || n < 2) return
        val vr = visibleRange()
        val boxLoc = IntArray(2); box.getLocationOnScreen(boxLoc)
        val y = fingerY.coerceIn(vr[0], vr[1])
        val order = ArrayList<Int>(n)
        for (i in 0 until n) order.add(i)
        val at = dragInsertIndex(order, cur, y, vr[0], vr[1]) { i ->
            val v = box.getChildAt(i)
            DragRowSpan(boxLoc[1] + v.top.toFloat(), boxLoc[1] + v.bottom.toFloat())
        }
        if (at < 0 || at == cur) return
        moveRow(d, at)
    }

    private fun moveRow(d: View, at: Int) {
        val n = box.childCount
        val views = ArrayList<View>(n)
        val oldTop = FloatArray(n)
        for (i in 0 until n) { val v = box.getChildAt(i); views.add(v); oldTop[i] = v.top + v.translationY }
        // 被拖行不动，挪它旁边的行：向下拖 = 把它后面的行逐个挪到它前面；向上拖反之
        var di = box.indexOfChild(d)
        while (di < at) { val v = box.getChildAt(di + 1); box.removeViewAt(di + 1); box.addView(v, di); di++ }
        while (di > at) { val v = box.getChildAt(di - 1); box.removeViewAt(di - 1); box.addView(v, di); di-- }
        pending = true; pendingAt = android.os.SystemClock.uptimeMillis()
        box.viewTreeObserver.addOnPreDrawListener(object : android.view.ViewTreeObserver.OnPreDrawListener {
            override fun onPreDraw(): Boolean {
                val o = box.viewTreeObserver
                if (o.isAlive) o.removeOnPreDrawListener(this)
                pending = false
                for (i in 0 until views.size) {
                    val v = views[i]
                    if (v === dragging || v.parent !== box) continue
                    val delta = oldTop[i] - v.top
                    if (delta != 0f) {
                        v.animate().cancel()
                        v.translationY = delta
                        v.animate().translationY(0f).setDuration(260L)
                            .setInterpolator(android.view.animation.PathInterpolator(0.2f, 0.8f, 0.25f, 1f)).start()
                    }
                }
                return true
            }
        })
    }

    private fun autoScroll() {
        if (dragging == null) return
        val s = sv() ?: return
        val vr = visibleRange()
        val span = vr[1] - vr[0]
        if (span <= 0f) return
        val edge = (span * 0.15f).coerceIn(c.dpf(44f), c.dpf(88f))
        val up = (vr[0] + edge) - fingerY
        val down = fingerY - (vr[1] - edge)
        if (up <= 0f && down <= 0f) return
        val depth = maxOf(up, down).coerceIn(0f, edge)
        val v = c.dpf(1f) + depth / edge * c.dpf(13f)
        step()
        s.scrollBy(0, (if (up > down) -v else v).toInt())
    }

    /** 拖动中的行：内容 .55 透明 + 强调色淡底 + 虚线描边 + 淡阴影。 */
    private fun chrome(row: View, on: Boolean) {
        row.elevation = if (on) c.dpf(6f) else 0f
        row.foreground = if (on) DragChrome(c) else null
        if (row is ViewGroup) {
            for (i in 0 until row.childCount) row.getChildAt(i).alpha = if (on) 0.55f else 1f
        } else row.alpha = if (on) 0.55f else 1f
    }
}

/** 拖动行的描边：强调色 12% 淡底 + 1.5dp 虚线圆角框（Mishka `dragChrome`）。 */
private class DragChrome(val c: Context) : android.graphics.drawable.Drawable() {
    private val fill = Paint(Paint.ANTI_ALIAS_FLAG)
    private val stroke = Paint(Paint.ANTI_ALIAS_FLAG)
    init {
        fill.style = Paint.Style.FILL
        fill.color = (Th.primary and 0x00FFFFFF) or (0x1F shl 24)
        stroke.style = Paint.Style.STROKE
        stroke.strokeWidth = c.dpf(1.5f)
        stroke.color = Th.primary
        stroke.pathEffect = android.graphics.DashPathEffect(floatArrayOf(9f, 6f), 0f)
    }
    override fun draw(canvas: Canvas) {
        val b = bounds
        val r = c.dpf(16f)
        canvas.drawRoundRect(android.graphics.RectF(b), r, r, fill)
        val i = c.dpf(2.5f)
        canvas.drawRoundRect(android.graphics.RectF(b.left + i, b.top + i, b.right - i, b.bottom - i), r - i, r - i, stroke)
    }
    override fun setAlpha(alpha: Int) {}
    override fun setColorFilter(cf: android.graphics.ColorFilter?) {}
    @Suppress("OVERRIDE_DEPRECATION")
    override fun getOpacity(): Int = android.graphics.PixelFormat.TRANSLUCENT
}
