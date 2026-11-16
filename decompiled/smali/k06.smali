.class public final Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Le06;

.field public b:Lkn4;

.field public c:Lu02;

.field public d:Lkl4;

.field public e:Z

.field public f:Lr54;

.field public final g:Ld06;

.field public final h:Lb06;

.field public i:Z

.field public j:B

.field public k:Lrz5;

.field public final l:Li06;

.field public final m:Lff5;


# direct methods
.method public constructor <init>(Le06;Lkn4;Lu02;Lkl4;ZLr54;Ld06;Lb06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Le06;

    .line 5
    .line 6
    iput-object p2, p0, Lk06;->b:Lkn4;

    .line 7
    .line 8
    iput-object p3, p0, Lk06;->c:Lu02;

    .line 9
    .line 10
    iput-object p4, p0, Lk06;->d:Lkl4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk06;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lk06;->f:Lr54;

    .line 15
    .line 16
    iput-object p7, p0, Lk06;->g:Ld06;

    .line 17
    .line 18
    iput-object p8, p0, Lk06;->h:Lb06;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lk06;->j:B

    .line 22
    .line 23
    sget-object p1, Lyz5;->a:Lsq4;

    .line 24
    .line 25
    iput-object p1, p0, Lk06;->k:Lrz5;

    .line 26
    .line 27
    new-instance p1, Li06;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Li06;-><init>(Lk06;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk06;->l:Li06;

    .line 33
    .line 34
    new-instance p1, Lff5;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk06;->m:Lff5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lh06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh06;

    .line 7
    .line 8
    iget v1, v0, Lh06;->l:I

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
    iput v1, v0, Lh06;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh06;-><init>(Lk06;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh06;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh06;->l:I

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
    iget-object p1, v0, Lh06;->i:Luf5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Luf5;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Luf5;->i:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lk06;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Ln04;->i:Ln04;

    .line 66
    .line 67
    new-instance v4, Lgr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lgr4;-><init>(Ljava/lang/Object;Luf5;JLp91;B)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lh06;->i:Luf5;

    .line 77
    .line 78
    iput v3, v0, Lh06;->l:I

    .line 79
    .line 80
    invoke-virtual {v5, p3, v4, v0}, Lk06;->g(Ln04;Lt72;Lq91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p1, Lpc1;->i:Lpc1;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lk06;->i:Z

    .line 91
    .line 92
    iget-wide p0, p1, Luf5;->i:J

    .line 93
    .line 94
    new-instance p2, Lpb7;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lk06;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk06;->a:Le06;

    .line 2
    .line 3
    invoke-interface {v0}, Le06;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk06;->a:Le06;

    .line 11
    .line 12
    invoke-interface {v0}, Le06;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lk06;->b:Lkn4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkn4;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final c(JZLzm6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll97;->a:Ll97;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lk06;->c:Lu02;

    .line 6
    .line 7
    sget-object v1, Lyz5;->a:Lsq4;

    .line 8
    .line 9
    instance-of p3, p3, Ltg1;

    .line 10
    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lk06;->d:Lkl4;

    .line 14
    .line 15
    sget-object v1, Lkl4;->j:Lkl4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Lpb7;->a(FFIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p3, Lj06;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, v1}, Lj06;-><init>(Lk06;Lp91;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk06;->b:Lkn4;

    .line 35
    .line 36
    sget-object v2, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lk06;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, p3, p4}, Lkn4;->d(JLt72;Lq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lj06;

    .line 54
    .line 55
    iget-object p3, p3, Lj06;->l:Lk06;

    .line 56
    .line 57
    invoke-direct {p0, p3, p4}, Lj06;-><init>(Lk06;Lp91;)V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lj06;->k:J

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lj06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v0
.end method

.method public final d(Lrz5;JI)J
    .locals 12

    .line 1
    iget-object v2, p0, Lk06;->f:Lr54;

    .line 2
    .line 3
    iget-object v2, v2, Lr54;->a:Lv54;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lv54;->H1()Lv54;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    move/from16 v9, p4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v9, p2, p3}, Lv54;->e1(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :goto_1
    move-wide v10, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static {p2, p3, v10, v11}, Llh4;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lk06;->d:Lkl4;

    .line 32
    .line 33
    sget-object v4, Lkl4;->j:Lkl4;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1, v6, v5}, Llh4;->a(JFI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v6, v2}, Llh4;->a(JFI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :goto_3
    invoke-virtual {p0, v6, v7}, Lk06;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p0, v6, v7}, Lk06;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Lrz5;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lk06;->i(F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0, v6, v7}, Lk06;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, p0, Lk06;->g:Ld06;

    .line 70
    .line 71
    iget-boolean v2, p1, Lrw3;->v:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lum;->r0(Lfi1;)Lla;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    sget-object v2, Lla;->V0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "dispatchOnScrollChanged"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lla;->V0:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    invoke-static {v0, v1, v6, v7}, Llh4;->f(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v4, p0, Lk06;->f:Lr54;

    .line 110
    .line 111
    move-wide v5, v6

    .line 112
    move-wide v7, v0

    .line 113
    invoke-virtual/range {v4 .. v9}, Lr54;->b(JJI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {v10, v11, v5, v6}, Llh4;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, p0, p1}, Llh4;->g(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk06;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk06;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Llh4;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Ln04;Lt72;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk06;->a:Le06;

    .line 2
    .line 3
    new-instance v1, Lrh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Le06;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lk06;->d:Lkl4;

    .line 2
    .line 3
    sget-object v0, Lkl4;->j:Lkl4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, p0

    .line 10
    :goto_0
    long-to-int p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final i(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lk06;->d:Lkl4;

    .line 10
    .line 11
    sget-object v0, Lkl4;->j:Lkl4;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lk06;->d:Lkl4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkl4;->i:Lkl4;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lkl4;->j:Lkl4;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
