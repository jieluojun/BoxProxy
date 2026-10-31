.class final Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleProviderDetailPage(Lcom/box/app/cfg/FormUi;Ljava/lang/String;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "field",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "path",
        "",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "value",
        "invoke",
        "(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;"
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

.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $format:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/FormUi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$format:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_eb

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    invoke-direct {v1, p2, p3}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "file"

    .line 529
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 530
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getFILE_HIDDEN_KEYS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 531
    :cond_58
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "path"

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasEffective(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a5

    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "./rules/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$name:Ljava/lang/String;

    const-string v5, "ruleset"

    invoke-static {v4, v5}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->safeFileStem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$format:Ljava/lang/String;

    invoke-static {v4}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->ruleProviderExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    const-string v1, "inline"

    .line 533
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d5

    iget-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p3

    if-nez p3, :cond_d5

    new-instance p3, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_d5
    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_ec

    :cond_eb
    const/4 p0, 0x0

    .line 536
    :goto_ec
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 525
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormField;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$intercept$1;->invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
