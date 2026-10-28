.class public final Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lhk4;

.field public f:Lf45;

.field public final g:Llk4;

.field public final h:Lkh1;

.field public final i:Lkh1;

.field public final j:Lhk4;

.field public final k:Llk4;

.field public final l:Llk4;

.field public m:Z

.field public final n:Llk4;

.field public o:Z

.field public final p:Lhk4;

.field public final q:Lf76;

.field public r:Lit2;


# direct methods
.method public constructor <init>(Lfb1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhk4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lhk4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk45;->e:Lhk4;

    .line 14
    .line 15
    sget-object p1, Lo85;->a:Lo85;

    .line 16
    .line 17
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk45;->g:Llk4;

    .line 22
    .line 23
    new-instance p1, Ln35;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, p0, v1}, Ln35;-><init>(Lk45;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ln35;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Ln35;-><init>(Lk45;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lk45;->h:Lkh1;

    .line 43
    .line 44
    new-instance p1, Ln35;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p1, p0, v1}, Ln35;-><init>(Lk45;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk45;->i:Lkh1;

    .line 55
    .line 56
    new-instance p1, Lhk4;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lhk4;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk45;->j:Lhk4;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lk45;->k:Llk4;

    .line 70
    .line 71
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lk45;->l:Llk4;

    .line 76
    .line 77
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lk45;->n:Llk4;

    .line 82
    .line 83
    new-instance p1, Lhk4;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lhk4;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lk45;->p:Lhk4;

    .line 91
    .line 92
    new-instance p1, Lf76;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lk45;->q:Lf76;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(FLd81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le45;

    .line 7
    .line 8
    iget v1, v0, Le45;->p:I

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
    iput v1, v0, Le45;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le45;-><init>(Lk45;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le45;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le45;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Le45;->m:I

    .line 36
    .line 37
    iget v1, v0, Le45;->j:F

    .line 38
    .line 39
    iget-object v4, v0, Le45;->l:Lb85;

    .line 40
    .line 41
    iget-object v5, v0, Le45;->k:Lit2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lk45;->r:Lit2;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lk45;->e:Lhk4;

    .line 67
    .line 68
    invoke-virtual {p2}, Lhk4;->g()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v4, p0, Lk45;->q:Lf76;

    .line 74
    .line 75
    invoke-virtual {v4, p2, p1, v1}, Lf76;->a(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Llv1;->r:Llv1;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lwa1;->p(Lva1;)Lua1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lit2;

    .line 89
    .line 90
    iput-object p2, p0, Lk45;->r:Lit2;

    .line 91
    .line 92
    new-instance v1, Lb85;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    iput-wide v4, v1, Lb85;->j:J

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, p2

    .line 103
    move p2, p1

    .line 104
    move p1, v4

    .line 105
    move-object v4, v1

    .line 106
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcd7;->H(Lwa1;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Lgy2;

    .line 117
    .line 118
    const/16 v6, 0x1c

    .line 119
    .line 120
    invoke-direct {v1, v4, p0, v6}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Le45;->k:Lit2;

    .line 124
    .line 125
    iput-object v4, v0, Le45;->l:Lb85;

    .line 126
    .line 127
    iput p2, v0, Le45;->j:F

    .line 128
    .line 129
    iput p1, v0, Le45;->m:I

    .line 130
    .line 131
    iput v2, v0, Le45;->p:I

    .line 132
    .line 133
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Ln43;->G(Lwa1;)Llf;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v1, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    sget-object v6, Lgb1;->j:Lgb1;

    .line 146
    .line 147
    if-ne v1, v6, :cond_5

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_5
    move-object v7, v1

    .line 151
    move v1, p2

    .line 152
    move-object p2, v7

    .line 153
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    move p2, v1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    move v1, p2

    .line 164
    move-object p2, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    iget-object v0, p0, Lk45;->r:Lit2;

    .line 169
    .line 170
    invoke-static {v0, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput-object v3, p0, Lk45;->r:Lit2;

    .line 177
    .line 178
    :cond_7
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lk45;->i(F)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lk45;->a:F

    .line 184
    .line 185
    invoke-static {p2, p1}, Ll23;->N(FF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lk45;->h(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object p0, Ld07;->a:Ld07;

    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_4
    iget-object v0, p0, Lk45;->r:Lit2;

    .line 196
    .line 197
    invoke-static {v0, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iput-object v3, p0, Lk45;->r:Lit2;

    .line 204
    .line 205
    :cond_9
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lk45;->i(F)V

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lk45;->a:F

    .line 211
    .line 212
    invoke-static {v1, p1}, Ll23;->N(FF)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lk45;->h(F)V

    .line 217
    .line 218
    .line 219
    :cond_a
    throw p2
.end method

.method public final b()Lt85;
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->g:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt85;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->i:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lg52;Lg52;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk45;->e:Lhk4;

    .line 2
    .line 3
    instance-of v1, p3, Lg45;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lg45;

    .line 9
    .line 10
    iget v2, v1, Lg45;->l:I

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
    iput v2, v1, Lg45;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg45;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lg45;-><init>(Lk45;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lg45;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg45;->l:I

    .line 30
    .line 31
    sget-object v3, Ld07;->a:Ld07;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lk45;->o:Z

    .line 65
    .line 66
    if-nez p3, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Lk45;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lk45;->n:Llk4;

    .line 75
    .line 76
    invoke-virtual {p3}, Llk4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget-object p3, p0, Lk45;->l:Llk4;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lk45;->o:Z

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v0}, Lhk4;->g()F

    .line 99
    .line 100
    .line 101
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    const/4 v2, 0x0

    .line 103
    cmpl-float p3, p3, v2

    .line 104
    .line 105
    sget-object v7, Lgb1;->j:Lgb1;

    .line 106
    .line 107
    if-lez p3, :cond_5

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v0}, Lhk4;->g()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget v0, p0, Lk45;->d:F

    .line 114
    .line 115
    cmpl-float p3, p3, v0

    .line 116
    .line 117
    if-ltz p3, :cond_5

    .line 118
    .line 119
    iput v5, v1, Lg45;->l:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v1}, Lk45;->o(Lg52;Lg52;Ld81;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-ne p1, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :try_start_4
    invoke-virtual {p0, v5}, Lk45;->k(Z)V

    .line 129
    .line 130
    .line 131
    iput v4, v1, Lg45;->l:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Lk45;->a(FLd81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-ne p1, v7, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v7

    .line 140
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {p0, v6}, Lk45;->k(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lk45;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lk45;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    iput-boolean v6, p0, Lk45;->o:Z

    .line 153
    .line 154
    return-object v3

    .line 155
    :goto_4
    :try_start_6
    invoke-virtual {p0, v6}, Lk45;->k(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lk45;->f()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lk45;->g()V

    .line 165
    .line 166
    .line 167
    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_5
    iput-boolean v6, p0, Lk45;->o:Z

    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    :goto_6
    return-object v3
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->k:Llk4;

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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->l:Llk4;

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

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr85;->a:Lr85;

    .line 6
    .line 7
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lq85;->a:Lq85;

    .line 18
    .line 19
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lo85;->a:Lo85;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk45;->j(Lt85;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->j:Lhk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->e:Lhk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lt85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->g:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->n:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk45;->k:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lg52;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh45;

    .line 7
    .line 8
    iget v1, v0, Lh45;->l:I

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
    iput v1, v0, Lh45;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh45;-><init>(Lk45;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh45;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh45;->l:I

    .line 28
    .line 29
    sget-object v2, Lr85;->a:Lr85;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lk45;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Lo85;->a:Lo85;

    .line 67
    .line 68
    invoke-static {p2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p0, v4}, Lk45;->l(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lk45;->j(Lt85;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lk45;->c:F

    .line 94
    .line 95
    iput v4, v0, Lh45;->l:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lk45;->a(FLd81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lk45;->e:Lhk4;

    .line 115
    .line 116
    invoke-virtual {p1}, Lhk4;->g()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Lk45;->c:F

    .line 121
    .line 122
    cmpg-float p1, p1, p2

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iput v3, v0, Lh45;->l:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Lk45;->a(FLd81;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_7
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 137
    .line 138
    return-object p0
.end method

.method public final n(Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Li45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li45;

    .line 7
    .line 8
    iget v1, v0, Li45;->l:I

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
    iput v1, v0, Li45;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li45;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Li45;-><init>(Lk45;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Li45;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li45;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lk45;->c:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lk45;->e:Lhk4;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhk4;->g()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v3, p0, Lk45;->c:F

    .line 66
    .line 67
    div-float/2addr p1, v3

    .line 68
    invoke-static {p1, v0, v2}, Ln43;->q(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float p1, v2, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p1, v2

    .line 76
    :goto_2
    iget-object v3, p0, Lk45;->p:Lhk4;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lhk4;->h(F)V

    .line 79
    .line 80
    .line 81
    const v3, 0x3c23d70a    # 0.01f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lab;->a(FF)Lgg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move v3, v2

    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lxb1;

    .line 95
    .line 96
    const v4, 0x3ebd70a4    # 0.37f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, v0, v0, v4}, Lxb1;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v0, v4, v3, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lkb3;

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-direct {v5, p0, v0}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput v1, v6, Li45;->l:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lgb1;->j:Lgb1;

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_3
    sget-object p1, Lo85;->a:Lo85;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lk45;->j(Lt85;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ld07;->a:Ld07;

    .line 137
    .line 138
    return-object p0
.end method

.method public final o(Lg52;Lg52;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lj45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj45;

    .line 7
    .line 8
    iget v1, v0, Lj45;->n:I

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
    iput v1, v0, Lj45;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj45;-><init>(Lk45;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj45;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj45;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr85;->a:Lr85;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lj45;->k:Lg52;

    .line 38
    .line 39
    iget-object p1, v0, Lj45;->j:Lg52;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk45;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lk45;->l(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget p3, p0, Lk45;->c:F

    .line 67
    .line 68
    iput-object p1, v0, Lj45;->j:Lg52;

    .line 69
    .line 70
    iput-object p2, v0, Lj45;->k:Lg52;

    .line 71
    .line 72
    iput v4, v0, Lj45;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, p3, v0}, Lk45;->a(FLd81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object v0, Lgb1;->j:Lgb1;

    .line 79
    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk45;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lk45;->j(Lt85;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lg52;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Lk45;->l(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    invoke-virtual {p0}, Lk45;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lk45;->j(Lt85;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lg52;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p0, v2}, Lk45;->l(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    throw p3

    .line 141
    :cond_7
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 142
    .line 143
    return-object p0
.end method
