.class final Lcom/box/app/cfg/Pages2Kt$providerListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->providerListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "name",
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 71
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->invoke(Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 7

    if-eqz p2, :cond_e7

    .line 79
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v0, v1, :cond_c

    goto/16 :goto_e7

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v1, "type"

    invoke-static {v0, p2, v1}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROVIDERS_PATH()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, ""

    .line 82
    :cond_34
    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v2, "url"

    invoke-static {v1, p2, v2}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v2, "path"

    invoke-static {v1, p2, v2}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    .line 83
    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROVIDERS_PATH()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROVIDERS_PATH()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_7e
    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROVIDER_TYPES()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "inline"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROVIDERS_PATH()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string v1, "payload"

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u8282\u70b9"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    .line 87
    :cond_be
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_cc

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_ca

    goto :goto_cc

    :cond_ca
    const/4 p0, 0x0

    goto :goto_cd

    :cond_cc
    :goto_cc
    const/4 p0, 0x1

    :goto_cd
    if-nez p0, :cond_dd

    const-string p0, " \u00b7 "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3c

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_dd
    :goto_dd
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e9

    :cond_e7
    :goto_e7
    const-string p0, "\uff08\u4e0d\u662f\u6620\u5c04\uff0c\u53ea\u80fd\u5728\u7f16\u8f91\u5668\u91cc\u6539\uff09"

    :goto_e9
    return-object p0
.end method
