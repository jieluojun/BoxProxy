.class final Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->triBoolDialog$add(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
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
.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $v:Ljava/lang/Boolean;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$onPick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 52
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$onPick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$triBoolDialog$add$1;->$v:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
