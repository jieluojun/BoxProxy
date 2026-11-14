.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le72;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lvs5;Ljava/util/ArrayList;Ls23;Ltv5;Le72;Lrv5;Lbl3;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lkt5;->i:B

    iput-object p1, p0, Lkt5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkt5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkt5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lkt5;->m:Ljava/lang/Object;

    iput-object p5, p0, Lkt5;->n:Ljava/lang/Object;

    iput-object p6, p0, Lkt5;->o:Le72;

    iput-object p7, p0, Lkt5;->p:Ljava/lang/Object;

    iput-object p8, p0, Lkt5;->q:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Le72;Lbl3;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkt5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkt5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkt5;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkt5;->o:Le72;

    .line 14
    .line 15
    iput-object p5, p0, Lkt5;->q:Lbl3;

    .line 16
    .line 17
    iput-object p6, p0, Lkt5;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkt5;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lkt5;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lkt5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkt5;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkt5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lkt5;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lkt5;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lkt5;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lu43;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lpy1;

    .line 30
    .line 31
    check-cast v8, Lu93;

    .line 32
    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    check-cast v17, Lh04;

    .line 36
    .line 37
    move-object/from16 v18, v6

    .line 38
    .line 39
    check-cast v18, Lh04;

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    check-cast v19, Lh04;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lt82;

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    if-eq v6, v3, :cond_0

    .line 60
    .line 61
    move v11, v4

    .line 62
    :cond_0
    and-int/2addr v5, v4

    .line 63
    invoke-virtual {v1, v5, v11}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    new-instance v13, Lgi2;

    .line 71
    .line 72
    const/16 v20, 0x4

    .line 73
    .line 74
    iget-object v15, v0, Lkt5;->o:Le72;

    .line 75
    .line 76
    iget-object v0, v0, Lkt5;->q:Lbl3;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-direct/range {v13 .. v20}, Lgi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v0, 0x18e45318

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v13, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    const/high16 v22, 0xc00000

    .line 91
    .line 92
    const/16 v23, 0x3c

    .line 93
    .line 94
    move-object v13, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    invoke-static/range {v12 .. v23}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v21, v1

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v28, v10

    .line 116
    .line 117
    check-cast v28, Lqy1;

    .line 118
    .line 119
    check-cast v9, Lvs5;

    .line 120
    .line 121
    move-object v12, v8

    .line 122
    check-cast v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    check-cast v7, Ls23;

    .line 125
    .line 126
    check-cast v6, Ltv5;

    .line 127
    .line 128
    check-cast v5, Lrv5;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lt82;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v10, v8, 0x3

    .line 143
    .line 144
    if-eq v10, v3, :cond_2

    .line 145
    .line 146
    move v10, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v10, v11

    .line 149
    :goto_1
    and-int/2addr v8, v4

    .line 150
    invoke-virtual {v1, v8, v10}, Lt82;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    sget-object v8, Ly67;->d:Lhv;

    .line 157
    .line 158
    sget-object v10, Lo6;->w:Lc20;

    .line 159
    .line 160
    invoke-static {v8, v10, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v13, v1, Lt82;->T:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v14, Lpw3;->i:Lpw3;

    .line 175
    .line 176
    invoke-static {v1, v14}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v16, Ll11;->d:Lo6;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt82;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, v1, Lt82;->S:Z

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    sget-object v4, Lu53;->a0:Lej2;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lt82;->l(Le72;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v4, Lo6;->Q:Lp01;

    .line 202
    .line 203
    invoke-static {v4, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lo6;->P:Lp01;

    .line 207
    .line 208
    invoke-static {v4, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v8, Lo6;->R:Lk11;

    .line 216
    .line 217
    invoke-static {v8, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lo6;->O:Lp01;

    .line 224
    .line 225
    invoke-static {v4, v1, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lkx0;->b:Lkx0;

    .line 229
    .line 230
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    sget-object v8, Loi7;->w:Ljava/util/WeakHashMap;

    .line 235
    .line 236
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v8, v8, Loi7;->l:Li97;

    .line 241
    .line 242
    const/16 v10, 0x10

    .line 243
    .line 244
    const/16 v13, 0xf

    .line 245
    .line 246
    or-int/2addr v10, v13

    .line 247
    new-instance v15, Lcc3;

    .line 248
    .line 249
    invoke-direct {v15, v8, v10}, Lcc3;-><init>(Lhh7;I)V

    .line 250
    .line 251
    .line 252
    sget-object v22, Lx61;->s:Lnz0;

    .line 253
    .line 254
    new-instance v8, Lt85;

    .line 255
    .line 256
    const/4 v10, 0x6

    .line 257
    iget-object v3, v0, Lkt5;->o:Le72;

    .line 258
    .line 259
    invoke-direct {v8, v3, v10}, Lt85;-><init>(Le72;B)V

    .line 260
    .line 261
    .line 262
    const v3, 0x1a2f361e

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v8, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    new-instance v3, Lst5;

    .line 270
    .line 271
    iget-object v0, v0, Lkt5;->q:Lbl3;

    .line 272
    .line 273
    invoke-direct {v3, v5, v6, v0}, Lst5;-><init>(Lrv5;Ltv5;Lbl3;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x6e269107

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const/16 v30, 0xd86

    .line 284
    .line 285
    const/16 v31, 0x2

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v29, v1

    .line 290
    .line 291
    move-object/from16 v27, v15

    .line 292
    .line 293
    invoke-static/range {v22 .. v31}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v29

    .line 297
    .line 298
    invoke-virtual {v9}, Lvs5;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const v1, -0x3463c7a8    # -2.047608E7f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v1, v3

    .line 324
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    sget-object v1, Lt11;->a:Lje;

    .line 331
    .line 332
    if-ne v3, v1, :cond_5

    .line 333
    .line 334
    :cond_4
    new-instance v3, Ltt5;

    .line 335
    .line 336
    invoke-direct {v3, v9, v12, v7, v11}, Ltt5;-><init>(Lvs5;Ljava/util/ArrayList;Ls23;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    check-cast v3, Lp72;

    .line 343
    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v14, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0}, Ljy6;->d(Lt82;)Loi7;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Loi7;->l:Li97;

    .line 355
    .line 356
    invoke-static {v5, v13, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    move-object v13, v3

    .line 366
    invoke-static/range {v12 .. v17}, Lwa3;->b(Ljava/util/ArrayList;Lp72;Lsw3;ILt82;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    const v1, -0x345a5624    # -2.1713848E7f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-virtual {v6}, Ltv5;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    sget-object v1, Lcb0;->b:Lid1;

    .line 387
    .line 388
    const/16 v3, 0xfa

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-static {v3, v11, v1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v8, 0xe

    .line 396
    .line 397
    invoke-static {v7, v8}, Lmw1;->c(Lo57;I)Lrw1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v3, v11, v1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v5}, Lmw1;->d(Lm02;I)Lrw1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v7, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    sget-object v1, Lcb0;->c:Lid1;

    .line 414
    .line 415
    const/16 v3, 0x78

    .line 416
    .line 417
    invoke-static {v3, v11, v1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7, v8}, Lmw1;->h(Lo57;I)Lly1;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v3, v11, v1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v5}, Lmw1;->e(Lm02;I)Lly1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1}, Lly1;->a(Lly1;)Lly1;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    new-instance v1, Lzu3;

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    invoke-direct {v1, v6, v3}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    const v3, -0x18ee25a2

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    const v21, 0x180006

    .line 452
    .line 453
    .line 454
    const/16 v22, 0x12

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v0

    .line 460
    .line 461
    move-object v13, v4

    .line 462
    invoke-static/range {v13 .. v22}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_7
    move-object v0, v1

    .line 471
    invoke-virtual {v0}, Lt82;->V()V

    .line 472
    .line 473
    .line 474
    :goto_4
    return-object v2

    .line 475
    :pswitch_1
    move-object v4, v10

    .line 476
    check-cast v4, Lqy1;

    .line 477
    .line 478
    check-cast v9, Lvs5;

    .line 479
    .line 480
    check-cast v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    check-cast v7, Ls23;

    .line 483
    .line 484
    check-cast v6, Ltv5;

    .line 485
    .line 486
    move-object v10, v5

    .line 487
    check-cast v10, Lrv5;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lt82;

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    and-int/lit8 v5, v3, 0x3

    .line 502
    .line 503
    const/4 v12, 0x2

    .line 504
    if-eq v5, v12, :cond_8

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    :cond_8
    const/16 v32, 0x1

    .line 508
    .line 509
    and-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v3, v11}, Lt82;->S(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v21

    .line 525
    new-instance v3, Lkt5;

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    move-object v5, v9

    .line 529
    iget-object v9, v0, Lkt5;->o:Le72;

    .line 530
    .line 531
    iget-object v11, v0, Lkt5;->q:Lbl3;

    .line 532
    .line 533
    move-object/from16 v33, v8

    .line 534
    .line 535
    move-object v8, v6

    .line 536
    move-object/from16 v6, v33

    .line 537
    .line 538
    invoke-direct/range {v3 .. v12}, Lkt5;-><init>(Lqy1;Lvs5;Ljava/util/ArrayList;Ls23;Ltv5;Le72;Lrv5;Lbl3;B)V

    .line 539
    .line 540
    .line 541
    const v0, 0x514dd710

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 545
    .line 546
    .line 547
    move-result-object v28

    .line 548
    const/high16 v30, 0xc00000

    .line 549
    .line 550
    const/16 v31, 0x7a

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const-wide/16 v23, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    move-object/from16 v29, v1

    .line 563
    .line 564
    invoke-static/range {v19 .. v31}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_9
    move-object/from16 v29, v1

    .line 569
    .line 570
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 571
    .line 572
    .line 573
    :goto_5
    return-object v2

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
