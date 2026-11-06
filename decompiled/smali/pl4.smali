.class public abstract Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgu5;


# instance fields
.field public final A:Lmt3;

.field public final B:Lmt3;

.field public final C:Lum4;

.field public final D:Lum4;

.field public final E:Lum4;

.field public final F:Lum4;

.field public a:Z

.field public b:Lik4;

.field public final c:Lum4;

.field public final d:Lcl4;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lqg1;

.field public final l:Z

.field public final m:Lum4;

.field public n:Lyh1;

.field public o:I

.field public final p:Lms3;

.field public final q:Lrm4;

.field public final r:Lrm4;

.field public final s:Lhi1;

.field public final t:Lm43;

.field public final u:Lsj4;

.field public final v:Lb97;

.field public final w:Lly;

.field public final x:Lum4;

.field public final y:La33;

.field public final z:Lj43;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

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
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lxa4;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lxa4;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpl4;->c:Lum4;

    .line 52
    .line 53
    new-instance v0, Lcl4;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lcl4;-><init>(IFLpl4;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpl4;->d:Lcl4;

    .line 59
    .line 60
    iput p1, p0, Lpl4;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lpl4;->g:J

    .line 68
    .line 69
    new-instance p2, Lml4;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lml4;-><init>(Lpl4;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqg1;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lqg1;-><init>(Lp62;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpl4;->k:Lqg1;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lpl4;->l:Z

    .line 84
    .line 85
    sget-object v1, Lql4;->b:Lik4;

    .line 86
    .line 87
    sget-object v2, Liw1;->z:Liw1;

    .line 88
    .line 89
    new-instance v3, Lum4;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lpl4;->m:Lum4;

    .line 95
    .line 96
    sget-object v1, Lql4;->a:Lh4;

    .line 97
    .line 98
    iput-object v1, p0, Lpl4;->n:Lyh1;

    .line 99
    .line 100
    new-instance v1, Lms3;

    .line 101
    .line 102
    invoke-direct {v1}, Lms3;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lpl4;->p:Lms3;

    .line 106
    .line 107
    new-instance v1, Lrm4;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lrm4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lpl4;->q:Lrm4;

    .line 114
    .line 115
    new-instance v1, Lrm4;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lrm4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lpl4;->r:Lrm4;

    .line 121
    .line 122
    sget-object p1, Lge5;->F:Lge5;

    .line 123
    .line 124
    new-instance v1, Lwm;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, p0, v2}, Lwm;-><init>(Lpl4;B)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lp86;->a:Lit6;

    .line 131
    .line 132
    new-instance v2, Lhi1;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1}, Lhi1;-><init>(Le62;Lo86;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lpl4;->s:Lhi1;

    .line 138
    .line 139
    new-instance p1, Lvx;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lh86;->h()La86;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, La86;->g()J

    .line 149
    .line 150
    .line 151
    sget-object p1, Lqa4;->a:Lus3;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lm43;

    .line 157
    .line 158
    new-instance v1, Lml4;

    .line 159
    .line 160
    invoke-direct {v1, p0, p2}, Lml4;-><init>(Lpl4;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1}, Lm43;-><init>(Lp62;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lpl4;->t:Lm43;

    .line 167
    .line 168
    new-instance p2, Lba4;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {p2, p0, v1}, Lba4;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lsj4;

    .line 175
    .line 176
    new-instance v3, Lwm;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {v3, p0, v4}, Lwm;-><init>(Lpl4;B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p2, p1, v3}, Lsj4;-><init>(Lba4;Lm43;Lwm;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lpl4;->u:Lsj4;

    .line 186
    .line 187
    new-instance p1, Lb97;

    .line 188
    .line 189
    const/16 p2, 0x14

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lb97;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpl4;->v:Lb97;

    .line 195
    .line 196
    new-instance p1, Lly;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lpl4;->w:Lly;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lpl4;->x:Lum4;

    .line 209
    .line 210
    new-instance p1, La33;

    .line 211
    .line 212
    invoke-direct {p1, p0, v1}, La33;-><init>(Lgu5;B)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lpl4;->y:La33;

    .line 216
    .line 217
    const/16 p1, 0xf

    .line 218
    .line 219
    invoke-static {v0, v0, v0, v0, p1}, Lt61;->b(IIIII)J

    .line 220
    .line 221
    .line 222
    new-instance p1, Lj43;

    .line 223
    .line 224
    invoke-direct {p1}, Lj43;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lpl4;->z:Lj43;

    .line 228
    .line 229
    invoke-static {}, Ljj3;->v()Lmt3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lpl4;->A:Lmt3;

    .line 234
    .line 235
    invoke-static {}, Ljj3;->v()Lmt3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lpl4;->B:Lmt3;

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lpl4;->C:Lum4;

    .line 248
    .line 249
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lpl4;->D:Lum4;

    .line 254
    .line 255
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lpl4;->E:Lum4;

    .line 260
    .line 261
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lpl4;->F:Lum4;

    .line 266
    .line 267
    return-void
.end method

.method public static synthetic g(Lpl4;ILy81;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lpl4;->f(ILma6;Ly81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lpl4;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl4;->k:Lqg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpl4;->m:Lum4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lik4;

    .line 16
    .line 17
    iget-object v0, v0, Lik4;->s:Lac1;

    .line 18
    .line 19
    new-instance v1, Lek4;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lek4;-><init>(Lpl4;Ly81;B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lpl4;->u(IFZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static t(Lpl4;Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lol4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lol4;

    .line 7
    .line 8
    iget v1, v0, Lol4;->o:I

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
    iput v1, v0, Lol4;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lol4;-><init>(Lpl4;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lol4;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lol4;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lbc1;->j:Lbc1;

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
    iget-object p0, v0, Lol4;->j:Lpl4;

    .line 41
    .line 42
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lol4;->l:Llh6;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lt62;

    .line 56
    .line 57
    iget-object p1, v0, Lol4;->k:Lst3;

    .line 58
    .line 59
    iget-object p0, v0, Lol4;->j:Lpl4;

    .line 60
    .line 61
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lol4;->j:Lpl4;

    .line 69
    .line 70
    iput-object p1, v0, Lol4;->k:Lst3;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Llh6;

    .line 74
    .line 75
    iput-object p3, v0, Lol4;->l:Llh6;

    .line 76
    .line 77
    iput v4, v0, Lol4;->o:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpl4;->i(Lz81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lpl4;->k:Lqg1;

    .line 87
    .line 88
    invoke-virtual {p3}, Lqg1;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lpl4;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lpl4;->r:Lrm4;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lrm4;->h(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Lpl4;->k:Lqg1;

    .line 104
    .line 105
    iput-object p0, v0, Lol4;->j:Lpl4;

    .line 106
    .line 107
    iput-object v2, v0, Lol4;->k:Lst3;

    .line 108
    .line 109
    iput-object v2, v0, Lol4;->l:Llh6;

    .line 110
    .line 111
    iput v3, v0, Lol4;->o:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lqg1;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lpl4;->q:Lrm4;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lrm4;->h(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, La47;->a:La47;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->D:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lpl4;->k:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg1;->b()Z

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
    iget-object p0, p0, Lpl4;->C:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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

.method public final d(Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpl4;->t(Lpl4;Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->k:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILma6;Ly81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lnl4;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lnl4;

    .line 7
    .line 8
    iget v4, v3, Lnl4;->n:I

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
    iput v4, v3, Lnl4;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lnl4;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lnl4;-><init>(Lpl4;Ly81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lnl4;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lnl4;->n:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, La47;->a:La47;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lbc1;->j:Lbc1;

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lnl4;->j:I

    .line 56
    .line 57
    iget-object v3, v6, Lnl4;->k:Lma6;

    .line 58
    .line 59
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lpl4;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lpl4;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lpl4;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lnl4;->k:Lma6;

    .line 91
    .line 92
    iput p1, v6, Lnl4;->j:I

    .line 93
    .line 94
    iput v5, v6, Lnl4;->n:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lpl4;->i(Lz81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lpl4;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lpl4;->p()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lnw3;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lnw3;-><init>(Lpl4;IFLrh;Ly81;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Lnl4;->k:Lma6;

    .line 125
    .line 126
    iput v9, v6, Lnl4;->n:I

    .line 127
    .line 128
    sget-object v2, Lst3;->j:Lst3;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lpl4;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lik4;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lik4;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lik4;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Lik4;->i:Lvj3;

    .line 6
    .line 7
    iget-object v3, p1, Lik4;->j:Lvj3;

    .line 8
    .line 9
    iget v4, p1, Lik4;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lpl4;->t:Lm43;

    .line 16
    .line 17
    iput v5, v6, Lm43;->e:I

    .line 18
    .line 19
    iget v5, p1, Lik4;->b:I

    .line 20
    .line 21
    iget v6, p1, Lik4;->c:I

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    iput v5, p0, Lpl4;->o:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean v5, p0, Lpl4;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lpl4;->b:Lik4;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-boolean v5, p0, Lpl4;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lpl4;->u:Lsj4;

    .line 41
    .line 42
    iget-boolean v6, p0, Lpl4;->l:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, p0, Lpl4;->d:Lcl4;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, v9, Lcl4;->c:Lqm4;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Lqm4;->h(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object p3, v3, Lvj3;->d:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p3, v7

    .line 65
    :goto_0
    iput-object p3, v9, Lcl4;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean p3, v9, Lcl4;->d:Z

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_6

    .line 76
    .line 77
    :cond_4
    iput-boolean v5, v9, Lcl4;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget p3, v3, Lvj3;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move p3, v8

    .line 85
    :goto_1
    iget-object v0, v9, Lcl4;->b:Lrm4;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lrm4;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcl4;->f:Lf43;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Lf43;->a(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, v9, Lcl4;->c:Lqm4;

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Lqm4;->h(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object p3, p2, Lsj4;->c:Lit6;

    .line 103
    .line 104
    iput-object p1, p3, Lit6;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p2, Lsj4;->b:Lm43;

    .line 107
    .line 108
    iput-object v0, p3, Lit6;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p2, Lsj4;->a:Lhr3;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lhr3;->k(Lvh0;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    iget-object p3, p0, Lpl4;->m:Lum4;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p3, p1, Lik4;->m:Z

    .line 121
    .line 122
    iget-object v0, p0, Lpl4;->C:Lum4;

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget p3, v2, Lvj3;->a:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move p3, v8

    .line 137
    :goto_3
    if-nez p3, :cond_a

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v5, v8

    .line 143
    :cond_a
    :goto_4
    iget-object p3, p0, Lpl4;->D:Lum4;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget p3, v2, Lvj3;->a:I

    .line 155
    .line 156
    iput p3, p0, Lpl4;->e:I

    .line 157
    .line 158
    :cond_b
    iput v1, p0, Lpl4;->f:I

    .line 159
    .line 160
    invoke-static {}, Lb55;->k()La86;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3}, La86;->e()Lp62;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_c
    invoke-static {p3}, Lb55;->l(La86;)La86;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x20

    .line 175
    .line 176
    const-wide v2, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-nez v6, :cond_e

    .line 182
    .line 183
    :cond_d
    :goto_5
    invoke-static {p3, v0, v7}, Lb55;->o(La86;La86;Lp62;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_e
    :try_start_0
    iget v4, p1, Lik4;->h:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lpl4;->n()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-lt v4, v5, :cond_f

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_f
    iget v4, p0, Lpl4;->j:F

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/high16 v5, 0x3f000000    # 0.5f

    .line 204
    .line 205
    cmpg-float v4, v4, v5

    .line 206
    .line 207
    if-gtz v4, :cond_10

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    iget v4, p0, Lpl4;->j:F

    .line 211
    .line 212
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, Lik4;->e:Lwe4;

    .line 217
    .line 218
    sget-object v6, Lwe4;->j:Lwe4;

    .line 219
    .line 220
    if-ne v5, v6, :cond_11

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p0}, Lpl4;->q()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    and-long/2addr v5, v2

    .line 231
    long-to-int v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    neg-float v5, v5

    .line 237
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    cmpg-float v4, v4, v5

    .line 242
    .line 243
    if-nez v4, :cond_12

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p0}, Lpl4;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    shr-long/2addr v5, v1

    .line 255
    long-to-int v5, v5

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    neg-float v5, v5

    .line 261
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    cmpg-float v4, v4, v5

    .line 266
    .line 267
    if-nez v4, :cond_12

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    invoke-virtual {p0}, Lpl4;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    :goto_6
    iget v4, p0, Lpl4;->j:F

    .line 277
    .line 278
    iget-object v5, p2, Lsj4;->c:Lit6;

    .line 279
    .line 280
    iput-object p1, v5, Lit6;->l:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v6, p2, Lsj4;->b:Lm43;

    .line 283
    .line 284
    iput-object v6, v5, Lit6;->m:Ljava/lang/Object;

    .line 285
    .line 286
    neg-float v4, v4

    .line 287
    iget-object p2, p2, Lsj4;->a:Lhr3;

    .line 288
    .line 289
    invoke-virtual {p2, v5, v4}, Lhr3;->j(Lvh0;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    goto :goto_a

    .line 295
    :goto_7
    invoke-virtual {p0}, Lpl4;->n()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p1, p2}, Lql4;->a(Lik4;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide p2

    .line 303
    iput-wide p2, p0, Lpl4;->g:J

    .line 304
    .line 305
    invoke-virtual {p0}, Lpl4;->n()I

    .line 306
    .line 307
    .line 308
    iget-object p2, p1, Lik4;->e:Lwe4;

    .line 309
    .line 310
    sget-object p3, Lwe4;->k:Lwe4;

    .line 311
    .line 312
    if-ne p2, p3, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lik4;->i()J

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    shr-long/2addr p2, v1

    .line 319
    :goto_8
    long-to-int p2, p2

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    invoke-virtual {p1}, Lik4;->i()J

    .line 322
    .line 323
    .line 324
    move-result-wide p2

    .line 325
    and-long/2addr p2, v2

    .line 326
    goto :goto_8

    .line 327
    :goto_9
    iget-object p1, p1, Lik4;->n:Lge5;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v8, p2}, Lgf3;->u(III)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    int-to-long p1, p1

    .line 337
    iget-wide v0, p0, Lpl4;->g:J

    .line 338
    .line 339
    cmp-long p3, p1, v0

    .line 340
    .line 341
    if-lez p3, :cond_14

    .line 342
    .line 343
    move-wide p1, v0

    .line 344
    :cond_14
    iput-wide p1, p0, Lpl4;->h:J

    .line 345
    .line 346
    return-void

    .line 347
    :goto_a
    invoke-static {p3, v0, v7}, Lb55;->o(La86;La86;Lp62;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method public final i(Lz81;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl4;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lql4;->b:Lik4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpl4;->w:Lly;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly;->c(Lz81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbc1;->j:Lbc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl4;->n()I

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
    invoke-virtual {p0}, Lpl4;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lgf3;->u(III)I

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
    iget-object p0, p0, Lpl4;->d:Lcl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcl4;->b:Lrm4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm4;->g()I

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
    iget-object p0, p0, Lpl4;->d:Lcl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcl4;->c:Lqm4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqm4;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik4;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik4;

    .line 8
    .line 9
    iget p0, p0, Lik4;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl4;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpl4;->m:Lum4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lik4;

    .line 12
    .line 13
    iget p0, p0, Lik4;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpl4;->c:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa4;

    .line 8
    .line 9
    iget-wide v0, p0, Lxa4;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl4;->q()J

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
    invoke-virtual {p0}, Lpl4;->q()J

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
    iget-object v0, p0, Lpl4;->d:Lcl4;

    .line 2
    .line 3
    iget-object v1, v0, Lcl4;->b:Lrm4;

    .line 4
    .line 5
    iget-object v2, v0, Lcl4;->c:Lqm4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrm4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lqm4;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lpl4;->u:Lsj4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsj4;->e()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcl4;->b:Lrm4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lrm4;->h(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcl4;->f:Lf43;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lf43;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lqm4;->h(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lcl4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lpl4;->x:Lum4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lj13;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lj13;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lpl4;->B:Lmt3;

    .line 60
    .line 61
    sget-object p1, La47;->a:La47;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
