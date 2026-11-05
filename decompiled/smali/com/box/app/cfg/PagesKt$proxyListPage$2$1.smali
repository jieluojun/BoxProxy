.class final Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt$proxyListPage$2;->invoke()V
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
    value = "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyListPage$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
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
        "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyListPage$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$seqPath:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 173
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TEMPLATES()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_38

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-out"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_38
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "name"

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v3, 0x0

    :cond_57
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6c

    :cond_5b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-out"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6c
    iget-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$seqPath:Ljava/util/List;

    invoke-virtual {p1, v4}, Lcom/box/app/cfg/FormHost;->seqNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v3, p1}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->uniqueName(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$seqPath:Ljava/util/List;

    invoke-static {p1, v1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->seqSize(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result p1

    .line 177
    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$seqPath:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/box/app/cfg/FormHost;->insertItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    new-instance v1, Lcom/box/app/cfg/FormRoute$Proxy;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;->$seqPath:Ljava/util/List;

    invoke-direct {v1, p0, p1}, Lcom/box/app/cfg/FormRoute$Proxy;-><init>(Ljava/util/List;I)V

    check-cast v1, Lcom/box/app/cfg/FormRoute;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/FormUi;->push(Lcom/box/app/cfg/FormRoute;)V

    :cond_c4
    return-void
.end method
