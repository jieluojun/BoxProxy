import com.box.app.cfg.*
import java.io.File
import java.util.Random

/**
 * sing-box 可视化的逻辑测试（不碰 Android）：
 *  1) JSONC 引擎：随机 set / remove / insert / move，结果必须仍可解析，且和「同样操作在内存模型上」的结果一致；
 *     别的内容（注释、缩进）必须逐字不动；
 *  2) schema 解释器：用户的免流.json 里每个 inbound / outbound / dns server / 规则的每个键，都必须被 fork schema 认出来。
 * 用法：SbTestKt <schema 目录> <sb.json>
 */
fun main(args: Array<String>) {
    val dir = args[0]
    val sample = File(args[1]).readText()
    var bad = 0
    fun ck(name: String, ok: Boolean, extra: String = "") { println((if (ok) "ok   " else "FAIL ") + name + (if (extra.isNotEmpty()) "  $extra" else "")); if (!ok) bad++ }

    // ---------------------------------------------------------------- 引擎基本功能
    val (doc0, err0) = JDoc.parse(sample)
    ck("解析 免流.json（含注释 / 尾逗号）", doc0 != null, err0 ?: "")
    doc0!!
    val top = (doc0.toValue(doc0.root) as Map<*, *>).keys.toList()
    ck("顶层键 $top", top.containsAll(listOf("log", "dns", "inbounds", "outbounds", "route")))

    fun lines(t: String) = t.split("\n")
    // 改一个已存在的标量：只有那一行变
    run {
        val fin = doc0.find(listOf("route", "final"))
        if (fin != null) {
            val nt = doc0.set(listOf("route", "final"), "XXXX")!!
            val a = lines(sample); val b = lines(nt)
            val diff = a.indices.count { a[it] != b[it] }
            ck("改 route.final → 只变 1 行（变了 $diff 行）", a.size == b.size && diff == 1)
            ck("改后仍可解析", JDoc.parse(nt).first != null)
        }
    }
    // 新增嵌套键：中间对象自动补
    run {
        val nt = doc0.set(listOf("ntp", "enabled"), true)!!
        val (d2, e2) = JDoc.parse(nt)
        ck("新增 ntp.enabled（ntp 原本不存在）", d2 != null && d2.valueAt(listOf("ntp", "enabled")) == true, e2 ?: "")
        val nt2 = doc0.set(listOf("experimental", "cache_file", "enabled"), true)!!
        val d3 = JDoc.parse(nt2).first
        ck("新增 experimental.cache_file.enabled", d3 != null && d3.valueAt(listOf("experimental", "cache_file", "enabled")) == true)
        ck("原文里的注释都还在", Regex("//[^\\n]*").findAll(sample).all { nt2.contains(it.value) })
    }
    // 删除：每个顶层键逐个删，剩下的必须等于模型
    run {
        var okAll = true
        for (k in top) {
            val nt = doc0.remove(listOf(k as String))
            val d2 = nt?.let { JDoc.parse(it).first }
            @Suppress("UNCHECKED_CAST")
            val expect = LinkedHashMap(doc0.toValue(doc0.root) as Map<String, Any?>).also { it.remove(k) }
            if (d2 == null || d2.toValue(d2.root) != expect) { okAll = false; println("   删除 $k 失败") }
        }
        ck("逐个删除顶层键", okAll)
    }
    // 数组：插入 / 删除 / 移动
    run {
        val n = doc0.find(listOf("outbounds"))!!.items!!.size
        var okAll = true
        for (i in 0 until n) {
            val nt = doc0.remove(listOf("outbounds", i))
            val d2 = nt?.let { JDoc.parse(it).first }
            if (d2 == null || d2.find(listOf("outbounds"))!!.items!!.size != n - 1) { okAll = false; println("   删除 outbounds[$i] 失败") }
        }
        ck("逐个删除 outbounds[i]（$n 项）", okAll)
        okAll = true
        for (i in 0 until n) for (j in intArrayOf(0, n - 1, (n / 2))) {
            if (i == j) continue
            val nt = doc0.move(listOf("outbounds"), i, j)
            val d2 = nt?.let { JDoc.parse(it).first }
            @Suppress("UNCHECKED_CAST")
            val exp = ArrayList((doc0.valueAt(listOf("outbounds")) as List<Any?>)).also { val x = it.removeAt(i); it.add(j, x) }
            if (d2 == null || d2.valueAt(listOf("outbounds")) != exp) { okAll = false; println("   move $i→$j 失败") }
        }
        ck("outbounds 任意移动", okAll)
        val nt = doc0.insertAt(listOf("outbounds"), 1, null, linkedMapOf<String, Any?>("type" to "direct", "tag" to "NEW"))!!
        val d2 = JDoc.parse(nt).first
        ck("在 outbounds[1] 插入", d2 != null && (d2.valueAt(listOf("outbounds", 1)) as Map<*, *>)["tag"] == "NEW")
    }

    // ---------------------------------------------------------------- 随机模型测试
    run {
        val rnd = Random(11)
        val styles = listOf(
            "{\n  \"a\": 1,\n  \"b\": {\n    \"c\": [1, 2],\n    \"d\": \"x\" // 注释\n  },\n  /* k */ \"e\": [\n    {\"f\": 1},\n    {\"f\": 2},\n  ],\n}\n",
            "{\"a\":1,\"b\":{\"c\":[1,2],\"d\":\"x\"},\"e\":[{\"f\":1},{\"f\":2}]}",
            "{\r\n\t\"a\": 1,\r\n\t\"b\": {},\r\n\t\"e\": []\r\n}\r\n",
            "{ }",
        )
        var fails = 0
        var ops = 0
        for (st in styles) for (round in 0 until 400) {
            var text = st
            var model: Any? = JDoc.parse(text).first!!.let { it.toValue(it.root) }
            for (step in 0 until 12) {
                val d = JDoc.parse(text).first ?: run { fails++; println("   解析失败 style#${styles.indexOf(st)} round=$round\n$text"); null } ?: break
                // 在模型里随机挑一个路径
                val paths = ArrayList<List<Any>>()
                fun collect(v: Any?, p: List<Any>) {
                    paths.add(p)
                    if (v is Map<*, *>) for ((k, x) in v) collect(x, p + (k as String))
                    if (v is List<*>) for (i in v.indices) collect(v[i], p + i)
                }
                collect(model, emptyList())
                val p = paths[rnd.nextInt(paths.size)]
                fun modelAt(path: List<Any>): Any? { var cur = model; for (k in path) cur = if (k is String) (cur as Map<*, *>)[k] else (cur as List<*>)[k as Int]; return cur }
                val kind = rnd.nextInt(5)
                var nt: String? = null
                var ok = true
                try {
                    when (kind) {
                        0 -> { // set scalar on existing scalar / or new key under object
                            val target = modelAt(p)
                            val v: Any? = listOf<Any?>("s${rnd.nextInt(9)}", rnd.nextInt(100).toLong(), rnd.nextBoolean())[rnd.nextInt(3)]
                            if (target is Map<*, *>) {
                                val k = "k${rnd.nextInt(6)}"
                                nt = d.set(p + k, v)
                                @Suppress("UNCHECKED_CAST") (target as MutableMap<String, Any?>)[k] = v
                            } else if (p.isNotEmpty() && target !is List<*>) {
                                nt = d.set(p, v)
                                val par = modelAt(p.subList(0, p.size - 1))
                                @Suppress("UNCHECKED_CAST")
                                if (par is MutableMap<*, *>) (par as MutableMap<String, Any?>)[p.last() as String] = v else (par as MutableList<Any?>)[p.last() as Int] = v
                            } else ok = false
                        }
                        1 -> { // remove
                            if (p.isNotEmpty()) {
                                nt = d.remove(p)
                                val par = modelAt(p.subList(0, p.size - 1))
                                if (par is MutableMap<*, *>) par.remove(p.last()) else (par as MutableList<*>).removeAt(p.last() as Int)
                            } else ok = false
                        }
                        2 -> { // 数组末尾 / 中间插入对象
                            val target = modelAt(p)
                            if (target is MutableList<*>) {
                                val idx = rnd.nextInt(target.size + 1)
                                val item = linkedMapOf<String, Any?>("n" to rnd.nextInt(50).toLong(), "t" to "z")
                                nt = d.insertAt(p, idx, null, item)
                                @Suppress("UNCHECKED_CAST") (target as MutableList<Any?>).add(idx, item)
                            } else ok = false
                        }
                        3 -> { // 数组内移动
                            val target = modelAt(p)
                            if (target is MutableList<*> && target.size >= 2) {
                                val a = rnd.nextInt(target.size); var b = rnd.nextInt(target.size); if (a == b) b = (b + 1) % target.size
                                nt = d.move(p, a, b)
                                @Suppress("UNCHECKED_CAST") run { val x = (target as MutableList<Any?>).removeAt(a); target.add(b, x) }
                            } else ok = false
                        }
                        4 -> { // 新增嵌套对象链
                            val target = modelAt(p)
                            if (target is MutableMap<*, *>) {
                                val k = "n${rnd.nextInt(5)}"
                                if (!target.containsKey(k)) {
                                    nt = d.set(p + k + "x" + "y", 7L)
                                    @Suppress("UNCHECKED_CAST") (target as MutableMap<String, Any?>)[k] = linkedMapOf<String, Any?>("x" to linkedMapOf<String, Any?>("y" to 7L))
                                } else ok = false
                            } else ok = false
                        }
                    }
                } catch (e: Throwable) { fails++; println("   异常 $e @kind=$kind"); break }
                if (!ok) continue
                ops++
                if (nt == null) { fails++; println("   引擎返回 null kind=$kind path=$p\n$text"); break }
                val d2 = JDoc.parse(nt).first
                if (d2 == null) { fails++; println("   写坏了 kind=$kind path=$p:\n$text\n→\n$nt"); break }
                if (d2.toValue(d2.root) != model) { fails++; println("   值不一致 kind=$kind path=$p:\n$text\n→\n$nt\n模型=$model\n实际=${d2.toValue(d2.root)}"); break }
                text = nt
            }
        }
        ck("随机 set/remove/insert/move（$ops 步，失败 $fails）", fails == 0 && ops > 2000)
    }

    // ---------------------------------------------------------------- schema
    val schemaText = File("$dir/sing-box-fork.json").readText()
    ck("SbAssets.readStream 读出的 schema 与文件一致", SbAssets.readStream(java.io.FileInputStream("$dir/sing-box-fork.json")) == schemaText)
    val sd = JDoc.parse(schemaText).first!!
    @Suppress("UNCHECKED_CAST")
    val schema = SbSchema(sd.toValue(sd.root) as Map<String, Any?>)
    val rootShape = schema.shape(schema.res(schema.root), null)
    ck("根字段 ${rootShape.fields.keys}", rootShape.fields.containsKey("outbounds") && rootShape.fields.containsKey("route"))

    @Suppress("UNCHECKED_CAST")
    val root = doc0.toValue(doc0.root) as Map<String, Any?>
    var unknown = 0
    var checked = 0
    fun checkObj(name: String, sch: Any?, v: Any?) {
        val sh = schema.shape(sch, v)
        val m = v as? Map<*, *> ?: return
        if (sh.leaf == null) { unknown++; println("   $name：未知变体 ${m["type"] ?: m["action"]}"); return }
        for (k in m.keys) {
            checked++
            if (!sh.fields.containsKey(k as String)) { unknown++; println("   $name：schema 不认识键 $k（type=${m["type"]} action=${m["action"]}）") }
        }
    }
    fun listItems(path: List<String>): List<Any?> { var c: Any? = root; for (k in path) c = (c as? Map<*, *>)?.get(k); return (c as? List<Any?>) ?: emptyList() }
    val rf = rootShape.fields
    fun sub(key: String) = rf[key]
    for ((i, o) in listItems(listOf("outbounds")).withIndex()) checkObj("outbounds[$i]", schema.kind(sub("outbounds")).item, o)
    for ((i, o) in listItems(listOf("inbounds")).withIndex()) checkObj("inbounds[$i]", schema.kind(sub("inbounds")).item, o)
    for ((i, o) in listItems(listOf("providers")).withIndex()) checkObj("providers[$i]", schema.kind(sub("providers")).item, o)
    val dnsSh = schema.shape(sub("dns"), root["dns"])
    checkObj("dns", sub("dns"), root["dns"])
    for ((i, o) in listItems(listOf("dns", "servers")).withIndex()) checkObj("dns.servers[$i]", schema.kind(dnsSh.fields["servers"]).item, o)
    for ((i, o) in listItems(listOf("dns", "rules")).withIndex()) checkObj("dns.rules[$i]", schema.kind(dnsSh.fields["rules"]).item, o)
    checkObj("route", sub("route"), root["route"])
    val routeSh = schema.shape(sub("route"), root["route"])
    for ((i, o) in listItems(listOf("route", "rules")).withIndex()) checkObj("route.rules[$i]", schema.kind(routeSh.fields["rules"]).item, o)
    for ((i, o) in listItems(listOf("route", "rule_set")).withIndex()) checkObj("route.rule_set[$i]", schema.kind(routeSh.fields["rule_set"]).item, o)
    checkObj("log", sub("log"), root["log"])
    checkObj("experimental", sub("experimental"), root["experimental"])
    ck("免流.json 里 $checked 个键全部被 schema 认出（未识别 $unknown）", unknown == 0)

    // cns / del_host 补丁
    val ob = schema.kind(sub("outbounds")).item
    val cns = schema.shape(ob, mapOf("type" to "cns"))
    ck("补丁：cns 出站字段 ${cns.fields.keys.filter { it in listOf("key", "password", "flag", "server", "headers", "network", "detour") }}", cns.leaf != null && cns.fields.keys.containsAll(listOf("key", "password", "flag", "server", "server_port", "headers", "network", "detour")))
    val http = schema.shape(ob, mapOf("type" to "http"))
    val hk = http.fields.keys.toList()
    ck("补丁：http.del_host 在 path 与 headers 之间", hk.indexOf("del_host") == hk.indexOf("path") + 1 && hk.indexOf("headers") == hk.indexOf("del_host") + 1)
    val cin = schema.shape(schema.kind(sub("inbounds")).item, mapOf("type" to "cns"))
    ck("补丁：cns 入站字段", cin.leaf != null && cin.fields.keys.containsAll(listOf("listen", "listen_port", "key", "password", "flag")))
    // 规则：action 缺省 = route；reject 才有 method
    val rule = schema.kind(routeSh.fields["rules"]).item
    ck("规则：缺省 action 有 outbound", schema.shape(rule, mapOf("domain" to "a")).fields.containsKey("outbound"))
    ck("规则：reject 有 method 无 outbound", schema.shape(rule, mapOf("action" to "reject")).fields.let { it.containsKey("method") && !it.containsKey("outbound") })
    ck("规则：logical 有 rules / mode", schema.shape(rule, mapOf("type" to "logical")).fields.let { it.containsKey("rules") && it.containsKey("mode") })
    ck("未知类型 → leaf=null", schema.shape(ob, mapOf("type" to "no-such-proto")).leaf == null)
    // 类型分类
    val vless = schema.shape(ob, mapOf("type" to "vless")).fields
    ck("vless.uuid 是文本", schema.kind(vless["uuid"]).kind == FK.STR)
    ck("vless.tls 是对象", schema.kind(vless["tls"]).kind == FK.OBJ)
    ck("vless.network 是可列表枚举", schema.kind(vless["network"]).let { it.kind == FK.ARR && it.listable })
    ck("vless.detour 是 outbound 引用", schema.kind(vless["detour"]).tagRef == "outbound")
    ck("vless.connect_timeout 是时长", schema.kind(vless["connect_timeout"]).let { it.kind == FK.STR && it.node["pattern"] != null })

    println(if (bad == 0) "ALL OK" else "FAILED: $bad")
    if (bad != 0) System.exit(1)
}
