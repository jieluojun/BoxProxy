.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $index:I

.field final synthetic $this_listenerDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iput p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 134
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    const-string v1, "listeners"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->$index:I

    const-string v3, "\u76d1\u542c\u5668"

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/app/cfg/FormHost;->removeItem(Ljava/util/List;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi;->pop()Z

    :cond_1b
    return-void
.end method
