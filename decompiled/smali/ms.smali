.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Lgu;

.field public final synthetic l:Le72;

.field public final synthetic m:Lmr;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lgu;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lgu;Le72;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lms;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lms;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lms;->k:Lgu;

    .line 6
    .line 7
    iput-object p3, p0, Lms;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lms;->m:Lmr;

    .line 10
    .line 11
    iput-object p5, p0, Lms;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lms;->o:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p7, p0, Lms;->p:Lgu;

    .line 16
    .line 17
    iput-boolean p8, p0, Lms;->q:Z

    .line 18
    .line 19
    iput-object p9, p0, Lms;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p10, p0, Lms;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v10, Lms;

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    iget-object v11, v0, Lms;->j:Lqy1;

    .line 50
    .line 51
    iget-object v12, v0, Lms;->k:Lgu;

    .line 52
    .line 53
    iget-object v13, v0, Lms;->l:Le72;

    .line 54
    .line 55
    iget-object v14, v0, Lms;->m:Lmr;

    .line 56
    .line 57
    iget-object v15, v0, Lms;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lms;->o:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v0, Lms;->p:Lgu;

    .line 62
    .line 63
    iget-boolean v5, v0, Lms;->q:Z

    .line 64
    .line 65
    iget-object v7, v0, Lms;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, v0, Lms;->s:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move/from16 v18, v5

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    invoke-direct/range {v10 .. v21}, Lms;-><init>(Lqy1;Lgu;Le72;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;Ljava/util/List;B)V

    .line 80
    .line 81
    .line 82
    const v0, -0x32544e56

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/high16 v17, 0xc00000

    .line 90
    .line 91
    const/16 v18, 0x7a

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v13, p1

    .line 112
    .line 113
    check-cast v13, Lt82;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v6, v1, 0x3

    .line 124
    .line 125
    if-eq v6, v3, :cond_2

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v6, v5

    .line 130
    :goto_1
    and-int/2addr v1, v4

    .line 131
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Ly67;->d:Lhv;

    .line 138
    .line 139
    sget-object v6, Lo6;->w:Lc20;

    .line 140
    .line 141
    invoke-static {v1, v6, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v6, v13, Lt82;->T:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Lpw3;->i:Lpw3;

    .line 156
    .line 157
    invoke-static {v13, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Ll11;->d:Lo6;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lt82;->e0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v13, Lt82;->S:Z

    .line 170
    .line 171
    sget-object v11, Lu53;->a0:Lej2;

    .line 172
    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v13, v11}, Lt82;->l(Le72;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v10, Lo6;->Q:Lp01;

    .line 183
    .line 184
    invoke-static {v10, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lo6;->P:Lp01;

    .line 188
    .line 189
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lo6;->R:Lk11;

    .line 197
    .line 198
    invoke-static {v7, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lo6;->O:Lp01;

    .line 205
    .line 206
    invoke-static {v6, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v16, Lkx0;->b:Lkx0;

    .line 210
    .line 211
    move-object v9, v10

    .line 212
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v12, Loi7;->w:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v12, v12, Loi7;->l:Li97;

    .line 223
    .line 224
    const/16 v14, 0x10

    .line 225
    .line 226
    const/16 v15, 0xf

    .line 227
    .line 228
    or-int/2addr v14, v15

    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    new-instance v11, Lcc3;

    .line 232
    .line 233
    invoke-direct {v11, v12, v14}, Lcc3;-><init>(Lhh7;I)V

    .line 234
    .line 235
    .line 236
    move-object v12, v6

    .line 237
    sget-object v6, Lky2;->f:Lnz0;

    .line 238
    .line 239
    new-instance v14, Li;

    .line 240
    .line 241
    const/16 v15, 0xb

    .line 242
    .line 243
    iget-object v4, v0, Lms;->l:Le72;

    .line 244
    .line 245
    invoke-direct {v14, v4, v15}, Li;-><init>(Le72;B)V

    .line 246
    .line 247
    .line 248
    const v4, -0x120af9a4

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v19, Lkg0;

    .line 256
    .line 257
    iget-object v14, v0, Lms;->k:Lgu;

    .line 258
    .line 259
    iget-object v15, v0, Lms;->m:Lmr;

    .line 260
    .line 261
    iget-object v3, v0, Lms;->n:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v0, Lms;->o:Ljava/util/Set;

    .line 264
    .line 265
    move-object/from16 v27, v2

    .line 266
    .line 267
    iget-object v2, v0, Lms;->p:Lgu;

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    iget-boolean v2, v0, Lms;->q:Z

    .line 272
    .line 273
    move/from16 v25, v2

    .line 274
    .line 275
    iget-object v2, v0, Lms;->r:Ljava/util/ArrayList;

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    move-object/from16 v22, v3

    .line 280
    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    move-object/from16 v20, v14

    .line 284
    .line 285
    move-object/from16 v21, v15

    .line 286
    .line 287
    invoke-direct/range {v19 .. v26}, Lkg0;-><init>(Lgu;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    const v5, -0x2e91d06d

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v14, 0xd86

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object v5, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v19, v12

    .line 307
    .line 308
    iget-object v12, v0, Lms;->j:Lqy1;

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    move-object v9, v2

    .line 312
    move-object v2, v0

    .line 313
    move-object v0, v8

    .line 314
    move-object v8, v4

    .line 315
    move-object/from16 v4, v17

    .line 316
    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    const/16 v5, 0xf

    .line 320
    .line 321
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lgu;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sget-object v6, Lcb0;->b:Lid1;

    .line 329
    .line 330
    const/16 v8, 0xfa

    .line 331
    .line 332
    const/4 v9, 0x2

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static {v8, v10, v6, v9}, Lx61;->f0(IILdr1;I)Lo57;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/16 v12, 0xe

    .line 339
    .line 340
    invoke-static {v11, v12}, Lmw1;->c(Lo57;I)Lrw1;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v8, v10, v6, v9}, Lx61;->f0(IILdr1;I)Lo57;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v9}, Lmw1;->d(Lm02;I)Lrw1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v11, v6}, Lrw1;->a(Lrw1;)Lrw1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v8, Lcb0;->c:Lid1;

    .line 357
    .line 358
    const/16 v11, 0x78

    .line 359
    .line 360
    invoke-static {v11, v10, v8, v9}, Lx61;->f0(IILdr1;I)Lo57;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v14, v12}, Lmw1;->h(Lo57;I)Lly1;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v11, v10, v8, v9}, Lx61;->f0(IILdr1;I)Lo57;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8, v9}, Lmw1;->e(Lm02;I)Lly1;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v12, v8}, Lly1;->a(Lly1;)Lly1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    new-instance v9, Los;

    .line 381
    .line 382
    invoke-direct {v9, v3, v10}, Los;-><init>(Lgu;B)V

    .line 383
    .line 384
    .line 385
    const v10, -0x79955e4

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v9, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const v14, 0x180006

    .line 393
    .line 394
    .line 395
    const/16 v15, 0x12

    .line 396
    .line 397
    move-object v10, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v9, v6

    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 404
    .line 405
    .line 406
    const/high16 v14, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v0, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v7, v7, Loi7;->l:Li97;

    .line 417
    .line 418
    invoke-static {v7, v5, v6}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    const/high16 v24, 0x41000000    # 8.0f

    .line 423
    .line 424
    const/16 v25, 0x2

    .line 425
    .line 426
    const/high16 v21, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move/from16 v23, v21

    .line 431
    .line 432
    invoke-static/range {v20 .. v25}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    sget-object v7, Lo6;->k:Le20;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v7, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-wide v8, v13, Lt82;->T:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v13, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v13}, Lt82;->e0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v10, v13, Lt82;->S:Z

    .line 461
    .line 462
    if-eqz v10, :cond_4

    .line 463
    .line 464
    invoke-virtual {v13, v4}, Lt82;->l(Le72;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_4
    invoke-virtual {v13}, Lt82;->n0()V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-static {v2, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    invoke-static {v8, v13, v1, v13}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v12, v19

    .line 483
    .line 484
    invoke-static {v12, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move v1, v5

    .line 488
    invoke-static {v0, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v2, Lps;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct {v2, v3, v10}, Lps;-><init>(Lgu;B)V

    .line 496
    .line 497
    .line 498
    const v4, -0xfda9cd5

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/16 v11, 0xc06

    .line 510
    .line 511
    const/16 v12, 0x16

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    move-object v10, v13

    .line 517
    invoke-static/range {v5 .. v12}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-virtual {v13, v2}, Lt82;->r(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lgu;->d()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    sget-wide v7, Ldv0;->g:J

    .line 529
    .line 530
    invoke-static {v0, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v2, v2, Loi7;->l:Li97;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v0, Lqs;

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    iget-object v1, v1, Lms;->s:Ljava/util/List;

    .line 549
    .line 550
    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/util/List;Lgu;)V

    .line 551
    .line 552
    .line 553
    const v1, 0x39c5677e

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v15, 0x180180

    .line 561
    .line 562
    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    move-object v14, v13

    .line 568
    move-object v13, v0

    .line 569
    invoke-static/range {v5 .. v15}, Llb3;->A(ILsw3;JJLnz0;Lnz0;Lnz0;Lt82;I)V

    .line 570
    .line 571
    .line 572
    move-object v13, v14

    .line 573
    const/4 v2, 0x1

    .line 574
    invoke-virtual {v13, v2}, Lt82;->r(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_5
    move-object/from16 v27, v2

    .line 579
    .line 580
    invoke-virtual {v13}, Lt82;->V()V

    .line 581
    .line 582
    .line 583
    :goto_4
    return-object v27

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
