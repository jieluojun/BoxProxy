import com.box.app.cfg.EditorGlue

/** EditorGlue.plan / isMihomo 的逻辑测试：把 plan 套回旧文本必须得到新文本，光标行必须是改动所在行。 */
fun applyPlan(old: String, new: String, pl: IntArray): String {
    fun idx(t: String, line: Int, col: Int): Int { var l = 0; var i = 0; while (l < line) { if (t[i] == '\n') l++; i++ }; return i + col }
    val s = idx(old, pl[0], pl[1]); val e = idx(old, pl[2], pl[3])
    return old.substring(0, s) + new.substring(pl[4], pl[5]) + old.substring(e)
}

fun main() {
    var bad = 0
    fun ck(name: String, ok: Boolean) { println((if (ok) "ok   " else "FAIL ") + name); if (!ok) bad++ }
    val doc = (0 until 40).joinToString("\n") { "k$it: v$it" }
    val rnd = java.util.Random(7)
    // 随机改动：applyPlan 必须还原出新文本
    var n = 0
    repeat(3000) {
        val alphabet = "ab\n\r :-"
        fun rs(len: Int) = (0 until len).map { alphabet[rnd.nextInt(alphabet.length)] }.joinToString("")
        val a = rs(rnd.nextInt(14)); val b = if (rnd.nextBoolean()) rs(rnd.nextInt(14)) else a.take(rnd.nextInt(a.length + 1)) + rs(rnd.nextInt(4)) + a.drop(rnd.nextInt(a.length + 1))
        val pl = EditorGlue.plan(a, b)
        if (pl == null) { if (a != b) { bad++; println("FAIL null for '$a' '$b'") } }
        else if (applyPlan(a, b, pl) != b) { bad++; if (n++ < 5) println("FAIL roundtrip '${a.replace("\n", "\\n").replace("\r", "\\r")}' -> '${b.replace("\n", "\\n").replace("\r", "\\r")}'") }
    }
    ck("随机往返", n == 0)
    val edited = doc.replace("k25: v25", "k25: CHANGED")
    val pl = EditorGlue.plan(doc, edited)!!
    ck("改第 25 行 → 光标在第 25 行 (${pl[6]},${pl[7]})", pl[6] == 25)
    ck("只替换那一行 (${pl[0]}:${pl[1]}-${pl[2]}:${pl[3]})", pl[0] == 25 && pl[2] == 25)
    val ins = doc.replace("k10: v10\n", "k10: v10\nnew1: 1\nnew2: 2\n")
    val p2 = EditorGlue.plan(doc, ins)!!
    ck("插入两行 → 光标在新插入的第一行 (${p2[6]})", p2[6] == 11)
    ck("无变化 → null", EditorGlue.plan(doc, doc) == null)
    val p3 = EditorGlue.plan("a: 1\r\nb: 2\r\nc: 3", "a: 1\r\nb: 9\r\nc: 3")
    ck("CRLF 改第 1 行", p3 != null && p3[6] == 1 && applyPlan("a: 1\r\nb: 2\r\nc: 3", "a: 1\r\nb: 9\r\nc: 3", p3) == "a: 1\r\nb: 9\r\nc: 3")
    val base = "/storage/emulated/0/Android/data/com.boxproxy.box/files/box"
    ck("mihomo 目录", EditorGlue.isMihomo("$base/mihomo/免流.yaml"))
    ck("mihomo 子目录", EditorGlue.isMihomo("$base/mihomo/profiles/a.yaml"))
    ck("大小写", EditorGlue.isMihomo("/data/adb/box/Mihomo/config.yaml"))
    ck("sing-box 目录不显示", !EditorGlue.isMihomo("$base/sing-box/config.json"))
    ck("xray / v2fly / hysteria 不显示", !EditorGlue.isMihomo("$base/xray/c.yaml") && !EditorGlue.isMihomo("$base/v2fly/c.yaml") && !EditorGlue.isMihomo("$base/hysteria/c.yaml"))
    ck("认不出的目录不显示", !EditorGlue.isMihomo("/sdcard/clash/a.yaml") && !EditorGlue.isMihomo(null))
    ck("文件名叫 mihomo 不算（要看目录）", !EditorGlue.isMihomo("$base/sing-box/mihomo"))
    println(if (bad == 0) "EDIT OK" else "EDIT FAILED $bad")
}
