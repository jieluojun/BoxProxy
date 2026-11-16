.class public abstract Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le06;


# instance fields
.field public final A:Lh04;

.field public final B:Lh04;

.field public final C:Lxs4;

.field public final D:Lxs4;

.field public final E:Lxs4;

.field public final F:Lxs4;

.field public a:Z

.field public b:Lkq4;

.field public final c:Lxs4;

.field public final d:Ler4;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Ljh1;

.field public final l:Z

.field public final m:Lxs4;

.field public n:Lsi1;

.field public o:I

.field public final p:Lhz3;

.field public final q:Lus4;

.field public final r:Lus4;

.field public final s:Lbj1;

.field public final t:Lt83;

.field public final u:Lwp4;

.field public final v:Lje7;

.field public final w:Lvx;

.field public final x:Lxs4;

.field public final y:Lj73;

.field public final z:Lq83;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Llh4;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llh4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsr4;->c:Lxs4;

    .line 51
    .line 52
    new-instance v0, Ler4;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p0}, Ler4;-><init>(IFLsr4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lsr4;->d:Ler4;

    .line 58
    .line 59
    iput p1, p0, Lsr4;->e:I

    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lsr4;->g:J

    .line 67
    .line 68
    new-instance p2, Lor4;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lor4;-><init>(Lsr4;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljh1;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Ljh1;-><init>(Lp72;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lsr4;->k:Ljh1;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lsr4;->l:Z

    .line 83
    .line 84
    sget-object v1, Lur4;->b:Lkq4;

    .line 85
    .line 86
    sget-object v2, Ld42;->w:Ld42;

    .line 87
    .line 88
    new-instance v3, Lxs4;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lsr4;->m:Lxs4;

    .line 94
    .line 95
    sget-object v1, Lur4;->a:Ltr4;

    .line 96
    .line 97
    iput-object v1, p0, Lsr4;->n:Lsi1;

    .line 98
    .line 99
    new-instance v1, Lhz3;

    .line 100
    .line 101
    invoke-direct {v1}, Lhz3;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lsr4;->p:Lhz3;

    .line 105
    .line 106
    new-instance v1, Lus4;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-direct {v1, v2}, Lus4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lsr4;->q:Lus4;

    .line 113
    .line 114
    new-instance v1, Lus4;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lus4;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lsr4;->r:Lus4;

    .line 120
    .line 121
    sget-object p1, Lxj5;->A:Lxj5;

    .line 122
    .line 123
    new-instance v1, Lpr4;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lpr4;-><init>(Lsr4;B)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lie6;->a:Lyy6;

    .line 129
    .line 130
    new-instance v2, Lbj1;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lbj1;-><init>(Le72;Lhe6;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lsr4;->s:Lbj1;

    .line 136
    .line 137
    new-instance p1, Lgx;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lae6;->h()Ltd6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ltd6;->g()J

    .line 147
    .line 148
    .line 149
    sget-object p1, Leh4;->a:Lpz3;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lt83;

    .line 155
    .line 156
    new-instance v1, Lor4;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2}, Lor4;-><init>(Lsr4;B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Lt83;-><init>(Lp72;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lsr4;->t:Lt83;

    .line 165
    .line 166
    new-instance v1, Lgj4;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lwp4;

    .line 172
    .line 173
    new-instance v3, Lpr4;

    .line 174
    .line 175
    invoke-direct {v3, p0, p2}, Lpr4;-><init>(Lsr4;B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1, p1, v3}, Lwp4;-><init>(Lgj4;Lt83;Lpr4;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lsr4;->u:Lwp4;

    .line 182
    .line 183
    new-instance p1, Lje7;

    .line 184
    .line 185
    const/16 p2, 0x15

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lje7;-><init>(B)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lsr4;->v:Lje7;

    .line 191
    .line 192
    new-instance p1, Lvx;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lsr4;->w:Lvx;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lsr4;->x:Lxs4;

    .line 205
    .line 206
    new-instance p1, Lj73;

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-direct {p1, p0, p2}, Lj73;-><init>(Le06;B)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lsr4;->y:Lj73;

    .line 213
    .line 214
    const/16 p1, 0xf

    .line 215
    .line 216
    invoke-static {v0, v0, v0, v0, p1}, Li71;->b(IIIII)J

    .line 217
    .line 218
    .line 219
    new-instance p1, Lq83;

    .line 220
    .line 221
    invoke-direct {p1}, Lq83;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lsr4;->z:Lq83;

    .line 225
    .line 226
    invoke-static {}, Lbe3;->w()Lh04;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lsr4;->A:Lh04;

    .line 231
    .line 232
    invoke-static {}, Lbe3;->w()Lh04;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lsr4;->B:Lh04;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lsr4;->C:Lxs4;

    .line 245
    .line 246
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lsr4;->D:Lxs4;

    .line 251
    .line 252
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lsr4;->E:Lxs4;

    .line 257
    .line 258
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lsr4;->F:Lxs4;

    .line 263
    .line 264
    return-void
.end method

.method public static synthetic g(Lfh1;ILp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lsr4;->f(ILfg6;Lp91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lfh1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr4;->k:Ljh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsr4;->m:Lxs4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkq4;

    .line 16
    .line 17
    iget-object v0, v0, Lkq4;->s:Loc1;

    .line 18
    .line 19
    new-instance v1, Lgq4;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lgq4;-><init>(Lfh1;Lp91;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lsr4;->u(IFZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrr4;

    .line 7
    .line 8
    iget v1, v0, Lrr4;->n:I

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
    iput v1, v0, Lrr4;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrr4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrr4;-><init>(Lsr4;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrr4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrr4;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-object p0, v0, Lrr4;->i:Lsr4;

    .line 41
    .line 42
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lrr4;->k:Lzm6;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lt72;

    .line 56
    .line 57
    iget-object p1, v0, Lrr4;->j:Ln04;

    .line 58
    .line 59
    iget-object p0, v0, Lrr4;->i:Lsr4;

    .line 60
    .line 61
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lrr4;->i:Lsr4;

    .line 69
    .line 70
    iput-object p1, v0, Lrr4;->j:Ln04;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lzm6;

    .line 74
    .line 75
    iput-object p3, v0, Lrr4;->k:Lzm6;

    .line 76
    .line 77
    iput v4, v0, Lrr4;->n:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lsr4;->i(Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eq p3, v5, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object p3, p0, Lsr4;->k:Ljh1;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljh1;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lsr4;->k()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v1, p0, Lsr4;->r:Lus4;

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Lus4;->h(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p3, p0, Lsr4;->k:Ljh1;

    .line 103
    .line 104
    iput-object p0, v0, Lrr4;->i:Lsr4;

    .line 105
    .line 106
    iput-object v2, v0, Lrr4;->j:Ln04;

    .line 107
    .line 108
    iput-object v2, v0, Lrr4;->k:Lzm6;

    .line 109
    .line 110
    iput v3, v0, Lrr4;->n:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Ljh1;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_6

    .line 117
    .line 118
    :cond_5
    return-object v5

    .line 119
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 120
    iget-object p0, p0, Lsr4;->q:Lus4;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Ll97;->a:Ll97;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->D:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lsr4;->k:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh1;->b()Z

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
    iget-object p0, p0, Lsr4;->C:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->k:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln04;Lt72;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(ILfg6;Lp91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lqr4;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lqr4;

    .line 7
    .line 8
    iget v4, v3, Lqr4;->m:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lqr4;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lqr4;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lqr4;-><init>(Lsr4;Lp91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lqr4;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lqr4;->m:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Ll97;->a:Ll97;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lpc1;->i:Lpc1;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lqr4;->i:I

    .line 56
    .line 57
    iget-object v3, v6, Lqr4;->j:Lfg6;

    .line 58
    .line 59
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsr4;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lsr4;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lsr4;->n()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iput-object p2, v6, Lqr4;->j:Lfg6;

    .line 89
    .line 90
    iput p1, v6, Lqr4;->i:I

    .line 91
    .line 92
    iput v5, v6, Lqr4;->m:I

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lsr4;->i(Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eq v3, v10, :cond_5

    .line 99
    .line 100
    move v0, p1

    .line 101
    move v2, v4

    .line 102
    move-object v4, p2

    .line 103
    :goto_2
    invoke-virtual {p0, v0}, Lsr4;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lsr4;->p()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, v2

    .line 113
    move v2, v0

    .line 114
    new-instance v0, Lf34;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lf34;-><init>(Lsr4;IFLfg6;Lp91;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v6, Lqr4;->j:Lfg6;

    .line 122
    .line 123
    iput v9, v6, Lqr4;->m:I

    .line 124
    .line 125
    sget-object v2, Ln04;->i:Ln04;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v6}, Lsr4;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v10, :cond_6

    .line 132
    .line 133
    :cond_5
    return-object v10

    .line 134
    :cond_6
    return-object v8
.end method

.method public final h(Lkq4;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lkq4;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lkq4;->i:Lao3;

    .line 10
    .line 11
    iget-object v5, v1, Lkq4;->j:Lao3;

    .line 12
    .line 13
    iget v6, v1, Lkq4;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lsr4;->t:Lt83;

    .line 20
    .line 21
    iput v7, v8, Lt83;->e:I

    .line 22
    .line 23
    iget v7, v1, Lkq4;->b:I

    .line 24
    .line 25
    iget v8, v1, Lkq4;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lsr4;->o:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-boolean v8, v0, Lsr4;->a:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lsr4;->b:Lkq4;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-boolean v7, v0, Lsr4;->a:Z

    .line 41
    .line 42
    :cond_1
    iget-object v9, v0, Lsr4;->u:Lwp4;

    .line 43
    .line 44
    iget-boolean v8, v0, Lsr4;->l:Z

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, Lsr4;->d:Ler4;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object v2, v11, Ler4;->c:Lts4;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lts4;->h(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move/from16 v19, v7

    .line 59
    .line 60
    move v2, v10

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v12, v5, Lao3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object/from16 v12, v18

    .line 72
    .line 73
    :goto_0
    iput-object v12, v11, Ler4;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v12, v11, Ler4;->d:Z

    .line 76
    .line 77
    if-nez v12, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    :cond_5
    iput-boolean v7, v11, Ler4;->d:Z

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget v2, v5, Lao3;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v2, v10

    .line 93
    :goto_1
    iget-object v5, v11, Ler4;->b:Lus4;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lus4;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v11, Ler4;->f:Ll83;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ll83;->a(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v11, Ler4;->c:Lts4;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lts4;->h(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v2, v9, Lwp4;->o:Lyy6;

    .line 111
    .line 112
    iget-object v5, v9, Lwp4;->e:Lfz3;

    .line 113
    .line 114
    iput-object v1, v2, Lyy6;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, v9, Lwp4;->n:Lt83;

    .line 117
    .line 118
    iput-object v6, v2, Lyy6;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, v9, Lwp4;->a:Lgj4;

    .line 121
    .line 122
    iget v11, v9, Lwp4;->g:I

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, -0x1

    .line 126
    if-eq v11, v13, :cond_d

    .line 127
    .line 128
    invoke-virtual {v2}, Lyy6;->F()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eq v11, v14, :cond_d

    .line 133
    .line 134
    iput-boolean v7, v9, Lwp4;->l:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lyy6;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    iget v11, v9, Lwp4;->h:I

    .line 143
    .line 144
    if-gez v11, :cond_8

    .line 145
    .line 146
    move v11, v10

    .line 147
    :cond_8
    iput v11, v9, Lwp4;->h:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v11, v11, Lkq4;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    move v11, v13

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {v2}, Lyy6;->F()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sub-int/2addr v11, v7

    .line 168
    :goto_2
    if-eq v11, v13, :cond_b

    .line 169
    .line 170
    iget v14, v9, Lwp4;->i:I

    .line 171
    .line 172
    if-gt v14, v11, :cond_a

    .line 173
    .line 174
    move v11, v14

    .line 175
    :cond_a
    iput v11, v9, Lwp4;->i:I

    .line 176
    .line 177
    :cond_b
    iget v11, v9, Lwp4;->f:F

    .line 178
    .line 179
    cmpg-float v11, v11, v12

    .line 180
    .line 181
    if-gtz v11, :cond_c

    .line 182
    .line 183
    invoke-virtual {v2}, Lyy6;->z()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v14, v9, Lwp4;->m:I

    .line 188
    .line 189
    sub-int/2addr v14, v7

    .line 190
    invoke-virtual {v9, v11, v14}, Lwp4;->f(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v2}, Lyy6;->v()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v9, v10, v11}, Lwp4;->f(II)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lyy6;->F()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iput v11, v9, Lwp4;->m:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lyy6;->w()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_1e

    .line 212
    .line 213
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v11, v11, Lkq4;->q:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v14, v14, Lkq4;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    add-int/2addr v14, v11

    .line 234
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v11, v11, Lkq4;->r:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    add-int/2addr v11, v14

    .line 245
    move v14, v10

    .line 246
    :goto_4
    if-ge v14, v11, :cond_19

    .line 247
    .line 248
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget-object v15, v15, Lkq4;->q:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v10, v10, Lkq4;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v14, v15, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v10, v10, Lkq4;->q:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lao3;

    .line 281
    .line 282
    iget v10, v10, Lao3;->a:I

    .line 283
    .line 284
    move/from16 p3, v12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move/from16 p3, v12

    .line 288
    .line 289
    if-lt v14, v15, :cond_f

    .line 290
    .line 291
    add-int v12, v15, v10

    .line 292
    .line 293
    if-ge v14, v12, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v10, v10, Lkq4;->a:Ljava/util/List;

    .line 300
    .line 301
    sub-int v12, v14, v15

    .line 302
    .line 303
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lao3;

    .line 308
    .line 309
    iget v10, v10, Lao3;->a:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    add-int v12, v15, v10

    .line 313
    .line 314
    if-lt v14, v12, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v12, v12, Lkq4;->r:Ljava/util/List;

    .line 321
    .line 322
    sub-int v15, v14, v15

    .line 323
    .line 324
    sub-int/2addr v15, v10

    .line 325
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lao3;

    .line 330
    .line 331
    iget v10, v10, Lao3;->a:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    move v10, v13

    .line 335
    :goto_5
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v12, v12, Lkq4;->q:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v15, v15, Lkq4;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-ge v14, v12, :cond_11

    .line 356
    .line 357
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v12, v12, Lkq4;->q:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lao3;

    .line 368
    .line 369
    iget-object v12, v12, Lao3;->d:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    if-lt v14, v12, :cond_12

    .line 373
    .line 374
    add-int v7, v12, v15

    .line 375
    .line 376
    if-ge v14, v7, :cond_12

    .line 377
    .line 378
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v7, v7, Lkq4;->a:Ljava/util/List;

    .line 383
    .line 384
    sub-int v12, v14, v12

    .line 385
    .line 386
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lao3;

    .line 391
    .line 392
    iget-object v12, v7, Lao3;->d:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    add-int v7, v12, v15

    .line 396
    .line 397
    if-lt v14, v7, :cond_13

    .line 398
    .line 399
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v7, v7, Lkq4;->r:Ljava/util/List;

    .line 404
    .line 405
    sub-int v12, v14, v12

    .line 406
    .line 407
    sub-int/2addr v12, v15

    .line 408
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lao3;

    .line 413
    .line 414
    iget-object v12, v7, Lao3;->d:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    sget-object v12, Lvh0;->c:Lje;

    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget v7, v7, Lkq4;->b:I

    .line 424
    .line 425
    if-eq v10, v13, :cond_17

    .line 426
    .line 427
    invoke-virtual {v5, v10}, Llw2;->a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_15

    .line 432
    .line 433
    invoke-virtual {v5, v10}, Llw2;->b(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v15, Lvh0;

    .line 441
    .line 442
    iget v15, v15, Lvh0;->b:I

    .line 443
    .line 444
    invoke-virtual {v5, v10}, Llw2;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object/from16 v13, v16

    .line 452
    .line 453
    check-cast v13, Lvh0;

    .line 454
    .line 455
    iget-object v13, v13, Lvh0;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-ne v15, v7, :cond_14

    .line 458
    .line 459
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_15

    .line 464
    .line 465
    :cond_14
    const/4 v13, 0x1

    .line 466
    iput-boolean v13, v9, Lwp4;->l:Z

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    const/4 v13, 0x1

    .line 470
    :goto_7
    invoke-virtual {v5, v10}, Llw2;->b(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    check-cast v15, Lvh0;

    .line 475
    .line 476
    if-eqz v15, :cond_16

    .line 477
    .line 478
    iput v7, v15, Lvh0;->b:I

    .line 479
    .line 480
    iput-object v12, v15, Lvh0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_16
    new-instance v15, Lvh0;

    .line 484
    .line 485
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v12, v15, Lvh0;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput v7, v15, Lvh0;->b:I

    .line 491
    .line 492
    :goto_8
    invoke-virtual {v5, v10, v15}, Lfz3;->i(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget v7, v9, Lwp4;->h:I

    .line 496
    .line 497
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput v7, v9, Lwp4;->h:I

    .line 502
    .line 503
    iget v7, v9, Lwp4;->i:I

    .line 504
    .line 505
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iput v7, v9, Lwp4;->i:I

    .line 510
    .line 511
    iget-object v7, v9, Lwp4;->b:Lfz3;

    .line 512
    .line 513
    invoke-virtual {v7, v10}, Lfz3;->g(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    if-eqz v7, :cond_18

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_9
    if-ge v12, v10, :cond_18

    .line 527
    .line 528
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Ls83;

    .line 533
    .line 534
    invoke-interface {v15}, Ls83;->cancel()V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    const/4 v13, 0x1

    .line 541
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v12, p3

    .line 544
    .line 545
    move v7, v13

    .line 546
    const/4 v13, -0x1

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_19
    move v13, v7

    .line 550
    move/from16 p3, v12

    .line 551
    .line 552
    iget-boolean v5, v9, Lwp4;->l:Z

    .line 553
    .line 554
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    iget v5, v9, Lwp4;->f:F

    .line 557
    .line 558
    cmpg-float v5, v5, p3

    .line 559
    .line 560
    if-gtz v5, :cond_1a

    .line 561
    .line 562
    move/from16 v17, v13

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    const/16 v17, 0x0

    .line 566
    .line 567
    :goto_a
    invoke-virtual {v2}, Lyy6;->w()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Lre3;->J(Lkq4;)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lyy6;->B()Lkq4;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v5, v5, Lkq4;->t:Lsi1;

    .line 585
    .line 586
    if-eqz v5, :cond_1b

    .line 587
    .line 588
    iget-object v5, v6, Lgj4;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lsr4;

    .line 591
    .line 592
    iget v5, v5, Lsr4;->o:I

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1b
    const/4 v5, 0x0

    .line 596
    :goto_b
    invoke-virtual {v2}, Lyy6;->v()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    invoke-virtual {v2}, Lyy6;->z()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v2}, Lyy6;->D()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-virtual {v2}, Lyy6;->C()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    move-object v10, v2

    .line 615
    move/from16 v19, v13

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    move v13, v5

    .line 619
    invoke-virtual/range {v9 .. v17}, Lwp4;->d(Lyy6;IIIIIFZ)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1c
    move-object v10, v2

    .line 624
    move/from16 v19, v13

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_c
    iput-boolean v2, v9, Lwp4;->l:Z

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1d
    move-object v10, v2

    .line 631
    move/from16 v19, v13

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    goto :goto_d

    .line 635
    :cond_1e
    move/from16 v19, v10

    .line 636
    .line 637
    move-object v10, v2

    .line 638
    move/from16 v2, v19

    .line 639
    .line 640
    move/from16 v19, v7

    .line 641
    .line 642
    invoke-virtual {v9}, Lwp4;->g()V

    .line 643
    .line 644
    .line 645
    :goto_d
    invoke-virtual {v10}, Lyy6;->F()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    iput v5, v9, Lwp4;->g:I

    .line 650
    .line 651
    :goto_e
    iget-object v5, v0, Lsr4;->m:Lxs4;

    .line 652
    .line 653
    invoke-virtual {v5, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v5, v1, Lkq4;->m:Z

    .line 657
    .line 658
    iget-object v6, v0, Lsr4;->C:Lxs4;

    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v6, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_1f

    .line 668
    .line 669
    iget v10, v4, Lao3;->a:I

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1f
    move v10, v2

    .line 673
    :goto_f
    if-nez v10, :cond_20

    .line 674
    .line 675
    if-nez v3, :cond_20

    .line 676
    .line 677
    move v7, v2

    .line 678
    goto :goto_10

    .line 679
    :cond_20
    move/from16 v7, v19

    .line 680
    .line 681
    :goto_10
    iget-object v5, v0, Lsr4;->D:Lxs4;

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v5, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-eqz v4, :cond_21

    .line 691
    .line 692
    iget v4, v4, Lao3;->a:I

    .line 693
    .line 694
    iput v4, v0, Lsr4;->e:I

    .line 695
    .line 696
    :cond_21
    iput v3, v0, Lsr4;->f:I

    .line 697
    .line 698
    invoke-static {}, Lza5;->k()Ltd6;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_22

    .line 703
    .line 704
    invoke-virtual {v3}, Ltd6;->e()Lp72;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    :cond_22
    move-object/from16 v4, v18

    .line 709
    .line 710
    invoke-static {v3}, Lza5;->l(Ltd6;)Ltd6;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const/16 v6, 0x20

    .line 715
    .line 716
    const-wide v10, 0xffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    if-eqz v8, :cond_26

    .line 722
    .line 723
    :try_start_0
    iget v7, v1, Lkq4;->h:I

    .line 724
    .line 725
    invoke-virtual {v0}, Lsr4;->n()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-ge v7, v8, :cond_26

    .line 730
    .line 731
    iget v7, v0, Lsr4;->j:F

    .line 732
    .line 733
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const/high16 v8, 0x3f000000    # 0.5f

    .line 738
    .line 739
    cmpg-float v7, v7, v8

    .line 740
    .line 741
    if-lez v7, :cond_26

    .line 742
    .line 743
    iget v7, v0, Lsr4;->j:F

    .line 744
    .line 745
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iget-object v8, v8, Lkq4;->e:Lkl4;

    .line 750
    .line 751
    sget-object v12, Lkl4;->i:Lkl4;

    .line 752
    .line 753
    if-ne v8, v12, :cond_23

    .line 754
    .line 755
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-virtual {v0}, Lsr4;->q()J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    and-long/2addr v12, v10

    .line 764
    long-to-int v8, v12

    .line 765
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    neg-float v8, v8

    .line 770
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    cmpg-float v7, v7, v8

    .line 775
    .line 776
    if-nez v7, :cond_24

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_23
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-virtual {v0}, Lsr4;->q()J

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    shr-long/2addr v12, v6

    .line 788
    long-to-int v8, v12

    .line 789
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    neg-float v8, v8

    .line 794
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    cmpg-float v7, v7, v8

    .line 799
    .line 800
    if-eqz v7, :cond_25

    .line 801
    .line 802
    :cond_24
    invoke-virtual {v0}, Lsr4;->r()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_26

    .line 807
    .line 808
    :cond_25
    :goto_11
    iget v7, v0, Lsr4;->j:F

    .line 809
    .line 810
    invoke-virtual {v9, v7, v1}, Lwp4;->e(FLkq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    .line 813
    :cond_26
    invoke-static {v3, v5, v4}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lsr4;->n()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v1, v3}, Lur4;->a(Lkq4;I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    iput-wide v3, v0, Lsr4;->g:J

    .line 825
    .line 826
    invoke-virtual {v0}, Lsr4;->n()I

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lkq4;->e:Lkl4;

    .line 830
    .line 831
    sget-object v4, Lkl4;->j:Lkl4;

    .line 832
    .line 833
    if-ne v3, v4, :cond_27

    .line 834
    .line 835
    invoke-virtual {v1}, Lkq4;->i()J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    shr-long/2addr v3, v6

    .line 840
    :goto_12
    long-to-int v3, v3

    .line 841
    goto :goto_13

    .line 842
    :cond_27
    invoke-virtual {v1}, Lkq4;->i()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    and-long/2addr v3, v10

    .line 847
    goto :goto_12

    .line 848
    :goto_13
    iget-object v1, v1, Lkq4;->n:Lxj5;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v2, v3}, Ly93;->H(III)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-long v1, v1

    .line 858
    iget-wide v3, v0, Lsr4;->g:J

    .line 859
    .line 860
    cmp-long v5, v1, v3

    .line 861
    .line 862
    if-lez v5, :cond_28

    .line 863
    .line 864
    move-wide v1, v3

    .line 865
    :cond_28
    iput-wide v1, v0, Lsr4;->h:J

    .line 866
    .line 867
    return-void

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    invoke-static {v3, v5, v4}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method

.method public final i(Lp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr4;->m:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lur4;->b:Lkq4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsr4;->w:Lvx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvx;->c(Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr4;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsr4;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Ly93;->H(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->d:Ler4;

    .line 2
    .line 3
    iget-object p0, p0, Ler4;->b:Lus4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lus4;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->d:Ler4;

    .line 2
    .line 3
    iget-object p0, p0, Ler4;->c:Lts4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lts4;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Lkq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->m:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq4;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4;->m:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq4;

    .line 8
    .line 9
    iget p0, p0, Lkq4;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr4;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lsr4;->m:Lxs4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkq4;

    .line 12
    .line 13
    iget p0, p0, Lkq4;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsr4;->c:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh4;

    .line 8
    .line 9
    iget-wide v0, p0, Llh4;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsr4;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsr4;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final u(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr4;->d:Ler4;

    .line 2
    .line 3
    iget-object v1, v0, Ler4;->b:Lus4;

    .line 4
    .line 5
    iget-object v2, v0, Ler4;->c:Lts4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lus4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lts4;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lsr4;->u:Lwp4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwp4;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Ler4;->b:Lus4;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lus4;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ler4;->f:Ll83;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll83;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lts4;->h(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Ler4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lsr4;->x:Lxs4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lu53;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lu53;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lsr4;->B:Lh04;

    .line 59
    .line 60
    sget-object p1, Ll97;->a:Ll97;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
