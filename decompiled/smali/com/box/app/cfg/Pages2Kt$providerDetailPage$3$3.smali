.class final Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3;->invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;
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

.field final synthetic $hcEnable:Ljava/lang/Boolean;

.field final synthetic $hcHas:Z

.field final synthetic $hcLocal:Z

.field final synthetic $this_providerDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;ZLjava/lang/Boolean;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-boolean p2, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcHas:Z

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcEnable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$base:Ljava/util/List;

    iput-boolean p5, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcLocal:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 151
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 154
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$this_providerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-boolean v1, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcHas:Z

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcEnable:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$base:Ljava/util/List;

    iget-boolean p0, p0, Lcom/box/app/cfg/Pages2Kt$providerDetailPage$3$3;->$hcLocal:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/Pages2Kt;->access$providerDetailPage$hcPick(Lcom/box/app/cfg/FormUi;ZLjava/lang/Boolean;Ljava/util/List;Z)V

    return-void
.end method
