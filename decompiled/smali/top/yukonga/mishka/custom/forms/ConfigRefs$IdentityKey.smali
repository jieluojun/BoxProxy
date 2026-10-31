.class final Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/ConfigRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentityKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\n\u001a\u00020\u000bH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;",
        "",
        "v",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getV",
        "()Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        ""
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
.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;->v:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 402
    instance-of v0, p1, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;

    if-eqz v0, :cond_e

    check-cast p1, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;->v:Ljava/lang/Object;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;->v:Ljava/lang/Object;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final getV()Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 401
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 403
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigRefs$IdentityKey;->v:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
