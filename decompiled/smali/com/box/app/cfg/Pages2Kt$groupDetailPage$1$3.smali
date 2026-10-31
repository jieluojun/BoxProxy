.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->invoke()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$1$3\n*L\n358#1:696\n358#1:697,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout;",
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$1$3\n*L\n358#1:696\n358#1:697,3\n*E\n"
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

.field final synthetic $inheritedType:Ljava/lang/String;

.field final synthetic $localType:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $typeField:Ltop/yukonga/mishka/custom/forms/FormField;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$localType:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$inheritedType:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$base:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 356
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .registers 20

    move-object/from16 v0, p0

    .line 357
    iget-object v1, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    .line 358
    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$localType:Ljava/lang/String;

    if-eqz v3, :cond_68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TYPES()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$localType:Ljava/lang/String;

    invoke-static {v4, v5}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getGROUP_TYPES()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 696
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 697
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 698
    check-cast v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    .line 358
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 698
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 699
    :cond_51
    check-cast v5, Ljava/util/List;

    .line 358
    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$localType:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    const-string v4, "\uff08\u672a\u77e5\u7c7b\u578b\uff1a\u7c7b\u578b\u4e13\u5c5e\u5b57\u6bb5\u6309 select \u5904\u7406\uff09"

    goto :goto_60

    :cond_5e
    const-string v4, ""

    :goto_60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_87

    .line 359
    :cond_68
    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$inheritedType:Ljava/lang/String;

    if-eqz v3, :cond_85

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09\u00b7 \u6e90\u7801\u65e0\u672c\u5730 type \u5b57\u6bb5\uff0c\u751f\u6548\u503c\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$inheritedType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u300d\u6765\u81ea\u951a\u70b9\u7ee7\u627f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_87

    :cond_85
    const-string v3, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09\u00b7 \u6e90\u7801\u65e0\u672c\u5730 type \u5b57\u6bb5\uff1b\u6309 select \u663e\u793a\u5b57\u6bb5"

    .line 357
    :goto_87
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-string v2, "\u7c7b\u578b"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;

    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v9, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v10, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$localType:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->$base:Ljava/util/List;

    invoke-direct {v2, v3, v9, v10, v0}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;-><init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xbd8

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
