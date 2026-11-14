.class public final Lbr0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ln91;

.field public final b:Lq42;

.field public final c:Lga;

.field public final d:Lga;

.field public final e:Lkr0;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:J

.field public i:Lbf5;

.field public j:Lwg6;

.field public k:Lwg6;

.field public l:I

.field public final m:Lne0;


# direct methods
.method public constructor <init>(Ln91;Lq42;Lga;Lga;Lkr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbr0;->a:Ln91;

    .line 8
    .line 9
    iput-object p2, p0, Lbr0;->b:Lq42;

    .line 10
    .line 11
    iput-object p3, p0, Lbr0;->c:Lga;

    .line 12
    .line 13
    iput-object p4, p0, Lbr0;->d:Lga;

    .line 14
    .line 15
    iput-object p5, p0, Lbr0;->e:Lkr0;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbr0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const/4 p3, 0x1

    .line 26
    sget-object p4, Lie0;->j:Lie0;

    .line 27
    .line 28
    invoke-static {p3, p2, p4}, Lnr;->a(IILie0;)Lne0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lbr0;->m:Lne0;

    .line 33
    .line 34
    new-instance p2, Lz8;

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p2, p0, p4, p3}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, p4, p4, p2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    new-instance v2, Lar0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lar0;-><init>(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lbr0;->a:Ln91;

    .line 8
    .line 9
    new-instance v0, Lxq0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lxq0;-><init>(Lbr0;Lar0;JLp91;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v6, p1, p1, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, v1, Lbr0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lbr0;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p0, v1, Lbr0;->j:Lwg6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, La03;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit p2

    .line 43
    throw p0
.end method

.method public final b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbr0;->c(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbr0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbr0;->h:J

    .line 6
    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v8, p0, Lbr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lbr0;->c(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbr0;->k:Lwg6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La03;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lbr0;->l:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    shl-long/2addr v4, v0

    .line 30
    const-wide/16 v6, 0x2710

    .line 31
    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget v0, p0, Lbr0;->l:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lbr0;->l:I

    .line 40
    .line 41
    iget-object v9, p0, Lbr0;->a:Ln91;

    .line 42
    .line 43
    new-instance v0, Lsq0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-wide v1, v4

    .line 49
    move-wide v4, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(JLjava/lang/Object;JLp91;B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v9, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbr0;->k:Lwg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_2
    monitor-exit v8

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v8

    .line 65
    throw v0
.end method
