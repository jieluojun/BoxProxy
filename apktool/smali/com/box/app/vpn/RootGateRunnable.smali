.class public Lcom/box/app/vpn/RootGateRunnable;
.super Ljava/lang/Object;
.source "RootGateRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private activity:Lcom/box/app/vpn/RootGateActivity;


# direct methods
.method public constructor <init>(Lcom/box/app/vpn/RootGateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/RootGateRunnable;->activity:Lcom/box/app/vpn/RootGateActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "su"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "id"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_read
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_read_done

    if-lez v5, :cond_read_none

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_read_none
    goto :goto_read

    :cond_read_done
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x0

    if-nez v5, :cond_deny

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "uid=0"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_deny

    const/4 v6, 0x1

    :cond_deny
    iget-object v4, p0, Lcom/box/app/vpn/RootGateRunnable;->activity:Lcom/box/app/vpn/RootGateActivity;

    invoke-virtual {v4, v6}, Lcom/box/app/vpn/RootGateActivity;->onRootResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_done

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "root check failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/box/app/vpn/RootGateRunnable;->activity:Lcom/box/app/vpn/RootGateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/app/vpn/RootGateActivity;->onRootResult(Z)V

    :goto_done
    return-void
.end method
