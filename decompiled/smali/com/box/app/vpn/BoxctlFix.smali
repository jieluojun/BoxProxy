.class public final Lcom/box/app/vpn/BoxctlFix;
.super Ljava/lang/Object;
.source "BoxctlFix.java"

# root 模式的 boxctl 放在外部存储（/storage/emulated/0/Android/data/<包名>/files/box/bin/boxctl），有些机型 / root 方案下
# su 看到的是 FUSE 视图：noexec 挂载或没有执行位，执行时报 "can't execute: Permission denied"（exit 126）。
# 这里在每条 boxctl 命令前加一段回退：
#   1) 本来就能执行 → 原样运行（不改变现有设备的行为）；
#   2) 否则改走真实路径 /data/media/<用户>/…（普通 ext4，没有 noexec，chmod 有效）；
#   3) 还不行 → 照 VPN 模式那套：复制到应用私有目录 files/box-exec/boxctl（chmod 700），用 /system/bin/linker64 加载运行
#      （不依赖执行位，也不受外部存储 noexec 影响），并显式带 --home <box 目录>（linker 下 boxctl 的 /proc/self/exe 不再是它自己）；
#   4) 即使 -x 通过、实际运行仍然 126（SELinux 之类），也会走 3) 重试一次。
# 126 发生在 boxctl 真正开始运行之前，所以重试没有副作用。

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

    const-string v3, "; _o=\"$_bx\"; _L=; _hm=; _bxe(){ if [ -n \"$_L\" ]; then \"$_L\" \"$_bx\" --home \"$_hm\" \"$@\"; else \"$_bx\" \"$@\"; fi; }; _bxcp(){ _pk=$(echo \"$_o\" | sed -n 's#.*/Android/data/\\([^/]*\\)/.*#\\1#p'); [ -n \"$_pk\" ] || return 1; _d=/data/user/0/$_pk/files/box-exec; mkdir -p \"$_d\" 2>/dev/null; _t=\"$_d/boxctl\"; { [ -f \"$_t\" ] && cmp -s \"$_o\" \"$_t\" || { cp \"$_o\" \"$_t.n\" && chmod 700 \"$_t.n\" && mv -f \"$_t.n\" \"$_t\"; }; } >/dev/null 2>&1; _ll=; for _l in /system/bin/linker64 /system/bin/linker; do [ -x \"$_l\" ] && { _ll=\"$_l\"; break; }; done; if [ -f \"$_t\" ] && [ -n \"$_ll\" ]; then _bx=\"$_t\"; _L=\"$_ll\"; _hm=\"${_o%/bin/boxctl}\"; fi; }; if [ ! -x \"$_o\" ]; then case \"$_o\" in /storage/emulated/*) _a=\"/data/media/${_o#/storage/emulated/}\"; if [ -f \"$_a\" ]; then chmod 755 \"$_a\" >/dev/null 2>&1; [ -x \"$_a\" ] && _bx=\"$_a\"; fi;; esac; [ \"$_bx\" = \"$_o\" ] && _bxcp; fi; _run(){ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; }; _run; _r=$?; if [ $_r -eq 126 ] && [ \"$_bx\" = \"$_o\" ]; then _bxcp; if [ \"$_bx\" != \"$_o\" ]; then _run; _r=$?; fi; fi; (exit $_r)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_raw
    return-object p1
.end method
