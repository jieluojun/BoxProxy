.class public final Lcom/box/app/cfg/FormNav;
.super Ljava/lang/Object;
.source "FormHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/box/app/cfg/FormNav;",
        "",
        "<init>",
        "()V",
        "stack",
        "Ljava/util/ArrayList;",
        "Lcom/box/app/cfg/FormRoute;",
        "Lkotlin/collections/ArrayList;",
        "getStack",
        "()Ljava/util/ArrayList;",
        "current",
        "getCurrent",
        "()Lcom/box/app/cfg/FormRoute;",
        "push",
        "",
        "route",
        "pop",
        "replaceTop"
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
.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/FormRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public final getCurrent()Lcom/box/app/cfg/FormRoute;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/FormRoute;

    return-object p0
.end method

.method public final getStack()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/FormRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final pop()V
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    return-void
.end method

.method public final push(Lcom/box/app/cfg/FormRoute;)V
    .registers 2
    .param p1    # Lcom/box/app/cfg/FormRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    iget-object p0, p0, Lcom/box/app/cfg/FormNav;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final replaceTop(Lcom/box/app/cfg/FormRoute;)V
    .registers 2
    .param p1    # Lcom/box/app/cfg/FormRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p0}, Lcom/box/app/cfg/FormNav;->pop()V

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormNav;->push(Lcom/box/app/cfg/FormRoute;)V

    return-void
.end method
