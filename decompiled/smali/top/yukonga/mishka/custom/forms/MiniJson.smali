.class public final Ltop/yukonga/mishka/custom/forms/MiniJson;
.super Ljava/lang/Object;
.source "ProxyUri.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/MiniJson;",
        "",
        "<init>",
        "()V",
        "parse",
        "text",
        "",
        "Parser"
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/MiniJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/MiniJson;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/MiniJson;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/MiniJson;->INSTANCE:Ltop/yukonga/mishka/custom/forms/MiniJson;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 668
    new-instance p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 670
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->value()Ljava/lang/Object;

    move-result-object p1

    .line 671
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 672
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result p0

    if-nez p0, :cond_1d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON \u5c3e\u90e8\u6709\u591a\u4f59\u5185\u5bb9"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    return-object p1
.end method
