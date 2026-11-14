.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lh04;


# direct methods
.method public synthetic constructor <init>(Lqy1;Ljava/util/List;Ljava/lang/String;Llq3;Landroid/content/Context;Lp72;Lbl3;Lh04;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqq3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqq3;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lqq3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqq3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqq3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqq3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqq3;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lqq3;->k:Lh04;

    .line 22
    .line 23
    iput-object p9, p0, Lqq3;->l:Lh04;

    .line 24
    .line 25
    iput-object p10, p0, Lqq3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lqq3;->t:Lh04;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Lbj0;Lwu;Lty6;Ljava/util/List;Lqy6;Lts4;Lh04;Lh04;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lqq3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqq3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lqq3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqq3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lqq3;->q:Ljava/lang/Object;

    iput-object p6, p0, Lqq3;->r:Ljava/lang/Object;

    iput-object p7, p0, Lqq3;->j:Ljava/util/List;

    iput-object p8, p0, Lqq3;->s:Ljava/lang/Object;

    iput-object p9, p0, Lqq3;->t:Lh04;

    iput-object p10, p0, Lqq3;->k:Lh04;

    iput-object p11, p0, Lqq3;->l:Lh04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqq3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v7, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/16 v8, 0x12

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    iget-object v14, v0, Lqq3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v15, v0, Lqq3;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lqq3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v17, 0x6

    .line 19
    .line 20
    iget-object v10, v0, Lqq3;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lqq3;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lqq3;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lqq3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v12, Lpw3;->i:Lpw3;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v4, Lu43;

    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    check-cast v19, Lpy1;

    .line 38
    .line 39
    check-cast v11, Lu93;

    .line 40
    .line 41
    check-cast v10, Lbj0;

    .line 42
    .line 43
    check-cast v9, Lwu;

    .line 44
    .line 45
    check-cast v15, Lty6;

    .line 46
    .line 47
    move-object/from16 v26, v14

    .line 48
    .line 49
    check-cast v26, Lqy6;

    .line 50
    .line 51
    iget-object v1, v0, Lqq3;->t:Lh04;

    .line 52
    .line 53
    check-cast v1, Lts4;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Lqp4;

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    check-cast v14, Lt82;

    .line 62
    .line 63
    move-object/from16 v18, p3

    .line 64
    .line 65
    check-cast v18, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v20, v18, 0x6

    .line 75
    .line 76
    if-nez v20, :cond_1

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    if-eqz v20, :cond_0

    .line 83
    .line 84
    const/16 v16, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v16, 0x2

    .line 88
    .line 89
    :goto_0
    or-int v18, v18, v16

    .line 90
    .line 91
    :cond_1
    move/from16 v16, v18

    .line 92
    .line 93
    and-int/lit8 v5, v16, 0x13

    .line 94
    .line 95
    if-eq v5, v8, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v13

    .line 100
    :goto_1
    and-int/lit8 v8, v16, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v8, v5}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object v5, Lwb6;->c:Lf02;

    .line 111
    .line 112
    invoke-static {v5, v4}, Lok7;->G(Lsw3;Lu43;)Lsw3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v4, Lwb6;->c:Lf02;

    .line 118
    .line 119
    :goto_2
    sget-object v5, Lo6;->k:Le20;

    .line 120
    .line 121
    invoke-static {v5, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    iget-wide v6, v14, Lt82;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v14, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v8, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v14, Lt82;->S:Z

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    move-object/from16 v8, v20

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v14}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v8, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v8, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v5, v14, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v6, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v5, v14, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v12, v4}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lky2;->U(Lsw3;)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x2

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v14

    .line 206
    .line 207
    invoke-static/range {v18 .. v23}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v5, v19

    .line 212
    .line 213
    move-object/from16 v6, v21

    .line 214
    .line 215
    iget-object v5, v5, Lpy1;->e:Loy1;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static {v4, v5, v7}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x0

    .line 223
    const/high16 v7, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-static {v4, v7, v5, v8}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ljv;

    .line 231
    .line 232
    new-instance v8, Lex1;

    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    invoke-direct {v8, v12}, Lex1;-><init>(B)V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-direct {v5, v7, v12, v8}, Ljv;-><init>(FZLex1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr v7, v8

    .line 251
    invoke-virtual {v6, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v7, v8

    .line 256
    iget-object v8, v0, Lqq3;->j:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    or-int/2addr v7, v12

    .line 263
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v6, v12}, Lt82;->e(I)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    or-int/2addr v7, v12

    .line 272
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    or-int/2addr v7, v12

    .line 277
    iget-object v12, v0, Lqq3;->k:Lh04;

    .line 278
    .line 279
    invoke-virtual {v6, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    or-int/2addr v7, v13

    .line 284
    iget-object v0, v0, Lqq3;->l:Lh04;

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    or-int/2addr v7, v13

    .line 291
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v7, :cond_5

    .line 296
    .line 297
    sget-object v7, Lt11;->a:Lje;

    .line 298
    .line 299
    if-ne v13, v7, :cond_6

    .line 300
    .line 301
    :cond_5
    new-instance v20, Lrj0;

    .line 302
    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v27, v1

    .line 306
    .line 307
    move-object/from16 v25, v8

    .line 308
    .line 309
    move-object/from16 v23, v9

    .line 310
    .line 311
    move-object/from16 v21, v10

    .line 312
    .line 313
    move-object/from16 v28, v12

    .line 314
    .line 315
    move-object/from16 v24, v15

    .line 316
    .line 317
    invoke-direct/range {v20 .. v28}, Lrj0;-><init>(Lbj0;Lh04;Lwu;Lty6;Ljava/util/List;Lqy6;Lts4;Lh04;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v13, v20

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object/from16 v28, v13

    .line 326
    .line 327
    check-cast v28, Lp72;

    .line 328
    .line 329
    shl-int/lit8 v0, v16, 0x6

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x380

    .line 332
    .line 333
    const v1, 0x6006000

    .line 334
    .line 335
    .line 336
    or-int v30, v0, v1

    .line 337
    .line 338
    const/16 v31, 0xe8

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    move-object/from16 v20, v4

    .line 351
    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    move-object/from16 v29, v6

    .line 355
    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    invoke-static/range {v20 .. v31}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    invoke-virtual {v6, v12}, Lt82;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    move-object v6, v14

    .line 367
    invoke-virtual {v6}, Lt82;->V()V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-object v2

    .line 371
    :pswitch_0
    move-object v1, v7

    .line 372
    check-cast v4, Lqy1;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v27, v11

    .line 377
    .line 378
    check-cast v27, Llq3;

    .line 379
    .line 380
    move-object/from16 v28, v10

    .line 381
    .line 382
    check-cast v28, Landroid/content/Context;

    .line 383
    .line 384
    move-object/from16 v29, v9

    .line 385
    .line 386
    check-cast v29, Lp72;

    .line 387
    .line 388
    move-object/from16 v30, v15

    .line 389
    .line 390
    check-cast v30, Lbl3;

    .line 391
    .line 392
    move-object/from16 v33, v14

    .line 393
    .line 394
    check-cast v33, Lh04;

    .line 395
    .line 396
    move-object/from16 v5, p1

    .line 397
    .line 398
    check-cast v5, Lqp4;

    .line 399
    .line 400
    move-object/from16 v6, p2

    .line 401
    .line 402
    check-cast v6, Lt82;

    .line 403
    .line 404
    move-object/from16 v7, p3

    .line 405
    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    and-int/lit8 v9, v7, 0x6

    .line 416
    .line 417
    if-nez v9, :cond_9

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_8

    .line 424
    .line 425
    const/4 v9, 0x4

    .line 426
    goto :goto_5

    .line 427
    :cond_8
    const/4 v9, 0x2

    .line 428
    :goto_5
    or-int/2addr v7, v9

    .line 429
    :cond_9
    and-int/lit8 v9, v7, 0x13

    .line 430
    .line 431
    if-eq v9, v8, :cond_a

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    :goto_6
    const/4 v9, 0x1

    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move v8, v13

    .line 437
    goto :goto_6

    .line 438
    :goto_7
    and-int/2addr v7, v9

    .line 439
    invoke-virtual {v6, v7, v8}, Lt82;->S(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_11

    .line 444
    .line 445
    sget-object v7, Lwb6;->c:Lf02;

    .line 446
    .line 447
    invoke-static {v9, v6, v7, v13}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    sget-object v9, Lo6;->k:Le20;

    .line 452
    .line 453
    invoke-static {v9, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-wide v10, v6, Lt82;->T:J

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v6, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v14, Ll11;->d:Lo6;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lt82;->e0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v14, v6, Lt82;->S:Z

    .line 480
    .line 481
    if-eqz v14, :cond_b

    .line 482
    .line 483
    invoke-virtual {v6, v1}, Lt82;->l(Le72;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_b
    invoke-virtual {v6}, Lt82;->n0()V

    .line 488
    .line 489
    .line 490
    :goto_8
    sget-object v14, Lo6;->Q:Lp01;

    .line 491
    .line 492
    invoke-static {v14, v6, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v9, Lo6;->P:Lp01;

    .line 496
    .line 497
    invoke-static {v9, v6, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v11, Lo6;->R:Lk11;

    .line 505
    .line 506
    invoke-static {v11, v6, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 510
    .line 511
    .line 512
    sget-object v10, Lo6;->O:Lp01;

    .line 513
    .line 514
    invoke-static {v10, v6, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v4, Lqy1;->e:Loy1;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v7, v4, v8}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v6}, Lqn3;->d0(Lt82;)Ltz5;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/4 v8, 0x1

    .line 529
    invoke-static {v4, v7, v8, v8}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v5}, Lqp4;->d()F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const/high16 v8, 0x41400000    # 12.0f

    .line 538
    .line 539
    add-float/2addr v7, v8

    .line 540
    invoke-interface {v5}, Lqp4;->c()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    add-float/2addr v5, v8

    .line 545
    new-instance v15, Lsp4;

    .line 546
    .line 547
    const/high16 v13, 0x41800000    # 16.0f

    .line 548
    .line 549
    invoke-direct {v15, v13, v7, v13, v5}, Lsp4;-><init>(FFFF)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v15}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Ljv;

    .line 557
    .line 558
    new-instance v7, Lex1;

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    invoke-direct {v7, v13}, Lex1;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    invoke-direct {v5, v8, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 566
    .line 567
    .line 568
    sget-object v7, Lo6;->w:Lc20;

    .line 569
    .line 570
    move/from16 v8, v17

    .line 571
    .line 572
    invoke-static {v5, v7, v6, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-wide v7, v6, Lt82;->T:J

    .line 577
    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v6, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v6}, Lt82;->e0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v13, v6, Lt82;->S:Z

    .line 594
    .line 595
    if-eqz v13, :cond_c

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Lt82;->l(Le72;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_c
    invoke-virtual {v6}, Lt82;->n0()V

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-static {v14, v6, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v6, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v6, v11, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v10, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v12, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v4, v0, Lqq3;->j:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_e

    .line 629
    .line 630
    const v3, 0x5fd25b4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v5, 0xa

    .line 639
    .line 640
    invoke-static {v4, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_d

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v26, v5

    .line 662
    .line 663
    check-cast v26, Ltr3;

    .line 664
    .line 665
    new-instance v25, Lyq3;

    .line 666
    .line 667
    iget-object v5, v0, Lqq3;->k:Lh04;

    .line 668
    .line 669
    iget-object v7, v0, Lqq3;->l:Lh04;

    .line 670
    .line 671
    iget-object v8, v0, Lqq3;->t:Lh04;

    .line 672
    .line 673
    move-object/from16 v31, v5

    .line 674
    .line 675
    move-object/from16 v32, v7

    .line 676
    .line 677
    move-object/from16 v34, v8

    .line 678
    .line 679
    invoke-direct/range {v25 .. v34}, Lyq3;-><init>(Ltr3;Llq3;Landroid/content/Context;Lp72;Lbl3;Lh04;Lh04;Lh04;Lh04;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, v25

    .line 683
    .line 684
    const v7, -0x7914d7ca

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v5, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_d
    move-object/from16 v11, v27

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 699
    .line 700
    .line 701
    :goto_b
    move-object/from16 v37, v3

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_e
    move-object/from16 v11, v27

    .line 705
    .line 706
    if-eqz v3, :cond_f

    .line 707
    .line 708
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_f

    .line 713
    .line 714
    const v0, 0x627336c

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lp;

    .line 721
    .line 722
    const/16 v4, 0x1d

    .line 723
    .line 724
    invoke-direct {v0, v3, v4}, Lp;-><init>(Ljava/lang/String;B)V

    .line 725
    .line 726
    .line 727
    const v3, 0x749ea7bd

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v0, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_f
    const/4 v5, 0x0

    .line 744
    const v0, 0x62c6109

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lab;->r:Lnz0;

    .line 754
    .line 755
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_b

    .line 760
    :goto_c
    const/16 v40, 0x6

    .line 761
    .line 762
    const/16 v41, 0x16

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const/16 v36, 0x0

    .line 767
    .line 768
    const/16 v38, 0x0

    .line 769
    .line 770
    move-object/from16 v34, v1

    .line 771
    .line 772
    move-object/from16 v39, v6

    .line 773
    .line 774
    invoke-static/range {v34 .. v41}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v39

    .line 778
    .line 779
    iget-object v1, v11, Llq3;->f:Lxs4;

    .line 780
    .line 781
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_10

    .line 792
    .line 793
    const v1, 0x631edd4

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 797
    .line 798
    .line 799
    const v1, 0x7f0f0233

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v8, 0x2

    .line 808
    invoke-static {v1, v5, v0, v5, v8}, Lo06;->z(Ljava/lang/String;ZLt82;II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 812
    .line 813
    .line 814
    :goto_d
    const/4 v12, 0x1

    .line 815
    goto :goto_e

    .line 816
    :cond_10
    const/4 v5, 0x0

    .line 817
    const v1, 0x6347741

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :goto_e
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_11
    move-object v0, v6

    .line 835
    invoke-virtual {v0}, Lt82;->V()V

    .line 836
    .line 837
    .line 838
    :goto_f
    return-object v2

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
