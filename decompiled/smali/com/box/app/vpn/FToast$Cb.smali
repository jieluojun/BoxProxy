.class Lcom/box/app/vpn/FToast$Cb;
.super Ljava/lang/Object;
.source "FToast.java"

# interface
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    :try_start_0
    sget-object v0, Lcom/box/app/cfg/FullToast;->INSTANCE:Lcom/box/app/cfg/FullToast;

    invoke-virtual {v0}, Lcom/box/app/cfg/FullToast;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    sput-object p1, Lcom/box/app/vpn/FToast;->cur:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
