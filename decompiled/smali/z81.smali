.class public final Lz81;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;
.implements Lm53;
.implements Lr36;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lk71;

.field public final D:Lww;

.field public w:Le20;

.field public x:Ld91;

.field public y:F

.field public z:Lev0;


# direct methods
.method public constructor <init>(Lww;Ld91;Lev0;Ljava/lang/String;Lk71;)V
    .locals 1

    .line 1
    sget-object v0, Lo6;->o:Le20;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz81;->w:Le20;

    .line 7
    .line 8
    iput-object p2, p0, Lz81;->x:Ld91;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, p0, Lz81;->y:F

    .line 13
    .line 14
    iput-object p3, p0, Lz81;->z:Lev0;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lz81;->A:Z

    .line 18
    .line 19
    iput-object p4, p0, Lz81;->B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lz81;->C:Lk71;

    .line 22
    .line 23
    iput-object p1, p0, Lz81;->D:Lww;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz81;->D:Lww;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lww;->l(Lqw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lqb6;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lz81;->D:Lww;

    .line 11
    .line 12
    invoke-virtual {v0}, Lww;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    shr-long v3, p1, v2

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v6

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v1, v1, v5

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    and-long v0, p1, v6

    .line 72
    .line 73
    long-to-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long/2addr v3, v2

    .line 89
    and-long/2addr v0, v6

    .line 90
    or-long/2addr v3, v0

    .line 91
    iget-object p0, p0, Lz81;->x:Ld91;

    .line 92
    .line 93
    invoke-interface {p0, v3, v4, p1, p2}, Ld91;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    shr-long v8, v0, v2

    .line 98
    .line 99
    long-to-int p0, v8

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpg-float p0, p0, v5

    .line 109
    .line 110
    if-gtz p0, :cond_3

    .line 111
    .line 112
    and-long/2addr v6, v0

    .line 113
    long-to-int p0, v6

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, p0, v5

    .line 123
    .line 124
    if-gtz p0, :cond_3

    .line 125
    .line 126
    invoke-static {v3, v4, v0, v1}, Lre3;->m0(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_3
    return-wide p1
.end method

.method public final H1(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lh71;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lh71;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lh71;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lh71;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lz81;->D:Lww;

    .line 29
    .line 30
    invoke-virtual {v3}, Lww;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, v3, Lww;->z:Lzd5;

    .line 46
    .line 47
    iget-object p0, p0, Lzd5;->i:Ljh6;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvw;

    .line 54
    .line 55
    invoke-interface {p0}, Lvw;->a()Lcs4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lh71;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, p2}, Lh71;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-wide v0, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lh71;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_2
    return-wide p1

    .line 80
    :cond_3
    const-wide v6, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p1, p2}, Lh71;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {p1, p2}, Lh71;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    int-to-float v1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    shr-long v0, v4, v3

    .line 105
    .line 106
    long-to-int v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-long/2addr v4, v6

    .line 112
    long-to-int v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    cmpg-float v2, v2, v4

    .line 125
    .line 126
    if-gtz v2, :cond_8

    .line 127
    .line 128
    sget v2, Lka7;->b:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lh71;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-static {p1, p2}, Lh71;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    cmpg-float v8, v0, v2

    .line 141
    .line 142
    if-gez v8, :cond_6

    .line 143
    .line 144
    move v0, v2

    .line 145
    :cond_6
    cmpl-float v2, v0, v5

    .line 146
    .line 147
    if-gtz v2, :cond_7

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_7
    move v0, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {p1, p2}, Lh71;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpg-float v2, v2, v4

    .line 162
    .line 163
    if-gtz v2, :cond_b

    .line 164
    .line 165
    sget v2, Lka7;->b:I

    .line 166
    .line 167
    invoke-static {p1, p2}, Lh71;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {p1, p2}, Lh71;->h(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    cmpg-float v5, v1, v2

    .line 178
    .line 179
    if-gez v5, :cond_9

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_9
    cmpl-float v2, v1, v4

    .line 183
    .line 184
    if-gtz v2, :cond_a

    .line 185
    .line 186
    move v4, v1

    .line 187
    :cond_a
    move v1, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {p1, p2}, Lh71;->j(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_1

    .line 194
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v4, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    shl-long/2addr v4, v3

    .line 205
    and-long/2addr v0, v6

    .line 206
    or-long/2addr v4, v0

    .line 207
    invoke-virtual {p0, v4, v5}, Lz81;->G1(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    shr-long v2, v0, v3

    .line 212
    .line 213
    long-to-int p0, v2

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-long/2addr v0, v6

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0, p1, p2}, Li71;->g(IJ)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0, p1, p2}, Li71;->f(IJ)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-wide v0, p1

    .line 245
    invoke-static/range {v0 .. v6}, Lh71;->b(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0
.end method

.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ly36;->g(La46;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Ly36;->l(La46;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Li71;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lz81;->C:Lk71;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lk71;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz81;->D:Lww;

    .line 16
    .line 17
    invoke-virtual {p1}, Lww;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lz81;->H1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lsn3;->g0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lh71;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lsn3;->g0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81;->C:Lk71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lk71;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lz81;->H1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Ltv4;->i:I

    .line 17
    .line 18
    iget p3, p0, Ltv4;->j:I

    .line 19
    .line 20
    new-instance p4, Lv2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljv1;->i:Ljv1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final l0(Lw53;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    invoke-interface {v2}, Lfp1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lz81;->G1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lz81;->w:Le20;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lka7;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, Lfp1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Lka7;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Lw53;->getLayoutDirection()Le53;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {v5 .. v10}, Le20;->a(JJLe53;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v8, v5, v7

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lxi0;->j:Lyy6;

    .line 50
    .line 51
    invoke-virtual {v6}, Lyy6;->E()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Lyy6;->s()Lvi0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lvi0;->n()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v6, Lyy6;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lje7;

    .line 66
    .line 67
    iget-object v2, v13, Lje7;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lyy6;

    .line 70
    .line 71
    iget-boolean v14, v0, Lz81;->A:Z

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lyy6;->E()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    shr-long/2addr v14, v7

    .line 80
    long-to-int v7, v14

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v2}, Lyy6;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    and-long/2addr v14, v9

    .line 90
    long-to-int v2, v14

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual/range {v13 .. v18}, Lje7;->k(FFFFI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    int-to-float v2, v8

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v13, v2, v5}, Lje7;->F(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lz81;->D:Lww;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-wide v2, v3

    .line 111
    iget v4, v0, Lz81;->y:F

    .line 112
    .line 113
    iget-object v0, v0, Lz81;->z:Lev0;

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lcs4;->f(Lfp1;JFLev0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lyy6;->s()Lvi0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lvi0;->j()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11, v12}, Lyy6;->g0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v6, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Li71;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz81;->C:Lk71;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lk71;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lz81;->D:Lww;

    .line 15
    .line 16
    invoke-virtual {p1}, Lww;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lz81;->H1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lh71;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lsn3;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Li71;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz81;->C:Lk71;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lk71;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lz81;->D:Lww;

    .line 15
    .line 16
    invoke-virtual {p1}, Lww;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lz81;->H1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lsn3;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lh71;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lsn3;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz81;->D:Lww;

    .line 6
    .line 7
    iput-object v0, p0, Lww;->t:Loc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lww;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Li71;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lz81;->C:Lk71;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lk71;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz81;->D:Lww;

    .line 16
    .line 17
    invoke-virtual {p1}, Lww;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lz81;->H1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lsn3;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lh71;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lsn3;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->D:Lww;

    .line 2
    .line 3
    invoke-virtual {p0}, Lww;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
