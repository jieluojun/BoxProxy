.class public final Lcom/box/app/vpn/VpnAppProxy$T;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "VpnAppProxy.java"

# mode 0: no-op callback (WebView proxy override). mode 1: waits until the
# core's local proxy port accepts connections, then switches the proxy on.

.field final gen:I
.field final mode:I


.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/vpn/VpnAppProxy$T;->mode:I

    iput p2, p0, Lcom/box/app/vpn/VpnAppProxy$T;->gen:I

    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lcom/box/app/vpn/VpnAppProxy$T;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_wait

    return-void

    :cond_wait
    const/4 v0, 0x0

    :goto_loop
    sget v1, Lcom/box/app/vpn/VpnAppProxy;->gen:I

    iget v2, p0, Lcom/box/app/vpn/VpnAppProxy$T;->gen:I

    if-eq v1, v2, :cond_cur

    return-void

    :cond_cur
    const/16 v1, 0x50

    if-lt v0, v1, :cond_try

    const-string v1, "local proxy port did not open, app traffic stays direct"

    invoke-static {v1}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    return-void

    :cond_try
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "127.0.0.1"

    sget v4, Lcom/box/app/vpn/VpnAppProxy;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iget v1, p0, Lcom/box/app/vpn/VpnAppProxy$T;->gen:I

    invoke-static {v1}, Lcom/box/app/vpn/VpnAppProxy;->activate(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-wide/16 v1, 0xfa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_loop
.end method
