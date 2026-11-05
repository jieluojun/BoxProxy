.class final Lcom/box/app/cfg/Pages2Kt$groupListPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->groupListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $this_groupListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Lcom/box/app/cfg/FormUi;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 281
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 9

    .line 312
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {v0, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->proxyName(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 313
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v0, "proxy-groups"

    invoke-static {p0, v0, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->startDelete(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    move-result-object p0

    sget-object p2, Lcom/box/app/cfg/Pages2Kt$groupListPage$5$1;->INSTANCE:Lcom/box/app/cfg/Pages2Kt$groupListPage$5$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, p2}, Lcom/box/app/cfg/PagesKt;->deleteFlow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5d

    .line 314
    :cond_1a
    iget-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u5220\u9664\u4ee3\u7406\u7ec4"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08\u6ca1\u6709\u540d\u5b57\uff0c\u65e0\u6cd5\u68c0\u67e5\u5f15\u7528\uff09\uff1f\u53ef\u4ece\u9876\u680f\u64a4\u9500\u3002"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5220\u9664"

    const/4 v4, 0x1

    new-instance p2, Lcom/box/app/cfg/Pages2Kt$groupListPage$5$2;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$5;->$this_groupListPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {p2, p0, p1}, Lcom/box/app/cfg/Pages2Kt$groupListPage$5$2;-><init>(Lcom/box/app/cfg/FormUi;I)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/UiKt;->confirmDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    :goto_5d
    return-void
.end method
