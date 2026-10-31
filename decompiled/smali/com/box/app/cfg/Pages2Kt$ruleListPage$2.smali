.class final Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleListPage(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)Landroid/widget/LinearLayout;
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ruleListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$seqPath:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 393
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 393
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$this_ruleListPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$seqPath:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleListPage$2;->$items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/Pages2Kt;->access$ruleListPage$edit(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
