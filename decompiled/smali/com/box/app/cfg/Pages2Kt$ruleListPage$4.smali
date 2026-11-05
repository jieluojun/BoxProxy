.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleListPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
        "<unused var>",
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 385
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$4;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 3

    .line 395
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {p1, p2}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$ruleOf(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-virtual {p1, p0, p2}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_21

    const-string p0, "\u53ea\u80fd\u5728\u7f16\u8f91\u5668\u91cc\u6539"

    goto :goto_21

    :cond_15
    sget-object p0, Ltop/yukonga/mishka/custom/forms/RuleText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RuleText;

    sget-object p2, Ltop/yukonga/mishka/custom/forms/RuleText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RuleText;

    invoke-virtual {p2, p1}, Ltop/yukonga/mishka/custom/forms/RuleText;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/RuleText$Parts;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/RuleText;->summary(Ltop/yukonga/mishka/custom/forms/RuleText$Parts;)Ljava/lang/String;

    move-result-object p0

    :cond_21
    :goto_21
    return-object p0
.end method
