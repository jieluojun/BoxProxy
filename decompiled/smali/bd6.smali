.class public final Lbd6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lro1;


# instance fields
.field public final a:Lhs0;

.field public final b:Lts4;

.field public final c:Z

.field public final d:[F

.field public final e:Lus4;

.field public final f:Lus4;

.field public g:Lkl4;

.field public h:Z

.field public final i:Lxs4;

.field public final j:Lus4;

.field public final k:Lus4;

.field public final l:Lxs4;

.field public final m:Lts4;

.field public final n:Lts4;

.field public final o:Log1;

.field public final p:Lt04;


# direct methods
.method public constructor <init>(FLhs0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbd6;->a:Lhs0;

    .line 5
    .line 6
    new-instance v0, Lts4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lts4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd6;->b:Lts4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbd6;->c:Z

    .line 15
    .line 16
    sget-object v1, Lyc6;->a:Lac7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    iput-object v2, p0, Lbd6;->d:[F

    .line 22
    .line 23
    new-instance v2, Lus4;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lus4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lbd6;->e:Lus4;

    .line 29
    .line 30
    new-instance v2, Lus4;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lus4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbd6;->f:Lus4;

    .line 36
    .line 37
    sget-object v2, Lkl4;->j:Lkl4;

    .line 38
    .line 39
    iput-object v2, p0, Lbd6;->g:Lkl4;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lbd6;->i:Lxs4;

    .line 48
    .line 49
    new-instance v3, Lus4;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lus4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lbd6;->j:Lus4;

    .line 55
    .line 56
    new-instance v3, Lus4;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lus4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lbd6;->k:Lus4;

    .line 62
    .line 63
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lbd6;->l:Lxs4;

    .line 68
    .line 69
    iget v1, p2, Lhs0;->i:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget p2, p2, Lhs0;->j:F

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-float/2addr p2, v1

    .line 90
    const/4 v2, 0x0

    .line 91
    cmpg-float v3, p2, v2

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sub-float/2addr p1, v1

    .line 98
    div-float/2addr p1, p2

    .line 99
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p1, v2, p2}, Ly93;->G(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v2, v2, p1}, Lte3;->J(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance p2, Lts4;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lts4;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lbd6;->m:Lts4;

    .line 115
    .line 116
    new-instance p1, Lts4;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lts4;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lbd6;->n:Lts4;

    .line 122
    .line 123
    new-instance p1, Log1;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Log1;-><init>(Lro1;B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lbd6;->o:Log1;

    .line 129
    .line 130
    new-instance p1, Lt04;

    .line 131
    .line 132
    invoke-direct {p1}, Lt04;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbd6;->p:Lt04;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lt3;Lju0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lad6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lad6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lbd6;->a:Lhs0;

    .line 2
    .line 3
    iget v1, v0, Lhs0;->i:F

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
    iget v0, v0, Lhs0;->j:F

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
    invoke-static {p1, v2, v3}, Ly93;->G(FFF)F

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
    sget-object v2, Lyc6;->a:Lac7;

    .line 44
    .line 45
    iget-object p0, p0, Lbd6;->d:[F

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return p1

    .line 51
    :cond_0
    array-length v2, p0

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, p1

    .line 59
    :goto_0
    if-ge v4, p0, :cond_2

    .line 60
    .line 61
    float-to-double v6, v1

    .line 62
    float-to-double v8, v0

    .line 63
    sub-double/2addr v8, v6

    .line 64
    int-to-double v10, v4

    .line 65
    mul-double/2addr v8, v10

    .line 66
    int-to-double v10, v2

    .line 67
    div-double/2addr v8, v10

    .line 68
    add-double/2addr v8, v6

    .line 69
    double-to-float v6, v8

    .line 70
    sub-float v7, v6, p1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    cmpg-float v8, v7, v3

    .line 77
    .line 78
    if-gez v8, :cond_1

    .line 79
    .line 80
    move v5, v6

    .line 81
    move v3, v7

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v5
.end method

.method public final c(FLp72;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd6;->g:Lkl4;

    .line 2
    .line 3
    sget-object v1, Lkl4;->i:Lkl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbd6;->f:Lus4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lus4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lbd6;->k:Lus4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lus4;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lus4;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbd6;->e:Lus4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lus4;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lbd6;->j:Lus4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lus4;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lus4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lbd6;->m:Lts4;

    .line 72
    .line 73
    invoke-virtual {v3}, Lts4;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lbd6;->n:Lts4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lts4;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lts4;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lts4;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lts4;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v1, v0}, Ly93;->G(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v3, p0, Lbd6;->a:Lhs0;

    .line 100
    .line 101
    iget v4, v3, Lhs0;->i:F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v3, v3, Lhs0;->j:F

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v5, Lyc6;->a:Lac7;

    .line 122
    .line 123
    sub-float/2addr v0, v1

    .line 124
    cmpg-float v5, v0, v2

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    move p1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sub-float/2addr p1, v1

    .line 131
    div-float/2addr p1, v0

    .line 132
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {p1, v2, v0}, Ly93;->G(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v4, v3, p1}, Lte3;->J(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lbd6;->b(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lbd6;->b:Lts4;

    .line 147
    .line 148
    invoke-virtual {v0}, Lts4;->g()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p0, p1}, Lbd6;->f(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lbd6;->a:Lhs0;

    .line 2
    .line 3
    iget v1, v0, Lhs0;->i:F

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
    iget v0, v0, Lhs0;->j:F

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
    iget-object p0, p0, Lbd6;->b:Lts4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lts4;->g()F

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
    invoke-static {p0, v1, v0}, Ly93;->G(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v0, Lyc6;->a:Lac7;

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
    invoke-static {p0, v0, v1}, Ly93;->G(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd6;->l:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbd6;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    iget-object p0, p0, Lbd6;->b:Lts4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
