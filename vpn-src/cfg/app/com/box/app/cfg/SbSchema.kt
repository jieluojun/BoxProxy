package com.box.app.cfg

import java.util.IdentityHashMap

/**
 * sing-box 配置 schema（assets/schema/sing-box-fork.json，由 tools/gen_sb_schema.py 从 fork 的 docs/schema.json 生成并补丁）的解释器。
 * 不依赖 Android；UI 只通过这里拿「某个值现在有哪些字段、每个字段是什么类型」。
 *
 * 要点：
 *  - oneOf（type / action 判别）、allOf（规则 = 字段 + RuleAction）都会被展平成「叶子」(Leaf)：一份字段表 + 判别键约束；
 *  - 按当前值挑叶子（判别键缺省 = 没写；写了但不认识 = 未知变体，所有字段都按「未识别」处理，不会丢）。
 */
internal class Leaf(
    @JvmField val props: LinkedHashMap<String, Any?>,
    @JvmField val consts: LinkedHashMap<String, Set<String>>,
    @JvmField val req: Set<String>
)

internal class Shape(@JvmField val leaf: Leaf?, @JvmField val discKeys: List<String>, @JvmField val all: List<Leaf>) {
    val fields: Map<String, Any?> get() = leaf?.props ?: emptyMap()
}

internal class FK(@JvmField val kind: Int, @JvmField val node: Map<String, Any?>) {
    /** ARR：元素 schema；MAP：值 schema。 */
    @JvmField var item: Map<String, Any?>? = null
    @JvmField var listable: Boolean = false
    @JvmField var enumVals: List<Any?> = emptyList()
    @JvmField var tagRef: String? = null
    @JvmField var alts: List<Map<String, Any?>> = emptyList()

    companion object {
        const val BOOL = 0
        const val INT = 1
        const val NUM = 2
        const val STR = 3
        const val ENUM = 4
        const val OBJ = 5
        const val ARR = 6
        const val MAP = 7
        const val ANY = 8
        const val RAW = 9
    }
}

internal class SbSchema(@JvmField val root: Map<String, Any?>) {
    @Suppress("UNCHECKED_CAST")
    private val defs: Map<String, Any?> = (root["\$defs"] as? Map<String, Any?>) ?: emptyMap()
    private val leafCache = IdentityHashMap<Any, List<Leaf>>()
    private val kindCache = IdentityHashMap<Any, FK>()

    @Suppress("UNCHECKED_CAST")
    fun res(n: Any?): Map<String, Any?> {
        var cur = n
        var guard = 0
        while (cur is Map<*, *> && guard++ < 24) {
            val r = cur["\$ref"] as? String ?: break
            val name = r.substringAfterLast('/')
            cur = defs[name]
        }
        return (cur as? Map<String, Any?>) ?: emptyMap()
    }

    @Suppress("UNCHECKED_CAST")
    private fun list(n: Any?): List<Any?> = (n as? List<Any?>) ?: emptyList()

    @Suppress("UNCHECKED_CAST")
    private fun mapOf2(n: Any?): Map<String, Any?> = (n as? Map<String, Any?>) ?: emptyMap()

    // ------------------------------------------------------------ 叶子展平

    fun leaves(n0: Any?): List<Leaf> {
        val n = res(n0)
        leafCache[n]?.let { return it }
        leafCache[n] = emptyList() // 防循环
        val out = ArrayList<Leaf>()
        var parts: List<Leaf> = listOf(Leaf(LinkedHashMap(), LinkedHashMap(), emptySet()))
        if (n.containsKey("properties")) parts = cross(parts, listOf(own(n)))
        if (n.containsKey("allOf")) {
            for (a in list(n["allOf"])) parts = cross(parts, leaves(a))
        }
        if (n.containsKey("oneOf")) {
            val vs = ArrayList<Leaf>()
            for (o in list(n["oneOf"])) vs.addAll(leaves(o))
            parts = cross(parts, vs)
        }
        out.addAll(parts)
        leafCache[n] = out
        return out
    }

    private fun own(n: Map<String, Any?>): Leaf {
        val props = LinkedHashMap<String, Any?>()
        val consts = LinkedHashMap<String, Set<String>>()
        val req = HashSet<String>()
        for ((k, v) in mapOf2(n["properties"])) {
            props[k] = v
            val pv = res(v)
            if (pv.containsKey("const")) consts[k] = setOf(pv["const"].toString())
            else if (pv.containsKey("enum") && list(pv["enum"]).all { it is String || it is Number } && pv["type"] == "string") {
                consts[k] = list(pv["enum"]).map { it.toString() }.toSet()
            }
        }
        for (r in list(n["required"])) if (r is String) req.add(r)
        return Leaf(props, consts, req)
    }

    private fun cross(a: List<Leaf>, b: List<Leaf>): List<Leaf> {
        if (b.isEmpty()) return a
        val out = ArrayList<Leaf>(a.size * b.size)
        for (x in a) for (y in b) {
            val p = LinkedHashMap<String, Any?>(x.props)
            for ((k, v) in y.props) p[k] = v
            val c = LinkedHashMap<String, Set<String>>(x.consts)
            for ((k, v) in y.consts) c[k] = v
            out.add(Leaf(p, c, x.req + y.req))
        }
        return out
    }

    /** 判别键：所有叶子里都带 const/enum 约束的键。 */
    fun discKeys(ls: List<Leaf>): List<String> {
        if (ls.size < 2) return emptyList()
        val keys = ArrayList<String>()
        for (k in ls[0].consts.keys) if (ls.all { it.consts.containsKey(k) }) {
            // 约束必须在叶子之间有差异，否则只是普通枚举
            val first = ls[0].consts[k]
            if (ls.any { it.consts[k] != first }) keys.add(k)
        }
        return keys
    }

    private fun valStr(v: Any?): String? = when (v) {
        null -> null
        is String -> v
        is Boolean -> v.toString()
        is Double -> if (v == Math.floor(v)) v.toLong().toString() else v.toString()
        else -> v.toString()
    }

    /** 按当前值挑叶子。value 为 null / 非对象 = 空对象。 */
    fun shape(n0: Any?, value: Any?): Shape {
        val ls = leaves(n0)
        val dk = discKeys(ls)
        if (ls.isEmpty()) return Shape(null, dk, ls)
        if (ls.size == 1) return Shape(ls[0], dk, ls)
        val m = (value as? Map<*, *>) ?: emptyMap<String, Any?>()
        val bests = ArrayList<Leaf>()
        var bestScore = -1
        for (l in ls) {
            var score = 0
            var bad = false
            for ((k, set) in l.consts) {
                if (k !in dk && set.size != 1) continue
                val v = valStr(m[k])
                if (v == null) { if (k in l.req) { /* 缺省：不算命中，也不算冲突 */ } else score += 1 }
                else if (v in set) score += 2 else { bad = true; break }
            }
            if (bad) continue
            if (score > bestScore) { bests.clear(); bests.add(l); bestScore = score }
            else if (score == bestScore) bests.add(l)
        }
        if (bests.isEmpty()) return Shape(null, dk, ls)
        if (bests.size == 1) return Shape(bests[0], dk, ls)
        // 同一个判别值下有多个写法（如 remote 订阅的 path / initial_path）：字段取并集
        val first = bests[0]
        val same = bests.filter { it.consts == first.consts }
        if (same.size == 1) return Shape(first, dk, ls)
        val props = LinkedHashMap<String, Any?>()
        var req: Set<String> = first.req
        for (l in same) { for ((k, v) in l.props) if (!props.containsKey(k)) props[k] = v; req = req.intersect(l.req) }
        return Shape(Leaf(props, first.consts, req), dk, ls)
    }

    /** 判别键允许的取值（去掉空串）。 */
    fun discValues(ls: List<Leaf>, key: String): List<String> {
        val out = LinkedHashSet<String>()
        for (l in ls) l.consts[key]?.let { s -> for (x in s) if (x.isNotEmpty()) out.add(x) }
        return out.toList()
    }

    // ------------------------------------------------------------ 字段类型

    fun kind(n0: Any?): FK {
        val n = res(n0)
        kindCache[n]?.let { return it }
        val k = classify(n)
        kindCache[n] = k
        return k
    }

    private fun sameScalar(a: Map<String, Any?>, b: Map<String, Any?>): Boolean {
        if (a === b) return true
        val ta = a["type"]
        val tb = b["type"]
        if (ta == null || ta != tb) return false
        if (ta == "object" || ta == "array") return false
        return a.toString() == b.toString()
    }

    private fun classify(n: Map<String, Any?>): FK {
        val tag = n["x-tag-reference"] as? String
        if (n.containsKey("enum")) {
            val k = FK(FK.ENUM, n)
            k.enumVals = list(n["enum"])
            k.tagRef = tag
            return k
        }
        if (n.containsKey("const")) {
            val k = FK(FK.ENUM, n)
            k.enumVals = listOf(n["const"])
            return k
        }
        if (n.containsKey("oneOf")) {
            val ls = leaves(n)
            val allObj = list(n["oneOf"]).all { res(it)["type"] == "object" || res(it).containsKey("oneOf") || res(it).containsKey("allOf") }
            if (allObj && ls.isNotEmpty()) return FK(FK.OBJ, n)
            val k = FK(FK.ANY, n)
            k.alts = list(n["oneOf"]).map { res(it) }
            return k
        }
        if (n.containsKey("allOf")) return FK(FK.OBJ, n)
        if (n.containsKey("anyOf")) {
            val alts = list(n["anyOf"]).map { res(it) }
            if (alts.size == 2) {
                val arr = alts.firstOrNull { it["type"] == "array" }
                val other = alts.firstOrNull { it !== arr }
                if (arr != null && other != null && other["type"] != "array") {
                    val items = res(arr["items"])
                    if (sameScalar(items, other)) {
                        val k = FK(FK.ARR, arr)
                        k.item = other
                        k.listable = true
                        k.tagRef = other["x-tag-reference"] as? String
                        return k
                    }
                }
            }
            val k = FK(FK.ANY, n)
            k.alts = alts
            return k
        }
        val t = n["type"]
        when (t) {
            "boolean" -> return FK(FK.BOOL, n)
            "integer" -> return FK(FK.INT, n)
            "number" -> return FK(FK.NUM, n)
            "string" -> { val k = FK(FK.STR, n); k.tagRef = tag; return k }
            "array" -> {
                val k = FK(FK.ARR, n)
                k.item = res(n["items"])
                k.tagRef = k.item!!["x-tag-reference"] as? String
                return k
            }
            "object" -> {
                val props = mapOf2(n["properties"])
                if (props.isNotEmpty()) return FK(FK.OBJ, n)
                val ap = n["additionalProperties"]
                if (ap is Map<*, *>) {
                    val k = FK(FK.MAP, n)
                    k.item = res(ap)
                    return k
                }
                return FK(FK.RAW, n)
            }
        }
        return FK(FK.RAW, n)
    }

    /** 简短的类型说明，用于未设置行的灰字。 */
    fun typeLabel(fk: FK): String = when (fk.kind) {
        FK.BOOL -> "开关"
        FK.INT -> "整数"
        FK.NUM -> "数字"
        FK.STR -> if (fk.node["pattern"] != null) "时长" else "文本"
        FK.ENUM -> "选项"
        FK.OBJ -> "对象"
        FK.ARR -> "列表"
        FK.MAP -> "键值表"
        FK.ANY -> "多种写法"
        else -> "原文"
    }
}
