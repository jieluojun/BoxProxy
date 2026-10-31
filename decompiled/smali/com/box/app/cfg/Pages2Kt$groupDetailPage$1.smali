.class final Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->groupDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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

.field final synthetic $inheritedType:Ljava/lang/String;

.field final synthetic $localType:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_groupDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $typeField:Ltop/yukonga/mishka/custom/forms/FormField;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$name:Ljava/lang/String;

    iput p5, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$index:I

    iput-object p6, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p7, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$localType:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$inheritedType:Ljava/lang/String;

    iput-object p9, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .registers 13

    .line 356
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$base:Ljava/util/List;

    invoke-static {v3}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 \u70b9\u6b64\u6539\u540d\uff08\u4f1a\u540c\u6b65\u5176\u5b83\u4ee3\u7406\u7ec4\u6210\u5458\u4e0e\u89c4\u5219\u76ee\u6807\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$1;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$name:Ljava/lang/String;

    iget v6, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$index:I

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$base:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;ILjava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$2;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v8, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$base:Ljava/util/List;

    iget v9, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$index:I

    iget-object v10, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$title:Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$2;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ILjava/lang/String;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$this_groupDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$localType:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$inheritedType:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$typeField:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v10, p0, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->$base:Ljava/util/List;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1$3;-><init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/Pages2Kt;->access$headerCard(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 339
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$groupDetailPage$1;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
