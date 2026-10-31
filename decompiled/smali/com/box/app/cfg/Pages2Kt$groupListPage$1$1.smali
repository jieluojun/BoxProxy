.class final Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$groupListPage$1;->invoke()V
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
        "type",
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
.field final synthetic $this_groupListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 283
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TEMPLATE()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "select"

    .line 285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TEMPLATE()Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_23
    const-string v1, "\u624b\u52a8\u9009\u62e9"

    goto :goto_34

    :cond_26
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TYPES()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2, p1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_34
    :goto_34
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "name"

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v4

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/app/cfg/FormHost;->seqNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->uniqueName(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 287
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "use"

    .line 288
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_62

    check-cast p1, Ljava/util/List;

    goto :goto_63

    :cond_62
    const/4 p1, 0x0

    :goto_63
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_6e

    move v1, v2

    :cond_6e
    if-eqz v1, :cond_75

    const-string p1, "use"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_75
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->seqSize(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result p1

    .line 290
    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4ee3\u7406\u7ec4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/box/app/cfg/FormHost;->insertItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$1$1;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    new-instance v0, Lcom/box/app/cfg/FormRoute$Group;

    invoke-direct {v0, p1}, Lcom/box/app/cfg/FormRoute$Group;-><init>(I)V

    check-cast v0, Lcom/box/app/cfg/FormRoute;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/FormUi;->push(Lcom/box/app/cfg/FormRoute;)V

    :cond_ba
    return-void
.end method
