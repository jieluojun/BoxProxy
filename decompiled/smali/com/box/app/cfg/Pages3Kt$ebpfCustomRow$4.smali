.class final Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$cur:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$path:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 239
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 242
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u76d1\u542c\u534f\u8bae"

    const/4 v0, 0x4

    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, ""

    const-string v5, "\u9ed8\u8ba4\uff08tcp + udp\uff09"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, "tcp"

    const-string v5, "\u4ec5 TCP"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, "udp"

    const-string v5, "\u4ec5 UDP"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, "tcp+udp"

    const-string v5, "TCP + UDP"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$cur:Ljava/lang/String;

    new-instance v0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4$1;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4;->$path:Ljava/util/List;

    invoke-direct {v0, v5, p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$4$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
