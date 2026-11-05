.class final Lcom/box/app/cfg/Dlg$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Dlg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
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
.field final synthetic this$0:Lcom/box/app/cfg/Dlg;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/Dlg;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Dlg$1;->this$0:Lcom/box/app/cfg/Dlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 367
    iget-object p0, p0, Lcom/box/app/cfg/Dlg$1;->this$0:Lcom/box/app/cfg/Dlg;

    invoke-virtual {p0}, Lcom/box/app/cfg/Dlg;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method
