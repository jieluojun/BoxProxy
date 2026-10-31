.class public final Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;
.super Ljava/lang/Object;
.source "AnchorInheritance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
        "",
        "name",
        "",
        "line1",
        "",
        "isMap",
        "",
        "ownerKey",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getLine1",
        "()I",
        "()Z",
        "getOwnerKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final isMap:Z

.field private final line1:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods




# virtual methods

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    iput p2, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    iput-boolean p3, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    iput-object p4, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 37
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->copy(Ljava/lang/String;IZLjava/lang/String;)Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IZLjava/lang/String;)Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

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
    instance-of v1, p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    iget v3, p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getLine1()I
    .registers 1

    .line 37
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 p0, 0x0

    goto :goto_26

    :cond_20
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_26
    add-int/2addr v0, p0

    return v0
.end method

.method public final isMap()Z
    .registers 1

    .line 37
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorDefInfo(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", line1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->line1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->ownerKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
