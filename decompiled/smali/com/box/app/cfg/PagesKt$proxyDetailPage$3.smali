.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 319
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormField;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;->invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;
    .registers 3
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

    .line 320
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dialer-proxy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object p1

    const-string p2, "outbound"

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$3;->$name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/box/app/cfg/FormHost;->candidates(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return-object p0
.end method
