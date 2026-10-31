.class public final Lcom/box/app/vpn/BoxctlFix;
.super Ljava/lang/Object;
.source "BoxctlFix.java"

# root 模式的 boxctl 放在外部存储（/storage/emulated/0/Android/data/<包名>/files/box/bin/boxctl）。有些机型 / root 方案下
# su 看到的 /storage/emulated/… 不让执行（"can't execute: Permission denied"，核心也一样：
# "execute …/bin/mihomo failed: Permission denied"）。同一批文件在真实路径 /data/media/<用户>/… 下可以执行，所以：
#   1) boxctl 本来就能执行 → 原样运行（不改变现有设备的行为）；
#   2) 否则改用真实路径执行 boxctl（chmod 755），并给它 --home /data/media/<用户>/…/box，
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

    const-string v3, "; _o=\"$_bx\"; _hm=; if [ ! -x \"$_o\" ]; then case \"$_o\" in /storage/emulated/*) _a=\"/data/media/${_o#/storage/emulated/}\"; if [ -f \"$_a\" ]; then chmod 755 \"$_a\" >/dev/null 2>&1; if [ -x \"$_a\" ]; then _bx=\"$_a\"; _hm=\"${_a%/bin/boxctl}\"; fi; fi;; esac; fi; _bxe(){ if [ -n \"$_hm\" ]; then \"$_bx\" --home \"$_hm\" \"$@\"; else \"$_bx\" \"$@\"; fi; }; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_raw
    return-object p1
.end method
