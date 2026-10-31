.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $base:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localType:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$localType:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$base:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_25

    .line 363
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$localType:Ljava/lang/String;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\u7c7b\u578b"

    invoke-virtual {p1, p0, v0}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    goto :goto_3a

    :cond_1c
    const-string p0, "\u672c\u6765\u5c31\u6ca1\u6709\u672c\u5730 type \u5b57\u6bb5"

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3a

    .line 364
    :cond_25
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "\u7c7b\u578b"

    invoke-virtual {v0, p0, p1, v1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_3a
    return-void
.end method
