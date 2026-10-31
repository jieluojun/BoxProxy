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

    const-string v3, "; _o=\"$_bx\"; _hm=; if [ ! -x \"$_o\" ]; then case \"$_o\" in /storage/emulated/*) _a=\"/data/media/${_o#/storage/emulated/}\"; if [ -f \"$_a\" ]; then chmod 755 \"$_a\" >/dev/null 2>&1; if [ -x \"$_a\" ]; then _bx=\"$_a\"; _hm=\"${_a%/bin/boxctl}\"; fi; fi;; esac; fi; _v6post(){ _s=\"$1\"; _st=/data/local/tmp/.boxproxy-apn; _rl=\"${_o%/bin/boxctl}/run/runs.log\"; _off=0; if [ \"$_s\" != stop ]; then if [ \"$(cat /proc/sys/net/ipv6/conf/all/disable_ipv6 2>/dev/null)\" = 1 ] || [ \"$(cat /proc/sys/net/ipv6/conf/default/disable_ipv6 2>/dev/null)\" = 1 ]; then _off=1; fi; fi; if [ \"$_off\" = 1 ]; then for _i in /sys/class/net/*; do _n=\"${_i##*/}\"; case \"$_n\" in rmnet*|r_rmnet*|ccmni*|ccemni*|ppp*|wwan*|seth_*|pdp*) echo 0 > \"/proc/sys/net/ipv6/conf/$_n/disable_ipv6\" 2>/dev/null;; esac; done; [ -f \"$_st\" ] && return 0; ( _q=\"$(content query --user 0 --uri content://telephony/carriers/preferapn --projection _id:protocol:roaming_protocol 2>/dev/null | head -n 1)\"; _id=\"$(echo \"$_q\" | sed -n 's/.*_id=\\([0-9][0-9]*\\).*/\\1/p')\"; _pr=\"$(echo \"$_q\" | sed -n 's/.*[ ,]protocol=\\([A-Za-z0-9]*\\).*/\\1/p')\"; _rp=\"$(echo \"$_q\" | sed -n 's/.*roaming_protocol=\\([A-Za-z0-9]*\\).*/\\1/p')\"; if [ -z \"$_id\" ] || [ -z \"$_pr\" ]; then echo \"$(date '+%Y-%m-%d %H:%M:%S') [Warn] 移动网络 IPv6: 读不到当前 APN, 未修改\" >> \"$_rl\" 2>/dev/null; exit 0; fi; if [ \"$_pr\" = IP ] && { [ -z \"$_rp\" ] || [ \"$_rp\" = IP ]; }; then exit 0; fi; printf '%s %s %s\\n' \"$_id\" \"$_pr\" \"${_rp:-IP}\" > \"$_st\" 2>/dev/null; content update --user 0 --uri \"content://telephony/carriers/$_id\" --bind protocol:s:IP --bind roaming_protocol:s:IP >/dev/null 2>&1; _v=\"$(content query --user 0 --uri content://telephony/carriers/preferapn --projection protocol 2>/dev/null | head -n 1)\"; case \"$_v\" in *protocol=IP) echo \"$(date '+%Y-%m-%d %H:%M:%S') [Info] 移动网络 IPv6: APN $_id 协议 $_pr -> IP (WLAN 仍按原逻辑禁用)\" >> \"$_rl\" 2>/dev/null;; *) rm -f \"$_st\"; echo \"$(date '+%Y-%m-%d %H:%M:%S') [Warn] 移动网络 IPv6: 修改 APN $_id 失败 (可能是运营商锁定的 APN), 移动网络 IPv6 保持原样\" >> \"$_rl\" 2>/dev/null;; esac ) >/dev/null 2>&1 & elif [ -f \"$_st\" ]; then ( read -r _id _pr _rp < \"$_st\"; rm -f \"$_st\"; if [ -n \"$_id\" ] && [ -n \"$_pr\" ]; then content update --user 0 --uri \"content://telephony/carriers/$_id\" --bind protocol:s:\"$_pr\" --bind roaming_protocol:s:\"${_rp:-$_pr}\" >/dev/null 2>&1; echo \"$(date '+%Y-%m-%d %H:%M:%S') [Info] 移动网络 IPv6: 已恢复 APN $_id 协议 $_pr\" >> \"$_rl\" 2>/dev/null; fi ) >/dev/null 2>&1 & fi; return 0; }; _bxe(){ if [ -z \"$_hm\" ]; then \"$_bx\" \"$@\"; else \"$_bx\" --home \"$_hm\" \"$@\"; fi; _rc=$?; case \"$3\" in start|restart|boot|stop|reload|mode|network-match) _v6post \"$3\";; esac; return $_rc; }; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_raw
    return-object p1
.end method
