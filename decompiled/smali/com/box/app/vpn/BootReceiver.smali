.class public final Lcom/box/app/vpn/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"

# Boot auto-start for the VPN run mode (no root, so no boot script): after BOOT_COMPLETED the VPN
# is started when "Auto Start On Boot" is on and the VPN mode is selected.
# The work is done on a thread (the settings live in a database) while the broadcast is held open.


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lcom/box/app/vpn/BootTask;

    invoke-direct {v1, v0}, Lcom/box/app/vpn/BootTask;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
