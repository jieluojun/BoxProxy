.class Lcom/box/app/vpn/VpnRoot$1;
.super Ljava/lang/Object;
.source "VpnRoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnRoot;->probe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->access$2()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x2

    :goto_a
    invoke-static {v1}, Lcom/box/app/vpn/VpnRoot;->access$3(I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/box/app/vpn/VpnRoot;->access$0(J)V

    .line 32
    invoke-static {v0}, Lcom/box/app/vpn/VpnRoot;->access$1(Z)V

    return-void

    :catchall_18
    move-exception v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/box/app/vpn/VpnRoot;->access$0(J)V

    .line 32
    invoke-static {v0}, Lcom/box/app/vpn/VpnRoot;->access$1(Z)V

    .line 33
    throw v1
.end method
