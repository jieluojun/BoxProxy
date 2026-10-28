.class public final Lge5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:B

.field public final synthetic k:Ljx1;

.field public final synthetic l:Lzd5;

.field public final synthetic m:Lue5;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljx1;Lzd5;Lue5;Ljava/lang/String;JLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge5;->k:Ljx1;

    .line 2
    .line 3
    iput-object p2, p0, Lge5;->l:Lzd5;

    .line 4
    .line 5
    iput-object p3, p0, Lge5;->m:Lue5;

    .line 6
    .line 7
    iput-object p4, p0, Lge5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lge5;->o:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lge5;

    .line 2
    .line 3
    iget-object v4, p0, Lge5;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lge5;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lge5;->k:Ljx1;

    .line 8
    .line 9
    iget-object v2, p0, Lge5;->l:Lzd5;

    .line 10
    .line 11
    iget-object v3, p0, Lge5;->m:Lue5;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lge5;-><init>(Ljx1;Lzd5;Lue5;Ljava/lang/String;JLc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lge5;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge5;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lge5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lgb1;->j:Lgb1;

    .line 2
    .line 3
    iget-byte v1, p0, Lge5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lce5;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lge5;->k:Ljx1;

    .line 36
    .line 37
    iget-object p1, p1, Ljx1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgs1;

    .line 40
    .line 41
    iget-object v1, p0, Lge5;->l:Lzd5;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lgs1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lce5;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lge5;->k:Ljx1;

    .line 52
    .line 53
    iget-object v1, p0, Lge5;->m:Lue5;

    .line 54
    .line 55
    iget-object v3, p0, Lge5;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-byte v2, p0, Lge5;->j:B

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, p0}, Ljx1;->h(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lce5;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lge5;->k:Ljx1;

    .line 69
    .line 70
    iget-wide v1, p0, Lge5;->o:J

    .line 71
    .line 72
    iget-object p0, p0, Lge5;->l:Lzd5;

    .line 73
    .line 74
    iget-object v3, v0, Ljx1;->m:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget-wide v4, v0, Ljx1;->j:J

    .line 78
    .line 79
    cmp-long v1, v4, v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Ljx1;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgs1;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lgs1;->d(Ljava/lang/Object;Lce5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    monitor-exit v3

    .line 94
    return-object p1

    .line 95
    :goto_3
    monitor-exit v3

    .line 96
    throw p0

    .line 97
    :cond_6
    return-object p1
.end method
