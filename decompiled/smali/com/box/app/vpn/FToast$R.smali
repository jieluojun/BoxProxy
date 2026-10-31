.class Lcom/box/app/vpn/FToast$R;
.super Ljava/lang/Object;
.source "FToast.java"

# interface
.implements Ljava/lang/Runnable;

.field private final ctx:Landroid/content/Context;

.field private final msg:Ljava/lang/CharSequence;

.field private final dur:I


.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/FToast$R;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/vpn/FToast$R;->msg:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/box/app/vpn/FToast$R;->dur:I

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    if-eqz v0, :catch_0

    iget-object v1, p0, Lcom/box/app/vpn/FToast$R;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/box/app/vpn/FToast$R;->dur:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_go

    move v3, v4

    :cond_go
    sget-object v2, Lcom/box/app/cfg/FullToast;->INSTANCE:Lcom/box/app/cfg/FullToast;

    invoke-virtual {v2, v0, v1, v3}, Lcom/box/app/cfg/FullToast;->show(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/box/app/vpn/FToast$R;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/app/vpn/FToast$R;->msg:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/box/app/vpn/FToast$R;->dur:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    return-void
.end method
