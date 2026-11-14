.class public final Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lhm2;

.field public static final b:Ln91;

.field public static final c:Ljh6;

.field public static final d:Lzd5;

.field public static volatile e:Z

.field public static f:Lwg6;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm2;->a:Lhm2;

    .line 7
    .line 8
    sget-object v0, Lyq;->a:Ln91;

    .line 9
    .line 10
    sput-object v0, Lhm2;->b:Ln91;

    .line 11
    .line 12
    new-instance v0, Lfm2;

    .line 13
    .line 14
    new-instance v1, Lem2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lem2;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lfm2;-><init>(ZLem2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhm2;->c:Ljh6;

    .line 36
    .line 37
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhm2;->d:Lzd5;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhm2;->g:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Lw04;

    .line 51
    .line 52
    invoke-direct {v0}, Lw04;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhm2;->h:Lw04;

    .line 56
    .line 57
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lhm2;->f:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v1, Lhm2;->f:Lwg6;

    .line 10
    .line 11
    sget-boolean v0, Lhm2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lhm2;->g:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lhm2;->b:Ln91;

    .line 24
    .line 25
    new-instance v2, Lby0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, v1}, Lby0;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v1, v1, v2, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhm2;->f:Lwg6;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lhm2;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lhm2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgm2;

    .line 7
    .line 8
    iget v1, v0, Lgm2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgm2;-><init>(Lhm2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgm2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lgm2;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lgm2;->i:Lw04;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lgm2;->i:Lw04;

    .line 53
    .line 54
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lhm2;->h:Lw04;

    .line 62
    .line 63
    iput-object p0, v0, Lgm2;->i:Lw04;

    .line 64
    .line 65
    iput v1, v0, Lgm2;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    :goto_1
    :try_start_1
    iput-object p1, v0, Lgm2;->i:Lw04;

    .line 75
    .line 76
    iput v2, v0, Lgm2;->l:I

    .line 77
    .line 78
    sget-object p0, Lil1;->a:Lhh1;

    .line 79
    .line 80
    sget-object p0, Lyg1;->k:Lyg1;

    .line 81
    .line 82
    new-instance v1, Ljm;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v1, v2, v3, v5}, Ljm;-><init>(ILp91;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    return-object v4

    .line 95
    :cond_5
    :goto_2
    check-cast p0, Ldm2;

    .line 96
    .line 97
    iget-object p0, p0, Ldm2;->a:Lem2;

    .line 98
    .line 99
    sget-object v0, Lhm2;->c:Ljh6;

    .line 100
    .line 101
    new-instance v1, Lfm2;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2, p0}, Lfm2;-><init>(ZLem2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Ll97;->a:Ll97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lhm2;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lhm2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method
