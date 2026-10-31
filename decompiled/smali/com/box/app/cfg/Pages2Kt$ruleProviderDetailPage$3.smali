.class final Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "r",
        "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
    }
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

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$base:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$format:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    .line 554
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule-provider-payload"

    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_82

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$type:Ljava/lang/String;

    const-string v2, "inline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v5, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$base:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    const-string v6, "payload"

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761 \u00b7 \u4e00\u884c\u4e00\u6761\uff08\u6309 behavior \u5199\u57df\u540d / CIDR / \u7ecf\u5178\u89c4\u5219\uff09\uff0c\u4e0d\u5e26\u76ee\u6807\u7b56\u7565"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v1, "\u5185\u8054\u89c4\u5219 payload"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 556
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 555
    new-instance v1, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3$1;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v8, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$base:Ljava/util/List;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v1, v2, v8, v0}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3$1;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/FormUi;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbd8

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_6e
    move-object v1, v0

    goto/16 :goto_e9

    .line 557
    :cond_71
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e9

    :cond_82
    const-string v2, "rule-provider-file-ops"

    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$type:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$base:Ljava/util/List;

    const-string v3, "ep"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "./rules/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$name:Ljava/lang/String;

    const-string v6, "ruleset"

    invoke-static {v5, v6}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->safeFileStem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$format:Ljava/lang/String;

    invoke-static {v0}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->ruleProviderExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "# \u65b0\u5efa\u89c4\u5219\u96c6\u6587\u4ef6\uff08\u5185\u5bb9\u53d6\u51b3\u4e8e behavior\uff09\n# domain\uff1a\u6bcf\u884c\u4e00\u4e2a\u57df\u540d/\u540e\u7f00\n#   .google.com\n#   example.com\n# ipcidr\uff1a\u6bcf\u884c\u4e00\u4e2a CIDR\n#   1.1.1.0/24\n# classical\uff1a\u6bcf\u884c\u4e00\u6761\u5b8c\u6574\u89c4\u5219\n#   DOMAIN-SUFFIX,google.com\n"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/box/app/cfg/Pages3Kt;->providerFileRow(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_6e

    .line 560
    :cond_c8
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e9

    .line 561
    :cond_d9
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e9
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$3;->invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
