.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$ruleListPage$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n766#2:700\n857#2,2:701\n1747#2,3:703\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1$2\n*L\n389#1:696\n389#1:697,3\n389#1:700\n389#1:701,2\n390#1:703,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1549#2:696\n1620#2,3:697\n766#2:700\n857#2,2:701\n1747#2,3:703\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$ruleListPage$1$2\n*L\n389#1:696\n389#1:697,3\n389#1:700\n389#1:701,2\n390#1:703,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ruleListPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $title:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$seqPath:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 387
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 10

    .line 389
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 v6, 0xa

    const/4 v7, 0x0

    aput-char v6, v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/String;

    .line 389
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 699
    :cond_3e
    check-cast v1, Ljava/util/List;

    .line 696
    check-cast v1, Ljava/lang/Iterable;

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 389
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_64

    move v3, p1

    goto :goto_65

    :cond_64
    move v3, v7

    :goto_65
    if-eqz v3, :cond_4d

    .line 701
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 702
    :cond_6b
    check-cast v0, Ljava/util/List;

    .line 390
    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 703
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_81

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_9d

    .line 704
    :cond_81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 390
    invoke-static {v2, v3}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$ruleOf(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_99

    move v3, p1

    goto :goto_9a

    :cond_99
    move v3, v7

    :goto_9a
    if-eqz v3, :cond_85

    move v7, p1

    :cond_9d
    :goto_9d
    if-eqz v7, :cond_a5

    const-string p0, "\u5217\u8868\u91cc\u6709\u975e\u5b57\u7b26\u4e32\u9879\uff0c\u6587\u672c\u6a21\u5f0f\u4e0d\u6539\u5b83\u4eec\uff1b\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u5904\u7406"

    invoke-static {p0, p1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_b2

    .line 391
    :cond_a5
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$seqPath:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$1$2;->$title:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_b2
    return-void
.end method
