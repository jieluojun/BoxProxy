.class public final Lcom/box/app/cfg/LdFix;
.super Ljava/lang/Object;
.source "LdFix.kt"


# annotations



# static fields
.field public static final FUNC:Ljava/lang/String; = "bpld(){ _d=\"$1\"; _P=\"\"; for _n in sing-box xray v2fly hysteria; do _f=\"$_d/$_n\"; [ -f \"$_f\" ] || continue; _k=\"$(stat -c \'%s %Y\' \"$_f\" 2>/dev/null)\"; _c=\"${BPCACHE:-/data/local/tmp}/.boxproxy-ld-$_n\"; if [ -f \"$_c\" ] && [ \"$(sed -n 1p \"$_c\")\" = \"$_k\" ]; then _x=\"$(sed -n 2p \"$_c\")\"; else _x=\"$2\"; _a=version; [ \"$_n\" = v2fly ] && _a=-version; _i=0; while [ $_i -lt 30 ]; do _o=\"$(LD_LIBRARY_PATH=\"$_x\" ${BPLNK:-/system/bin/linker64} \"$_f\" $_a 2>&1 </dev/null | head -n 5)\"; _l=\"$(echo \"$_o\" | sed -n \'s/.*library \"\\([^\"]*\\)\" not found.*/\\1/p\' | head -n 1)\"; [ -n \"$_l\" ] || break; _p=\"$(find ${BPROOTS:-/system_ext /product /odm /vendor /mi_ext /apex} -maxdepth 3 -name \"$_l\" 2>/dev/null | grep /lib64/ | head -n 1)\"; [ -n \"$_p\" ] || break; _q=\"$(dirname \"$_p\")\"; case \":$_x:\" in *\":$_q:\"*) break;; esac; _x=\"${_x:+$_x:}$_q\"; _i=$((_i+1)); done; printf \'%s\\n%s\\n\' \"$_k\" \"$_x\" > \"$_c\" 2>/dev/null; fi; [ -n \"$_x\" ] && _P=\"${_P:+$_P:}$_x\"; done; echo \"$_P\"; }"


.end field

.field public static final INSTANCE:Lcom/box/app/cfg/LdFix;

.end field

.field private static final SEED:Ljava/lang/String; = "/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64"

.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/LdFix;

    invoke-direct {v0}, Lcom/box/app/cfg/LdFix;-><init>()V

    sput-object v0, Lcom/box/app/cfg/LdFix;->INSTANCE:Lcom/box/app/cfg/LdFix;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    const-string v3, "\'\\\'\'"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    # Same case-sensitive replace-all as Kotlin's replace$default(false).
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;

    .end param
    .param p1    # Ljava/lang/String;

    .end param



    if-nez p0, :cond_3

    return-object p1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/box/app/cfg/LdFix;->FUNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ( _lp=\"$(bpld "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/box/app/cfg/LdFix;->INSTANCE:Lcom/box/app/cfg/LdFix;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/LdFix;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/box/app/cfg/LdFix;->INSTANCE:Lcom/box/app/cfg/LdFix;

    const-string v1, "/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64"

    invoke-direct {p0, v1}, Lcom/box/app/cfg/LdFix;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\"; [ -n \"$_lp\" ] && export LD_LIBRARY_PATH=\"$_lp${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

# Mirrors LdFix.kt: keep the resolver and its exported library path local to this probe.
.method public static final wrapProbe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/box/app/cfg/LdFix;->FUNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ( _bp_seed='/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64'; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
