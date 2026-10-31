.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;->invoke(Landroid/widget/LinearLayout;)V
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

.field final synthetic $localType:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $typeField:Ltop/yukonga/mishka/custom/forms/FormField;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$localType:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$base:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 357
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 362
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$localType:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$localType:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2;->$base:Ljava/util/List;

    invoke-direct {v0, v5, v6, p0}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3$2$1;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/FormDialogsKt;->selectDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
