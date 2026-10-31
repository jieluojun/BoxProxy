.class final Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->providerDetailPage(Lcom/box/app/cfg/FormUi;Ljava/lang/String;)Landroid/widget/LinearLayout;
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

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_providerDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 6
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .registers 9

    .line 145
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$base:Ljava/util/List;

    invoke-static {v3}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROVIDER_TYPES()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$type:Ljava/lang/String;

    invoke-static {v3, v4}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 \u70b9\u6b64\u6539\u540d\uff08\u4f1a\u540c\u6b65\u4ee3\u7406\u7ec4 use\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1$1;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$base:Ljava/util/List;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$name:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1$2;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->$name:Ljava/lang/String;

    invoke-direct {v4, v5, v6, p0}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1$2;-><init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/box/app/cfg/Pages2Kt;->headerCard$default(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 144
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$1;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
