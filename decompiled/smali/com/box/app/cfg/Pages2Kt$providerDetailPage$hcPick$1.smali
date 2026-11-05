.class final Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->providerDetailPage$hcPick(Lcom/box/app/cfg/FormUi;ZLjava/lang/Boolean;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

.field final synthetic $hcEnable:Ljava/lang/Boolean;

.field final synthetic $hcHas:Z

.field final synthetic $hcLocal:Z

.field final synthetic $this_providerDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;ZLjava/lang/Boolean;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    iput-boolean p3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcHas:Z

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcEnable:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcLocal:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 15

    .line 128
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_49

    .line 130
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const-string v5, "health-check"

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v0, "health-check"

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\u5065\u5eb7\u68c0\u67e5"

    invoke-virtual {p1, p0, v0}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    goto/16 :goto_11f

    .line 131
    :cond_37
    iget-boolean p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcHas:Z

    if-eqz p0, :cond_42

    const-string p0, "health-check \u6765\u81ea\u951a\u70b9\u7ee7\u627f\uff0c\u672c\u5730\u6ca1\u6709\u53ef\u5220\u7684\u5757\uff1a\u8bf7\u5728\u4e0b\u65b9\u300cYAML \u951a\u70b9\u300d\u91cc\u89e3\u9664\u7ee7\u627f\u540e\u518d\u9009\u300c\u9ed8\u8ba4\u300d"

    invoke-static {p0, v3}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_11f

    :cond_42
    const-string p0, "health-check \u672c\u6765\u5c31\u6ca1\u6709\u8bbe\u7f6e"

    .line 132
    invoke-static {p0, v4, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_11f

    .line 134
    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcEnable:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    new-instance v6, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    const-string v8, "health-check"

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const-string v8, "enable"

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d7

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getHC_DEFAULTS()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 137
    sget-object v8, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    const-string v10, "health-check"

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_bb

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b9

    goto :goto_bb

    :cond_b9
    move v8, v4

    goto :goto_bc

    :cond_bb
    :goto_bb
    move v8, v3

    :goto_bc
    if-eqz v8, :cond_82

    new-instance v8, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    const-string v10, "health-check"

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 140
    :cond_d7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_104

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5065\u5eb7\u68c0\u67e5\u6ca1\u6709\u53d8\u5316\uff08\u5f53\u524d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcHas:Z

    if-eqz v0, :cond_f2

    iget-boolean p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$hcLocal:Z

    if-nez p0, :cond_f2

    const-string p0, "\u7ee7\u627f\u503c"

    goto :goto_f4

    :cond_f2
    const-string p0, "\u503c"

    :goto_f4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5df2\u751f\u6548\uff09"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_11f

    .line 141
    :cond_104
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    const-string v8, "\u542f\u7528\u5065\u5eb7\u68c0\u67e5"

    const/4 v9, 0x0

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$hcPick$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "health-check"

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_11f
    return-void
.end method
