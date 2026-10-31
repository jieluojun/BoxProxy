package top.yukonga.mishka.custom.forms

import com.box.app.cfg.*


internal data class DnsServerParts(
    val protocol: String,
    val address: String,
    val port: String,
    val path: String,
    val rcode: String,
    val proxy: String,
    val h3: Boolean,
    val skipCert: Boolean,
    val nameCert: String,
    val ecs: String,
    val ecsOverride: Boolean,
    val disableIpv4: Boolean,
    val disableIpv6: Boolean,
    val extras: List<String>,
    val raw: String? = null,
)

internal val DNS_PROTOCOLS = listOf(
    FormOption("udp", "UDP（明文）"),
    FormOption("tcp", "TCP"),
    FormOption("tls", "DoT"),
    FormOption("https", "DoH"),
    FormOption("quic", "DoQ"),
    FormOption("dhcp", "DHCP"),
    FormOption("system", "系统 DNS"),
    FormOption("rcode", "固定回应"),
)

internal val DNS_PRESETS = listOf(
    FormOption("https://dns.alidns.com/dns-query", "阿里 DoH"),
    FormOption("tls://223.5.5.5", "阿里 DoT"),
    FormOption("223.5.5.5", "阿里 DNS"),
    FormOption("https://doh.pub/dns-query", "腾讯 DoH"),
    FormOption("119.29.29.29", "腾讯 DNSPod"),
    FormOption("114.114.114.114", "114 DNS"),
    FormOption("https://dns.google/dns-query", "Google DoH"),
    FormOption("8.8.8.8", "Google DNS"),
    FormOption("https://cloudflare-dns.com/dns-query", "Cloudflare DoH"),
    FormOption("1.1.1.1", "Cloudflare DNS"),
    FormOption("https://dns.quad9.net/dns-query", "Quad9 DoH"),
    FormOption("quic://dns.adguard.com", "AdGuard DoQ"),
    FormOption("system", "系统 DNS"),
)

internal val DNS_RCODE_OPTIONS = listOf(
    FormOption("refused", "refused（拒绝查询）"),
    FormOption("name_error", "name_error（域名不存在）"),
    FormOption("success", "success（空应答）"),
    FormOption("server_failure", "server_failure（服务器失败）"),
    FormOption("format_error", "format_error（格式错误）"),
    FormOption("not_implemented", "not_implemented（未实现）"),
)

internal val DNS_NETWORK_PROTOCOLS = setOf("udp", "tcp", "tls", "https", "quic")

internal fun parseDnsServer(value: String?): DnsServerParts {
    val rawText = value.orEmpty().trim()
    val empty = DnsServerParts(
        protocol = "https", address = "", port = "", path = "/dns-query", rcode = "refused",
        proxy = "", h3 = false, skipCert = false, nameCert = "", ecs = "", ecsOverride = false,
        disableIpv4 = false, disableIpv6 = false, extras = emptyList(),
    )
    if (rawText.isEmpty()) return empty

    val hash = rawText.indexOf('#')
    val base = if (hash < 0) rawText else rawText.substring(0, hash)
    val proxy = StringBuilder()
    val extras = mutableListOf<String>()
    var h3 = false
    var skipCert = false
    var nameCert = ""
    var ecs = ""
    var ecsOverride = false
    var disableIpv4 = false
    var disableIpv6 = false
    if (hash >= 0) {
        for (token in rawText.substring(hash + 1).split('&').filter { it.isNotBlank() }) {
            val at = token.indexOf('=')
            val key = if (at < 0) token else token.substring(0, at)
            val arg = if (at < 0) "" else token.substring(at + 1)
            when {
                at < 0 && proxy.isEmpty() -> proxy.append(token)
                key == "h3" -> h3 = arg.equals("true", ignoreCase = true)
                key == "skip-cert-verify" -> skipCert = arg.equals("true", ignoreCase = true)
                key == "name-cert-verify" -> nameCert = arg
                key == "ecs" -> ecs = arg
                key == "ecs-override" -> ecsOverride = arg.equals("true", ignoreCase = true)
                key == "disable-ipv4" -> disableIpv4 = arg.equals("true", ignoreCase = true)
                key == "disable-ipv6" -> disableIpv6 = arg.equals("true", ignoreCase = true)
                else -> extras += token
            }
        }
    }

    var protocol = "udp"
    var address = ""
    var port = ""
    var path = "/dns-query"
    var rcode = "refused"
    val scheme = Regex("^([a-zA-Z][a-zA-Z0-9+.-]*)://(.*)$").matchEntire(base)
    when {
        base == "system" || base == "system://" -> protocol = "system"
        scheme?.groupValues?.get(1) == "dhcp" -> {
            protocol = "dhcp"
            address = scheme!!.groupValues[2]
        }
        scheme?.groupValues?.get(1) == "rcode" -> {
            protocol = "rcode"
            rcode = scheme!!.groupValues[2].ifBlank { "refused" }
        }
        scheme != null && scheme.groupValues[1] in DNS_NETWORK_PROTOCOLS -> {
            protocol = scheme.groupValues[1]
            var hostAndPath = scheme.groupValues[2]
            if (protocol == "https") {
                val slash = hostAndPath.indexOf('/')
                if (slash >= 0) {
                    path = hostAndPath.substring(slash).ifBlank { "/dns-query" }
                    hostAndPath = hostAndPath.substring(0, slash)
                }
            }
            val parsed = splitDnsHostPort(hostAndPath)
            address = parsed.first
            port = parsed.second
        }
        scheme == null -> {
            val parsed = splitDnsHostPort(base)
            address = parsed.first
            port = parsed.second
        }
        else -> return empty.copy(raw = rawText)
    }
    if (protocol in DNS_NETWORK_PROTOCOLS && address.isBlank()) return empty.copy(raw = rawText)
    return DnsServerParts(
        protocol = protocol, address = address, port = port, path = path, rcode = rcode,
        proxy = proxy.toString(), h3 = h3, skipCert = skipCert, nameCert = nameCert, ecs = ecs,
        ecsOverride = ecsOverride, disableIpv4 = disableIpv4, disableIpv6 = disableIpv6, extras = extras,
    )
}

internal fun splitDnsHostPort(value: String): Pair<String, String> {
    val text = value.trim()
    if (text.startsWith("[")) {
        val close = text.indexOf(']')
        if (close > 0) {
            val host = text.substring(1, close)
            val suffix = text.substring(close + 1)
            return host to if (suffix.startsWith(":") && suffix.drop(1).all(Char::isDigit)) suffix.drop(1) else ""
        }
    }
    val first = text.indexOf(':')
    val last = text.lastIndexOf(':')
    if (first > 0 && first == last && text.substring(last + 1).all(Char::isDigit)) {
        return text.substring(0, last) to text.substring(last + 1)
    }
    return text to ""
}

internal fun isIpLiteral(value: String): Boolean {
    val host = value.trim().removePrefix("[").removeSuffix("]")
    val ipv4 = host.split('.')
    if (ipv4.size == 4 && ipv4.all { part -> part.toIntOrNull()?.let { it in 0..255 } == true }) return true
    return host.contains(':') && host.matches(Regex("^[0-9a-fA-F:]+$"))
}

internal fun buildDnsServer(parts: DnsServerParts): String {
    val p = parts.protocol
    val address = parts.address.trim()
    val port = parts.port.trim()
    val extras = mutableListOf<String>()
    if (parts.proxy.isNotBlank() && p in DNS_NETWORK_PROTOCOLS) extras += parts.proxy.trim()
    if (p == "https" && parts.h3) extras += "h3=true"
    if (p in setOf("tls", "https", "quic") && parts.skipCert) extras += "skip-cert-verify=true"
    if (p in setOf("tls", "https", "quic") && parts.nameCert.isNotBlank()) extras += "name-cert-verify=${parts.nameCert.trim()}"
    if (parts.ecs.isNotBlank() && p in DNS_NETWORK_PROTOCOLS) {
        extras += "ecs=${parts.ecs.trim()}"
        if (parts.ecsOverride) extras += "ecs-override=true"
    }
    if (parts.disableIpv4 && p in DNS_NETWORK_PROTOCOLS) extras += "disable-ipv4=true"
    if (parts.disableIpv6 && p in DNS_NETWORK_PROTOCOLS) extras += "disable-ipv6=true"
    extras += parts.extras
    val hostPort = (if (address.contains(':')) "[$address]" else address) + if (port.isBlank()) "" else ":$port"
    val base = when (p) {
        "system" -> "system"
        "dhcp" -> "dhcp://${address.ifBlank { "system" }}"
        "rcode" -> "rcode://${parts.rcode.ifBlank { "refused" }}"
        "udp" -> if (port.isBlank()) address else "udp://$hostPort"
        "https" -> "https://$hostPort${parts.path.trim().let { if (it.isBlank()) "/dns-query" else if (it.startsWith('/')) it else "/$it" }}"
        else -> "$p://$hostPort"
    }
    return if (extras.isEmpty()) base else "$base#${extras.joinToString("&")}"
}

internal fun dnsServerSummary(value: String): String {
    val parsed = parseDnsServer(value)
    return if (parsed.raw != null) "无法拆分的服务器串 · 原样保留" else when (parsed.protocol) {
        "https" -> "DoH${parsed.path.takeIf { it != "/dns-query" }?.let { " · $it" }.orEmpty()}"
        "tls" -> "DoT"
        "quic" -> "DoQ"
        "dhcp" -> "DHCP"
        "system" -> "系统 DNS"
        "rcode" -> "固定回应 · ${parsed.rcode}"
        else -> parsed.protocol.uppercase()
    }
}

internal fun dnsRawHost(value: String): String {
    var base = value.substringBefore('#').trim()
    val scheme = Regex("^[a-zA-Z][a-zA-Z0-9+.-]*://").find(base)?.value.orEmpty()
    if (scheme.isNotEmpty()) base = base.removePrefix(scheme)
    if (base.contains('/')) base = base.substringBefore('/')
    return splitDnsHostPort(base).first
}

internal fun dnsRawPort(value: String): String {
    var base = value.substringBefore('#').trim()
    val scheme = Regex("^[a-zA-Z][a-zA-Z0-9+.-]*://").find(base)?.value.orEmpty()
    if (scheme.isNotEmpty()) base = base.removePrefix(scheme)
    if (base.contains('/')) base = base.substringBefore('/')
    return splitDnsHostPort(base).second
}

internal data class FakeIpRuleParts(val type: String, val value: String, val action: String, val raw: String? = null)

internal val FAKE_IP_RULE_TYPES = listOf(
    "DOMAIN", "DOMAIN-SUFFIX", "DOMAIN-KEYWORD", "DOMAIN-REGEX", "DOMAIN-WILDCARD", "GEOSITE", "GEOIP", "RULE-SET", "MATCH",
).map { FormOption(it, it) }

internal val FAKE_IP_ACTIONS = listOf(FormOption("fake-ip", "fake-ip（使用虚拟 IP）"), FormOption("real-ip", "real-ip（真实解析）"))

internal fun parseFakeIpRule(raw: String?): FakeIpRuleParts {
    val value = raw.orEmpty().trim()
    if (value.isEmpty()) return FakeIpRuleParts("DOMAIN-SUFFIX", "", "fake-ip")
    val parts = value.split(',').map { it.trim() }
    if (parts.isEmpty()) return FakeIpRuleParts("DOMAIN-SUFFIX", "", "fake-ip", value)
    val action = parts.lastOrNull()?.lowercase()
    if (action !in setOf("fake-ip", "real-ip")) return FakeIpRuleParts("DOMAIN-SUFFIX", "", "fake-ip", value)
    val type = parts.first().uppercase()
    if (type !in FAKE_IP_RULE_TYPES.map { it.value }) return FakeIpRuleParts("DOMAIN-SUFFIX", "", "fake-ip", value)
    if (type == "MATCH") return FakeIpRuleParts(type, "", action!!)
    val match = parts.drop(1).dropLast(1).joinToString(",")
    if (match.isBlank()) return FakeIpRuleParts("DOMAIN-SUFFIX", "", "fake-ip", value)
    return FakeIpRuleParts(type, match, action!!)
}

internal fun buildFakeIpRule(type: String, value: String, action: String): String =
    if (type == "MATCH") "$type,$action" else "$type,${value.trim()},$action"

internal fun fakeIpRuleSummary(raw: String): String {
    val parts = parseFakeIpRule(raw)
    if (parts.raw != null) return "未识别格式 · 保留原文"
    return if (parts.type == "MATCH") "MATCH → ${parts.action}" else "${parts.type} ${parts.value} → ${parts.action}"
}

internal data class InstalledAppRow(val packageName: String, val label: String, val system: Boolean)

/** 选择器中的一行：已安装应用带名称；已配置但未安装的包名只有包名。 */
internal data class AppPickRow(val packageName: String, val label: String, val installed: Boolean)

internal const val PICKER_ROW_KEY_PREFIX = "pkg:"

internal const val PICKER_HDR_COUNT = "hdr:count"

internal const val PICKER_HDR_SELECTED = "hdr:selected"

internal const val PICKER_HDR_OTHERS = "hdr:others"

internal const val PICKER_HDR_EMPTY = "hdr:empty"
