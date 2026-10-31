.class final Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->anchorSectionCard(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n766#2:500\n857#2,2:501\n1549#2:503\n1620#2,3:504\n*S KotlinDebug\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3\n*L\n295#1:500\n295#1:501,2\n295#1:503\n295#1:504,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n766#2:500\n857#2,2:501\n1549#2:503\n1620#2,3:504\n*S KotlinDebug\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3\n*L\n295#1:500\n295#1:501,2\n295#1:503\n295#1:504,3\n*E\n"
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

.field final synthetic $defs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $headLine1:I

.field final synthetic $l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

.field final synthetic $this_anchorSectionCard:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/EntryMergeState;ILtop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/EntryMergeState;",
            "I",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$defs:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    iput p4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$headLine1:I

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p6, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$base:Ljava/util/List;

    iput-object p7, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 290
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 13

    .line 295
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v1, ""

    const-string v2, "(\u4e0d\u7ee7\u627f)"

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$defs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$headLine1:I

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    .line 295
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->getLine1()I

    move-result v7

    if-ge v7, v2, :cond_3b

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->isMap()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_20

    .line 501
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 502
    :cond_42
    check-cast v3, Ljava/util/List;

    .line 500
    check-cast v3, Ljava/lang/Iterable;

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 504
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 505
    check-cast v3, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    .line 295
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 506
    :cond_74
    check-cast v1, Ljava/util/List;

    .line 503
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 296
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-string v7, "\u7ee7\u627f\u951a\u70b9"

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a1

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9f
    move-object v9, v0

    goto :goto_a3

    :cond_a1
    const/4 v0, 0x0

    goto :goto_9f

    :goto_a3
    const-string v10, "\u53ea\u5217\u5b9a\u4e49\u5728\u672c\u6761\u76ee\u4e4b\u524d\u3001\u4e14\u662f\u6620\u5c04\u7684\u951a\u70b9\uff1b\u9009\u300c(\u4e0d\u7ee7\u627f)\u300d\u5220\u9664 <<: \u884c"

    new-instance v11, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$base:Ljava/util/List;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;-><init>(Ltop/yukonga/mishka/custom/forms/EntryMergeState;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
