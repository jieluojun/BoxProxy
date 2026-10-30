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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x0

    .line 34
    :try_start_3
    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnRoot;->access$2(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x2

    :goto_c
    invoke-static {v1}, Lcom/box/app/vpn/VpnRoot;->access$3(I)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnRoot;->access$0(J)V

    .line 37
    invoke-static {v2}, Lcom/box/app/vpn/VpnRoot;->access$1(Z)V

    return-void

    :catchall_1a
    move-exception v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/box/app/vpn/VpnRoot;->access$0(J)V

    .line 37
    invoke-static {v2}, Lcom/box/app/vpn/VpnRoot;->access$1(Z)V

    .line 38
    throw v0
.end method
