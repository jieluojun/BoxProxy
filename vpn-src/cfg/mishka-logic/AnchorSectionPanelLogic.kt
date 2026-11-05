package top.yukonga.mishka.custom.forms

import com.box.app.cfg.*


/**
 * 详情页的「YAML 锚点」区（对齐 mihomo_box `anchorSection`）：一级 = 条目键行 `<<: *name` 合并继承
 * （换绑 / 清除 / 新挂）；二级 = 条目内子字段的 `<<:` 合并与 `键: *name` 整体引用。
 * `&定义` 动作已下线：存量字段级 `&名` 只能摘除。候选锚点只列**定义在本条目行之前**的（YAML 无前向别名），
 * `<<:` 只列映射锚点——两条硬规则与锚点面板一致。
 */

/** 各合集的已知字段序（参考实现 knownFieldsByTop），二级选择器按它排。 */
internal val ANCHOR_FIELD_CANDIDATES: Map<String, List<String>> = mapOf(
    "proxy-providers" to listOf(
        "type", "url", "interval", "proxy", "path", "header", "format",
        "health-check", "override", "filter", "exclude-filter", "exclude-type",
    ),
    "proxy-groups" to listOf(
        "name", "type", "proxies", "use", "url", "interval", "timeout", "tolerance", "lazy",
        "expected-status", "max-failed-times", "hidden", "icon", "filter", "exclude-filter",
        "exclude-type", "strategy", "disable-udp", "interface-name", "routing-mark",
    ),
    "rule-providers" to listOf("type", "behavior", "url", "path", "interval", "proxy", "header", "format"),
)

/** 字段级锚点状态的「值」部分（定义 &x / 继承 <<: *y / 引用 *z），不含键名——键、值分行显示用。 */
internal fun fieldAnchorValueText(f: FieldAnchorState): String = buildString {
    val parts = ArrayList<String>()
    f.defAnchor?.let { parts.add("定义 &$it") }
    if (f.merges.isNotEmpty()) parts.add(if (f.multi) "继承 <<: 多来源（锁定）" else "继承 <<: *${f.merges.first()}")
    f.aliasRef?.let { parts.add("引用 *$it") }
    append(parts.joinToString(" · "))
}
