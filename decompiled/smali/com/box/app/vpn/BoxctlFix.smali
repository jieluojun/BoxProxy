.class public final Lcom/box/app/vpn/BoxctlFix;
.super Ljava/lang/Object;
.source "BoxctlFix.java"

# root 模式的 boxctl 放在外部存储（/storage/emulated/0/Android/data/<包名>/files/box/bin/boxctl）。有些机型 / root 方案下
# su 看到的 /storage/emulated/… 不让执行（"can't execute: Permission denied"，核心也一样：
# "execute …/bin/mihomo failed: Permission denied"）。同一批文件在真实路径 /data/media/<用户>/… 下可以执行，所以：
#   1) 原路径上 boxctl 和 bin/ 下已有的核心都能执行（试运行 `-h`，退出码不是 126）→ 原样运行（现有设备的行为不变）；
#   2) 否则、真实路径上的 boxctl 能执行 → 改用真实路径（部分机型 boxctl 能跑、核心被拒）；两边都不行 → 原样运行；
#   结果按「开机 ID + 路径」缓存在 /data/local/tmp/.boxproxy-exec-app（bin/ 里还没有核心时不缓存）；
#   走真实路径时若 boxctl 返回 126 会自动退回原路径重试一次。
#   改用真实路径时执行 boxctl（chmod 755），并给它 --home /data/media/<用户>/…/box，
#      让它起核心时也走真实路径（<home>/bin/mihomo）。

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# quoted = boxctl 的路径（已经 shell 引号包好），cmd = 原命令 `'<boxctl>' --db '<db>' <子命令>`
.method public static wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_raw

    if-eqz p1, :cond_raw

    const-string v0, "_bxe"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_bx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; _o=\"$_bx\"; _hm=; case \"$_o\" in /storage/emulated/*) _a=\"/data/media/${_o#/storage/emulated/}\"; if [ -f \"$_a\" ]; then _bid=$(cat /proc/sys/kernel/random/boot_id 2>/dev/null); _cf=/data/local/tmp/.boxproxy-exec-app; _m=; _bxp(){ \"$1\" -h </dev/null >/dev/null 2>&1 & _pp=$!; ( sleep 5; kill -9 \"$_pp\" ) >/dev/null 2>&1 & _kk=$!; { wait \"$_pp\"; } 2>/dev/null; _rc=$?; kill \"$_kk\" >/dev/null 2>&1; [ \"$_rc\" -ne 126 ]; }; if [ -f \"$_cf\" ]; then IFS=\"|\" read -r _c1 _c2 _c3 < \"$_cf\"; [ \"$_c1\" = \"$_bid\" ] && [ \"$_c2\" = \"$_o\" ] && _m=\"$_c3\"; fi; if [ -z \"$_m\" ]; then _n=0; _bad=0; for _f in \"${_o%/*}\"/*; do [ -f \"$_f\" ] || continue; case \"${_f##*/}\" in boxctl|boxbpf|*.*) continue;; esac; _n=$((_n+1)); _bxp \"$_f\" || _bad=1; done; if [ \"$_bad\" = 0 ] && _bxp \"$_o\"; then _m=orig; else chmod 755 \"$_a\" >/dev/null 2>&1; if _bxp \"$_a\"; then _m=real; else _m=orig; fi; fi; [ \"$_n\" -gt 0 ] && printf \"%s|%s|%s\\n\" \"$_bid\" \"$_o\" \"$_m\" > \"$_cf\" 2>/dev/null; fi; if [ \"$_m\" = real ]; then _bx=\"$_a\"; _hm=\"${_a%/bin/boxctl}\"; fi; fi;; esac; _bxe(){ if [ -n \"$_hm\" ]; then \"$_bx\" --home \"$_hm\" \"$@\"; _r=$?; if [ \"$_r\" -eq 126 ]; then \"$_o\" \"$@\"; _r=$?; fi; return \"$_r\"; fi; \"$_o\" \"$@\"; _r=$?; if [ \"$_r\" -eq 126 ] && [ -n \"$_a\" ] && [ -f \"$_a\" ]; then chmod 755 \"$_a\" >/dev/null 2>&1; if _bxp \"$_a\"; then printf \"%s|%s|real\\n\" \"$_bid\" \"$_o\" > \"$_cf\" 2>/dev/null; \"$_a\" --home \"${_a%/bin/boxctl}\" \"$@\"; _r=$?; fi; fi; return \"$_r\"; }; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_raw
    return-object p1
.end method
