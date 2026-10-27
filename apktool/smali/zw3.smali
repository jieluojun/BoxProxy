.class public final Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ldx3;

.field public b:Ldx3;

.field public c:Lg52;

.field public d:Lfb1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzw3;->c:Lg52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLd81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lxw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxw3;

    .line 7
    .line 8
    iget v1, v0, Lxw3;->l:I

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
    iput v1, v0, Lxw3;->l:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxw3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lxw3;-><init>(Lzw3;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lxw3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lxw3;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzw3;->a:Ldx3;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ldx3;->F1()Ldx3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    sget-object v1, Lgb1;->j:Lgb1;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lzw3;->b:Ldx3;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iput v4, p5, Lxw3;->l:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p5}, Ldx3;->P0(JJLc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Lt27;

    .line 87
    .line 88
    iget-wide v5, v0, Lt27;->a:J

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-object p0, p0, Lzw3;->a:Ldx3;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Ldx3;->F1()Ldx3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_7
    move-object p0, v2

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    iput v3, p5, Lxw3;->l:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p5}, Ldx3;->P0(JJLc81;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_8
    :goto_5
    check-cast v0, Lt27;

    .line 112
    .line 113
    iget-wide v5, v0, Lt27;->a:J

    .line 114
    .line 115
    :cond_9
    :goto_6
    new-instance p0, Lt27;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Lt27;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    iget-object p0, p0, Lzw3;->a:Ldx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldx3;->F1()Ldx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Ldx3;->K0(JJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public final c(JLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyw3;

    .line 7
    .line 8
    iget v1, v0, Lyw3;->l:I

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
    iput v1, v0, Lyw3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyw3;-><init>(Lzw3;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyw3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyw3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzw3;->a:Ldx3;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ldx3;->F1()Ldx3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput v3, v0, Lyw3;->l:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0}, Ldx3;->M0(JLc81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lgb1;->j:Lgb1;

    .line 65
    .line 66
    if-ne p3, p0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Lt27;

    .line 70
    .line 71
    iget-wide p0, p3, Lt27;->a:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_2
    new-instance p2, Lt27;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final d(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->a:Ldx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldx3;->F1()Ldx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ldx3;->c1(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public final e()Lfb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->c:Lg52;

    .line 2
    .line 3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lex3;->b:La81;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
