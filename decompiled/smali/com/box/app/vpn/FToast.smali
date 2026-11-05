.class public Lcom/box/app/vpn/FToast;
.super Landroid/widget/Toast;
.source "FToast.java"

# Drop-in for Toast.makeText(...).show(): HyperOS / Android 12+ system toasts truncate long text with an
# ellipsis, so the text is shown by cfg.FullToast (a touch-through, auto-dismissing dialog on the
# foreground activity) instead.  Falls back to the system toast when there is no foreground activity.

.field public static cur:Landroid/app/Activity;

.field private ctx:Landroid/content/Context;

.field private msg:Ljava/lang/CharSequence;

.field private dur:I


.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/vpn/FToast;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/vpn/FToast;->msg:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/box/app/vpn/FToast;->dur:I

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/box/app/vpn/FToast$Cb;

    invoke-direct {v0}, Lcom/box/app/vpn/FToast$Cb;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/box/app/vpn/FToast;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/app/vpn/FToast;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/box/app/vpn/FToast$R;

    iget-object v1, p0, Lcom/box/app/vpn/FToast;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/box/app/vpn/FToast;->msg:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/box/app/vpn/FToast;->dur:I

    invoke-direct {v0, v1, v2, v3}, Lcom/box/app/vpn/FToast$R;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
