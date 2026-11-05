.class public final Ltop/yukonga/mishka/custom/forms/FormMapListEdit;
.super Ljava/lang/Object;
.source "FormValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
        "",
        "source",
        "Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
        "key",
        "",
        "values",
        "",
        "isSequence",
        "",
        "<init>",
        "(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)V",
        "getSource",
        "()Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
        "getKey",
        "()Ljava/lang/String;",
        "getValues",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isSequence:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .param p1    # Ltop/yukonga/mishka/custom/forms/FormMapListRow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    .line 19
    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    .line 21
    iput-boolean p4, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/forms/FormMapListEdit;Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/FormMapListEdit;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->copy(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ltop/yukonga/mishka/custom/forms/FormMapListRow;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    return p0
.end method

.method public final copy(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)Ltop/yukonga/mishka/custom/forms/FormMapListEdit;
    .registers 5
    .param p1    # Ltop/yukonga/mishka/custom/forms/FormMapListRow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    invoke-direct {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;-><init>(Ltop/yukonga/mishka/custom/forms/FormMapListRow;Ljava/lang/String;Ljava/util/List;Z)V

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
    instance-of v1, p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    iget-boolean p1, p1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    if-eq p0, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    return-object p0
.end method

.method public final getValues()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->hashCode()I

    move-result v0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSequence()Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormMapListEdit(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->source:Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
