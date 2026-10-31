package com.box.app.cfg

/**
 * sing-box 配置（JSON / JSONC）的「保格式」读写引擎：
 *  - 宽松解析：支持 `//`、`/* */` 注释和尾逗号（官方 sing-box 配置里很常见），记录每个值在原文里的区间；
 *  - 写回只做「区间替换」：改哪个值就替换哪一段文本，别的内容（注释、缩进、键顺序、被注释掉的整段）逐字节不动；
 *  - 新增键 / 数组项沿用相邻项的缩进与行尾风格，删除时顺带处理逗号和整行。
 * 纯 Kotlin、不碰 Android，JVM 上可直接测（见 harness/SbTest.kt）。
 */
internal class JNode(@JvmField val kind: Int, @JvmField val start: Int, @JvmField var end: Int) {
    @JvmField var entries: ArrayList<JEntry>? = null
    @JvmField var items: ArrayList<JNode>? = null
    /** STR：解码后的字符串；NUM / BOOL / NUL：原文 token。 */
    @JvmField var raw: String = ""

    companion object {
        const val OBJ = 0
        const val ARR = 1
        const val STR = 2
        const val NUM = 3
        const val BOOL = 4
        const val NUL = 5
    }
}

internal class JEntry(@JvmField val key: String, @JvmField val keyStart: Int, @JvmField var value: JNode) {
    @JvmField var commaAt: Int = -1
}

internal class JParseError(@JvmField val pos: Int, msg: String) : Exception(msg)

internal class JStyle(@JvmField val nl: String, @JvmField val unit: String, @JvmField val inlineArrays: Boolean)

private class JParser(val t: String) {
    var p = 0
    val n = t.length

    fun fail(msg: String): Nothing = throw JParseError(p, msg)

    fun skipWs() {
        while (p < n) {
            val c = t[p]
            if (c == ' ' || c == '\t' || c == '\n' || c == '\r' || c == '\uFEFF') p++
            else if (c == '/' && p + 1 < n && t[p + 1] == '/') {
                while (p < n && t[p] != '\n') p++
            } else if (c == '/' && p + 1 < n && t[p + 1] == '*') {
                val e = t.indexOf("*/", p + 2)
                if (e < 0) fail("注释没有结束")
                p = e + 2
            } else break
        }
    }

    fun parseDoc(): JNode {
        skipWs()
        val v = parseValue(0)
        skipWs()
        if (p < n) fail("根值后面还有多余内容")
        return v
    }

    fun parseValue(depth: Int): JNode {
        if (depth > 200) fail("嵌套太深")
        skipWs()
        if (p >= n) fail("意外的结尾")
        val c = t[p]
        return when {
            c == '{' -> parseObj(depth)
            c == '[' -> parseArr(depth)
            c == '"' -> {
                val s = p
                val str = parseString()
                val nd = JNode(JNode.STR, s, p)
                nd.raw = str
                nd
            }
            c == '-' || (c in '0'..'9') -> parseNum()
            t.startsWith("true", p) -> lit("true", JNode.BOOL)
            t.startsWith("false", p) -> lit("false", JNode.BOOL)
            t.startsWith("null", p) -> lit("null", JNode.NUL)
            else -> fail("看不懂的字符「$c」")
        }
    }

    fun lit(s: String, kind: Int): JNode {
        val nd = JNode(kind, p, p + s.length)
        nd.raw = s
        p += s.length
        return nd
    }

    fun parseNum(): JNode {
        val s = p
        if (t[p] == '-') p++
        if (p >= n || t[p] !in '0'..'9') fail("数字格式不对")
        while (p < n && t[p] in '0'..'9') p++
        if (p < n && t[p] == '.') {
            p++
            if (p >= n || t[p] !in '0'..'9') fail("数字格式不对")
            while (p < n && t[p] in '0'..'9') p++
        }
        if (p < n && (t[p] == 'e' || t[p] == 'E')) {
            p++
            if (p < n && (t[p] == '+' || t[p] == '-')) p++
            if (p >= n || t[p] !in '0'..'9') fail("数字格式不对")
            while (p < n && t[p] in '0'..'9') p++
        }
        val nd = JNode(JNode.NUM, s, p)
        nd.raw = t.substring(s, p)
        return nd
    }

    fun parseString(): String {
        p++ // opening quote
        val sb = StringBuilder()
        while (true) {
            if (p >= n) fail("字符串没有结束")
            val c = t[p]
            if (c == '"') { p++; return sb.toString() }
            if (c == '\n') fail("字符串里不能直接换行")
            if (c == '\\') {
                p++
                if (p >= n) fail("字符串没有结束")
                when (val e = t[p]) {
                    '"' -> sb.append('"')
                    '\\' -> sb.append('\\')
                    '/' -> sb.append('/')
                    'b' -> sb.append('\b')
                    'f' -> sb.append('\u000c')
                    'n' -> sb.append('\n')
                    'r' -> sb.append('\r')
                    't' -> sb.append('\t')
                    'u' -> {
                        if (p + 4 >= n) fail("\\u 转义不完整")
                        val h = t.substring(p + 1, p + 5)
                        val v = h.toIntOrNull(16) ?: fail("\\u 转义不是十六进制")
                        sb.append(v.toChar())
                        p += 4
                    }
                    else -> fail("不认识的转义 \\$e")
                }
                p++
            } else { sb.append(c); p++ }
        }
    }

    fun parseObj(depth: Int): JNode {
        val s = p
        p++
        val nd = JNode(JNode.OBJ, s, s)
        val list = ArrayList<JEntry>()
        nd.entries = list
        while (true) {
            skipWs()
            if (p >= n) fail("对象没有结束")
            if (t[p] == '}') { p++; break }
            if (t[p] != '"') fail("这里应该是键名（带双引号的字符串）")
            val ks = p
            val key = parseString()
            skipWs()
            if (p >= n || t[p] != ':') fail("键名后面缺少冒号")
            p++
            val v = parseValue(depth + 1)
            val e = JEntry(key, ks, v)
            list.add(e)
            skipWs()
            if (p < n && t[p] == ',') { e.commaAt = p; p++ }
            else {
                skipWs()
                if (p >= n) fail("对象没有结束")
                if (t[p] != '}') fail("两项之间缺少逗号")
            }
        }
        nd.end = p
        return nd
    }

    fun parseArr(depth: Int): JNode {
        val s = p
        p++
        val nd = JNode(JNode.ARR, s, s)
        val list = ArrayList<JNode>()
        val commas = ArrayList<Int>()
        nd.items = list
        while (true) {
            skipWs()
            if (p >= n) fail("数组没有结束")
            if (t[p] == ']') { p++; break }
            val v = parseValue(depth + 1)
            list.add(v)
            skipWs()
            if (p < n && t[p] == ',') { commas.add(p); p++ }
            else {
                commas.add(-1)
                skipWs()
                if (p >= n) fail("数组没有结束")
                if (t[p] != ']') fail("两项之间缺少逗号")
            }
        }
        nd.end = p
        nd.raw = commas.joinToString(",")
        return nd
    }
}

/** 解析结果 + 文本。所有改写方法返回「新文本」（失败返回 null），不就地修改。 */
internal class JDoc(@JvmField val text: String, @JvmField val root: JNode) {
    @JvmField val style: JStyle = styleOf(text, root)

    companion object {
        /** 返回 JDoc；失败时 error 里是「第 x 行第 y 列：原因」。 */
        @JvmStatic
        fun parse(text: String): Pair<JDoc?, String?> {
            return try {
                val ps = JParser(text)
                val root = ps.parseDoc()
                Pair(JDoc(text, root), null)
            } catch (e: JParseError) {
                Pair(null, "第 ${lineOf(text, e.pos)} 行第 ${colOf(text, e.pos)} 列：${e.message}")
            } catch (e: StackOverflowError) {
                Pair(null, "嵌套太深")
            }
        }

        /** 只验证一段文本是不是单个合法的 JSONC 值（用于「原文编辑」）。 */
        @JvmStatic
        fun checkValue(text: String): String? {
            if (text.isBlank()) return "内容是空的"
            return try { JParser(text).parseDoc(); null } catch (e: JParseError) { "第 ${lineOf(text, e.pos)} 行第 ${colOf(text, e.pos)} 列：${e.message}" }
        }

        @JvmStatic fun lineOf(t: String, pos: Int): Int {
            var l = 1
            var i = 0
            val e = if (pos < t.length) pos else t.length
            while (i < e) { if (t[i] == '\n') l++; i++ }
            return l
        }

        @JvmStatic fun colOf(t: String, pos: Int): Int {
            val e = if (pos < t.length) pos else t.length
            val ls = t.lastIndexOf('\n', e - 1)
            return e - ls
        }

        @JvmStatic fun styleOf(text: String, root: JNode): JStyle {
            val nl = if (text.contains("\r\n")) "\r\n" else "\n"
            // 缩进单位：第一个以空白开头的行的前导空白（制表符 / 空格）
            var unit = "  "
            var i = 0
            while (i < text.length) {
                if (text[i] == '\n' && i + 1 < text.length && (text[i + 1] == ' ' || text[i + 1] == '\t')) {
                    var j = i + 1
                    while (j < text.length && (text[j] == ' ' || text[j] == '\t')) j++
                    if (j < text.length && text[j] != '\n' && text[j] != '\r') { unit = text.substring(i + 1, j); break }
                }
                i++
            }
            // 标量数组是展开写（一项一行）还是行内写
            var multi = 0
            var inline = 0
            fun walk(n: JNode) {
                when (n.kind) {
                    JNode.OBJ -> for (e in n.entries!!) walk(e.value)
                    JNode.ARR -> {
                        val its = n.items!!
                        if (its.isNotEmpty() && its.all { it.kind != JNode.OBJ && it.kind != JNode.ARR }) {
                            if (text.substring(n.start, n.end).indexOf('\n') >= 0) multi++ else inline++
                        }
                        for (x in its) walk(x)
                    }
                }
            }
            walk(root)
            return JStyle(nl, unit, !(multi > inline))
        }
    }

    // ------------------------------------------------------------ 读

    fun find(path: List<Any>): JNode? {
        var cur: JNode = root
        for (k in path) {
            cur = when {
                k is String && cur.kind == JNode.OBJ -> cur.entries!!.lastOrNull { it.key == k }?.value ?: return null
                k is Int && cur.kind == JNode.ARR -> cur.items!!.getOrNull(k) ?: return null
                else -> return null
            }
        }
        return cur
    }

    fun slice(n: JNode): String = text.substring(n.start, n.end)

    // ------------------------------------------------------------ 写

    private fun lineStart(pos: Int): Int = text.lastIndexOf('\n', pos - 1) + 1

    private fun lineIndent(pos: Int): String {
        val ls = lineStart(pos)
        var j = ls
        while (j < text.length && (text[j] == ' ' || text[j] == '\t')) j++
        return text.substring(ls, j)
    }

    private fun startsOwnLine(pos: Int): Boolean {
        val ls = lineStart(pos)
        for (k in ls until pos) { val c = text[k]; if (c != ' ' && c != '\t') return false }
        return true
    }

    private fun isMulti(n: JNode): Boolean = text.indexOf('\n', n.start).let { it in 0 until n.end }

    private fun splice(from: Int, to: Int, ins: String): String = text.substring(0, from) + ins + text.substring(to)

    /** 把 value（Kotlin 值）按文件风格写成文本；base = 这个值所在行的缩进。 */
    fun fmt(value: Any?, base: String): String = JW.write(value, style, base)

    /** 设置 path 处的值；中间缺的对象会补上。 */
    fun set(path: List<Any>, value: Any?): String? = setRaw(path, null, value)

    fun setRaw(path: List<Any>, rawText: String?, value: Any?): String? {
        if (path.isEmpty()) {
            val nt = rawText ?: fmt(value, "")
            return nt
        }
        val node = find(path)
        if (node != null) {
            val nt = rawText ?: fmt(value, lineIndent(node.start))
            return splice(node.start, node.end, nt)
        }
        // 找最深的已存在祖先
        var depth = path.size - 1
        var anc: JNode? = null
        while (depth >= 0) {
            val f = find(path.subList(0, depth))
            if (f != null) { anc = f; break }
            depth--
        }
        if (anc == null) return null
        val rest = path.subList(depth, path.size)
        val first = rest[0]
        if (anc.kind == JNode.OBJ && first is String) {
            // 把剩余的键包成嵌套对象
            var v: Any? = value
            val raw = rawText
            if (rest.size == 1) {
                return insertEntry(anc, first, raw, v)
            }
            for (i in rest.size - 1 downTo 1) {
                val k = rest[i] as? String ?: return null
                val m = LinkedHashMap<String, Any?>()
                if (i == rest.size - 1 && raw != null) m[k] = RawJson(raw) else m[k] = v
                v = m
            }
            return insertEntry(anc, first, null, v)
        }
        if (anc.kind == JNode.ARR && first is Int && first == anc.items!!.size && rest.size == 1) {
            return insertItem(anc, first, rawText, value)
        }
        return null
    }

    private fun entryText(key: String, rawText: String?, value: Any?, ind: String): String =
        JW.quote(key) + ": " + (rawText ?: fmt(value, ind))

    private fun insertEntry(o: JNode, key: String, rawText: String?, value: Any?): String {
        val ents = o.entries!!
        val lb = o.start
        val rb = o.end - 1
        val multi = isMulti(o)
        val base = lineIndent(lb)
        val nl = style.nl
        if (ents.isEmpty()) {
            val inner = text.substring(lb + 1, rb)
            val blank = inner.isBlank()
            return if (!multi) {
                val e = entryText(key, rawText, value, base)
                if (blank) splice(lb + 1, rb, e) else splice(lb + 1, lb + 1, "$e ")
            } else {
                val ind = base + style.unit
                val e = entryText(key, rawText, value, ind)
                if (blank) splice(lb + 1, rb, nl + ind + e + nl + base) else splice(lb + 1, lb + 1, nl + ind + e)
            }
        }
        val last = ents.last()
        val trailing = last.commaAt >= 0
        val after = if (trailing) last.commaAt + 1 else last.value.end
        if (multi) {
            val ind = if (startsOwnLine(last.keyStart)) lineIndent(last.keyStart) else base + style.unit
            val e = entryText(key, rawText, value, ind) + (if (trailing) "," else "")
            var eol = text.indexOf('\n', after)
            if (eol < 0) eol = text.length
            val seg = text.substring(after, eol).trim()
            val okLine = seg.isEmpty() || seg.startsWith("//") || (seg.startsWith("/*") && seg.endsWith("*/") && seg.indexOf("/*", 2) < 0)
            if (okLine && eol < rb) {
                var cut = eol
                if (cut > after && text[cut - 1] == '\r') cut--
                val comma = if (trailing) "" else ","
                return text.substring(0, after) + comma + text.substring(after, cut) + nl + ind + e + text.substring(cut)
            }
        }
        val e = entryText(key, rawText, value, base)
        val sep = if (trailing) " " else ", "
        return splice(after, after, sep + e + (if (trailing) "," else ""))
    }

    private fun insertItem(a: JNode, index: Int, rawText: String?, value: Any?): String {
        val its = a.items!!
        val commas = if (a.raw.isEmpty()) emptyList() else a.raw.split(",").map { it.toInt() }
        val lb = a.start
        val rb = a.end - 1
        val multi = isMulti(a)
        val base = lineIndent(lb)
        val nl = style.nl
        if (its.isEmpty()) {
            val inner = text.substring(lb + 1, rb)
            val blank = inner.isBlank()
            return if (!multi) {
                val e = rawText ?: fmt(value, base)
                if (blank) splice(lb + 1, rb, e) else splice(lb + 1, lb + 1, "$e ")
            } else {
                val ind = base + style.unit
                val e = rawText ?: fmt(value, ind)
                if (blank) splice(lb + 1, rb, nl + ind + e + nl + base) else splice(lb + 1, lb + 1, nl + ind + e)
            }
        }
        if (index < its.size) {
            val at = its[index]
            return if (startsOwnLine(at.start)) {
                val ind = lineIndent(at.start)
                val e = rawText ?: fmt(value, ind)
                splice(at.start, at.start, "$e,$nl$ind")
            } else {
                val e = rawText ?: fmt(value, base)
                splice(at.start, at.start, "$e, ")
            }
        }
        val last = its.last()
        val lc = commas.lastOrNull() ?: -1
        val trailing = lc >= 0
        val after = if (trailing) lc + 1 else last.end
        if (multi && startsOwnLine(last.start)) {
            val ind = lineIndent(last.start)
            val e = (rawText ?: fmt(value, ind)) + (if (trailing) "," else "")
            var eol = text.indexOf('\n', after)
            if (eol < 0) eol = text.length
            val seg = text.substring(after, eol).trim()
            val okLine = seg.isEmpty() || seg.startsWith("//") || (seg.startsWith("/*") && seg.endsWith("*/") && seg.indexOf("/*", 2) < 0)
            if (okLine && eol < rb) {
                var cut = eol
                if (cut > after && text[cut - 1] == '\r') cut--
                val comma = if (trailing) "" else ","
                return text.substring(0, after) + comma + text.substring(after, cut) + nl + ind + e + text.substring(cut)
            }
        }
        val e = (rawText ?: fmt(value, base)) + (if (trailing) "," else "")
        return splice(after, after, (if (trailing) " " else ", ") + e)
    }

    /** 在数组 arrPath 的 index 处插入一项（value 或 rawText 二选一）。 */
    fun insertAt(arrPath: List<Any>, index: Int, rawText: String?, value: Any?): String? {
        val a = find(arrPath) ?: return null
        if (a.kind != JNode.ARR) return null
        val i = index.coerceIn(0, a.items!!.size)
        return insertItem(a, i, rawText, value)
    }

    /** 删除 path 处的键 / 数组项（连同逗号和整行）。 */
    fun remove(path: List<Any>): String? {
        if (path.isEmpty()) return null
        val parent = find(path.subList(0, path.size - 1)) ?: return null
        val k = path.last()
        var startPos: Int
        var endPos: Int
        var hasComma: Boolean
        var prevCommaAt = -1
        if (parent.kind == JNode.OBJ && k is String) {
            val ents = parent.entries!!
            val idx = ents.indexOfLast { it.key == k }
            if (idx < 0) return null
            val e = ents[idx]
            startPos = e.keyStart
            hasComma = e.commaAt >= 0
            endPos = if (hasComma) e.commaAt + 1 else e.value.end
            if (!hasComma && idx > 0) prevCommaAt = ents[idx - 1].commaAt
        } else if (parent.kind == JNode.ARR && k is Int) {
            val its = parent.items!!
            if (k < 0 || k >= its.size) return null
            val commas = if (parent.raw.isEmpty()) emptyList() else parent.raw.split(",").map { it.toInt() }
            val nd = its[k]
            startPos = nd.start
            val c = commas.getOrNull(k) ?: -1
            hasComma = c >= 0
            endPos = if (hasComma) c + 1 else nd.end
            if (!hasComma && k > 0) prevCommaAt = commas.getOrNull(k - 1) ?: -1
        } else return null
        // 整行删除：前面只有空白、后面只有空白或行尾注释
        val ls = lineStart(startPos)
        var eol = text.indexOf('\n', endPos)
        if (eol < 0) eol = text.length
        val seg = text.substring(endPos, eol).trim()
        val ownLine = startsOwnLine(startPos) && (seg.isEmpty() || seg.startsWith("//") || (seg.startsWith("/*") && seg.endsWith("*/") && seg.indexOf("/*", 2) < 0))
        var out: String
        if (ownLine) {
            val cut = if (eol < text.length) eol + 1 else text.length
            out = splice(ls, cut, "")
            if (prevCommaAt >= 0) {
                // 位置在删除区间之前，不受影响
                out = out.substring(0, prevCommaAt) + out.substring(prevCommaAt + 1)
            }
        } else {
            if (hasComma) {
                var e2 = endPos
                while (e2 < text.length && (text[e2] == ' ' || text[e2] == '\t')) e2++
                out = splice(startPos, e2, "")
            } else if (prevCommaAt >= 0) {
                out = splice(prevCommaAt, endPos, "")
            } else out = splice(startPos, endPos, "")
        }
        return out
    }

    /** 数组内移动：先取原文再删再插，原项文本（含注释以外的内容）逐字不动。 */
    fun move(arrPath: List<Any>, from: Int, to: Int): String? {
        val a = find(arrPath) ?: return null
        if (a.kind != JNode.ARR) return null
        val its = a.items!!
        if (from !in its.indices || to !in its.indices || from == to) return null
        val raw = slice(its[from])
        val removed = remove(arrPath + from) ?: return null
        val (d2, _) = parse(removed)
        if (d2 == null) return null
        return d2.insertAt(arrPath, to, raw, null)
    }

    /** 在对象 path 处整体替换为 value 之前先看看原值是不是同类（给 UI 判断用）。 */
    fun kindAt(path: List<Any>): Int = find(path)?.kind ?: -1

    // ------------------------------------------------------------ 值

    fun valueAt(path: List<Any>): Any? = find(path)?.let { toValue(it) }

    fun toValue(n: JNode): Any? = when (n.kind) {
        JNode.OBJ -> {
            val m = LinkedHashMap<String, Any?>()
            for (e in n.entries!!) m[e.key] = toValue(e.value)
            m
        }
        JNode.ARR -> ArrayList<Any?>(n.items!!.map { toValue(it) })
        JNode.STR -> n.raw
        JNode.NUM -> {
            val r = n.raw
            if (r.indexOf('.') >= 0 || r.indexOf('e') >= 0 || r.indexOf('E') >= 0) r.toDouble() else (r.toLongOrNull() ?: r.toDouble())
        }
        JNode.BOOL -> n.raw == "true"
        else -> null
    }
}

/** 已经是文本的 JSON 片段（写嵌套对象时夹带）。 */
internal class RawJson(@JvmField val text: String)

internal object JW {
    @JvmStatic
    fun quote(s: String): String {
        val sb = StringBuilder(s.length + 2)
        sb.append('"')
        for (c in s) {
            when (c) {
                '"' -> sb.append("\\\"")
                '\\' -> sb.append("\\\\")
                '\n' -> sb.append("\\n")
                '\r' -> sb.append("\\r")
                '\t' -> sb.append("\\t")
                '\b' -> sb.append("\\b")
                '\u000c' -> sb.append("\\f")
                else -> if (c < ' ') { sb.append("\\u"); sb.append(String.format("%04x", c.code)) } else sb.append(c)
            }
        }
        sb.append('"')
        return sb.toString()
    }

    private fun scalar(v: Any?): Boolean = v == null || v is String || v is Number || v is Boolean || v is RawJson

    @JvmStatic
    fun write(v: Any?, st: JStyle, base: String): String {
        val sb = StringBuilder()
        w(v, st, base, sb)
        return sb.toString()
    }

    private fun w(v: Any?, st: JStyle, base: String, sb: StringBuilder) {
        when (v) {
            null -> sb.append("null")
            is RawJson -> sb.append(v.text)
            is String -> sb.append(quote(v))
            is Boolean -> sb.append(if (v) "true" else "false")
            is Int, is Long -> sb.append(v.toString())
            is Double -> {
                if (v == Math.floor(v) && Math.abs(v) < 1e15) sb.append(v.toLong().toString()) else sb.append(v.toString())
            }
            is Number -> sb.append(v.toString())
            is Map<*, *> -> {
                if (v.isEmpty()) { sb.append("{}"); return }
                val ind = base + st.unit
                sb.append('{')
                var first = true
                for ((k, x) in v) {
                    if (!first) sb.append(',')
                    first = false
                    sb.append(st.nl).append(ind).append(quote(k.toString())).append(": ")
                    w(x, st, ind, sb)
                }
                sb.append(st.nl).append(base).append('}')
            }
            is List<*> -> {
                if (v.isEmpty()) { sb.append("[]"); return }
                if (st.inlineArrays && v.all { scalar(it) }) {
                    sb.append('[')
                    var first = true
                    for (x in v) { if (!first) sb.append(", "); first = false; w(x, st, base, sb) }
                    sb.append(']')
                    return
                }
                val ind = base + st.unit
                sb.append('[')
                var first = true
                for (x in v) {
                    if (!first) sb.append(',')
                    first = false
                    sb.append(st.nl).append(ind)
                    w(x, st, ind, sb)
                }
                sb.append(st.nl).append(base).append(']')
            }
            else -> sb.append(quote(v.toString()))
        }
    }
}
