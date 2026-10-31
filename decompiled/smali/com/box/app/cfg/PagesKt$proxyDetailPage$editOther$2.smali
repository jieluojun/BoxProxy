.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyDetailPage$editOther(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
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
    value = "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n2091#2,3:345\n*S KotlinDebug\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2\n*L\n305#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
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
        "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n2091#2,3:345\n*S KotlinDebug\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2\n*L\n305#1:345,3\n*E\n"
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

.field final synthetic $extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/box/app/cfg/FormUi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$extras:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$base:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 298
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    .line 302
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object p1, v2

    goto :goto_12

    :cond_c
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v1, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    :goto_12
    if-eqz p1, :cond_19

    .line 303
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v2

    .line 305
    :goto_1a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_80

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v3

    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v3, v6, :cond_79

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 345
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_42

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    :cond_40
    move v3, v5

    goto :goto_77

    .line 346
    :cond_42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 305
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__seq__"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__scalar__"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_73

    :cond_71
    move v6, v5

    goto :goto_74

    :cond_73
    :goto_73
    move v6, v4

    :goto_74
    if-eqz v6, :cond_46

    move v3, v4

    :goto_77
    if-eqz v3, :cond_80

    :cond_79
    const-string p0, "\u5176\u4ed6\u53c2\u6570 YAML \u9519\u8bef\uff1a\u9700\u8981\u662f\u952e\u503c\u5bf9\u8c61"

    .line 306
    invoke-static {p0, v4}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_132

    .line 307
    :cond_80
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getANCHOR_OR_ALIAS_RE()Lkotlin/text/Regex;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string p0, "\u5176\u4ed6\u53c2\u6570\u91cc\u4e0d\u80fd\u7528\u951a\u70b9 / \u522b\u540d\uff08&name / *name\uff09\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    invoke-static {p0, v4}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_132

    :cond_91
    if-eqz p1, :cond_a0

    .line 308
    invoke-static {p1, v1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->hasBrokenNode(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string p0, "\u5176\u4ed6\u53c2\u6570 YAML \u9519\u8bef\uff1a\u6709\u89e3\u6790\u4e0d\u4e86\u7684 { } / [ ] \u5199\u6cd5\uff0c\u8bf7\u68c0\u67e5\u62ec\u53f7\u662f\u5426\u914d\u5bf9"

    invoke-static {p0, v4}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_132

    :cond_a0
    if-nez p1, :cond_a7

    .line 310
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_ad

    :cond_a7
    sget-object v0, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/Map;

    move-result-object p1

    .line 311
    :goto_ad
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b8

    new-instance v4, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    iget-object v6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$base:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 313
    :cond_e3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$base:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 314
    :cond_112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11f

    const-string p0, "\u5176\u4ed6\u53c2\u6570\u6ca1\u6709\u53d8\u5316"

    const/4 p1, 0x2

    invoke-static {p0, v5, p1, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_132

    :cond_11f
    iget-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const-string v3, "\u5176\u4ed6\u53c2\u6570"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$2;->$base:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_132
    return-void
.end method
