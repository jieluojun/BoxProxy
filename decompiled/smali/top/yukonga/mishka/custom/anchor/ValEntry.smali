.class public final Ltop/yukonga/mishka/custom/anchor/ValEntry;
.super Ljava/lang/Object;
.source "AnchorBlock.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0015"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/ValEntry;",
        "",
        "key",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/anchor/ValNode;",
        "<init>",
        "(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getNode",
        "()Ltop/yukonga/mishka/custom/anchor/ValNode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/runtime/Immutable;"
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
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final node:Ltop/yukonga/mishka/custom/anchor/ValNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/ValNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/anchor/ValEntry;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/anchor/ValEntry;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    :cond_c
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->copy(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)Ltop/yukonga/mishka/custom/anchor/ValEntry;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ltop/yukonga/mishka/custom/anchor/ValNode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)Ltop/yukonga/mishka/custom/anchor/ValEntry;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/ValNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;-><init>(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 117
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/ValNode;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValEntry(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/ValEntry;->node:Ltop/yukonga/mishka/custom/anchor/ValNode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
