.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt$proxyDetailPage$2;->invoke()Landroid/view/View;
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

.field final synthetic $extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$base:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$extras:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 339
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 340
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$base:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$extras:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$2$2;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/PagesKt;->access$proxyDetailPage$editOther(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    return-void
.end method
