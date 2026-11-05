.class final Lcom/box/app/cfg/AnchorUi$refRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->refRow(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
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
.field final synthetic $anchorName:Ljava/lang/String;

.field final synthetic $cands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

.field final synthetic $ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/AnchorUi;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorGraph;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$anchorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$cands:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 100
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$refRow$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$anchorName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refRow$1;->$cands:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/AnchorUi;->access$refEditDialog(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/util/List;)V

    return-void
.end method
