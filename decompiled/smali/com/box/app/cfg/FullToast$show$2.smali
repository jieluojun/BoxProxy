.class public final Lcom/box/app/cfg/FullToast$show$2;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FullToast;->show(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016"
    }
    d2 = {
        "com/box/app/cfg/FullToast$show$2",
        "Ljava/lang/Runnable;",
        "run",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $d:Landroid/app/Dialog;


# direct methods


# virtual methods

.method constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/FullToast$show$2;->$d:Landroid/app/Dialog;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public run()V
    .registers 2

    .line 126
    invoke-static {}, Lcom/box/app/cfg/FullToast;->access$getCur$p()Landroid/app/Dialog;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/FullToast$show$2;->$d:Landroid/app/Dialog;

    if-ne v0, p0, :cond_d

    sget-object p0, Lcom/box/app/cfg/FullToast;->INSTANCE:Lcom/box/app/cfg/FullToast;

    invoke-virtual {p0}, Lcom/box/app/cfg/FullToast;->dismiss()V

    :cond_d
    return-void
.end method
