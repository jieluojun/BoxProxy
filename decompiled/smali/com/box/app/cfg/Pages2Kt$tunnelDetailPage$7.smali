.class final Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->tunnelDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
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
.field final synthetic $index:I

.field final synthetic $parts:Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

.field final synthetic $this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;ILtop/yukonga/mishka/custom/forms/TunnelText$Parts;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;

    iput p2, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$index:I

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$parts:Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 690
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 691
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getTUNNELS_PATH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$index:I

    sget-object v3, Ltop/yukonga/mishka/custom/forms/TunnelText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/TunnelText;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$parts:Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

    invoke-virtual {v3, v4}, Ltop/yukonga/mishka/custom/forms/TunnelText;->toMap(Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u96a7\u9053 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$7;->$parts:Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/FormHost;->setItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method
