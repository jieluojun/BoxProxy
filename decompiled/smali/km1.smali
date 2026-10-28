.class public abstract Lkm1;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo4;
.implements Lwn2;
.implements Lq11;
.implements Lsm1;


# instance fields
.field public A:Lr52;

.field public B:Z

.field public C:Lnq3;

.field public D:Lsd0;

.field public E:Lmm1;

.field public F:Z

.field public G:Z

.field public H:Lpl1;

.field public I:J

.field public J:Lg72;

.field public K:Lg72;

.field public L:Lsl1;

.field public M:Lrl1;

.field public N:Lql1;

.field public O:Lra7;

.field public P:Lt74;

.field public Q:J

.field public R:J

.field public S:Lo92;

.field public T:Lvn2;

.field public z:Lmc4;


# direct methods
.method public constructor <init>(Lr52;ZLnq3;Lmc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkm1;->z:Lmc4;

    .line 5
    .line 6
    iput-object p1, p0, Lkm1;->A:Lr52;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkm1;->B:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkm1;->C:Lnq3;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lkm1;->I:J

    .line 15
    .line 16
    iput-wide p1, p0, Lkm1;->Q:J

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lkm1;->R:J

    .line 24
    .line 25
    return-void
.end method

.method public static L1(Lkm1;Lno4;JJI)V
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
    iget-object p6, p0, Lkm1;->M:Lrl1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lrl1;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lrl1;->e:Lno4;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lrl1;->f:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lrl1;->g:Z

    .line 28
    .line 29
    iput-object p6, p0, Lkm1;->M:Lrl1;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lrl1;->e:Lno4;

    .line 32
    .line 33
    iput-wide p2, p6, Lrl1;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Lkm1;->S:Lo92;

    .line 36
    .line 37
    iget-object p2, p0, Lkm1;->z:Lmc4;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lo92;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lo92;-><init>(Lmc4;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkm1;->S:Lo92;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lo92;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lo92;->a:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lrl1;->g:Z

    .line 55
    .line 56
    iput-object p6, p0, Lkm1;->O:Lra7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D0(Lbn2;Lgo4;)V
    .locals 18

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
    iget v3, v1, Lbn2;->k:I

    .line 8
    .line 9
    iget-object v1, v1, Lbn2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lkm1;->B:Z

    .line 14
    .line 15
    if-eqz v4, :cond_37

    .line 16
    .line 17
    iget-object v4, v0, Lkm1;->T:Lvn2;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lvn2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lvn2;-><init>(Lkm1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lkm1;->T:Lvn2;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lkm1;->K:Lg72;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lg72;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lg72;-><init>(Lf72;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lqg1;->E1(Lpg1;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lkm1;->K:Lg72;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Lkm1;->T:Lvn2;

    .line 43
    .line 44
    if-eqz v6, :cond_37

    .line 45
    .line 46
    iget-object v0, v6, Lvn2;->j:Lkm1;

    .line 47
    .line 48
    iget-object v4, v6, Lvn2;->o:Lw67;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v6, Lvn2;->k:Lqn2;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lqn2;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lpn2;->l:Lpn2;

    .line 63
    .line 64
    iput-object v7, v4, Lqn2;->g:Lpn2;

    .line 65
    .line 66
    iput-boolean v5, v4, Lqn2;->h:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lqn2;->i:Z

    .line 69
    .line 70
    iput-object v4, v6, Lvn2;->k:Lqn2;

    .line 71
    .line 72
    :cond_2
    iput-object v4, v6, Lvn2;->o:Lw67;

    .line 73
    .line 74
    :cond_3
    instance-of v7, v4, Lqn2;

    .line 75
    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sget-object v8, Lgo4;->j:Lgo4;

    .line 82
    .line 83
    sget-object v9, Lgo4;->k:Lgo4;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v7, :cond_d

    .line 87
    .line 88
    check-cast v4, Lqn2;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_0
    if-ge v5, v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lon2;

    .line 109
    .line 110
    iget-boolean v14, v11, Lon2;->h:Z

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    iget-boolean v11, v11, Lon2;->d:Z

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-static {v1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lon2;

    .line 128
    .line 129
    iget-object v1, v4, Lqn2;->g:Lpn2;

    .line 130
    .line 131
    sget-object v5, Lun2;->a:[I

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget v1, v5, v1

    .line 138
    .line 139
    sget-object v5, Lpn2;->k:Lpn2;

    .line 140
    .line 141
    sget-object v11, Lpn2;->j:Lpn2;

    .line 142
    .line 143
    if-ne v1, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lkm1;->W1()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    move-object v0, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v0, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v0, v4, Lqn2;->g:Lpn2;

    .line 156
    .line 157
    :goto_1
    iput-object v0, v4, Lqn2;->g:Lpn2;

    .line 158
    .line 159
    if-ne v2, v8, :cond_a

    .line 160
    .line 161
    if-ne v0, v5, :cond_9

    .line 162
    .line 163
    iput-boolean v10, v7, Lon2;->j:Z

    .line 164
    .line 165
    iput-boolean v10, v4, Lqn2;->h:Z

    .line 166
    .line 167
    :cond_9
    iput-boolean v10, v4, Lqn2;->i:Z

    .line 168
    .line 169
    :cond_a
    if-ne v2, v9, :cond_37

    .line 170
    .line 171
    if-ne v0, v11, :cond_b

    .line 172
    .line 173
    iget-wide v8, v7, Lon2;->a:J

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, Lvn2;->c(Lvn2;Lon2;JJI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-boolean v0, v4, Lqn2;->h:Z

    .line 184
    .line 185
    if-eqz v0, :cond_37

    .line 186
    .line 187
    new-instance v9, Lnn2;

    .line 188
    .line 189
    invoke-direct {v9, v3}, Lnn2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    invoke-virtual/range {v6 .. v11}, Lvn2;->f(Lon2;Lon2;Lnn2;J)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lnn2;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lnn2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    invoke-virtual {v6, v7, v0, v1, v2}, Lvn2;->e(Lon2;Lnn2;J)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v7, Lon2;->a:J

    .line 209
    .line 210
    iget-object v2, v6, Lvn2;->l:Ltn2;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    new-instance v2, Ltn2;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-wide v12, v2, Ltn2;->g:J

    .line 220
    .line 221
    iput-object v2, v6, Lvn2;->l:Ltn2;

    .line 222
    .line 223
    :cond_c
    iput-wide v0, v2, Ltn2;->g:J

    .line 224
    .line 225
    iput-object v2, v6, Lvn2;->o:Lw67;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    instance-of v7, v4, Lsn2;

    .line 229
    .line 230
    sget-object v14, Lgo4;->l:Lgo4;

    .line 231
    .line 232
    if-eqz v7, :cond_23

    .line 233
    .line 234
    check-cast v4, Lsn2;

    .line 235
    .line 236
    if-ne v2, v8, :cond_e

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move v8, v5

    .line 245
    :goto_2
    if-ge v8, v7, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object v11, v15

    .line 252
    check-cast v11, Lon2;

    .line 253
    .line 254
    iget-wide v12, v11, Lon2;->a:J

    .line 255
    .line 256
    iget-wide v10, v4, Lsn2;->h:J

    .line 257
    .line 258
    invoke-static {v12, v13, v10, v11}, Lmo4;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    const-wide v12, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    const/4 v15, 0x0

    .line 275
    :goto_3
    check-cast v15, Lon2;

    .line 276
    .line 277
    if-nez v15, :cond_14

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move v8, v5

    .line 284
    :goto_4
    if-ge v8, v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object v11, v10

    .line 291
    check-cast v11, Lon2;

    .line 292
    .line 293
    iget-boolean v11, v11, Lon2;->d:Z

    .line 294
    .line 295
    if-eqz v11, :cond_11

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    const/4 v10, 0x0

    .line 302
    :goto_5
    move-object v15, v10

    .line 303
    check-cast v15, Lon2;

    .line 304
    .line 305
    if-nez v15, :cond_13

    .line 306
    .line 307
    invoke-virtual {v6}, Lvn2;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_13
    iget-wide v7, v15, Lon2;->a:J

    .line 312
    .line 313
    iput-wide v7, v4, Lsn2;->h:J

    .line 314
    .line 315
    :cond_14
    move-object v8, v15

    .line 316
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 317
    .line 318
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 319
    .line 320
    if-ne v2, v9, :cond_1f

    .line 321
    .line 322
    iget-boolean v7, v8, Lon2;->j:Z

    .line 323
    .line 324
    if-nez v7, :cond_1c

    .line 325
    .line 326
    iget-boolean v7, v8, Lon2;->h:Z

    .line 327
    .line 328
    if-eqz v7, :cond_18

    .line 329
    .line 330
    iget-boolean v7, v8, Lon2;->d:Z

    .line 331
    .line 332
    if-nez v7, :cond_18

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move v3, v5

    .line 339
    :goto_6
    if-ge v3, v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object v9, v7

    .line 346
    check-cast v9, Lon2;

    .line 347
    .line 348
    iget-boolean v9, v9, Lon2;->d:Z

    .line 349
    .line 350
    if-eqz v9, :cond_15

    .line 351
    .line 352
    move-object v11, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_16
    const/4 v11, 0x0

    .line 358
    :goto_7
    check-cast v11, Lon2;

    .line 359
    .line 360
    if-nez v11, :cond_17

    .line 361
    .line 362
    invoke-virtual {v6}, Lvn2;->a()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_17
    iget-wide v0, v11, Lon2;->a:J

    .line 368
    .line 369
    iput-wide v0, v4, Lsn2;->h:J

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_18
    sget-object v1, Lt11;->v:Lmp1;

    .line 374
    .line 375
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lh47;

    .line 380
    .line 381
    invoke-interface {v1}, Lh47;->e()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v7, v6, Lvn2;->s:Lo92;

    .line 386
    .line 387
    if-eqz v7, :cond_1b

    .line 388
    .line 389
    iget-object v0, v0, Lkm1;->z:Lmc4;

    .line 390
    .line 391
    new-instance v9, Lnn2;

    .line 392
    .line 393
    invoke-direct {v9, v3}, Lnn2;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move-object v11, v6

    .line 397
    const/4 v10, 0x1

    .line 398
    invoke-static {v8, v0, v9, v10}, Lu77;->I(Lon2;Lmc4;Lnn2;Z)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v7, v5, v6, v1}, Lo92;->a(Lo92;JF)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide v5, 0x7fffffff7fffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long/2addr v5, v0

    .line 412
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmp-long v5, v5, v16

    .line 418
    .line 419
    if-eqz v5, :cond_1a

    .line 420
    .line 421
    iput-boolean v10, v8, Lon2;->j:Z

    .line 422
    .line 423
    iget-object v7, v4, Lsn2;->g:Lon2;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v9, Lnn2;

    .line 429
    .line 430
    invoke-direct {v9, v3}, Lnn2;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move-object v6, v11

    .line 434
    move-wide v10, v0

    .line 435
    invoke-virtual/range {v6 .. v11}, Lvn2;->f(Lon2;Lon2;Lnn2;J)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lnn2;

    .line 439
    .line 440
    invoke-direct {v0, v3}, Lnn2;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v8, v0, v10, v11}, Lvn2;->e(Lon2;Lnn2;J)V

    .line 444
    .line 445
    .line 446
    iget-wide v0, v8, Lon2;->a:J

    .line 447
    .line 448
    iget-object v3, v6, Lvn2;->l:Ltn2;

    .line 449
    .line 450
    if-nez v3, :cond_19

    .line 451
    .line 452
    new-instance v3, Ltn2;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    const-wide v9, 0x7fffffffffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    iput-wide v9, v3, Ltn2;->g:J

    .line 463
    .line 464
    iput-object v3, v6, Lvn2;->l:Ltn2;

    .line 465
    .line 466
    :cond_19
    iput-wide v0, v3, Ltn2;->g:J

    .line 467
    .line 468
    iput-object v3, v6, Lvn2;->o:Lw67;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_1a
    move-object v6, v11

    .line 472
    iput-boolean v10, v4, Lsn2;->i:Z

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 476
    .line 477
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1c
    iget-object v0, v4, Lsn2;->g:Lon2;

    .line 482
    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    iget-wide v9, v4, Lsn2;->h:J

    .line 486
    .line 487
    iget-object v1, v6, Lvn2;->s:Lo92;

    .line 488
    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v6, v0, v9, v10, v1}, Lvn2;->b(Lon2;JLo92;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1d
    invoke-static {v12}, Lmv1;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1e
    invoke-static {v13}, Lmv1;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1f
    :goto_8
    if-ne v2, v14, :cond_37

    .line 504
    .line 505
    iget-boolean v0, v4, Lsn2;->i:Z

    .line 506
    .line 507
    if-eqz v0, :cond_37

    .line 508
    .line 509
    iget-boolean v0, v8, Lon2;->j:Z

    .line 510
    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    iget-object v0, v4, Lsn2;->g:Lon2;

    .line 514
    .line 515
    if-eqz v0, :cond_21

    .line 516
    .line 517
    iget-wide v1, v4, Lsn2;->h:J

    .line 518
    .line 519
    iget-object v3, v6, Lvn2;->s:Lo92;

    .line 520
    .line 521
    if-eqz v3, :cond_20

    .line 522
    .line 523
    invoke-virtual {v6, v0, v1, v2, v3}, Lvn2;->b(Lon2;JLo92;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_20
    invoke-static {v12}, Lmv1;->h(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_21
    invoke-static {v13}, Lmv1;->h(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_22
    const/4 v15, 0x0

    .line 536
    iput-boolean v15, v4, Lsn2;->i:Z

    .line 537
    .line 538
    return-void

    .line 539
    :cond_23
    instance-of v5, v4, Lrn2;

    .line 540
    .line 541
    if-eqz v5, :cond_2b

    .line 542
    .line 543
    check-cast v4, Lrn2;

    .line 544
    .line 545
    if-eq v2, v14, :cond_24

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_9
    if-ge v5, v2, :cond_26

    .line 555
    .line 556
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lon2;

    .line 561
    .line 562
    iget-boolean v7, v7, Lon2;->j:Z

    .line 563
    .line 564
    if-eqz v7, :cond_25

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_26
    const/4 v10, 0x1

    .line 572
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_b
    if-ge v5, v2, :cond_2a

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lon2;

    .line 584
    .line 585
    iget-boolean v7, v7, Lon2;->d:Z

    .line 586
    .line 587
    if-eqz v7, :cond_29

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_27

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_27
    if-eqz v10, :cond_37

    .line 597
    .line 598
    invoke-static {v1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lon2;

    .line 603
    .line 604
    iget-object v2, v0, Lkm1;->z:Lmc4;

    .line 605
    .line 606
    new-instance v5, Lnn2;

    .line 607
    .line 608
    invoke-direct {v5, v3}, Lnn2;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2, v5}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    iget-object v5, v4, Lrn2;->g:Lon2;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lkm1;->z:Lmc4;

    .line 621
    .line 622
    new-instance v7, Lnn2;

    .line 623
    .line 624
    invoke-direct {v7, v3}, Lnn2;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v0, v7}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    invoke-static {v1, v2, v7, v8}, Lo84;->f(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    iget-object v7, v4, Lrn2;->g:Lon2;

    .line 636
    .line 637
    if-eqz v7, :cond_28

    .line 638
    .line 639
    iget-wide v8, v4, Lrn2;->h:J

    .line 640
    .line 641
    const/16 v12, 0x8

    .line 642
    .line 643
    invoke-static/range {v6 .. v12}, Lvn2;->c(Lvn2;Lon2;JJI)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 648
    .line 649
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_2a
    :goto_c
    invoke-virtual {v6}, Lvn2;->a()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_2b
    instance-of v5, v4, Ltn2;

    .line 661
    .line 662
    if-eqz v5, :cond_36

    .line 663
    .line 664
    check-cast v4, Ltn2;

    .line 665
    .line 666
    if-eq v2, v9, :cond_2c

    .line 667
    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :cond_2c
    iget-wide v7, v4, Ltn2;->g:J

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_d
    if-ge v5, v2, :cond_2e

    .line 678
    .line 679
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    move-object v10, v9

    .line 684
    check-cast v10, Lon2;

    .line 685
    .line 686
    iget-wide v10, v10, Lon2;->a:J

    .line 687
    .line 688
    invoke-static {v10, v11, v7, v8}, Lmo4;->a(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_2d

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_2e
    const/4 v9, 0x0

    .line 699
    :goto_e
    check-cast v9, Lon2;

    .line 700
    .line 701
    if-nez v9, :cond_2f

    .line 702
    .line 703
    goto/16 :goto_12

    .line 704
    .line 705
    :cond_2f
    iget-boolean v2, v9, Lon2;->d:Z

    .line 706
    .line 707
    iget-boolean v5, v9, Lon2;->h:Z

    .line 708
    .line 709
    sget-object v7, Ltl1;->a:Ltl1;

    .line 710
    .line 711
    if-eqz v5, :cond_34

    .line 712
    .line 713
    if-nez v2, :cond_34

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_f
    if-ge v15, v8, :cond_31

    .line 721
    .line 722
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    move-object v11, v10

    .line 727
    check-cast v11, Lon2;

    .line 728
    .line 729
    iget-boolean v11, v11, Lon2;->d:Z

    .line 730
    .line 731
    if-eqz v11, :cond_30

    .line 732
    .line 733
    move-object v11, v10

    .line 734
    goto :goto_10

    .line 735
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_31
    const/4 v11, 0x0

    .line 739
    :goto_10
    check-cast v11, Lon2;

    .line 740
    .line 741
    if-nez v11, :cond_33

    .line 742
    .line 743
    iget-boolean v1, v9, Lon2;->j:Z

    .line 744
    .line 745
    if-nez v1, :cond_32

    .line 746
    .line 747
    if-eqz v5, :cond_32

    .line 748
    .line 749
    if-nez v2, :cond_32

    .line 750
    .line 751
    new-instance v1, Lnn2;

    .line 752
    .line 753
    invoke-direct {v1, v3}, Lnn2;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lvn2;->d()Lt74;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v0, Lkm1;->z:Lmc4;

    .line 761
    .line 762
    iget-wide v4, v6, Lvn2;->q:J

    .line 763
    .line 764
    invoke-static {v9, v3, v1}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    iget-wide v9, v9, Lon2;->b:J

    .line 769
    .line 770
    invoke-static {v7, v8, v4, v5}, Lo84;->g(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    invoke-virtual {v2, v9, v10, v3, v4}, Lt74;->k(JJ)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Lt11;->v:Lmp1;

    .line 778
    .line 779
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lh47;

    .line 784
    .line 785
    invoke-interface {v1}, Lh47;->a()F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v6}, Lvn2;->d()Lt74;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v1, v1}, Lu27;->a(FF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    invoke-virtual {v2, v3, v4}, Lt74;->m(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v6}, Lvn2;->d()Lt74;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Lt74;->p()V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lwl1;

    .line 809
    .line 810
    invoke-static {v1, v2}, Lum1;->c(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    const/4 v10, 0x1

    .line 815
    invoke-direct {v3, v1, v2, v10}, Lwl1;-><init>(JZ)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Lkm1;->M1(Lxl1;)V

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_32
    invoke-virtual {v0, v7}, Lkm1;->M1(Lxl1;)V

    .line 823
    .line 824
    .line 825
    :goto_11
    invoke-virtual {v6}, Lvn2;->a()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_33
    iget-wide v0, v11, Lon2;->a:J

    .line 830
    .line 831
    iput-wide v0, v4, Ltn2;->g:J

    .line 832
    .line 833
    return-void

    .line 834
    :cond_34
    iget-boolean v1, v9, Lon2;->j:Z

    .line 835
    .line 836
    if-eqz v1, :cond_35

    .line 837
    .line 838
    invoke-virtual {v0, v7}, Lkm1;->M1(Lxl1;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_35
    iget-object v0, v0, Lkm1;->z:Lmc4;

    .line 843
    .line 844
    new-instance v1, Lnn2;

    .line 845
    .line 846
    invoke-direct {v1, v3}, Lnn2;-><init>(I)V

    .line 847
    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-static {v9, v0, v1, v15}, Lu77;->I(Lon2;Lmc4;Lnn2;Z)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    new-instance v2, Lnn2;

    .line 855
    .line 856
    invoke-direct {v2, v3}, Lnn2;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v9, v2, v0, v1}, Lvn2;->e(Lon2;Lnn2;J)V

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    iput-boolean v10, v9, Lon2;->j:Z

    .line 864
    .line 865
    return-void

    .line 866
    :cond_36
    invoke-static {}, Lyd1;->a()V

    .line 867
    .line 868
    .line 869
    :cond_37
    :goto_12
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm1;->E:Lmm1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkm1;->C:Lnq3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Llm1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Llm1;-><init>(Lmm1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lnq3;->c(Lkr2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkm1;->E:Lmm1;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract I1(Lu3;Lqt0;)Ljava/lang/Object;
.end method

.method public final J1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkm1;->I:J

    .line 4
    .line 5
    iget-object v0, p0, Lkm1;->H:Lpl1;

    .line 6
    .line 7
    sget-object v1, Lol1;->l:Lol1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpl1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpl1;->e:Lol1;

    .line 18
    .line 19
    iput-boolean v2, v0, Lpl1;->f:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lpl1;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lkm1;->H:Lpl1;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lpl1;->e:Lol1;

    .line 26
    .line 27
    iput-boolean v2, v0, Lpl1;->f:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lpl1;->g:Z

    .line 30
    .line 31
    iput-object v0, p0, Lkm1;->O:Lra7;

    .line 32
    .line 33
    return-void
.end method

.method public final K1(Lno4;JLo92;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm1;->N:Lql1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lql1;->e:Lno4;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lql1;->f:J

    .line 19
    .line 20
    iput-object v0, p0, Lkm1;->N:Lql1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lql1;->e:Lno4;

    .line 23
    .line 24
    iput-wide p2, v0, Lql1;->f:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lo92;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lkm1;->O:Lra7;

    .line 31
    .line 32
    return-void
.end method

.method public final M1(Lxl1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkm1;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkm1;->F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm1;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkm1;->S1()Ljm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public O1(Lwl1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P1(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhm1;

    .line 7
    .line 8
    iget v1, v0, Lhm1;->l:I

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
    iput v1, v0, Lhm1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhm1;-><init>(Lkm1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhm1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm1;->l:I

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkm1;->E:Lmm1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lkm1;->C:Lnq3;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Llm1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Llm1;-><init>(Lmm1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lhm1;->l:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lgb1;->j:Lgb1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lkm1;->E:Lmm1;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lwl1;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lwl1;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkm1;->O1(Lwl1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ld07;->a:Ld07;

    .line 86
    .line 87
    return-object p0
.end method

.method public final Q1(Lvl1;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lim1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim1;

    .line 7
    .line 8
    iget v1, v0, Lim1;->n:I

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
    iput v1, v0, Lim1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim1;-><init>(Lkm1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lim1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lgb1;->j:Lgb1;

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
    iget-object p1, v0, Lim1;->k:Lmm1;

    .line 40
    .line 41
    iget-object v0, v0, Lim1;->j:Lvl1;

    .line 42
    .line 43
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, Lim1;->j:Lvl1;

    .line 55
    .line 56
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lkm1;->E:Lmm1;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lkm1;->C:Lnq3;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Llm1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Llm1;-><init>(Lmm1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lim1;->j:Lvl1;

    .line 77
    .line 78
    iput v3, v0, Lim1;->n:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lmm1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lkm1;->C:Lnq3;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lim1;->j:Lvl1;

    .line 97
    .line 98
    iput-object p2, v0, Lim1;->k:Lmm1;

    .line 99
    .line 100
    iput v2, v0, Lim1;->n:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lkm1;->E:Lmm1;

    .line 114
    .line 115
    iget-wide p1, p1, Lvl1;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lkm1;->N1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ld07;->a:Ld07;

    .line 121
    .line 122
    return-object p0
.end method

.method public final R1(Lwl1;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljm1;

    .line 7
    .line 8
    iget v1, v0, Ljm1;->m:I

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
    iput v1, v0, Ljm1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljm1;-><init>(Lkm1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljm1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm1;->m:I

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
    iget-object p1, v0, Ljm1;->j:Lwl1;

    .line 36
    .line 37
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkm1;->E:Lmm1;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lkm1;->C:Lnq3;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lnm1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lnm1;-><init>(Lmm1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ljm1;->j:Lwl1;

    .line 64
    .line 65
    iput v3, v0, Ljm1;->m:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lgb1;->j:Lgb1;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lkm1;->E:Lmm1;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lkm1;->O1(Lwl1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ld07;->a:Ld07;

    .line 82
    .line 83
    return-object p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm1;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkm1;->J1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkm1;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm1;->S1()Ljm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltl1;->a:Ltl1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkm1;->P:Lt74;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkm1;->G:Z

    .line 26
    .line 27
    return-void
.end method

.method public final S1()Ljm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm1;->D:Lsd0;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkm1;->T:Lvn2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvn2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvn2;->j:Lkm1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkm1;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltl1;->a:Ltl1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkm1;->M1(Lxl1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvn2;->p:Lt74;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final T1()Lt74;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm1;->P:Lt74;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final U1(JLno4;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkm1;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo84;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkm1;->I:J

    .line 8
    .line 9
    invoke-static {p0}, Lr67;->a0(Lpg1;)Lr54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le;->D(Lvy2;)Lvy2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lvy2;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lkm1;->R:J

    .line 24
    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lo84;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lkm1;->R:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lo84;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lkm1;->R:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lo84;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lkm1;->Q:J

    .line 51
    .line 52
    invoke-static {v4, v5, v2, v3}, Lo84;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lkm1;->Q:J

    .line 57
    .line 58
    :cond_0
    iput-wide v0, p0, Lkm1;->R:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lkm1;->T1()Lt74;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Lkm1;->Q:J

    .line 65
    .line 66
    invoke-static {v0, p3, v1, v2}, Lz27;->b(Lt74;Lno4;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkm1;->S1()Ljm0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lul1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p3, p1, p2, v0}, Lul1;-><init>(JZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final V1(Lno4;Lno4;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm1;->P:Lt74;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt74;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt74;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkm1;->P:Lt74;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkm1;->T1()Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lz27;->b(Lt74;Lno4;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lno4;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lo84;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lkm1;->Q:J

    .line 30
    .line 31
    iget-object p4, p0, Lkm1;->A:Lr52;

    .line 32
    .line 33
    iget p1, p1, Lno4;->i:I

    .line 34
    .line 35
    new-instance v0, Lvo4;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lvo4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lkm1;->F:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkm1;->D:Lsd0;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lc;->a(IILnd0;)Lsd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkm1;->D:Lsd0;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lkm1;->X1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lr67;->a0(Lpg1;)Lr54;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Le;->D(Lvy2;)Lvy2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v1, v2}, Lvy2;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lkm1;->R:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lkm1;->S1()Ljm0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lvl1;

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lvl1;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public W1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm1;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkm1;->D:Lsd0;

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
    invoke-static {v1, v3, v2}, Lc;->a(IILnd0;)Lsd0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkm1;->D:Lsd0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lqt0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, v0}, Lqt0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y1(Lr52;ZLnq3;Lmc4;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkm1;->A:Lr52;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkm1;->B:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lkm1;->B:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lkm1;->K:Lg72;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqg1;->F1(Lpg1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkm1;->J:Lg72;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqg1;->F1(Lpg1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lkm1;->K:Lg72;

    .line 28
    .line 29
    iput-object v0, p0, Lkm1;->J:Lg72;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkm1;->H1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkm1;->T:Lvn2;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lkm1;->C:Lnq3;

    .line 38
    .line 39
    invoke-static {p1, p3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lkm1;->H1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lkm1;->C:Lnq3;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lkm1;->z:Lmc4;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lkm1;->z:Lmc4;

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
    iget-boolean p1, p0, Lkm1;->G:Z

    .line 61
    .line 62
    sget-object p2, Ltl1;->a:Ltl1;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lkm1;->J1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lkm1;->F:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lkm1;->S1()Ljm0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lkm1;->P:Lt74;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lkm1;->T:Lvn2;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lvn2;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvn2;->j:Lkm1;

    .line 90
    .line 91
    iget-boolean p3, p1, Lkm1;->F:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lkm1;->M1(Lxl1;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lvn2;->p:Lt74;

    .line 99
    .line 100
    :cond_9
    return-void
.end method

.method public g0(Lfo4;Lgo4;J)V
    .locals 18

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
    iput-boolean v3, v0, Lkm1;->G:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lkm1;->B:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v4, v0, Lkm1;->J:Lg72;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lg72;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lg72;-><init>(Lf72;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lqg1;->E1(Lpg1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lkm1;->J:Lg72;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lkm1;->O:Lra7;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lkm1;->H:Lpl1;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lpl1;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lol1;->l:Lol1;

    .line 43
    .line 44
    iput-object v6, v4, Lpl1;->e:Lol1;

    .line 45
    .line 46
    iput-boolean v5, v4, Lpl1;->f:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lpl1;->g:Z

    .line 49
    .line 50
    iput-object v4, v0, Lkm1;->H:Lpl1;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Lkm1;->O:Lra7;

    .line 53
    .line 54
    :cond_2
    instance-of v6, v4, Lpl1;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v9, Lgo4;->j:Lgo4;

    .line 62
    .line 63
    sget-object v10, Lgo4;->k:Lgo4;

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_d

    .line 68
    .line 69
    check-cast v4, Lpl1;

    .line 70
    .line 71
    iget-object v6, v1, Lfo4;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_17

    .line 80
    .line 81
    :cond_3
    iget-object v1, v1, Lfo4;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_0
    if-ge v5, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lno4;

    .line 95
    .line 96
    invoke-static {v15}, Le43;->u(Lno4;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    move-object v13, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v13, 0x0

    .line 108
    :goto_1
    move-object v1, v13

    .line 109
    check-cast v1, Lno4;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_6
    iget-object v5, v4, Lpl1;->e:Lol1;

    .line 116
    .line 117
    sget-object v6, Lgm1;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    sget-object v6, Lol1;->k:Lol1;

    .line 126
    .line 127
    sget-object v13, Lol1;->j:Lol1;

    .line 128
    .line 129
    if-ne v5, v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lkm1;->W1()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    move-object v5, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v5, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v5, v4, Lpl1;->e:Lol1;

    .line 142
    .line 143
    :goto_2
    iput-object v5, v4, Lpl1;->e:Lol1;

    .line 144
    .line 145
    if-ne v2, v9, :cond_a

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Lno4;->a()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v4, Lpl1;->f:Z

    .line 153
    .line 154
    :cond_9
    iput-boolean v3, v4, Lpl1;->g:Z

    .line 155
    .line 156
    :cond_a
    if-ne v2, v10, :cond_3b

    .line 157
    .line 158
    if-ne v5, v13, :cond_b

    .line 159
    .line 160
    iget-wide v2, v1, Lno4;->a:J

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lkm1;->L1(Lkm1;Lno4;JJI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-boolean v2, v4, Lpl1;->f:Z

    .line 171
    .line 172
    if-eqz v2, :cond_3b

    .line 173
    .line 174
    invoke-virtual {v0, v1, v1, v11, v12}, Lkm1;->V1(Lno4;Lno4;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11, v12, v1}, Lkm1;->U1(JLno4;)V

    .line 178
    .line 179
    .line 180
    iget-wide v1, v1, Lno4;->a:J

    .line 181
    .line 182
    iget-object v3, v0, Lkm1;->L:Lsl1;

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    new-instance v3, Lsl1;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v7, v3, Lsl1;->e:J

    .line 192
    .line 193
    iput-object v3, v0, Lkm1;->L:Lsl1;

    .line 194
    .line 195
    :cond_c
    iput-wide v1, v3, Lsl1;->e:J

    .line 196
    .line 197
    iput-object v3, v0, Lkm1;->O:Lra7;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    instance-of v6, v4, Lrl1;

    .line 201
    .line 202
    sget-object v14, Lgo4;->l:Lgo4;

    .line 203
    .line 204
    if-eqz v6, :cond_27

    .line 205
    .line 206
    check-cast v4, Lrl1;

    .line 207
    .line 208
    if-ne v2, v9, :cond_e

    .line 209
    .line 210
    goto/16 :goto_17

    .line 211
    .line 212
    :cond_e
    iget-object v1, v1, Lfo4;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move v9, v5

    .line 219
    :goto_3
    if-ge v9, v6, :cond_10

    .line 220
    .line 221
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lno4;

    .line 227
    .line 228
    move-object/from16 p4, v14

    .line 229
    .line 230
    iget-wide v13, v12, Lno4;->a:J

    .line 231
    .line 232
    iget-wide v7, v4, Lrl1;->f:J

    .line 233
    .line 234
    invoke-static {v13, v14, v7, v8}, Lmo4;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move-object/from16 v14, p4

    .line 244
    .line 245
    const-wide v7, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    move-object/from16 p4, v14

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_4
    check-cast v11, Lno4;

    .line 255
    .line 256
    if-nez v11, :cond_14

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move v7, v5

    .line 263
    :goto_5
    if-ge v7, v6, :cond_12

    .line 264
    .line 265
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Lno4;

    .line 271
    .line 272
    iget-boolean v9, v9, Lno4;->d:Z

    .line 273
    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    const/4 v8, 0x0

    .line 281
    :goto_6
    move-object v11, v8

    .line 282
    check-cast v11, Lno4;

    .line 283
    .line 284
    if-nez v11, :cond_13

    .line 285
    .line 286
    invoke-virtual {v0}, Lkm1;->J1()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_13
    iget-wide v6, v11, Lno4;->a:J

    .line 291
    .line 292
    iput-wide v6, v4, Lrl1;->f:J

    .line 293
    .line 294
    :cond_14
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 295
    .line 296
    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    .line 297
    .line 298
    if-ne v2, v10, :cond_23

    .line 299
    .line 300
    invoke-virtual {v11}, Lno4;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_20

    .line 305
    .line 306
    invoke-static {v11}, Le43;->w(Lno4;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_18

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v8, v5

    .line 317
    :goto_7
    if-ge v8, v3, :cond_16

    .line 318
    .line 319
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    move-object v10, v9

    .line 324
    check-cast v10, Lno4;

    .line 325
    .line 326
    iget-boolean v10, v10, Lno4;->d:Z

    .line 327
    .line 328
    if-eqz v10, :cond_15

    .line 329
    .line 330
    move-object v13, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_16
    const/4 v13, 0x0

    .line 336
    :goto_8
    check-cast v13, Lno4;

    .line 337
    .line 338
    if-nez v13, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0}, Lkm1;->J1()V

    .line 341
    .line 342
    .line 343
    :goto_9
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 p1, v6

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_17
    iget-wide v8, v13, Lno4;->a:J

    .line 350
    .line 351
    iput-wide v8, v4, Lrl1;->f:J

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_18
    sget-object v1, Lt11;->v:Lmp1;

    .line 355
    .line 356
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lh47;

    .line 361
    .line 362
    iget v8, v11, Lno4;->i:I

    .line 363
    .line 364
    invoke-static {v1, v8}, Lsa7;->y(Lh47;I)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v8, v0, Lkm1;->S:Lo92;

    .line 369
    .line 370
    if-eqz v8, :cond_1f

    .line 371
    .line 372
    invoke-static {v11, v3}, Le43;->g0(Lno4;Z)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v8, v9, v10, v1}, Lo92;->a(Lo92;JF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    const-wide v12, 0x7fffffff7fffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long/2addr v12, v8

    .line 386
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v1, v12, v16

    .line 392
    .line 393
    if-eqz v1, :cond_1e

    .line 394
    .line 395
    invoke-static {v11, v5}, Le43;->g0(Lno4;Z)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    iget-wide v5, v0, Lkm1;->I:J

    .line 402
    .line 403
    invoke-static {v5, v6, v12, v13}, Lo84;->g(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    iput-wide v5, v0, Lkm1;->I:J

    .line 408
    .line 409
    const/16 v1, 0x20

    .line 410
    .line 411
    shr-long/2addr v5, v1

    .line 412
    long-to-int v1, v5

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-wide v5, v0, Lkm1;->I:J

    .line 422
    .line 423
    const-wide v12, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v5, v12

    .line 429
    long-to-int v5, v5

    .line 430
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    float-to-double v5, v5

    .line 439
    float-to-double v12, v1

    .line 440
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    double-to-float v1, v5

    .line 445
    const v5, 0x42652ee1

    .line 446
    .line 447
    .line 448
    mul-float/2addr v1, v5

    .line 449
    iget-object v5, v0, Lkm1;->z:Lmc4;

    .line 450
    .line 451
    if-nez v5, :cond_19

    .line 452
    .line 453
    :goto_a
    move v5, v3

    .line 454
    goto :goto_b

    .line 455
    :cond_19
    sget-object v6, Lum1;->a:Ltm1;

    .line 456
    .line 457
    sget-object v6, Lmc4;->k:Lmc4;

    .line 458
    .line 459
    const/high16 v10, 0x41f00000    # 30.0f

    .line 460
    .line 461
    if-ne v5, v6, :cond_1b

    .line 462
    .line 463
    cmpg-float v5, v1, v10

    .line 464
    .line 465
    if-gtz v5, :cond_1a

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1a
    const/4 v5, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_1b
    cmpl-float v5, v1, v10

    .line 471
    .line 472
    if-lez v5, :cond_1a

    .line 473
    .line 474
    const/high16 v5, 0x42b40000    # 90.0f

    .line 475
    .line 476
    cmpg-float v5, v1, v5

    .line 477
    .line 478
    if-gtz v5, :cond_1a

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    new-instance v6, Ly75;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v10, Lz40;

    .line 487
    .line 488
    const/4 v12, 0x2

    .line 489
    invoke-direct {v10, v1, v6, v12}, Lz40;-><init>(FLjava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lum1;->a:Ltm1;

    .line 493
    .line 494
    new-instance v1, Laa0;

    .line 495
    .line 496
    const/16 v12, 0x9

    .line 497
    .line 498
    invoke-direct {v1, v10, v12}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Li40;

    .line 502
    .line 503
    const/4 v12, 0x7

    .line 504
    invoke-direct {v10, v1, v12}, Li40;-><init>(Lr52;B)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lg72;->y:Lm11;

    .line 508
    .line 509
    invoke-static {v0, v1, v10}, Ln23;->L(Lpg1;Ljava/lang/Object;Lr52;)V

    .line 510
    .line 511
    .line 512
    if-nez v5, :cond_1c

    .line 513
    .line 514
    iget-boolean v1, v6, Ly75;->j:Z

    .line 515
    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    iput-boolean v3, v4, Lrl1;->g:Z

    .line 519
    .line 520
    :goto_c
    move-object/from16 v5, p4

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    invoke-virtual {v11}, Lno4;->a()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, Lrl1;->e:Lno4;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v11, v8, v9}, Lkm1;->V1(Lno4;Lno4;J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v8, v9, v11}, Lkm1;->U1(JLno4;)V

    .line 535
    .line 536
    .line 537
    iget-wide v5, v11, Lno4;->a:J

    .line 538
    .line 539
    iget-object v1, v0, Lkm1;->L:Lsl1;

    .line 540
    .line 541
    if-nez v1, :cond_1d

    .line 542
    .line 543
    new-instance v1, Lsl1;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    const-wide v8, 0x7fffffffffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    iput-wide v8, v1, Lsl1;->e:J

    .line 554
    .line 555
    iput-object v1, v0, Lkm1;->L:Lsl1;

    .line 556
    .line 557
    :cond_1d
    iput-wide v5, v1, Lsl1;->e:J

    .line 558
    .line 559
    iput-object v1, v0, Lkm1;->O:Lra7;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1e
    move-object/from16 p1, v6

    .line 563
    .line 564
    iput-boolean v3, v4, Lrl1;->g:Z

    .line 565
    .line 566
    iget-wide v5, v0, Lkm1;->I:J

    .line 567
    .line 568
    invoke-static {v11, v3}, Le43;->g0(Lno4;Z)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    invoke-static {v5, v6, v8, v9}, Lo84;->g(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    iput-wide v5, v0, Lkm1;->I:J

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1f
    const-string v0, "Touch slop detector not initialized."

    .line 580
    .line 581
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_20
    move-object/from16 p1, v6

    .line 586
    .line 587
    iget-object v1, v4, Lrl1;->e:Lno4;

    .line 588
    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    iget-wide v5, v4, Lrl1;->f:J

    .line 592
    .line 593
    iget-object v3, v0, Lkm1;->S:Lo92;

    .line 594
    .line 595
    if-eqz v3, :cond_21

    .line 596
    .line 597
    invoke-virtual {v0, v1, v5, v6, v3}, Lkm1;->K1(Lno4;JLo92;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_21
    invoke-static/range {p1 .. p1}, Lmv1;->h(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_22
    invoke-static {v7}, Lmv1;->h(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_23
    move-object/from16 p1, v6

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :goto_d
    if-ne v2, v5, :cond_3b

    .line 613
    .line 614
    iget-boolean v1, v4, Lrl1;->g:Z

    .line 615
    .line 616
    if-eqz v1, :cond_3b

    .line 617
    .line 618
    invoke-virtual {v11}, Lno4;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_26

    .line 623
    .line 624
    iget-object v1, v4, Lrl1;->e:Lno4;

    .line 625
    .line 626
    if-eqz v1, :cond_25

    .line 627
    .line 628
    iget-wide v2, v4, Lrl1;->f:J

    .line 629
    .line 630
    iget-object v4, v0, Lkm1;->S:Lo92;

    .line 631
    .line 632
    if-eqz v4, :cond_24

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2, v3, v4}, Lkm1;->K1(Lno4;JLo92;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_24
    invoke-static/range {p1 .. p1}, Lmv1;->h(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_25
    invoke-static {v7}, Lmv1;->h(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_26
    const/4 v14, 0x0

    .line 647
    iput-boolean v14, v4, Lrl1;->g:Z

    .line 648
    .line 649
    return-void

    .line 650
    :cond_27
    move-object v5, v14

    .line 651
    instance-of v6, v4, Lql1;

    .line 652
    .line 653
    if-eqz v6, :cond_2f

    .line 654
    .line 655
    check-cast v4, Lql1;

    .line 656
    .line 657
    if-eq v2, v5, :cond_28

    .line 658
    .line 659
    goto/16 :goto_17

    .line 660
    .line 661
    :cond_28
    iget-object v1, v1, Lfo4;->a:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_e
    if-ge v5, v2, :cond_2a

    .line 669
    .line 670
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lno4;

    .line 675
    .line 676
    invoke-virtual {v6}, Lno4;->c()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_29

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_2a
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_10
    if-ge v5, v2, :cond_2e

    .line 693
    .line 694
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Lno4;

    .line 699
    .line 700
    iget-boolean v6, v6, Lno4;->d:Z

    .line 701
    .line 702
    if-eqz v6, :cond_2d

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2b

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_2b
    if-eqz v3, :cond_3b

    .line 712
    .line 713
    invoke-static {v1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lno4;

    .line 718
    .line 719
    iget-wide v1, v1, Lno4;->c:J

    .line 720
    .line 721
    iget-object v3, v4, Lql1;->e:Lno4;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-wide v5, v3, Lno4;->c:J

    .line 727
    .line 728
    invoke-static {v1, v2, v5, v6}, Lo84;->f(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    move-wide v2, v1

    .line 733
    iget-object v1, v4, Lql1;->e:Lno4;

    .line 734
    .line 735
    if-eqz v1, :cond_2c

    .line 736
    .line 737
    move-wide v5, v2

    .line 738
    iget-wide v2, v4, Lql1;->f:J

    .line 739
    .line 740
    move-wide v4, v5

    .line 741
    const/16 v6, 0x8

    .line 742
    .line 743
    invoke-static/range {v0 .. v6}, Lkm1;->L1(Lkm1;Lno4;JJI)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_2c
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 748
    .line 749
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_2e
    :goto_11
    invoke-virtual {v0}, Lkm1;->J1()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_2f
    instance-of v3, v4, Lsl1;

    .line 761
    .line 762
    if-eqz v3, :cond_3a

    .line 763
    .line 764
    check-cast v4, Lsl1;

    .line 765
    .line 766
    if-eq v2, v10, :cond_30

    .line 767
    .line 768
    goto/16 :goto_17

    .line 769
    .line 770
    :cond_30
    iget-wide v2, v4, Lsl1;->e:J

    .line 771
    .line 772
    iget-object v5, v1, Lfo4;->a:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_12
    if-ge v7, v6, :cond_32

    .line 780
    .line 781
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    move-object v9, v8

    .line 786
    check-cast v9, Lno4;

    .line 787
    .line 788
    iget-wide v9, v9, Lno4;->a:J

    .line 789
    .line 790
    invoke-static {v9, v10, v2, v3}, Lmo4;->a(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-eqz v9, :cond_31

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_32
    const/4 v8, 0x0

    .line 801
    :goto_13
    check-cast v8, Lno4;

    .line 802
    .line 803
    if-nez v8, :cond_33

    .line 804
    .line 805
    goto/16 :goto_17

    .line 806
    .line 807
    :cond_33
    invoke-static {v8}, Le43;->w(Lno4;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    sget-object v3, Ltl1;->a:Ltl1;

    .line 812
    .line 813
    if-eqz v2, :cond_38

    .line 814
    .line 815
    iget-object v1, v1, Lfo4;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/4 v5, 0x0

    .line 822
    :goto_14
    if-ge v5, v2, :cond_35

    .line 823
    .line 824
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    move-object v7, v6

    .line 829
    check-cast v7, Lno4;

    .line 830
    .line 831
    iget-boolean v7, v7, Lno4;->d:Z

    .line 832
    .line 833
    if-eqz v7, :cond_34

    .line 834
    .line 835
    move-object v13, v6

    .line 836
    goto :goto_15

    .line 837
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_35
    const/4 v13, 0x0

    .line 841
    :goto_15
    check-cast v13, Lno4;

    .line 842
    .line 843
    if-nez v13, :cond_37

    .line 844
    .line 845
    invoke-virtual {v8}, Lno4;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_36

    .line 850
    .line 851
    invoke-static {v8}, Le43;->w(Lno4;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_36

    .line 856
    .line 857
    sget-object v1, Lt11;->v:Lmp1;

    .line 858
    .line 859
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lh47;

    .line 864
    .line 865
    invoke-interface {v1}, Lh47;->a()F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v0}, Lkm1;->T1()Lt74;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2, v8, v11, v12}, Lz27;->b(Lt74;Lno4;J)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lkm1;->T1()Lt74;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v1}, Lu27;->a(FF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v2, v3, v4}, Lt74;->m(J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-virtual {v0}, Lkm1;->T1()Lt74;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Lt74;->p()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lkm1;->S1()Ljm0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v4, Lwl1;

    .line 900
    .line 901
    invoke-static {v1, v2}, Lum1;->c(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    const/4 v14, 0x0

    .line 906
    invoke-direct {v4, v1, v2, v14}, Lwl1;-><init>(JZ)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v4}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iput-boolean v14, v0, Lkm1;->G:Z

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_36
    invoke-virtual {v0}, Lkm1;->S1()Ljm0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1, v3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :goto_16
    invoke-virtual {v0}, Lkm1;->J1()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_37
    iget-wide v0, v13, Lno4;->a:J

    .line 927
    .line 928
    iput-wide v0, v4, Lsl1;->e:J

    .line 929
    .line 930
    return-void

    .line 931
    :cond_38
    invoke-virtual {v8}, Lno4;->c()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_39

    .line 936
    .line 937
    invoke-virtual {v0}, Lkm1;->S1()Ljm0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0, v3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_39
    const/4 v14, 0x0

    .line 946
    invoke-static {v8, v14}, Le43;->g0(Lno4;Z)J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    invoke-virtual {v0, v1, v2, v8}, Lkm1;->U1(JLno4;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, Lno4;->a()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_3a
    invoke-static {}, Lyd1;->a()V

    .line 958
    .line 959
    .line 960
    :cond_3b
    :goto_17
    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lkm1;->O:Lra7;

    .line 6
    .line 7
    instance-of v0, p0, Lpl1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpl1;

    .line 12
    .line 13
    iget-boolean p0, p0, Lpl1;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lrl1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lql1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Lsl1;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method

.method public final r()Lmc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm1;->z:Lmc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkm1;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkm1;->H1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lkm1;->Q:J

    .line 10
    .line 11
    iget-object v0, p0, Lkm1;->K:Lg72;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqg1;->F1(Lpg1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkm1;->J:Lg72;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqg1;->F1(Lpg1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkm1;->K:Lg72;

    .line 27
    .line 28
    iput-object v0, p0, Lkm1;->J:Lg72;

    .line 29
    .line 30
    return-void
.end method
