.class final Lcom/box/app/cfg/PagesKt$proxyListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyListPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;)Landroid/widget/LinearLayout;
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

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->$seqPath:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 172
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 173
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u65b0\u5efa\u8282\u70b9\uff1a\u9009\u534f\u8bae"

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TYPES()Ljava/util/List;

    move-result-object v3

    const-string v5, "\u6309\u53c2\u8003\u5b9e\u73b0\u7684\u6a21\u677f\u5199\u5165\u4e00\u9879\uff0c\u518d\u8fdb\u8be6\u60c5\u9875\u6539\u670d\u52a1\u5668 / \u7aef\u53e3 / \u5bc6\u7801"

    new-instance v0, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->$this_proxyListPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyListPage$2;->$seqPath:Ljava/util/List;

    invoke-direct {v0, v4, p0}, Lcom/box/app/cfg/PagesKt$proxyListPage$2$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
