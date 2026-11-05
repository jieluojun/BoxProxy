.class public final Lcom/box/app/cfg/JStyle;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/JStyle;",
        "",
        "nl",
        "",
        "unit",
        "inlineArrays",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lkotlin/jvm/JvmField;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final inlineArrays:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final nl:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final unit:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/JStyle;->unit:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/box/app/cfg/JStyle;->inlineArrays:Z

    return-void
.end method
