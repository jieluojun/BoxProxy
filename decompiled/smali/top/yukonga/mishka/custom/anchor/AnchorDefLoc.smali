.class public final Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;
.super Ljava/lang/Object;
.source "AnchorScan.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00ca\u0001\u0002\u0008\u0017"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;",
        "",
        "line",
        "",
        "path",
        "",
        "text",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getLine",
        "()I",
        "getPath",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final line:I

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    iput-object p2, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    iput-object p3, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->copy(ILjava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    move-result-object p0

    return-object p0
.end method

.method public final component1()I
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    iget v3, p1, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getLine()I
    .registers 1

    .line 19
    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "AnchorDefLoc(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
