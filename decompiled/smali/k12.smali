.class public final Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lhg;

.field public f:Lgx2;

.field public g:Lgx2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    iput v0, p0, Lk12;->a:F

    .line 7
    .line 8
    iput v0, p0, Lk12;->b:F

    .line 9
    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v1, p0, Lk12;->c:F

    .line 13
    .line 14
    iput v0, p0, Lk12;->d:F

    .line 15
    .line 16
    new-instance v1, Lhg;

    .line 17
    .line 18
    new-instance v2, Ltm1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ltm1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqn3;->W:Lq57;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk12;->e:Lhg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgx2;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk12;->e:Lhg;

    .line 2
    .line 3
    instance-of v1, p2, Li12;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li12;

    .line 9
    .line 10
    iget v2, v1, Li12;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li12;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li12;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Li12;-><init>(Lk12;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li12;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li12;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Li12;->i:Lgx2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lh05;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget p2, p0, Lk12;->b:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p2, p1, Lwo2;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget p2, p0, Lk12;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p2, p1, Lt32;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget p2, p0, Lk12;->d:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p2, p0, Lk12;->a:F

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Lk12;->g:Lgx2;

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v0, Lhg;->e:Lxs4;

    .line 78
    .line 79
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ltm1;

    .line 84
    .line 85
    iget v2, v2, Ltm1;->i:F

    .line 86
    .line 87
    invoke-static {v2, p2}, Ltm1;->b(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lk12;->f:Lgx2;

    .line 94
    .line 95
    iput-object p1, v1, Li12;->i:Lgx2;

    .line 96
    .line 97
    iput v3, v1, Li12;->l:I

    .line 98
    .line 99
    invoke-static {v0, p2, v2, p1, v1}, Lyt1;->a(Lhg;FLgx2;Lgx2;Lq91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object v0, Lpc1;->i:Lpc1;

    .line 104
    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_2
    iput-object p1, p0, Lk12;->f:Lgx2;

    .line 109
    .line 110
    sget-object p0, Ll97;->a:Ll97;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    iput-object p1, p0, Lk12;->f:Lgx2;

    .line 115
    .line 116
    throw p2
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj12;

    .line 7
    .line 8
    iget v1, v0, Lj12;->k:I

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
    iput v1, v0, Lj12;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj12;-><init>(Lk12;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj12;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj12;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lk12;->g:Lgx2;

    .line 49
    .line 50
    instance-of v1, p1, Lh05;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lk12;->b:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v1, p1, Lwo2;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lk12;->c:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p1, Lt32;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, p0, Lk12;->d:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p1, p0, Lk12;->a:F

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lk12;->e:Lhg;

    .line 74
    .line 75
    iget-object v3, v1, Lhg;->e:Lxs4;

    .line 76
    .line 77
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ltm1;

    .line 82
    .line 83
    iget v3, v3, Ltm1;->i:F

    .line 84
    .line 85
    invoke-static {v3, p1}, Ltm1;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Ltm1;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Ltm1;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lj12;->k:I

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object v0, Lpc1;->i:Lpc1;

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_2
    iget-object p1, p0, Lk12;->g:Lgx2;

    .line 108
    .line 109
    iput-object p1, p0, Lk12;->f:Lgx2;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lk12;->g:Lgx2;

    .line 114
    .line 115
    iput-object v0, p0, Lk12;->f:Lgx2;

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 119
    .line 120
    return-object p0
.end method
