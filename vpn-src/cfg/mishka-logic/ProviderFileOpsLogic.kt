package top.yukonga.mishka.custom.forms

import com.box.app.cfg.*
import android.net.Uri
import java.io.File

/**
 * file 类型合集的「源文件」操作（对齐 mihomo_box `fileOpsCtl` 的 Android 版）：上传（SAF，二进制安全，
 * 支持 .mrs）/ 在线编辑。相对路径按本订阅 imported/ 目录解析（mihomo 以工作目录启动，语义一致）；
 * 绝对路径原样用。写盘直接 java.io，不经编辑器草稿——源文件不是配置本身，内核按 path 单独读它。
 * 订阅源文件（kind=sub）保存前经 [ProxyUri.ensureProxiesRoot] 兜底补 `proxies:` 根。
 */

/** `path` 配置值 → 实际文件：绝对路径原样；相对去掉 `./` 挂到 imported/ 目录下；无基目录返回 null。 */
internal fun resolveProviderFile(baseDir: String?, cfgPath: String): File? {
    val p = cfgPath.trim()
    if (p.isEmpty()) return null
    if (p.startsWith("/")) return File(p)
    val b = baseDir?.trim() ?: return null
    if (b.isEmpty()) return null
    return File(b, p.removePrefix("./"))
}

internal const val MAX_EDIT_BYTES = 4L * 1024 * 1024

internal const val MAX_UPLOAD_BYTES = 8L * 1024 * 1024

internal fun readBytesLimited(input: java.io.InputStream, limit: Long): ByteArray {
    val out = java.io.ByteArrayOutputStream()
    val buf = ByteArray(8192)
    var total = 0L
    while (true) {
        val n = input.read(buf)
        if (n < 0) break
        total += n
        if (total > limit) throw IllegalStateException("文件过大")
        out.write(buf, 0, n)
    }
    return out.toByteArray()
}
