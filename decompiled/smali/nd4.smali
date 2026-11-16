.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Lh04;

.field public final synthetic n:Z

.field public final synthetic o:Ls64;

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:Lzy2;

.field public final synthetic s:Lh04;

.field public final synthetic t:Lus4;


# direct methods
.method public synthetic constructor <init>(Lqy1;ZLe72;Lh04;ZLs64;ZLe72;Lzy2;Lh04;Lus4;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lnd4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd4;->j:Lqy1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnd4;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnd4;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lnd4;->m:Lh04;

    .line 10
    .line 11
    iput-boolean p5, p0, Lnd4;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lnd4;->o:Ls64;

    .line 14
    .line 15
    iput-boolean p7, p0, Lnd4;->p:Z

    .line 16
    .line 17
    iput-object p8, p0, Lnd4;->q:Le72;

    .line 18
    .line 19
    iput-object p9, p0, Lnd4;->r:Lzy2;

    .line 20
    .line 21
    iput-object p10, p0, Lnd4;->s:Lh04;

    .line 22
    .line 23
    iput-object p11, p0, Lnd4;->t:Lus4;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd4;->i:B

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
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Ly67;->d:Lhv;

    .line 40
    .line 41
    sget-object v6, Lo6;->w:Lc20;

    .line 42
    .line 43
    invoke-static {v1, v6, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v6, v13, Lt82;->T:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lpw3;->i:Lpw3;

    .line 58
    .line 59
    invoke-static {v13, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Ll11;->d:Lo6;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lt82;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v13, Lt82;->S:Z

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    sget-object v10, Lu53;->a0:Lej2;

    .line 76
    .line 77
    invoke-virtual {v13, v10}, Lt82;->l(Le72;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 85
    .line 86
    invoke-static {v10, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo6;->P:Lp01;

    .line 90
    .line 91
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lo6;->R:Lk11;

    .line 99
    .line 100
    invoke-static {v6, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo6;->O:Lp01;

    .line 107
    .line 108
    invoke-static {v1, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkx0;->b:Lkx0;

    .line 112
    .line 113
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Loi7;->l:Li97;

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    const/16 v9, 0xf

    .line 128
    .line 129
    or-int/2addr v7, v9

    .line 130
    new-instance v11, Lcc3;

    .line 131
    .line 132
    invoke-direct {v11, v6, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lye0;->l:Lnz0;

    .line 136
    .line 137
    new-instance v7, Lor3;

    .line 138
    .line 139
    const/16 v12, 0x11

    .line 140
    .line 141
    iget-object v14, v0, Lnd4;->l:Le72;

    .line 142
    .line 143
    invoke-direct {v7, v14, v12}, Lor3;-><init>(Le72;B)V

    .line 144
    .line 145
    .line 146
    const v12, -0x3ed6ef0e

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v7, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v14, Lgd4;

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    iget-boolean v15, v0, Lnd4;->k:Z

    .line 158
    .line 159
    iget-object v12, v0, Lnd4;->m:Lh04;

    .line 160
    .line 161
    iget-boolean v9, v0, Lnd4;->n:Z

    .line 162
    .line 163
    iget-object v4, v0, Lnd4;->o:Ls64;

    .line 164
    .line 165
    iget-boolean v3, v0, Lnd4;->p:Z

    .line 166
    .line 167
    iget-object v5, v0, Lnd4;->q:Le72;

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    move/from16 v17, v9

    .line 176
    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    invoke-direct/range {v14 .. v21}, Lgd4;-><init>(ZLh04;ZLs64;ZLe72;B)V

    .line 180
    .line 181
    .line 182
    move v3, v15

    .line 183
    const v4, -0x7f96a925

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v14, 0xd86

    .line 191
    .line 192
    const/4 v15, 0x2

    .line 193
    move-object v4, v8

    .line 194
    move-object v8, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    iget-object v12, v0, Lnd4;->j:Lqy1;

    .line 197
    .line 198
    const/16 v5, 0xf

    .line 199
    .line 200
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Lgh6;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const/4 v7, 0x0

    .line 220
    :goto_2
    sget-object v3, Lcb0;->b:Lid1;

    .line 221
    .line 222
    const/16 v6, 0xfa

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v6, v9, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v11, 0xe

    .line 231
    .line 232
    invoke-static {v10, v11}, Lmw1;->c(Lo57;I)Lrw1;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v6, v9, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v8}, Lmw1;->d(Lm02;I)Lrw1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10, v3}, Lrw1;->a(Lrw1;)Lrw1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v6, Lcb0;->c:Lid1;

    .line 249
    .line 250
    const/16 v10, 0x78

    .line 251
    .line 252
    invoke-static {v10, v9, v6, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12, v11}, Lmw1;->h(Lo57;I)Lly1;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v10, v9, v6, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v8}, Lmw1;->e(Lm02;I)Lly1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v11, v6}, Lly1;->a(Lly1;)Lly1;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v6, Lyu3;

    .line 273
    .line 274
    const/16 v8, 0x15

    .line 275
    .line 276
    iget-object v9, v0, Lnd4;->r:Lzy2;

    .line 277
    .line 278
    iget-object v11, v0, Lnd4;->s:Lh04;

    .line 279
    .line 280
    invoke-direct {v6, v9, v11, v8}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v8, 0x64e47532

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v6, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v14, 0x180006

    .line 291
    .line 292
    .line 293
    const/16 v15, 0x12

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v6, v1

    .line 298
    move-object v9, v3

    .line 299
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lnd4;->t:Lus4;

    .line 303
    .line 304
    invoke-virtual {v0}, Lus4;->g()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    sget-wide v8, Ldv0;->g:J

    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v4, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Loi7;->l:Li97;

    .line 321
    .line 322
    invoke-static {v3, v5, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v1, Lxu3;

    .line 327
    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    invoke-direct {v1, v0, v3}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    const v0, -0x5e240070

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const v16, 0x180180

    .line 341
    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v15, v13

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v6 .. v16}, Llb3;->A(ILsw3;JJLnz0;Lnz0;Lnz0;Lt82;I)V

    .line 349
    .line 350
    .line 351
    move-object v13, v15

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v2

    .line 361
    :pswitch_0
    move v9, v5

    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lt82;

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    and-int/lit8 v4, v3, 0x3

    .line 375
    .line 376
    const/4 v8, 0x2

    .line 377
    if-eq v4, v8, :cond_4

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    :goto_4
    const/16 v22, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_4
    move v5, v9

    .line 384
    goto :goto_4

    .line 385
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v3, v5}, Lt82;->S(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v16

    .line 401
    new-instance v18, Lnd4;

    .line 402
    .line 403
    const/16 v30, 0x1

    .line 404
    .line 405
    iget-object v3, v0, Lnd4;->j:Lqy1;

    .line 406
    .line 407
    iget-boolean v4, v0, Lnd4;->k:Z

    .line 408
    .line 409
    iget-object v5, v0, Lnd4;->l:Le72;

    .line 410
    .line 411
    iget-object v6, v0, Lnd4;->m:Lh04;

    .line 412
    .line 413
    iget-boolean v7, v0, Lnd4;->n:Z

    .line 414
    .line 415
    iget-object v8, v0, Lnd4;->o:Ls64;

    .line 416
    .line 417
    iget-boolean v9, v0, Lnd4;->p:Z

    .line 418
    .line 419
    iget-object v10, v0, Lnd4;->q:Le72;

    .line 420
    .line 421
    iget-object v11, v0, Lnd4;->r:Lzy2;

    .line 422
    .line 423
    iget-object v12, v0, Lnd4;->s:Lh04;

    .line 424
    .line 425
    iget-object v0, v0, Lnd4;->t:Lus4;

    .line 426
    .line 427
    move-object/from16 v29, v0

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    move/from16 v20, v4

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object/from16 v22, v6

    .line 436
    .line 437
    move/from16 v23, v7

    .line 438
    .line 439
    move-object/from16 v24, v8

    .line 440
    .line 441
    move/from16 v25, v9

    .line 442
    .line 443
    move-object/from16 v26, v10

    .line 444
    .line 445
    move-object/from16 v27, v11

    .line 446
    .line 447
    move-object/from16 v28, v12

    .line 448
    .line 449
    invoke-direct/range {v18 .. v30}, Lnd4;-><init>(Lqy1;ZLe72;Lh04;ZLs64;ZLe72;Lzy2;Lh04;Lus4;B)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    const v3, -0x48bf181c

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    const/high16 v25, 0xc00000

    .line 462
    .line 463
    const/16 v26, 0x7a

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v1

    .line 475
    .line 476
    invoke-static/range {v14 .. v26}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_5
    move-object/from16 v24, v1

    .line 481
    .line 482
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 483
    .line 484
    .line 485
    :goto_6
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
