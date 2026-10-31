.class final Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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

.field final synthetic $localOn:Z

.field final synthetic $role:Ljava/lang/String;

.field final synthetic $sharedOn:Z

.field final synthetic $this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$role:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$base:Ljava/util/List;

    iput-boolean p4, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$sharedOn:Z

    iput-boolean p5, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$localOn:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 4

    .line 223
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$role:Ljava/lang/String;

    const-string v1, "local"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$base:Ljava/util/List;

    iget-boolean p0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$sharedOn:Z

    invoke-static {v0, v1, p1, p0}, Lcom/box/app/cfg/Pages3Kt;->access$setEbpfRoles(Lcom/box/app/cfg/FormUi;Ljava/util/List;ZZ)V

    goto :goto_1d

    :cond_14
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$base:Ljava/util/List;

    iget-boolean p0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$2;->$localOn:Z

    invoke-static {v0, v1, p0, p1}, Lcom/box/app/cfg/Pages3Kt;->access$setEbpfRoles(Lcom/box/app/cfg/FormUi;Ljava/util/List;ZZ)V

    :goto_1d
    return-void
.end method
