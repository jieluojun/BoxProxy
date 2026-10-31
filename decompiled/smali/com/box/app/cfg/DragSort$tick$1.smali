.class public final Lcom/box/app/cfg/DragSort$tick$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/DragSort;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
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
        "com/box/app/cfg/DragSort$tick$1",
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
.field final synthetic this$0:Lcom/box/app/cfg/DragSort;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/DragSort;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/DragSort$tick$1;->this$0:Lcom/box/app/cfg/DragSort;

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public run()V
    .registers 2

    .line 494
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$tick$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v0}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$tick$1;->this$0:Lcom/box/app/cfg/DragSort;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/box/app/cfg/DragSort;->access$setTicking$p(Lcom/box/app/cfg/DragSort;Z)V

    return-void

    .line 495
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$tick$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v0}, Lcom/box/app/cfg/DragSort;->access$autoScroll(Lcom/box/app/cfg/DragSort;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_14

    .line 496
    :catch_14
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$tick$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v0}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
