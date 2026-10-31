.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->groupDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltop/yukonga/mishka/custom/forms/FormOption;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1820#2,3:696\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$3\n*L\n347#1:696,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormOption;",
        "field",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "<unused var>",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "invoke",
        "(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;"
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1820#2,3:696\n*S KotlinDebug\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$groupDetailPage$3\n*L\n347#1:696,3\n*E\n"
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

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$base:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 339
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormField;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x12694874

    const/4 v1, 0x0

    if-eq p2, v0, :cond_b1

    const v0, 0x1c587

    const/4 v2, 0x2

    if-eq p2, v0, :cond_9b

    const v0, 0x4b9018a7    # 1.888699E7f

    if-eq p2, v0, :cond_1b

    goto/16 :goto_cb

    :cond_1b
    const-string p2, "default-selected"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_cb

    .line 346
    :cond_25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p2}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p2

    const-string v0, "selectable-proxies"

    invoke-static {p2, v0, v1, v2, v1}, Lcom/box/app/cfg/FormHost;->candidates$default(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 696
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 697
    check-cast v1, Ltop/yukonga/mishka/custom/forms/FormOption;

    .line 347
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 347
    :cond_57
    check-cast v0, Ljava/util/HashSet;

    .line 348
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 349
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v3, "proxies"

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ltop/yukonga/mishka/custom/forms/FormValues;->readList(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v3, "\u672c\u7ec4\u6210\u5458"

    invoke-direct {v2, v1, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 350
    :cond_97
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    goto :goto_cb

    :cond_9b
    const-string p2, "use"

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_cb

    .line 344
    :cond_a4
    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p0

    const-string p1, "providers"

    invoke-static {p0, p1, v1, v2, v1}, Lcom/box/app/cfg/FormHost;->candidates$default(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_cb

    :cond_b1
    const-string p2, "proxies"

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cb

    .line 343
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    const-string p2, "selectable-proxies"

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$3;->$name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/box/app/cfg/FormHost;->candidates(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    :cond_cb
    :goto_cb
    return-object v1
.end method
