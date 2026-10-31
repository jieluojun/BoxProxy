.class final Lcom/box/app/cfg/Pages2Kt$groupListPage$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
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


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 8

    .line 295
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v0, v1, :cond_c

    const-string p0, "\uff08\u522b\u540d / \u975e\u6620\u5c04\u9879\uff0c\u53ea\u80fd\u5728\u7f16\u8f91\u5668\u91cc\u6539\uff09"

    goto/16 :goto_d5

    .line 297
    :cond_c
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v1, "type"

    invoke-static {v0, p2, v1}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_36

    iget-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_36

    const-string p2, ""

    .line 298
    :cond_36
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "proxies"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v0

    .line 299
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "use"

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v1

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TYPES()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4e2a\u6210\u5458"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_a0

    const-string p2, " \u00b7 \u5f15\u7528 "

    .line 302
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4e2a\u96c6\u5408"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_a0
    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string v0, "include-all"

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->readBool(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_cc

    const-string p0, " \u00b7 include-all"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_cc
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d5
    return-object p0
.end method
