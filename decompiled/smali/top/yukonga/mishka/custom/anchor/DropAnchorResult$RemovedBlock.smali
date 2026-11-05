.class public final Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;
.super Ljava/lang/Object;
.source "AnchorEdit.kt"

# interfaces
.implements Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemovedBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;",
        "Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;",
        "text",
        "",
        "removedLines",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getText",
        "()Ljava/lang/String;",
        "getRemovedLines",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString"
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
.field private final removedLines:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    iput p2, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;Ljava/lang/String;IILjava/lang/Object;)Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->copy(Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;-><init>(Ljava/lang/String;I)V

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
    instance-of v1, p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    iget p1, p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getRemovedLines()I
    .registers 1

    .line 38
    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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

    const-string v1, "RemovedBlock(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removedLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->removedLines:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
