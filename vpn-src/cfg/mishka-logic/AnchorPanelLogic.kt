package top.yukonga.mishka.custom.anchor

import com.box.app.cfg.*


internal data class DefEditTarget(val name: String, val block: DefBlock)

internal data class RefEditTarget(val name: String, val ref: AnchorRefLoc, val candidates: List<String>)

internal data class RenameTarget(val anchor: AnchorInfo, val defLine: String)

internal fun isYamlFile(fileName: String): Boolean =
    fileName.endsWith(".yaml", ignoreCase = true) || fileName.endsWith(".yml", ignoreCase = true)

// ==================== 小组件 ====================

/** 定义块形态一行标签：映射 / 序列 / 标量 / 复杂，行内 flow 单独标出。 */
internal fun kindLabel(block: DefBlock): String = when (block.kind) {
    DefKind.Map -> if (block.flowInline) "行内 flow 映射 ${block.entries.size} 项" else "映射 ${block.entries.size} 项"
    DefKind.Seq -> if (block.flowInline) "行内 flow 序列 ${block.entries.size} 项" else "序列 ${block.entries.size} 项"
    DefKind.Scalar -> "标量值"
    DefKind.Unknown -> "复杂形态"
}

/**
 * 这个锚点能不能被 `<<:` 合并继承。只有「能确定不是映射」的形态才拦：
 * 序列、以及正文非 flow 映射的单值标量；拆不动的形态（Unknown）不拦——挨个拦会把
 * `d1: &d1 {a: 1, b: 2}` 这种合法的行内映射挡在外面。
 */
internal fun isMergeableAnchor(text: String, anchor: AnchorInfo): Boolean {
    val def = anchor.primaryDef ?: return false
    val lines = text.split('\n')
    val index = def.line - 1
    if (index !in lines.indices) return false
    val block = AnchorBlock.parse(lines, index, AnchorScan.blockEndIndex(lines, index, anchor.name), anchor.name)
        ?: return false
    return when (block.kind) {
        DefKind.Map -> true
        DefKind.Seq -> false
        DefKind.Scalar -> block.headerValue.trimStart().startsWith("{")
        DefKind.Unknown -> block.lines.drop(1).firstOrNull { it.isNotBlank() }?.trimStart()?.startsWith("{") == true
    }
}
