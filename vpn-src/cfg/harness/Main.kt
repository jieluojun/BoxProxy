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

fun main(args: Array<String>) {
    val sdk = args[0].toInt()
    val steps = args[1].toInt()
    val seed = args[2].toLong()
    val kind = args[3]
    val texts = args.drop(4).map { File(it).readText() }
    val f = Class.forName("android.os.Build\$VERSION").getField("SDK_INT"); f.isAccessible = true; f.setInt(null, sdk)
    val rnd = Random(seed)
    val words = listOf("", "abc", "1", "name", "https://x.y/z", "0.0.0.0/0", "a b", "-1", "99999999999", "x: y", "&z", "*z", "tun", "测试", "vmess://eyJ2IjoiMiIsInBzIjoieCIsImFkZCI6ImEuY29tIiwicG9ydCI6IjQ0MyIsImlkIjoiMTExIiwiYWlkIjoiMCJ9", "ss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#n", "trojan://pw@host:443?sni=x#t", "vless://11111111-1111-1111-1111-111111111111@h:443?type=ws&security=tls#v", "hysteria2://pw@h:443/?insecure=1#hy", "ss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#a\nss://YWVzLTI1Ni1nY206cGFzc0BleGFtcGxlLmNvbTo4Mzg4#b", "PROCESS-NAME,a,DIRECT", "DOMAIN,a.com,REJECT")
    var act: CfgBaseActivity? = null
    var created = 0
    fun boot(i: Int) {
        Dialog.fShown.clear()
        CfgGlue.text = texts[i % texts.size]
        CfgSession.token = Any(); CfgSession.text = CfgGlue.text; CfgSession.path = CfgGlue.path
        val a = if (kind == "form") FormActivity() else AnchorActivity()
        val m = Activity::class.java.getDeclaredMethod("onCreate", android.os.Bundle::class.java)
        m.isAccessible = true
        try { m.invoke(a, null as android.os.Bundle?) } catch (e: java.lang.reflect.InvocationTargetException) { note(e.cause!!, "onCreate"); }
        act = a; created++
        if (a.fContent == null || a.fFinished) note(IllegalStateException("onCreate produced no content"), "boot")
    }
    boot(0)
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
        if (trail.size > 40) trail.removeAt(0)
    }
    println("kind=$kind sdk=$sdk steps=$steps boots=$created toasts=${android.fk.U.toasts.size} logs=${android.fk.U.logs.size}")
    for ((k, v) in errs) { println("[${v.first}x] $k"); for (l in v.second) println("     $l") }
    android.fk.U.logs.distinct().take(5).forEach { println("LOG $it") }
    println("distinct toasts: " + android.fk.U.toasts.distinct().take(12))
}
