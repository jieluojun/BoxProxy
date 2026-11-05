package top.yukonga.mishka.custom.forms

import com.box.app.cfg.*


/**
 * 数字列表（[FormFieldType.NUMLIST]：端口 / UID 这类）的项归一化：一项里带逗号说明是多个值
 * 一次粘进来了（「8888, 9999」），按逗号拆开——不拆整串就是一项，写回 YAML 时因含「, 」
 * 被引号包成 `'8888, 9999'`，内核解析不到。半角逗号、全角逗号与顿号（字段提示里就有
 * 「如 0、10」这种写法）都算分隔符。
 */
internal fun normalizeNumListItems(items: List<String>): List<String> =
    items.flatMap { it.split(',', '，', '、') }.map { it.trim() }.filter { it.isNotEmpty() }
