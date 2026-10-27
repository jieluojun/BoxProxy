.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lcv1;

.field public final synthetic o:I

.field public final synthetic p:Lgo1;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lf92;

.field public final synthetic t:Lr52;

.field public final synthetic u:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lqu;Ljava/lang/Enum;Ljava/lang/String;JLcv1;ILgo1;Lnr3;Lnr3;Lf92;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lsq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsq6;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Lsq6;->u:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lsq6;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lsq6;->m:J

    .line 10
    .line 11
    iput-object p6, p0, Lsq6;->n:Lcv1;

    .line 12
    .line 13
    iput p7, p0, Lsq6;->o:I

    .line 14
    .line 15
    iput-object p8, p0, Lsq6;->p:Lgo1;

    .line 16
    .line 17
    iput-object p9, p0, Lsq6;->q:Lnr3;

    .line 18
    .line 19
    iput-object p10, p0, Lsq6;->r:Lnr3;

    .line 20
    .line 21
    iput-object p11, p0, Lsq6;->s:Lf92;

    .line 22
    .line 23
    iput-object p12, p0, Lsq6;->t:Lr52;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsq6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    sget-object v5, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v6, v0, Lsq6;->t:Lr52;

    .line 12
    .line 13
    iget-object v7, v0, Lsq6;->s:Lf92;

    .line 14
    .line 15
    iget-object v8, v0, Lsq6;->r:Lnr3;

    .line 16
    .line 17
    iget-object v9, v0, Lsq6;->q:Lnr3;

    .line 18
    .line 19
    iget-object v10, v0, Lsq6;->u:Ljava/lang/Enum;

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v10

    .line 27
    .line 28
    check-cast v16, Lwp6;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lpd5;

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    check-cast v10, Lz01;

    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v17, v15, 0x6

    .line 50
    .line 51
    if-nez v17, :cond_1

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    check-cast v4, Lv62;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x2

    .line 65
    :goto_0
    or-int/2addr v15, v4

    .line 66
    :cond_1
    move v4, v15

    .line 67
    and-int/lit8 v11, v4, 0x13

    .line 68
    .line 69
    if-eq v11, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v14

    .line 74
    :goto_1
    and-int/lit8 v11, v4, 0x1

    .line 75
    .line 76
    check-cast v10, Lv62;

    .line 77
    .line 78
    invoke-virtual {v10, v11, v3}, Lv62;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    sget-object v3, Lun3;->j:Lun3;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lpd5;->b(Lxn3;)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0xb

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v20, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move/from16 v11, v20

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    iget-object v15, v0, Lsq6;->k:Lqu;

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    invoke-static/range {v15 .. v20}, Lf63;->c(Lqu;Lwp6;Lxn3;Lz01;II)V

    .line 115
    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Lpd5;->b(Lxn3;)Lxn3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3, v14}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sget-object v3, Lmp6;->a:Lmp1;

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Llp6;

    .line 144
    .line 145
    invoke-virtual {v3}, Llp6;->b()Ljp6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Ljp6;->a:Lo66;

    .line 150
    .line 151
    iget-wide v13, v3, Lo66;->c:J

    .line 152
    .line 153
    new-instance v3, Lyh6;

    .line 154
    .line 155
    invoke-direct {v3, v12}, Lyh6;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v37, 0x0

    .line 159
    .line 160
    const v38, 0x3fbe8

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lsq6;->l:Ljava/lang/String;

    .line 164
    .line 165
    move-wide/from16 v21, v13

    .line 166
    .line 167
    iget-wide v12, v0, Lsq6;->m:J

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const-wide/16 v25, 0x0

    .line 174
    .line 175
    const-wide/16 v28, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v3

    .line 190
    .line 191
    move-object/from16 v35, v10

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    move-wide/from16 v19, v12

    .line 196
    .line 197
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v11, v19

    .line 201
    .line 202
    and-int/lit8 v3, v4, 0xe

    .line 203
    .line 204
    invoke-static {v1, v11, v12, v10, v3}, Loo1;->a(Lpd5;JLz01;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v3, Llb6;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    invoke-direct {v3, v9, v1}, Llb6;-><init>(Lnr3;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object/from16 v22, v3

    .line 239
    .line 240
    check-cast v22, Lg52;

    .line 241
    .line 242
    invoke-virtual {v10, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    if-ne v3, v5, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v3, Llb6;

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    invoke-direct {v3, v8, v1}, Llb6;-><init>(Lnr3;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    move-object/from16 v23, v3

    .line 264
    .line 265
    check-cast v23, Lg52;

    .line 266
    .line 267
    invoke-virtual {v10, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v10, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int/2addr v1, v3

    .line 276
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    or-int/2addr v1, v3

    .line 281
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    if-ne v3, v5, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v3, Luq6;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-direct {v3, v7, v6, v9, v1}, Luq6;-><init>(Lf92;Lr52;Lnr3;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object/from16 v24, v3

    .line 299
    .line 300
    check-cast v24, Lr52;

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    iget-object v1, v0, Lsq6;->n:Lcv1;

    .line 305
    .line 306
    iget v3, v0, Lsq6;->o:I

    .line 307
    .line 308
    iget-object v0, v0, Lsq6;->p:Lgo1;

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    move/from16 v19, v3

    .line 315
    .line 316
    move-object/from16 v25, v10

    .line 317
    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    invoke-static/range {v17 .. v26}, Lns2;->o(Lqu;Lcv1;IZLgo1;Lg52;Lg52;Lr52;Lz01;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {v10}, Lv62;->W()V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-object v2

    .line 328
    :pswitch_0
    const/4 v1, 0x1

    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    check-cast v16, Leq6;

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    check-cast v4, Lpd5;

    .line 336
    .line 337
    move-object/from16 v10, p2

    .line 338
    .line 339
    check-cast v10, Lz01;

    .line 340
    .line 341
    move-object/from16 v12, p3

    .line 342
    .line 343
    check-cast v12, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v13, v12, 0x6

    .line 353
    .line 354
    if-nez v13, :cond_b

    .line 355
    .line 356
    move-object v13, v10

    .line 357
    check-cast v13, Lv62;

    .line 358
    .line 359
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_a

    .line 364
    .line 365
    const/16 v17, 0x4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    const/16 v17, 0x2

    .line 369
    .line 370
    :goto_3
    or-int v12, v12, v17

    .line 371
    .line 372
    :cond_b
    and-int/lit8 v13, v12, 0x13

    .line 373
    .line 374
    if-eq v13, v3, :cond_c

    .line 375
    .line 376
    move v13, v1

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    move v13, v14

    .line 379
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 380
    .line 381
    check-cast v10, Lv62;

    .line 382
    .line 383
    invoke-virtual {v10, v1, v13}, Lv62;->T(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    sget-object v1, Lun3;->j:Lun3;

    .line 390
    .line 391
    invoke-interface {v4, v1}, Lpd5;->b(Lxn3;)Lxn3;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0xb

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v20, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    move/from16 v3, v20

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x8

    .line 414
    .line 415
    iget-object v15, v0, Lsq6;->k:Lqu;

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move-object/from16 v19, v10

    .line 420
    .line 421
    invoke-static/range {v15 .. v21}, Lf63;->d(Lqu;Leq6;Lxn3;Lwp6;Lz01;II)V

    .line 422
    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    move/from16 v20, v3

    .line 433
    .line 434
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v4, v1}, Lpd5;->b(Lxn3;)Lxn3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v4, v1, v14}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    sget-object v1, Lmp6;->a:Lmp1;

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Llp6;

    .line 453
    .line 454
    invoke-virtual {v1}, Llp6;->b()Ljp6;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Ljp6;->a:Lo66;

    .line 459
    .line 460
    move-object/from16 p1, v15

    .line 461
    .line 462
    iget-wide v14, v1, Lo66;->c:J

    .line 463
    .line 464
    new-instance v1, Lyh6;

    .line 465
    .line 466
    const/4 v13, 0x6

    .line 467
    invoke-direct {v1, v13}, Lyh6;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/16 v37, 0x0

    .line 471
    .line 472
    const v38, 0x3fbe8

    .line 473
    .line 474
    .line 475
    iget-object v13, v0, Lsq6;->l:Ljava/lang/String;

    .line 476
    .line 477
    move/from16 p2, v12

    .line 478
    .line 479
    iget-wide v11, v0, Lsq6;->m:J

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const-wide/16 v25, 0x0

    .line 486
    .line 487
    const-wide/16 v28, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v36, 0x0

    .line 500
    .line 501
    move-object/from16 v27, v1

    .line 502
    .line 503
    move-object/from16 v35, v10

    .line 504
    .line 505
    move-wide/from16 v19, v11

    .line 506
    .line 507
    move-object/from16 v17, v13

    .line 508
    .line 509
    move-wide/from16 v21, v14

    .line 510
    .line 511
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v1, p2, 0xe

    .line 515
    .line 516
    invoke-static {v4, v11, v12, v10, v1}, Loo1;->a(Lpd5;JLz01;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    if-ne v4, v5, :cond_e

    .line 540
    .line 541
    :cond_d
    new-instance v4, Llb6;

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-direct {v4, v9, v1}, Llb6;-><init>(Lnr3;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    move-object/from16 v22, v4

    .line 551
    .line 552
    check-cast v22, Lg52;

    .line 553
    .line 554
    invoke-virtual {v10, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v1, :cond_f

    .line 563
    .line 564
    if-ne v4, v5, :cond_10

    .line 565
    .line 566
    :cond_f
    new-instance v4, Llb6;

    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    invoke-direct {v4, v8, v1}, Llb6;-><init>(Lnr3;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    move-object/from16 v23, v4

    .line 576
    .line 577
    check-cast v23, Lg52;

    .line 578
    .line 579
    invoke-virtual {v10, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v10, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    or-int/2addr v1, v4

    .line 588
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    or-int/2addr v1, v4

    .line 593
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v1, :cond_11

    .line 598
    .line 599
    if-ne v4, v5, :cond_12

    .line 600
    .line 601
    :cond_11
    new-instance v4, Luq6;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-direct {v4, v7, v6, v9, v3}, Luq6;-><init>(Lf92;Lr52;Lnr3;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    move-object/from16 v24, v4

    .line 611
    .line 612
    check-cast v24, Lr52;

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    iget-object v1, v0, Lsq6;->n:Lcv1;

    .line 617
    .line 618
    iget v3, v0, Lsq6;->o:I

    .line 619
    .line 620
    iget-object v0, v0, Lsq6;->p:Lgo1;

    .line 621
    .line 622
    move-object/from16 v17, p1

    .line 623
    .line 624
    move-object/from16 v21, v0

    .line 625
    .line 626
    move-object/from16 v18, v1

    .line 627
    .line 628
    move/from16 v19, v3

    .line 629
    .line 630
    move-object/from16 v25, v10

    .line 631
    .line 632
    invoke-static/range {v17 .. v26}, Lns2;->r(Lqu;Lcv1;IZLgo1;Lg52;Lg52;Lr52;Lz01;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_13
    invoke-virtual {v10}, Lv62;->W()V

    .line 637
    .line 638
    .line 639
    :goto_5
    return-object v2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
