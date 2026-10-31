.class public final Lcom/box/app/cfg/JEntry;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/JEntry;",
        "",
        "key",
        "",
        "keyStart",
        "",
        "value",
        "Lcom/box/app/cfg/JNode;",
        "<init>",
        "(Ljava/lang/String;ILcom/box/app/cfg/JNode;)V",
        "Lkotlin/jvm/JvmField;",
        "commaAt"
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
.field public commaAt:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyStart:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public value:Lcom/box/app/cfg/JNode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method public constructor <init>(Ljava/lang/String;ILcom/box/app/cfg/JNode;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/box/app/cfg/JNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/JEntry;->key:Ljava/lang/String;

    iput p2, p0, Lcom/box/app/cfg/JEntry;->keyStart:I

    iput-object p3, p0, Lcom/box/app/cfg/JEntry;->value:Lcom/box/app/cfg/JNode;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/box/app/cfg/JEntry;->commaAt:I

    return-void
.end method
