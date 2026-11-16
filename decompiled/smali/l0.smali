.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Lpy1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu93;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Le53;Lu93;Ljava/util/List;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll0;->j:Lu43;

    .line 8
    .line 9
    iput-object p2, p0, Ll0;->k:Lpy1;

    .line 10
    .line 11
    iput-object p3, p0, Ll0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll0;->m:Lu93;

    .line 14
    .line 15
    iput-object p5, p0, Ll0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ll0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Ll0;->i:B

    iput-object p1, p0, Ll0;->j:Lu43;

    iput-object p2, p0, Ll0;->k:Lpy1;

    iput-object p3, p0, Ll0;->m:Lu93;

    iput-object p4, p0, Ll0;->l:Ljava/lang/Object;

    iput-object p5, p0, Ll0;->n:Ljava/lang/Object;

    iput-object p6, p0, Ll0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu43;Lva3;Lpy1;Le53;Lu93;Ljava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Ll0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->j:Lu43;

    iput-object p2, p0, Ll0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->k:Lpy1;

    iput-object p4, p0, Ll0;->l:Ljava/lang/Object;

    iput-object p5, p0, Ll0;->m:Lu93;

    iput-object p6, p0, Ll0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll0;->i:B

    .line 4
    .line 5
    sget-object v5, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v6, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v9, Lu53;->a0:Lej2;

    .line 10
    .line 11
    sget-object v10, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/16 v11, 0x12

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v15, v0, Ll0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const v16, 0x6006000

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ll0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Ll0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Ll0;->j:Lu43;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v12, Lgl6;

    .line 34
    .line 35
    check-cast v2, Lbv6;

    .line 36
    .line 37
    check-cast v15, Lbj0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lqp4;

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    check-cast v13, Lt82;

    .line 46
    .line 47
    move-object/from16 v19, p3

    .line 48
    .line 49
    check-cast v19, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v20, v19, 0x6

    .line 59
    .line 60
    if-nez v20, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    if-eqz v20, :cond_0

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v17, 0x2

    .line 72
    .line 73
    :goto_0
    or-int v19, v19, v17

    .line 74
    .line 75
    :cond_1
    move/from16 v17, v19

    .line 76
    .line 77
    and-int/lit8 v8, v17, 0x13

    .line 78
    .line 79
    if-eq v8, v11, :cond_2

    .line 80
    .line 81
    move v8, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, v14

    .line 84
    :goto_1
    and-int/lit8 v11, v17, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v11, v8}, Lt82;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    sget-object v8, Lwb6;->c:Lf02;

    .line 93
    .line 94
    invoke-static {v8, v4, v7}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Lo6;->k:Le20;

    .line 99
    .line 100
    invoke-static {v8, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 p1, v8

    .line 105
    .line 106
    iget-wide v7, v13, Lt82;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v13, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v11, Ll11;->d:Lo6;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lt82;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v13, Lt82;->S:Z

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v13, v9}, Lt82;->l(Le72;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    invoke-static {v9, v13, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lo6;->P:Lp01;

    .line 147
    .line 148
    invoke-static {v9, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Lo6;->R:Lk11;

    .line 156
    .line 157
    invoke-static {v8, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lo6;->O:Lp01;

    .line 164
    .line 165
    invoke-static {v7, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v3}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lky2;->U(Lsw3;)Lsw3;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x2

    .line 179
    .line 180
    iget-object v4, v0, Ll0;->k:Lpy1;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move-object/from16 v22, v13

    .line 187
    .line 188
    invoke-static/range {v19 .. v24}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v8, v20

    .line 193
    .line 194
    move-object/from16 v7, v22

    .line 195
    .line 196
    iget-object v8, v8, Lpy1;->e:Loy1;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v4, v8, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v8, Lxv;->S:Lya7;

    .line 204
    .line 205
    invoke-static {v4, v8}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v8, 0x0

    .line 210
    const/high16 v9, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-static {v4, v9, v8, v10}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v3}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    new-instance v3, Ljv;

    .line 222
    .line 223
    new-instance v4, Lex1;

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    invoke-direct {v4, v8}, Lex1;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v3, v9, v8, v4}, Ljv;-><init>(FZLex1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v7, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v4, v8

    .line 242
    invoke-virtual {v7, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    or-int/2addr v4, v8

    .line 247
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v4, :cond_4

    .line 252
    .line 253
    if-ne v8, v6, :cond_5

    .line 254
    .line 255
    :cond_4
    new-instance v8, Ljy3;

    .line 256
    .line 257
    const/16 v4, 0x11

    .line 258
    .line 259
    invoke-direct {v8, v12, v2, v15, v4}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    move-object/from16 v27, v8

    .line 266
    .line 267
    check-cast v27, Lp72;

    .line 268
    .line 269
    shl-int/lit8 v2, v17, 0x6

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0x380

    .line 272
    .line 273
    or-int v29, v2, v16

    .line 274
    .line 275
    const/16 v30, 0xe8

    .line 276
    .line 277
    iget-object v0, v0, Ll0;->m:Lu93;

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    move-object/from16 v28, v7

    .line 294
    .line 295
    invoke-static/range {v19 .. v30}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-virtual {v7, v8}, Lt82;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v7, v13

    .line 304
    invoke-virtual {v7}, Lt82;->V()V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-object v5

    .line 308
    :pswitch_0
    check-cast v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    check-cast v2, Lbj0;

    .line 311
    .line 312
    check-cast v15, Lm43;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lqp4;

    .line 317
    .line 318
    move-object/from16 v7, p2

    .line 319
    .line 320
    check-cast v7, Lt82;

    .line 321
    .line 322
    move-object/from16 v8, p3

    .line 323
    .line 324
    check-cast v8, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    and-int/lit8 v13, v8, 0x6

    .line 334
    .line 335
    if-nez v13, :cond_8

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_7

    .line 342
    .line 343
    const/16 v17, 0x4

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    const/16 v17, 0x2

    .line 347
    .line 348
    :goto_4
    or-int v8, v8, v17

    .line 349
    .line 350
    :cond_8
    and-int/lit8 v13, v8, 0x13

    .line 351
    .line 352
    if-eq v13, v11, :cond_9

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move v11, v14

    .line 357
    :goto_5
    and-int/lit8 v13, v8, 0x1

    .line 358
    .line 359
    invoke-virtual {v7, v13, v11}, Lt82;->S(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    sget-object v11, Lwb6;->c:Lf02;

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    invoke-static {v11, v4, v13}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v11, Lo6;->k:Le20;

    .line 373
    .line 374
    invoke-static {v11, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-wide v13, v7, Lt82;->T:J

    .line 379
    .line 380
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v7, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v17, Ll11;->d:Lo6;

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lt82;->e0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v7, Lt82;->S:Z

    .line 401
    .line 402
    if-eqz v3, :cond_a

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Lt82;->l(Le72;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    invoke-virtual {v7}, Lt82;->n0()V

    .line 409
    .line 410
    .line 411
    :goto_6
    sget-object v3, Lo6;->Q:Lp01;

    .line 412
    .line 413
    invoke-static {v3, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lo6;->P:Lp01;

    .line 417
    .line 418
    invoke-static {v3, v7, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v9, Lo6;->R:Lk11;

    .line 426
    .line 427
    invoke-static {v9, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lo6;->O:Lp01;

    .line 434
    .line 435
    invoke-static {v3, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v10, v3}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lky2;->U(Lsw3;)Lsw3;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x2

    .line 451
    .line 452
    iget-object v3, v0, Ll0;->k:Lpy1;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v3

    .line 457
    .line 458
    move-object/from16 v22, v7

    .line 459
    .line 460
    invoke-static/range {v19 .. v24}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v7, v20

    .line 465
    .line 466
    move-object/from16 v4, v22

    .line 467
    .line 468
    iget-object v7, v7, Lpy1;->e:Loy1;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static {v3, v7, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v7, Lxv;->S:Lya7;

    .line 476
    .line 477
    invoke-static {v3, v7}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v7, 0x0

    .line 482
    const/high16 v9, 0x41400000    # 12.0f

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    invoke-static {v3, v9, v7, v13}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    new-instance v3, Ljv;

    .line 490
    .line 491
    new-instance v7, Lex1;

    .line 492
    .line 493
    const/4 v10, 0x3

    .line 494
    invoke-direct {v7, v10}, Lex1;-><init>(B)V

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    invoke-direct {v3, v9, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v4, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    or-int/2addr v7, v9

    .line 510
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    or-int/2addr v7, v9

    .line 515
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v7, :cond_b

    .line 520
    .line 521
    if-ne v9, v6, :cond_c

    .line 522
    .line 523
    :cond_b
    new-instance v9, Lqf;

    .line 524
    .line 525
    const/16 v6, 0x18

    .line 526
    .line 527
    invoke-direct {v9, v12, v2, v15, v6}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    move-object/from16 v39, v9

    .line 534
    .line 535
    check-cast v39, Lp72;

    .line 536
    .line 537
    shl-int/lit8 v8, v8, 0x6

    .line 538
    .line 539
    and-int/lit16 v8, v8, 0x380

    .line 540
    .line 541
    or-int v41, v8, v16

    .line 542
    .line 543
    const/16 v42, 0xe8

    .line 544
    .line 545
    iget-object v0, v0, Ll0;->m:Lu93;

    .line 546
    .line 547
    const/16 v35, 0x0

    .line 548
    .line 549
    const/16 v36, 0x0

    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    move-object/from16 v32, v0

    .line 556
    .line 557
    move-object/from16 v33, v1

    .line 558
    .line 559
    move-object/from16 v34, v3

    .line 560
    .line 561
    move-object/from16 v40, v4

    .line 562
    .line 563
    invoke-static/range {v31 .. v42}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    invoke-virtual {v4, v13}, Lt82;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_d
    move-object v4, v7

    .line 572
    invoke-virtual {v4}, Lt82;->V()V

    .line 573
    .line 574
    .line 575
    :goto_7
    return-object v5

    .line 576
    :pswitch_1
    const/4 v13, 0x2

    .line 577
    move-object/from16 v20, v2

    .line 578
    .line 579
    check-cast v20, Lva3;

    .line 580
    .line 581
    check-cast v12, Le53;

    .line 582
    .line 583
    check-cast v15, Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lqp4;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Lt82;

    .line 592
    .line 593
    move-object/from16 v3, p3

    .line 594
    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    and-int/lit8 v7, v3, 0x6

    .line 605
    .line 606
    if-nez v7, :cond_f

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_e

    .line 613
    .line 614
    const/4 v13, 0x4

    .line 615
    :cond_e
    or-int/2addr v3, v13

    .line 616
    :cond_f
    and-int/lit8 v7, v3, 0x13

    .line 617
    .line 618
    if-eq v7, v11, :cond_10

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    :goto_8
    const/4 v13, 0x1

    .line 622
    goto :goto_9

    .line 623
    :cond_10
    move v7, v14

    .line 624
    goto :goto_8

    .line 625
    :goto_9
    and-int/2addr v3, v13

    .line 626
    invoke-virtual {v2, v3, v7}, Lt82;->S(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_16

    .line 631
    .line 632
    sget-object v3, Lwb6;->c:Lf02;

    .line 633
    .line 634
    invoke-static {v3, v4, v13}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, Lo6;->k:Le20;

    .line 639
    .line 640
    invoke-static {v4, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-wide v7, v2, Lt82;->T:J

    .line 645
    .line 646
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v11, Ll11;->d:Lo6;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lt82;->e0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v11, v2, Lt82;->S:Z

    .line 667
    .line 668
    if-eqz v11, :cond_11

    .line 669
    .line 670
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_11
    invoke-virtual {v2}, Lt82;->n0()V

    .line 675
    .line 676
    .line 677
    :goto_a
    sget-object v9, Lo6;->Q:Lp01;

    .line 678
    .line 679
    invoke-static {v9, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lo6;->P:Lp01;

    .line 683
    .line 684
    invoke-static {v4, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    sget-object v7, Lo6;->R:Lk11;

    .line 692
    .line 693
    invoke-static {v7, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Lo6;->O:Lp01;

    .line 700
    .line 701
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Ll0;->k:Lpy1;

    .line 705
    .line 706
    iget-object v0, v0, Ll0;->m:Lu93;

    .line 707
    .line 708
    if-nez v20, :cond_12

    .line 709
    .line 710
    const v4, -0x4cc74609

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v14}, Lt82;->r(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    move-object v0, v2

    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_b

    .line 724
    :cond_12
    const v4, -0x4cc74608

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v12}, Lok7;->u(Lqp4;Le53;)F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const/high16 v18, 0x41400000    # 12.0f

    .line 735
    .line 736
    add-float v4, v4, v18

    .line 737
    .line 738
    invoke-interface {v1}, Lqp4;->d()F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    add-float v7, v7, v18

    .line 743
    .line 744
    invoke-static {v1, v12}, Lok7;->t(Lqp4;Le53;)F

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    add-float v8, v8, v18

    .line 749
    .line 750
    invoke-interface {v1}, Lqp4;->c()F

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    add-float v9, v9, v18

    .line 755
    .line 756
    new-instance v11, Lsp4;

    .line 757
    .line 758
    invoke-direct {v11, v4, v7, v8, v9}, Lsp4;-><init>(FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v10, v4}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7}, Lky2;->U(Lsw3;)Lsw3;

    .line 768
    .line 769
    .line 770
    move-result-object v31

    .line 771
    const/16 v35, 0x0

    .line 772
    .line 773
    const/16 v36, 0x2

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    move-object/from16 v34, v2

    .line 778
    .line 779
    move-object/from16 v32, v3

    .line 780
    .line 781
    invoke-static/range {v31 .. v36}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v4, v3, Lpy1;->e:Loy1;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-static {v2, v4, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 789
    .line 790
    .line 791
    move-result-object v23

    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    move-object/from16 v21, v0

    .line 795
    .line 796
    move-object/from16 v22, v11

    .line 797
    .line 798
    move-object/from16 v24, v34

    .line 799
    .line 800
    invoke-static/range {v20 .. v25}, Lxv;->a(Lva3;Lu93;Lsp4;Lsw3;Lt82;I)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v24

    .line 804
    .line 805
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 806
    .line 807
    .line 808
    move-object v2, v5

    .line 809
    :goto_b
    if-nez v2, :cond_15

    .line 810
    .line 811
    const v2, -0x4cba985b

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 815
    .line 816
    .line 817
    const/high16 v4, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v10, v4}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, Lky2;->U(Lsw3;)Lsw3;

    .line 824
    .line 825
    .line 826
    move-result-object v31

    .line 827
    const/16 v35, 0x0

    .line 828
    .line 829
    const/16 v36, 0x2

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    move-object/from16 v34, v0

    .line 834
    .line 835
    move-object/from16 v32, v3

    .line 836
    .line 837
    invoke-static/range {v31 .. v36}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v2, v34

    .line 842
    .line 843
    iget-object v3, v3, Lpy1;->e:Loy1;

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-static {v0, v3, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 847
    .line 848
    .line 849
    move-result-object v31

    .line 850
    invoke-static {v1, v12}, Lok7;->u(Lqp4;Le53;)F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/high16 v18, 0x41400000    # 12.0f

    .line 855
    .line 856
    add-float v0, v0, v18

    .line 857
    .line 858
    invoke-interface {v1}, Lqp4;->d()F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    add-float v3, v3, v18

    .line 863
    .line 864
    invoke-static {v1, v12}, Lok7;->t(Lqp4;Le53;)F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    add-float v4, v4, v18

    .line 869
    .line 870
    invoke-interface {v1}, Lqp4;->c()F

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    add-float v1, v1, v18

    .line 875
    .line 876
    new-instance v7, Lsp4;

    .line 877
    .line 878
    invoke-direct {v7, v0, v3, v4, v1}, Lsp4;-><init>(FFFF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v0, :cond_13

    .line 890
    .line 891
    if-ne v1, v6, :cond_14

    .line 892
    .line 893
    :cond_13
    new-instance v1, Lg;

    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    invoke-direct {v1, v15, v13}, Lg;-><init>(Ljava/lang/String;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_14
    move-object/from16 v39, v1

    .line 903
    .line 904
    check-cast v39, Lp72;

    .line 905
    .line 906
    const/high16 v41, 0x6000000

    .line 907
    .line 908
    const/16 v42, 0xf8

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    const/16 v37, 0x0

    .line 917
    .line 918
    const/16 v38, 0x0

    .line 919
    .line 920
    move-object/from16 v40, v2

    .line 921
    .line 922
    move-object/from16 v33, v7

    .line 923
    .line 924
    move-object/from16 v32, v21

    .line 925
    .line 926
    invoke-static/range {v31 .. v42}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v0, v40

    .line 930
    .line 931
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 932
    .line 933
    .line 934
    :goto_c
    const/4 v13, 0x1

    .line 935
    goto :goto_d

    .line 936
    :cond_15
    const v1, -0x6592cdf9

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :goto_d
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_16
    move-object v0, v2

    .line 951
    invoke-virtual {v0}, Lt82;->V()V

    .line 952
    .line 953
    .line 954
    :goto_e
    return-object v5

    .line 955
    :pswitch_2
    const/4 v13, 0x2

    .line 956
    check-cast v12, Le53;

    .line 957
    .line 958
    check-cast v2, Ljava/util/List;

    .line 959
    .line 960
    check-cast v15, Lp72;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lqp4;

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    check-cast v3, Lt82;

    .line 969
    .line 970
    move-object/from16 v7, p3

    .line 971
    .line 972
    check-cast v7, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    and-int/lit8 v8, v7, 0x6

    .line 982
    .line 983
    if-nez v8, :cond_18

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_17

    .line 990
    .line 991
    const/4 v13, 0x4

    .line 992
    :cond_17
    or-int/2addr v7, v13

    .line 993
    :cond_18
    and-int/lit8 v8, v7, 0x13

    .line 994
    .line 995
    if-eq v8, v11, :cond_19

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    :goto_f
    const/4 v13, 0x1

    .line 999
    goto :goto_10

    .line 1000
    :cond_19
    move v8, v14

    .line 1001
    goto :goto_f

    .line 1002
    :goto_10
    and-int/2addr v7, v13

    .line 1003
    invoke-virtual {v3, v7, v8}, Lt82;->S(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_1d

    .line 1008
    .line 1009
    sget-object v7, Lwb6;->c:Lf02;

    .line 1010
    .line 1011
    invoke-static {v7, v4, v13}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    sget-object v7, Lo6;->k:Le20;

    .line 1016
    .line 1017
    invoke-static {v7, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget-wide v13, v3, Lt82;->T:J

    .line 1022
    .line 1023
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-static {v3, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    sget-object v13, Ll11;->d:Lo6;

    .line 1036
    .line 1037
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Lt82;->e0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v13, v3, Lt82;->S:Z

    .line 1044
    .line 1045
    if-eqz v13, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1a
    invoke-virtual {v3}, Lt82;->n0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_11
    sget-object v9, Lo6;->Q:Lp01;

    .line 1055
    .line 1056
    invoke-static {v9, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v7, Lo6;->P:Lp01;

    .line 1060
    .line 1061
    invoke-static {v7, v3, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    sget-object v8, Lo6;->R:Lk11;

    .line 1069
    .line 1070
    invoke-static {v8, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v7, Lo6;->O:Lp01;

    .line 1077
    .line 1078
    invoke-static {v7, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    invoke-static {v10, v4}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static {v4}, Lky2;->U(Lsw3;)Lsw3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v20

    .line 1091
    const/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0x2

    .line 1094
    .line 1095
    iget-object v4, v0, Ll0;->k:Lpy1;

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    move-object/from16 v23, v3

    .line 1100
    .line 1101
    move-object/from16 v21, v4

    .line 1102
    .line 1103
    invoke-static/range {v20 .. v25}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v7, v21

    .line 1108
    .line 1109
    move-object/from16 v4, v23

    .line 1110
    .line 1111
    iget-object v7, v7, Lpy1;->e:Loy1;

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    invoke-static {v3, v7, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v31

    .line 1118
    invoke-static {v1, v12}, Lok7;->u(Lqp4;Le53;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/high16 v9, 0x41400000    # 12.0f

    .line 1123
    .line 1124
    add-float/2addr v3, v9

    .line 1125
    invoke-interface {v1}, Lqp4;->d()F

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    add-float/2addr v7, v9

    .line 1130
    invoke-static {v1, v12}, Lok7;->t(Lqp4;Le53;)F

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    add-float/2addr v8, v9

    .line 1135
    invoke-interface {v1}, Lqp4;->c()F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-float/2addr v1, v9

    .line 1140
    new-instance v10, Lsp4;

    .line 1141
    .line 1142
    invoke-direct {v10, v3, v7, v8, v1}, Lsp4;-><init>(FFFF)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Ljv;

    .line 1146
    .line 1147
    new-instance v3, Lex1;

    .line 1148
    .line 1149
    const/4 v8, 0x3

    .line 1150
    invoke-direct {v3, v8}, Lex1;-><init>(B)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v13, 0x1

    .line 1154
    invoke-direct {v1, v9, v13, v3}, Ljv;-><init>(FZLex1;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    or-int/2addr v3, v7

    .line 1166
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-nez v3, :cond_1b

    .line 1171
    .line 1172
    if-ne v7, v6, :cond_1c

    .line 1173
    .line 1174
    :cond_1b
    new-instance v7, Lz;

    .line 1175
    .line 1176
    invoke-direct {v7, v2, v15, v13}, Lz;-><init>(Ljava/util/List;Lp72;B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1c
    move-object/from16 v39, v7

    .line 1183
    .line 1184
    check-cast v39, Lp72;

    .line 1185
    .line 1186
    const v41, 0x6006000

    .line 1187
    .line 1188
    .line 1189
    const/16 v42, 0xe8

    .line 1190
    .line 1191
    iget-object v0, v0, Ll0;->m:Lu93;

    .line 1192
    .line 1193
    const/16 v35, 0x0

    .line 1194
    .line 1195
    const/16 v36, 0x0

    .line 1196
    .line 1197
    const/16 v37, 0x0

    .line 1198
    .line 1199
    const/16 v38, 0x0

    .line 1200
    .line 1201
    move-object/from16 v32, v0

    .line 1202
    .line 1203
    move-object/from16 v34, v1

    .line 1204
    .line 1205
    move-object/from16 v40, v4

    .line 1206
    .line 1207
    move-object/from16 v33, v10

    .line 1208
    .line 1209
    invoke-static/range {v31 .. v42}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    invoke-virtual {v4, v13}, Lt82;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_1d
    move-object v4, v3

    .line 1218
    invoke-virtual {v4}, Lt82;->V()V

    .line 1219
    .line 1220
    .line 1221
    :goto_12
    return-object v5

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
