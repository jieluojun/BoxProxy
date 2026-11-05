.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "field",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "path",
        "",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "value",
        "invoke",
        "(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;"
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

.field final synthetic $features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/Set;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/FormUi;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$features:Ljava/util/Set;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$features:Ljava/util/Set;

    const-string v3, "tlsbool"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_28

    .line 260
    new-instance v3, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    invoke-direct {v3, p2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    :goto_24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_28
    new-instance v3, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    invoke-direct {v3, p2, p3}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_24

    .line 261
    :goto_2e
    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$type:Ljava/lang/String;

    const-string v4, "anytls"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_44

    move p3, v1

    goto :goto_4e

    :cond_44
    move p3, v2

    goto :goto_4e

    :cond_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4e
    if-eqz p3, :cond_8d

    .line 263
    sget-object p3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "servername"

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasEffective(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_b1

    sget-object p3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "sni"

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasEffective(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_b1

    new-instance p3, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "servername"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "example.com"

    invoke-direct {p3, v2, v3}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 265
    :cond_8d
    new-instance p3, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "servername"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p3, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$base:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "sni"

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p3, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_b1
    :goto_b1
    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_c7

    :cond_c6
    move v1, v2

    .line 269
    :goto_c7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 257
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormField;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$intercept$1;->invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
