.class final Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->anchorSectionCard(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
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

.field final synthetic $defs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $headLine1:I

.field final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

.field final synthetic $topKey:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILtop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;I",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$base:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$topKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$states:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$defs:Ljava/util/List;

    iput p6, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$headLine1:I

    iput-object p7, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 305
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 306
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$base:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$topKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$states:Ljava/util/List;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$defs:Ljava/util/List;

    iget v5, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$headLine1:I

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$4;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p0

    :goto_14
    move v6, p0

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_14

    :goto_18
    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/Pages3Kt;->access$fieldAnchorDialog(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method
