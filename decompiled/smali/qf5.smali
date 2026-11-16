.class public final Lqf5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lfz3;

.field public final b:Lla;

.field public final c:Lvs2;

.field public final d:Lc07;

.field public final e:Ltz3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lt2;

.field public j:J

.field public final k:Lrr2;

.field public final l:La04;


# direct methods
.method public constructor <init>(Lfz3;Lla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf5;->a:Lfz3;

    .line 5
    .line 6
    iput-object p2, p0, Lqf5;->b:Lla;

    .line 7
    .line 8
    new-instance p1, Lvs2;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lvs2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xc0

    .line 16
    .line 17
    new-array v0, p2, [J

    .line 18
    .line 19
    iput-object v0, p1, Lvs2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    new-array p2, p2, [J

    .line 22
    .line 23
    iput-object p2, p1, Lvs2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lqf5;->c:Lvs2;

    .line 26
    .line 27
    new-instance p1, Lc07;

    .line 28
    .line 29
    invoke-direct {p1}, Lc07;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqf5;->d:Lc07;

    .line 33
    .line 34
    new-instance p1, Ltz3;

    .line 35
    .line 36
    invoke-direct {p1}, Ltz3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqf5;->e:Ltz3;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lqf5;->j:J

    .line 44
    .line 45
    new-instance p1, Lrr2;

    .line 46
    .line 47
    const/16 p2, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqf5;->k:Lrr2;

    .line 53
    .line 54
    new-instance p1, La04;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2, p2, p2, p2}, La04;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqf5;->l:La04;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Lpe4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lud2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lud2;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lla3;->N([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lu53;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lu53;->N:Lg9;

    .line 2
    .line 3
    iget-object v0, p0, Lg9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpe4;

    .line 6
    .line 7
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqu2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lqf5;->c(Lpe4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lpe4;->N:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnw2;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lu53;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu53;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 6
    .line 7
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpe4;

    .line 10
    .line 11
    invoke-static {v0}, Lqf5;->c(Lpe4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lu53;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lu53;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lqf5;->f(Lu53;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lu53;->l:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lu53;->m:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lu53;->l:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lnw2;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lj04;->k:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lu53;

    .line 58
    .line 59
    invoke-static {v2}, Lqf5;->i(Lu53;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqf5;->i:Lt2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lqf5;->b:Lla;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lqf5;->i:Lt2;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lqf5;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lqf5;->g:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v12, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v12, v2

    .line 32
    :goto_0
    iget-object v15, v0, Lqf5;->c:Lvs2;

    .line 33
    .line 34
    move v3, v2

    .line 35
    iget-object v2, v0, Lqf5;->d:Lc07;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iput-boolean v11, v0, Lqf5;->f:Z

    .line 40
    .line 41
    iget-object v1, v0, Lqf5;->e:Ltz3;

    .line 42
    .line 43
    iget-object v4, v1, Ltz3;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Ltz3;->b:I

    .line 46
    .line 47
    move v5, v11

    .line 48
    :goto_1
    if-ge v5, v1, :cond_2

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Le72;

    .line 53
    .line 54
    invoke-interface {v6}, Le72;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v15, Lvs2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [J

    .line 63
    .line 64
    iget v4, v15, Lvs2;->j:I

    .line 65
    .line 66
    move v5, v11

    .line 67
    :goto_2
    array-length v6, v1

    .line 68
    add-int/lit8 v6, v6, -0x2

    .line 69
    .line 70
    if-ge v5, v6, :cond_6

    .line 71
    .line 72
    if-ge v5, v4, :cond_6

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x2

    .line 75
    .line 76
    aget-wide v6, v1, v6

    .line 77
    .line 78
    const/16 v8, 0x3c

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    shr-long v3, v6, v8

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    and-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    aget-wide v3, v1, v5

    .line 92
    .line 93
    add-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    const-wide/16 v28, 0x0

    .line 96
    .line 97
    aget-wide v13, v1, v8

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    const v7, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    iget-object v7, v2, Lc07;->a:Lfz3;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Llw2;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lb07;

    .line 111
    .line 112
    :goto_3
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v7, v6, Lb07;->d:Lb07;

    .line 115
    .line 116
    move/from16 v30, v12

    .line 117
    .line 118
    iget-wide v11, v6, Lb07;->g:J

    .line 119
    .line 120
    sub-long v18, v9, v11

    .line 121
    .line 122
    cmp-long v8, v18, v28

    .line 123
    .line 124
    if-gez v8, :cond_3

    .line 125
    .line 126
    const-wide/high16 v18, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v8, v11, v18

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v8, v16

    .line 135
    .line 136
    :goto_4
    iput-wide v3, v6, Lb07;->e:J

    .line 137
    .line 138
    iput-wide v13, v6, Lb07;->f:J

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iput-wide v9, v6, Lb07;->g:J

    .line 143
    .line 144
    iget-wide v11, v2, Lc07;->d:J

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lc07;->e:J

    .line 149
    .line 150
    iget-object v8, v2, Lc07;->g:[F

    .line 151
    .line 152
    move-wide/from16 v25, v3

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    .line 158
    move-wide/from16 v23, v11

    .line 159
    .line 160
    move-wide/from16 v21, v13

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v27}, Lb07;->a(JJJJ[F)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-wide/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v21, v13

    .line 169
    .line 170
    :goto_5
    move-object v6, v7

    .line 171
    move-wide/from16 v3, v19

    .line 172
    .line 173
    move-wide/from16 v13, v21

    .line 174
    .line 175
    move/from16 v12, v30

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move/from16 v30, v12

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    move/from16 v4, v17

    .line 185
    .line 186
    move/from16 v12, v30

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 v30, v12

    .line 190
    .line 191
    const-wide/16 v28, 0x0

    .line 192
    .line 193
    iget-object v1, v15, Lvs2;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, [J

    .line 196
    .line 197
    iget v3, v15, Lvs2;->j:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_6
    array-length v5, v1

    .line 201
    add-int/lit8 v5, v5, -0x2

    .line 202
    .line 203
    if-ge v4, v5, :cond_8

    .line 204
    .line 205
    if-ge v4, v3, :cond_8

    .line 206
    .line 207
    add-int/lit8 v5, v4, 0x2

    .line 208
    .line 209
    aget-wide v6, v1, v5

    .line 210
    .line 211
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v6, v11

    .line 217
    aput-wide v6, v1, v5

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x3

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move/from16 v30, v12

    .line 223
    .line 224
    const-wide/16 v28, 0x0

    .line 225
    .line 226
    :cond_8
    iget-boolean v1, v0, Lqf5;->g:Z

    .line 227
    .line 228
    const/16 v16, 0x7

    .line 229
    .line 230
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-boolean v1, v0, Lqf5;->g:Z

    .line 239
    .line 240
    iget-wide v4, v2, Lc07;->d:J

    .line 241
    .line 242
    iget-wide v6, v2, Lc07;->e:J

    .line 243
    .line 244
    iget-object v8, v2, Lc07;->g:[F

    .line 245
    .line 246
    iget-object v1, v2, Lc07;->a:Lfz3;

    .line 247
    .line 248
    const-wide/16 v19, 0x80

    .line 249
    .line 250
    iget-object v11, v1, Llw2;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v1, Llw2;->a:[J

    .line 253
    .line 254
    array-length v12, v1

    .line 255
    add-int/lit8 v12, v12, -0x2

    .line 256
    .line 257
    if-ltz v12, :cond_c

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    const-wide/16 v21, 0xff

    .line 263
    .line 264
    :goto_7
    move-wide/from16 v23, v4

    .line 265
    .line 266
    aget-wide v3, v1, v13

    .line 267
    .line 268
    move v5, v14

    .line 269
    move-object/from16 v25, v15

    .line 270
    .line 271
    not-long v14, v3

    .line 272
    shl-long v14, v14, v16

    .line 273
    .line 274
    and-long/2addr v14, v3

    .line 275
    and-long v14, v14, v17

    .line 276
    .line 277
    cmp-long v14, v14, v17

    .line 278
    .line 279
    if-eqz v14, :cond_b

    .line 280
    .line 281
    sub-int v14, v13, v12

    .line 282
    .line 283
    not-int v14, v14

    .line 284
    ushr-int/lit8 v14, v14, 0x1f

    .line 285
    .line 286
    rsub-int/lit8 v14, v14, 0x8

    .line 287
    .line 288
    move-wide/from16 v26, v3

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_8
    if-ge v15, v14, :cond_a

    .line 292
    .line 293
    and-long v3, v26, v21

    .line 294
    .line 295
    cmp-long v3, v3, v19

    .line 296
    .line 297
    if-gez v3, :cond_9

    .line 298
    .line 299
    shl-int/lit8 v3, v13, 0x3

    .line 300
    .line 301
    add-int/2addr v3, v15

    .line 302
    aget-object v3, v11, v3

    .line 303
    .line 304
    check-cast v3, Lb07;

    .line 305
    .line 306
    :goto_9
    if-eqz v3, :cond_9

    .line 307
    .line 308
    move-object/from16 v31, v1

    .line 309
    .line 310
    move v1, v5

    .line 311
    move-wide/from16 v4, v23

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v10}, Lc07;->a(Lb07;JJ[FJ)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Lb07;->d:Lb07;

    .line 317
    .line 318
    move v5, v1

    .line 319
    move-object/from16 v1, v31

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-object/from16 v31, v1

    .line 323
    .line 324
    move v1, v5

    .line 325
    move-wide/from16 v4, v23

    .line 326
    .line 327
    shr-long v26, v26, v1

    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move-wide/from16 v23, v4

    .line 332
    .line 333
    move v5, v1

    .line 334
    move-object/from16 v1, v31

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object/from16 v31, v1

    .line 338
    .line 339
    move v1, v5

    .line 340
    move-wide/from16 v4, v23

    .line 341
    .line 342
    if-ne v14, v1, :cond_e

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move-object/from16 v31, v1

    .line 346
    .line 347
    move v1, v5

    .line 348
    move-wide/from16 v4, v23

    .line 349
    .line 350
    :goto_a
    if-eq v13, v12, :cond_e

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    move v14, v1

    .line 355
    move-object/from16 v15, v25

    .line 356
    .line 357
    move-object/from16 v1, v31

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object/from16 v25, v15

    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    move-object/from16 v25, v15

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    const-wide/16 v19, 0x80

    .line 370
    .line 371
    :goto_b
    const-wide/16 v21, 0xff

    .line 372
    .line 373
    :cond_e
    if-eqz v30, :cond_f

    .line 374
    .line 375
    iget-wide v4, v2, Lc07;->d:J

    .line 376
    .line 377
    iget-wide v6, v2, Lc07;->e:J

    .line 378
    .line 379
    iget-object v8, v2, Lc07;->g:[F

    .line 380
    .line 381
    iget-object v3, v2, Lc07;->b:Lb07;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    :goto_c
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v11, v3, Lb07;->b:Lrw3;

    .line 388
    .line 389
    invoke-static {v11}, Lum;->q0(Lfi1;)Lu53;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Lx53;->a(Lu53;)Lla;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lla;->getRectManager()Lqf5;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12, v11}, Lqf5;->b(Lu53;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    iput-wide v12, v3, Lb07;->e:J

    .line 406
    .line 407
    const/16 v23, 0x20

    .line 408
    .line 409
    shr-long v14, v12, v23

    .line 410
    .line 411
    long-to-int v14, v14

    .line 412
    iget-object v11, v11, Lu53;->O:Ly53;

    .line 413
    .line 414
    iget-object v11, v11, Ly53;->p:Lwn3;

    .line 415
    .line 416
    iget v15, v11, Ltv4;->i:I

    .line 417
    .line 418
    add-int/2addr v15, v14

    .line 419
    const-wide v26, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v12, v12, v26

    .line 425
    .line 426
    long-to-int v12, v12

    .line 427
    iget v11, v11, Ltv4;->j:I

    .line 428
    .line 429
    add-int/2addr v11, v12

    .line 430
    int-to-long v12, v15

    .line 431
    shl-long v12, v12, v23

    .line 432
    .line 433
    int-to-long v14, v11

    .line 434
    and-long v14, v14, v26

    .line 435
    .line 436
    or-long/2addr v12, v14

    .line 437
    iput-wide v12, v3, Lb07;->f:J

    .line 438
    .line 439
    invoke-virtual/range {v2 .. v10}, Lc07;->a(Lb07;JJ[FJ)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v3, Lb07;->d:Lb07;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_f
    iget-boolean v3, v0, Lqf5;->h:Z

    .line 446
    .line 447
    if-eqz v3, :cond_12

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    iput-boolean v3, v0, Lqf5;->h:Z

    .line 451
    .line 452
    move-object/from16 v4, v25

    .line 453
    .line 454
    iget-object v5, v4, Lvs2;->k:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, [J

    .line 457
    .line 458
    iget v6, v4, Lvs2;->j:I

    .line 459
    .line 460
    iget-object v7, v4, Lvs2;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, [J

    .line 463
    .line 464
    move v8, v3

    .line 465
    move v11, v8

    .line 466
    :goto_d
    array-length v12, v5

    .line 467
    add-int/lit8 v12, v12, -0x2

    .line 468
    .line 469
    if-ge v8, v12, :cond_11

    .line 470
    .line 471
    array-length v12, v7

    .line 472
    add-int/lit8 v12, v12, -0x2

    .line 473
    .line 474
    if-ge v11, v12, :cond_11

    .line 475
    .line 476
    if-ge v8, v6, :cond_11

    .line 477
    .line 478
    add-int/lit8 v12, v8, 0x2

    .line 479
    .line 480
    aget-wide v13, v5, v12

    .line 481
    .line 482
    const-wide v23, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmp-long v13, v13, v23

    .line 488
    .line 489
    if-eqz v13, :cond_10

    .line 490
    .line 491
    aget-wide v13, v5, v8

    .line 492
    .line 493
    aput-wide v13, v7, v11

    .line 494
    .line 495
    add-int/lit8 v13, v11, 0x1

    .line 496
    .line 497
    add-int/lit8 v14, v8, 0x1

    .line 498
    .line 499
    aget-wide v14, v5, v14

    .line 500
    .line 501
    aput-wide v14, v7, v13

    .line 502
    .line 503
    add-int/lit8 v13, v11, 0x2

    .line 504
    .line 505
    aget-wide v14, v5, v12

    .line 506
    .line 507
    aput-wide v14, v7, v13

    .line 508
    .line 509
    add-int/lit8 v11, v11, 0x3

    .line 510
    .line 511
    :cond_10
    add-int/lit8 v8, v8, 0x3

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_11
    iput v11, v4, Lvs2;->j:I

    .line 515
    .line 516
    iput-object v7, v4, Lvs2;->k:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v4, Lvs2;->l:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_12
    const/4 v3, 0x0

    .line 522
    :goto_e
    iget-wide v4, v2, Lc07;->c:J

    .line 523
    .line 524
    cmp-long v6, v4, v9

    .line 525
    .line 526
    if-gtz v6, :cond_18

    .line 527
    .line 528
    iget-object v4, v2, Lc07;->a:Lfz3;

    .line 529
    .line 530
    iget-object v5, v4, Llw2;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v4, Llw2;->a:[J

    .line 533
    .line 534
    array-length v6, v4

    .line 535
    add-int/lit8 v6, v6, -0x2

    .line 536
    .line 537
    if-ltz v6, :cond_16

    .line 538
    .line 539
    move v7, v3

    .line 540
    :goto_f
    aget-wide v8, v4, v7

    .line 541
    .line 542
    not-long v10, v8

    .line 543
    shl-long v10, v10, v16

    .line 544
    .line 545
    and-long/2addr v10, v8

    .line 546
    and-long v10, v10, v17

    .line 547
    .line 548
    cmp-long v10, v10, v17

    .line 549
    .line 550
    if-eqz v10, :cond_15

    .line 551
    .line 552
    sub-int v10, v7, v6

    .line 553
    .line 554
    not-int v10, v10

    .line 555
    ushr-int/lit8 v10, v10, 0x1f

    .line 556
    .line 557
    rsub-int/lit8 v10, v10, 0x8

    .line 558
    .line 559
    move-wide v11, v8

    .line 560
    move v8, v3

    .line 561
    :goto_10
    if-ge v8, v10, :cond_14

    .line 562
    .line 563
    and-long v13, v11, v21

    .line 564
    .line 565
    cmp-long v9, v13, v19

    .line 566
    .line 567
    if-gez v9, :cond_13

    .line 568
    .line 569
    shl-int/lit8 v9, v7, 0x3

    .line 570
    .line 571
    add-int/2addr v9, v8

    .line 572
    aget-object v9, v5, v9

    .line 573
    .line 574
    check-cast v9, Lb07;

    .line 575
    .line 576
    :goto_11
    if-eqz v9, :cond_13

    .line 577
    .line 578
    iget-object v9, v9, Lb07;->d:Lb07;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_13
    shr-long/2addr v11, v1

    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_14
    if-ne v10, v1, :cond_16

    .line 586
    .line 587
    :cond_15
    if-eq v7, v6, :cond_16

    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_16
    iget-object v1, v2, Lc07;->b:Lb07;

    .line 593
    .line 594
    if-eqz v1, :cond_17

    .line 595
    .line 596
    :goto_12
    if-eqz v1, :cond_17

    .line 597
    .line 598
    iget-object v1, v1, Lb07;->d:Lb07;

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_17
    const-wide/16 v4, -0x1

    .line 602
    .line 603
    iput-wide v4, v2, Lc07;->c:J

    .line 604
    .line 605
    :cond_18
    cmp-long v1, v4, v28

    .line 606
    .line 607
    if-lez v1, :cond_19

    .line 608
    .line 609
    invoke-virtual {v0}, Lqf5;->j()V

    .line 610
    .line 611
    .line 612
    :cond_19
    return-void
.end method

.method public final b(Lu53;)J
    .locals 5

    .line 1
    iget v0, p1, Lu53;->o:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqf5;->d(Lu53;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lqf5;->c:Lvs2;

    .line 11
    .line 12
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    aget-wide p0, p0, p1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long v1, v1

    .line 25
    shl-long/2addr v1, v0

    .line 26
    int-to-long p0, p0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v3

    .line 33
    or-long/2addr v1, p0

    .line 34
    return-wide v1

    .line 35
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public final d(Lu53;)I
    .locals 7

    .line 1
    iget v0, p1, Lu53;->o:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lu53;->j:I

    .line 7
    .line 8
    iget-object p0, p0, Lqf5;->c:Lvs2;

    .line 9
    .line 10
    iget-object v3, p0, Lvs2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [J

    .line 13
    .line 14
    const v4, 0x1ffffff

    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lvs2;->j:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-wide v5, v3, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    and-int/2addr v5, v4

    .line 31
    and-int v6, v2, v4

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    :cond_0
    and-int/2addr v2, v4

    .line 36
    iget p0, p0, Lvs2;->j:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 40
    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v0, 0x2

    .line 44
    .line 45
    aget-wide v5, v3, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    and-int/2addr v5, v4

    .line 49
    if-eq v5, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :cond_2
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget p0, p1, Lu53;->j:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "LayoutNode "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " not found in RectList"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lju2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v0, p1, Lu53;->o:I

    .line 82
    .line 83
    return v0
.end method

.method public final e(Lu53;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lu53;->k:Z

    .line 7
    .line 8
    iget-object v3, v1, Lu53;->N:Lg9;

    .line 9
    .line 10
    iget-object v4, v3, Lg9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lpe4;

    .line 13
    .line 14
    iget-object v5, v1, Lu53;->O:Ly53;

    .line 15
    .line 16
    iget-object v5, v5, Ly53;->p:Lwn3;

    .line 17
    .line 18
    invoke-virtual {v5}, Lwn3;->p0()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lwn3;->l0()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lqf5;->l:La04;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, La04;->a:F

    .line 32
    .line 33
    iput v8, v7, La04;->b:F

    .line 34
    .line 35
    iput v6, v7, La04;->c:F

    .line 36
    .line 37
    iput v5, v7, La04;->d:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lpe4;->C:Lu53;

    .line 49
    .line 50
    iget-object v10, v9, Lu53;->N:Lg9;

    .line 51
    .line 52
    iget-object v10, v10, Lg9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lpe4;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lu53;->k:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lqf5;->b(Lu53;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lnw2;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long/2addr v10, v8

    .line 95
    and-long/2addr v12, v5

    .line 96
    or-long/2addr v10, v12

    .line 97
    invoke-virtual {v7, v10, v11}, La04;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v9, v4, Lpe4;->b0:Lkp4;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    check-cast v9, Lud2;

    .line 106
    .line 107
    invoke-virtual {v9}, Lud2;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lla3;->N([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Lrn3;->c([FLa04;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Lpe4;->N:J

    .line 121
    .line 122
    shr-long v11, v9, v8

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    and-long/2addr v9, v5

    .line 127
    long-to-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v12, v9

    .line 139
    shl-long/2addr v10, v8

    .line 140
    and-long/2addr v12, v5

    .line 141
    or-long/2addr v10, v12

    .line 142
    invoke-virtual {v7, v10, v11}, La04;->c(J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lpe4;->E:Lpe4;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    iget v4, v7, La04;->a:F

    .line 149
    .line 150
    float-to-int v11, v4

    .line 151
    iget v4, v7, La04;->b:F

    .line 152
    .line 153
    float-to-int v12, v4

    .line 154
    iget v4, v7, La04;->c:F

    .line 155
    .line 156
    float-to-int v13, v4

    .line 157
    iget v4, v7, La04;->d:F

    .line 158
    .line 159
    float-to-int v14, v4

    .line 160
    iget v10, v1, Lu53;->j:I

    .line 161
    .line 162
    iget v4, v1, Lu53;->o:I

    .line 163
    .line 164
    iget-object v9, v0, Lqf5;->c:Lvs2;

    .line 165
    .line 166
    const/4 v7, -0x4

    .line 167
    if-eq v4, v7, :cond_3

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p1}, Lqf5;->d(Lu53;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v9, Lvs2;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [J

    .line 176
    .line 177
    int-to-long v9, v11

    .line 178
    shl-long/2addr v9, v8

    .line 179
    int-to-long v11, v12

    .line 180
    and-long/2addr v11, v5

    .line 181
    or-long/2addr v9, v11

    .line 182
    aput-wide v9, v4, v3

    .line 183
    .line 184
    add-int/lit8 v7, v3, 0x1

    .line 185
    .line 186
    int-to-long v9, v13

    .line 187
    shl-long/2addr v9, v8

    .line 188
    int-to-long v11, v14

    .line 189
    and-long/2addr v11, v5

    .line 190
    or-long/2addr v9, v11

    .line 191
    aput-wide v9, v4, v7

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    aget-wide v5, v4, v3

    .line 196
    .line 197
    const/16 v7, 0x3f

    .line 198
    .line 199
    shr-long v7, v5, v7

    .line 200
    .line 201
    const-wide/16 v9, 0x1

    .line 202
    .line 203
    and-long/2addr v7, v9

    .line 204
    const/16 v9, 0x3c

    .line 205
    .line 206
    shl-long/2addr v7, v9

    .line 207
    or-long/2addr v5, v7

    .line 208
    aput-wide v5, v4, v3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget v5, v4, Lu53;->j:I

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lqf5;->d(Lu53;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_2
    move v15, v5

    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v5, -0x1

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    const/16 v4, 0x400

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lg9;->j(I)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lg9;->j(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    iget-object v3, v0, Lqf5;->d:Lc07;

    .line 242
    .line 243
    iget-object v3, v3, Lc07;->a:Lfz3;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Llw2;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    invoke-virtual/range {v9 .. v19}, Lvs2;->h(IIIIIIIZZZ)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v1, Lu53;->o:I

    .line 254
    .line 255
    :goto_4
    const/4 v3, 0x0

    .line 256
    iput-boolean v3, v1, Lu53;->n:Z

    .line 257
    .line 258
    iput-boolean v2, v0, Lqf5;->f:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lu53;->z()Lj04;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 265
    .line 266
    iget v1, v1, Lj04;->k:I

    .line 267
    .line 268
    :goto_5
    if-ge v3, v1, :cond_6

    .line 269
    .line 270
    aget-object v4, v2, v3

    .line 271
    .line 272
    check-cast v4, Lu53;

    .line 273
    .line 274
    invoke-virtual {v4}, Lu53;->I()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lqf5;->e(Lu53;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    return-void
.end method

.method public final g(Lu53;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lu53;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lu53;->N:Lg9;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, v1, Lu53;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v4, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v7, v2, Lu53;->k:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v2, Lu53;->m:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iput-boolean v6, v2, Lu53;->m:Z

    .line 38
    .line 39
    invoke-static {v2}, Lqf5;->f(Lu53;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v2, Lu53;->l:J

    .line 44
    .line 45
    :cond_0
    iget-wide v7, v2, Lu53;->l:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v7, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v9, v3, Lg9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lpe4;

    .line 55
    .line 56
    invoke-static {v7, v8, v4, v5}, Lnw2;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_b

    .line 61
    .line 62
    invoke-static {v9}, Lqf5;->c(Lpe4;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_b

    .line 67
    .line 68
    iget-boolean v4, v1, Lu53;->k:Z

    .line 69
    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    iget-wide v4, v9, Lpe4;->N:J

    .line 73
    .line 74
    invoke-static {v7, v8, v4, v5}, Lnw2;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v7, v1, Lu53;->O:Ly53;

    .line 79
    .line 80
    iget-object v7, v7, Ly53;->p:Lwn3;

    .line 81
    .line 82
    invoke-virtual {v7}, Lwn3;->p0()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7}, Lwn3;->l0()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v9, v1, Lu53;->o:I

    .line 91
    .line 92
    const/4 v10, -0x4

    .line 93
    iget-object v11, v0, Lqf5;->c:Lvs2;

    .line 94
    .line 95
    const-wide v12, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/16 v14, 0x20

    .line 101
    .line 102
    if-eq v9, v10, :cond_7

    .line 103
    .line 104
    move-wide v9, v12

    .line 105
    invoke-virtual/range {p0 .. p1}, Lqf5;->d(Lu53;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lqf5;->d(Lu53;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-wide/from16 v17, v4

    .line 118
    .line 119
    const/16 v5, 0x3c

    .line 120
    .line 121
    shr-long v3, v17, v14

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    move-wide/from16 v19, v9

    .line 125
    .line 126
    and-long v9, v17, v19

    .line 127
    .line 128
    long-to-int v4, v9

    .line 129
    iget-object v9, v11, Lvs2;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, [J

    .line 132
    .line 133
    move v10, v14

    .line 134
    const/16 v21, 0x3f

    .line 135
    .line 136
    aget-wide v13, v9, v2

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    shr-long v10, v13, v23

    .line 143
    .line 144
    long-to-int v2, v10

    .line 145
    long-to-int v10, v13

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v10, v4

    .line 148
    add-int/2addr v8, v2

    .line 149
    add-int/2addr v7, v10

    .line 150
    aget-wide v3, v9, v12

    .line 151
    .line 152
    shr-long v13, v3, v23

    .line 153
    .line 154
    long-to-int v11, v13

    .line 155
    long-to-int v3, v3

    .line 156
    sub-int v13, v2, v11

    .line 157
    .line 158
    sub-int v14, v10, v3

    .line 159
    .line 160
    add-int/lit8 v3, v12, 0x2

    .line 161
    .line 162
    move-wide/from16 v24, v15

    .line 163
    .line 164
    aget-wide v15, v9, v3

    .line 165
    .line 166
    move v11, v5

    .line 167
    int-to-long v5, v2

    .line 168
    shl-long v5, v5, v23

    .line 169
    .line 170
    move-wide/from16 v17, v5

    .line 171
    .line 172
    int-to-long v4, v10

    .line 173
    and-long v4, v4, v19

    .line 174
    .line 175
    or-long v5, v17, v4

    .line 176
    .line 177
    aput-wide v5, v9, v12

    .line 178
    .line 179
    add-int/lit8 v2, v12, 0x1

    .line 180
    .line 181
    int-to-long v4, v8

    .line 182
    shl-long v4, v4, v23

    .line 183
    .line 184
    int-to-long v6, v7

    .line 185
    and-long v6, v6, v19

    .line 186
    .line 187
    or-long/2addr v4, v6

    .line 188
    aput-wide v4, v9, v2

    .line 189
    .line 190
    shr-long v4, v15, v21

    .line 191
    .line 192
    and-long v4, v4, v24

    .line 193
    .line 194
    shl-long/2addr v4, v11

    .line 195
    or-long/2addr v4, v15

    .line 196
    aput-wide v4, v9, v3

    .line 197
    .line 198
    if-nez v13, :cond_3

    .line 199
    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    :cond_3
    move-object/from16 v11, v22

    .line 203
    .line 204
    invoke-virtual/range {v11 .. v16}, Lvs2;->l(IIIJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-wide/from16 v17, v4

    .line 209
    .line 210
    move-wide/from16 v19, v9

    .line 211
    .line 212
    move/from16 v23, v14

    .line 213
    .line 214
    move-wide/from16 v24, v15

    .line 215
    .line 216
    const/16 v5, 0x3c

    .line 217
    .line 218
    const/16 v21, 0x3f

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lqf5;->d(Lu53;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    shr-long v2, v17, v23

    .line 225
    .line 226
    long-to-int v2, v2

    .line 227
    and-long v3, v17, v19

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    add-int/2addr v8, v2

    .line 231
    add-int/2addr v7, v3

    .line 232
    iget-object v4, v11, Lvs2;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, [J

    .line 235
    .line 236
    aget-wide v9, v4, v12

    .line 237
    .line 238
    int-to-long v13, v2

    .line 239
    shl-long v13, v13, v23

    .line 240
    .line 241
    move v15, v5

    .line 242
    int-to-long v5, v3

    .line 243
    and-long v5, v5, v19

    .line 244
    .line 245
    or-long/2addr v13, v5

    .line 246
    aput-wide v13, v4, v12

    .line 247
    .line 248
    add-int/lit8 v5, v12, 0x1

    .line 249
    .line 250
    int-to-long v13, v8

    .line 251
    shl-long v13, v13, v23

    .line 252
    .line 253
    int-to-long v6, v7

    .line 254
    and-long v6, v6, v19

    .line 255
    .line 256
    or-long/2addr v13, v6

    .line 257
    aput-wide v13, v4, v5

    .line 258
    .line 259
    add-int/lit8 v5, v12, 0x2

    .line 260
    .line 261
    move v6, v15

    .line 262
    aget-wide v15, v4, v5

    .line 263
    .line 264
    shr-long v7, v15, v21

    .line 265
    .line 266
    and-long v7, v7, v24

    .line 267
    .line 268
    shl-long/2addr v7, v6

    .line 269
    or-long/2addr v7, v15

    .line 270
    aput-wide v7, v4, v5

    .line 271
    .line 272
    shr-long v4, v9, v23

    .line 273
    .line 274
    long-to-int v4, v4

    .line 275
    sub-int v13, v2, v4

    .line 276
    .line 277
    long-to-int v2, v9

    .line 278
    sub-int v14, v3, v2

    .line 279
    .line 280
    if-nez v13, :cond_5

    .line 281
    .line 282
    if-eqz v14, :cond_6

    .line 283
    .line 284
    :cond_5
    invoke-virtual/range {v11 .. v16}, Lvs2;->l(IIIJ)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v17, v4

    .line 291
    .line 292
    move-wide/from16 v19, v12

    .line 293
    .line 294
    move/from16 v23, v14

    .line 295
    .line 296
    iget v12, v1, Lu53;->j:I

    .line 297
    .line 298
    const/16 v4, 0x400

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lg9;->j(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v5, 0x10

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lg9;->j(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v5, v0, Lqf5;->d:Lc07;

    .line 311
    .line 312
    iget-object v5, v5, Lc07;->a:Lfz3;

    .line 313
    .line 314
    invoke-virtual {v5, v12}, Llw2;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    iget v5, v2, Lu53;->j:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lqf5;->d(Lu53;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    shr-long v9, v17, v23

    .line 327
    .line 328
    long-to-int v6, v9

    .line 329
    and-long v9, v17, v19

    .line 330
    .line 331
    long-to-int v9, v9

    .line 332
    const v10, 0x1ffffff

    .line 333
    .line 334
    .line 335
    and-int/2addr v12, v10

    .line 336
    iget-object v13, v11, Lvs2;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, [J

    .line 339
    .line 340
    add-int/lit8 v14, v2, 0x2

    .line 341
    .line 342
    aget-wide v14, v13, v14

    .line 343
    .line 344
    long-to-int v14, v14

    .line 345
    and-int/2addr v14, v10

    .line 346
    and-int/2addr v10, v5

    .line 347
    if-eq v14, v10, :cond_8

    .line 348
    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v14, "Inserted child "

    .line 352
    .line 353
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v14, " without valid parent index or parent "

    .line 360
    .line 361
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v14, " not found"

    .line 368
    .line 369
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Lju2;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    aget-wide v13, v13, v2

    .line 380
    .line 381
    move v15, v2

    .line 382
    move v10, v3

    .line 383
    shr-long v2, v13, v23

    .line 384
    .line 385
    long-to-int v2, v2

    .line 386
    long-to-int v3, v13

    .line 387
    add-int v13, v2, v6

    .line 388
    .line 389
    add-int v14, v3, v9

    .line 390
    .line 391
    add-int/2addr v8, v13

    .line 392
    add-int v16, v14, v7

    .line 393
    .line 394
    move/from16 v19, v4

    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v20, v10

    .line 399
    .line 400
    move/from16 v18, v15

    .line 401
    .line 402
    move v15, v8

    .line 403
    invoke-virtual/range {v11 .. v21}, Lvs2;->h(IIIIIIIZZZ)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, v1, Lu53;->o:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_9
    move-wide/from16 v9, v19

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    shr-long v4, v17, v23

    .line 417
    .line 418
    long-to-int v13, v4

    .line 419
    and-long v4, v17, v9

    .line 420
    .line 421
    long-to-int v14, v4

    .line 422
    add-int v15, v13, v8

    .line 423
    .line 424
    add-int v16, v14, v7

    .line 425
    .line 426
    const/16 v17, -0x1

    .line 427
    .line 428
    const/16 v18, -0x4

    .line 429
    .line 430
    invoke-virtual/range {v11 .. v21}, Lvs2;->h(IIIIIIIZZZ)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput v2, v1, Lu53;->o:I

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lqf5;->e(Lu53;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lqf5;->i(Lu53;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lqf5;->e(Lu53;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :goto_2
    iput-boolean v4, v1, Lu53;->n:Z

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    iput-boolean v1, v0, Lqf5;->f:Z

    .line 455
    .line 456
    invoke-virtual {v0}, Lqf5;->j()V

    .line 457
    .line 458
    .line 459
    :cond_c
    return-void
.end method

.method public final h(Lu53;)V
    .locals 6

    .line 1
    iget v0, p1, Lu53;->o:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqf5;->d(Lu53;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lqf5;->c:Lvs2;

    .line 11
    .line 12
    iget-object v2, v2, Lvs2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    aput-wide v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aput-wide v3, v2, v5

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const-wide v3, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    aput-wide v3, v2, v0

    .line 32
    .line 33
    iput v1, p1, Lu53;->o:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lu53;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lqf5;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lqf5;->h:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqf5;->i:Lt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lqf5;->d:Lc07;

    .line 10
    .line 11
    iget-wide v3, v3, Lc07;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-wide v5, p0, Lqf5;->j:J

    .line 22
    .line 23
    cmp-long v5, v5, v3

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v2, p0, Lqf5;->b:Lla;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x10

    .line 42
    .line 43
    add-long/2addr v7, v5

    .line 44
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lqf5;->j:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    new-instance v0, Lt2;

    .line 52
    .line 53
    iget-object v5, p0, Lqf5;->k:Lrr2;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqf5;->i:Lt2;

    .line 62
    .line 63
    return-void
.end method
