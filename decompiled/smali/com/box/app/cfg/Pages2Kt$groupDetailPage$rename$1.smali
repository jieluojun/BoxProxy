.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->groupDetailPage$rename(Lcom/box/app/cfg/FormUi;Ljava/lang/String;ILjava/util/List;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "new",
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

.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$index:I

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$base:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 330
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 331
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$name:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$index:I

    invoke-static {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->namesExcept(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    const-string p0, "\u5df2\u5b58\u5728\u540c\u540d\u4ee3\u7406\u7ec4"

    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 333
    :cond_2a
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_4e

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v1, "name"

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "\u4ee3\u7406\u7ec4\u540d"

    invoke-virtual {v0, p0, p1, v1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_5b

    :cond_4e
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget v1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$index:I

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$rename$1;->$name:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->renameGroup(Lcom/box/app/cfg/FormHost;ILjava/lang/String;Ljava/lang/String;)Z

    :goto_5b
    return-void
.end method
