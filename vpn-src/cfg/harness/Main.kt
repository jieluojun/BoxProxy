import android.app.Activity
import android.app.Dialog
import android.view.View
import android.view.ViewGroup
import android.widget.CompoundButton
import android.widget.EditText
import android.widget.TextView
import com.box.app.cfg.*
import java.io.File
import java.util.Random

val errs = LinkedHashMap<String, Pair<Int, List<String>>>()
var trail = ArrayList<String>()

fun walk(v: View, out: ArrayList<View>) {
    out.add(v)
    if (v is ViewGroup) for (c in ArrayList(v.fKids)) walk(c, out)
}
fun describe(v: View): String {
    val t = (v as? TextView)?.text?.toString()?.take(24)
    return v.javaClass.simpleName + (if (t != null) "(" + t + ")" else "")
}
fun note(e: Throwable, what: String) {
    val fr = e.stackTrace.filter { it.className.startsWith("com.box") || it.className.startsWith("top.yukonga") }.take(5)
    val sig = e.javaClass.simpleName + ": " + (e.message ?: "").take(80) + " @ " + (fr.firstOrNull()?.toString() ?: e.stackTrace.firstOrNull())
    val cur = errs[sig]
    if (cur == null) errs[sig] = Pair(1, listOf(what) + fr.map { it.toString() } + trail.takeLast(8)) else errs[sig] = Pair(cur.first + 1, cur.second)
}

/** 反射调用，避免 Main 直接链接 Pair（裁剪后的 stdlib 被搬到 hk/，类型对不上）。 */
fun jsonOk(t: String): Boolean {
    val comp = Class.forName("com.box.app.cfg.JDoc").getField("Companion").get(null)
    val pr = comp.javaClass.getMethod("parse", String::class.java).invoke(comp, t)
    return pr.javaClass.getMethod("getFirst").invoke(pr) != null
}

fun main(args: Array<String>) {
    val sdk = args[0].toInt()
    val steps = args[1].toInt()
    val seed = args[2].toLong()
    val kind = args[3]
    val texts = args.drop(4).map { File(it).readText() }
    val f = Class.forName("android.os.Build\$VERSION").getField("SDK_INT"); f.isAccessible = true; f.setInt(null, sdk)
    val rnd = Random(seed)
    if (kind == "sb" || kind == "sbdump" || kind == "sbpath" || kind == "sbflow") {
        val dir = System.getProperty("sb.assets") ?: "/tmp/fkdata/schema"
        SbAssets.provider = { name -> File("$dir/$name").takeIf { it.exists() }?.readText() }
    }
    val words = listOf("", "abc", "1", "name", "https://x.y/z", "0.0.0.0/0", "a b", "-1", "99999999999", "x: y", "&z", "*z", "tun", "测试", "vmess://eyJ2IjoiMiIsInBzIjoieCIsImFkZCI6ImEuY29tIiwicG9ydCI6IjQ0MyIsImlkIjoiMTExIiwiYWlkIjoiMCJ9", "ss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#n", "trojan://pw@host:443?sni=x#t", "vless://11111111-1111-1111-1111-111111111111@h:443?type=ws&security=tls#v", "hysteria2://pw@h:443/?insecure=1#hy", "ss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#a\nss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#b", "PROCESS-NAME,a,DIRECT", "DOMAIN,a.com,REJECT", "{\"type\":\"vless\",\"tag\":\"z\"}", "[\"a\",\"b\"]", "5s", "tag-x", "direct", "true", "{ \"a\": [1,2 }", "443")
    var act: CfgBaseActivity? = null
    var created = 0
    fun boot(i: Int) {
        Dialog.fShown.clear()
        CfgGlue.text = texts[i % texts.size]
        CfgSession.token = Any(); CfgSession.text = CfgGlue.text; CfgSession.path = CfgGlue.path
        val a: CfgBaseActivity = if (kind == "form") FormActivity() else if (kind == "sb" || kind == "sbdump" || kind == "sbpath" || kind == "sbflow") SbFormActivity() else AnchorActivity()
        val m = Activity::class.java.getDeclaredMethod("onCreate", android.os.Bundle::class.java)
        m.isAccessible = true
        try { m.invoke(a, null as android.os.Bundle?) } catch (e: java.lang.reflect.InvocationTargetException) { note(e.cause!!, "onCreate"); }
        act = a; created++
        if (a.fContent == null || a.fFinished) note(IllegalStateException("onCreate produced no content"), "boot")
    }
    boot(0)
    if (kind == "sbflow") {
        val fld = SbFormActivity::class.java.getDeclaredField("ui"); fld.isAccessible = true
        val ui = fld.get(act) as SbUi
        var bad = 0
        fun ck(name: String, ok: Boolean) { println((if (ok) "ok   " else "FAIL ") + name); if (!ok) bad++ }
        fun cnt(t: String, w: String) = Regex(Regex.escape(w)).findAll(t).count()
        val t0 = ui.text
        val idx = ui.doc!!.find(listOf("outbounds"))!!.items!!.indexOfFirst { it.entries!!.any { e -> e.key == "tag" && e.value.raw == "国外出口" } }
        val refs = ui.refCount("outbound", "国外出口")
        ck("国外出口 被引用 $refs 处（>1）", idx >= 0 && refs > 1)
        val before = cnt(t0, "国外出口")
        ui.renameTagTo(listOf("outbounds"), idx, "outbound", "国外出口", "PROXY")
        val t1 = ui.text
        ck("重命名：旧名 $before→${cnt(t1, "国外出口")}，新名 ${cnt(t1, "PROXY")}（应为 refs+1=${refs + 1}）", cnt(t1, "PROXY") == refs + 1 && cnt(t1, "国外出口") == before - refs - 1)
        ck("重命名后仍是合法 JSONC", jsonOk(t1))
        ck("引用数 旧${ui.refCount("outbound", "国外出口")} 新${ui.refCount("outbound", "PROXY")}", ui.refCount("outbound", "国外出口") == 0 && ui.refCount("outbound", "PROXY") == refs)
        ck("编辑器草稿同步", CfgGlue.text == t1)
        ui.undo()
        ck("撤销后回到原文", ui.text == t0 && CfgGlue.text == t0)
        ui.dupItem(listOf("outbounds"), 0, "outbound")
        val tags = ui.tagsOf("outbound")
        ck("复制后标签唯一：${tags.take(3)}", tags.size == tags.toSet().size && tags.any { it.endsWith("-copy") })
        ui.undo()
        ck("复制撤销回原文", ui.text == t0)
        val sel = ui.doc!!.find(listOf("outbounds"))!!.items!!.indexOfFirst { it.entries!!.any { e -> e.key == "type" && e.value.raw == "selector" } }
        val sch = ui.schemaAt(listOf("outbounds", sel))!!
        @Suppress("UNCHECKED_CAST") val v0 = ui.doc!!.valueAt(listOf("outbounds", sel)) as Map<String, Any?>
        ui.switchDisc(listOf("outbounds", sel), "type", "direct", sch, v0)
        val dlg = Dialog.fShown.lastOrNull()
        ck("丢字段前弹出确认框", dlg != null)
        if (dlg != null) {
            val all = ArrayList<View>(); walk(dlg.fView!!, all)
            val btn = all.firstOrNull { it is TextView && it.text.toString() == "切换" && it.fClick != null }
            btn?.performClick()
        }
        @Suppress("UNCHECKED_CAST") val v1 = ui.doc!!.valueAt(listOf("outbounds", sel)) as Map<String, Any?>
        ck("切换到 direct：${v1.keys}", v1["type"] == "direct" && v1.keys.all { it in setOf("type", "tag", "detour") })
        ck("切换后合法 JSONC", jsonOk(ui.text))
        ui.undo()
        ck("再撤销回原文", ui.text == t0)
        println(if (bad == 0) "FLOW OK" else "FLOW FAILED $bad")
        return
    }
    if (kind == "sbpath") {
        val fld = SbFormActivity::class.java.getDeclaredField("ui"); fld.isAccessible = true
        val ui = fld.get(act) as SbUi
        fun texts(root: View): List<String> { val all = ArrayList<View>(); walk(root, all); return all.filterIsInstance<TextView>().map { it.text.toString() }.filter { it.isNotEmpty() } }
        for (spec in (System.getProperty("sb.paths") ?: "").split(";")) {
            val spec2 = if (spec.length > 2 && spec[1] == ':') spec.substring(2) else spec
            val parts = spec2.split("/").filter { it.isNotEmpty() }
            val path = parts.map { it.toIntOrNull() ?: it }
            ui.stack.clear()
            val last = path.lastOrNull()
            val node = ui.doc?.find(path)
            val title = path.joinToString("/")
            val route: SbRoute = if (spec.startsWith("L:")) SbRoute.Lst(path, title) else if (spec.startsWith("M:")) SbRoute.MapR(path, title) else if (spec.startsWith("D:")) SbRoute.Obj(path, title, "dial") else SbRoute.Obj(path, title)
            ui.push(route)
            println("=== $spec")
            println(texts(act!!.fContent!!).joinToString("\n  | ", "  | "))
        }
        for ((k, v) in errs) { println("[${v.first}x] $k"); for (l in v.second) println("     $l") }
        return
    }
    if (kind == "sbdump") {
        fun texts(root: View): List<String> { val all = ArrayList<View>(); walk(root, all); return all.filterIsInstance<TextView>().map { it.text.toString() }.filter { it.isNotEmpty() } }
        fun clickables(root: View): List<View> { val all = ArrayList<View>(); walk(root, all); return all.filter { it.fClickable && it.fEnabled && it.fClick != null && it !is EditText && it !is CompoundButton }.drop(1) }
        fun dumpPage(depth: Int, label: String, width: Int) {
            val a = act!!
            val root = a.fContent!!
            println("  ".repeat(depth) + "【" + label + "】" + texts(root).take(60).joinToString(" | ").take(700))
            if (depth >= 3) return
            val n0 = clickables(root).size
            for (i in 0 until minOf(width, n0)) {
                val cur = act!!.fContent!!
                val list = clickables(cur)
                if (i >= list.size) break
                val v = list[i]
                val lbl = texts(v).joinToString("/").take(30)
                try { v.performClick() } catch (e: Throwable) { println("  ".repeat(depth + 1) + "!! 点击 $lbl 异常 $e"); note(e, lbl); Dialog.fShown.clear(); continue }
                if (Dialog.fShown.isNotEmpty()) {
                    println("  ".repeat(depth + 1) + "〔弹窗 $lbl〕" + texts(Dialog.fShown.last().fView!!).take(14).joinToString(" | ").take(300))
                    Dialog.fShown.last().dismiss(); Dialog.fShown.clear()
                } else if (!act!!.fFinished) {
                    dumpPage(depth + 1, lbl, if (depth == 0) 9 else 4)
                    act!!.onBackAction()
                }
            }
        }
        dumpPage(0, "首页", 30)
        for ((k, v) in errs) { println("[${v.first}x] $k"); for (l in v.second) println("     $l") }
        return
    }
    var n = 0
    while (n < steps) {
        n++
        if (n % 300 == 0) { boot(n / 300); trail.clear(); continue }
        val a = act!!
        val root = (Dialog.fShown.lastOrNull()?.fView) ?: a.fContent
        if (root == null || a.fFinished) { boot(n); continue }
        val all = ArrayList<View>(); walk(root, all)
        val acts = ArrayList<View>()
        for (v in all) {
            if (v is CompoundButton && v.fL != null) acts.add(v)
            else if (v is EditText && v.fW.isNotEmpty()) acts.add(v)
            else if (v.fClickable && v.fEnabled && v.fClick != null) acts.add(v)
        }
        val r = rnd.nextInt(100)
        try {
            if (r < 6 || acts.isEmpty()) {
                if (Dialog.fShown.isNotEmpty() && rnd.nextBoolean()) { trail.add("dismiss"); Dialog.fShown.last().dismiss() }
                else { trail.add("back"); a.onBackAction() }
            } else {
                val v = acts[rnd.nextInt(acts.size)]
                when (v) {
                    is CompoundButton -> { trail.add("toggle " + describe(v)); v.setChecked(!v.isChecked) }
                    is EditText -> { val w = words[rnd.nextInt(words.size)]; trail.add("type '" + w + "' into " + describe(v)); v.setText(w) }
                    else -> { trail.add("click " + describe(v)); v.performClick() }
                }
            }
        } catch (e: Throwable) { note(e, trail.lastOrNull() ?: "?"); Dialog.fShown.clear() }
        if (kind == "sb" && !jsonOk(CfgGlue.text)) { note(IllegalStateException("编辑器草稿被写成了非法 JSON"), trail.lastOrNull() ?: "?"); CfgGlue.text = texts[0]; boot(0) }
        if (trail.size > 40) trail.removeAt(0)
    }
    println("kind=$kind sdk=$sdk steps=$steps boots=$created toasts=${android.fk.U.toasts.size} logs=${android.fk.U.logs.size}")
    for ((k, v) in errs) { println("[${v.first}x] $k"); for (l in v.second) println("     $l") }
    android.fk.U.logs.distinct().take(5).forEach { println("LOG $it") }
    println("distinct toasts: " + android.fk.U.toasts.distinct().take(12))
}
