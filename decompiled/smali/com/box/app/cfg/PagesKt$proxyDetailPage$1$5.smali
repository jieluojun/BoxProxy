.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt$proxyDetailPage$1;->invoke()Landroid/view/View;
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
    value = "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
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
        "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyDetailPage$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
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

.field final synthetic $network:Ljava/lang/String;

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$network:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 330
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 332
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u4f20\u8f93\u5c42 network"

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_NETWORKS()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$network:Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_20
    const-string v0, "tcp"

    :cond_22
    move-object v4, v0

    const/4 v5, 0x0

    new-instance v0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5$2;

    iget-object v6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$base:Ljava/util/List;

    iget-object v7, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v0, v6, v7, p0}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$5$2;-><init>(Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Lcom/box/app/cfg/FormUi;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
