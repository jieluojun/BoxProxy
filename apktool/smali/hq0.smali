.class public final Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfb1;

.field public final b:Lt22;

.field public final c:Lma;

.field public final d:Lma;

.field public final e:Lqq0;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:J

.field public i:Lh75;

.field public j:Ly76;

.field public k:Ly76;

.field public l:I

.field public final m:Lsd0;


# direct methods
.method public constructor <init>(Lfb1;Lt22;Lma;Lma;Lqq0;)V
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
    iput-object p1, p0, Lhq0;->a:Lfb1;

    .line 8
    .line 9
    iput-object p2, p0, Lhq0;->b:Lt22;

    .line 10
    .line 11
    iput-object p3, p0, Lhq0;->c:Lma;

    .line 12
    .line 13
    iput-object p4, p0, Lhq0;->d:Lma;

    .line 14
    .line 15
    iput-object p5, p0, Lhq0;->e:Lqq0;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhq0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const/4 p3, 0x1

    .line 26
    sget-object p4, Lnd0;->k:Lnd0;

    .line 27
    .line 28
    invoke-static {p3, p2, p4}, Lc;->a(IILnd0;)Lsd0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lhq0;->m:Lsd0;

    .line 33
    .line 34
    new-instance p2, Lf9;

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p2, p0, p4, p3}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, p4, p4, p2, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    new-instance v6, Lgq0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p0, p1, p2, v0}, Lgq0;-><init>(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lhq0;->a:Lfb1;

    .line 8
    .line 9
    new-instance v0, Ldq0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ldq0;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v7, p1, p1, v0, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p2, v5, Lhq0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {v5, v2, v3}, Lhq0;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p0, v5, Lhq0;->j:Ly76;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p2

    .line 45
    throw p0
.end method

.method public final b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhq0;->c(J)Z

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
    iget-boolean v0, p0, Lhq0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhq0;->h:J

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
    iget-object v8, p0, Lhq0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lhq0;->c(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhq0;->k:Ly76;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lhq0;->l:I

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    shl-long/2addr v4, v0

    .line 33
    const-wide/16 v6, 0x2710

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget v0, p0, Lhq0;->l:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lhq0;->l:I

    .line 43
    .line 44
    iget-object v9, p0, Lhq0;->a:Lfb1;

    .line 45
    .line 46
    new-instance v0, Lyp0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v3, p0

    .line 51
    move-wide v1, v4

    .line 52
    move-wide v4, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Lyp0;-><init>(JLjava/lang/Object;JLc81;B)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v9, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lhq0;->k:Ly76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v8

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    monitor-exit v8

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v8

    .line 69
    throw v0
.end method
