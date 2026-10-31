.class final Lcom/box/app/cfg/PagesKt$deleteFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->deleteFlow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onDeleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deleteFlow:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/DeleteFlow;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$this_deleteFlow:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$label:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$onDeleted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 80
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 81
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigRefs;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigRefs;

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$this_deleteFlow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getKind()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/ConfigRefs;->deletionState(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->getBlocked()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$this_deleteFlow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$label:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lcom/box/app/cfg/FormDialogsKt;->blockedDeleteDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;)V

    goto/16 :goto_be

    .line 84
    :cond_37
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->getIndex()I

    move-result v1

    const/16 v2, 0x300d

    const/16 v3, 0x300c

    if-ltz v1, :cond_77

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$this_deleteFlow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getKind()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->getIndex()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lcom/box/app/cfg/FormHost;->removeItem(Ljava/util/List;ILjava/lang/String;)Z

    move-result v0

    goto :goto_b7

    .line 85
    :cond_77
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$this_deleteFlow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getKind()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$flow:Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :goto_b7
    if-eqz v0, :cond_be

    .line 86
    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$deleteFlow$1;->$onDeleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_be
    :goto_be
    return-void
.end method
