.class public final Lcom/box/app/vpn/BootTask;
.super Ljava/lang/Object;
.source "BootTask.java"

.implements Ljava/lang/Runnable;


.field private final a:Landroid/content/BroadcastReceiver$PendingResult;


.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/BootTask;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    const-string v0, "boot completed: checking the VPN boot auto-start"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    # the "Auto Start On Boot" switch (ya0.w = boot_auto_start)
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-boolean v0, v0, Lya0;->w:Z

    if-nez v0, :cond_on

    const-string v0, "boot auto-start is off"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    goto :cond_end

    :cond_on
    # the root modes start from the root boot script
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z

    move-result v0

    if-nez v0, :cond_vpn

    const-string v0, "root run mode: started by the root boot script"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    goto :cond_end

    :cond_vpn
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_granted

    const-string v0, "VPN permission not granted yet: open the app and start the VPN once"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    goto :cond_end

    :cond_granted
    # give the network a moment to come up
    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->launch(Landroid/content/Context;)V

    const-string v0, "VPN start requested"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_finish
    iget-object v0, p0, Lcom/box/app/vpn/BootTask;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    goto :goto_finish
.end method
