package com.box.app.cfg

import top.yukonga.mishka.custom.forms.*

// 逻辑层（FormRoute / FormNav / FormHost / 取值小工具）照搬 Mishka 的 ConfigFormPanel.kt，去掉 Compose；
// showToast 换成原生 Toast。UI 在本包的其它文件里用原生 View 重写。

/** 面板里的页面。P1 的六个分区页是 [Section]；其余都是 P2 的「列表 → 详情」。 */
internal sealed class FormRoute {
    class Section(val key: String) : FormRoute()
    /** 节点列表：`proxies` 或某个 inline 代理集合的 `payload`。 */
    class Proxies(val seqPath: YPath, val title: String) : FormRoute()
    class Proxy(val seqPath: YPath, val index: Int) : FormRoute()
    object Providers : FormRoute()
    class Provider(val name: String) : FormRoute()
    object Groups : FormRoute()
    class Group(val index: Int) : FormRoute()
    /** 规则列表：`rules` 或 `sub-rules.<name>`。 */
    class Rules(val seqPath: YPath, val title: String) : FormRoute()
    object RuleProviders : FormRoute()
    class RuleProvider(val name: String) : FormRoute()
    object SubRules : FormRoute()
    object Tunnels : FormRoute()
    class Tunnel(val index: Int) : FormRoute()
    class Listener(val index: Int) : FormRoute()
}

internal class FormNav {
    val stack = ArrayList<FormRoute>()
    val current: FormRoute? get() = stack.lastOrNull()
    fun push(route: FormRoute) { stack.add(route) }
    fun pop() { if (stack.isNotEmpty()) stack.removeAt(stack.lastIndex) }
    fun replaceTop(route: FormRoute) { pop(); push(route) }
}


internal val BUILTIN_POLICY_NAMES: Set<String> =
    (BUILTIN_POLICIES.map { it.value } + "GLOBAL").map { it.uppercase() }.toSet()
private val NON_SELECTABLE_PROXY_TYPES: Set<String> =
    setOf("direct", "reject", "reject-drop", "pass", "pass-rule", "compatible", "dns", "rematch")

/**
 * 一次表单会话里的文档 + 写回。所有写操作都从这里过：统一做可写性检查、「没改动」提示、写后定位。
 * 每个方法返回是否真的改了文本（页面据此决定要不要跳转 / 返回）。
 */
internal class FormHost(
    val doc: YamlDoc,
    private val applyText: (newText: String, toast: String, revealLine1: Int?) -> Unit,
    /** 当前编辑文件所属订阅的 imported/ 目录；file 类型合集的源文件上传 / 编辑靠它落盘。null = 无文件能力。 */
    val fileBaseDir: String? = null,
) {
    /** 行级手术（锚点继承等）的落地通道：整篇替换，与 set / batch 同一套「无变化」提示。 */
    fun applyRawText(newText: String, label: String, revealLine1: Int? = null): Boolean {
        if (newText == doc.dump()) {
            showToast("$label 没有变化")
            return false
        }
        applyText(newText, "已写入 $label", revealLine1)
        return true
    }

    private fun refuse(label: String) {
        // 引擎拒绝（路径下面是纯值 / 别名、flow 里装不下的集合或多行文本…）：宁可不动
        showToast("$label 未改动：这个位置不能这样写，请在编辑器里直接改这一段", long = true)
    }

    private fun commit(out: YamlDoc, label: String, verb: String, reveal: YPath?): Boolean {
        if (out === doc) {
            refuse(label)
            return false
        }
        val dumped = out.dump()
        if (dumped == doc.dump()) {
            showToast("$label 没有变化")
            return false
        }
        applyText(dumped, "$verb $label", reveal?.let { lineOfPath(out, it) })
        return true
    }

    fun set(path: YPath, value: Any?, label: String): Boolean {
        if (!doc.canSet(path)) {
            showToast("$label 不在可编辑位置（该路径下面是纯值 / 别名），请在编辑器里直接改", long = true)
            return false
        }
        // 继承感知：值来自 `<<:` 继承时按参考实现写穿锚点 / 物化整块，绝不建半块本地映射顶掉继承内容
        val w = AnchorInheritance.applySetAware(doc, path, value)
        val named = if (w.anchor != null) "$label（已同步到锚点 &${w.anchor}，继承它的所有条目一起生效）" else label
        return commit(w.doc, named, "已写入", w.path)
    }

    fun clear(path: YPath, label: String): Boolean {
        if (doc.get(path) == null) {
            if (FormValues.hasEffective(doc, path)) {
                showToast("$label 来自锚点继承，本地没有可删的行：直接填入新值即可覆盖，或在「锚点与继承」里解除继承", long = true)
            } else showToast("$label 本来就没有设置")
            return false
        }
        return commit(YamlPatch.removeKey(doc, path), label, "已清空", null)
    }

    fun insertItem(seqPath: YPath, index: Int, value: Any?, label: String): Boolean =
        commit(YamlPatch.insertItem(doc, seqPath, index, value), label, "已新增", seqPath + index)

    fun setItem(seqPath: YPath, index: Int, value: Any?, label: String): Boolean =
        commit(YamlPatch.setItem(doc, seqPath, index, value), label, "已写入", seqPath + index)

    fun removeItem(seqPath: YPath, index: Int, label: String): Boolean =
        commit(YamlPatch.removeItem(doc, seqPath, index), label, "已删除", null)

    fun moveItem(seqPath: YPath, from: Int, to: Int, label: String): Boolean =
        commit(YamlPatch.moveItem(doc, seqPath, from, to), label, "已移动", seqPath + to)

    fun rename(path: YPath, newKey: String, label: String): Boolean {
        val parent = doc.get(path.dropLast(1))
        if (parent != null && doc.findEntry(parent, newKey) != null) {
            showToast("已经有叫「$newKey」的了，换个名字", long = true)
            return false
        }
        return commit(YamlPatch.renameKey(doc, path, newKey), label, "已改名", path.dropLast(1) + newKey)
    }

    /**
     * 一次写多处（改名同步引用 / 切换类型时的连带清理 / 「其他参数」整块替换…）：按顺序应用，
     * 任一步被引擎拒绝就整批放弃、文档不动——不会出现「名字改了、引用没跟上」的半成品。
     * [BatchOp.Remove] 对不存在的键是空操作。
     */
    fun batch(ops: List<BatchOp>, label: String, verb: String = "已写入", reveal: YPath? = null): Boolean {
        var cur = doc
        var touched = false
        val syncedAnchors = LinkedHashSet<String>()
        for (op in ops) {
            val next = when (op) {
                is BatchOp.Set -> {
                    if (!cur.canSet(op.path)) {
                        showToast("$label 未改动：${pathText(op.path)} 不在可编辑位置（下面是纯值 / 别名）", long = true)
                        return false
                    }
                    // 与 set() 同一套继承感知落地：写穿锚点 / 物化继承块 / 普通写
                    val w = AnchorInheritance.applySetAware(cur, op.path, op.value)
                    w.anchor?.let(syncedAnchors::add)
                    w.doc
                }
                is BatchOp.Remove -> if (cur.get(op.path) == null) continue else YamlPatch.removeKey(cur, op.path)
                is BatchOp.SetItem -> YamlPatch.setItem(cur, op.seqPath, op.index, op.value)
                is BatchOp.InsertItem -> YamlPatch.insertItem(cur, op.seqPath, op.index, op.value)
                is BatchOp.Rename -> {
                    val parent = cur.get(op.path.dropLast(1))
                    if (parent != null && cur.findEntry(parent, op.newKey) != null) {
                        showToast("已经有叫「${op.newKey}」的了，换个名字", long = true)
                        return false
                    }
                    YamlPatch.renameKey(cur, op.path, op.newKey)
                }
            }
            if (next === cur) {
                refuse(label)
                return false
            }
            cur = next
            touched = true
        }
        if (!touched) {
            showToast("$label 没有变化")
            return false
        }
        val named = if (syncedAnchors.isEmpty()) label else {
            val names = syncedAnchors.joinToString("、") { "&$it" }
            "$label（已同步到锚点 $names，继承它的所有条目一起生效）"
        }
        return commit(cur, named, verb, reveal)
    }

    // ---- 动态候选（下拉 / 多选里的节点名、代理组名、集合名）

    fun seqNames(seqPath: YPath): List<String> {
        val seq = doc.get(seqPath) ?: return emptyList()
        if (seq.kind != YamlNode.Kind.SEQ) return emptyList()
        return seq.items.mapNotNull { item -> FormValues.scalarText(doc, doc.findEntry(item, "name")?.node)?.ifBlank { null } }
    }

    fun mapKeys(mapPath: YPath): List<String> {
        val map = doc.get(mapPath) ?: return emptyList()
        if (map.kind != YamlNode.Kind.MAP) return emptyList()
        return map.entries.filter { !it.isMerge }.map { it.key }
    }

    private fun proxyEntries(): List<Pair<String, String?>> {
        val seq = doc.get(listOf("proxies")) ?: return emptyList()
        if (seq.kind != YamlNode.Kind.SEQ) return emptyList()
        return seq.items.mapNotNull { item ->
            val name = FormValues.scalarText(doc, doc.findEntry(item, "name")?.node)?.trim()?.takeIf { it.isNotEmpty() }
                ?: return@mapNotNull null
            val type = FormValues.scalarText(doc, doc.findEntry(item, "type")?.node)?.trim()?.lowercase()
            name to type
        }
    }

    private fun isSelectableProxy(name: String, type: String?): Boolean =
        name.uppercase() !in BUILTIN_POLICY_NAMES && type !in NON_SELECTABLE_PROXY_TYPES

    /**
     * 动态候选只提供当前配置里真实存在的项目；路由规则的 policies 保留 Mihomo 内置策略，
     * 代理选择 / 排除的 outbound、proxies 则过滤不可用协议和 DIRECT、REJECT 等内置策略。
     */
    fun candidates(kind: String, exclude: Set<String> = emptySet()): List<FormOption> {
        val seen = HashSet<String>()
        val out = ArrayList<FormOption>()
        fun add(v: String, label: String) {
            if (v.isEmpty() || v in exclude || !seen.add(v)) return
            out.add(FormOption(v, label))
        }
        fun addSelectableProxies() {
            for (n in seqNames(listOf("proxy-groups"))) {
                if (isSelectableProxy(n, null)) add(n, "代理组")
            }
            for ((name, type) in proxyEntries()) {
                if (isSelectableProxy(name, type)) add(name, "节点")
            }
        }
        when (kind) {
            "policies" -> {
                for (o in BUILTIN_POLICIES) add(o.value, o.label)
                for (n in seqNames(listOf("proxy-groups"))) add(n, "代理组")
                for ((name, _) in proxyEntries()) add(name, "节点")
                add("GLOBAL", "内置的全局代理组")
            }
            "outbound", "selectable-proxies" -> addSelectableProxies()
            "proxies" -> for ((name, type) in proxyEntries()) {
                if (isSelectableProxy(name, type)) add(name, "节点")
            }
            "providers" -> for (n in mapKeys(listOf("proxy-providers"))) add(n, "代理集合")
            "rule-providers" -> for (n in mapKeys(listOf("rule-providers"))) add(n, "规则集合")
            "sub-rules" -> for (n in mapKeys(listOf("sub-rules"))) add(n, "子规则")
        }
        return out
    }
}

/** 文本输入要写回的值：数字字段写数字（整数优先），其余照字符串写。 */
internal fun typedInput(field: FormField, v: String): Any? =
    if (field.type == FormFieldType.NUMBER || field.numeric) (v.toLongOrNull() ?: v.toDoubleOrNull() ?: v) else v

/** 路径的可读形式：`proxies[3].ws-opts.path`。 */
internal fun pathText(path: YPath): String = buildString {
    for (seg in path) {
        if (seg is Int) append('[').append(seg).append(']')
        else { if (isNotEmpty()) append('.'); append(YamlDoc.quoteSeg(seg.toString())) }
    }
}

internal fun countOf(doc: YamlDoc, path: String): Int {
    val n = doc.get(path) ?: return 0
    return when (n.kind) {
        YamlNode.Kind.MAP -> n.entries.size
        YamlNode.Kind.SEQ -> n.items.size
        else -> if (FormValues.readBool(doc, YamlDoc.splitPath(path)) == true) 1 else 0
    }
}

/** 写入后定位到该路径所在行（1 起），找不到就返回 null。 */
internal fun lineOfPath(doc: YamlDoc, path: YPath): Int? {
    var node: YamlNode? = doc.root
    var line: Int? = null
    for (part in path) {
        val n = node ?: break
        if (n.flow) return n.start + 1
        if (part is Int) {
            if (n.kind != YamlNode.Kind.SEQ || part < 0 || part >= n.items.size) return line?.plus(1)
            node = n.items[part]
            line = node.start
        } else {
            val entry = doc.findEntry(n, part.toString()) ?: return line?.plus(1)
            line = entry.line
            node = entry.node
        }
    }
    return line?.plus(1)
}


/** 当前面板所在的 Activity（Toast / 弹窗要用）。 */
object Cx {
    @JvmField var act: android.app.Activity? = null
    /** 文件选择回调（FormActivity.onActivityResult 转发）。 */
    @JvmField var onPick: ((android.net.Uri?) -> Unit)? = null

    @JvmStatic
    fun toast(msg: String, long: Boolean) {
        val a = act ?: return
        toast(a, msg, long)
    }
}

internal fun showToast(msg: String, long: Boolean = false) = Cx.toast(msg, long)

internal fun routeTitle(route: FormRoute, doc: YamlDoc): String = when (route) {
    is FormRoute.Section -> pageTitle(route.key)
    is FormRoute.Proxies -> route.title
    is FormRoute.Proxy -> FormValues.readRaw(doc, route.seqPath + route.index + "name")?.ifBlank { null } ?: "节点 #${route.index + 1}"
    FormRoute.Providers -> "代理集合"
    is FormRoute.Provider -> route.name
    FormRoute.Groups -> "代理组"
    is FormRoute.Group -> FormValues.readRaw(doc, listOf("proxy-groups", route.index, "name"))?.ifBlank { null } ?: "代理组 #${route.index + 1}"
    is FormRoute.Rules -> route.title
    FormRoute.RuleProviders -> "规则集合"
    is FormRoute.RuleProvider -> route.name
    FormRoute.SubRules -> "子规则"
    FormRoute.Tunnels -> "流量隧道"
    is FormRoute.Tunnel -> "隧道 #${route.index + 1}"
    is FormRoute.Listener -> FormValues.readRaw(doc, listOf("listeners", route.index, "name"))?.ifBlank { null } ?: "监听器 #${route.index + 1}"
}

internal fun pageTitle(key: String): String = when (key) {
    "general" -> "全局配置"
    "dns" -> "DNS"
    "sniff" -> "域名嗅探"
    "inbound" -> "入站"
    "ntp" -> "NTP"
    "experimental" -> "实验性配置"
    else -> key
}

internal fun sectionsOf(key: String): List<FormSection> = when (key) {
    "general" -> GENERAL_SECTIONS
    "dns" -> DNS_SECTIONS
    "sniff" -> SNIFF_SECTIONS
    "inbound" -> INBOUND_PORTS + TUN_SECTIONS
    "ntp" -> NTP_SECTIONS
    "experimental" -> EXPERIMENTAL_SECTIONS
    else -> emptyList()
}
