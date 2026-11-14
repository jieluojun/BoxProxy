.class public final Lzu;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Lav;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lav;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lav;JLjava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu;->o:Lav;

    .line 2
    .line 3
    iput-wide p2, p0, Lzu;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lzu;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    iget-wide v2, p0, Lzu;->p:J

    .line 4
    .line 5
    iget-object v4, p0, Lzu;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzu;->o:Lav;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lzu;-><init>(Lav;JLjava/lang/String;Lp91;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lzu;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzu;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzu;->m:Z

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
    iget-wide v0, p0, Lzu;->l:J

    .line 14
    .line 15
    iget-object v2, p0, Lzu;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lzu;->j:Lav;

    .line 18
    .line 19
    iget-object p0, p0, Lzu;->i:Lw04;

    .line 20
    .line 21
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lzu;->o:Lav;

    .line 35
    .line 36
    iget-object p1, v4, Lav;->c:Lw04;

    .line 37
    .line 38
    iput-object v0, p0, Lzu;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lzu;->i:Lw04;

    .line 41
    .line 42
    iput-object v4, p0, Lzu;->j:Lav;

    .line 43
    .line 44
    iget-object v0, p0, Lzu;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lzu;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v5, p0, Lzu;->p:J

    .line 49
    .line 50
    iput-wide v5, p0, Lzu;->l:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lzu;->m:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lpc1;->i:Lpc1;

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
    iget-object p1, v4, Lav;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v0, Ll97;->a:Ll97;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :try_start_1
    sget-object p1, Lva0;->a:Lva0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lg;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Lg;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lva0;->o(Lp72;)Ljava/lang/Object;
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
    new-instance v1, Lri5;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    :cond_3
    invoke-virtual {p0, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
