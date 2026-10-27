.class public final Ldk2;
.super Lyw;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic n:Lek2;


# direct methods
.method public constructor <init>(Lek2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk2;->n:Lek2;

    .line 2
    .line 3
    invoke-direct {p0}, Lyw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldk2;->n:Lek2;

    .line 2
    .line 3
    sget-object v1, Lfv1;->q:Lfv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lek2;->g(Lfv1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk2;->n:Lek2;

    .line 9
    .line 10
    iget-object p0, p0, Lek2;->k:Lxj2;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lxj2;->x:J

    .line 14
    .line 15
    iget-wide v2, p0, Lxj2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lxj2;->w:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lxj2;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v2, p0, Lxj2;->q:Lrh6;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxj2;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lh7;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
