.class public final Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzq5;


# static fields
.field public static final u:Leo5;


# instance fields
.field public a:Z

.field public b:Lu03;

.field public final c:Ly03;

.field public final d:Llk4;

.field public final e:Lnq3;

.field public f:F

.field public final g:Luf1;

.field public final h:Z

.field public i:Lmz2;

.field public final j:Ld13;

.field public final k:Lpx;

.field public final l:Lb23;

.field public final m:Lt57;

.field public final n:Lze6;

.field public final o:Lo23;

.field public final p:Lnr3;

.field public final q:Lnr3;

.field public final r:Llk4;

.field public final s:Llk4;

.field public final t:Lp72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Liv2;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf13;->u:Leo5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly03;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Ly03;-><init>(IIB)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf13;->c:Ly03;

    .line 11
    .line 12
    sget-object p1, Lh13;->a:Lu03;

    .line 13
    .line 14
    sget-object p2, Llv1;->z:Llv1;

    .line 15
    .line 16
    new-instance v0, Llk4;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Llk4;-><init>(Ljava/lang/Object;Ll56;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf13;->d:Llk4;

    .line 22
    .line 23
    new-instance p1, Lnq3;

    .line 24
    .line 25
    invoke-direct {p1}, Lnq3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf13;->e:Lnq3;

    .line 29
    .line 30
    new-instance p1, Laa0;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Luf1;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Luf1;-><init>(Lr52;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lf13;->g:Luf1;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lf13;->h:Z

    .line 46
    .line 47
    new-instance p2, Ld13;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Ld13;-><init>(Lzq5;B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lf13;->j:Ld13;

    .line 53
    .line 54
    new-instance p2, Lpx;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lf13;->k:Lpx;

    .line 60
    .line 61
    new-instance p2, Lb23;

    .line 62
    .line 63
    invoke-direct {p2}, Lb23;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lf13;->l:Lb23;

    .line 67
    .line 68
    new-instance p2, Lt57;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lt57;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lf13;->m:Lt57;

    .line 76
    .line 77
    new-instance p2, Lp03;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lp03;-><init>(Lf13;B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lze6;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lze6;-><init>(Lg52;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lf13;->n:Lze6;

    .line 88
    .line 89
    new-instance p1, Lo23;

    .line 90
    .line 91
    invoke-direct {p1}, Lo23;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lf13;->o:Lo23;

    .line 95
    .line 96
    invoke-static {}, Lk33;->p()Lnr3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lf13;->p:Lnr3;

    .line 101
    .line 102
    invoke-static {}, Lk33;->p()Lnr3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lf13;->q:Lnr3;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lf13;->r:Llk4;

    .line 115
    .line 116
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lf13;->s:Llk4;

    .line 121
    .line 122
    new-instance p1, Lp72;

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lp72;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lf13;->t:Lp72;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->s:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->g:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->r:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le13;

    .line 7
    .line 8
    iget v1, v0, Le13;->n:I

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
    iput v1, v0, Le13;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le13;-><init>(Lf13;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le13;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le13;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

    .line 33
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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Le13;->k:Lie6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lv52;

    .line 54
    .line 55
    iget-object p1, v0, Le13;->j:Ltr3;

    .line 56
    .line 57
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lf13;->d:Llk4;

    .line 65
    .line 66
    invoke-virtual {p3}, Llk4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lh13;->a:Lu03;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Le13;->j:Ltr3;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lie6;

    .line 78
    .line 79
    iput-object p3, v0, Le13;->k:Lie6;

    .line 80
    .line 81
    iput v4, v0, Le13;->n:I

    .line 82
    .line 83
    iget-object p3, p0, Lf13;->k:Lpx;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lpx;->c(Ld81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Le13;->j:Ltr3;

    .line 93
    .line 94
    iput-object v2, v0, Le13;->k:Lie6;

    .line 95
    .line 96
    iput v3, v0, Le13;->n:I

    .line 97
    .line 98
    iget-object p0, p0, Lf13;->g:Luf1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Luf1;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->g:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lu03;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lu03;->n:Lr23;

    .line 2
    .line 3
    iget-object v1, p1, Lu03;->a:Lw03;

    .line 4
    .line 5
    iget v2, p1, Lu03;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lu03;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, v0, Lr23;->e:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lf13;->c:Ly03;

    .line 20
    .line 21
    iget-object v5, p0, Lf13;->t:Lp72;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-boolean v8, p0, Lf13;->a:Z

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    iput-object p1, p0, Lf13;->b:Lu03;

    .line 32
    .line 33
    invoke-static {}, Lr25;->l()Lx46;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lx46;->e()Lr52;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v6

    .line 45
    :goto_0
    invoke-static {p0}, Lr25;->m(Lx46;)Lx46;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v5, Lp72;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lrh;

    .line 52
    .line 53
    iget-object p3, p3, Lrh;->k:Llk4;

    .line 54
    .line 55
    invoke-virtual {p3}, Llk4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v0

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v3

    .line 71
    :goto_1
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-object p3, v4, Ly03;->c:Lik4;

    .line 74
    .line 75
    invoke-virtual {p3}, Lik4;->g()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne v2, p3, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p3, v1, Lw03;->b:[Lv03;

    .line 84
    .line 85
    array-length v0, p3

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    aget-object v6, p3, v3

    .line 90
    .line 91
    :goto_2
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget p3, v6, Lv03;->a:I

    .line 94
    .line 95
    iget-object v0, v4, Ly03;->b:Lik4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lik4;->g()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p3, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lp72;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    invoke-static {p0, p2, p1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-static {p0, p2, p1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_5
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lf13;->i()Li03;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Li03;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v8, v6

    .line 129
    :goto_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Li03;->b()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-boolean v7, p0, Lf13;->a:Z

    .line 135
    .line 136
    :cond_8
    iget v8, p0, Lf13;->f:F

    .line 137
    .line 138
    iget v9, p1, Lu03;->d:F

    .line 139
    .line 140
    sub-float/2addr v8, v9

    .line 141
    iput v8, p0, Lf13;->f:F

    .line 142
    .line 143
    iget-object v8, p0, Lf13;->d:Llk4;

    .line 144
    .line 145
    invoke-virtual {v8, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v8, v1, Lw03;->a:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move v8, v3

    .line 154
    :goto_6
    if-nez v8, :cond_b

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move v8, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    :goto_7
    move v8, v7

    .line 162
    :goto_8
    iget-object v9, p0, Lf13;->s:Llk4;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v9, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, p1, Lu03;->c:Z

    .line 172
    .line 173
    iget-object v9, p0, Lf13;->r:Llk4;

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v9, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_d

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    int-to-float p0, v2

    .line 188
    cmpl-float p0, p0, v0

    .line 189
    .line 190
    if-ltz p0, :cond_c

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const-string p0, "scrollOffset should be non-negative"

    .line 194
    .line 195
    invoke-static {p0}, Lso2;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_9
    iget-object p0, v4, Ly03;->c:Lik4;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lik4;->h(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget-object p3, v1, Lw03;->b:[Lv03;

    .line 211
    .line 212
    array-length v8, p3

    .line 213
    if-nez v8, :cond_e

    .line 214
    .line 215
    move-object p3, v6

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    aget-object p3, p3, v3

    .line 218
    .line 219
    :goto_a
    if-eqz p3, :cond_f

    .line 220
    .line 221
    iget-object p3, p3, Lv03;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    move-object p3, v6

    .line 225
    :goto_b
    iput-object p3, v4, Ly03;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-boolean p3, v4, Ly03;->d:Z

    .line 228
    .line 229
    if-nez p3, :cond_10

    .line 230
    .line 231
    iget p3, p1, Lu03;->s:I

    .line 232
    .line 233
    if-lez p3, :cond_14

    .line 234
    .line 235
    :cond_10
    iput-boolean v7, v4, Ly03;->d:Z

    .line 236
    .line 237
    int-to-float p3, v2

    .line 238
    cmpl-float p3, p3, v0

    .line 239
    .line 240
    if-ltz p3, :cond_11

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "scrollOffset should be non-negative ("

    .line 246
    .line 247
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ")"

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p3}, Lso2;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget-object p3, v1, Lw03;->b:[Lv03;

    .line 268
    .line 269
    array-length v0, p3

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_12
    aget-object v6, p3, v3

    .line 274
    .line 275
    :goto_d
    if-eqz v6, :cond_13

    .line 276
    .line 277
    iget v3, v6, Lv03;->a:I

    .line 278
    .line 279
    :cond_13
    invoke-virtual {v4, v3, v2}, Ly03;->a(II)V

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-virtual {p0}, Lf13;->i()Li03;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_15

    .line 287
    .line 288
    iget-boolean v0, p0, Lf13;->h:Z

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    iget-object p0, p0, Lf13;->n:Lze6;

    .line 293
    .line 294
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lc13;

    .line 299
    .line 300
    iget-object v0, p3, Li03;->b:Lp72;

    .line 301
    .line 302
    iput-object p1, v0, Lp72;->k:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p0, v0, Lp72;->l:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p0, p3, Li03;->a:Lip3;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lip3;->k(Lyg0;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    :goto_e
    if-eqz p2, :cond_16

    .line 312
    .line 313
    iget p0, p1, Lu03;->f:F

    .line 314
    .line 315
    iget-object p2, p1, Lu03;->i:Lbh1;

    .line 316
    .line 317
    iget-object p1, p1, Lu03;->h:Lfb1;

    .line 318
    .line 319
    invoke-virtual {v5, p0, p2, p1}, Lp72;->i0(FLbh1;Lfb1;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->c:Ly03;

    .line 2
    .line 3
    iget-object p0, p0, Ly03;->b:Lik4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lik4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lu03;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->d:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu03;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Li03;
    .locals 4

    .line 1
    invoke-static {}, Lr25;->l()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx46;->e()Lr52;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lr25;->m(Lx46;)Lx46;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object p0, p0, Lf13;->d:Llk4;

    .line 19
    .line 20
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu03;

    .line 25
    .line 26
    iget-object p0, p0, Lu03;->o:Li03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
