.class public final Lcom/box/app/vpn/VpnRoot;
.super Ljava/lang/Object;
.source "VpnRoot.java"


# static fields
.field private static final NO:I = 0x2

.field private static final UNKNOWN:I = 0x0

.field private static final YES:I = 0x1

.field private static volatile last:J

.field private static volatile running:Z

.field private static volatile state:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(J)V
    .registers 2

    .line 14
    sput-wide p0, Lcom/box/app/vpn/VpnRoot;->last:J

    return-void
.end method

.method static synthetic access$1(Z)V
    .registers 1

    .line 13
    sput-boolean p0, Lcom/box/app/vpn/VpnRoot;->running:Z

    return-void
.end method

.method static synthetic access$2()Z
    .registers 1

    .line 49
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->check()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(I)V
    .registers 1

    .line 12
    sput p0, Lcom/box/app/vpn/VpnRoot;->state:I

    return-void
.end method

.method private static check()Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :try_start_2
    new-instance v2, Ljava/lang/ProcessBuilder;

    const-string v3, "su"

    const-string v4, "-c"

    const-string v5, "id"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1a} :catch_6e
    .catchall {:try_start_2 .. :try_end_1a} :catchall_66

    .line 53
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/box/app/vpn/VpnRoot$2;

    invoke-direct {v6, v1, v4}, Lcom/box/app/vpn/VpnRoot$2;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 69
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0x3a98

    .line 71
    invoke-static {v2, v6, v7}, Lcom/box/app/vpn/VpnRoot;->waitFor(Ljava/lang/Process;J)Z

    move-result v1

    if-nez v1, :cond_44

    .line 73
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_3e} :catch_64
    .catchall {:try_start_1a .. :try_end_3e} :catchall_62

    if-eqz v2, :cond_43

    .line 82
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_43
    return v0

    :cond_44
    const-wide/16 v6, 0x1f4

    .line 76
    :try_start_46
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "uid=0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_59} :catch_64
    .catchall {:try_start_46 .. :try_end_59} :catchall_62

    if-eqz v1, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v2, :cond_61

    .line 82
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_61
    return v0

    :catchall_62
    move-exception v0

    goto :goto_68

    :catch_64
    move-object v1, v2

    goto :goto_6e

    :catchall_66
    move-exception v0

    move-object v2, v1

    :goto_68
    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 84
    :cond_6d
    throw v0

    :catch_6e
    :goto_6e
    if-eqz v1, :cond_73

    .line 82
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_73
    return v0
.end method

.method public static probe()V
    .registers 4

    .line 21
    sget-boolean v0, Lcom/box/app/vpn/VpnRoot;->running:Z

    if-nez v0, :cond_25

    sget v0, Lcom/box/app/vpn/VpnRoot;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_25

    .line 24
    :cond_a
    sput-boolean v1, Lcom/box/app/vpn/VpnRoot;->running:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/box/app/vpn/VpnRoot;->last:J

    .line 26
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/box/app/vpn/VpnRoot$1;

    invoke-direct {v2}, Lcom/box/app/vpn/VpnRoot$1;-><init>()V

    const-string v3, "box-root-probe"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_25
    :goto_25
    return-void
.end method

.method public static rootModes()Z
    .registers 6

    .line 42
    sget v0, Lcom/box/app/vpn/VpnRoot;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/box/app/vpn/VpnRoot;->last:J

    sub-long/2addr v2, v4

    const-wide v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    .line 44
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->probe()V

    :cond_18
    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method private static waitFor(Ljava/lang/Process;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 89
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_f

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_12
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_f .. :try_end_12} :catch_14

    const/4 p0, 0x1

    return p0

    :catch_14
    const-wide/16 p1, 0x32

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
.end method
