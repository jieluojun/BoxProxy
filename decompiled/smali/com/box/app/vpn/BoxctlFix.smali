.class public final Lcom/box/app/vpn/BoxctlFix;
.super Ljava/lang/Object;
.source "BoxctlFix.java"

# root 模式的 boxctl 放在外部存储（/storage/emulated/0/Android/data/<包名>/files/box/bin/boxctl）。有些机型 / root 方案下
# su 看到的 /storage/emulated/… 不让执行（"can't execute: Permission denied"，核心也一样：
# "execute …/bin/mihomo failed: Permission denied"）。同一批文件在真实路径 /data/media/<用户>/… 下可以执行，所以：
#   1) 真实路径上的 boxctl 存在且可执行 → 一律改用真实路径（即使 /storage/emulated 下 boxctl 自己能执行，
#      它起核心时仍可能 Permission denied：部分机型 boxctl 能跑、核心被拒）；
#   2) 否则原样运行；改用真实路径时执行 boxctl（chmod 755），并给它 --home /data/media/<用户>/…/box，
#      让它起核心时也走真实路径（<home>/bin/mihomo）。

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# 外部存储 box 目录在 /data/media 下的真实路径（单引号包好）；没有外部存储 / 路径不在 /storage/emulated 下时返回 ''
.method private static realHome()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_none

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'/data/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_none
    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
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

    const-string v3, "; _rh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/box/app/vpn/BoxctlFix;->realHome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; _ib=\"${_bx%/*}\"; _hm=; if [ -n \"$_rh\" ] && [ -d \"$_rh\" ]; then _hm=\"$_rh\"; chmod 755 \"$_bx\" >/dev/null 2>&1; [ -L \"$_rh/bin\" ] || { [ -n \"$(ls -A \"$_ib\" 2>/dev/null)\" ] && rm -rf \"$_rh/bin\"; }; [ -e \"$_rh/bin\" ] || [ -L \"$_rh/bin\" ] || ln -s \"$_ib\" \"$_rh/bin\" >/dev/null 2>&1; fi; _bxe(){ if [ -n \"$_hm\" ]; then _n=$#; while [ \"$_n\" -gt 0 ]; do _x=\"$1\"; shift; case \"$_x\" in /storage/emulated/*) _x=\"/data/media/${_x#/storage/emulated/}\";; esac; set -- \"$@\" \"$_x\"; _n=$((_n-1)); done; \"$_bx\" --home \"$_hm\" \"$@\"; else \"$_bx\" \"$@\"; fi; }; "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_raw
    return-object p1
.end method
