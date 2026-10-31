package com.box.app.cfg

import android.app.Activity
import android.content.Context
import android.text.Editable
import android.text.TextWatcher
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout

private const val WRAP = ViewGroup.LayoutParams.WRAP_CONTENT

/** 资源：fork 的 schema 与中文提示（assets/schema/）。测试里可以用 [provider] 直接喂文件。 */
internal object SbAssets {
    @JvmField var provider: ((String) -> String?)? = null
    private var schemaC: SbSchema? = null
    private var hintsC: Map<String, Map<String, String>>? = null

    fun read(c: Context?, name: String): String? {
        provider?.let { return it(name) }
        return try {
            readStream(c!!.assets.open("schema/$name"))
        } catch (_: Throwable) { null }
    }

    /** 读完整个流（UTF-8）。不用 kotlin 的 readBytes / use，少带 stdlib。 */
    @JvmStatic
    fun readStream(i: java.io.InputStream): String {
        try {
            val bo = java.io.ByteArrayOutputStream()
            val buf = ByteArray(16384)
            while (true) {
                val n = i.read(buf)
                if (n < 0) break
                bo.write(buf, 0, n)
            }
            return String(bo.toByteArray(), java.nio.charset.StandardCharsets.UTF_8)
        } finally {
            try { i.close() } catch (_: Throwable) {}
        }
    }

    @Suppress("UNCHECKED_CAST")
    fun schema(c: Context?): SbSchema? {
        schemaC?.let { return it }
        val t = read(c, "sing-box-fork.json") ?: return null
        val (d, _) = JDoc.parse(t)
        val m = d?.toValue(d.root) as? Map<String, Any?> ?: return null
        return SbSchema(m).also { schemaC = it }
    }

    @Suppress("UNCHECKED_CAST")
    fun hints(c: Context?): Map<String, Map<String, String>> {
        hintsC?.let { return it }
        val t = read(c, "sing-box-fork-hints.json") ?: return emptyMap()
        val (d, _) = JDoc.parse(t)
        val m = d?.toValue(d.root) as? Map<String, Any?> ?: return emptyMap()
        val out = HashMap<String, Map<String, String>>()
        for ((k, v) in m) if (v is Map<*, *>) {
            val x = HashMap<String, String>()
            for ((a, b) in v) if (a is String && b is String) x[a] = b
            out[k] = x
        }
        hintsC = out
        return out
    }
}

internal sealed class SbRoute {
    abstract val path: List<Any>
    abstract val title: String

    class Obj(override val path: List<Any>, override val title: String, val group: String? = null) : SbRoute()
    class Lst(override val path: List<Any>, override val title: String) : SbRoute()
    class MapR(override val path: List<Any>, override val title: String) : SbRoute()
}

/** 标签定义处 → 引用种类（与 schema 的 x-tag-reference 对应）。 */
internal val SB_TAG_LISTS: List<Pair<List<String>, String>> = listOf(
    listOf("inbounds") to "inbound",
    listOf("outbounds") to "outbound",
    listOf("endpoints") to "outbound",
    listOf("dns", "servers") to "dns_server",
    listOf("route", "rule_set") to "rule_set",
    listOf("providers") to "provider",
    listOf("http_clients") to "http_client",
    listOf("certificate_providers") to "certificate_provider",
    listOf("network_namespaces") to "network_namespace",
)

internal val SB_KIND_LABEL = mapOf(
    "inbound" to "入站", "outbound" to "出站 / 端点", "dns_server" to "DNS 服务器", "rule_set" to "规则集",
    "provider" to "订阅", "http_client" to "HTTP 客户端", "certificate_provider" to "证书提供者", "network_namespace" to "网络命名空间",
)

internal val SB_LISTEN_KEYS: List<String> = listOf(
    "listen", "listen_port", "bind_interface", "routing_mark", "reuse_addr", "netns",
    "disable_tcp_keep_alive", "tcp_keep_alive", "tcp_keep_alive_interval", "tcp_keep_alive_count",
    "tcp_fast_open", "tcp_multi_path", "udp_gso", "udp_fragment", "udp_timeout", "detour",
    "proxy_protocol", "proxy_protocol_accept_no_header", "domain_resolver",
)

private val SB_SHARED_CTX = mapOf(
    "tls" to "shared/tls", "multiplex" to "shared/multiplex", "transport" to "shared/v2ray-transport",
    "udp_over_tcp" to "shared/udp-over-tcp", "cache_file" to "experimental/cache-file", "clash_api" to "experimental/clash-api",
    "v2ray_api" to "experimental/v2ray-api", "observability" to "experimental/observability", "fakeip" to "dns/fakeip",
    "http_client" to "shared/http-client", "udp_nat" to "shared/udp-nat", "brutal" to "shared/tcp-brutal",
    "neighbor_resolver" to "shared/neighbor",
)

private val HUB_HINT = mapOf(
    "log" to "日志级别、输出文件、时间戳", "ntp" to "内置时间同步", "experimental" to "缓存文件、Clash API、V2Ray API…",
    "dns" to "DNS 服务器、规则、FakeIP、策略", "route" to "路由规则、规则集、final、自动检测接口",
    "inbounds" to "监听端口 / TUN / 各协议入站", "outbounds" to "代理节点、分组（selector / urltest / smart…）",
    "endpoints" to "WireGuard / Tailscale / EasyTier 等端点", "providers" to "订阅（远程 / 本地 / 内联）",
    "services" to "DERP / SSM / CCM / API 等服务", "http_clients" to "命名的 HTTP 客户端，供订阅、规则集等引用",
    "certificate" to "根证书存储与额外证书", "certificate_providers" to "ACME / Tailscale / Cloudflare 证书提供者",
    "network_namespaces" to "Linux 网络命名空间",
)

private val HUB_TITLE = mapOf(
    "log" to "日志", "ntp" to "NTP", "experimental" to "实验性", "dns" to "DNS", "route" to "路由",
    "inbounds" to "入站", "outbounds" to "出站", "endpoints" to "端点", "providers" to "订阅",
    "services" to "服务", "http_clients" to "HTTP 客户端", "certificate" to "证书", "certificate_providers" to "证书提供者",
    "network_namespaces" to "网络命名空间",
)

private val HUB_GROUPS = listOf(
    "基础" to listOf("log", "ntp", "experimental"),
    "DNS 与路由" to listOf("dns", "route"),
    "入站 / 出站" to listOf("inbounds", "outbounds", "endpoints", "providers"),
    "其它" to listOf("services", "http_clients", "certificate", "certificate_providers", "network_namespaces"),
)

/**
 * sing-box 可视化修改面板的会话：文本 + JSONC 解析结果 + 导航栈 + 本地撤销。
 * 每次写回都「区间替换」后重新解析并重画当前页（保留滚动位置）；改动先落编辑器草稿，保存仍走编辑器顶栏。
 */
internal class SbUi(
    val act: Activity,
    val sc: Scaffold,
    initial: String,
    val fileName: String,
    val commit: (String) -> Unit,
) {
    var text: String = initial
    var doc: JDoc? = null
    var parseError: String? = null
    val stack = ArrayList<SbRoute>()
    val history = ArrayList<String>()
    val schema: SbSchema? = SbAssets.schema(act)
    private val hints = SbAssets.hints(act)
    val c: Activity get() = act

    init { reparse(initial) }

    private fun reparse(t: String) {
        val (d, e) = JDoc.parse(t)
        doc = d
        parseError = e
        if (d != null && d.root.kind != JNode.OBJ) { doc = null; parseError = "顶层必须是一个 JSON 对象 { … }" }
    }

    // ------------------------------------------------------------ 写回

    fun applyText(newText: String, msg: String?) {
        if (newText == text) { if (msg != null) showToast(msg); return }
        val (d, e) = JDoc.parse(newText)
        if (d == null) { showToast("这一步会把配置写坏（$e），已放弃。可以改用「原文编辑」。", true); return }
        history.add(text)
        text = newText
        reparse(newText)
        commit(newText)
        if (msg != null) showToast(msg)
        render(true)
    }

    private fun edit(msg: String?, f: (JDoc) -> String?) {
        val d = doc ?: return
        val nt = try { f(d) } catch (_: Throwable) { null }
        if (nt == null) { showToast("这一步没改成：位置对不上，请用「原文编辑」", true); return }
        applyText(nt, msg)
    }

    private fun batch(msg: String?, ops: List<(JDoc) -> String?>) {
        var d = doc ?: return
        var t = text
        for (op in ops) {
            val nt = try { op(d) } catch (_: Throwable) { null }
            if (nt == null) { showToast("这一步没改成：位置对不上，请用「原文编辑」", true); return }
            val (nd, _) = JDoc.parse(nt)
            if (nd == null) { showToast("这一步会把配置写坏，已放弃", true); return }
            d = nd; t = nt
        }
        applyText(t, msg)
    }

    fun undo() {
        if (history.isEmpty()) { showToast("没有可撤销的改动"); return }
        text = history.removeAt(history.size - 1)
        reparse(text)
        commit(text)
        showToast("已撤销上一步")
        render(true)
    }

    fun push(r: SbRoute) { stack.add(r); render(false) }
    fun pop(): Boolean { if (stack.isEmpty()) return false; stack.removeAt(stack.size - 1); render(false); return true }

    // ------------------------------------------------------------ 渲染

    fun render(keep: Boolean) {
        Cx.act = act
        while (stack.isNotEmpty() && !routeValid(stack[stack.size - 1])) stack.removeAt(stack.size - 1)
        val route = stack.lastOrNull()
        val title = route?.title ?: "可视化修改"
        val content: LinearLayout = try {
            when {
                doc == null || schema == null -> brokenPage()
                route == null -> hubPage()
                route is SbRoute.Obj -> objPage(route)
                route is SbRoute.Lst -> lstPage(route)
                route is SbRoute.MapR -> mapPage(route)
                else -> hubPage()
            }
        } catch (t: Throwable) {
            android.util.Log.e("BoxCfg", "sb page failed", t)
            val col = column(c)
            col.addView(pageNote(c, "这一页画不出来：$t\n配置内容没有被改动，可以返回后用源码编辑器修改这一段。"))
            col
        }
        val acts = ArrayList<View>()
        if (history.isNotEmpty()) acts.add(iconBtn(c, Ic.UNDO, Th.text) { undo() })
        sc.setPage(title, content, keep, acts)
    }

    private fun routeValid(r: SbRoute): Boolean {
        val d = doc ?: return false
        val n = d.find(r.path)
        if (n == null) {
            // 还不存在的键（比如没写过的 dns）允许进入：前提是它前面的数组下标都在
            if (r !is SbRoute.Obj) return r is SbRoute.Lst
            var last = -1
            for (i in r.path.indices) if (r.path[i] is Int) last = i
            return last < 0 || d.find(r.path.subList(0, last + 1)) != null
        }
        return when (r) {
            is SbRoute.Obj -> n.kind == JNode.OBJ
            is SbRoute.Lst -> n.kind == JNode.ARR
            is SbRoute.MapR -> n.kind == JNode.OBJ
        }
    }

    private fun brokenPage(): LinearLayout {
        val col = column(c)
        if (schema == null) {
            col.addView(pageNote(c, "没有找到 sing-box 的 schema 资源（assets/schema/sing-box-fork.json），无法进行可视化修改。"))
        } else {
            col.addView(pageNote(c, "这份配置现在不是合法的 JSON / JSONC，可视化修改打不开：\n${parseError ?: "解析失败"}\n\n请先返回源码编辑器修好这一处，再回来。"))
        }
        col.addView(itemCard(c, row(c, "返回编辑器", null, chevron = true, onClick = { act.finish() })))
        return col
    }

    // ------------------------------------------------------------ schema 定位

    private fun rootObjSchema(): Map<String, Any?> = schema!!.res(schema.root)

    /** 路径对应的 schema 节点（路径上的联合体按当前值挑变体）。 */
    fun schemaAt(path: List<Any>): Map<String, Any?>? {
        val s = schema ?: return null
        val d = doc ?: return null
        var node: Map<String, Any?> = rootObjSchema()
        for (i in path.indices) {
            val key = path[i]
            val fk = s.kind(node)
            val here = d.find(path.subList(0, i))
            node = when (fk.kind) {
                FK.OBJ -> {
                    if (key !is String) return null
                    val v = here?.let { if (it.kind == JNode.OBJ) d.toValue(it) else null }
                    s.shape(node, v).fields[key]?.let { s.res(it) } ?: return null
                }
                FK.ARR -> { if (key !is Int) return null; fk.item ?: return null }
                FK.MAP -> { if (key !is String) return null; fk.item ?: return null }
                FK.ANY -> {
                    val alt = matchAlt(fk.alts, here) ?: return null
                    val ak = s.kind(alt)
                    when (ak.kind) {
                        FK.OBJ -> {
                            if (key !is String) return null
                            val v = here?.let { if (it.kind == JNode.OBJ) d.toValue(it) else null }
                            s.shape(alt, v).fields[key]?.let { s.res(it) } ?: return null
                        }
                        FK.ARR -> { if (key !is Int) return null; ak.item ?: return null }
                        FK.MAP -> { if (key !is String) return null; ak.item ?: return null }
                        else -> return null
                    }
                }
                else -> return null
            }
        }
        return node
    }

    private fun matchAlt(alts: List<Map<String, Any?>>, n: JNode?): Map<String, Any?>? {
        val s = schema ?: return null
        if (n == null) return alts.firstOrNull()
        for (a in alts) {
            val k = s.kind(a)
            val ok = when (n.kind) {
                JNode.STR -> k.kind == FK.STR || (k.kind == FK.ENUM && k.enumVals.any { it is String })
                JNode.NUM -> k.kind == FK.INT || k.kind == FK.NUM || (k.kind == FK.ENUM && k.enumVals.any { it is Number })
                JNode.BOOL -> k.kind == FK.BOOL
                JNode.OBJ -> k.kind == FK.OBJ || k.kind == FK.MAP
                JNode.ARR -> k.kind == FK.ARR
                else -> false
            }
            if (ok) return a
        }
        return null
    }

    @Suppress("UNCHECKED_CAST")
    private fun valueMap(path: List<Any>): Map<String, Any?>? {
        val d = doc ?: return null
        val n = d.find(path) ?: return null
        if (n.kind != JNode.OBJ) return null
        return d.toValue(n) as? Map<String, Any?>
    }

    // ------------------------------------------------------------ 提示文字

    private fun hintCtxs(path: List<Any>): List<String> {
        val out = ArrayList<String>()
        val d = doc
        for (i in path.indices.reversed()) {
            val k = path[i]
            if (k is String) SB_SHARED_CTX[k]?.let { out.add(it) }
        }
        fun typeAt(n: Int): String = if (path.size < n) "" else (d?.find(path.subList(0, n) + "type")?.takeIf { it.kind == JNode.STR })?.raw ?: ""
        val top = path.firstOrNull() as? String
        when (top) {
            "inbounds" -> { out.add("inbound/" + typeAt(2)); out.add("inbound") }
            "outbounds" -> { out.add("outbound/" + typeAt(2)); out.add("outbound") }
            "endpoints" -> { out.add("endpoint/" + typeAt(2)); out.add("endpoint") }
            "services" -> { out.add("service/" + typeAt(2)); out.add("service") }
            "providers" -> { out.add("provider"); out.add("provider/override_dialer") }
            "certificate_providers" -> out.add("shared/certificate-provider/" + typeAt(2))
            "http_clients" -> out.add("shared/http-client")
            "network_namespaces" -> { out.add("network-namespace/" + typeAt(2)); out.add("network-namespace") }
            "dns" -> {
                val sub = path.getOrNull(1)
                if (sub == "servers") { out.add("dns/server/" + typeAt(3)); out.add("dns/server") }
                else if (sub == "rules") { out.add("dns/rule"); out.add("dns/rule_action") }
                out.add("dns")
            }
            "route" -> {
                val sub = path.getOrNull(1)
                if (sub == "rules") { out.add("route/rule"); out.add("route/rule_action") }
                else if (sub == "rule_set") { out.add("rule-set"); out.add("rule-set/headless-rule") }
                out.add("route")
            }
            "experimental" -> out.add("experimental")
            "log" -> out.add("log")
            "ntp" -> out.add("ntp")
            "certificate" -> out.add("certificate")
        }
        return out
    }

    private fun hintFor(ctxs: List<String>, key: String, path: List<Any> = emptyList()): String? {
        val par = path.lastOrNull() as? String
        if (par != null) for (x in ctxs) hints[x]?.get("$par.$key")?.let { return it }
        for (x in ctxs) hints[x]?.get(key)?.let { return it }
        schema?.let { if (key in dialKeys()) hints["shared/dial"]?.get(key)?.let { h -> return h } }
        if (key in SB_LISTEN_KEYS) hints["shared/listen"]?.get(key)?.let { return it }
        return hints["*"]?.get(key)
    }

    private var dialKeysC: Set<String>? = null
    private fun dialKeys(): Set<String> {
        dialKeysC?.let { return it }
        val s = schema ?: return emptySet()
        @Suppress("UNCHECKED_CAST")
        val dd = (s.root["\$defs"] as? Map<String, Any?>)?.get("DialerOptions") as? Map<String, Any?>
        @Suppress("UNCHECKED_CAST")
        val k = ((dd?.get("properties") as? Map<String, Any?>)?.keys ?: emptySet<String>()).toSet()
        dialKeysC = k
        return k
    }

    // ------------------------------------------------------------ 文本小工具

    private fun oneLine(s: String, n: Int = 64): String {
        val t = s.replace(Regex("\\s+"), " ").trim()
        return if (t.length > n) t.substring(0, n) + "…" else t
    }

    private fun scalarText(n: JNode): String = when (n.kind) {
        JNode.STR -> if (n.raw.isEmpty()) "（空字符串）" else n.raw
        JNode.NUL -> "null"
        else -> n.raw
    }

    private fun summarize(n: JNode): String {
        val d = doc!!
        return when (n.kind) {
            JNode.OBJ -> if (n.entries!!.isEmpty()) "已配置（空）" else "已配置 · ${n.entries!!.size} 个字段"
            JNode.ARR -> {
                val its = n.items!!
                if (its.isEmpty()) "空列表"
                else if (its.all { it.kind != JNode.OBJ && it.kind != JNode.ARR }) oneLine(its.joinToString(", ") { scalarText(it) })
                else "${its.size} 项"
            }
            else -> oneLine(scalarText(n).ifEmpty { d.slice(n) })
        }
    }

    private fun pathText(path: List<Any>): String {
        val d = doc
        val sb = StringBuilder()
        for (i in path.indices) {
            val k = path[i]
            if (k is Int) {
                sb.append('[').append(k)
                val tag = d?.find(path.subList(0, i + 1) + "tag")
                if (tag != null && tag.kind == JNode.STR) sb.append(" · ").append(tag.raw)
                sb.append(']')
            } else { if (sb.isNotEmpty()) sb.append('.'); sb.append(k) }
        }
        return sb.toString()
    }

    // ------------------------------------------------------------ 标签与引用

    fun tagKindOfList(path: List<Any>): String? {
        val keys = path.map { it.toString() }
        for ((p, k) in SB_TAG_LISTS) if (p == keys && path.all { it is String }) return k
        return null
    }

    fun tagsOf(kind: String): List<String> {
        val d = doc ?: return emptyList()
        val out = ArrayList<String>()
        for ((p, k) in SB_TAG_LISTS) {
            if (k != kind) continue
            val a = d.find(p) ?: continue
            if (a.kind != JNode.ARR) continue
            for (it in a.items!!) {
                if (it.kind != JNode.OBJ) continue
                val t = it.entries!!.lastOrNull { e -> e.key == "tag" }?.value
                if (t != null && t.kind == JNode.STR && t.raw.isNotEmpty() && t.raw !in out) out.add(t.raw)
            }
        }
        return out
    }

    private class Ref(val path: List<Any>, val node: JNode, val kind: String)

    /** 遍历整份配置里所有「引用某种标签」的字符串。 */
    private fun scanRefs(): List<Ref> {
        val s = schema ?: return emptyList()
        val d = doc ?: return emptyList()
        val out = ArrayList<Ref>()
        fun discMap(n: JNode): Map<String, Any?> {
            val m = HashMap<String, Any?>()
            for (e in n.entries!!) if (e.value.kind == JNode.STR) m[e.key] = e.value.raw
            return m
        }
        fun go(n: JNode, sch: Map<String, Any?>, path: ArrayList<Any>, depth: Int) {
            if (depth > 40) return
            val fk = s.kind(sch)
            when (fk.kind) {
                FK.STR, FK.ENUM -> if (n.kind == JNode.STR && fk.tagRef != null) out.add(Ref(ArrayList(path), n, fk.tagRef!!))
                FK.OBJ -> if (n.kind == JNode.OBJ) {
                    val sh = s.shape(sch, discMap(n))
                    for (e in n.entries!!) {
                        val f = sh.fields[e.key] ?: continue
                        path.add(e.key); go(e.value, s.res(f), path, depth + 1); path.removeAt(path.size - 1)
                    }
                }
                FK.ARR -> {
                    val it = fk.item ?: return
                    if (n.kind == JNode.ARR) {
                        for (i in n.items!!.indices) { path.add(i); go(n.items!![i], it, path, depth + 1); path.removeAt(path.size - 1) }
                    } else if (fk.listable) go(n, it, path, depth + 1)
                }
                FK.MAP -> if (n.kind == JNode.OBJ) {
                    val it = fk.item ?: return
                    for (e in n.entries!!) { path.add(e.key); go(e.value, it, path, depth + 1); path.removeAt(path.size - 1) }
                }
                FK.ANY -> {
                    val alt = matchAlt(fk.alts, n) ?: return
                    go(n, alt, path, depth + 1)
                }
            }
        }
        go(d.root, rootObjSchema(), ArrayList(), 0)
        return out
    }

    internal fun refCount(kind: String, tag: String): Int = refsTo(kind, tag).size

    private fun refsTo(kind: String, tag: String): List<Ref> = scanRefs().filter { it.kind == kind && it.node.raw == tag }

    private fun uniqueTag(kind: String, base: String): String {
        val have = tagsOf(kind).toSet()
        if (base !in have && base.isNotEmpty()) return base
        var i = 1
        while (true) { val t = "$base-$i"; if (t !in have) return t; i++ }
    }

    // ------------------------------------------------------------ 首页

    private fun hubPage(): LinearLayout {
        val s = schema!!
        val d = doc!!
        val col = column(c)
        col.addView(pageNote(c, "$fileName · sing-box（fork）· 改动先落编辑器草稿，保存仍走编辑器顶栏（内核校验）。注释、缩进和键顺序原样保留。"))
        val rootFields = s.shape(rootObjSchema(), null).fields
        val used = HashSet<String>()
        fun entry(key: String): View? {
            val f = rootFields[key] ?: return null
            used.add(key)
            val fk = s.kind(f)
            val n = d.find(listOf(key))
            val title = HUB_TITLE[key] ?: key
            val hint = HUB_HINT[key]
            return when (fk.kind) {
                FK.ARR -> {
                    val cnt = n?.items?.size ?: 0
                    row(c, title, hint, end = chip(c, "$cnt 项", warn = false), chevron = true,
                        onClick = { push(SbRoute.Lst(listOf(key), title)) })
                }
                FK.OBJ -> row(c, title, hint, end = chip(c, if (n != null) "已配置" else "未配置", warn = n == null), chevron = true,
                    onClick = { push(SbRoute.Obj(listOf(key), title)) })
                else -> null
            }
        }
        for ((g, keys) in HUB_GROUPS) {
            val rows = keys.mapNotNull { entry(it) }
            if (rows.isEmpty()) continue
            col.addView(smallTitle(c, g))
            col.addView(card(c, rows))
        }
        // 其余顶层键：先是 schema 里认识的（remote_verify 等标量、以后新增的块），再是未识别的
        val rest = ArrayList<View>()
        for ((k, f) in rootFields) {
            if (k in used || k.startsWith("$")) continue
            val fk = s.kind(f)
            if (fk.kind == FK.ARR || fk.kind == FK.OBJ) entry(k)?.let { rest.add(it) }
            else rest.add(fieldRow(emptyList(), k, s.res(f), emptyList(), false))
        }
        if (rest.isNotEmpty()) { col.addView(smallTitle(c, "全局")); col.addView(card(c, rest)) }
        val unknown = d.root.entries!!.filter { it.key !in rootFields.keys }
        if (unknown.isNotEmpty()) {
            col.addView(smallTitle(c, "未识别的顶层字段"))
            col.addView(card(c, unknown.map { e -> unknownRow(listOf(e.key), e.key, e.value) }))
            col.addView(pageNote(c, "这些键 schema 里没有（可能是新版内核才有的）。原样保留，点开可原文编辑或删除。"))
        }
        return col
    }

    // ------------------------------------------------------------ 对象页

    private fun objPage(r: SbRoute.Obj): LinearLayout {
        val s = schema!!
        val d = doc!!
        val col = column(c)
        val sch = schemaAt(r.path)
        if (sch == null || s.kind(sch).kind != FK.OBJ) {
            // 允许 ANY(对象|标量) 的对象分支
            val alt = sch?.let { sx -> val k = s.kind(sx); if (k.kind == FK.ANY) matchAlt(k.alts, d.find(r.path)) else null }
            if (alt == null) {
                col.addView(pageNote(c, "这个位置在 schema 里没有对应的对象定义，请用源码编辑器修改。"))
                return col
            }
            return objBody(r, alt, col)
        }
        return objBody(r, sch, col)
    }

    private fun objBody(r: SbRoute.Obj, sch: Map<String, Any?>, col: LinearLayout): LinearLayout {
        val s = schema!!
        val d = doc!!
        val jn = d.find(r.path)
        val value = valueMap(r.path) ?: emptyMap()
        val shape = s.shape(sch, value)
        val leaf = shape.leaf
        val ctxs = hintCtxs(r.path)
        val props = leaf?.props ?: LinkedHashMap()
        val req = leaf?.req ?: emptySet()
        val fieldKeys = ArrayList<String>()
        for (k in props.keys) if (k !in shape.discKeys) fieldKeys.add(k)
        // 纯常量字段（单变体时 type 之类）不作为可编辑行
        val rows = ArrayList<String>()
        for (k in fieldKeys) {
            val fk = s.kind(props[k])
            if (fk.kind == FK.ENUM && fk.enumVals.size == 1 && k == "type") continue
            rows.add(k)
        }
        val listenActive = props.containsKey("listen_port") || props.containsKey("listen")
        val listenKeys = SB_LISTEN_KEYS.filter { props.containsKey(it) }
        val dialKs = dialKeys().filter { props.containsKey(it) }
        val groupListen = listenActive && listenKeys.size >= 4
        val groupDial = !listenActive && dialKs.size >= 4
        val inGroup = HashSet<String>()
        if (groupListen) inGroup.addAll(listenKeys)
        if (groupDial) inGroup.addAll(dialKs)

        if (r.group != null) {
            val keys = (if (r.group == "listen") listenKeys else dialKs).filter { it in rows }
            col.addView(pageNote(c, if (r.group == "listen") "监听字段 · 长按某一行可清除该字段" else "拨号字段 · 长按某一行可清除该字段"))
            fieldsCards(col, r.path, keys, props, req, value, ctxs, r.path.joinToString("/") + "|" + r.group)
            return col
        }

        val noteBits = ArrayList<String>()
        if (leaf == null && shape.all.isNotEmpty()) noteBits.add("这个值的类型 / 动作在 schema 里不认识，下面的字段都按「未识别」原样显示。")
        if (jn == null) noteBits.add("这一项还没写进配置，改任何字段时会自动创建。")
        noteBits.add("长按某一行可清除该字段。")
        col.addView(pageNote(c, noteBits.joinToString(" ")))

        // 判别键（type / action …）
        if (shape.discKeys.isNotEmpty()) {
            val dr = ArrayList<View>()
            for (k in shape.discKeys) dr.add(discRow(r.path, k, shape, value, sch))
            col.addView(card(c, dr))
        }
        fieldsCards(col, r.path, rows.filter { it !in inGroup }, props, req, value, ctxs, r.path.joinToString("/") + "|")
        val groups = ArrayList<View>()
        if (groupListen) {
            val setN = listenKeys.count { value.containsKey(it) }
            groups.add(row(c, "监听字段", "listen / listen_port / tcp_* / udp_* / proxy_protocol …", end = chip(c, "已设 $setN"), chevron = true,
                onClick = { push(SbRoute.Obj(r.path, r.title + " · 监听", "listen")) }))
        }
        if (groupDial) {
            val setN = dialKs.count { value.containsKey(it) }
            groups.add(row(c, "拨号字段", "detour / bind_* / routing_mark / tcp_* / domain_resolver …", end = chip(c, "已设 $setN"), chevron = true,
                onClick = { push(SbRoute.Obj(r.path, r.title + " · 拨号", "dial")) }))
        }
        if (groups.isNotEmpty()) col.addView(card(c, groups))
        // 未识别字段
        val unknown = ArrayList<View>()
        val known = HashSet<String>(props.keys)
        if (jn != null && jn.kind == JNode.OBJ) {
            for (e in jn.entries!!) {
                if (e.key in known) continue
                unknown.add(unknownRow(r.path + e.key, e.key, e.value))
            }
        }
        if (unknown.isNotEmpty()) {
            col.addView(smallTitle(c, "未识别字段"))
            col.addView(card(c, unknown))
        }
        col.addView(smallTitle(c, "高级"))
        val adv = ArrayList<View>()
        adv.add(row(c, "原文编辑此对象", "直接改这一段 JSON（保存前会校验语法）", chevron = true, onClick = { rawEdit(r.path, r.title) }))
        col.addView(card(c, adv))
        return col
    }

    private val expanded = HashSet<String>()

    /** 字段太多（> 14）时，只显示「已设置 / 必填 / 前几个」，其余折叠在一行「显示其余 N 个」里。 */
    private fun fieldsCards(col: LinearLayout, path: List<Any>, keys: List<String>, props: Map<String, Any?>, req: Set<String>,
                            value: Map<String, Any?>, ctxs: List<String>, ek: String) {
        val s = schema!!
        var shown = keys
        var hidden = 0
        if (keys.size > 14 && ek !in expanded) {
            val set = keys.filter { value.containsKey(it) || it in req }
            val extra = if (set.size < 6) keys.filter { it !in set }.take(6 - set.size) else emptyList()
            val vis = (set + extra).toSet()
            shown = keys.filter { it in vis }
            hidden = keys.size - shown.size
        }
        val rows = ArrayList<View>()
        for (k in shown) rows.add(fieldRow(path, k, s.res(props[k]), ctxs, k in req))
        if (rows.isNotEmpty()) col.addView(card(c, rows))
        if (hidden > 0) {
            col.addView(card(c, listOf(row(c, "显示其余 $hidden 个字段", "还没设置的字段", chevron = true, onClick = { expanded.add(ek); render(true) }))))
        } else if (keys.size > 14) {
            col.addView(card(c, listOf(row(c, "收起未设置的字段", null, chevron = true, onClick = { expanded.remove(ek); render(true) }))))
        }
    }

    private fun unknownRow(p: List<Any>, key: String, n: JNode): View =
        row(c, key, oneLine(doc!!.slice(n), 70), titleMono = true, chevron = true, summaryLines = 2, onClick = { rawEdit(p, key) })

    private fun discRow(path: List<Any>, key: String, shape: Shape, value: Map<String, Any?>, sch: Map<String, Any?>): View {
        val s = schema!!
        val vals = s.discValues(shape.all, key)
        val cur = value[key]?.toString()
        val label = if (key == "type") "类型（type）" else if (key == "action") "动作（action）" else key
        val required = shape.leaf?.req?.contains(key) == true
        val sum = cur ?: (if (key == "action") "未设置（默认 route）" else "未设置")
        val bad = cur != null && cur !in vals
        val r = row(c, label, if (bad) "$sum · schema 里没有这个值" else sum, titleColor = Th.primary, chevron = true, onClick = {
            val opts = vals.map { v -> Opt(v, discTitle(key, v), null) }
            pickDlg(c, label, opts, cur, "切换后，新类型用不到的字段会被移除（先确认）",
                extraTop = if (!required) listOf(Opt("", "（不写 $key）")) else emptyList()) { v -> switchDisc(path, key, if (v.isEmpty()) null else v, sch, value) }
        })
        return r
    }

    private fun discTitle(key: String, v: String): String = when {
        key == "type" && v == "default" -> "default · 普通规则"
        key == "type" && v == "logical" -> "logical · 逻辑规则（and / or）"
        else -> v
    }

    internal fun switchDisc(path: List<Any>, key: String, nv: String?, sch: Map<String, Any?>, value: Map<String, Any?>) {
        val s = schema!!
        val hypo = LinkedHashMap(value)
        if (nv == null) hypo.remove(key) else hypo[key] = nv
        val ns = s.shape(sch, hypo)
        val dk = ns.discKeys.toSet()
        val dropped = value.keys.filter { it != key && it !in dk && !ns.fields.containsKey(it) }
        val ops = ArrayList<(JDoc) -> String?>()
        if (nv == null) ops.add { dd -> dd.remove(path + key) } else ops.add { dd -> dd.set(path + key, nv) }
        for (k in dropped) ops.add { dd -> dd.remove(path + k) }
        val go = { batch(if (dropped.isEmpty()) "已切换为 ${nv ?: "默认"}" else "已切换为 ${nv ?: "默认"}，移除了 ${dropped.size} 个字段", ops) }
        if (dropped.isEmpty()) go()
        else confirmDlg(c, "切换 $key", "新类型里没有这些字段，将被移除：\n${dropped.joinToString("、")}\n\n（可用右上角撤销找回）", "切换", true) { go() }
    }

    // ------------------------------------------------------------ 字段行

    private fun fieldRow(path: List<Any>, key: String, fnode: Map<String, Any?>, ctxs: List<String>, required: Boolean): View {
        val s = schema!!
        val d = doc!!
        val p = path + key
        val jn = d.find(p)
        val fk = s.kind(fnode)
        val hint = hintFor(ctxs, key, path)
        val isSet = jn != null
        val badge: View? = if (required && !isSet) chip(c, "必填", warn = true) else null
        val titleColor = if (isSet) Th.text else Th.sub
        val unsetSum = hint ?: s.typeLabel(fk)
        val sumText: String = if (jn != null) summarize(jn) else unsetSum
        val tagKind = if (key == "tag" && path.size >= 2 && path.last() is Int) tagKindOfList(path.subList(0, path.size - 1)) else null
        fun mk(end: View?, chev: Boolean, click: (() -> Unit)?): LinearLayout {
            val r = row(c, key, sumText, end = end, chevron = chev, onClick = click, titleColor = titleColor, titleMono = true, summaryLines = 2, badge = badge)
            r.setOnLongClickListener {
                if (isSet) { confirmDlg(c, "清除 $key", "把这个字段从配置里删掉？", "清除", true) { edit("已清除 $key") { dd -> dd.remove(p) } } }
                else showToast("$key 还没有设置")
                true
            }
            return r
        }
        when (fk.kind) {
            FK.BOOL -> {
                val cur = (jn != null && jn.kind == JNode.BOOL && jn.raw == "true")
                val swv = sw(c, cur) { v -> edit(null) { dd -> dd.set(p, v) } }
                val r = mk(swv, false) { swv.toggle() }
                return r
            }
            FK.OBJ -> return mk(null, true) {
                if (jn == null || jn.kind != JNode.OBJ) {
                    if (jn != null) { rawEdit(p, key); return@mk }
                }
                push(SbRoute.Obj(p, key))
            }
            FK.MAP -> {
                val vk = fk.item?.let { s.kind(it) }
                return mk(null, true) {
                    if (vk != null && vk.kind == FK.OBJ) push(SbRoute.MapR(p, key)) else mapEditor(p, key, fk, hint)
                }
            }
            FK.ARR -> {
                val ik = fk.item?.let { s.kind(it) }
                val objItems = ik != null && (ik.kind == FK.OBJ || ik.kind == FK.ANY || ik.kind == FK.ARR || ik.kind == FK.RAW || ik.kind == FK.MAP)
                return mk(null, true) {
                    if (objItems) {
                        if (jn != null && jn.kind != JNode.ARR) rawEdit(p, key) else push(SbRoute.Lst(p, key))
                    } else listEditor(p, key, fk, hint)
                }
            }
            else -> {
                val click: () -> Unit = if (tagKind != null && jn != null && jn.kind == JNode.STR) {
                    val lp0 = path.subList(0, path.size - 1)
                    val ix = path.last() as Int
                    val old = jn.raw
                    ({ renameTag(lp0, ix, tagKind, old) })
                } else ({ editValue(p, key, fnode, fk, hint) })
                return mk(null, true, click)
            }
        }
    }

    /** 按字段类型弹出对应编辑器（标量 / 枚举 / 引用 / 多写法 / 原文）。 */
    private fun editValue(p: List<Any>, key: String, fnode: Map<String, Any?>, fk: FK, hint: String?) {
        val s = schema!!
        val d = doc!!
        val jn = d.find(p)
        val clear: (() -> Unit)? = if (jn != null) ({ edit("已清除 $key") { dd -> dd.remove(p) } }) else null
        val extra = if (clear != null) "清除" else null
        when (fk.kind) {
            FK.BOOL -> {
                val cur = jn?.raw
                pickDlg(c, key, listOf(Opt("true", "开 · true"), Opt("false", "关 · false")), cur, hint,
                    extraTop = if (jn != null) listOf(Opt("", "（清除）")) else emptyList()) { v ->
                    if (v.isEmpty()) edit("已清除 $key") { dd -> dd.remove(p) } else edit(null) { dd -> dd.set(p, v == "true") }
                }
            }
            FK.ENUM -> {
                val cur = jn?.raw
                val vals = fk.enumVals
                val opts = vals.map { v -> Opt(v.toString(), if (v.toString().isEmpty()) "（空字符串）" else v.toString()) }
                pickDlg(c, key, opts, cur, hint, extraTop = if (jn != null) listOf(Opt("\u0000", "（清除）")) else emptyList()) { v ->
                    if (v == "\u0000") edit("已清除 $key") { dd -> dd.remove(p) }
                    else {
                        val orig = vals.firstOrNull { it.toString() == v }
                        val out: Any? = if (orig is Number) (if (orig is Double && orig != Math.floor(orig)) orig else orig.toLong()) else v
                        edit(null) { dd -> dd.set(p, out) }
                    }
                }
            }
            FK.INT, FK.NUM -> {
                val min = (fk.node["minimum"] as? Number)?.toDouble()
                val max = (fk.node["maximum"] as? Number)?.toDouble()
                val range = if (min != null && max != null) "范围 ${min.toLong()} – ${max.toLong()}" else if (min != null) "最小 ${min.toLong()}" else null
                sbInput(c, key, hint, jn?.raw ?: "", if (fk.kind == FK.INT) "整数" else "数字", note = range, number = true, extra = extra, onExtra = clear,
                    validate = { v ->
                        if (v.isEmpty()) null
                        else if (!Regex("-?[0-9]+(\\.[0-9]+)?([eE][+-]?[0-9]+)?").matches(v)) "要填数字"
                        else if (fk.kind == FK.INT) {
                            val n = v.toLongOrNull()
                            if (n == null) "要填整数"
                            else if (min != null && n < min) "不能小于 ${min.toLong()}"
                            else if (max != null && n > max) "不能大于 ${max.toLong()}"
                            else null
                        } else {
                            val n = v.toDoubleOrNull()
                            if (n == null) "要填数字" else if (min != null && n < min) "不能小于 $min" else if (max != null && n > max) "不能大于 $max" else null
                        }
                    }) { v ->
                    if (v.isEmpty()) edit("已清除 $key") { dd -> dd.remove(p) }
                    else edit(null) { dd -> if (fk.kind == FK.INT) dd.setRaw(p, v.toLong().toString(), null) else dd.setRaw(p, v, null) }
                }
            }
            FK.STR -> {
                val tagRef = fk.tagRef
                if (tagRef != null) { tagPicker(p, key, tagRef, hint, jn); return }
                val pat = fk.node["pattern"] as? String
                val note = if (pat != null) "时长，例如 500ms、5s、1m、1h、1d（Go 的 Duration 写法）" else null
                val multi = (jn?.raw?.contains('\n') == true)
                sbInput(c, key, hint, jn?.let { if (it.kind == JNode.STR) it.raw else d.slice(it) } ?: "", "值", note = note, multi = multi,
                    extra = extra, onExtra = clear,
                    validate = { v ->
                        if (v.isEmpty() || pat == null) null
                        else {
                            val ok = try { Regex(pat).containsMatchIn(v) } catch (_: Throwable) { true }
                            if (ok) null else "格式不对（例如 500ms、5s、1m、1h）"
                        }
                    }) { v ->
                    if (v.isEmpty()) edit("已清除 $key") { dd -> dd.remove(p) } else edit(null) { dd -> dd.set(p, v) }
                }
            }
            FK.ANY -> anyEditor(p, key, fk, hint, jn)
            FK.ARR -> listEditor(p, key, fk, hint)
            FK.MAP -> mapEditor(p, key, fk, hint)
            FK.OBJ -> push(SbRoute.Obj(p, key))
            else -> rawEdit(p, key)
        }
    }

    private fun tagPicker(p: List<Any>, key: String, kind: String, hint: String?, jn: JNode?) {
        val tags = tagsOf(kind)
        val cur = jn?.takeIf { it.kind == JNode.STR }?.raw
        val label = SB_KIND_LABEL[kind] ?: kind
        val opts = tags.map { Opt(it, it) }.toMutableList()
        if (cur != null && cur !in tags) opts.add(0, Opt(cur, cur, "当前值 · 配置里没有这个标签"))
        val top = ArrayList<Opt>()
        top.add(Opt("\u0001", "手动输入…"))
        if (jn != null) top.add(Opt("\u0000", "（清除）"))
        pickDlg(c, key, opts, cur, (hint ?: "") + (if (tags.isEmpty()) "（配置里还没有任何$label 标签）" else "· 引用$label 标签"), extraTop = top) { v ->
            when (v) {
                "\u0000" -> edit("已清除 $key") { dd -> dd.remove(p) }
                "\u0001" -> sbInput(c, key, hint, cur ?: "", "标签") { t -> if (t.isEmpty()) edit("已清除 $key") { dd -> dd.remove(p) } else edit(null) { dd -> dd.set(p, t) } }
                else -> edit(null) { dd -> dd.set(p, v) }
            }
        }
    }

    private fun listEditor(p: List<Any>, key: String, fk: FK, hint: String?) {
        val s = schema!!
        val d = doc!!
        val jn = d.find(p)
        val ik = fk.item?.let { s.kind(it) }
        val cur = ArrayList<String>()
        var scalarForm = jn != null && jn.kind != JNode.ARR
        if (jn != null) {
            if (jn.kind == JNode.ARR) for (x in jn.items!!) cur.add(if (x.kind == JNode.STR) x.raw else x.raw.ifEmpty { d.slice(x) })
            else cur.add(if (jn.kind == JNode.STR) jn.raw else jn.raw)
        }
        val isNum = ik != null && (ik.kind == FK.INT || ik.kind == FK.NUM || (ik.kind == FK.ENUM && ik.enumVals.all { it is Number }))
        var options: List<String>? = null
        var allowExtra = false
        if (ik != null && ik.kind == FK.ENUM) options = ik.enumVals.map { it.toString() }
        else if (fk.tagRef != null) { options = tagsOf(fk.tagRef!!); allowExtra = true }
        val extra = if (jn != null) "清除" else null
        sbList(c, key, hint, cur, options, allowExtra, extra = extra, onExtra = { edit("已清除 $key") { dd -> dd.remove(p) } }) { items ->
            if (items.isEmpty()) {
                if (jn != null) edit("已清除 $key") { dd -> dd.remove(p) }
                return@sbList
            }
            val vals: List<Any?> = if (isNum) items.map { it.toLongOrNull() ?: it.toDoubleOrNull() ?: it } else items
            // 保持原有写法：原来是单个标量、现在还是 ≤1 项 → 继续写标量；其余写数组
            val write: Any? = if (fk.listable && vals.size == 1 && (jn == null || scalarForm)) vals[0] else vals
            edit(null) { dd -> dd.set(p, write) }
        }
    }

    private fun mapEditor(p: List<Any>, key: String, fk: FK, hint: String?) {
        val s = schema!!
        val d = doc!!
        val jn = d.find(p)
        val vk = fk.item?.let { s.kind(it) }
        val simple = vk == null || vk.kind == FK.STR || vk.kind == FK.INT || vk.kind == FK.NUM || vk.kind == FK.BOOL ||
            vk.kind == FK.ENUM || (vk.kind == FK.ARR && vk.listable)
        if (!simple) { rawEdit(p, key); return }
        val cur = ArrayList<Pair<String, String>>()
        if (jn != null && jn.kind == JNode.OBJ) for (e in jn.entries!!) {
            val v = e.value
            val t = if (v.kind == JNode.ARR) v.items!!.joinToString(", ") { if (it.kind == JNode.STR) it.raw else it.raw } else if (v.kind == JNode.STR) v.raw else v.raw
            cur.add(Pair(e.key, t))
        }
        val list = vk != null && vk.kind == FK.ARR
        val vh = if (list) "值（多个用逗号分隔）" else "值"
        sbMap(c, key, hint, cur, vh, extra = if (jn != null) "清除" else null, onExtra = { edit("已清除 $key") { dd -> dd.remove(p) } }) { rows ->
            if (rows.isEmpty()) { if (jn != null) edit("已清除 $key") { dd -> dd.remove(p) }; return@sbMap }
            val m = LinkedHashMap<String, Any?>()
            for ((k, v) in rows) {
                m[k] = when {
                    list -> { val parts = v.split(",").map { it.trim() }.filter { it.isNotEmpty() }; if (parts.size == 1) parts[0] else parts }
                    vk != null && vk.kind == FK.INT -> v.toLongOrNull() ?: v
                    vk != null && vk.kind == FK.NUM -> v.toDoubleOrNull() ?: v
                    vk != null && vk.kind == FK.BOOL -> v == "true"
                    else -> v
                }
            }
            edit(null) { dd -> dd.set(p, m) }
        }
    }

    private fun anyLabel(a: Map<String, Any?>): String {
        val s = schema!!
        val k = s.kind(a)
        return when (k.kind) {
            FK.STR -> if (k.tagRef != null) "引用标签（文本）" else if (a["pattern"] != null) "时长（文本）" else "文本"
            FK.INT -> "整数"
            FK.NUM -> "数字"
            FK.BOOL -> "开关 true / false"
            FK.ENUM -> "选项"
            FK.OBJ -> "对象（详细配置）"
            FK.ARR -> "列表"
            FK.MAP -> "键值表"
            else -> "原文（JSON）"
        }
    }

    private fun anyEditor(p: List<Any>, key: String, fk: FK, hint: String?, jn: JNode?) {
        val d = doc!!
        val s = schema!!
        val alts = fk.alts
        val opts = ArrayList<Opt>()
        val curAlt = if (jn != null) matchAlt(alts, jn) else null
        for (i in alts.indices) {
            val a = alts[i]
            opts.add(Opt(i.toString(), anyLabel(a) + if (a === curAlt) " · 当前" else "", if (a === curAlt && jn != null) summarize(jn) else null))
        }
        val top = ArrayList<Opt>()
        if (jn != null) top.add(Opt("\u0000", "（清除）"))
        top.add(Opt("\u0001", "原文编辑（JSON）"))
        pickDlg(c, key, opts, curAlt?.let { alts.indexOf(it).toString() }, (hint ?: "") + " · 这个字段有多种写法，选一种", extraTop = top) { v ->
            when (v) {
                "\u0000" -> edit("已清除 $key") { dd -> dd.remove(p) }
                "\u0001" -> rawEdit(p, key)
                else -> {
                    val a = alts[v.toInt()]
                    val ak = s.kind(a)
                    if (ak.kind == FK.OBJ || ak.kind == FK.MAP) {
                        if (jn != null && jn.kind == JNode.OBJ) push(SbRoute.Obj(p, key))
                        else { edit(null) { dd -> dd.set(p, LinkedHashMap<String, Any?>()) }; push(SbRoute.Obj(p, key)) }
                    } else editValue(p, key, a, ak, hint)
                }
            }
        }
    }

    private fun rawEdit(p: List<Any>, title: String) {
        val d = doc!!
        val jn = d.find(p)
        val base0 = lineIndentOf(p)
        val initial = jn?.let { x ->
            val ls = d.slice(x).split("\n")
            if (ls.size <= 1 || base0.isEmpty()) d.slice(x) else (ls[0] + "\n" + ls.drop(1).joinToString("\n") { l -> val l2 = l.trimEnd('\r'); if (l2.startsWith(base0)) l2.substring(base0.length) else l2 })
        } ?: ""
        val hasIt = jn != null
        sbInput(c, title, "原文编辑 · " + pathText(p), initial, "JSON 值", note = "写任意合法的 JSON / JSONC；保存前会校验语法。留空 = 删除。", multi = true, mono = true,
            extra = if (hasIt) "删除" else null, onExtra = { edit("已删除") { dd -> dd.remove(p) } },
            validate = { v -> if (v.isEmpty()) null else JDoc.checkValue(v) }) { v ->
            if (v.isEmpty()) { if (hasIt) edit("已删除") { dd -> dd.remove(p) } }
            else {
                // 多行原文要补缩进：非首行统一加上所在行的缩进，与周围对齐
                val lines = v.split("\n")
                val base = lineIndentOf(p)
                val body = if (lines.size <= 1 || base.isEmpty()) v else lines[0] + d.style.nl + lines.drop(1).joinToString(d.style.nl) { if (it.isBlank()) it else base + it }
                edit("已修改") { dd -> dd.setRaw(p, body, null) }
            }
        }
    }

    private fun lineIndentOf(p: List<Any>): String {
        val d = doc!!
        val n = d.find(p) ?: d.find(p.subList(0, maxOf(0, p.size - 1))) ?: return ""
        val t = d.text
        val ls = t.lastIndexOf('\n', n.start - 1) + 1
        var j = ls
        while (j < t.length && (t[j] == ' ' || t[j] == '\t')) j++
        return t.substring(ls, j)
    }

    // ------------------------------------------------------------ 标签重命名

    private fun renameTag(listPath: List<Any>, idx: Int, kind: String, old: String) {
        val label = SB_KIND_LABEL[kind] ?: kind
        val have = tagsOf(kind).toSet()
        val refs = refsTo(kind, old)
        sbInput(c, "重命名标签", "$label · $old", old, "新标签", note = "配置里共 ${refs.size} 处引用它，会一起同步改成新名字。",
            validate = { v -> if (v.isEmpty()) "标签不能为空" else if (v != old && v in have) "已经有同名的标签了" else null }) { nv ->
            renameTagTo(listPath, idx, kind, old, nv)
        }
    }

    /** 把 listPath[idx].tag 改成 nv，并把所有引用它的字符串在同一次文本替换里一起改掉。 */
    internal fun renameTagTo(listPath: List<Any>, idx: Int, kind: String, old: String, nv: String) {
        if (nv == old) return
        val refs = refsTo(kind, old)
        val d = doc ?: return
        val own = d.find(listPath + idx + "tag")
        val nodes = ArrayList<JNode>()
        for (r in refs) nodes.add(r.node)
        if (own != null) nodes.add(own)
        nodes.sortByDescending { it.start }
        var t = d.text
        var last = Int.MAX_VALUE
        for (n in nodes) {
            if (n.end > last) continue
            t = t.substring(0, n.start) + JW.quote(nv) + t.substring(n.end)
            last = n.start
        }
        applyText(t, "已重命名为 $nv，同步了 ${refs.size} 处引用")
    }

    // ------------------------------------------------------------ 列表页

    private fun lstPage(r: SbRoute.Lst): LinearLayout {
        val s = schema!!
        val d = doc!!
        val col = column(c)
        val sch = schemaAt(r.path)
        val fk = sch?.let { s.kind(it) }
        if (sch == null || fk == null || fk.kind != FK.ARR || fk.item == null) {
            col.addView(pageNote(c, "这个位置不是列表，请用源码编辑器修改。"))
            return col
        }
        val itemSch = fk.item!!
        val tagKind = tagKindOfList(r.path)
        val arr = d.find(r.path)
        val items = arr?.items ?: ArrayList()
        val n = items.size
        val bits = ArrayList<String>()
        bits.add("共 $n 项")
        if (n > 1) bits.add("按住左侧把手可拖动排序")
        if (tagKind != null) bits.add("重命名标签会同步所有引用")
        col.addView(pageNote(c, bits.joinToString(" · ")))
        val head = hrow(c)
        head.setPadding(c.dp(16), c.dp(4), c.dp(16), c.dp(6))
        head.addView(pillBtn(c, "＋ 新增", true) { addItem(r.path, itemSch, tagKind) }, lp(WRAP, WRAP).also { it.rightMargin = c.dp(8) })
        head.addView(pillBtn(c, "原文新增", false) { rawAdd(r.path) }, lp(WRAP, WRAP))
        col.addView(head, lp())
        val box = column(c)
        var query = ""
        fun fill() {
            box.removeAllViews()
            val q = query.trim().lowercase()
            val sort = if (q.isEmpty() && n > 1) DragSort(c, box, { sc.scroll }) { from, to -> edit(null) { dd -> dd.move(r.path, from, to) } } else null
            var shown = 0
            for (i in items.indices) {
                val itm = items[i]
                val (title, sub) = itemTexts(r.path, itm)
                if (q.isNotEmpty() && !(title.lowercase().contains(q) || (sub ?: "").lowercase().contains(q) || d.slice(itm).lowercase().contains(q))) continue
                shown++
                var card: LinearLayout? = null
                val start = hrow(c)
                if (sort != null) start.addView(sort.handleL { card!! })
                start.addView(chip(c, (i + 1).toString()), lp(WRAP, WRAP))
                val end = hrow(c)
                end.addView(iconBtn(c, Ic.MORE, Th.sub) { itemMenu(r, i, itm, tagKind, title) })
                val open = { if (itm.kind == JNode.OBJ) push(SbRoute.Obj(r.path + i, title)) else rawEdit(r.path + i, "第 ${i + 1} 项") }
                val rw = row(c, title, sub, end = end, start = start, onClick = open, titleLines = 2, summaryLines = 3)
                rw.setPadding(c.dp(4), c.dp(8), c.dp(4), c.dp(8))
                card = itemCard(c, rw)
                box.addView(card)
            }
            if (shown == 0) box.addView(pageNote(c, if (n == 0) "还没有任何一项，点上面的「＋ 新增」。" else "没有匹配「$query」的项。"))
        }
        if (n > 8) {
            val e = field(c, "搜索（标签 / 类型 / 内容）")
            e.addTextChangedListener(object : TextWatcher {
                override fun afterTextChanged(x: Editable?) { query = x.toString(); fill() }
                override fun beforeTextChanged(x: CharSequence?, a: Int, b: Int, cc: Int) {}
                override fun onTextChanged(x: CharSequence?, a: Int, b: Int, cc: Int) {}
            })
            val l = lp(); l.leftMargin = c.dp(12); l.rightMargin = c.dp(12); l.bottomMargin = c.dp(6)
            col.addView(e, l)
        }
        fill()
        col.addView(box, lp())
        return col
    }

    private fun strOf(o: JNode, k: String): String? = o.entries?.lastOrNull { it.key == k }?.value?.takeIf { it.kind == JNode.STR }?.raw
    private fun rawOf(o: JNode, k: String): String? = o.entries?.lastOrNull { it.key == k }?.value?.raw

    private val RULE_META = setOf("type", "action", "outbound", "server", "invert", "mode", "rules", "method", "no_drop", "strategy", "rcode",
        "answer", "ns", "extra", "timeout", "override_address", "override_port", "network_strategy", "network_type", "fallback_network_type",
        "fallback_delay", "udp_disable_domain_unmapping", "udp_connect", "udp_timeout", "tls_fragment", "tls_fragment_fallback_delay",
        "tls_record_fragment", "sniffer", "disable_cache", "disable_optimistic_cache", "rewrite_ttl", "client_subnet", "domain_match_strategy")

    private fun joinVals(n: JNode): String = when (n.kind) {
        JNode.ARR -> {
            val its = n.items!!
            val head = its.take(3).joinToString(", ") { if (it.kind == JNode.STR) it.raw else it.raw }
            if (its.size > 3) "$head … 共${its.size}" else head
        }
        JNode.STR -> n.raw
        JNode.OBJ -> "{…}"
        else -> n.raw
    }

    /** 列表项的标题 / 摘要。 */
    private fun itemTexts(listPath: List<Any>, it: JNode): Pair<String, String?> {
        if (it.kind != JNode.OBJ) return Pair(oneLine(doc!!.slice(it), 50), null)
        val tag = strOf(it, "tag")
        val type = strOf(it, "type")
        val action = strOf(it, "action")
        val isRuleList = listPath.lastOrNull() == "rules" || listPath.lastOrNull() == "rule_set" && tag == null
        if (tag != null) {
            val sub = ArrayList<String>()
            if (type != null) sub.add(type)
            val srv = strOf(it, "server") ?: strOf(it, "listen")
            val port = rawOf(it, "server_port") ?: rawOf(it, "listen_port")
            if (srv != null) sub.add(if (port != null) "$srv:$port" else srv)
            else if (port != null) sub.add(":$port")
            strOf(it, "url")?.let { u -> sub.add(oneLine(u, 40)) }
            strOf(it, "path")?.let { u -> if (type == "local") sub.add(oneLine(u, 40)) }
            val members = it.entries!!.lastOrNull { e -> e.key == "outbounds" }?.value
            if (members != null && members.kind == JNode.ARR) sub.add("${members.items!!.size} 个成员")
            return Pair(tag, sub.joinToString(" · ").ifEmpty { null })
        }
        if (isRuleList || action != null || type == "logical" || type == "default") {
            if (type == "logical") {
                val rs = it.entries!!.lastOrNull { e -> e.key == "rules" }?.value
                val cnt = rs?.items?.size ?: 0
                val mode = strOf(it, "mode") ?: "and"
                val tgt = ruleTarget(it)
                return Pair("逻辑规则 · $mode · $cnt 条", tgt)
            }
            val cond = it.entries!!.firstOrNull { e -> e.key !in RULE_META }
            val title = if (cond != null) "${cond.key}: ${oneLine(joinVals(cond.value), 40)}" + (it.entries!!.count { e -> e.key !in RULE_META }.let { n -> if (n > 1) "  +${n - 1}" else "" })
                else (action?.let { a -> "（无匹配条件）$a" } ?: "（空规则）")
            return Pair(title, ruleTarget(it))
        }
        if (type != null) return Pair(type, null)
        val name = strOf(it, "name") ?: strOf(it, "domain") ?: strOf(it, "server")
        return Pair(name ?: oneLine(doc!!.slice(it), 40), null)
    }

    private fun ruleTarget(o: JNode): String? {
        val action = strOf(o, "action") ?: "route"
        val tgt = strOf(o, "outbound") ?: strOf(o, "server") ?: strOf(o, "method") ?: strOf(o, "strategy")
        return if (tgt != null) "$action → $tgt" else action
    }

    private fun itemMenu(r: SbRoute.Lst, i: Int, it: JNode, tagKind: String?, title: String) {
        val items = ArrayList<Triple<String, String?, () -> Unit>>()
        if (it.kind == JNode.OBJ) items.add(Triple("编辑", null) { push(SbRoute.Obj(r.path + i, title)) })
        items.add(Triple("复制", "插入到这一项后面" + if (tagKind != null) "，标签自动加后缀" else "") { dupItem(r.path, i, tagKind) })
        items.add(Triple("原文编辑", null) { rawEdit(r.path + i, "第 ${i + 1} 项") })
        if (i > 0) items.add(Triple("移到最前", null) { edit(null) { dd -> dd.move(r.path, i, 0) } })
        val n = doc!!.find(r.path)?.items?.size ?: 0
        if (i < n - 1) items.add(Triple("移到最后", null) { edit(null) { dd -> dd.move(r.path, i, n - 1) } })
        items.add(Triple("删除", null) { deleteItem(r.path, i, it, tagKind, title) })
        sbMenu(c, title, items, danger = setOf("删除"))
    }

    internal fun dupItem(listPath: List<Any>, i: Int, tagKind: String?) {
        val d = doc!!
        val it = d.find(listPath + i) ?: return
        val raw = d.slice(it)
        val ops = ArrayList<(JDoc) -> String?>()
        ops.add { dd -> dd.insertAt(listPath, i + 1, raw, null) }
        if (tagKind != null) {
            val old = strOf(it, "tag")
            if (old != null) {
                val nt = uniqueTag(tagKind, "$old-copy")
                ops.add { dd -> dd.set(listPath + (i + 1) + "tag", nt) }
            }
        }
        batch("已复制", ops)
    }

    private fun deleteItem(listPath: List<Any>, i: Int, it: JNode, tagKind: String?, title: String) {
        val tag = strOf(it, "tag")
        val refs = if (tagKind != null && tag != null) refsTo(tagKind, tag) else emptyList()
        val doDel = { edit("已删除「$title」") { dd -> dd.remove(listPath + i) } }
        if (refs.isEmpty()) { confirmDlg(c, "删除", "删除「$title」？（可用右上角撤销找回）", "删除", true) { doDel() }; return }
        val lines = refs.take(8).joinToString("\n") { "· " + pathText(it.path) }
        val more = if (refs.size > 8) "\n… 还有 ${refs.size - 8} 处" else ""
        confirmDlg(c, "「$title」仍被引用", "配置里有 ${refs.size} 处引用它：\n$lines$more\n\n删除后这些引用会指向不存在的标签，sing-box 会报错。仍要删除吗？", "仍然删除", true) { doDel() }
    }

    private fun rawAdd(listPath: List<Any>) {
        sbInput(c, "原文新增", pathText(listPath), "", "JSON 值", note = "写一项完整的 JSON，例如 {\"type\":\"direct\",\"tag\":\"direct\"}", multi = true, mono = true,
            validate = { v -> if (v.isEmpty()) "内容是空的" else JDoc.checkValue(v) }) { v ->
            val d = doc!!
            val a = d.find(listPath)
            if (a == null) edit("已新增") { dd -> dd.setRaw(listPath, "[" + v + "]", null) }
            else edit("已新增") { dd -> dd.insertAt(listPath, a.items!!.size, v, null) }
        }
    }

    /** 新增一项：先选类型（有判别键时）、再填标签，生成最小骨架后直接进入编辑页。 */
    private fun addItem(listPath: List<Any>, itemSch: Map<String, Any?>, tagKind: String?) {
        val s = schema!!
        val ls = s.leaves(itemSch)
        val dk = s.discKeys(ls)
        val typeKey = if ("type" in dk) "type" else dk.firstOrNull()
        fun finish(leaf: Leaf?, disc: String?) {
            val m = LinkedHashMap<String, Any?>()
            if (typeKey != null && disc != null && !(typeKey == "type" && disc == "default")) m[typeKey] = disc
            val props = leaf?.props ?: emptyMap<String, Any?>()
            if (typeKey == "type" && disc == "logical") { m["mode"] = "and"; m["rules"] = ArrayList<Any?>() }
            else if (props.containsKey("action") && "action" != typeKey) {
                val acts = s.discValues(ls, "action")
                val a = if ("route" in acts) "route" else acts.firstOrNull()
                if (a != null) {
                    m["action"] = a
                    if (a == "route" && props.containsKey("outbound")) tagsOf("outbound").firstOrNull()?.let { m["outbound"] = it }
                    if (a == "route" && props.containsKey("server") && !props.containsKey("outbound")) tagsOf("dns_server").firstOrNull()?.let { m["server"] = it }
                }
            }
            val wantTag = props.containsKey("tag") && tagKind != null
            val place = { tag: String? ->
                val out = LinkedHashMap<String, Any?>()
                if (m.containsKey("type")) out["type"] = m["type"]
                if (tag != null) out["tag"] = tag
                for ((k, v) in m) if (k != "type") out[k] = v
                m.clear(); m.putAll(out)
                val d = doc!!
                val a = d.find(listPath)
                val newIdx = a?.items?.size ?: 0
                if (a == null) edit("已新增") { dd -> dd.set(listPath, arrayListOf<Any?>(m)) }
                else edit("已新增") { dd -> dd.insertAt(listPath, newIdx, null, m) }
                val title = tag ?: (disc ?: "新项")
                push(SbRoute.Obj(listPath + newIdx, title))
            }
            if (wantTag) {
                val base = if (disc != null && disc != "default" && typeKey == "type") disc else (listPath.lastOrNull()?.toString() ?: "item")
                val suggest = uniqueTag(tagKind!!, base)
                val have = tagsOf(tagKind).toSet()
                sbInput(c, "新增 · 标签", (SB_KIND_LABEL[tagKind] ?: tagKind) + (if (disc != null) " · $disc" else ""), suggest, "标签（tag）",
                    validate = { v -> if (v.isEmpty()) "标签不能为空" else if (v in have) "已经有同名的标签了" else null }) { t -> place(t) }
            } else place(null)
        }
        if (typeKey != null) {
            val vals = s.discValues(ls, typeKey)
            val opts = vals.map { v -> Opt(v, discTitle(typeKey, v), null) }
            pickDlg(c, "选择类型", opts, null, if (typeKey == "type") null else typeKey) { v ->
                val leaf = ls.firstOrNull { it.consts[typeKey]?.contains(v) == true }
                finish(leaf, v)
            }
        } else finish(ls.firstOrNull(), null)
    }

    // ------------------------------------------------------------ 键值表（值为对象）

    private fun mapPage(r: SbRoute.MapR): LinearLayout {
        val d = doc!!
        val col = column(c)
        val n = d.find(r.path)
        val keys = n?.entries?.map { it.key } ?: emptyList()
        col.addView(pageNote(c, "共 ${keys.size} 项 · 每一项是一个对象"))
        val head = hrow(c)
        head.setPadding(c.dp(16), c.dp(4), c.dp(16), c.dp(6))
        head.addView(pillBtn(c, "＋ 新增", true) {
            sbInput(c, "新增键", r.title, "", "键名", validate = { v -> if (v.isEmpty()) "不能为空" else if (v in keys) "已存在" else null }) { k ->
                edit("已新增") { dd -> dd.set(r.path + k, LinkedHashMap<String, Any?>()) }
                push(SbRoute.Obj(r.path + k, k))
            }
        }, lp(WRAP, WRAP))
        col.addView(head, lp())
        val rows = keys.map { k ->
            val end = iconBtn(c, Ic.DELETE, Th.danger) {
                confirmDlg(c, "删除", "删除「$k」？（可撤销）", "删除", true) { edit("已删除「$k」") { dd -> dd.remove(r.path + k) } }
            }
            val e = n!!.entries!!.last { it.key == k }
            row(c, k, summarize(e.value), end = end, chevron = false, titleMono = true, onClick = { push(SbRoute.Obj(r.path + k, k)) })
        }
        if (rows.isNotEmpty()) col.addView(card(c, rows))
        return col
    }
}
