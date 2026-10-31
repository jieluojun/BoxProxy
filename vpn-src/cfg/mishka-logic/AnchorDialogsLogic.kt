package top.yukonga.mishka.custom.anchor

import com.box.app.cfg.*


/**
 * 锚点面板的四个子对话框：编辑定义块 / 编辑引用行 / 新建 / 改名，外加删除确认。
 *
 * 约定：对话框**自己不落地任何文本**——只把「用户意图」算成新的文本片段交回面板，
 * 由面板走同一条 [MishkaAnchorPanel] 落地通道（整篇替换 + 跳转 + 提示）。
 * 这样面板与编辑器永远只有一个写入点，撤销也是一步一个单元。
 */


/** 新增参数/列表项的报错文案占位名。 */
internal const val NewParamLabel = "新参数"

/**
 * 可视化表单的一行草稿：[seed] 为 null 表示这一行是新加的。
 * key/value 是 Compose state——输入即触发重组，校验与预览跟着一起更新。
 * [seedValue] 是值框文本的初值（嵌套块 = 整值的单行 flow dump）；[ve] 非 null 表示这一行的值
 * 是复合结构，按 mihomo_box 的样式给「展开 ▾」编辑器。
 */
internal class RowDraft(
    val seed: DefEntrySeed?,
    key: String,
    value: String,
    val seedValue: String = value,
    ve: VeDraft? = null,
) {
    var key = (key)
    var value = (value)
    /** 值展开编辑器：块式来源在建草稿时定死；flow / 新增行随值框文本附着 / 重播 / 摘除。 */
    var ve = (ve)
}

/** 值的来源（决定展开面板合成后的写回通道）：块式序列 / 块式映射 / 行内 flow 映射 / 行内 flow 序列。 */
internal enum class ValOrigin { BlockSeq, BlockMap, FlowMap, FlowSeq }

/**
 * 展开面板里的一行草稿（对照 mihomo_box attachValueExpander 的子行）：
 * [keyRaw] 非 null = 已有键（键名只读）；[originIdx] = 块序列的原行号 / flow 序列的原位置（null = 新增）。
 */
internal class ChildDraft(val keyRaw: String?, val originIdx: Int?, keyInput: String, raw: String) {
    var key = (keyInput)
    var value = (raw)
}

/**
 * 值展开编辑器（对照 mihomo_box 的 attachValueExpander，VALUE_DEPTH_MAX=1）：
 * 值框放整值的单行 flow 文本，「展开 ▾」拆一层键值 / 逐值行，更深层在子值框里直接写 `{..}` / `[..]`。
 */
internal class VeDraft(val origin: ValOrigin, initial: List<ChildDraft>) {
    val children = ArrayList<ChildDraft>().apply { addAll(initial) }
    var opened = (false)
    var seedSnapshot: List<Pair<String?, String>> = initial.map { (it.keyRaw ?: it.key) to it.value }
        private set
    fun changed(): Boolean = children.map { (it.keyRaw ?: it.key) to it.value } != seedSnapshot
    fun reseed(next: List<ChildDraft>) {
        children.clear()
        children.addAll(next)
        seedSnapshot = next.map { (it.keyRaw ?: it.key) to it.value }
    }
}

internal data class RowValue(val value: String, val items: List<SeqItemEdit>?, val mapItems: List<FlowSubEdit>?)

internal data class RowsResult(val rows: List<DefRow>?, val error: String)

/** 子值框文本：标量保留原文，复合结构给单行 flow dump（对照 mihomo_box 的 yValText）。 */
internal fun childText(node: ValNode): String =
    if (node.kind == ValNode.SCALAR) node.scalar else AnchorBlock.dumpFlow(node)

/** 值框里键入新文本后按 mihomo_box 的 refresh 语义重播子行（结构与来源不符 → 子行清空，写回按整值合成）。 */
internal fun reseedFromBox(ve: VeDraft, text: String) {
    val node = AnchorBlock.parseValueText(text)
    val wantMap = ve.origin == ValOrigin.BlockMap || ve.origin == ValOrigin.FlowMap
    val kids = when {
        node.kind == ValNode.MAP && wantMap -> node.entries.map { ChildDraft(it.key, null, it.key ?: "", childText(it.node)) }
        node.kind == ValNode.SEQ && !wantMap -> node.entries.map { ChildDraft(null, null, "", childText(it.node)) }
        else -> emptyList()
    }
    ve.reseed(kids)
}

/**
 * flow 来源 / 新增行的展开编辑器附着规则（对照 mihomo_box canOpen 语义）：值框文本解析成
 * flow 映射 / 序列（含空 `{}` / `[]`）就附着或重播对应展开编辑器；解析成标量则摘除。
 */
internal fun syncFlowVe(draft: RowDraft, text: String) {
    val node = AnchorBlock.parseValueText(text)
    val kids = when (node.kind) {
        ValNode.MAP -> node.entries.map { ChildDraft(it.key, null, it.key ?: "", childText(it.node)) }
        ValNode.SEQ -> node.entries.map { ChildDraft(null, null, "", childText(it.node)) }
        else -> null
    }
    val ve = draft.ve
    if (kids == null) {
        // 标量：只有非块式来源的展开编辑器摘除（块式来源由 reseedFromBox 管）
        if (ve != null && ve.origin != ValOrigin.BlockSeq && ve.origin != ValOrigin.BlockMap) draft.ve = null
        return
    }
    val want = if (node.kind == ValNode.MAP) ValOrigin.FlowMap else ValOrigin.FlowSeq
    when {
        ve == null || ve.origin != want -> draft.ve = VeDraft(want, kids)
        else -> ve.reseed(kids)
    }
}

/** 值框键入统一入口：块式来源重播子行，其余按 flow 语义附着 / 重播 / 摘除展开编辑器。 */
internal fun onBoxChange(draft: RowDraft, nv: String) {
    draft.value = nv
    val ve = draft.ve
    if (ve == null) {
        syncFlowVe(draft, nv)
        return
    }
    if (ve.origin == ValOrigin.BlockSeq || ve.origin == ValOrigin.BlockMap) reseedFromBox(ve, nv) else syncFlowVe(draft, nv)
}

/** 按 mihomo_box seedRows 语义给一个定义条目建行草稿：嵌套块的值框显示整值 flow dump，复合值挂展开编辑器。 */
internal fun buildRowDraft(block: DefBlock, seed: DefEntrySeed): RowDraft {
    if (seed.nested) {
        val seqItems = AnchorBlock.parseNestedSeqItems(block, seed)
        val mapItems = if (seqItems == null) AnchorBlock.parseNestedMapEntries(block, seed) else null
        val tree = AnchorBlock.parseValueTree(block, seed)
        val ve = when {
            seqItems != null && tree != null ->
                VeDraft(ValOrigin.BlockSeq, seqItems.map { ChildDraft(null, it.lineIdx, "", it.raw) })
            mapItems != null && tree != null ->
                VeDraft(ValOrigin.BlockMap, mapItems.map { ChildDraft(it.keyRaw, null, it.keyRaw, it.viz) })
            else -> null
        }
        val box = if (ve != null && tree != null) AnchorBlock.dumpFlow(tree) else seed.value
        return RowDraft(seed, seed.keyRaw, box, seed.value, ve)
    }
    val flowMap = AnchorBlock.flowMapEntries(seed.value)
    val flowSeq = if (flowMap == null) AnchorBlock.flowSeqItems(seed.value) else null
    val ve = when {
        flowMap != null -> VeDraft(ValOrigin.FlowMap, flowMap.map { ChildDraft(it.keyRaw, null, it.keyRaw, it.value) })
        flowSeq != null -> VeDraft(ValOrigin.FlowSeq, flowSeq.mapIndexed { i, s -> ChildDraft(null, i, "", s) })
        else -> null
    }
    return RowDraft(seed, seed.keyRaw, seed.value, seed.value, ve)
}

/**
 * 把一行的值按 mihomo_box read()/patchAnchorDefBlock 语义合成：
 * 子行与框文本都没动 → 原文逐字；子行动过 → 按来源逐支 / 逐项写回（块式保持块式、flow 保持 flow，
 * 未改动的支逐字）；只动了框文本 → 重新解析框文本合成（框文本即整值）。
 */
internal fun composeValue(draft: RowDraft, ve: VeDraft, label: String): Pair<RowValue?, String> {
    val seed = draft.seed
    // 子行与框文本都没动：已有行原文逐字；新增行按框文本规范化
    if (!ve.changed() && (seed == null || draft.value == draft.seedValue)) {
        if (seed != null) return RowValue(seed.value, null, null) to ""
        val v0 = YamlValue.normalize(draft.value)
            ?: return null to "「$label」的值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
        return RowValue(v0, null, null) to ""
    }
    // 写回基底：框没动过时用原文（保住原有排版），动过则以框文本为基底
    val original = if (seed != null && draft.value == draft.seedValue) seed.value else draft.value
    val isMap = ve.origin == ValOrigin.BlockMap || ve.origin == ValOrigin.FlowMap
    if (ve.changed()) {
        val seen = mutableSetOf<String>()
        val keys = ArrayList<String>()
        val edits = ArrayList<Pair<Int?, String>>()
        for ((i, child) in ve.children.withIndex()) {
            // 对照 mihomo_box emptyNewRow：新加的行完全没填 → 忽略不提交
            if (child.keyRaw == null && child.originIdx == null && child.key.isBlank() && child.value.isBlank()) continue
            val key = if (isMap) {
                child.keyRaw ?: (YamlValue.normalizeKey(child.key)
                    ?: return null to "「$label」第 ${i + 1} 行的键名「${child.key}」不合法：不能为空，也不能含 : # & * ! | >")
            } else {
                ""
            }
            if (isMap && !seen.add(key)) return null to "「$label」里的键「$key」出现两次"
            keys += key
            edits += (child.originIdx to child.value)
            if (child.value.isBlank()) {
                return null to if (isMap) {
                    "「$label」里「$key」的值是空的：填内容或删掉这对键值"
                } else {
                    "「$label」第 ${i + 1} 个值是空的：填内容或用行尾按钮删掉"
                }
            }
            if (YamlValue.normalize(child.value) == null) {
                return null to if (isMap) {
                    "「$label」里「$key」的值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
                } else {
                    "「$label」第 ${i + 1} 个值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
                }
            }
        }
        return when (ve.origin) {
            ValOrigin.BlockSeq -> RowValue(seed!!.value, edits.map { SeqItemEdit(it.first, it.second) }, null) to ""
            ValOrigin.BlockMap ->
                RowValue(seed!!.value, null, edits.mapIndexed { i, e -> FlowSubEdit(keys[i], e.second) }) to ""
            ValOrigin.FlowMap -> {
                val rendered = AnchorBlock.renderFlowMap(original, edits.mapIndexed { i, e -> FlowSubEdit(keys[i], e.second) })
                    ?: return null to "「$label」里有值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
                RowValue(rendered, null, null) to ""
            }
            ValOrigin.FlowSeq -> {
                val rendered = AnchorBlock.renderFlowSeq(original, edits.map { FlowSeqEdit(it.first, it.second) })
                    ?: return null to "「$label」里有值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
                RowValue(rendered, null, null) to ""
            }
        }
    }
    // 只动了框文本：框文本即整值（对照 mihomo_box newValue），重新解析后按来源通道合成
    val node = AnchorBlock.parseValueText(draft.value)
    val wantMap = ve.origin == ValOrigin.BlockMap || ve.origin == ValOrigin.FlowMap
    if (node.kind == ValNode.MAP && wantMap) {
        val edits = mutableListOf<FlowSubEdit>()
        val seen = mutableSetOf<String>()
        for (entry in node.entries) {
            val key = entry.key ?: return null to "「$label」的框文本里键名不合法"
            if (!seen.add(key)) return null to "「$label」里的键「$key」出现两次"
            edits += FlowSubEdit(key, childText(entry.node))
        }
        return if (ve.origin == ValOrigin.BlockMap) {
            RowValue(seed!!.value, null, edits) to ""
        } else {
            val rendered = AnchorBlock.renderFlowMap(original, edits)
                ?: return null to "「$label」的框文本不是合法 YAML"
            RowValue(rendered, null, null) to ""
        }
    }
    if (node.kind == ValNode.SEQ && !wantMap) {
        return if (ve.origin == ValOrigin.BlockSeq) {
            RowValue(seed!!.value, node.entries.map { SeqItemEdit(null, childText(it.node)) }, null) to ""
        } else {
            val rendered = AnchorBlock.renderFlowSeq(original, node.entries.map { FlowSeqEdit(null, childText(it.node)) })
                ?: return null to "「$label」的框文本不是合法 YAML"
            RowValue(rendered, null, null) to ""
        }
    }
    // 标量、或结构与来源不符：整值替换（嵌套块收成一行，等价于 mihomo_box 的整节点重写）
    val v = YamlValue.normalize(draft.value)
        ?: return null to "「$label」的值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `"
    return RowValue(v, null, null) to ""
}

/**
 * 把表单草稿校验成可渲染的行。规则与参考实现一致：
 * 值按「单行标量或行内 flow」规范化（[YamlValue.normalize]），键名沿用原文（已有行不改名），
 * 拆不动的嵌套值原样回写（要改请切「文本」），空表直接拒绝（删整块请用卡片上的「删除」）。
 */
internal fun resolveBlock(block: DefBlock, drafts: List<RowDraft>, scalar: String): RowsResult {
    if (block.kind == DefKind.Scalar) {
        val value = YamlValue.normalize(scalar)
            ?: return RowsResult(null, "这个值不是合法 YAML：引号或括号没闭合，或者裸文本里出现了 `: `")
        return RowsResult(listOf(DefRow(null, "", value)), "")
    }
    val out = mutableListOf<DefRow>()
    val seen = mutableSetOf<String>()
    for (draft in drafts) {
        val seed = draft.seed
        val label = if (seed != null) seed.keyRaw.ifEmpty { "列表项" } else draft.key.ifBlank { NewParamLabel }
        val value: String
        var items: List<SeqItemEdit>? = null
        var mapItems: List<FlowSubEdit>? = null
        val ve = draft.ve
        when {
            ve != null -> {
                val (rv, err) = composeValue(draft, ve, label)
                if (err.isNotEmpty()) return RowsResult(null, err)
                if (rv == null) return RowsResult(null, "「$label」的值不是合法 YAML")
                value = rv.value
                items = rv.items
                mapItems = rv.mapItems
            }
            seed != null && seed.nested -> value = seed.value // 拆不动的嵌套值：逐字回写，要改请切「文本」
            else -> value = YamlValue.normalize(draft.value)
                ?: return RowsResult(null, "「$label」的值不是合法 YAML：引号没闭合，或者裸文本里出现了 `: `")
        }
        if (block.kind == DefKind.Seq) {
            out += DefRow(seed, "", value, items, mapItems)
            continue
        }
        val key = if (seed != null) {
            seed.keyRaw
        } else {
            YamlValue.normalizeKey(draft.key)
                ?: return RowsResult(null, "参数名「${draft.key}」不合法：不能为空，也不能含 : # & * ! | >")
        }
        if (!seen.add(key)) return RowsResult(null, "参数「$key」出现两次，YAML 会以后一个为准")
        out += DefRow(seed, key, value, items, mapItems)
    }
    if (out.isEmpty()) return RowsResult(null, "至少保留一个参数；要整块删掉请用卡片上的「删除」")
    return RowsResult(out, "")
}

internal fun describeKind(block: DefBlock): String = when (block.kind) {
    DefKind.Map -> if (block.flowInline) "行内 flow 映射：${block.entries.size} 项（复合值可「展开 ▾」）" else "映射：${block.entries.size} 项"
    DefKind.Seq -> if (block.flowInline) "行内 flow 序列：${block.entries.size} 项（复合值可「展开 ▾」）" else "序列：${block.entries.size} 项"
    DefKind.Scalar -> "标量值"
    DefKind.Unknown -> "复杂形态"
}

/** 新建时的校验模板：只要不是 Scalar/Unknown，形状与新建块一致（顶层键 + 缩进两格的映射）。 */
internal val CreateTemplate = DefBlock(
    name = "",
    keyDisplay = "",
    keyRaw = "",
    indent = 0,
    dash = false,
    kind = DefKind.Map,
    headerValue = "",
    headerComment = "",
    entries = emptyList(),
    lines = emptyList(),
    startLine1 = 1,
    path = "",
)
