package top.yukonga.mishka.custom.forms

import com.box.app.cfg.*
import top.yukonga.mishka.platform.showToast

internal fun typeLabel(options: List<FormOption>, value: String?): String =
    options.firstOrNull { it.value == value }?.label ?: value.orEmpty().ifEmpty { "（无类型）" }

/** 序列里除第 `except` 项之外所有项的 name（查重名用；下标按序列位置算，没名字的项跳过）。 */
internal fun namesExcept(doc: YamlDoc, seqPath: YPath, except: Int): Set<String> {
    val seq = doc.get(seqPath) ?: return emptySet()
    if (seq.kind != YamlNode.Kind.SEQ) return emptySet()
    val out = HashSet<String>()
    seq.items.forEachIndexed { i, item ->
        if (i != except) FormValues.scalarText(doc, doc.findEntry(item, "name")?.node)?.ifBlank { null }?.let { out.add(it) }
    }
    return out
}

internal fun seqSize(doc: YamlDoc, seqPath: YPath): Int {
    val seq = doc.get(seqPath)
    return if (seq != null && seq.kind == YamlNode.Kind.SEQ) seq.items.size else 0
}

/** 展开视图（`<<: *锚点` 合并后）里某一项的某个键，给「源码没写本地 type 但继承到了」这类判断用。 */
internal fun effectiveText(doc: YamlDoc, path: YPath): String? {
    var cur: Any? = PlainYaml.toPlain(doc)
    for (seg in path) {
        cur = when {
            seg is Int && cur is List<*> -> cur.getOrNull(seg)
            seg is String && cur is Map<*, *> -> cur[seg]
            else -> return null
        }
    }
    return when (cur) {
        null -> null
        is Map<*, *>, is List<*> -> null
        else -> cur.toString()
    }
}

// ---------------------------------------------------------------- 删除保护（参考实现 reference-delete.js）

/** 删除流程的状态：被引用拦下 / 等待确认。 */
internal sealed class DeleteFlow(val kind: String, val name: String) {
    class Blocked(kind: String, name: String, val deletion: ConfigRefs.Deletion) : DeleteFlow(kind, name)
    class Confirm(kind: String, name: String) : DeleteFlow(kind, name)
}

internal fun startDelete(doc: YamlDoc, kind: String, name: String): DeleteFlow {
    val d = ConfigRefs.deletionState(doc, kind, name)
    return if (d.blocked) DeleteFlow.Blocked(kind, name, d) else DeleteFlow.Confirm(kind, name)
}

// ---------------------------------------------------------------- 出站代理

internal val PROXIES_PATH: YPath = listOf("proxies")

internal fun proxyName(doc: YamlDoc, node: YamlNode): String? =
    FormValues.scalarText(doc, doc.findEntry(node, "name")?.node)?.ifBlank { null }

/** 节点详情的小节（参考实现 editProxySheet 的分区）。`network` 是当前传输层取值（没有就按 tcp）。 */
internal fun proxySections(type: String, network: String?): List<FormSection> {
    val features = PROXY_FEATURES[type] ?: emptySet()
    val per = PROXY_PER_TYPE[type].orEmpty()
    val perPaths = per.map { it.path }.toSet()
    val out = ArrayList<FormSection>()

    val basic = ArrayList<FormField>()
    if ("server" in features) basic.addAll(PROXY_BASE_FIELDS)
    basic.addAll(per)
    if (basic.isNotEmpty()) out.add(FormSection("基础", basic))

    if ("net" in features) {
        // network 选择器本身是详情页的专用行（切换要连带清理），这里只放该传输层的子字段
        val net = PROXY_NET_FIELDS[network?.ifBlank { null } ?: "tcp"].orEmpty()
        if (net.isNotEmpty()) out.add(FormSection(PROXY_SECTION_TITLES["net"] ?: "传输层", net))
    }
    if ("tls" in features) {
        val tls = PROXY_TLS_FIELDS.filter { f -> !(f.path == "tls" && "tlsbool" !in features) }
        out.add(FormSection(PROXY_SECTION_TITLES["tls"] ?: "TLS / Reality", tls))
    }
    if ("smux" in features) out.add(FormSection(PROXY_SECTION_TITLES["smux"] ?: "多路复用 smux", PROXY_SMUX_FIELDS))
    if ("tail" in features) {
        // 与协议专属字段撞 path 的尾字段只保留协议专属那份（direct 的 udp / ip-version 等）
        out.add(FormSection(PROXY_SECTION_TITLES["tail"] ?: "通用链式 / 拨号", PROXY_TAIL_FIELDS.filter { it.path !in perPaths }))
    }
    return out.filter { it.fields.isNotEmpty() }
}

/** 表单接管的顶层键（参考实现 rootKeys）：之外的键归「其他参数（YAML）」。 */
internal fun proxyManagedKeys(type: String): Set<String> {
    val features = PROXY_FEATURES[type] ?: emptySet()
    val keys = LinkedHashSet<String>()
    keys.addAll(listOf("name", "type", "server", "port"))
    if ("net" in features) {
        keys.add("network")
        for (fields in PROXY_NET_FIELDS.values) for (f in fields) keys.add(f.path.substringBefore('.'))
    }
    for (f in PROXY_PER_TYPE[type].orEmpty()) keys.add(f.path.substringBefore('.'))
    for (f in PROXY_TLS_FIELDS) keys.add(f.path.substringBefore('.'))
    keys.add("smux")
    for (f in PROXY_TAIL_FIELDS) keys.add(f.path)
    return keys
}

internal fun netOptsKey(network: String?): String? = when (network) {
    "ws" -> "ws-opts"
    "h2" -> "h2-opts"
    "grpc" -> "grpc-opts"
    "http" -> "http-opts"
    "xhttp" -> "xhttp-opts"
    else -> null
}

/** 一个映射条目的原文（块写法切行、去掉项的缩进；单行 {…} 写法按 `键: 值` 拼）。 */
internal fun entryText(doc: YamlDoc, map: YamlNode, e: YamlEntry): String {
    val n = e.node
    if (map.flow || (n != null && (n.inline || n.kind == YamlNode.Kind.SCALAR || n.kind == YamlNode.Kind.RAW) && !n.multi && n.start == e.line)) {
        val v = if (n == null) "" else {
            val line = doc.lines[n.start]
            when {
                n.alias != null -> "*" + n.alias
                n.kind == YamlNode.Kind.MAP || n.kind == YamlNode.Kind.SEQ ->
                    if (n.flow) line.substring(n.flowStart.coerceIn(0, line.length), n.flowEnd.coerceIn(0, line.length)) else ""
                else -> line.substring(n.valueStart.coerceIn(0, line.length), n.valueEnd.coerceIn(0, line.length)).trim()
            }
        }
        return if (v.isEmpty()) "${YamlDoc.quoteSeg(e.key)}:" else "${YamlDoc.quoteSeg(e.key)}: $v"
    }
    val end = (n?.end ?: (e.line + 1)).coerceAtLeast(e.line + 1).coerceAtMost(doc.lines.size)
    val lines = doc.lines.subList(e.line, end)
    return lines.joinToString("\n") { ln ->
        val strip = minOf(e.keyIndent, ln.length - ln.trimStart().length)
        ln.substring(strip)
    }.trimEnd()
}

internal val ANCHOR_OR_ALIAS_RE = Regex("(^|[\\s\\[{,])[&*][A-Za-z0-9_-]+")

/**
 * 解析器啃不动 / 将就着啃的节点：RAW（既不是块标量也不是别名）或者没闭合的 `{…` / `[…`（引擎为了容错会把它读到行尾）。
 * 「其他参数」是用户现敲的文本，这种写法不能猜着写回去。
 */
internal fun hasBrokenNode(doc: YamlDoc, node: YamlNode?): Boolean {
    if (node == null) return false
    if (node.kind == YamlNode.Kind.RAW && !node.multi && node.alias == null) return true
    if (node.flow && (node.kind == YamlNode.Kind.MAP || node.kind == YamlNode.Kind.SEQ)) {
        val line = doc.lines.getOrNull(node.start) ?: return true
        val closer = if (node.kind == YamlNode.Kind.MAP) '}' else ']'
        if (node.flowEnd < 1 || node.flowEnd > line.length || line[node.flowEnd - 1] != closer) return true
    }
    return node.entries.any { hasBrokenNode(doc, it.node) } || node.items.any { hasBrokenNode(doc, it) }
}

// ---------------------------------------------------------------- 代理集合 proxy-providers

internal val PROVIDERS_PATH: YPath = listOf("proxy-providers")

/** 新建代理集合（参考实现 addSubSheet）：PROVIDER_DEFAULT + 类型 / 链接；file 补默认 path 并去掉远程字段；inline 预置空 payload。 */
internal fun providerTemplate(name: String, type: String, url: String): Map<String, Any?> {
    val m = LinkedHashMap<String, Any?>(PROVIDER_DEFAULT)
    m["type"] = type
    m["url"] = url
    when (type) {
        "file" -> {
            m["path"] = "./proxies/${safeFileStem(name, "provider")}.yaml"
            for (k in FILE_HIDDEN_KEYS["sub"].orEmpty()) m.remove(k)
        }
        "inline" -> {
            m.remove("url"); m.remove("path"); m.remove("interval")
            m["payload"] = emptyList<Any?>()
        }
    }
    if (m["url"] == "") m.remove("url")
    if (m["path"] == "") m.remove("path")
    return m
}

internal fun renameProvider(host: FormHost, old: String, new: String): Boolean {
    val plan = RenameSync.provider(host.doc, old, new)
    if (plan.blocked != null) { showToast(plan.blocked, long = true); return false }
    val ok = host.batch(plan.ops, "代理集合 $old", "已改名", PROVIDERS_PATH + new)
    if (ok && plan.synced > 0) showToast("已重命名，并同步更新 ${plan.synced} 处代理组 use 引用")
    return ok
}

/** 读 override.override-expr（含锚点继承回落）：见 [FormValues.exprItems]；这里只取列表部分。 */
internal fun exprItems(doc: YamlDoc, base: YPath): List<String> = FormValues.exprItems(doc, base).first

/**
 * 写 override-expr。存量配置里 `override` 常是单行 flow 映射（如
 * `override: { additional-prefix: ..., <<: *host }`），引擎不会把装不下一行的列表塞进 flow
 * （[YamlPatch.flowSet] 直接拒绝，旧代码只会弹「这个位置不能这样写」）——r19 起做行内原位替换：
 * **单行 flow 保持单行**（对照 mihomo_box 的范围替换语义），其它键与 `<<: *锚点` 逐字保留；
 * 块式 / 缺失则直接交引擎。清空且值是纯继承时没有本地行可删，提示去「YAML 锚点」区解除继承。
 */
internal fun commitExprList(host: FormHost, doc: YamlDoc, base: YPath, list: List<String>): Boolean {
    val path = base + "override" + "override-expr"
    // 表达式经 `<<: *锚点` 继承时优先写穿到锚点定义（对齐参考实现：共享的 override-expr
    // 改一处、所有继承条目一起生效）；本地已有 override-expr 行则照旧走本地覆写
    if (list.isNotEmpty() && AnchorInheritance.writeThroughTarget(doc, path) != null) {
        return host.set(path, list, "override-expr")
    }
    val ov = doc.get(base + "override")
    if (ov != null && ov.kind == YamlNode.Kind.MAP && ov.flow) {
        val text = AnchorInheritance.setFlowMapListField(doc, base + "override", "override-expr", list)
        if (text == null) {
            showToast("override 是跨多行的 flow 映射，请在编辑器里直接改", long = true)
            return false
        }
        return host.applyRawText(text, "override-expr", ov.start + 1)
    }
    if (list.isEmpty()) {
        return when {
            doc.get(path) != null -> host.clear(path, "override-expr")
            exprItems(doc, base).isNotEmpty() -> {
                showToast("表达式来自锚点继承：要清除请在「YAML 锚点」区解除继承，或改锚点定义", long = true)
                false
            }
            else -> { showToast("未设置表达式"); false }
        }
    }
    return host.set(path, list, "override-expr")
}

// ---- override-expr（参考实现 exprSheet：可视化 ⇄ 文本）

internal class ExprParts(val kind: String, val select: String, val path: String, val op: String, val value: String)

internal val EXPR_DEL_RE = Regex("^del\\(\\s*(\\.[\\s\\S]*?)\\s*\\)$")

internal val EXPR_SET_RE = Regex("^(\\(select\\(([\\s\\S]*)\\) \\| )?([^\\s=(]+)\\s*(\\|=|=)\\s*([\\s\\S]+)$")

internal fun exprParse(line: String): ExprParts? {
    val s = line.trim()
    EXPR_DEL_RE.find(s)?.let { return ExprParts("del", "", it.groupValues[1].trim(), "=", "") }
    val m = EXPR_SET_RE.find(s) ?: return null
    var path = m.groupValues[3]
    if (path.isEmpty()) return null
    if (m.groups[1] != null && path.endsWith(")")) path = path.dropLast(1)
    return ExprParts("set", m.groupValues[2].trim(), path, m.groupValues[4], m.groupValues[5].trim())
}

internal fun exprBuild(p: ExprParts): String? {
    val path = p.path.trim()
    if (p.kind == "del") return if (path.isEmpty()) null else "del($path)"
    val v = p.value.trim()
    if (path.isEmpty() || v.isEmpty()) return null
    val sel = p.select.trim()
    return if (sel.isNotEmpty()) "(select($sel) | $path) ${p.op} $v" else "$path ${p.op} $v"
}

// ---------------------------------------------------------------- 代理组 proxy-groups

internal val GROUPS_PATH: YPath = listOf("proxy-groups")

internal fun renameGroup(host: FormHost, index: Int, old: String, new: String): Boolean {
    val plan = RenameSync.group(host.doc, index, old, new)
    if (plan.blocked != null) { showToast(plan.blocked, long = true); return false }
    val ok = host.batch(plan.ops, "代理组 $old", "已改名", GROUPS_PATH + index + "name")
    if (ok && plan.synced > 0) showToast("已重命名，并同步更新 ${plan.synced} 处引用（其它代理组成员 / 规则目标）")
    return ok
}

// ---------------------------------------------------------------- 路由规则 rules / 子规则里的规则列表

internal class RuleEditTarget(val index: Int?, val insertAt: Int?)

// ---------------------------------------------------------------- 规则集合 rule-providers

internal val RULE_PROVIDERS_PATH: YPath = listOf("rule-providers")

internal fun ruleProviderExt(format: String?): String = when (format) {
    "text" -> "txt"
    "mrs" -> "mrs"
    else -> "yaml"
}

/** 新建规则集合（参考实现 addEpSheet）：RULE_PROVIDER_DEFAULT + 类型 / 行为 / 格式 / 链接。 */
internal fun ruleProviderTemplate(name: String, type: String, behavior: String, format: String, url: String): Map<String, Any?> {
    val m = LinkedHashMap<String, Any?>(RULE_PROVIDER_DEFAULT)
    m["type"] = type
    m["behavior"] = behavior
    m["format"] = format
    m["url"] = url
    when (type) {
        "file" -> {
            m["path"] = "./rules/${safeFileStem(name, "ruleset")}.${ruleProviderExt(format)}"
            for (k in FILE_HIDDEN_KEYS["ep"].orEmpty()) m.remove(k)
        }
        "inline" -> {
            m.remove("url"); m.remove("interval"); m.remove("format")
            m["payload"] = emptyList<Any?>()
        }
    }
    if (m["url"] == "") m.remove("url")
    return m
}

internal fun renameRuleProvider(host: FormHost, old: String, new: String): Boolean {
    val plan = RenameSync.ruleProvider(host.doc, old, new)
    if (plan.blocked != null) { showToast(plan.blocked, long = true); return false }
    val ok = host.batch(plan.ops, "规则集合 $old", "已改名", RULE_PROVIDERS_PATH + new)
    if (ok && plan.synced > 0) showToast("已重命名，并同步更新 ${plan.synced} 条 RULE-SET 规则")
    return ok
}

// ---------------------------------------------------------------- 子规则 sub-rules

internal val SUB_RULES_PATH: YPath = listOf("sub-rules")

/** 顶层路由规则列表的路径：`.rule-no` 序号只在这里显示。 */
internal val TOP_RULES_PATH: YPath = listOf("rules")

// ---------------------------------------------------------------- 流量隧道 tunnels

internal val TUNNELS_PATH: YPath = listOf("tunnels")
