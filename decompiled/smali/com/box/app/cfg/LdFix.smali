.class public final Lcom/box/app/cfg/LdFix;
.super Ljava/lang/Object;
.source "LdFix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001e\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0007b\u0002\u0008\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0006\u001a\u00020\u00058\u0006X\u0087D\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/LdFix;",
        "",
        "<init>",
        "()V",
        "SEED",
        "",
        "FUNC",
        "Lkotlin/jvm/JvmField;",
        "q",
        "s",
        "wrap",
        "binDir",
        "cmd",
        "Lkotlin/jvm/JvmStatic;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FUNC:Ljava/lang/String; = "bpld(){ _d=\"$1\"; _P=\"\"; for _n in sing-box xray v2fly hysteria; do _f=\"$_d/$_n\"; [ -f \"$_f\" ] || continue; _k=\"$(stat -c \'%s %Y\' \"$_f\" 2>/dev/null)\"; _c=\"${BPCACHE:-/data/local/tmp}/.boxproxy-ld-$_n\"; if [ -f \"$_c\" ] && [ \"$(sed -n 1p \"$_c\")\" = \"$_k\" ]; then _x=\"$(sed -n 2p \"$_c\")\"; else _x=\"$2\"; _a=version; [ \"$_n\" = v2fly ] && _a=-version; _i=0; while [ $_i -lt 30 ]; do _o=\"$(LD_LIBRARY_PATH=\"$_x\" ${BPLNK:-/system/bin/linker64} \"$_f\" $_a 2>&1 </dev/null | head -n 5)\"; _l=\"$(echo \"$_o\" | sed -n \'s/.*library \"\\([^\"]*\\)\" not found.*/\\1/p\' | head -n 1)\"; [ -n \"$_l\" ] || break; _p=\"$(find ${BPROOTS:-/system_ext /product /odm /vendor /mi_ext /apex} -maxdepth 3 -name \"$_l\" 2>/dev/null | grep /lib64/ | head -n 1)\"; [ -n \"$_p\" ] || break; _q=\"$(dirname \"$_p\")\"; case \":$_x:\" in *\":$_q:\"*) break;; esac; _x=\"${_x:+$_x:}$_q\"; _i=$((_i+1)); done; printf \'%s\\n%s\\n\' \"$_k\" \"$_x\" > \"$_c\" 2>/dev/null; fi; [ -n \"$_x\" ] && _P=\"${_P:+$_P:}$_x\"; done; echo \"$_P\"; }"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/app/cfg/LdFix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEED:Ljava/lang/String; = "/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
