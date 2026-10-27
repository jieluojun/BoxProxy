.class public final Le46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr0;

.field public final b:Lhk4;

.field public final c:[F

.field public final d:Lik4;

.field public final e:Lik4;

.field public f:Z

.field public final g:Llk4;

.field public final h:Lik4;

.field public final i:Lik4;

.field public final j:Llk4;

.field public final k:Lhk4;

.field public final l:Lhk4;


# direct methods
.method public constructor <init>(FLnr0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le46;->a:Lnr0;

    .line 5
    .line 6
    new-instance v0, Lhk4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhk4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le46;->b:Lhk4;

    .line 12
    .line 13
    sget-object v0, Lb46;->a:Lh37;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Le46;->c:[F

    .line 19
    .line 20
    new-instance v1, Lik4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lik4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Le46;->d:Lik4;

    .line 26
    .line 27
    new-instance v1, Lik4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lik4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le46;->e:Lik4;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Le46;->g:Llk4;

    .line 41
    .line 42
    new-instance v2, Lik4;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lik4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Le46;->h:Lik4;

    .line 48
    .line 49
    new-instance v2, Lik4;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lik4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Le46;->i:Lik4;

    .line 55
    .line 56
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Le46;->j:Llk4;

    .line 61
    .line 62
    iget v0, p2, Lnr0;->j:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget p2, p2, Lnr0;->k:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpg-float v2, p2, v1

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sub-float/2addr p1, v0

    .line 91
    div-float/2addr p1, p2

    .line 92
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Ln43;->q(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1, v1, p1}, Lkr5;->F(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Lhk4;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lhk4;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Le46;->k:Lhk4;

    .line 108
    .line 109
    new-instance p1, Lhk4;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lhk4;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Le46;->l:Lhk4;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(FLr52;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le46;->d:Lik4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Le46;->h:Lik4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lik4;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    sub-float/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Lik4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Le46;->k:Lhk4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lhk4;->g()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, p1

    .line 41
    iget-object p1, p0, Le46;->l:Lhk4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhk4;->g()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {v3, v5}, Lhk4;->h(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lhk4;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lhk4;->g()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v3, p0, Le46;->c:[F

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v3}, Lb46;->e(FFF[F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, p0, Le46;->a:Lnr0;

    .line 65
    .line 66
    iget v4, v3, Lnr0;->j:F

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v3, v3, Lnr0;->k:F

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-float/2addr v0, v1

    .line 87
    cmpg-float v5, v0, v2

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    move p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sub-float/2addr p1, v1

    .line 94
    div-float/2addr p1, v0

    .line 95
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Ln43;->q(FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v4, v3, p1}, Lkr5;->F(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Le46;->b:Lhk4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lhk4;->g()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpg-float v0, p1, v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Le46;->c(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Le46;->a:Lnr0;

    .line 2
    .line 3
    iget v1, v0, Lnr0;->j:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, v0, Lnr0;->k:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Le46;->b:Lhk4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhk4;->g()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v1, v0}, Ln43;->q(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v0, Lb46;->a:Lh37;

    .line 50
    .line 51
    sub-float/2addr v3, v2

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v3, v0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-float/2addr p0, v2

    .line 60
    div-float/2addr p0, v3

    .line 61
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Ln43;->q(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Le46;->a:Lnr0;

    .line 2
    .line 3
    iget v1, v0, Lnr0;->j:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, v0, Lnr0;->k:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v2, v3}, Ln43;->q(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Le46;->c:[F

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2}, Lb46;->e(FFF[F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Le46;->b:Lhk4;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
