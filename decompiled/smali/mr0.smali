.class public final Lmr0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ln91;

.field public final b:Lga;

.field public final c:Lga;

.field public final d:Lga;

.field public final e:Lkr0;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lcr0;

.field public i:J

.field public j:Lbf5;

.field public k:Lwg6;

.field public l:Lwg6;

.field public m:I

.field public final n:Lne0;


# direct methods
.method public constructor <init>(Ln91;Lga;Lga;Lga;Lkr0;)V
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
    iput-object p1, p0, Lmr0;->a:Ln91;

    .line 8
    .line 9
    iput-object p2, p0, Lmr0;->b:Lga;

    .line 10
    .line 11
    iput-object p3, p0, Lmr0;->c:Lga;

    .line 12
    .line 13
    iput-object p4, p0, Lmr0;->d:Lga;

    .line 14
    .line 15
    iput-object p5, p0, Lmr0;->e:Lkr0;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmr0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lcr0;->l:Lcr0;

    .line 25
    .line 26
    iput-object p2, p0, Lmr0;->h:Lcr0;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    const/16 p3, 0x40

    .line 30
    .line 31
    sget-object p4, Lie0;->j:Lie0;

    .line 32
    .line 33
    invoke-static {p3, p2, p4}, Lnr;->a(IILie0;)Lne0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmr0;->n:Lne0;

    .line 38
    .line 39
    new-instance p2, Lz8;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p0, p4, p3}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, p4, p4, p2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v1, p0, Lmr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmr0;->c(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v5, p0, Lmr0;->h:Lcr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    new-instance v4, Lar0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lar0;-><init>(Ljava/lang/Object;JB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmr0;->a:Ln91;

    .line 22
    .line 23
    new-instance v2, Lk2;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v6, p1

    .line 28
    invoke-direct/range {v2 .. v8}, Lk2;-><init>(Lmr0;Lar0;Lcr0;JLp91;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1, p1, v2, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p2, v3, Lmr0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_2
    invoke-virtual {v3, v6, v7}, Lmr0;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object p0, v3, Lmr0;->k:Lwg6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, La03;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    monitor-exit p2

    .line 57
    throw p0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmr0;->c(J)Z

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
    iget-boolean v0, p0, Lmr0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmr0;->i:J

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

.method public final d(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmr0;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmr0;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Lmr0;->l:Lwg6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lmr0;->l:Lwg6;

    .line 17
    .line 18
    iget-object v0, p0, Lmr0;->k:Lwg6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lmr0;->k:Lwg6;

    .line 26
    .line 27
    iget-object v0, p0, Lmr0;->j:Lbf5;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Lbf5;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lmr0;->j:Lbf5;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lmr0;->m:I

    .line 40
    .line 41
    iget-wide p0, p0, Lmr0;->i:J

    .line 42
    .line 43
    return-wide p0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v8, p0, Lmr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lmr0;->c(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lmr0;->l:Lwg6;

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
    iget v0, p0, Lmr0;->m:I

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
    iget v0, p0, Lmr0;->m:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lmr0;->m:I

    .line 40
    .line 41
    iget-object v9, p0, Lmr0;->a:Ln91;

    .line 42
    .line 43
    new-instance v0, Lsq0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x2

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
    iput-object v0, p0, Lmr0;->l:Lwg6;
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
