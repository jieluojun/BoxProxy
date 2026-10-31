.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyDetailPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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

.field final synthetic $extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$extras:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .registers 20

    move-object/from16 v0, p0

    .line 337
    iget-object v1, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/box/app/cfg/UiKt;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 338
    iget-object v2, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SECTION_TITLES()Ljava/util/Map;

    move-result-object v3

    const-string v4, "other"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_26

    const-string v3, "\u5176\u4ed6\u53c2\u6570\uff08YAML\uff0c\u53ef\u9009\uff09"

    :cond_26
    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object v2, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$extras:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "\u6ca1\u6709\u8868\u5355\u4e4b\u5916\u7684\u5b57\u6bb5"

    goto :goto_60

    :cond_46
    iget-object v4, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$extras:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v4, ", "

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v4, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$1;->INSTANCE:Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$1;

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_60
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, "\u8868\u5355\u672a\u8986\u76d6\u7684\u5b98\u65b9\u5b57\u6bb5\u5728\u6b64\u8865\u5145\uff08YAML \u952e\u503c\uff09\uff0c\u786e\u5b9a\u540e\u6574\u5757\u5e76\u5165\u8fd9\u4e00\u9879"

    .line 340
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 339
    new-instance v3, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;

    iget-object v11, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v12, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$base:Ljava/util/List;

    iget-object v13, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$extras:Ljava/util/List;

    iget-object v14, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v15, v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xbd8

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/box/app/cfg/UiKt;->itemCard(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 319
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
