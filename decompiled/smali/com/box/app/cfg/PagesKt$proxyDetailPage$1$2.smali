.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;
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

.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $protectedList:Z

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $title:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(ZLjava/lang/String;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$protectedList:Z

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$base:Ljava/util/List;

    iput-object p6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$seqPath:Ljava/util/List;

    iput p7, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$index:I

    iput-object p8, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 325
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 325
    iget-boolean v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$protectedList:Z

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$base:Ljava/util/List;

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$seqPath:Ljava/util/List;

    iget v6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$index:I

    iget-object v7, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$1$2;->$title:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/box/app/cfg/PagesKt;->access$proxyDetailPage$delete(ZLjava/lang/String;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
