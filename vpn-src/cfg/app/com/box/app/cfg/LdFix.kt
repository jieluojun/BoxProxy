package com.box.app.cfg

/**
 * root 模式（boxctl）启动动态链接内核（官方 sing-box / xray / v2fly / hysteria）时的「缺库自愈」。
 * 这些内核放在外部存储之类不属于 linker 配置里任何目录的位置时，默认命名空间找不到系统库依赖链上的库
 * （libcom.android.tethering.connectivity_native.so → libicu.so → libdolbyeffect.so …，各家 ROM 还不一样），逐个猜不完。
 * 这里在每条 boxctl 命令前用 shell 函数 bpld 探测：用 linker64 试着加载内核，读 `library "X" not found`，
 * 在 /system_ext /product /odm /vendor /mi_ext /apex 下找到 X 所在的 lib64 目录加进 LD_LIBRARY_PATH，重复到加载成功；
 * 结果按内核文件（大小 + 修改时间）缓存在 /data/local/tmp/.boxproxy-ld-<内核名>，之后每条命令只多读一个小文件。
 * 只对 sing-box / xray / v2fly / hysteria 生效（mihomo 是静态的）。命令在子 shell 里跑，不污染常驻的 su 会话。
 */
object LdFix {
    private const val SEED = "/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64"
    @JvmField val FUNC: String = "bpld(){ _d=\"\$1\"; _P=\"\"; for _n in sing-box xray v2fly hysteria; do _f=\"\$_d/\$_n\"; [ -f \"\$_f\" ] || continue; _k=\"\$(stat -c '%s %Y' \"\$_f\" 2>/dev/null)\"; _c=\"\${BPCACHE:-/data/local/tmp}/.boxproxy-ld-\$_n\"; if [ -f \"\$_c\" ] && [ \"\$(sed -n 1p \"\$_c\")\" = \"\$_k\" ]; then _x=\"\$(sed -n 2p \"\$_c\")\"; else _x=\"\$2\"; _a=version; [ \"\$_n\" = v2fly ] && _a=-version; _i=0; while [ \$_i -lt 30 ]; do _o=\"\$(LD_LIBRARY_PATH=\"\$_x\" \${BPLNK:-/system/bin/linker64} \"\$_f\" \$_a 2>&1 </dev/null | head -n 5)\"; _l=\"\$(echo \"\$_o\" | sed -n 's/.*library \"\\([^\"]*\\)\" not found.*/\\1/p' | head -n 1)\"; [ -n \"\$_l\" ] || break; _p=\"\$(find \${BPROOTS:-/system_ext /product /odm /vendor /mi_ext /apex} -maxdepth 3 -name \"\$_l\" 2>/dev/null | grep /lib64/ | head -n 1)\"; [ -n \"\$_p\" ] || break; _q=\"\$(dirname \"\$_p\")\"; case \":\$_x:\" in *\":\$_q:\"*) break;; esac; _x=\"\${_x:+\$_x:}\$_q\"; _i=\$((_i+1)); done; printf '%s\\n%s\\n' \"\$_k\" \"\$_x\" > \"\$_c\" 2>/dev/null; fi; [ -n \"\$_x\" ] && _P=\"\${_P:+\$_P:}\$_x\"; done; echo \"\$_P\"; }"

    private fun q(s: String): String = "'" + s.replace("'", "'\\''") + "'"

    /** binDir：内核所在目录（<home>/bin）；cmd：原来的 `'<boxctl>' --db '<db>' <命令>` */
    @JvmStatic
    fun wrap(binDir: String?, cmd: String): String {
        if (binDir == null) return cmd
        return FUNC + "; ( _lp=\"\$(bpld " + q(binDir) + " " + q(SEED) + ")\"; [ -n \"\$_lp\" ] && export LD_LIBRARY_PATH=\"\$_lp\${LD_LIBRARY_PATH:+:\$LD_LIBRARY_PATH}\"; " + cmd + " )"
    }
}
