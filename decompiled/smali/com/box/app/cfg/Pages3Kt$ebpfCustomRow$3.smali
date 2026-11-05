.class final Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->ebpfCustomRow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormCustomRow;Ljava/util/List;)Landroid/view/View;
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
.field final synthetic $cur:Ljava/lang/String;

.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$cur:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$path:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 230
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 14

    .line 231
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u4e0b\u6e38\u63a5\u53e3 shared.interface"

    const-string v3, "\u591a\u4e2a\u7528\u9017\u53f7\u5206\u9694\uff0c\u5982 wlan1,ap0"

    const-string v4, "shared / hybrid \u5fc5\u987b\u914d\u7f6e\u771f\u5b9e\u4e0b\u8054\u7f51\u5361"

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$cur:Ljava/lang/String;

    new-instance v0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3$1;

    iget-object v6, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3;->$path:Ljava/util/List;

    invoke-direct {v0, v6, p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$3$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/box/app/cfg/FormDialogsKt;->textValueDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
