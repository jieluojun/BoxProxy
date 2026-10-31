.class final Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->providerDetailPage(Lcom/box/app/cfg/FormUi;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$providerDetailPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$providerDetailPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
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

.field final synthetic $hcEnable:Ljava/lang/Boolean;

.field final synthetic $hcHas:Z

.field final synthetic $hcLocal:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_providerDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ZLjava/lang/Boolean;ZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    iput-boolean p5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcHas:Z

    iput-object p6, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcEnable:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcLocal:Z

    iput-object p8, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    .line 148
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xfd3973d

    const/16 v4, 0x8

    if-eq v2, v3, :cond_208

    const v3, 0x54412b38

    const/4 v5, 0x1

    if-eq v2, v3, :cond_17b

    const v3, 0x5f6c49b2

    if-eq v2, v3, :cond_ff

    const v3, 0x78683f56

    if-eq v2, v3, :cond_23

    goto/16 :goto_210

    :cond_23
    const-string v2, "override-expr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_210

    .line 156
    :cond_2d
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->exprItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 157
    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v4, "\u672a\u8bbe\u7f6e\u8868\u8fbe\u5f0f"

    goto :goto_7d

    :cond_56
    if-eqz v1, :cond_6e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u8868\u8fbe\u5f0f\uff08\u7ee7\u627f\uff09"

    :goto_66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7d

    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u8868\u8fbe\u5f0f"

    goto :goto_66

    .line 158
    :goto_7d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8b

    const-string v7, ""

    goto :goto_b6

    :cond_8b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, " \u00b7 "

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "yq v4 \u98ce\u683c\u5b50\u96c6\uff0c\u9010\u6761\u987a\u5e8f\u6267\u884c\uff0c\u4f5c\u7528\u4e8e\u5355\u4e2a\u8282\u70b9\uff1b\u652f\u6301\u8def\u5f84\u8d4b\u503c = / |= / del() / select"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_cc

    .line 160
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_cc

    const-string v1, "\uff1b\u5f53\u524d\u503c\u6765\u81ea\u951a\u70b9\u7ee7\u627f\uff0c\u7f16\u8f91\u5c06\u5199\u7a7f\u5230\u951a\u70b9\u5b9a\u4e49"

    goto :goto_ce

    :cond_cc
    const-string v1, ""

    .line 158
    :goto_ce
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 158
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 157
    new-instance v1, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$4;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$4;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v10, v1

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

    goto/16 :goto_268

    :cond_ff
    const-string v2, "provider-payload"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    goto/16 :goto_210

    .line 149
    :cond_109
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$type:Ljava/lang/String;

    const-string v2, "inline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v5, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    const-string v6, "payload"

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->count(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a\u8282\u70b9 \u00b7 \u548c\u300c\u51fa\u7ad9\u4ee3\u7406\u300d\u540c\u4e00\u5957\u8282\u70b9\u7f16\u8f91\u5668"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v1, "\u5185\u8054\u8282\u70b9 payload"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$1;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v8, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v8, v0}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)V

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

    goto/16 :goto_268

    .line 150
    :cond_169
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_220

    :cond_17b
    const-string v2, "provider-health-enable"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_210

    .line 151
    :cond_185
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcHas:Z

    if-nez v3, :cond_197

    const-string v3, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    goto :goto_1c0

    :cond_197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcEnable:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ab

    const-string v4, "\u5f00"

    goto :goto_1ad

    :cond_1ab
    const-string v4, "\u5173"

    :goto_1ad
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcLocal:Z

    if-nez v4, :cond_1b7

    const-string v4, "\uff08\u7ee7\u627f\uff09"

    goto :goto_1b9

    :cond_1b7
    const-string v4, ""

    :goto_1b9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1c0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-boolean v3, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcHas:Z

    if-eqz v3, :cond_1ce

    iget-boolean v3, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcLocal:Z

    if-nez v3, :cond_1ce

    const-string v3, " \u00b7 \u503c\u6765\u81ea\u951a\u70b9\u7ee7\u627f\uff0c\u6539\u52a8\u4f1a\u5199\u7a7f\u5230\u951a\u70b9\u5b9a\u4e49"

    goto :goto_1d0

    :cond_1ce
    const-string v3, " \u00b7 \u9009\u300c\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09\u300d\u5c06\u5220\u9664\u6574\u4e2a health-check \u914d\u7f6e\u5757"

    .line 152
    :goto_1d0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v1, "\u542f\u7528\u5065\u5eb7\u68c0\u67e5"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 152
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 151
    new-instance v1, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;

    iget-object v9, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-boolean v10, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcHas:Z

    iget-object v11, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcEnable:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    iget-boolean v13, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$hcLocal:Z

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;-><init>(Lcom/box/app/cfg/FormUi;ZLjava/lang/Boolean;Ljava/util/List;Z)V

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

    goto :goto_268

    :cond_208
    const-string v2, "provider-file-ops"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_222

    .line 166
    :goto_210
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_220
    move-object v0, v1

    goto :goto_268

    .line 163
    :cond_222
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$type:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_257

    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$base:Ljava/util/List;

    const-string v3, "sub"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "./proxies/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$name:Ljava/lang/String;

    const-string v5, "provider"

    invoke-static {v0, v5}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->safeFileStem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".yaml"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxies:\n  # - { name: node1, type: ss, server: example.com, port: 8388, cipher: aes-256-gcm, password: xxx }\n"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/box/app/cfg/Pages3Kt;->providerFileRow(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_268

    .line 165
    :cond_257
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_220

    :goto_268
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 144
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
