.class public final Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lwg4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Laa0;

.field public j:Lx72;

.field public final k:Lv72;

.field public final l:Lra;

.field public m:Lv52;

.field public n:Lg52;

.field public o:J

.field public p:Z

.field public final q:[F

.field public r:[F

.field public s:Z

.field public t:Lbh1;

.field public u:Lwy2;

.field public final v:Lci0;

.field public w:I

.field public x:J

.field public y:Lk33;

.field public z:Z


# direct methods
.method public constructor <init>(Lx72;Lv72;Lra;Lv52;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72;->j:Lx72;

    .line 5
    .line 6
    iput-object p2, p0, Lz72;->k:Lv72;

    .line 7
    .line 8
    iput-object p3, p0, Lz72;->l:Lra;

    .line 9
    .line 10
    iput-object p4, p0, Lz72;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lz72;->n:Lg52;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lz72;->o:J

    .line 20
    .line 21
    invoke-static {}, Lmh3;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz72;->q:[F

    .line 26
    .line 27
    invoke-static {}, Lra7;->c()Leh1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz72;->t:Lbh1;

    .line 32
    .line 33
    sget-object p1, Lwy2;->j:Lwy2;

    .line 34
    .line 35
    iput-object p1, p0, Lz72;->u:Lwy2;

    .line 36
    .line 37
    new-instance p1, Lci0;

    .line 38
    .line 39
    invoke-direct {p1}, Lci0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz72;->v:Lci0;

    .line 43
    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {p1, p1}, Lk53;->m(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lz72;->x:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lz72;->B:Z

    .line 54
    .line 55
    new-instance p1, Laa0;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz72;->D:Laa0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lz72;->r:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmh3;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz72;->r:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lz72;->A:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lz72;->A:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lz72;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lz72;->B:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lsa7;->u([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz72;->z:Z

    .line 4
    .line 5
    iget-object v2, v0, Lz72;->q:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lz72;->j:Lx72;

    .line 10
    .line 11
    iget-wide v3, v1, Lx72;->z:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lz72;->o:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lu67;->V(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lkr5;->z(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lx72;->a:Lb82;

    .line 59
    .line 60
    iget v4, v1, Lb82;->m:F

    .line 61
    .line 62
    iget v6, v1, Lb82;->n:F

    .line 63
    .line 64
    iget v7, v1, Lb82;->r:F

    .line 65
    .line 66
    iget v8, v1, Lb82;->s:F

    .line 67
    .line 68
    iget v9, v1, Lb82;->t:F

    .line 69
    .line 70
    iget v10, v1, Lb82;->k:F

    .line 71
    .line 72
    iget v1, v1, Lb82;->l:F

    .line 73
    .line 74
    float-to-double v11, v7

    .line 75
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v11, v13

    .line 81
    move-wide v15, v13

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    double-to-float v7, v13

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    double-to-float v11, v11

    .line 92
    neg-float v12, v7

    .line 93
    mul-float v13, v6, v11

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    mul-float v17, v14, v7

    .line 97
    .line 98
    sub-float v13, v13, v17

    .line 99
    .line 100
    mul-float/2addr v6, v7

    .line 101
    mul-float v17, v14, v11

    .line 102
    .line 103
    add-float v17, v17, v6

    .line 104
    .line 105
    move v6, v14

    .line 106
    move-wide/from16 v18, v15

    .line 107
    .line 108
    float-to-double v14, v8

    .line 109
    mul-double v14, v14, v18

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move v8, v7

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    double-to-float v6, v6

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    double-to-float v7, v14

    .line 124
    neg-float v14, v6

    .line 125
    mul-float v15, v8, v6

    .line 126
    .line 127
    mul-float/2addr v8, v7

    .line 128
    mul-float v20, v11, v6

    .line 129
    .line 130
    mul-float v21, v11, v7

    .line 131
    .line 132
    mul-float v22, v4, v7

    .line 133
    .line 134
    mul-float v23, v17, v6

    .line 135
    .line 136
    add-float v23, v23, v22

    .line 137
    .line 138
    neg-float v4, v4

    .line 139
    mul-float/2addr v4, v6

    .line 140
    mul-float v17, v17, v7

    .line 141
    .line 142
    add-float v17, v17, v4

    .line 143
    .line 144
    move v6, v3

    .line 145
    float-to-double v3, v9

    .line 146
    mul-double v3, v3, v18

    .line 147
    .line 148
    move-wide/from16 v18, v3

    .line 149
    .line 150
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    double-to-float v3, v3

    .line 155
    move v9, v6

    .line 156
    move v4, v7

    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    neg-float v7, v3

    .line 163
    mul-float v18, v7, v4

    .line 164
    .line 165
    mul-float v19, v6, v15

    .line 166
    .line 167
    add-float v19, v19, v18

    .line 168
    .line 169
    mul-float/2addr v4, v6

    .line 170
    mul-float/2addr v15, v3

    .line 171
    add-float/2addr v15, v4

    .line 172
    mul-float v4, v3, v11

    .line 173
    .line 174
    mul-float/2addr v11, v6

    .line 175
    mul-float/2addr v7, v14

    .line 176
    mul-float v18, v6, v8

    .line 177
    .line 178
    add-float v18, v18, v7

    .line 179
    .line 180
    mul-float/2addr v6, v14

    .line 181
    mul-float/2addr v3, v8

    .line 182
    add-float/2addr v3, v6

    .line 183
    mul-float/2addr v15, v10

    .line 184
    mul-float/2addr v4, v10

    .line 185
    mul-float/2addr v3, v10

    .line 186
    mul-float v19, v19, v1

    .line 187
    .line 188
    mul-float/2addr v11, v1

    .line 189
    mul-float v18, v18, v1

    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    mul-float v20, v20, v1

    .line 194
    .line 195
    mul-float/2addr v12, v1

    .line 196
    mul-float v21, v21, v1

    .line 197
    .line 198
    array-length v6, v2

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    if-ge v6, v8, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    aput v15, v2, v7

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    aput v4, v2, v6

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    aput v3, v2, v6

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    aput v16, v2, v6

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    aput v19, v2, v6

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    aput v11, v2, v6

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    aput v18, v2, v6

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    aput v16, v2, v6

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    aput v20, v2, v6

    .line 231
    .line 232
    const/16 v6, 0x9

    .line 233
    .line 234
    aput v12, v2, v6

    .line 235
    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    aput v21, v2, v6

    .line 239
    .line 240
    const/16 v6, 0xb

    .line 241
    .line 242
    aput v16, v2, v6

    .line 243
    .line 244
    neg-float v6, v5

    .line 245
    mul-float/2addr v15, v6

    .line 246
    mul-float v8, v9, v19

    .line 247
    .line 248
    sub-float/2addr v15, v8

    .line 249
    add-float v15, v15, v23

    .line 250
    .line 251
    add-float/2addr v15, v5

    .line 252
    const/16 v5, 0xc

    .line 253
    .line 254
    aput v15, v2, v5

    .line 255
    .line 256
    mul-float/2addr v4, v6

    .line 257
    mul-float v5, v9, v11

    .line 258
    .line 259
    sub-float/2addr v4, v5

    .line 260
    add-float/2addr v4, v13

    .line 261
    add-float/2addr v4, v9

    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    aput v4, v2, v5

    .line 265
    .line 266
    mul-float/2addr v6, v3

    .line 267
    mul-float v3, v9, v18

    .line 268
    .line 269
    sub-float/2addr v6, v3

    .line 270
    add-float v6, v6, v17

    .line 271
    .line 272
    const/16 v3, 0xe

    .line 273
    .line 274
    aput v6, v2, v3

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    aput v1, v2, v3

    .line 279
    .line 280
    :goto_0
    iput-boolean v7, v0, Lz72;->z:Z

    .line 281
    .line 282
    invoke-static {v2}, Lu23;->A([F)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, v0, Lz72;->B:Z

    .line 287
    .line 288
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz72;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz72;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz72;->l:Lra;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz72;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-static {}, Lra;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz72;->l:Lra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lra;->L(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lz72;->j:Lx72;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lx72;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz72;->o:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lzq2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lra;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    .line 17
    iget-object v1, p0, Lz72;->l:Lra;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lra;->L(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lz72;->o:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lz72;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz72;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lz72;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz72;->l:Lra;

    .line 8
    .line 9
    iget-object v1, v0, Lra;->K:Lzq3;

    .line 10
    .line 11
    iget-boolean v2, v0, Lra;->M:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lra;->L:Lzq3;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lra;->L:Lzq3;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lzq3;

    .line 39
    .line 40
    invoke-direct {p1}, Lzq3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lra;->L:Lzq3;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-static {}, Lra;->l()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz72;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lz72;->x:J

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2, v2}, Lk53;->m(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Luu6;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz72;->j:Lx72;

    .line 23
    .line 24
    iget-wide v0, v0, Lx72;->u:J

    .line 25
    .line 26
    iget-wide v2, p0, Lz72;->o:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lzq2;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz72;->j:Lx72;

    .line 35
    .line 36
    iget-wide v1, p0, Lz72;->x:J

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v4, p0, Lz72;->o:J

    .line 47
    .line 48
    shr-long/2addr v4, v3

    .line 49
    long-to-int v2, v4

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    iget-wide v4, p0, Lz72;->x:J

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    long-to-int v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Lz72;->o:J

    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v2, v4

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v4, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long v3, v4, v3

    .line 82
    .line 83
    and-long/2addr v1, v6

    .line 84
    or-long/2addr v1, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Lx72;->i(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v3, p0, Lz72;->j:Lx72;

    .line 89
    .line 90
    iget-object v4, p0, Lz72;->t:Lbh1;

    .line 91
    .line 92
    iget-object v5, p0, Lz72;->u:Lwy2;

    .line 93
    .line 94
    iget-wide v6, p0, Lz72;->o:J

    .line 95
    .line 96
    iget-object v8, p0, Lz72;->D:Laa0;

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Lx72;->e(Lbh1;Lwy2;JLr52;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lz72;->f(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
