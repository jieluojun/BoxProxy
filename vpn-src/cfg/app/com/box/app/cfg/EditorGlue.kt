package com.box.app.cfg

/**
 * 给手写 smali 的 CfgGlue / CfgNav 用的纯逻辑（不碰混淆过的编辑器类，方便在 JVM 上直接测）。
 */
object EditorGlue {
    private val CORE_DIRS = arrayOf("mihomo", "sing-box", "singbox", "xray", "v2fly", "hysteria")

    /**
     * 这份配置是不是 mihomo 的：看配置文件所在的「工作目录名」——从文件往上找第一个叫核心名的目录，
     * 是 mihomo 且文件是 .yaml/.yml 才算（sing-box / xray / v2fly / hysteria 以及认不出的目录都不是）。以后加 sing-box 的可视化就在这里放开。
     */
    @JvmStatic
    fun isMihomo(path: String?): Boolean {
        if (path == null) return false
        val low = path.lowercase()
        if (!(low.endsWith(".yaml") || low.endsWith(".yml"))) return false // 可视化 / 锚点只认 YAML；.json 等一律不显示按钮
        val parts = path.replace('\\', '/').split('/')
        var i = parts.size - 2
        while (i >= 0) {
            val n = parts[i].lowercase()
            for (k in CORE_DIRS) if (n == k) return k == "mihomo"
            i--
        }
        return false
    }

    /**
     * 编辑器内容被整篇替换时，只替换真正变了的那一段（公共前后缀不动），并算出光标该落在哪一行：
     * [起始行, 起始列, 结束行, 结束列, 新文本里替换段起点, 新文本里替换段终点, 光标行, 光标列]（行列都从 0 起，对应旧文本）；没变化返回 null。
     * 这样一次替换在撤销栈里只是一步，且光标 / 滚动停在改动处，而不是被「整篇替换」带到文末。
     */
    @JvmStatic
    fun plan(old: String, new: String): IntArray? {
        if (old == new) return null
        val ol = old.length
        val nl = new.length
        var p = 0
        val m = if (ol < nl) ol else nl
        while (p < m && old[p] == new[p]) p++
        var s = 0
        while (s < ol - p && s < nl - p && old[ol - 1 - s] == new[nl - 1 - s]) s++
        // 别把 \r\n 拆开（Sora 里它是一个换行符）
        while (p > 0 && p < ol && old[p - 1] == '\r' && old[p] == '\n') p--
        var e = ol - s
        var ne = nl - s
        if (e > 0 && e < ol && old[e - 1] == '\r' && old[e] == '\n') { e++; ne++ } // 后缀从 \r\n 中间切开：把 \n 一起算进替换段（两边的后缀本来就相同）
        if (e < p || ne < p) { p = 0; e = ol; ne = nl }
        var q = p
        if (q < ne && new[q] == '\r' && q + 1 < nl && new[q + 1] == '\n') q += 2
        else if (q < ne && new[q] == '\n') q++
        val a = lineCol(old, p)
        val b = lineCol(old, e)
        val c = lineCol(new, q)
        return intArrayOf(a[0], a[1], b[0], b[1], p, ne, c[0], c[1])
    }

    private fun lineCol(t: String, idx: Int): IntArray {
        var line = 0
        var start = 0
        var i = 0
        while (i < idx) {
            if (t[i] == '\n') { line++; start = i + 1 }
            i++
        }
        return intArrayOf(line, idx - start)
    }
}
