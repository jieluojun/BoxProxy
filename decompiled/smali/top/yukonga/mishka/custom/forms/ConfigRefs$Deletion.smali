.class public final Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/ConfigRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000e"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;",
        "",
        "error",
        "",
        "references",
        "",
        "issues",
        "index",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V",
        "getError",
        "()Ljava/lang/String;",
        "getReferences",
        "()Ljava/util/List;",
        "getIssues",
        "getIndex",
        "()I",
        "blocked",
        "",
        "getBlocked",
        "()Z",
        "reason",
        "getReason",
        "locations",
        "getLocations"
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
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final issues:Ljava/util/List;
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

.field private final references:Ljava/util/List;
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->error:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->issues:Ljava/util/List;

    iput p4, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->index:I

    return-void
.end method

.method public final getBlocked()Z
    .registers 3

    .line 137
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->error:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1d

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->issues:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final getError()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .registers 1

    .line 136
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->index:I

    return p0
.end method

.method public final getIssues()Ljava/util/List;
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

    .line 136
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->issues:Ljava/util/List;

    return-object p0
.end method

.method public final getLocations()Ljava/util/List;
    .registers 2
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

    .line 140
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->issues:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->error:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ecd\u6709 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5904\u5f15\u7528\uff0c\u8bf7\u5148\u89e3\u9664\u5f15\u7528\u3002"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    const-string v0, "\u65e0\u6cd5\u5b89\u5168\u786e\u8ba4\u5f15\u7528\uff0c\u8bf7\u5148\u4fee\u6b63\u914d\u7f6e\u3002"

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public final getReferences()Ljava/util/List;
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

    .line 136
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->references:Ljava/util/List;

    return-object p0
.end method
