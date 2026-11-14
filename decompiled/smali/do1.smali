.class public abstract Ldo1;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljx4;
.implements Lqt2;
.implements Lj21;
.implements Lmo1;


# instance fields
.field public A:Z

.field public B:Lhz3;

.field public C:Lne0;

.field public D:Lfo1;

.field public E:Z

.field public F:Z

.field public G:Lin1;

.field public H:J

.field public I:Lj92;

.field public J:Lj92;

.field public K:Lln1;

.field public L:Lkn1;

.field public M:Ljn1;

.field public N:Ljs;

.field public O:Lhx4;

.field public P:Lhf2;

.field public Q:Lpt2;

.field public y:Lkl4;

.field public z:Lp72;


# direct methods
.method public constructor <init>(Lp72;ZLhz3;Lkl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldo1;->y:Lkl4;

    .line 5
    .line 6
    iput-object p1, p0, Ldo1;->z:Lp72;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldo1;->A:Z

    .line 9
    .line 10
    iput-object p3, p0, Ldo1;->B:Lhz3;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ldo1;->H:J

    .line 15
    .line 16
    return-void
.end method

.method public static N1(Ldo1;Lfx4;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Ldo1;->L:Lkn1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lkn1;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lkn1;->e:Lfx4;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lkn1;->f:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lkn1;->g:Z

    .line 28
    .line 29
    iput-object p6, p0, Ldo1;->L:Lkn1;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lkn1;->e:Lfx4;

    .line 32
    .line 33
    iput-wide p2, p6, Lkn1;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Ldo1;->P:Lhf2;

    .line 36
    .line 37
    iget-object p2, p0, Ldo1;->y:Lkl4;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lhf2;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lhf2;-><init>(Lkl4;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldo1;->P:Lhf2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lhf2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lhf2;->a:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lkn1;->g:Z

    .line 55
    .line 56
    iput-object p6, p0, Ldo1;->N:Ljs;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D0(Lvs2;Lyw4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lvs2;->j:I

    .line 8
    .line 9
    iget-object v1, v1, Lvs2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Ldo1;->A:Z

    .line 14
    .line 15
    if-eqz v4, :cond_40

    .line 16
    .line 17
    iget-object v4, v0, Ldo1;->Q:Lpt2;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lpt2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lpt2;-><init>(Ldo1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ldo1;->Q:Lpt2;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Ldo1;->J:Lj92;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lj92;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lj92;-><init>(Li92;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lgi1;->G1(Lfi1;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Ldo1;->J:Lj92;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Ldo1;->Q:Lpt2;

    .line 43
    .line 44
    if-eqz v6, :cond_40

    .line 45
    .line 46
    iget-object v0, v6, Lpt2;->i:Ldo1;

    .line 47
    .line 48
    iget-object v4, v6, Lpt2;->n:Lzt;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v6, Lpt2;->j:Lkt2;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lkt2;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Ljt2;->k:Ljt2;

    .line 63
    .line 64
    iput-object v7, v4, Lkt2;->e:Ljt2;

    .line 65
    .line 66
    iput-boolean v5, v4, Lkt2;->f:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lkt2;->g:Z

    .line 69
    .line 70
    iput-object v4, v6, Lpt2;->j:Lkt2;

    .line 71
    .line 72
    :cond_2
    iput-object v4, v6, Lpt2;->n:Lzt;

    .line 73
    .line 74
    :cond_3
    instance-of v7, v4, Lkt2;

    .line 75
    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sget-object v8, Lyw4;->i:Lyw4;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    sget-object v10, Lyw4;->j:Lyw4;

    .line 85
    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    check-cast v4, Lkt2;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_40

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_0
    if-ge v5, v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lit2;

    .line 107
    .line 108
    invoke-static {v11}, Lul;->u(Lit2;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_40

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lit2;

    .line 123
    .line 124
    iget-object v1, v4, Lkt2;->e:Ljt2;

    .line 125
    .line 126
    sget-object v5, Lot2;->a:[I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget v1, v5, v1

    .line 133
    .line 134
    sget-object v5, Ljt2;->j:Ljt2;

    .line 135
    .line 136
    sget-object v11, Ljt2;->i:Ljt2;

    .line 137
    .line 138
    if-ne v1, v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ldo1;->Y1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v0, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v0, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v4, Lkt2;->e:Ljt2;

    .line 151
    .line 152
    :goto_1
    iput-object v0, v4, Lkt2;->e:Ljt2;

    .line 153
    .line 154
    if-ne v2, v8, :cond_8

    .line 155
    .line 156
    if-ne v0, v5, :cond_7

    .line 157
    .line 158
    iput-boolean v9, v7, Lit2;->i:Z

    .line 159
    .line 160
    iput-boolean v9, v4, Lkt2;->f:Z

    .line 161
    .line 162
    :cond_7
    iput-boolean v9, v4, Lkt2;->g:Z

    .line 163
    .line 164
    :cond_8
    if-ne v2, v10, :cond_40

    .line 165
    .line 166
    if-ne v0, v11, :cond_9

    .line 167
    .line 168
    iget-wide v8, v7, Lit2;->a:J

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    invoke-static/range {v6 .. v12}, Lpt2;->c(Lpt2;Lit2;JJI)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-boolean v0, v4, Lkt2;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_40

    .line 181
    .line 182
    new-instance v9, Lht2;

    .line 183
    .line 184
    invoke-direct {v9, v3}, Lht2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    invoke-virtual/range {v6 .. v11}, Lpt2;->f(Lit2;Lit2;Lht2;J)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lht2;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lht2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    invoke-virtual {v6, v7, v0, v1, v2}, Lpt2;->e(Lit2;Lht2;J)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v7, Lit2;->a:J

    .line 204
    .line 205
    iget-object v2, v6, Lpt2;->k:Lnt2;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    new-instance v2, Lnt2;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-wide v12, v2, Lnt2;->e:J

    .line 215
    .line 216
    iput-object v2, v6, Lpt2;->k:Lnt2;

    .line 217
    .line 218
    :cond_a
    iput-wide v0, v2, Lnt2;->e:J

    .line 219
    .line 220
    iput-object v2, v6, Lpt2;->n:Lzt;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    instance-of v7, v4, Lmt2;

    .line 224
    .line 225
    sget-object v14, Lyw4;->k:Lyw4;

    .line 226
    .line 227
    if-eqz v7, :cond_20

    .line 228
    .line 229
    check-cast v4, Lmt2;

    .line 230
    .line 231
    if-eq v2, v8, :cond_40

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v8, v5

    .line 238
    :goto_2
    if-ge v8, v7, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object v11, v15

    .line 245
    check-cast v11, Lit2;

    .line 246
    .line 247
    iget-wide v12, v11, Lit2;->a:J

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    iget-wide v5, v4, Lmt2;->f:J

    .line 251
    .line 252
    invoke-static {v12, v13, v5, v6}, Lex4;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move-object v6, v11

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object v11, v6

    .line 263
    const/4 v15, 0x0

    .line 264
    :cond_d
    check-cast v15, Lit2;

    .line 265
    .line 266
    if-nez v15, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_3
    if-ge v6, v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Lit2;

    .line 281
    .line 282
    iget-boolean v8, v8, Lit2;->d:Z

    .line 283
    .line 284
    if-nez v8, :cond_f

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    :cond_f
    move-object v15, v7

    .line 291
    check-cast v15, Lit2;

    .line 292
    .line 293
    if-nez v15, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11}, Lpt2;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    iget-wide v5, v15, Lit2;->a:J

    .line 300
    .line 301
    iput-wide v5, v4, Lmt2;->f:J

    .line 302
    .line 303
    :cond_11
    move-object v8, v15

    .line 304
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 305
    .line 306
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 307
    .line 308
    if-ne v2, v10, :cond_14

    .line 309
    .line 310
    iget-boolean v6, v8, Lit2;->i:Z

    .line 311
    .line 312
    if-nez v6, :cond_1a

    .line 313
    .line 314
    invoke-static {v8}, Lul;->v(Lit2;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_16

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_4
    if-ge v3, v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v7, v6

    .line 332
    check-cast v7, Lit2;

    .line 333
    .line 334
    iget-boolean v7, v7, Lit2;->d:Z

    .line 335
    .line 336
    if-nez v7, :cond_13

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    const/4 v6, 0x0

    .line 342
    :cond_13
    check-cast v6, Lit2;

    .line 343
    .line 344
    if-nez v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v11}, Lpt2;->a()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_5
    move-object v6, v11

    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_15
    iget-wide v0, v6, Lit2;->a:J

    .line 353
    .line 354
    iput-wide v0, v4, Lmt2;->f:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_16
    sget-object v1, Lp21;->u:Lwq1;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lyc7;

    .line 364
    .line 365
    invoke-interface {v1}, Lyc7;->d()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    move-object v6, v11

    .line 370
    iget-object v7, v6, Lpt2;->p:Lhf2;

    .line 371
    .line 372
    if-eqz v7, :cond_19

    .line 373
    .line 374
    iget-object v0, v0, Ldo1;->y:Lkl4;

    .line 375
    .line 376
    new-instance v10, Lht2;

    .line 377
    .line 378
    invoke-direct {v10, v3}, Lht2;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v0, v10, v9}, Lul;->T(Lit2;Lkl4;Lht2;Z)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v7, v10, v11, v1}, Lhf2;->a(Lhf2;JF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    const-wide v0, 0x7fffffff7fffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long/2addr v0, v10

    .line 395
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmp-long v0, v0, v18

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    iput-boolean v9, v8, Lit2;->i:Z

    .line 405
    .line 406
    iget-object v7, v4, Lmt2;->e:Lit2;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v9, Lht2;

    .line 412
    .line 413
    invoke-direct {v9, v3}, Lht2;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v11}, Lpt2;->f(Lit2;Lit2;Lht2;J)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lht2;

    .line 420
    .line 421
    invoke-direct {v0, v3}, Lht2;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8, v0, v10, v11}, Lpt2;->e(Lit2;Lht2;J)V

    .line 425
    .line 426
    .line 427
    iget-wide v0, v8, Lit2;->a:J

    .line 428
    .line 429
    iget-object v3, v6, Lpt2;->k:Lnt2;

    .line 430
    .line 431
    if-nez v3, :cond_17

    .line 432
    .line 433
    new-instance v3, Lnt2;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const-wide v9, 0x7fffffffffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    iput-wide v9, v3, Lnt2;->e:J

    .line 444
    .line 445
    iput-object v3, v6, Lpt2;->k:Lnt2;

    .line 446
    .line 447
    :cond_17
    iput-wide v0, v3, Lnt2;->e:J

    .line 448
    .line 449
    iput-object v3, v6, Lpt2;->n:Lzt;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_18
    iput-boolean v9, v4, Lmt2;->g:Z

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_19
    const-string v0, "Touch slop detector not initialized."

    .line 456
    .line 457
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1a
    move-object v6, v11

    .line 462
    iget-object v0, v4, Lmt2;->e:Lit2;

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-wide v9, v4, Lmt2;->f:J

    .line 467
    .line 468
    iget-object v1, v6, Lpt2;->p:Lhf2;

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v6, v0, v9, v10, v1}, Lpt2;->b(Lit2;JLhf2;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1b
    invoke-static {v5}, Lex1;->h(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1c
    invoke-static {v12}, Lex1;->h(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :goto_6
    if-ne v2, v14, :cond_40

    .line 485
    .line 486
    iget-boolean v0, v4, Lmt2;->g:Z

    .line 487
    .line 488
    if-eqz v0, :cond_40

    .line 489
    .line 490
    iget-boolean v0, v8, Lit2;->i:Z

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    iget-object v0, v4, Lmt2;->e:Lit2;

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    iget-wide v1, v4, Lmt2;->f:J

    .line 499
    .line 500
    iget-object v3, v6, Lpt2;->p:Lhf2;

    .line 501
    .line 502
    if-eqz v3, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v6, v0, v1, v2, v3}, Lpt2;->b(Lit2;JLhf2;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1d
    invoke-static {v5}, Lex1;->h(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_1e
    invoke-static {v12}, Lex1;->h(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1f
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, v4, Lmt2;->g:Z

    .line 518
    .line 519
    return-void

    .line 520
    :cond_20
    instance-of v5, v4, Llt2;

    .line 521
    .line 522
    const-wide v7, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const/16 v11, 0x20

    .line 528
    .line 529
    const/4 v12, 0x2

    .line 530
    sget-object v13, Lkl4;->j:Lkl4;

    .line 531
    .line 532
    if-eqz v5, :cond_2d

    .line 533
    .line 534
    check-cast v4, Llt2;

    .line 535
    .line 536
    if-ne v2, v14, :cond_40

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v5, 0x0

    .line 543
    :goto_7
    if-ge v5, v2, :cond_22

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Lit2;

    .line 550
    .line 551
    iget-boolean v10, v10, Lit2;->i:Z

    .line 552
    .line 553
    if-eqz v10, :cond_21

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    goto :goto_8

    .line 557
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_22
    move v2, v9

    .line 561
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/4 v10, 0x0

    .line 566
    :goto_9
    if-ge v10, v5, :cond_2c

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Lit2;

    .line 573
    .line 574
    iget-boolean v14, v14, Lit2;->d:Z

    .line 575
    .line 576
    if-eqz v14, :cond_2b

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_2c

    .line 583
    .line 584
    if-eqz v2, :cond_40

    .line 585
    .line 586
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lit2;

    .line 591
    .line 592
    iget-object v2, v0, Ldo1;->y:Lkl4;

    .line 593
    .line 594
    if-nez v2, :cond_23

    .line 595
    .line 596
    iget-wide v1, v1, Lit2;->c:J

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_23
    if-ne v3, v9, :cond_24

    .line 600
    .line 601
    iget-wide v14, v1, Lit2;->c:J

    .line 602
    .line 603
    shr-long/2addr v14, v11

    .line 604
    long-to-int v1, v14

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_a

    .line 610
    :cond_24
    if-ne v3, v12, :cond_26

    .line 611
    .line 612
    iget-wide v14, v1, Lit2;->c:J

    .line 613
    .line 614
    and-long/2addr v14, v7

    .line 615
    long-to-int v1, v14

    .line 616
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    :goto_a
    if-ne v2, v13, :cond_25

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    int-to-long v1, v1

    .line 627
    shl-long/2addr v1, v11

    .line 628
    goto :goto_b

    .line 629
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-long v1, v1

    .line 634
    and-long/2addr v1, v7

    .line 635
    goto :goto_b

    .line 636
    :cond_26
    iget-wide v1, v1, Lit2;->c:J

    .line 637
    .line 638
    :goto_b
    iget-object v5, v4, Llt2;->e:Lit2;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-wide v14, v5, Lit2;->c:J

    .line 644
    .line 645
    iget-object v0, v0, Ldo1;->y:Lkl4;

    .line 646
    .line 647
    if-eqz v0, :cond_29

    .line 648
    .line 649
    if-ne v3, v9, :cond_27

    .line 650
    .line 651
    shr-long/2addr v14, v11

    .line 652
    long-to-int v3, v14

    .line 653
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_c

    .line 658
    :cond_27
    if-ne v3, v12, :cond_29

    .line 659
    .line 660
    and-long/2addr v14, v7

    .line 661
    long-to-int v3, v14

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    :goto_c
    if-ne v0, v13, :cond_28

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-long v7, v0

    .line 673
    shl-long v14, v7, v11

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-long v9, v0

    .line 681
    and-long v14, v9, v7

    .line 682
    .line 683
    :cond_29
    :goto_d
    invoke-static {v1, v2, v14, v15}, Llh4;->f(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    iget-object v7, v4, Llt2;->e:Lit2;

    .line 688
    .line 689
    if-eqz v7, :cond_2a

    .line 690
    .line 691
    iget-wide v8, v4, Llt2;->f:J

    .line 692
    .line 693
    const/16 v12, 0x8

    .line 694
    .line 695
    invoke-static/range {v6 .. v12}, Lpt2;->c(Lpt2;Lit2;JJI)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 700
    .line 701
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_2c
    invoke-virtual {v6}, Lpt2;->a()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2d
    instance-of v5, v4, Lnt2;

    .line 714
    .line 715
    if-eqz v5, :cond_3f

    .line 716
    .line 717
    check-cast v4, Lnt2;

    .line 718
    .line 719
    if-ne v2, v10, :cond_40

    .line 720
    .line 721
    iget-wide v14, v4, Lnt2;->e:J

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v5, 0x0

    .line 728
    :goto_e
    if-ge v5, v2, :cond_2e

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    move-wide/from16 v16, v7

    .line 735
    .line 736
    move-object v7, v10

    .line 737
    check-cast v7, Lit2;

    .line 738
    .line 739
    iget-wide v7, v7, Lit2;->a:J

    .line 740
    .line 741
    invoke-static {v7, v8, v14, v15}, Lex4;->a(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_2f

    .line 746
    .line 747
    add-int/lit8 v5, v5, 0x1

    .line 748
    .line 749
    move-wide/from16 v7, v16

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_2e
    move-wide/from16 v16, v7

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :cond_2f
    check-cast v10, Lit2;

    .line 756
    .line 757
    if-eqz v10, :cond_40

    .line 758
    .line 759
    iget-wide v7, v10, Lit2;->c:J

    .line 760
    .line 761
    invoke-static {v10}, Lul;->v(Lit2;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    sget-object v5, Lmn1;->a:Lmn1;

    .line 766
    .line 767
    if-eqz v2, :cond_3d

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v15, 0x0

    .line 774
    :goto_f
    if-ge v15, v2, :cond_31

    .line 775
    .line 776
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    move/from16 v19, v11

    .line 781
    .line 782
    move-object/from16 v11, v18

    .line 783
    .line 784
    check-cast v11, Lit2;

    .line 785
    .line 786
    iget-boolean v11, v11, Lit2;->d:Z

    .line 787
    .line 788
    if-eqz v11, :cond_30

    .line 789
    .line 790
    move-object/from16 v11, v18

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 794
    .line 795
    move/from16 v11, v19

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_31
    move/from16 v19, v11

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    :goto_10
    check-cast v11, Lit2;

    .line 802
    .line 803
    if-nez v11, :cond_3c

    .line 804
    .line 805
    iget-boolean v1, v10, Lit2;->i:Z

    .line 806
    .line 807
    if-nez v1, :cond_3b

    .line 808
    .line 809
    invoke-static {v10}, Lul;->v(Lit2;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_3b

    .line 814
    .line 815
    invoke-virtual {v6}, Lpt2;->d()Lhx4;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v2, v0, Ldo1;->y:Lkl4;

    .line 820
    .line 821
    iget-object v4, v6, Lpt2;->q:Ll7;

    .line 822
    .line 823
    iget-object v5, v4, Ll7;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Ltz3;

    .line 826
    .line 827
    const/16 p0, 0x0

    .line 828
    .line 829
    shr-long v14, v7, v19

    .line 830
    .line 831
    long-to-int v11, v14

    .line 832
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    and-long v7, v7, v16

    .line 837
    .line 838
    long-to-int v7, v7

    .line 839
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-static {v10}, Lul;->u(Lit2;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_32

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    iput v8, v4, Ll7;->b:I

    .line 851
    .line 852
    invoke-virtual {v5}, Ltz3;->d()V

    .line 853
    .line 854
    .line 855
    :cond_32
    invoke-static {v10}, Lul;->v(Lit2;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_37

    .line 860
    .line 861
    invoke-static {v10}, Lul;->u(Lit2;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_37

    .line 866
    .line 867
    iget v7, v5, Ltz3;->b:I

    .line 868
    .line 869
    const/4 v8, 0x3

    .line 870
    if-ne v7, v8, :cond_33

    .line 871
    .line 872
    iget v7, v4, Ll7;->b:I

    .line 873
    .line 874
    add-int/lit8 v11, v7, 0x1

    .line 875
    .line 876
    iput v11, v4, Ll7;->b:I

    .line 877
    .line 878
    invoke-virtual {v5, v7, v10}, Ltz3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_33
    invoke-virtual {v5, v10}, Ltz3;->a(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_11
    iget v7, v4, Ll7;->b:I

    .line 886
    .line 887
    if-ne v7, v8, :cond_34

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    iput v8, v4, Ll7;->b:I

    .line 891
    .line 892
    :cond_34
    iget-object v4, v5, Ltz3;->a:[Ljava/lang/Object;

    .line 893
    .line 894
    iget v7, v5, Ltz3;->b:I

    .line 895
    .line 896
    move/from16 v11, p0

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_12
    if-ge v8, v7, :cond_35

    .line 900
    .line 901
    aget-object v14, v4, v8

    .line 902
    .line 903
    check-cast v14, Lit2;

    .line 904
    .line 905
    iget-wide v14, v14, Lit2;->c:J

    .line 906
    .line 907
    shr-long v14, v14, v19

    .line 908
    .line 909
    long-to-int v14, v14

    .line 910
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    add-float/2addr v11, v14

    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_35
    iget v4, v5, Ltz3;->b:I

    .line 919
    .line 920
    int-to-float v7, v4

    .line 921
    div-float/2addr v11, v7

    .line 922
    iget-object v7, v5, Ltz3;->a:[Ljava/lang/Object;

    .line 923
    .line 924
    move/from16 v14, p0

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_13
    if-ge v8, v4, :cond_36

    .line 928
    .line 929
    aget-object v15, v7, v8

    .line 930
    .line 931
    check-cast v15, Lit2;

    .line 932
    .line 933
    move-object/from16 v20, v13

    .line 934
    .line 935
    iget-wide v12, v15, Lit2;->c:J

    .line 936
    .line 937
    and-long v12, v12, v16

    .line 938
    .line 939
    long-to-int v12, v12

    .line 940
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    add-float/2addr v14, v12

    .line 945
    add-int/lit8 v8, v8, 0x1

    .line 946
    .line 947
    move-object/from16 v13, v20

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_36
    move-object/from16 v20, v13

    .line 951
    .line 952
    iget v4, v5, Ltz3;->b:I

    .line 953
    .line 954
    int-to-float v4, v4

    .line 955
    div-float v7, v14, v4

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_37
    move-object/from16 v20, v13

    .line 959
    .line 960
    :goto_14
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    int-to-long v4, v4

    .line 965
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    int-to-long v7, v7

    .line 970
    shl-long v4, v4, v19

    .line 971
    .line 972
    and-long v7, v7, v16

    .line 973
    .line 974
    or-long/2addr v4, v7

    .line 975
    if-eqz v2, :cond_3a

    .line 976
    .line 977
    if-ne v3, v9, :cond_38

    .line 978
    .line 979
    shr-long v4, v4, v19

    .line 980
    .line 981
    long-to-int v3, v4

    .line 982
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    :goto_15
    move-object/from16 v4, v20

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_38
    const/4 v7, 0x2

    .line 990
    if-ne v3, v7, :cond_3a

    .line 991
    .line 992
    and-long v4, v4, v16

    .line 993
    .line 994
    long-to-int v3, v4

    .line 995
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto :goto_15

    .line 1000
    :goto_16
    if-ne v2, v4, :cond_39

    .line 1001
    .line 1002
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    int-to-long v2, v2

    .line 1007
    shl-long v4, v2, v19

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    int-to-long v2, v2

    .line 1015
    and-long v4, v2, v16

    .line 1016
    .line 1017
    :cond_3a
    :goto_17
    iget-wide v2, v10, Lit2;->b:J

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v3, v4, v5}, Lhx4;->g(JJ)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lp21;->u:Lwq1;

    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lyc7;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lyc7;->a()F

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {v6}, Lpt2;->d()Lhx4;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v1, v1}, Lpw6;->b(FF)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v2, v3, v4}, Lhx4;->h(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v1

    .line 1046
    invoke-virtual {v6}, Lpt2;->d()Lhx4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Lhx4;->m()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lpn1;

    .line 1054
    .line 1055
    invoke-static {v1, v2}, Loo1;->c(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v1

    .line 1059
    invoke-direct {v3, v1, v2, v9}, Lpn1;-><init>(JZ)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ldo1;->O1(Lqn1;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_3b
    invoke-virtual {v0, v5}, Ldo1;->O1(Lqn1;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_18
    invoke-virtual {v6}, Lpt2;->a()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_3c
    iget-wide v0, v11, Lit2;->a:J

    .line 1074
    .line 1075
    iput-wide v0, v4, Lnt2;->e:J

    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_3d
    const/16 p0, 0x0

    .line 1079
    .line 1080
    iget-boolean v1, v10, Lit2;->i:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_3e

    .line 1083
    .line 1084
    invoke-virtual {v0, v5}, Ldo1;->O1(Lqn1;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_3e
    iget-object v1, v0, Ldo1;->y:Lkl4;

    .line 1089
    .line 1090
    new-instance v2, Lht2;

    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Lht2;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v10, v1, v2, v9}, Lul;->T(Lit2;Lkl4;Lht2;Z)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v1

    .line 1099
    invoke-static {v1, v2}, Llh4;->d(J)F

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    cmpg-float v1, v1, p0

    .line 1104
    .line 1105
    if-eqz v1, :cond_40

    .line 1106
    .line 1107
    iget-object v0, v0, Ldo1;->y:Lkl4;

    .line 1108
    .line 1109
    new-instance v1, Lht2;

    .line 1110
    .line 1111
    invoke-direct {v1, v3}, Lht2;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-static {v10, v0, v1, v8}, Lul;->T(Lit2;Lkl4;Lht2;Z)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    new-instance v2, Lht2;

    .line 1120
    .line 1121
    invoke-direct {v2, v3}, Lht2;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v10, v2, v0, v1}, Lpt2;->e(Lit2;Lht2;J)V

    .line 1125
    .line 1126
    .line 1127
    iput-boolean v9, v10, Lit2;->i:Z

    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_3f
    invoke-static {}, Lnf1;->c()V

    .line 1131
    .line 1132
    .line 1133
    :cond_40
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo1;->D:Lfo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldo1;->B:Lhz3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Leo1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Leo1;-><init>(Lfo1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lhz3;->c(Lgx2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldo1;->D:Lfo1;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract K1(Lt3;Lju0;)Ljava/lang/Object;
.end method

.method public final L1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldo1;->H:J

    .line 4
    .line 5
    iget-object v0, p0, Ldo1;->G:Lin1;

    .line 6
    .line 7
    sget-object v1, Lhn1;->k:Lhn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lin1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lin1;->e:Lhn1;

    .line 18
    .line 19
    iput-boolean v2, v0, Lin1;->f:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lin1;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Ldo1;->G:Lin1;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lin1;->e:Lhn1;

    .line 26
    .line 27
    iput-boolean v2, v0, Lin1;->f:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lin1;->g:Z

    .line 30
    .line 31
    iput-object v0, p0, Ldo1;->N:Ljs;

    .line 32
    .line 33
    return-void
.end method

.method public final M1(Lfx4;JLhf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo1;->M:Ljn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljn1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ljn1;->e:Lfx4;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Ljn1;->f:J

    .line 19
    .line 20
    iput-object v0, p0, Ldo1;->M:Ljn1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Ljn1;->e:Lfx4;

    .line 23
    .line 24
    iput-wide p2, v0, Ljn1;->f:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lhf2;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Ldo1;->N:Ljs;

    .line 31
    .line 32
    return-void
.end method

.method public final O1(Lqn1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lon1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldo1;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldo1;->E:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ldo1;->Z1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldo1;->U1()Len0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldo1;->Q:Lpt2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpt2;->i:Ldo1;

    .line 9
    .line 10
    iget-boolean v1, v0, Ldo1;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmn1;->a:Lmn1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldo1;->O1(Lqn1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpt2;->o:Lhx4;

    .line 21
    .line 22
    iget-object p0, p0, Lpt2;->r:Ll7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ll7;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkz3;

    .line 30
    .line 31
    iput v0, p0, Lkz3;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public Q1(Lpn1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R1(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lao1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lao1;

    .line 7
    .line 8
    iget v1, v0, Lao1;->k:I

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
    iput v1, v0, Lao1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lao1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lao1;-><init>(Ldo1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lao1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lao1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldo1;->D:Lfo1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Ldo1;->B:Lhz3;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Leo1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Leo1;-><init>(Lfo1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lao1;->k:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lpc1;->i:Lpc1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Ldo1;->D:Lfo1;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lpn1;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lpn1;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldo1;->Q1(Lpn1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0
.end method

.method public final S1(Lon1;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbo1;

    .line 7
    .line 8
    iget v1, v0, Lbo1;->m:I

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
    iput v1, v0, Lbo1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbo1;-><init>(Ldo1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbo1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbo1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbo1;->j:Lfo1;

    .line 40
    .line 41
    iget-object v0, v0, Lbo1;->i:Lon1;

    .line 42
    .line 43
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lbo1;->i:Lon1;

    .line 55
    .line 56
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ldo1;->D:Lfo1;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ldo1;->B:Lhz3;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Leo1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Leo1;-><init>(Lfo1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lbo1;->i:Lon1;

    .line 77
    .line 78
    iput v3, v0, Lbo1;->m:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance p2, Lfo1;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ldo1;->B:Lhz3;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object p1, v0, Lbo1;->i:Lon1;

    .line 96
    .line 97
    iput-object p2, v0, Lbo1;->j:Lfo1;

    .line 98
    .line 99
    iput v2, v0, Lbo1;->m:I

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    :cond_5
    return-object v4

    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    move-object p1, p2

    .line 110
    :goto_2
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    iput-object p2, p0, Ldo1;->D:Lfo1;

    .line 113
    .line 114
    iget-wide p1, p1, Lon1;->a:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ldo1;->P1(J)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ll97;->a:Ll97;

    .line 120
    .line 121
    return-object p0
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo1;->L1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldo1;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldo1;->U1()Len0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmn1;->a:Lmn1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldo1;->O:Lhx4;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ldo1;->F:Z

    .line 26
    .line 27
    return-void
.end method

.method public final T1(Lpn1;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lco1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco1;

    .line 7
    .line 8
    iget v1, v0, Lco1;->l:I

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
    iput v1, v0, Lco1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco1;-><init>(Ldo1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lco1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lco1;->i:Lpn1;

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ldo1;->D:Lfo1;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ldo1;->B:Lhz3;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lgo1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lgo1;-><init>(Lfo1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lco1;->i:Lpn1;

    .line 64
    .line 65
    iput v3, v0, Lco1;->l:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lpc1;->i:Lpc1;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Ldo1;->D:Lfo1;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ldo1;->Q1(Lpn1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0
.end method

.method public final U1()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->C:Lne0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final V1()Lhx4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->O:Lhx4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final W1(JLfx4;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldo1;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llh4;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ldo1;->H:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ldo1;->V1()Lhx4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldo1;->U1()Len0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lnn1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lnn1;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X1(Lfx4;Lfx4;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->O:Lhx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx4;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhx4;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldo1;->O:Lhx4;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ldo1;->V1()Lhx4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lfx4;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p4}, Llh4;->f(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Ldo1;->z:Lp72;

    .line 28
    .line 29
    iget-byte p1, p1, Lfx4;->i:B

    .line 30
    .line 31
    new-instance v0, Lox4;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lox4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Ldo1;->E:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ldo1;->C:Lne0;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p4, v0}, Lnr;->a(IILie0;)Lne0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldo1;->C:Lne0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ldo1;->Z1()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ldo1;->U1()Len0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lon1;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lon1;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public Y1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo1;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldo1;->C:Lne0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v3, v2}, Lnr;->a(IILie0;)Lne0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldo1;->C:Lne0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lju0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, v0}, Lju0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a2(Lp72;ZLhz3;Lkl4;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldo1;->z:Lp72;

    .line 2
    .line 3
    iget-boolean p1, p0, Ldo1;->A:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Ldo1;->A:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ldo1;->J:Lj92;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgi1;->H1(Lfi1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ldo1;->I:Lj92;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgi1;->H1(Lfi1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ldo1;->J:Lj92;

    .line 28
    .line 29
    iput-object v0, p0, Ldo1;->I:Lj92;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldo1;->J1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldo1;->Q:Lpt2;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Ldo1;->B:Lhz3;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ldo1;->J1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ldo1;->B:Lhz3;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Ldo1;->y:Lkl4;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Ldo1;->y:Lkl4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Ldo1;->F:Z

    .line 61
    .line 62
    sget-object p2, Lmn1;->a:Lmn1;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ldo1;->L1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ldo1;->E:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ldo1;->U1()Len0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Ldo1;->O:Lhx4;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Ldo1;->Q:Lpt2;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lpt2;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpt2;->i:Ldo1;

    .line 90
    .line 91
    iget-boolean p3, p1, Ldo1;->E:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ldo1;->O1(Lqn1;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lpt2;->o:Lhx4;

    .line 99
    .line 100
    iget-object p0, p0, Lpt2;->r:Ll7;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Ll7;->b:I

    .line 104
    .line 105
    iget-object p0, p0, Ll7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz3;

    .line 108
    .line 109
    iput p1, p0, Lkz3;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public d0(Lxw4;Lyw4;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ldo1;->F:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Ldo1;->A:Z

    .line 11
    .line 12
    if-eqz v4, :cond_32

    .line 13
    .line 14
    iget-object v4, v0, Ldo1;->I:Lj92;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lj92;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lj92;-><init>(Li92;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lgi1;->G1(Lfi1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ldo1;->I:Lj92;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Ldo1;->N:Ljs;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Ldo1;->G:Lin1;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lin1;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lhn1;->k:Lhn1;

    .line 43
    .line 44
    iput-object v6, v4, Lin1;->e:Lhn1;

    .line 45
    .line 46
    iput-boolean v5, v4, Lin1;->f:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lin1;->g:Z

    .line 49
    .line 50
    iput-object v4, v0, Ldo1;->G:Lin1;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Ldo1;->N:Ljs;

    .line 53
    .line 54
    :cond_2
    instance-of v6, v4, Lin1;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v9, Lyw4;->i:Lyw4;

    .line 62
    .line 63
    sget-object v10, Lyw4;->j:Lyw4;

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    check-cast v4, Lin1;

    .line 68
    .line 69
    iget-object v6, v1, Lxw4;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_32

    .line 76
    .line 77
    invoke-static {v1, v5, v5}, Lop6;->f(Lxw4;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_32

    .line 82
    .line 83
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lfx4;

    .line 90
    .line 91
    iget-object v5, v4, Lin1;->e:Lhn1;

    .line 92
    .line 93
    sget-object v6, Lzn1;->a:[I

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aget v5, v6, v5

    .line 100
    .line 101
    sget-object v6, Lhn1;->j:Lhn1;

    .line 102
    .line 103
    sget-object v11, Lhn1;->i:Lhn1;

    .line 104
    .line 105
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ldo1;->Y1()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    move-object v5, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v5, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v5, v4, Lin1;->e:Lhn1;

    .line 118
    .line 119
    :goto_0
    iput-object v5, v4, Lin1;->e:Lhn1;

    .line 120
    .line 121
    if-ne v2, v9, :cond_6

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lfx4;->a()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v4, Lin1;->f:Z

    .line 129
    .line 130
    :cond_5
    iput-boolean v3, v4, Lin1;->g:Z

    .line 131
    .line 132
    :cond_6
    if-ne v2, v10, :cond_32

    .line 133
    .line 134
    if-ne v5, v11, :cond_7

    .line 135
    .line 136
    iget-wide v2, v1, Lfx4;->a:J

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Ldo1;->N1(Ldo1;Lfx4;JJI)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-boolean v2, v4, Lin1;->f:Z

    .line 147
    .line 148
    if-eqz v2, :cond_32

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1, v2, v3}, Ldo1;->X1(Lfx4;Lfx4;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v1}, Ldo1;->W1(JLfx4;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v1, Lfx4;->a:J

    .line 159
    .line 160
    iget-object v3, v0, Ldo1;->K:Lln1;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    new-instance v3, Lln1;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v7, v3, Lln1;->e:J

    .line 170
    .line 171
    iput-object v3, v0, Ldo1;->K:Lln1;

    .line 172
    .line 173
    :cond_8
    iput-wide v1, v3, Lln1;->e:J

    .line 174
    .line 175
    iput-object v3, v0, Ldo1;->N:Ljs;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    instance-of v6, v4, Lkn1;

    .line 179
    .line 180
    sget-object v11, Lyw4;->k:Lyw4;

    .line 181
    .line 182
    if-eqz v6, :cond_22

    .line 183
    .line 184
    check-cast v4, Lkn1;

    .line 185
    .line 186
    if-eq v2, v9, :cond_32

    .line 187
    .line 188
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v9, v5

    .line 195
    :goto_1
    if-ge v9, v6, :cond_b

    .line 196
    .line 197
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object v14, v13

    .line 202
    check-cast v14, Lfx4;

    .line 203
    .line 204
    iget-wide v14, v14, Lfx4;->a:J

    .line 205
    .line 206
    move-object/from16 p1, v13

    .line 207
    .line 208
    iget-wide v12, v4, Lkn1;->f:J

    .line 209
    .line 210
    invoke-static {v14, v15, v12, v13}, Lex4;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    const/4 v13, 0x0

    .line 223
    :goto_2
    check-cast v13, Lfx4;

    .line 224
    .line 225
    if-nez v13, :cond_f

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move v9, v5

    .line 232
    :goto_3
    if-ge v9, v6, :cond_c

    .line 233
    .line 234
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Lfx4;

    .line 240
    .line 241
    iget-boolean v13, v13, Lfx4;->d:Z

    .line 242
    .line 243
    if-nez v13, :cond_d

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    const/4 v12, 0x0

    .line 249
    :cond_d
    move-object v13, v12

    .line 250
    check-cast v13, Lfx4;

    .line 251
    .line 252
    if-nez v13, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0}, Ldo1;->L1()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    iget-wide v14, v13, Lfx4;->a:J

    .line 259
    .line 260
    iput-wide v14, v4, Lkn1;->f:J

    .line 261
    .line 262
    :cond_f
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 263
    .line 264
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 265
    .line 266
    if-ne v2, v10, :cond_12

    .line 267
    .line 268
    invoke-virtual {v13}, Lfx4;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_1c

    .line 273
    .line 274
    invoke-static {v13}, Lp06;->p(Lfx4;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_14

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move v7, v5

    .line 285
    :goto_4
    if-ge v7, v3, :cond_11

    .line 286
    .line 287
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v10, v8

    .line 292
    check-cast v10, Lfx4;

    .line 293
    .line 294
    iget-boolean v10, v10, Lfx4;->d:Z

    .line 295
    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    move-object v12, v8

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    const/4 v12, 0x0

    .line 304
    :goto_5
    check-cast v12, Lfx4;

    .line 305
    .line 306
    if-nez v12, :cond_13

    .line 307
    .line 308
    invoke-virtual {v0}, Ldo1;->L1()V

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_6
    move-object/from16 p1, v6

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_13
    iget-wide v7, v12, Lfx4;->a:J

    .line 316
    .line 317
    iput-wide v7, v4, Lkn1;->f:J

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    sget-object v1, Lp21;->u:Lwq1;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lyc7;

    .line 327
    .line 328
    iget-byte v10, v13, Lfx4;->i:B

    .line 329
    .line 330
    invoke-static {v1, v10}, Lht;->n0(Lyc7;I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v10, v0, Ldo1;->P:Lhf2;

    .line 335
    .line 336
    if-eqz v10, :cond_1b

    .line 337
    .line 338
    invoke-static {v13, v3}, Lp06;->J(Lfx4;Z)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-static {v10, v14, v15, v1}, Lhf2;->a(Lhf2;JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    const-wide v16, 0x7fffffff7fffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long v16, v14, v16

    .line 352
    .line 353
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long v1, v16, v18

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-static {v13, v5}, Lp06;->J(Lfx4;Z)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    move-object/from16 p1, v6

    .line 367
    .line 368
    iget-wide v5, v0, Ldo1;->H:J

    .line 369
    .line 370
    invoke-static {v5, v6, v7, v8}, Llh4;->g(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    iput-wide v5, v0, Ldo1;->H:J

    .line 375
    .line 376
    const/16 v1, 0x20

    .line 377
    .line 378
    shr-long/2addr v5, v1

    .line 379
    long-to-int v1, v5

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-wide v5, v0, Ldo1;->H:J

    .line 389
    .line 390
    const-wide v7, 0xffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    and-long/2addr v5, v7

    .line 396
    long-to-int v5, v5

    .line 397
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    float-to-double v5, v5

    .line 406
    float-to-double v7, v1

    .line 407
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    double-to-float v1, v5

    .line 412
    const v5, 0x42652ee1

    .line 413
    .line 414
    .line 415
    mul-float/2addr v1, v5

    .line 416
    iget-object v5, v0, Ldo1;->y:Lkl4;

    .line 417
    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    sget-object v6, Loo1;->a:Lno1;

    .line 421
    .line 422
    sget-object v6, Lkl4;->j:Lkl4;

    .line 423
    .line 424
    const/high16 v7, 0x41f00000    # 30.0f

    .line 425
    .line 426
    if-ne v5, v6, :cond_15

    .line 427
    .line 428
    cmpg-float v5, v1, v7

    .line 429
    .line 430
    if-gtz v5, :cond_17

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    cmpl-float v5, v1, v7

    .line 434
    .line 435
    if-lez v5, :cond_17

    .line 436
    .line 437
    const/high16 v5, 0x42b40000    # 90.0f

    .line 438
    .line 439
    cmpg-float v5, v1, v5

    .line 440
    .line 441
    if-gtz v5, :cond_17

    .line 442
    .line 443
    :cond_16
    :goto_7
    move v5, v3

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    const/4 v5, 0x0

    .line 446
    :goto_8
    new-instance v6, Lrf5;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lr50;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-direct {v7, v1, v6, v8}, Lr50;-><init>(FLjava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Loo1;->a:Lno1;

    .line 458
    .line 459
    new-instance v1, Lra0;

    .line 460
    .line 461
    const/16 v8, 0xb

    .line 462
    .line 463
    invoke-direct {v1, v7, v8}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Lz40;

    .line 467
    .line 468
    const/4 v8, 0x4

    .line 469
    invoke-direct {v7, v1, v8}, Lz40;-><init>(Lp72;B)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lj92;->x:Lb91;

    .line 473
    .line 474
    invoke-static {v0, v1, v7}, Lqx6;->g(Lfi1;Ljava/lang/Object;Lp72;)V

    .line 475
    .line 476
    .line 477
    if-nez v5, :cond_18

    .line 478
    .line 479
    iget-boolean v1, v6, Lrf5;->i:Z

    .line 480
    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    iput-boolean v3, v4, Lkn1;->g:Z

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_18
    invoke-virtual {v13}, Lfx4;->a()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, Lkn1;->e:Lfx4;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v13, v14, v15}, Ldo1;->X1(Lfx4;Lfx4;J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v14, v15, v13}, Ldo1;->W1(JLfx4;)V

    .line 498
    .line 499
    .line 500
    iget-wide v5, v13, Lfx4;->a:J

    .line 501
    .line 502
    iget-object v1, v0, Ldo1;->K:Lln1;

    .line 503
    .line 504
    if-nez v1, :cond_19

    .line 505
    .line 506
    new-instance v1, Lln1;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    const-wide v7, 0x7fffffffffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    iput-wide v7, v1, Lln1;->e:J

    .line 517
    .line 518
    iput-object v1, v0, Ldo1;->K:Lln1;

    .line 519
    .line 520
    :cond_19
    iput-wide v5, v1, Lln1;->e:J

    .line 521
    .line 522
    iput-object v1, v0, Ldo1;->N:Ljs;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    move-object/from16 p1, v6

    .line 526
    .line 527
    iput-boolean v3, v4, Lkn1;->g:Z

    .line 528
    .line 529
    iget-wide v5, v0, Ldo1;->H:J

    .line 530
    .line 531
    invoke-static {v13, v3}, Lp06;->J(Lfx4;Z)J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-static {v5, v6, v7, v8}, Llh4;->g(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    iput-wide v5, v0, Ldo1;->H:J

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 543
    .line 544
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1c
    move-object/from16 p1, v6

    .line 549
    .line 550
    iget-object v1, v4, Lkn1;->e:Lfx4;

    .line 551
    .line 552
    if-eqz v1, :cond_1e

    .line 553
    .line 554
    iget-wide v5, v4, Lkn1;->f:J

    .line 555
    .line 556
    iget-object v3, v0, Ldo1;->P:Lhf2;

    .line 557
    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v0, v1, v5, v6, v3}, Ldo1;->M1(Lfx4;JLhf2;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1d
    invoke-static/range {p1 .. p1}, Lex1;->h(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1e
    invoke-static {v9}, Lex1;->h(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_9
    if-ne v2, v11, :cond_32

    .line 573
    .line 574
    iget-boolean v1, v4, Lkn1;->g:Z

    .line 575
    .line 576
    if-eqz v1, :cond_32

    .line 577
    .line 578
    invoke-virtual {v13}, Lfx4;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_21

    .line 583
    .line 584
    iget-object v1, v4, Lkn1;->e:Lfx4;

    .line 585
    .line 586
    if-eqz v1, :cond_20

    .line 587
    .line 588
    iget-wide v2, v4, Lkn1;->f:J

    .line 589
    .line 590
    iget-object v4, v0, Ldo1;->P:Lhf2;

    .line 591
    .line 592
    if-eqz v4, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2, v3, v4}, Ldo1;->M1(Lfx4;JLhf2;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_1f
    invoke-static/range {p1 .. p1}, Lex1;->h(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_20
    invoke-static {v9}, Lex1;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_21
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, v4, Lkn1;->g:Z

    .line 608
    .line 609
    return-void

    .line 610
    :cond_22
    instance-of v5, v4, Ljn1;

    .line 611
    .line 612
    if-eqz v5, :cond_28

    .line 613
    .line 614
    check-cast v4, Ljn1;

    .line 615
    .line 616
    if-ne v2, v11, :cond_32

    .line 617
    .line 618
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_a
    if-ge v5, v2, :cond_24

    .line 626
    .line 627
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lfx4;

    .line 632
    .line 633
    invoke-virtual {v6}, Lfx4;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_23

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto :goto_b

    .line 641
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_24
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_c
    if-ge v5, v2, :cond_27

    .line 650
    .line 651
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Lfx4;

    .line 656
    .line 657
    iget-boolean v6, v6, Lfx4;->d:Z

    .line 658
    .line 659
    if-eqz v6, :cond_26

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_27

    .line 666
    .line 667
    if-eqz v3, :cond_32

    .line 668
    .line 669
    invoke-static {v1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lfx4;

    .line 674
    .line 675
    iget-wide v1, v1, Lfx4;->c:J

    .line 676
    .line 677
    iget-object v3, v4, Ljn1;->e:Lfx4;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-wide v5, v3, Lfx4;->c:J

    .line 683
    .line 684
    invoke-static {v1, v2, v5, v6}, Llh4;->f(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    move-wide v2, v1

    .line 689
    iget-object v1, v4, Ljn1;->e:Lfx4;

    .line 690
    .line 691
    if-eqz v1, :cond_25

    .line 692
    .line 693
    move-wide v5, v2

    .line 694
    iget-wide v2, v4, Ljn1;->f:J

    .line 695
    .line 696
    move-wide v4, v5

    .line 697
    const/16 v6, 0x8

    .line 698
    .line 699
    invoke-static/range {v0 .. v6}, Ldo1;->N1(Ldo1;Lfx4;JJI)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 704
    .line 705
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_27
    invoke-virtual {v0}, Ldo1;->L1()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_28
    instance-of v5, v4, Lln1;

    .line 717
    .line 718
    if-eqz v5, :cond_31

    .line 719
    .line 720
    check-cast v4, Lln1;

    .line 721
    .line 722
    if-ne v2, v10, :cond_32

    .line 723
    .line 724
    iget-wide v5, v4, Lln1;->e:J

    .line 725
    .line 726
    iget-object v2, v1, Lxw4;->a:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    const/4 v8, 0x0

    .line 733
    :goto_d
    if-ge v8, v7, :cond_29

    .line 734
    .line 735
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    move-object v10, v9

    .line 740
    check-cast v10, Lfx4;

    .line 741
    .line 742
    iget-wide v10, v10, Lfx4;->a:J

    .line 743
    .line 744
    invoke-static {v10, v11, v5, v6}, Lex4;->a(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_29
    const/4 v9, 0x0

    .line 754
    :cond_2a
    check-cast v9, Lfx4;

    .line 755
    .line 756
    if-eqz v9, :cond_32

    .line 757
    .line 758
    invoke-static {v9}, Lp06;->p(Lfx4;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    sget-object v5, Lmn1;->a:Lmn1;

    .line 763
    .line 764
    if-eqz v2, :cond_2f

    .line 765
    .line 766
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v3, 0x0

    .line 773
    :goto_e
    if-ge v3, v2, :cond_2c

    .line 774
    .line 775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move-object v7, v6

    .line 780
    check-cast v7, Lfx4;

    .line 781
    .line 782
    iget-boolean v7, v7, Lfx4;->d:Z

    .line 783
    .line 784
    if-eqz v7, :cond_2b

    .line 785
    .line 786
    move-object v12, v6

    .line 787
    goto :goto_f

    .line 788
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_2c
    const/4 v12, 0x0

    .line 792
    :goto_f
    check-cast v12, Lfx4;

    .line 793
    .line 794
    if-nez v12, :cond_2e

    .line 795
    .line 796
    invoke-virtual {v9}, Lfx4;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_2d

    .line 801
    .line 802
    invoke-static {v9}, Lp06;->p(Lfx4;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_2d

    .line 807
    .line 808
    sget-object v1, Lp21;->u:Lwq1;

    .line 809
    .line 810
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lyc7;

    .line 815
    .line 816
    invoke-interface {v1}, Lyc7;->a()F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0}, Ldo1;->V1()Lhx4;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2, v9}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ldo1;->V1()Lhx4;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v1, v1}, Lpw6;->b(FF)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    invoke-virtual {v2, v3, v4}, Lhx4;->h(J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    invoke-virtual {v0}, Ldo1;->V1()Lhx4;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Lhx4;->m()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ldo1;->U1()Len0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v4, Lpn1;

    .line 851
    .line 852
    invoke-static {v1, v2}, Loo1;->c(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-direct {v4, v1, v2, v5}, Lpn1;-><init>(JZ)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v4}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iput-boolean v5, v0, Ldo1;->F:Z

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_2d
    invoke-virtual {v0}, Ldo1;->U1()Len0;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-interface {v1, v5}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :goto_10
    invoke-virtual {v0}, Ldo1;->L1()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_2e
    iget-wide v0, v12, Lfx4;->a:J

    .line 878
    .line 879
    iput-wide v0, v4, Lln1;->e:J

    .line 880
    .line 881
    return-void

    .line 882
    :cond_2f
    invoke-virtual {v9}, Lfx4;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_30

    .line 887
    .line 888
    invoke-virtual {v0}, Ldo1;->U1()Len0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0, v5}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_30
    invoke-static {v9, v3}, Lp06;->J(Lfx4;Z)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    invoke-static {v1, v2}, Llh4;->d(J)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v2, 0x0

    .line 905
    cmpg-float v1, v1, v2

    .line 906
    .line 907
    if-eqz v1, :cond_32

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-static {v9, v5}, Lp06;->J(Lfx4;Z)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    invoke-virtual {v0, v1, v2, v9}, Ldo1;->W1(JLfx4;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Lfx4;->a()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_31
    invoke-static {}, Lnf1;->c()V

    .line 922
    .line 923
    .line 924
    :cond_32
    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ldo1;->N:Ljs;

    .line 6
    .line 7
    instance-of v0, p0, Lin1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lin1;

    .line 12
    .line 13
    iget-boolean p0, p0, Lin1;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lkn1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Ljn1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lln1;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "recognized"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "idle"

    .line 37
    .line 38
    return-object p0
.end method

.method public final t()Lkl4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->y:Lkl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldo1;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldo1;->J1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldo1;->J:Lj92;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgi1;->H1(Lfi1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldo1;->I:Lj92;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgi1;->H1(Lfi1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldo1;->J:Lj92;

    .line 23
    .line 24
    iput-object v0, p0, Ldo1;->I:Lj92;

    .line 25
    .line 26
    return-void
.end method
