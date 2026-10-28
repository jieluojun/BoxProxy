.class public abstract Le;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;

.field public static c:Llm2;


# direct methods
.method public static final A(Lq11;Lit4;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwn3;

    .line 3
    .line 4
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lmz2;->K:Ls11;

    .line 20
    .line 21
    check-cast p0, Lim4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final B(Lj02;Ljava/lang/Object;Ljava/lang/Object;Ld81;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lx02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx02;

    .line 7
    .line 8
    iget v1, v0, Lx02;->l:I

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
    iput v1, v0, Lx02;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx02;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx02;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx02;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Lx02;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lx02;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lx02;->l:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lgb1;->j:Lgb1;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lj;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lj;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final C(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final D(Lvy2;)Lvy2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvy2;->o()Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lvy2;->o()Lvy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lr54;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lr54;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lr54;->F:Lr54;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lr54;->F:Lr54;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final E(Lcn0;Lr61;Z)Lno6;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcn0;->c:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcn0;->c:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcn0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lcn0;->b:I

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    new-instance p2, Lcn0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lr61;->o(I)Li71;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Li71;->l:I

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v3}, Lcn0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lno6;

    .line 34
    .line 35
    invoke-direct {p0, p2, p2}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcn0;

    .line 40
    .line 41
    invoke-direct {p0, v2, v2, v3}, Lcn0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lno6;

    .line 45
    .line 46
    invoke-direct {p1, p0, p0}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget v1, p0, Lcn0;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lr61;->o(I)Li71;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Li71;->l:I

    .line 57
    .line 58
    iget v4, p0, Lcn0;->c:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcn0;->b:I

    .line 63
    .line 64
    iget-object v4, p1, Lr61;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v0

    .line 71
    if-ge v1, v4, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcn0;

    .line 76
    .line 77
    iget p0, p0, Lcn0;->b:I

    .line 78
    .line 79
    add-int/2addr p0, v0

    .line 80
    invoke-direct {p1, p0, v2, v3}, Lcn0;-><init>(III)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lno6;

    .line 84
    .line 85
    invoke-direct {p0, p1, p1}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    iget v1, p0, Lcn0;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lr61;->o(I)Li71;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lcn0;->c:I

    .line 99
    .line 100
    :goto_0
    if-eqz p2, :cond_4

    .line 101
    .line 102
    if-ltz v4, :cond_8

    .line 103
    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget v5, v1, Li71;->l:I

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v1, v4}, Li71;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lfm0;->E(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eqz p2, :cond_7

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v5, v0

    .line 131
    :goto_1
    add-int/2addr v4, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    :goto_2
    iget p0, p0, Lcn0;->b:I

    .line 134
    .line 135
    invoke-static {p1, p0, v4, v2}, Le;->J(Lr61;IIZ)Lno6;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static F(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lx51;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lx51;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lyd1;->l()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static G(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lx51;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lx51;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lyd1;->l()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final H()Llm2;
    .locals 15

    .line 1
    sget-object v0, Le;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x3f600000    # -5.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lsv;->n(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x3f0ccccd    # 0.55f

    .line 62
    .line 63
    .line 64
    const v8, -0x4119999a    # -0.45f

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v12, -0x4119999a    # -0.45f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v12, v3, v3}, Lsv;->l(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lsv;->d(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v6, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v9, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v13, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v5, v13, v3, v14, v3}, Lsv;->l(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lsv;->e(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lsv;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const v8, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v14, v13, v14, v14}, Lsv;->l(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lsv;->n(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lsv;->e(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v9, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v12, v14, v3, v14}, Lsv;->l(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lsv;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v12, 0x3800

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x2

    .line 171
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Le;->a:Llm2;

    .line 179
    .line 180
    return-object v0
.end method

.method public static I(Landroid/view/Display;I)Lzc5;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Leb;->h(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lzc5;

    .line 15
    .line 16
    invoke-static {p0}, Ln95;->b(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Ln95;->r(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Ln95;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lzc5;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final J(Lr61;IIZ)Lno6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr61;->o(I)Li71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v1, Len0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Len0;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/icu/text/BreakIterator;->following(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3}, Landroid/icu/text/BreakIterator;->previous()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    if-gt p2, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p3, v1}, Lu57;->M(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, p2}, Lu77;->D(Li71;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, p2}, Lu77;->D(Li71;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :goto_0
    const/16 v1, 0x20

    .line 49
    .line 50
    shr-long v1, p2, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v2

    .line 59
    long-to-int p2, p2

    .line 60
    if-ne v1, p2, :cond_5

    .line 61
    .line 62
    iget p3, v0, Li71;->l:I

    .line 63
    .line 64
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    add-int/lit8 p0, p2, 0x1

    .line 67
    .line 68
    move p3, p0

    .line 69
    move v0, p1

    .line 70
    :goto_1
    move p0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-lez v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 p0, v1, -0x1

    .line 75
    .line 76
    move v0, p1

    .line 77
    :goto_2
    move p3, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-lez p1, :cond_4

    .line 80
    .line 81
    add-int/lit8 p3, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lr61;->o(I)Li71;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p0, p0, Li71;->l:I

    .line 88
    .line 89
    move v0, p1

    .line 90
    move p1, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    if-ge p1, p0, :cond_5

    .line 101
    .line 102
    add-int/lit8 p0, p1, 0x1

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    move v0, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v0, p1

    .line 108
    move p3, p2

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    new-instance v2, Lno6;

    .line 111
    .line 112
    new-instance v3, Lcn0;

    .line 113
    .line 114
    invoke-direct {v3, p1, p0, v1}, Lcn0;-><init>(III)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcn0;

    .line 118
    .line 119
    invoke-direct {p0, v0, p3, p2}, Lcn0;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, p0}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static final K(Lv62;Lv52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lpx6;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final L(Lz01;)Z
    .locals 1

    .line 1
    sget-object v0, Lcb;->a:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static M(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv51;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv51;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Le;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method public static N(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "History"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "Latency"

    .line 16
    .line 17
    const-string v2, "latency"

    .line 18
    .line 19
    const-string v3, "Delay"

    .line 20
    .line 21
    const-string v4, "delay"

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-ge v7, v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    check-cast v7, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v4, v7}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-static {v3, v7}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v7}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v7}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v8, v7, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v8, v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string v0, "extra"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Le;->M(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    const-string v0, "Extra"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Le;->M(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-static {v4, p0}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-static {v3, p0}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {v2, p0}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1, p0}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    return-object v0
.end method

.method public static Q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "testUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "URL"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "test-url"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    :goto_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_4
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "http://"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, p0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const-string p0, "https://"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {p1, p0}, Lda6;->h0(ILjava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static T(Ler;)Ldr;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldr;

    .line 14
    .line 15
    const v6, 0x7f080060

    .line 16
    .line 17
    .line 18
    const v7, 0x7f060037

    .line 19
    .line 20
    .line 21
    const-string v2, "com.box.app.MainLauncherAlternate"

    .line 22
    .line 23
    const-string v3, "com.box.app.tile.BoxTilePreferencesAlternateActivity"

    .line 24
    .line 25
    const v4, 0x7f0d0001

    .line 26
    .line 27
    .line 28
    const v5, 0x7f0d0002

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ldr;

    .line 41
    .line 42
    const v5, 0x7f0d0003

    .line 43
    .line 44
    .line 45
    const v6, 0x7f060038

    .line 46
    .line 47
    .line 48
    const-string v1, "com.box.app.MainLauncherDefault"

    .line 49
    .line 50
    const-string v2, "com.box.app.tile.BoxTilePreferencesDefaultActivity"

    .line 51
    .line 52
    const/high16 v3, 0x7f0d0000

    .line 53
    .line 54
    const v4, 0x7f0d0005

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static U(Lorg/json/JSONObject;)Ldf3;
    .locals 5

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv51;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv51;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "delay"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ldf3;->b()Ldf3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final V(Lra5;)Lt24;
    .locals 10

    .line 1
    iget v1, p0, Lra5;->m:I

    .line 2
    .line 3
    iget-wide v2, p0, Lra5;->u:J

    .line 4
    .line 5
    iget-wide v4, p0, Lra5;->v:J

    .line 6
    .line 7
    iget-object v0, p0, Lra5;->o:Ln92;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln92;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Lh3;

    .line 20
    .line 21
    invoke-virtual {v7}, Lh3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Lh3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lsj4;

    .line 32
    .line 33
    iget-object v8, v7, Lsj4;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Lsj4;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lj04;

    .line 71
    .line 72
    invoke-static {v6}, Lpf3;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v0, v6}, Lj04;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lra5;->p:Lta5;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lta5;->B()Lxd0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v7, Ll66;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ll66;-><init>(Lxd0;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Lt24;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lt24;-><init>(IJJLj04;Ll66;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final W(Ls24;Ld81;)Lv95;
    .locals 5

    .line 1
    instance-of v0, p1, Leh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leh0;

    .line 7
    .line 8
    iget v1, v0, Leh0;->k:I

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
    iput v1, v0, Leh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leh0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Leh0;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lgg0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Ly95;->a:Lw95;

    .line 43
    .line 44
    new-instance p0, Lw95;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lw95;-><init>(Lgg0;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    move-object p1, p0

    .line 55
    move-object v0, p1

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lu72;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, v0}, Lu72;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ls24;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lu72;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ls24;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p1

    .line 82
    :goto_1
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v1

    .line 85
    move-object v1, v4

    .line 86
    :goto_2
    invoke-virtual {v1, v2, p0}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Ls24;->c:Lj04;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lj04;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lu17;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance p0, Ln92;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ln92;-><init>([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lu17;->d(Ln92;)Lxx1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v0, Lu72;->c:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Lv95;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lv95;-><init>(Lu72;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Le;->C(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Le;->C(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Le;->C(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Le;->C(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string p1, ", fontScale="

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    const-string v2, "InlineDensity(density="

    .line 26
    .line 27
    invoke-static {v2, v0, p1, p0, v1}, Lv66;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static Z(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lst1;->j:Lst1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lra7;->t()Lp83;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const-string v4, "name"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_8

    .line 47
    .line 48
    const-string v4, "type"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v4, "--"

    .line 72
    .line 73
    :cond_2
    move-object v7, v4

    .line 74
    const-string v4, "icon"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v8

    .line 100
    :goto_1
    invoke-static {v3}, Le;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ltz v9, :cond_4

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v9, v8

    .line 115
    :goto_2
    const-string v5, "alive"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v10, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v10, v8

    .line 140
    :goto_3
    const-string v5, "udp"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_6
    move-object v11, v8

    .line 163
    invoke-static {v3}, Le;->Q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    move-object v12, p1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v12, v3

    .line 172
    :goto_4
    new-instance v5, Lth2;

    .line 173
    .line 174
    move-object v8, v4

    .line 175
    invoke-direct/range {v5 .. v12}, Lth2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lp83;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static a(FFI)Lrh;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lrh;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lsh;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lsh;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lb27;->a:Lhw6;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V
    .locals 26

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lqz;->b(JJLz01;I)Lpz;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v11, p1

    .line 27
    .line 28
    :goto_0
    const/16 v7, 0x180

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lqz;->a(JJLz01;II)Lpz;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v13, p2

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lpx6;->l:Lty0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v2, p3

    .line 57
    .line 58
    :goto_2
    sget-object v16, Lqz;->a:Lfh4;

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x800

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v1, p5

    .line 67
    .line 68
    :goto_3
    new-instance v3, Lbt;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v1, v2, v4}, Lbt;-><init>(ZLjava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v2, 0x114caf70

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p6

    .line 78
    .line 79
    invoke-static {v2, v3, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    shr-int/lit8 v2, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0xe

    .line 86
    .line 87
    const/high16 v3, 0x180000

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    shl-int/lit8 v3, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x70

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    and-int/lit16 v3, v0, 0x380

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    and-int/lit16 v3, v0, 0x1c00

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    const v3, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v0

    .line 105
    or-int/2addr v2, v3

    .line 106
    const/high16 v3, 0x70000

    .line 107
    .line 108
    and-int/2addr v3, v0

    .line 109
    or-int/2addr v2, v3

    .line 110
    const/high16 v3, 0x1c00000

    .line 111
    .line 112
    and-int/2addr v3, v0

    .line 113
    or-int/2addr v2, v3

    .line 114
    const/high16 v3, 0xe000000

    .line 115
    .line 116
    and-int/2addr v3, v0

    .line 117
    or-int/2addr v2, v3

    .line 118
    const/high16 v3, 0x70000000

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    or-int v23, v2, v0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x4c00

    .line 126
    .line 127
    sget-object v8, Lun3;->j:Lun3;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    move-object/from16 v17, p4

    .line 139
    .line 140
    move/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v22, v6

    .line 143
    .line 144
    invoke-static/range {v8 .. v25}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final c(Lpd5;ZLz01;I)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lv62;

    .line 3
    .line 4
    const p2, 0x18cb6ab    # 5.1689994E-38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lv62;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v3

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    sget-object v0, Lyv0;->a:Lmp1;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxv0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxv0;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxv0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxv0;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v4, v6, v7}, Lv62;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v8, v9}, Lv62;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    or-int/2addr v0, v2

    .line 93
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v10, Lx01;->a:Lw8;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v2, v10, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v2, Lfu1;

    .line 104
    .line 105
    invoke-direct {v2, v6, v7, v8, v9}, Lfu1;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v2, Lfu1;

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0x70

    .line 114
    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v5, v3

    .line 119
    :goto_4
    invoke-virtual {v4, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    or-int/2addr p2, v5

    .line 124
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    if-ne v0, v10, :cond_a

    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-wide v0, v2, Lfu1;->a:J

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-wide v0, v2, Lfu1;->b:J

    .line 138
    .line 139
    :goto_5
    new-instance p2, Li20;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {p2, v2, v0, v1}, Li20;-><init>(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p2

    .line 149
    :cond_a
    check-cast v0, Lnu0;

    .line 150
    .line 151
    sget-object p2, Lt11;->o:Lmp1;

    .line 152
    .line 153
    invoke-virtual {v4, p2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lwy2;

    .line 158
    .line 159
    const/high16 v1, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v2, 0x41800000    # 16.0f

    .line 162
    .line 163
    sget-object v5, Lun3;->j:Lun3;

    .line 164
    .line 165
    invoke-static {v5, v1, v2}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    if-ne v5, v10, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v5, Lyv;

    .line 186
    .line 187
    invoke-direct {v5, p2, v3}, Lyv;-><init>(Lwy2;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v5, Lr52;

    .line 194
    .line 195
    invoke-static {v1, v5}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p0, p2}, Lpd5;->b(Lxn3;)Lxn3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v0

    .line 204
    invoke-static {}, Lfm0;->A()Llm2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v5, 0x30

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-virtual {v4}, Lv62;->W()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v4}, Lv62;->u()Lj75;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    new-instance v0, Lzv;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p3}, Lzv;-><init>(Lpd5;ZI)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final d(Lxn3;Lg8;Lty0;Lz01;I)V
    .locals 11

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x493

    .line 28
    .line 29
    const/16 v2, 0x492

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v2, v1}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object p1, Ls6;->l:Lt10;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lx01;->a:Lw8;

    .line 62
    .line 63
    if-ne v4, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, Ly80;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v4, v1, p2, v2}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Lv52;

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p0, v4, p3, v0, v3}, Lns2;->U(Lxn3;Lv52;Lz01;II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    move-object v7, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p3}, Lv62;->W()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v5, Lc40;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    move-object v6, p0

    .line 98
    move-object v8, p2

    .line 99
    move v9, p4

    .line 100
    invoke-direct/range {v5 .. v10}, Lc40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld62;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, Lj75;->d:Lv52;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLg52;Lw52;Lr52;Lr52;Lz01;I)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p12

    .line 17
    .line 18
    check-cast v0, Lv62;

    .line 19
    .line 20
    const v1, 0x5bdd9ecc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 24
    .line 25
    .line 26
    move/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lv62;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    or-int v1, p13, v1

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    :goto_1
    or-int/2addr v1, v5

    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x2000

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v5

    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/high16 v5, 0x20000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/high16 v5, 0x10000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v5

    .line 84
    move/from16 v8, p5

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lv62;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/high16 v5, 0x100000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v5, 0x80000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v5

    .line 98
    move/from16 v5, p6

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lv62;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    const/high16 v9, 0x800000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v9, 0x400000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v9

    .line 112
    move/from16 v10, p7

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lv62;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    const/high16 v9, 0x4000000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v9, 0x2000000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v9

    .line 126
    move-object/from16 v13, p8

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    const/high16 v9, 0x20000000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v9, 0x10000000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v9

    .line 140
    move-object/from16 v14, p9

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    :cond_8
    move-object/from16 v9, p10

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_9

    .line 156
    .line 157
    move v6, v7

    .line 158
    :cond_9
    or-int/2addr v2, v6

    .line 159
    move-object/from16 v6, p11

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    const/16 v7, 0x100

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const/16 v7, 0x80

    .line 171
    .line 172
    :goto_8
    or-int/2addr v2, v7

    .line 173
    const v7, 0x12492013

    .line 174
    .line 175
    .line 176
    and-int/2addr v7, v1

    .line 177
    const v4, 0x12492012

    .line 178
    .line 179
    .line 180
    if-ne v7, v4, :cond_c

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x93

    .line 183
    .line 184
    const/16 v4, 0x92

    .line 185
    .line 186
    if-eq v2, v4, :cond_b

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    const/4 v2, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 192
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2}, Lv62;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 201
    .line 202
    const/16 v4, 0x6c36

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    invoke-static {v2, v0, v4, v7}, Lns2;->p0(FLz01;II)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v0}, Lpx6;->j0(Lz01;)Lpq5;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move v8, v2

    .line 214
    new-instance v2, Lba1;

    .line 215
    .line 216
    move v4, v10

    .line 217
    move-object v10, v6

    .line 218
    move v6, v4

    .line 219
    move/from16 v4, p5

    .line 220
    .line 221
    invoke-direct/range {v2 .. v14}, Lba1;-><init>(ZIZZLpq5;FLr52;Lr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg52;Lw52;)V

    .line 222
    .line 223
    .line 224
    const v3, -0x37483d76

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    and-int/lit8 v2, v1, 0xe

    .line 232
    .line 233
    shl-int/lit8 v3, v1, 0x3

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0x380

    .line 236
    .line 237
    or-int/2addr v2, v3

    .line 238
    const/high16 v3, 0xe000000

    .line 239
    .line 240
    shr-int/lit8 v1, v1, 0x3

    .line 241
    .line 242
    and-int/2addr v1, v3

    .line 243
    or-int v20, v2, v1

    .line 244
    .line 245
    const v21, 0xfefa

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v11, p8

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    move/from16 v0, p0

    .line 272
    .line 273
    invoke-static/range {v0 .. v21}, Lj17;->c(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZFLty0;Lz01;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    move-object/from16 v19, v0

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lv62;->u()Lj75;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v2, Lca1;

    .line 289
    .line 290
    move/from16 v3, p0

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    move-object/from16 v5, p2

    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    move/from16 v8, p5

    .line 301
    .line 302
    move/from16 v9, p6

    .line 303
    .line 304
    move/from16 v10, p7

    .line 305
    .line 306
    move-object/from16 v11, p8

    .line 307
    .line 308
    move-object/from16 v12, p9

    .line 309
    .line 310
    move-object/from16 v13, p10

    .line 311
    .line 312
    move-object/from16 v14, p11

    .line 313
    .line 314
    move/from16 v15, p13

    .line 315
    .line 316
    invoke-direct/range {v2 .. v15}, Lca1;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLg52;Lw52;Lr52;Lr52;I)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lj75;->d:Lv52;

    .line 320
    .line 321
    :cond_e
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lfh1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lfh1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lz32;->a(F)Ly32;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lr73;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr73;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lfh1;-><init>(FFLy32;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V
    .locals 10

    .line 1
    sget-object v3, Ls6;->p:Lt10;

    .line 2
    .line 3
    invoke-static {p0, p4}, Lf27;->c(Llm2;Lz01;)Le27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 p0, p5, 0x70

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v1

    .line 12
    and-int/lit16 p5, p5, 0x380

    .line 13
    .line 14
    or-int v8, p0, p5

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v4, Lo71;->b:Lm11;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-static/range {v0 .. v9}, Le;->h(Lpj4;Ljava/lang/String;Lxn3;Lg8;Lp71;FLnu0;Lz01;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final h(Lpj4;Ljava/lang/String;Lxn3;Lg8;Lp71;FLnu0;Lz01;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lv62;

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 140
    .line 141
    const/high16 v13, 0x30000

    .line 142
    .line 143
    if-eqz v12, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v13

    .line 146
    :cond_e
    move/from16 v13, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move/from16 v13, p5

    .line 153
    .line 154
    invoke-virtual {v9, v13}, Lv62;->d(F)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v14, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    or-int/2addr v0, v15

    .line 173
    :cond_11
    move-object/from16 v15, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    invoke-virtual {v9, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_13

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v0, v0, v16

    .line 193
    .line 194
    :goto_d
    const v16, 0x92493

    .line 195
    .line 196
    .line 197
    and-int v3, v0, v16

    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    const v0, 0x92492

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v3, v0, :cond_14

    .line 207
    .line 208
    move v0, v6

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move v0, v1

    .line 211
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v3, v0}, Lv62;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    sget-object v0, Lun3;->j:Lun3;

    .line 220
    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object v2, v4

    .line 226
    :goto_f
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v3, Ls6;->p:Lt10;

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_16
    move-object/from16 v3, p3

    .line 232
    .line 233
    :goto_10
    if-eqz v10, :cond_17

    .line 234
    .line 235
    sget-object v4, Lo71;->b:Lm11;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_17
    move-object v4, v3

    .line 244
    move-object v3, v11

    .line 245
    :goto_11
    if-eqz v12, :cond_18

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_18
    move-object v5, v4

    .line 256
    move v4, v13

    .line 257
    :goto_12
    if-eqz v14, :cond_19

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-object v10, v5

    .line 267
    move-object v5, v15

    .line 268
    :goto_13
    sget-object v11, Lx01;->a:Lw8;

    .line 269
    .line 270
    if-eqz v7, :cond_1d

    .line 271
    .line 272
    const v12, 0x7133d784

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Lv62;->c0(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v12, v16, 0x70

    .line 279
    .line 280
    const/16 v13, 0x20

    .line 281
    .line 282
    if-ne v12, v13, :cond_1a

    .line 283
    .line 284
    move v12, v6

    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move v12, v1

    .line 287
    :goto_14
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v12, :cond_1b

    .line 292
    .line 293
    if-ne v13, v11, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v13, Lt;

    .line 296
    .line 297
    const/16 v12, 0x11

    .line 298
    .line 299
    invoke-direct {v13, v7, v12}, Lt;-><init>(Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    check-cast v13, Lr52;

    .line 306
    .line 307
    invoke-static {v0, v1, v13}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v9, v1}, Lv62;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    const v12, 0x713643c2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v12}, Lv62;->c0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lv62;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_15
    invoke-interface {v2, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lfm0;->n(Lxn3;)Lxn3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move v1, v6

    .line 333
    const/4 v6, 0x2

    .line 334
    move-object v12, v10

    .line 335
    move-object v10, v2

    .line 336
    move-object v2, v12

    .line 337
    move v12, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, Lab;->O(Lxn3;Lpj4;Lg8;Lp71;FLnu0;I)Lxn3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v11, :cond_1e

    .line 349
    .line 350
    sget-object v1, Lwb;->j:Lwb;

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1e
    check-cast v1, Lsh3;

    .line 356
    .line 357
    iget-wide v13, v9, Lv62;->U:J

    .line 358
    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v9, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v13, Lq01;->d:Ls6;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lv62;->f0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v13, v9, Lv62;->T:Z

    .line 380
    .line 381
    if-eqz v13, :cond_1f

    .line 382
    .line 383
    sget-object v13, Lmz2;->b0:Lb02;

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Lv62;->l(Lg52;)V

    .line 386
    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_1f
    invoke-virtual {v9}, Lv62;->o0()V

    .line 390
    .line 391
    .line 392
    :goto_16
    sget-object v13, Ls6;->R:Lwz0;

    .line 393
    .line 394
    invoke-static {v9, v13, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ls6;->Q:Lwz0;

    .line 398
    .line 399
    invoke-static {v9, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Ls6;->P:Lwz0;

    .line 406
    .line 407
    invoke-static {v9, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Ls6;->S:Lwz0;

    .line 415
    .line 416
    invoke-static {v9, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12}, Lv62;->r(Z)V

    .line 420
    .line 421
    .line 422
    move v6, v4

    .line 423
    move-object v7, v5

    .line 424
    move-object v4, v2

    .line 425
    move-object v5, v3

    .line 426
    move-object v3, v10

    .line 427
    goto :goto_17

    .line 428
    :cond_20
    invoke-virtual {v9}, Lv62;->W()V

    .line 429
    .line 430
    .line 431
    move-object v3, v4

    .line 432
    move-object v5, v11

    .line 433
    move v6, v13

    .line 434
    move-object v7, v15

    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    :goto_17
    invoke-virtual {v9}, Lv62;->u()Lj75;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_21

    .line 442
    .line 443
    new-instance v0, Lwl2;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, Lwl2;-><init>(Lpj4;Ljava/lang/String;Lxn3;Lg8;Lp71;FLnu0;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v10, Lj75;->d:Lv52;

    .line 455
    .line 456
    :cond_21
    return-void
.end method

.method public static final i(Lmc;Ljava/lang/String;Lxn3;Lz01;I)V
    .locals 10

    .line 1
    sget-object v3, Ls6;->p:Lt10;

    .line 2
    .line 3
    move-object v7, p3

    .line 4
    check-cast v7, Lv62;

    .line 5
    .line 6
    invoke-virtual {v7, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lx01;->a:Lw8;

    .line 17
    .line 18
    if-ne v0, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lra7;->a(Lmc;)Le20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Le20;

    .line 28
    .line 29
    and-int/lit8 p0, p4, 0x70

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    or-int/2addr p0, p3

    .line 34
    and-int/lit16 p3, p4, 0x380

    .line 35
    .line 36
    or-int/2addr p0, p3

    .line 37
    and-int/lit16 p3, p4, 0x1c00

    .line 38
    .line 39
    or-int/2addr p0, p3

    .line 40
    const p3, 0xe000

    .line 41
    .line 42
    .line 43
    and-int/2addr p3, p4

    .line 44
    or-int/2addr p0, p3

    .line 45
    const/high16 p3, 0x70000

    .line 46
    .line 47
    and-int/2addr p3, p4

    .line 48
    or-int/2addr p0, p3

    .line 49
    const/high16 p3, 0x380000

    .line 50
    .line 51
    and-int/2addr p3, p4

    .line 52
    or-int v8, p0, p3

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    sget-object v4, Lo71;->b:Lm11;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v0 .. v9}, Le;->h(Lpj4;Ljava/lang/String;Lxn3;Lg8;Lp71;FLnu0;Lz01;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final j(Le23;Ljava/lang/Object;ILjava/lang/Object;Lz01;I)V
    .locals 6

    .line 1
    check-cast p4, Lv62;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lv62;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lv62;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lkn5;

    .line 74
    .line 75
    new-instance v1, Lfi;

    .line 76
    .line 77
    invoke-direct {v1, p2, p0, p3}, Lfi;-><init>(ILe23;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Lkn5;->b(Ljava/lang/Object;Lty0;Lz01;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lv62;->W()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lv62;->u()Lj75;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Ltb;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Le23;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lj75;->d:Lv52;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final k(Loe6;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Loe6;->n:Lpe6;

    .line 2
    .line 3
    iget-object p0, p0, Lpe6;->C:Lfo4;

    .line 4
    .line 5
    iget-object p0, p0, Lfo4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lno4;

    .line 21
    .line 22
    iget-boolean v4, v4, Lno4;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public static l(Landroid/content/Context;Ler;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Le;->T(Ler;)Ldr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Ldr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, Ldr;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3}, [Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ler;->n:Lcv1;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lh3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Lh3;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lh3;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ler;

    .line 71
    .line 72
    if-ne v6, p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ler;

    .line 99
    .line 100
    invoke-static {v4}, Le;->T(Ler;)Ldr;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, v4, Ldr;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v4, v4, Ldr;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v6, v7}, [Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/ComponentName;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    if-eqz p2, :cond_5

    .line 181
    .line 182
    const-string p2, "app_icon_preferences"

    .line 183
    .line 184
    invoke-virtual {p0, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "app_icon_variant"

    .line 193
    .line 194
    iget-object p1, p1, Ler;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz p3, :cond_6

    .line 204
    .line 205
    sget-object p1, Loa0;->b:La81;

    .line 206
    .line 207
    new-instance p2, Ls3;

    .line 208
    .line 209
    const/4 p3, 0x4

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {p2, p0, v0, p3}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x3

    .line 215
    invoke-static {p1, v0, v0, p2, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 216
    .line 217
    .line 218
    :try_start_0
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Landroid/content/ComponentName;

    .line 225
    .line 226
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-class p3, Lcom/box/app/tile/BoxServiceTileService;

    .line 231
    .line 232
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :catchall_0
    :cond_6
    return-void
.end method

.method public static final m(Lae1;)Lnu2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lnu2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lnu2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lyd1;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final n(Lm96;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lm96;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lyd1;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final o(Loe6;Lgo4;Lgz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg42;

    .line 7
    .line 8
    iget v1, v0, Lg42;->m:I

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
    iput v1, v0, Lg42;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg42;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg42;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg42;->m:I

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
    iget-object p0, v0, Lg42;->k:Lgo4;

    .line 35
    .line 36
    iget-object p1, v0, Lg42;->j:Loe6;

    .line 37
    .line 38
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Le;->k(Loe6;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lg42;->j:Loe6;

    .line 62
    .line 63
    iput-object p1, v0, Lg42;->k:Lgo4;

    .line 64
    .line 65
    iput v2, v0, Lg42;->m:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lgb1;->j:Lgb1;

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lfo4;

    .line 77
    .line 78
    iget-object p2, p2, Lfo4;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lno4;

    .line 92
    .line 93
    iget-boolean v4, v4, Lno4;->d:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object p0, Ld07;->a:Ld07;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final p(Lro4;Lv52;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lc81;->getContext()Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh42;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpe6;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lpe6;->E1(Lv52;Lc81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lgb1;->j:Lgb1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Lvy2;)Lv75;
    .locals 6

    .line 1
    invoke-interface {p0}, Lvy2;->o()Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lv75;

    .line 14
    .line 15
    invoke-interface {p0}, Lvy2;->Q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lvy2;->Q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lv75;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final r(Lvy2;Z)Lv75;
    .locals 14

    .line 1
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvy2;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lvy2;->Q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lv75;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lv75;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lv75;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lv75;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lv75;->e:Lv75;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lvy2;->i(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lvy2;->i(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lvy2;->i(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lvy2;->i(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lv75;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lv75;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static s(Ljava/lang/String;Lorg/json/JSONObject;)Lsh2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :cond_0
    const-string v4, "vehicleType"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "default"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v3, :cond_1b

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1b

    .line 52
    .line 53
    const-string v3, "Compatible"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lda6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1b

    .line 60
    .line 61
    const-string v3, "subscriptionInfo"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    const-string v7, "Upload"

    .line 75
    .line 76
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    move-wide v10, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v7, "upload"

    .line 89
    .line 90
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-wide v10, v4

    .line 98
    :goto_1
    const-string v7, "Download"

    .line 99
    .line 100
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    move-wide v12, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v7, "download"

    .line 113
    .line 114
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-wide v12, v4

    .line 122
    :goto_3
    const-string v7, "Total"

    .line 123
    .line 124
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-wide v14, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const-string v7, "total"

    .line 137
    .line 138
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-wide v14, v4

    .line 146
    :goto_5
    const-string v7, "Expire"

    .line 147
    .line 148
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    :goto_6
    move-wide/from16 v16, v7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const-string v7, "expire"

    .line 162
    .line 163
    invoke-static {v7, v3}, Le;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-wide/from16 v16, v4

    .line 175
    .line 176
    :goto_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object/from16 v18, v3

    .line 201
    .line 202
    :goto_8
    new-instance v9, Lnc6;

    .line 203
    .line 204
    invoke-direct/range {v9 .. v18}, Lnc6;-><init>(JJJJLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move-object v11, v2

    .line 231
    :goto_a
    const-string v2, "api://"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    iget-wide v2, v9, Lnc6;->d:J

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_c
    move-wide v2, v4

    .line 243
    :goto_b
    const-wide/16 v7, 0x3e8

    .line 244
    .line 245
    mul-long/2addr v2, v7

    .line 246
    const-string v0, "yyyy-MM-dd"

    .line 247
    .line 248
    cmp-long v7, v2, v4

    .line 249
    .line 250
    const-string v8, "-"

    .line 251
    .line 252
    if-gtz v7, :cond_d

    .line 253
    .line 254
    :goto_c
    move-object v13, v8

    .line 255
    goto :goto_f

    .line 256
    :cond_d
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-direct {v7, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    goto :goto_d

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    new-instance v2, Lwa5;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :goto_d
    instance-of v2, v0, Lwa5;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_e
    move-object v8, v0

    .line 288
    :goto_e
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :goto_f
    if-eqz v9, :cond_f

    .line 292
    .line 293
    iget-wide v2, v9, Lnc6;->a:J

    .line 294
    .line 295
    move-wide v14, v2

    .line 296
    goto :goto_10

    .line 297
    :cond_f
    move-wide v14, v4

    .line 298
    :goto_10
    if-eqz v9, :cond_10

    .line 299
    .line 300
    iget-wide v2, v9, Lnc6;->b:J

    .line 301
    .line 302
    move-wide/from16 v16, v2

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_10
    move-wide/from16 v16, v4

    .line 306
    .line 307
    :goto_11
    if-eqz v9, :cond_11

    .line 308
    .line 309
    iget-wide v2, v9, Lnc6;->c:J

    .line 310
    .line 311
    move-wide/from16 v18, v2

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_11
    move-wide/from16 v18, v4

    .line 315
    .line 316
    :goto_12
    const-string v0, "updatedAt"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_1a

    .line 330
    .line 331
    const-string v2, "0001-01-01T00:00:00Z"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    goto/16 :goto_1a

    .line 340
    .line 341
    :cond_12
    :try_start_1
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "\\.(\\d{3})\\d+"

    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v3, ".$1"

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v20, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 375
    .line 376
    const-string v21, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 377
    .line 378
    const-string v22, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 379
    .line 380
    const-string v23, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 381
    .line 382
    const-string v24, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 383
    .line 384
    const-string v25, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 385
    .line 386
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    .line 410
    :try_start_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 411
    .line 412
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-direct {v7, v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 415
    .line 416
    .line 417
    const-string v8, "\'Z\'"

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static {v0, v8, v9}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    const-string v0, "UTC"

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 433
    .line 434
    .line 435
    goto :goto_13

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_14

    .line 438
    :cond_14
    :goto_13
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    goto :goto_15

    .line 453
    :cond_15
    move-object v0, v6

    .line 454
    goto :goto_15

    .line 455
    :goto_14
    :try_start_3
    new-instance v7, Lwa5;

    .line 456
    .line 457
    invoke-direct {v7, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    :goto_15
    instance-of v7, v0, Lwa5;

    .line 462
    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    move-object v0, v6

    .line 466
    :cond_16
    check-cast v0, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    move-object v6, v0

    .line 471
    goto :goto_16

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    goto :goto_18

    .line 474
    :cond_17
    :goto_16
    if-eqz v6, :cond_18

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    goto :goto_17

    .line 481
    :cond_18
    move-wide v2, v4

    .line 482
    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 486
    goto :goto_19

    .line 487
    :goto_18
    new-instance v2, Lwa5;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v2

    .line 493
    :goto_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v3, v0, Lwa5;

    .line 498
    .line 499
    if-eqz v3, :cond_19

    .line 500
    .line 501
    move-object v0, v2

    .line 502
    :cond_19
    check-cast v0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    :cond_1a
    :goto_1a
    move-wide/from16 v20, v4

    .line 509
    .line 510
    const-string v0, "proxies"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1}, Le;->Q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v0, v1}, Le;->Z(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    new-instance v10, Lsh2;

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    invoke-direct/range {v10 .. v23}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 529
    .line 530
    .line 531
    return-object v10

    .line 532
    :cond_1b
    return-object v6
.end method

.method public static t(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final u(Li65;Lgg0;IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li65;->k:Lld0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lgg0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lf;->o(JJJ)V

    .line 19
    .line 20
    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Li65;->l:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    :goto_0
    move-wide v3, v4

    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lb;->a(Lld0;Lgg0;JJI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-wide v4, v3

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v6, v10, v2

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    return-wide v10

    .line 46
    :cond_0
    iget-wide v6, v1, Lld0;->k:J

    .line 47
    .line 48
    sub-long v10, v6, v8

    .line 49
    .line 50
    const-wide/16 v12, 0x1

    .line 51
    .line 52
    add-long/2addr v10, v12

    .line 53
    cmp-long v14, v10, p3

    .line 54
    .line 55
    if-ltz v14, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    cmp-long v14, v6, p3

    .line 59
    .line 60
    if-gez v14, :cond_2

    .line 61
    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sub-long v6, v6, p3

    .line 66
    .line 67
    add-long/2addr v6, v12

    .line 68
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    iget-wide v14, v1, Lld0;->k:J

    .line 74
    .line 75
    sub-long/2addr v14, v4

    .line 76
    add-long/2addr v14, v12

    .line 77
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    long-to-int v7, v12

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    if-gt v6, v7, :cond_5

    .line 85
    .line 86
    :goto_1
    iget-wide v12, v1, Lld0;->k:J

    .line 87
    .line 88
    int-to-long v14, v7

    .line 89
    sub-long/2addr v12, v14

    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-virtual {v1, v7, v12, v13, v14}, Lld0;->m(IJLgg0;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    :goto_2
    iget-object v6, v0, Li65;->j:Lh66;

    .line 99
    .line 100
    const-wide/16 v12, 0x2000

    .line 101
    .line 102
    invoke-interface {v6, v1, v12, v13}, Lh66;->u(Lld0;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v6, v6, v2

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move/from16 v7, p2

    .line 116
    .line 117
    move-object v2, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eq v7, v6, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    return-wide v2

    .line 125
    :cond_6
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-wide v4
.end method

.method public static v(Lfc4;Landroid/graphics/BlurMaskFilter;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const-wide/high16 v0, -0x100000000000000L

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lfc4;->r(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lfc4;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfc4;->y(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls26;Lbp5;Ls26;Z)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    const-wide v9, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x20

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    :goto_1
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4, v2, v6, v7}, Lb27;->N(IILs26;Lbp5;Ls26;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    shr-long v13, v3, v11

    .line 62
    .line 63
    long-to-int v5, v13

    .line 64
    and-long/2addr v3, v9

    .line 65
    long-to-int v3, v3

    .line 66
    move v6, v3

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move-object v8, v7

    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lb27;->P(IIIILbp5;Ls26;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v3, v3, v13

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    :goto_2
    return-object v12

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ln17;->b(Landroid/graphics/drawable/Drawable;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x200

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v4

    .line 105
    :goto_3
    invoke-static {v0}, Ln17;->a(Landroid/graphics/drawable/Drawable;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_5

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_5
    invoke-static {v3, v4, v2, v6, v7}, Lb27;->N(IILs26;Lbp5;Ls26;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    shr-long v14, v12, v11

    .line 117
    .line 118
    long-to-int v2, v14

    .line 119
    and-long v8, v12, v9

    .line 120
    .line 121
    long-to-int v5, v8

    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    move v4, v2

    .line 125
    move v2, v3

    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Lb27;->P(IIIILbp5;Ls26;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    int-to-double v6, v2

    .line 133
    mul-double/2addr v6, v4

    .line 134
    invoke-static {v6, v7}, Llh3;->h0(D)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-double v6, v3

    .line 139
    mul-double/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Llh3;->h0(D)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    if-ne v1, v4, :cond_7

    .line 149
    .line 150
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static y(Lrh;FFI)Lrh;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrh;->k:Llk4;

    .line 6
    .line 7
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lrh;->l:Lwh;

    .line 22
    .line 23
    check-cast p2, Lsh;

    .line 24
    .line 25
    iget p2, p2, Lsh;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lrh;->m:J

    .line 28
    .line 29
    iget-wide v6, p0, Lrh;->n:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lrh;->o:Z

    .line 32
    .line 33
    new-instance v0, Lrh;

    .line 34
    .line 35
    iget-object v1, p0, Lrh;->j:Lhw6;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lsh;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lsh;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static z(Lrh;Ljava/lang/Object;I)Lrh;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrh;->k:Llk4;

    .line 6
    .line 7
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object p1, p0, Lrh;->l:Lwh;

    .line 13
    .line 14
    invoke-static {p1}, Lfm0;->q(Lwh;)Lwh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Lrh;->m:J

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lrh;->n:J

    .line 25
    .line 26
    :goto_0
    move-wide v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-boolean v8, p0, Lrh;->o:Z

    .line 32
    .line 33
    new-instance v0, Lrh;

    .line 34
    .line 35
    iget-object v1, p0, Lrh;->j:Lhw6;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;JJZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract O(Ljava/lang/Throwable;)V
.end method

.method public abstract P(Lne1;)V
.end method
