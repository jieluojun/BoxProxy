.class public final Lsu;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:Ltu;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltu;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltu;JLjava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu;->p:Ltu;

    .line 2
    .line 3
    iput-wide p2, p0, Lsu;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lsu;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    iget-wide v2, p0, Lsu;->q:J

    .line 4
    .line 5
    iget-object v4, p0, Lsu;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsu;->p:Ltu;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Ltu;JLjava/lang/String;Lc81;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lsu;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsu;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lsu;->m:J

    .line 14
    .line 15
    iget-object v2, p0, Lsu;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lsu;->k:Ltu;

    .line 18
    .line 19
    iget-object p0, p0, Lsu;->j:Lcs3;

    .line 20
    .line 21
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lsu;->p:Ltu;

    .line 35
    .line 36
    iget-object p1, v4, Ltu;->c:Lcs3;

    .line 37
    .line 38
    iput-object v0, p0, Lsu;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lsu;->j:Lcs3;

    .line 41
    .line 42
    iput-object v4, p0, Lsu;->k:Ltu;

    .line 43
    .line 44
    iget-object v0, p0, Lsu;->r:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lsu;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v5, p0, Lsu;->q:J

    .line 49
    .line 50
    iput-wide v5, p0, Lsu;->m:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lsu;->n:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lgb1;->j:Lgb1;

    .line 59
    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move-object v2, v0

    .line 65
    move-wide v0, v5

    .line 66
    :goto_0
    :try_start_0
    iget-object p1, v4, Ltu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    cmp-long p1, v0, v4

    .line 73
    .line 74
    sget-object v0, Ld07;->a:Ld07;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :try_start_1
    sget-object p1, Lca0;->a:Lca0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lt;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Lt;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lca0;->o(Lr52;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    new-instance v1, Lwa5;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string v1, "AppSettings"

    .line 108
    .line 109
    const-string v2, "Failed to sync backend log language"

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_3
    invoke-virtual {p0, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
