.class public final Ltop/yukonga/mishka/custom/anchor/ChildDraft;
.super Ljava/lang/Object;
.source "AnchorDialogsLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/ChildDraft;",
        "",
        "keyRaw",
        "",
        "originIdx",
        "",
        "keyInput",
        "raw",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getKeyRaw",
        "()Ljava/lang/String;",
        "getOriginIdx",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "key",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue"
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
.field private key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyRaw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originIdx:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->keyRaw:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->originIdx:Ljava/lang/Integer;

    .line 45
    iput-object p3, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->key:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->value:Ljava/lang/String;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyRaw()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->keyRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginIdx()Ljava/lang/Integer;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->originIdx:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->value:Ljava/lang/String;

    return-void
.end method
