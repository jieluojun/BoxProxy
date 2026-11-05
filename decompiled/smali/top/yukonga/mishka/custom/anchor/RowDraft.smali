.class public final Ltop/yukonga/mishka/custom/anchor/RowDraft;
.super Ljava/lang/Object;
.source "AnchorDialogsLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
        "",
        "seed",
        "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
        "key",
        "",
        "value",
        "seedValue",
        "ve",
        "Ltop/yukonga/mishka/custom/anchor/VeDraft;",
        "<init>",
        "(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;)V",
        "getSeed",
        "()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
        "getSeedValue",
        "()Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "getVe",
        "()Ltop/yukonga/mishka/custom/anchor/VeDraft;",
        "setVe",
        "(Ltop/yukonga/mishka/custom/anchor/VeDraft;)V"
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

.field private final seed:Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;)V
    .registers 6
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ltop/yukonga/mishka/custom/anchor/VeDraft;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->seed:Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    .line 28
    iput-object p4, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->seedValue:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->key:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->value:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    move-object v4, p3

    goto :goto_7

    :cond_6
    move-object v4, p4

    :goto_7
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_c

    const/4 p5, 0x0

    :cond_c
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ltop/yukonga/mishka/custom/anchor/RowDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->seed:Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    return-object p0
.end method

.method public final getSeedValue()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->seedValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final getVe()Ltop/yukonga/mishka/custom/anchor/VeDraft;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->value:Ljava/lang/String;

    return-void
.end method

.method public final setVe(Ltop/yukonga/mishka/custom/anchor/VeDraft;)V
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/anchor/VeDraft;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;->ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    return-void
.end method
