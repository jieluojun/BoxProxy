.class public abstract Lzd3;
.super Lcn4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lno3;
.implements Lyg4;
.implements Lvh3;


# static fields
.field public static final B:Liv2;

.field public static final C:Liv2;


# instance fields
.field public A:Lhr3;

.field public o:Lxd3;

.field public p:Lr52;

.field public q:Lv52;

.field public r:Lr52;

.field public s:Ldn4;

.field public t:Lhr3;

.field public u:Z

.field public v:Lhr3;

.field public w:Z

.field public x:Z

.field public final y:Lae3;

.field public z:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzd3;->B:Liv2;

    .line 9
    .line 10
    new-instance v0, Liv2;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liv2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzd3;->C:Liv2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lae3;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzd3;->y:Lae3;

    .line 11
    .line 12
    return-void
.end method

.method public static e1(Lr54;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr54;->E:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr54;->D:Lmz2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 18
    .line 19
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 20
    .line 21
    iget-object p0, p0, Lrh3;->H:Lnz2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnz2;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 28
    .line 29
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrh3;->r()Ll8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lrh3;

    .line 38
    .line 39
    iget-object p0, p0, Lrh3;->H:Lnz2;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lnz2;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0(Lmz2;Lti2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzd3;->A:Lhr3;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lhr3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lhr3;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lir3;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lir3;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lir3;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_2
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lr57;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lmz2;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lmz2;->H()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Lir3;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Lzd3;->A:Lhr3;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v3, v2, Lhr3;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_c

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lhr3;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Lhr3;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Lir3;

    .line 327
    .line 328
    check-cast v11, Lti2;

    .line 329
    .line 330
    invoke-virtual {v12}, Lir3;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lhr3;->l(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Lzd3;->A:Lhr3;

    .line 358
    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    new-instance v2, Lhr3;

    .line 362
    .line 363
    invoke-direct {v2}, Lhr3;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lzd3;->A:Lhr3;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lir3;

    .line 375
    .line 376
    invoke-direct {v0}, Lir3;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    check-cast v0, Lir3;

    .line 383
    .line 384
    new-instance v1, Lr57;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lir3;->k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public abstract K0(Lh8;)I
.end method

.method public final L0(Ldn4;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lzd3;->A:Lhr3;

    .line 4
    .line 5
    iget-object v0, v1, Lzd3;->z:Lno;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lno;

    .line 10
    .line 11
    invoke-direct {v0}, Lno;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lzd3;->z:Lno;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lzd3;->V0()Lmz2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmz2;->w:Lxg4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lra;

    .line 26
    .line 27
    invoke-virtual {v0}, Lra;->getSnapshotObserver()Lzg4;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    new-instance v0, Lwd3;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lwd3;-><init>(Lzd3;JJLdn4;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lzg4;->a:Lt56;

    .line 45
    .line 46
    sget-object v2, Lzd3;->B:Liv2;

    .line 47
    .line 48
    invoke-virtual {v1, v6, v2, v0}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzd3;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Lno;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir3;

    .line 58
    .line 59
    iget-object v2, v8, Lno;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir3;

    .line 62
    .line 63
    iget v3, v8, Lno;->b:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_4

    .line 67
    .line 68
    iget-object v6, v8, Lno;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [B

    .line 71
    .line 72
    aget-byte v6, v6, v5

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v9, :cond_2

    .line 76
    .line 77
    iget-object v6, v8, Lno;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Lti2;

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lir3;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v6, v8, Lno;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, [Lti2;

    .line 97
    .line 98
    aget-object v6, v6, v5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lir3;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lir3;->j(Lir3;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v3, v8, Lno;->b:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    const/4 v7, 0x2

    .line 122
    if-ge v5, v3, :cond_7

    .line 123
    .line 124
    iget-object v9, v8, Lno;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, [B

    .line 127
    .line 128
    aget-byte v10, v9, v5

    .line 129
    .line 130
    if-ne v10, v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-lez v6, :cond_6

    .line 136
    .line 137
    sub-int v10, v5, v6

    .line 138
    .line 139
    iget-object v11, v8, Lno;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, [Lti2;

    .line 142
    .line 143
    aget-object v12, v11, v5

    .line 144
    .line 145
    aput-object v12, v11, v10

    .line 146
    .line 147
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget v3, v8, Lno;->b:I

    .line 153
    .line 154
    sub-int v5, v3, v6

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    if-ge v5, v3, :cond_8

    .line 158
    .line 159
    iget-object v10, v8, Lno;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, [Lti2;

    .line 162
    .line 163
    aput-object v9, v10, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget v3, v8, Lno;->b:I

    .line 169
    .line 170
    sub-int/2addr v3, v6

    .line 171
    iput v3, v8, Lno;->b:I

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lzd3;->a1()Lzd3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v2, Lir3;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, v2, Lir3;->a:[J

    .line 180
    .line 181
    array-length v8, v6

    .line 182
    sub-int/2addr v8, v7

    .line 183
    const/4 v14, 0x7

    .line 184
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move/from16 p1, v7

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-ltz v8, :cond_12

    .line 194
    .line 195
    const-wide/16 p3, 0x80

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    aget-wide v10, v6, v9

    .line 199
    .line 200
    const-wide/16 v17, 0xff

    .line 201
    .line 202
    not-long v12, v10

    .line 203
    shl-long/2addr v12, v14

    .line 204
    and-long/2addr v12, v10

    .line 205
    and-long/2addr v12, v15

    .line 206
    cmp-long v12, v12, v15

    .line 207
    .line 208
    if-eqz v12, :cond_11

    .line 209
    .line 210
    sub-int v12, v9, v8

    .line 211
    .line 212
    not-int v12, v12

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 214
    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_6
    if-ge v13, v12, :cond_10

    .line 219
    .line 220
    and-long v19, v10, v17

    .line 221
    .line 222
    cmp-long v19, v19, p3

    .line 223
    .line 224
    if-gez v19, :cond_e

    .line 225
    .line 226
    shl-int/lit8 v19, v9, 0x3

    .line 227
    .line 228
    add-int v19, v19, v13

    .line 229
    .line 230
    aget-object v19, v5, v19

    .line 231
    .line 232
    move/from16 p5, v14

    .line 233
    .line 234
    move-object/from16 v14, v19

    .line 235
    .line 236
    check-cast v14, Lti2;

    .line 237
    .line 238
    move-wide/from16 v19, v15

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    move-object/from16 v15, p0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v15, v3

    .line 246
    :goto_7
    move/from16 v21, v7

    .line 247
    .line 248
    move-object v4, v15

    .line 249
    :goto_8
    iget-object v7, v4, Lzd3;->z:Lno;

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget-object v7, v7, Lno;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, [Lti2;

    .line 256
    .line 257
    invoke-static {v7, v14}, Lvv;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 v22, v0

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v7, v0, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move/from16 v22, v0

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v4}, Lzd3;->a1()Lzd3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :goto_9
    iget-object v0, v4, Lzd3;->A:Lhr3;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lir3;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_a
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Lzd3;->f1(Lir3;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object v4, v0

    .line 294
    move/from16 v0, v22

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move/from16 v22, v0

    .line 298
    .line 299
    move/from16 v21, v7

    .line 300
    .line 301
    move/from16 p5, v14

    .line 302
    .line 303
    move-wide/from16 v19, v15

    .line 304
    .line 305
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    move/from16 v14, p5

    .line 310
    .line 311
    move-wide/from16 v15, v19

    .line 312
    .line 313
    move/from16 v7, v21

    .line 314
    .line 315
    move/from16 v0, v22

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move/from16 v22, v0

    .line 319
    .line 320
    move v0, v7

    .line 321
    move/from16 p5, v14

    .line 322
    .line 323
    move-wide/from16 v19, v15

    .line 324
    .line 325
    if-ne v12, v0, :cond_13

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move/from16 v22, v0

    .line 329
    .line 330
    move/from16 p5, v14

    .line 331
    .line 332
    move-wide/from16 v19, v15

    .line 333
    .line 334
    :goto_c
    if-eq v9, v8, :cond_13

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    move/from16 v14, p5

    .line 339
    .line 340
    move-wide/from16 v15, v19

    .line 341
    .line 342
    move/from16 v0, v22

    .line 343
    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_12
    move/from16 v22, v0

    .line 349
    .line 350
    move/from16 p5, v14

    .line 351
    .line 352
    move-wide/from16 v19, v15

    .line 353
    .line 354
    const-wide/16 p3, 0x80

    .line 355
    .line 356
    const-wide/16 v17, 0xff

    .line 357
    .line 358
    :cond_13
    invoke-virtual {v2}, Lir3;->b()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lir3;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v1, Lir3;->a:[J

    .line 364
    .line 365
    array-length v3, v2

    .line 366
    add-int/lit8 v3, v3, -0x2

    .line 367
    .line 368
    if-ltz v3, :cond_18

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_d
    aget-wide v5, v2, v4

    .line 372
    .line 373
    not-long v7, v5

    .line 374
    shl-long v7, v7, p5

    .line 375
    .line 376
    and-long/2addr v7, v5

    .line 377
    and-long v7, v7, v19

    .line 378
    .line 379
    cmp-long v7, v7, v19

    .line 380
    .line 381
    if-eqz v7, :cond_17

    .line 382
    .line 383
    sub-int v7, v4, v3

    .line 384
    .line 385
    not-int v7, v7

    .line 386
    ushr-int/lit8 v7, v7, 0x1f

    .line 387
    .line 388
    const/16 v21, 0x8

    .line 389
    .line 390
    rsub-int/lit8 v7, v7, 0x8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_e
    if-ge v8, v7, :cond_16

    .line 394
    .line 395
    and-long v9, v5, v17

    .line 396
    .line 397
    cmp-long v9, v9, p3

    .line 398
    .line 399
    if-gez v9, :cond_15

    .line 400
    .line 401
    shl-int/lit8 v9, v4, 0x3

    .line 402
    .line 403
    add-int/2addr v9, v8

    .line 404
    aget-object v9, v0, v9

    .line 405
    .line 406
    check-cast v9, Lr57;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lmz2;

    .line 413
    .line 414
    if-eqz v9, :cond_15

    .line 415
    .line 416
    if-eqz v22, :cond_14

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v9, v10}, Lmz2;->T(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v9, v10}, Lmz2;->V(Z)V

    .line 425
    .line 426
    .line 427
    :goto_f
    const/16 v9, 0x8

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_15
    const/4 v10, 0x0

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    shr-long/2addr v5, v9

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const/16 v9, 0x8

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    if-ne v7, v9, :cond_18

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_17
    const/16 v9, 0x8

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_11
    if-eq v4, v3, :cond_18

    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_18
    invoke-virtual {v1}, Lir3;->b()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final M0(Lth3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lzd3;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    invoke-interface {v6}, Lth3;->f()Lr52;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v6}, Lth3;->e()Lv52;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v6}, Lth3;->g()Lr52;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_12

    .line 27
    .line 28
    iget-object v1, v0, Lzd3;->q:Lv52;

    .line 29
    .line 30
    if-ne v2, v1, :cond_11

    .line 31
    .line 32
    iget-object v1, v0, Lzd3;->r:Lr52;

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lzd3;->v:Lhr3;

    .line 39
    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v15, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lhr3;->a:[J

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 57
    .line 58
    if-ltz v2, :cond_6

    .line 59
    .line 60
    const/16 p1, 0x7

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    aget-wide v6, v1, v3

    .line 64
    .line 65
    const-wide/16 v18, 0xff

    .line 66
    .line 67
    not-long v10, v6

    .line 68
    shl-long v10, v10, p1

    .line 69
    .line 70
    and-long/2addr v10, v6

    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    sub-int v10, v3, v2

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_4

    .line 85
    .line 86
    and-long v20, v6, v18

    .line 87
    .line 88
    cmp-long v20, v20, v16

    .line 89
    .line 90
    if-gez v20, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v20, v3, 0x3

    .line 93
    .line 94
    add-int v20, v20, v11

    .line 95
    .line 96
    aget-object v20, v15, v20

    .line 97
    .line 98
    move-wide/from16 v21, v12

    .line 99
    .line 100
    move-object/from16 v12, v20

    .line 101
    .line 102
    check-cast v12, Lxd3;

    .line 103
    .line 104
    iget-boolean v13, v12, Lxd3;->k:Z

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    move-object v9, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide/from16 v21, v12

    .line 111
    .line 112
    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move-wide/from16 v12, v21

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide/from16 v21, v12

    .line 119
    .line 120
    if-ne v10, v14, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-wide/from16 v21, v12

    .line 124
    .line 125
    :goto_3
    if-eq v3, v2, :cond_8

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    move-wide/from16 v12, v21

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-wide/from16 v21, v12

    .line 133
    .line 134
    const/16 p1, 0x7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-wide/from16 v21, v12

    .line 138
    .line 139
    const/16 p1, 0x7

    .line 140
    .line 141
    const-wide/16 v16, 0x80

    .line 142
    .line 143
    :goto_4
    const-wide/16 v18, 0xff

    .line 144
    .line 145
    :cond_8
    if-eqz v9, :cond_1a

    .line 146
    .line 147
    invoke-virtual {v0}, Lzd3;->Q0()Lvy2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v4, v5}, Lvy2;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lv47;->P(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {v1}, Lvy2;->Q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-wide v6, v9, Lxd3;->l:J

    .line 164
    .line 165
    invoke-static {v2, v3, v6, v7}, Lrq2;->b(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-wide v6, v9, Lxd3;->m:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lzq2;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_1a

    .line 178
    .line 179
    :cond_9
    iget-object v1, v0, Lzd3;->v:Lhr3;

    .line 180
    .line 181
    if-eqz v1, :cond_1a

    .line 182
    .line 183
    iget-object v6, v1, Lhr3;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v1, Lhr3;->a:[J

    .line 188
    .line 189
    array-length v9, v1

    .line 190
    add-int/lit8 v9, v9, -0x2

    .line 191
    .line 192
    if-ltz v9, :cond_1a

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_5
    aget-wide v11, v1, v10

    .line 196
    .line 197
    move v13, v14

    .line 198
    not-long v14, v11

    .line 199
    shl-long v14, v14, p1

    .line 200
    .line 201
    and-long/2addr v14, v11

    .line 202
    and-long v14, v14, v21

    .line 203
    .line 204
    cmp-long v14, v14, v21

    .line 205
    .line 206
    if-eqz v14, :cond_10

    .line 207
    .line 208
    sub-int v14, v10, v9

    .line 209
    .line 210
    not-int v14, v14

    .line 211
    ushr-int/lit8 v14, v14, 0x1f

    .line 212
    .line 213
    rsub-int/lit8 v14, v14, 0x8

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_6
    if-ge v15, v14, :cond_f

    .line 217
    .line 218
    and-long v23, v11, v18

    .line 219
    .line 220
    cmp-long v20, v23, v16

    .line 221
    .line 222
    if-gez v20, :cond_d

    .line 223
    .line 224
    shl-int/lit8 v20, v10, 0x3

    .line 225
    .line 226
    add-int v20, v20, v15

    .line 227
    .line 228
    aget-object v23, v6, v20

    .line 229
    .line 230
    aget-object v20, v7, v20

    .line 231
    .line 232
    move/from16 v24, v13

    .line 233
    .line 234
    move-object/from16 v13, v20

    .line 235
    .line 236
    check-cast v13, Lxd3;

    .line 237
    .line 238
    move-object/from16 v8, v23

    .line 239
    .line 240
    check-cast v8, Lti2;

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    iget-boolean v1, v13, Lxd3;->k:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move-object v1, v6

    .line 249
    move-object/from16 v25, v7

    .line 250
    .line 251
    iget-wide v6, v13, Lxd3;->m:J

    .line 252
    .line 253
    invoke-static {v6, v7, v4, v5}, Lzq2;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    iget-wide v6, v13, Lxd3;->l:J

    .line 260
    .line 261
    invoke-static {v6, v7, v2, v3}, Lrq2;->b(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    :cond_a
    const/4 v6, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-object v1, v6

    .line 270
    move-object/from16 v25, v7

    .line 271
    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_7
    iput-wide v4, v13, Lxd3;->m:J

    .line 274
    .line 275
    iput-wide v2, v13, Lxd3;->l:J

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    iput-boolean v7, v13, Lxd3;->k:Z

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lzd3;->k1(Lti2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 v23, v1

    .line 287
    .line 288
    move-object v1, v6

    .line 289
    move-object/from16 v25, v7

    .line 290
    .line 291
    move/from16 v24, v13

    .line 292
    .line 293
    :cond_e
    :goto_8
    shr-long v11, v11, v24

    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    move/from16 v13, v24

    .line 301
    .line 302
    move-object/from16 v7, v25

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object/from16 v23, v1

    .line 306
    .line 307
    move-object v1, v6

    .line 308
    move-object/from16 v25, v7

    .line 309
    .line 310
    if-ne v14, v13, :cond_1a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    move-object/from16 v23, v1

    .line 314
    .line 315
    move-object v1, v6

    .line 316
    move-object/from16 v25, v7

    .line 317
    .line 318
    :goto_9
    if-eq v10, v9, :cond_1a

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    move v14, v13

    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    move-object/from16 v7, v25

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_11
    :goto_a
    iput-object v2, v0, Lzd3;->q:Lv52;

    .line 331
    .line 332
    iput-object v3, v0, Lzd3;->r:Lr52;

    .line 333
    .line 334
    invoke-virtual {v0}, Lzd3;->h1()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    const-wide v2, 0x7fffffff7fffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-nez v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0}, Lzd3;->h1()V

    .line 346
    .line 347
    .line 348
    iput-object v9, v0, Lzd3;->p:Lr52;

    .line 349
    .line 350
    iput-object v9, v0, Lzd3;->q:Lv52;

    .line 351
    .line 352
    iput-object v9, v0, Lzd3;->r:Lr52;

    .line 353
    .line 354
    iget-object v0, v0, Lzd3;->o:Lxd3;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    iput-boolean v7, v0, Lxd3;->k:Z

    .line 360
    .line 361
    :cond_13
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    iput-wide v2, v0, Lxd3;->l:J

    .line 364
    .line 365
    return-void

    .line 366
    :cond_14
    const/4 v7, 0x0

    .line 367
    iput-object v9, v0, Lzd3;->q:Lv52;

    .line 368
    .line 369
    iput-object v9, v0, Lzd3;->r:Lr52;

    .line 370
    .line 371
    iget-object v8, v0, Lzd3;->p:Lr52;

    .line 372
    .line 373
    if-eq v8, v1, :cond_15

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_15
    move v1, v7

    .line 378
    :goto_b
    if-nez v1, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0}, Lzd3;->d1()Lxd3;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-boolean v8, v8, Lxd3;->k:Z

    .line 385
    .line 386
    if-eqz v8, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0}, Lzd3;->Q0()Lvy2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v4, v5}, Lvy2;->d(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Lv47;->P(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-interface {v1}, Lvy2;->Q()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v0}, Lzd3;->d1()Lxd3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-wide v10, v1, Lxd3;->l:J

    .line 409
    .line 410
    invoke-static {v2, v3, v10, v11}, Lrq2;->b(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-virtual {v0}, Lzd3;->d1()Lxd3;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-wide v10, v1, Lxd3;->m:J

    .line 421
    .line 422
    invoke-static {v4, v5, v10, v11}, Lzq2;->a(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    :cond_16
    const/4 v7, 0x1

    .line 429
    :cond_17
    move v1, v7

    .line 430
    :cond_18
    if-eqz v1, :cond_1a

    .line 431
    .line 432
    iget-object v1, v0, Lzd3;->s:Ldn4;

    .line 433
    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    iput-object v6, v1, Ldn4;->j:Lth3;

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_19
    new-instance v1, Ldn4;

    .line 440
    .line 441
    invoke-direct {v1, v6, v0, v9}, Ldn4;-><init>(Lth3;Lzd3;Lti2;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lzd3;->s:Ldn4;

    .line 445
    .line 446
    :goto_c
    invoke-virtual/range {v0 .. v5}, Lzd3;->L0(Ldn4;JJ)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, Lth3;->f()Lr52;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lzd3;->p:Lr52;

    .line 454
    .line 455
    :cond_1a
    :goto_d
    return-void
.end method

.method public P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmz2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract P0()Lzd3;
.end method

.method public abstract Q0()Lvy2;
.end method

.method public abstract S0()Z
.end method

.method public abstract V0()Lmz2;
.end method

.method public abstract W0()Lth3;
.end method

.method public abstract a1()Lzd3;
.end method

.method public abstract c1()J
.end method

.method public final d1()Lxd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd3;->o:Lxd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxd3;-><init>(Lzd3;Lti2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzd3;->o:Lxd3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f1(Lir3;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lir3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lir3;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lr57;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lmz2;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lzd3;->E()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lmz2;->T(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Lmz2;->V(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract g1()V
.end method

.method public final h1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzd3;->z:Lno;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, v1, Lno;->b:I

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Lno;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [Lti2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v6, v5, v4

    .line 19
    .line 20
    iget-object v5, v1, Lno;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [F

    .line 23
    .line 24
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    aput v6, v5, v4

    .line 27
    .line 28
    iget-object v5, v1, Lno;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    aput-byte v2, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Lno;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lzd3;->v:Lhr3;

    .line 40
    .line 41
    const-wide/16 v5, 0xff

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v11, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lhr3;->a:[J

    .line 56
    .line 57
    array-length v12, v1

    .line 58
    add-int/lit8 v12, v12, -0x2

    .line 59
    .line 60
    if-ltz v12, :cond_5

    .line 61
    .line 62
    move v13, v2

    .line 63
    :goto_1
    aget-wide v14, v1, v13

    .line 64
    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    not-long v2, v14

    .line 68
    shl-long/2addr v2, v7

    .line 69
    and-long/2addr v2, v14

    .line 70
    and-long/2addr v2, v8

    .line 71
    cmp-long v2, v2, v8

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sub-int v2, v13, v12

    .line 76
    .line 77
    not-int v2, v2

    .line 78
    ushr-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    rsub-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v2, :cond_3

    .line 84
    .line 85
    and-long v18, v14, v5

    .line 86
    .line 87
    cmp-long v4, v18, v16

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    shl-int/lit8 v4, v13, 0x3

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    aget-object v4, v11, v4

    .line 95
    .line 96
    check-cast v4, Lxd3;

    .line 97
    .line 98
    iget-object v4, v4, Lxd3;->n:Lzq3;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lzq3;->d()V

    .line 103
    .line 104
    .line 105
    :cond_2
    shr-long/2addr v14, v10

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v2, v10, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eq v13, v12, :cond_6

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    :cond_6
    iget-object v1, v0, Lzd3;->A:Lhr3;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-object v2, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v1, Lhr3;->a:[J

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    add-int/lit8 v4, v4, -0x2

    .line 130
    .line 131
    if-ltz v4, :cond_b

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_3
    aget-wide v12, v3, v11

    .line 135
    .line 136
    not-long v14, v12

    .line 137
    shl-long/2addr v14, v7

    .line 138
    and-long/2addr v14, v12

    .line 139
    and-long/2addr v14, v8

    .line 140
    cmp-long v14, v14, v8

    .line 141
    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    sub-int v14, v11, v4

    .line 145
    .line 146
    not-int v14, v14

    .line 147
    ushr-int/lit8 v14, v14, 0x1f

    .line 148
    .line 149
    rsub-int/lit8 v14, v14, 0x8

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_4
    if-ge v15, v14, :cond_9

    .line 153
    .line 154
    and-long v18, v12, v5

    .line 155
    .line 156
    cmp-long v18, v18, v16

    .line 157
    .line 158
    if-gez v18, :cond_8

    .line 159
    .line 160
    shl-int/lit8 v18, v11, 0x3

    .line 161
    .line 162
    add-int v18, v18, v15

    .line 163
    .line 164
    aget-object v18, v2, v18

    .line 165
    .line 166
    move-object/from16 v5, v18

    .line 167
    .line 168
    check-cast v5, Lir3;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lzd3;->f1(Lir3;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    shr-long/2addr v12, v10

    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    const-wide/16 v5, 0xff

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    if-ne v14, v10, :cond_b

    .line 180
    .line 181
    :cond_a
    if-eq v11, v4, :cond_b

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const-wide/16 v5, 0xff

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v1}, Lhr3;->a()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k1(Lti2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd3;->z:Lno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lno;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lti2;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lvv;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lno;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lti2;

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    iget v5, v0, Lno;->b:I

    .line 23
    .line 24
    invoke-static {v3, v3, v2, v4, v5}, Lvv;->w0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lno;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Lti2;

    .line 30
    .line 31
    iget v5, v0, Lno;->b:I

    .line 32
    .line 33
    add-int/lit8 v6, v5, -0x1

    .line 34
    .line 35
    aput-object v1, v3, v6

    .line 36
    .line 37
    iget-object v3, v0, Lno;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [F

    .line 40
    .line 41
    sub-int/2addr v5, v4

    .line 42
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lno;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    iget v5, v0, Lno;->b:I

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v3, v3}, Lvv;->s0(III[B[B)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lno;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, v0, Lno;->b:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lzd3;->A:Lhr3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lzd3;->f1(Lir3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lir3;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lzd3;->v:Lhr3;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lxd3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lxd3;->n:Lzq3;

    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lzq3;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p1, v1, Lzq3;->b:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lzq3;->l(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lti2;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lzd3;->k1(Lti2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public final n0(Lh8;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzd3;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzd3;->K0(Lh8;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lh37;

    .line 18
    .line 19
    iget-wide v1, p0, Lcn4;->n:J

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v1, p0

    .line 26
    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzd3;->a1()Lzd3;

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
    invoke-virtual {v0}, Lzd3;->V0()Lmz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lzd3;->V0()Lmz2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lzd3;->u:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lmz2;->P:Lqz2;

    .line 30
    .line 31
    iget-object v2, v2, Lqz2;->d:Liz2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Liz2;->l:Liz2;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lmz2;->P:Lqz2;

    .line 42
    .line 43
    iget-object v1, v0, Lqz2;->d:Liz2;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Liz2;->m:Liz2;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lzd3;->u:Z

    .line 52
    .line 53
    return-void
.end method

.method public final s0(IILjava/util/Map;Lr52;Lr52;)Lth3;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lyd3;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lyd3;-><init>(IILjava/util/Map;Lr52;Lr52;Lzd3;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
