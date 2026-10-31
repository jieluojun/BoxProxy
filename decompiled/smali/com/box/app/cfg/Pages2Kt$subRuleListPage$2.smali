.class final Lcom/box/app/cfg/Pages2Kt$subRuleListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->subRuleListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 570
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$2;->invoke(Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 5

    if-nez p2, :cond_5

    const-string p0, "\u7a7a"

    goto :goto_3b

    .line 579
    :cond_5
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-virtual {v0, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p0, "\uff08\u4e0d\u662f\u5217\u8868\uff0c\u53ea\u80fd\u5728\u7f16\u8f91\u5668\u91cc\u6539\uff09"

    goto :goto_3b

    .line 580
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getSUB_RULES_PATH()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u6761\u89c4\u5219"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3b
    return-object p0
.end method
