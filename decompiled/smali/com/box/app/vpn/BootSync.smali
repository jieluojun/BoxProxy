.class public final Lcom/box/app/vpn/BootSync;
.super Ljava/lang/Object;
.source "BootSync.java"

# Keeps the root boot script in step with the run mode when "Auto Start On Boot" is on:
#   VPN -> root : (re)install the script   (Llb0;->r(true), what the switch does)
#   root -> VPN : remove it                (Llb0;->o), the VPN is started by BootReceiver instead
# It waits until the new run mode has been saved, then runs the suspend function on this thread.

.implements Ljava/lang/Runnable;


.field private final a:Z


.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/app/vpn/BootSync;->a:Z

    return-void
.end method

# toVpn: the VPN mode was selected (otherwise a root mode)
.method public static start(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/box/app/vpn/BootSync;

    invoke-direct {v0, p0}, Lcom/box/app/vpn/BootSync;-><init>(Z)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    const/4 v0, 0x0

    :goto_loop
    const/16 v1, 0x64

    if-ge v0, v1, :cond_go

    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v1

    iget-object v1, v1, Lya0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->isVpn(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/box/app/vpn/BootSync;->a:Z

    if-eq v1, v2, :cond_go

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_loop

    :cond_go
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v1

    iget-boolean v1, v1, Lya0;->w:Z

    if-eqz v1, :cond_end

    iget-boolean v1, p0, Lcom/box/app/vpn/BootSync;->a:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/box/app/vpn/BootCont;

    invoke-direct {v3, v2}, Lcom/box/app/vpn/BootCont;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v4, Llb0;->a:Llb0;

    if-eqz v1, :cond_install

    const-string v0, "run mode -> VPN: removing the root boot script"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Llb0;->o(Ld81;)Ljava/lang/Object;

    move-result-object v5

    goto :cond_wait

    :cond_install
    const-string v0, "run mode -> root: installing the root boot script"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, Llb0;->r(ZLd81;)Ljava/lang/Object;

    move-result-object v5

    :cond_wait
    sget-object v6, Lgb1;->j:Lgb1;

    if-ne v5, v6, :cond_end

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    return-void
.end method
