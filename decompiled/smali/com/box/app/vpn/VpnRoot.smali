.class public final Lcom/box/app/vpn/VpnRoot;
.super Ljava/lang/Object;
.source "VpnRoot.java"


# static fields
.field private static final NO:I = 0x2

.field private static final RECHECK_NO:J = 0xea60L

.field private static final RECHECK_YES:J = 0x3a98L

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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(J)V
    .registers 2

    .line 18
    sput-wide p0, Lcom/box/app/vpn/VpnRoot;->last:J

    return-void
.end method

.method static synthetic access$1(Z)V
    .registers 1

    .line 17
    sput-boolean p0, Lcom/box/app/vpn/VpnRoot;->running:Z

    return-void
.end method

.method static synthetic access$2(J)I
    .registers 2

    .line 98
    invoke-static {p0, p1}, Lcom/box/app/vpn/VpnRoot;->check(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$3(I)V
    .registers 1

    .line 16
    sput p0, Lcom/box/app/vpn/VpnRoot;->state:I

    return-void
.end method

.method private static check(J)I
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 101
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
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1a} :catch_6a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_62

    .line 102
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/box/app/vpn/VpnRoot$2;

    invoke-direct {v6, v1, v4}, Lcom/box/app/vpn/VpnRoot$2;-><init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 118
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 119
    invoke-static {v2, p0, p1}, Lcom/box/app/vpn/VpnRoot;->waitFor(Ljava/lang/Process;J)Z

    move-result p0
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_37} :catch_60
    .catchall {:try_start_1a .. :try_end_37} :catchall_5e

    if-nez p0, :cond_40

    if-eqz v2, :cond_3e

    .line 128
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3e
    const/4 p0, 0x0

    return p0

    :cond_40
    const-wide/16 p0, 0x1f4

    .line 122
    :try_start_42
    invoke-virtual {v5, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 123
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result p0

    if-nez p0, :cond_58

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uid=0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_55} :catch_60
    .catchall {:try_start_42 .. :try_end_55} :catchall_5e

    if-eqz p0, :cond_58

    const/4 v0, 0x1

    :cond_58
    if-eqz v2, :cond_5d

    .line 128
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5d
    return v0

    :catchall_5e
    move-exception p0

    goto :goto_64

    :catch_60
    move-object v1, v2

    goto :goto_6a

    :catchall_62
    move-exception p0

    move-object v2, v1

    :goto_64
    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 130
    :cond_69
    throw p0

    :catch_6a
    :goto_6a
    if-eqz v1, :cond_6f

    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_6f
    return v0
.end method

.method public static noRoot()Z
    .registers 8

    .line 56
    sget v0, Lcom/box/app/vpn/VpnRoot;->state:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/box/app/vpn/VpnRoot;->last:J

    sub-long/2addr v1, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1a

    const-wide v5, 0xea60

    cmp-long v0, v1, v5

    if-lez v0, :cond_19

    .line 60
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->probe()V

    :cond_19
    return v4

    :cond_1a
    const/4 v5, 0x0

    if-ne v0, v4, :cond_4f

    const-wide/16 v6, 0x3a98

    cmp-long v0, v1, v6

    if-lez v0, :cond_4f

    .line 64
    sget-boolean v0, Lcom/box/app/vpn/VpnRoot;->running:Z

    if-nez v0, :cond_4f

    .line 65
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 66
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->probe()V

    goto :goto_4f

    .line 68
    :cond_31
    sput-boolean v4, Lcom/box/app/vpn/VpnRoot;->running:Z

    const-wide/16 v0, 0xbb8

    .line 70
    :try_start_35
    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnRoot;->check(J)I

    move-result v0

    if-eqz v0, :cond_3d

    .line 72
    sput v0, Lcom/box/app/vpn/VpnRoot;->state:I

    .line 74
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/box/app/vpn/VpnRoot;->last:J
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_4b

    .line 76
    sput-boolean v5, Lcom/box/app/vpn/VpnRoot;->running:Z

    .line 78
    sget v0, Lcom/box/app/vpn/VpnRoot;->state:I

    if-ne v0, v3, :cond_4a

    return v4

    :cond_4a
    return v5

    :catchall_4b
    move-exception v0

    .line 76
    sput-boolean v5, Lcom/box/app/vpn/VpnRoot;->running:Z

    .line 77
    throw v0

    :cond_4f
    :goto_4f
    return v5
.end method

.method private static onMainThread()Z
    .registers 3

    const/4 v0, 0x0

    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_11

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :catch_11
    return v0
.end method

.method public static probe()V
    .registers 4

    .line 25
    sget-boolean v0, Lcom/box/app/vpn/VpnRoot;->running:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/box/app/vpn/VpnRoot;->running:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/box/app/vpn/VpnRoot;->last:J

    .line 30
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/box/app/vpn/VpnRoot$1;

    invoke-direct {v2}, Lcom/box/app/vpn/VpnRoot$1;-><init>()V

    const-string v3, "box-root-probe"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static rootModes()Z
    .registers 1

    .line 47
    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->noRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static skip(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_12

    const-string v0, " --db "

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_12

    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->noRoot()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static waitFor(Ljava/lang/Process;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 135
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_f

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_12
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_f .. :try_end_12} :catch_14

    const/4 p0, 0x1

    return p0

    :catch_14
    const-wide/16 p1, 0x32

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
.end method
