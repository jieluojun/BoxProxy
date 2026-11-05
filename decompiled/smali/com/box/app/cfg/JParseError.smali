.class public final Lcom/box/app/cfg/JParseError;
.super Ljava/lang/Exception;
.source "SbJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/JParseError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pos",
        "",
        "msg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
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
.field public final pos:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/box/app/cfg/JParseError;->pos:I

    return-void
.end method
