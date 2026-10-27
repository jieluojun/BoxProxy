.class Lcom/box/app/vpn/RootGateActivity$1;
.super Ljava/lang/Object;
.source "RootGateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/box/app/vpn/RootGateActivity;


# direct methods
.method constructor <init>(Lcom/box/app/vpn/RootGateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/RootGateActivity$1;->this$0:Lcom/box/app/vpn/RootGateActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/box/app/vpn/RootGateActivity$1;->this$0:Lcom/box/app/vpn/RootGateActivity;

    iget-object v0, v0, Lcom/box/app/vpn/RootGateActivity;->statusView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/app/vpn/RootGateActivity$1;->this$0:Lcom/box/app/vpn/RootGateActivity;

    const v2, 0x7f0f050b

    invoke-virtual {v1, v2}, Lcom/box/app/vpn/RootGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/box/app/vpn/RootGateRunnable;

    iget-object v1, p0, Lcom/box/app/vpn/RootGateActivity$1;->this$0:Lcom/box/app/vpn/RootGateActivity;

    invoke-direct {v0, v1}, Lcom/box/app/vpn/RootGateRunnable;-><init>(Lcom/box/app/vpn/RootGateActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
