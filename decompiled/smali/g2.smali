.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg;Lsi1;Lus4;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput-byte p2, p0, Lg2;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lg2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lg2;->i:B

    iput-object p1, p0, Lg2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg2;->i:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide v8, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Ll97;->a:Ll97;

    .line 23
    .line 24
    iget-object v14, v0, Lg2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lg2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lnr1;

    .line 32
    .line 33
    check-cast v14, Lhc2;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lw53;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lw53;->c()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v14, v0, v10}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v13

    .line 51
    :pswitch_0
    check-cast v0, Lx43;

    .line 52
    .line 53
    check-cast v14, Lgh6;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lvd2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lvd2;->k1(Lx43;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v5, v10}, Ly93;->G(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v0}, Lvd2;->X(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :pswitch_1
    check-cast v0, Lfc2;

    .line 90
    .line 91
    check-cast v14, Le72;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lu20;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lu20;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v3, Lt92;->a:Lic2;

    .line 105
    .line 106
    const/high16 v3, 0x40400000    # 3.0f

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    iget v3, v0, Lfc2;->c:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    cmpg-float v4, v3, v10

    .line 113
    .line 114
    if-gez v4, :cond_1

    .line 115
    .line 116
    move v3, v10

    .line 117
    :cond_1
    iget v4, v1, Lu20;->C:F

    .line 118
    .line 119
    cmpg-float v4, v4, v3

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iput v3, v1, Lu20;->C:F

    .line 124
    .line 125
    invoke-virtual {v1}, Lu20;->G1()V

    .line 126
    .line 127
    .line 128
    :cond_2
    mul-float v3, v5, v2

    .line 129
    .line 130
    iget v4, v0, Lfc2;->b:F

    .line 131
    .line 132
    mul-float/2addr v4, v2

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v11, v4

    .line 143
    shl-long/2addr v2, v6

    .line 144
    and-long/2addr v11, v8

    .line 145
    or-long/2addr v2, v11

    .line 146
    iget-wide v6, v1, Lu20;->D:J

    .line 147
    .line 148
    invoke-static {v6, v7, v2, v3}, Llh4;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    iput-wide v2, v1, Lu20;->D:J

    .line 155
    .line 156
    invoke-static {v1}, Lzt;->K(Ldp1;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-wide v2, v0, Lfc2;->a:J

    .line 160
    .line 161
    const-wide/16 v6, 0x10

    .line 162
    .line 163
    cmp-long v0, v2, v6

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-wide v2, Ldv0;->b:J

    .line 168
    .line 169
    :cond_4
    iget-wide v6, v1, Lu20;->E:J

    .line 170
    .line 171
    sget v0, Ldv0;->i:I

    .line 172
    .line 173
    invoke-static {v6, v7, v2, v3}, Ls77;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iput-wide v2, v1, Lu20;->E:J

    .line 180
    .line 181
    invoke-virtual {v1}, Lu20;->G1()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v14}, Le72;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v5, v10}, Ly93;->G(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, v1, Lu20;->F:F

    .line 199
    .line 200
    cmpg-float v2, v2, v0

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iput v0, v1, Lu20;->F:F

    .line 205
    .line 206
    invoke-virtual {v1}, Lu20;->G1()V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v13

    .line 210
    :pswitch_2
    check-cast v0, Lhz3;

    .line 211
    .line 212
    check-cast v14, Lv32;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Lhz3;->c(Lgx2;)V

    .line 219
    .line 220
    .line 221
    return-object v13

    .line 222
    :pswitch_3
    check-cast v0, Lal5;

    .line 223
    .line 224
    check-cast v14, Lgh6;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lfp1;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lnr1;

    .line 240
    .line 241
    const/high16 v3, 0x3f400000    # 0.75f

    .line 242
    .line 243
    invoke-static {v1, v0, v2, v3}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 244
    .line 245
    .line 246
    move-object v12, v13

    .line 247
    goto :goto_0

    .line 248
    :cond_7
    const-string v0, "Required value was null."

    .line 249
    .line 250
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    return-object v12

    .line 254
    :pswitch_4
    check-cast v0, Lyo1;

    .line 255
    .line 256
    move-object v6, v14

    .line 257
    check-cast v6, Ltv4;

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    check-cast v5, Lsv4;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, Lyo1;->E:Z

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v9, v0, Lyo1;->I:Lra0;

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    invoke-static/range {v5 .. v10}, Lsv4;->u(Lsv4;Ltv4;JLra0;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-static {v5, v6, v3, v4}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-object v13

    .line 283
    :pswitch_5
    check-cast v0, Lff5;

    .line 284
    .line 285
    check-cast v14, Ljs6;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lym1;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    move-object v12, v14

    .line 304
    :cond_9
    return-object v12

    .line 305
    :pswitch_6
    check-cast v0, Lma3;

    .line 306
    .line 307
    move-object v2, v14

    .line 308
    check-cast v2, Lae0;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lw53;

    .line 313
    .line 314
    invoke-virtual {v1}, Lw53;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lma3;->s:Lxs4;

    .line 318
    .line 319
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    iget-object v0, v0, Lma3;->t:Lxs4;

    .line 332
    .line 333
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    :cond_a
    const/4 v9, 0x0

    .line 346
    const/16 v10, 0x7e

    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static/range {v1 .. v10}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-object v13

    .line 358
    :pswitch_7
    check-cast v0, Lb41;

    .line 359
    .line 360
    check-cast v14, Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    move-object v1, v12

    .line 373
    goto :goto_2

    .line 374
    :cond_c
    sub-int/2addr v1, v7

    .line 375
    invoke-static {v1, v14}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v0}, Lb41;->b()Lz31;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v3, 0x2

    .line 386
    invoke-static {v2, v1, v12, v3}, Lz31;->a(Lz31;Ljava/lang/String;Ljava/util/ArrayList;I)Lz31;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lb41;->c(Lz31;)V

    .line 391
    .line 392
    .line 393
    return-object v13

    .line 394
    :pswitch_8
    check-cast v0, Lb41;

    .line 395
    .line 396
    check-cast v14, Lx31;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v3, v14, Lx31;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Lb41;->b()Lz31;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0}, Lb41;->b()Lz31;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v5, v5, Lz31;->b:Ljava/util/List;

    .line 417
    .line 418
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v5, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v14, v5

    .line 442
    check-cast v14, Lx31;

    .line 443
    .line 444
    iget-object v5, v14, Lx31;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-static {v14}, Lnr;->I(Lx31;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_d

    .line 459
    .line 460
    move/from16 v20, v7

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    move/from16 v20, v11

    .line 464
    .line 465
    :goto_4
    const/16 v21, 0x3f

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    invoke-static/range {v14 .. v21}, Lx31;->a(Lx31;Ljava/lang/String;Ljava/lang/String;Lu31;Ljava/util/Set;ZZI)Lx31;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :cond_e
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_f
    invoke-static {v4, v12, v6, v7}, Lz31;->a(Lz31;Ljava/lang/String;Ljava/util/ArrayList;I)Lz31;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lb41;->c(Lz31;)V

    .line 489
    .line 490
    .line 491
    return-object v13

    .line 492
    :pswitch_9
    check-cast v0, Lss0;

    .line 493
    .line 494
    check-cast v14, Ljava/util/List;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1, v14}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lfs4;

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v1, v1, Lfs4;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lzt0;

    .line 515
    .line 516
    if-nez v1, :cond_11

    .line 517
    .line 518
    :cond_10
    sget-object v1, Lzt0;->k:Lzt0;

    .line 519
    .line 520
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lss0;->f:Lh04;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v13

    .line 529
    :pswitch_a
    check-cast v0, Lt72;

    .line 530
    .line 531
    check-cast v14, Lfq1;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ld53;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v3, v4}, Ld53;->i(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    new-instance v4, Lrw2;

    .line 545
    .line 546
    shr-long v10, v2, v6

    .line 547
    .line 548
    long-to-int v5, v10

    .line 549
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    float-to-int v7, v7

    .line 554
    and-long/2addr v2, v8

    .line 555
    long-to-int v2, v2

    .line 556
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    float-to-int v3, v3

    .line 561
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    float-to-int v5, v5

    .line 566
    invoke-interface {v1}, Ld53;->M()J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    shr-long/2addr v10, v6

    .line 571
    long-to-int v6, v10

    .line 572
    add-int/2addr v5, v6

    .line 573
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    float-to-int v2, v2

    .line 578
    invoke-interface {v1}, Ld53;->M()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    and-long/2addr v10, v8

    .line 583
    long-to-int v1, v10

    .line 584
    add-int/2addr v2, v1

    .line 585
    invoke-direct {v4, v7, v3, v5, v2}, Lrw2;-><init>(IIII)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v14, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return-object v13

    .line 592
    :pswitch_b
    check-cast v0, Lp72;

    .line 593
    .line 594
    check-cast v14, Lfq1;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v14}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-object v13

    .line 607
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    check-cast v14, Lne6;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lfq1;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Lxv;->O(Ljava/util/List;Lfq1;)Lol0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-virtual {v14, v0}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v12, v0

    .line 629
    check-cast v12, Lrw2;

    .line 630
    .line 631
    :cond_12
    return-object v12

    .line 632
    :pswitch_d
    check-cast v0, Lf5;

    .line 633
    .line 634
    check-cast v14, Ll81;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Throwable;

    .line 639
    .line 640
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lj04;

    .line 643
    .line 644
    invoke-virtual {v0, v14}, Lj04;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    return-object v13

    .line 648
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    check-cast v14, Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const-string v2, "value"

    .line 660
    .line 661
    filled-new-array {v2}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    filled-new-array {v0}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const-string v2, "app_settings"

    .line 672
    .line 673
    const-string v4, "key = ?"

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :cond_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 691
    .line 692
    .line 693
    return-object v14

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :pswitch_f
    check-cast v0, Lfa0;

    .line 703
    .line 704
    check-cast v14, Lbl3;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/util/Set;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v1, v0, Lfa0;->a:Ljava/util/Set;

    .line 717
    .line 718
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 719
    .line 720
    const-string v1, "yyyyMMdd-HHmmss"

    .line 721
    .line 722
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Ljava/util/Date;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v2, "BoxProxy-Backup-"

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, ".zip"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v14, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v13

    .line 759
    :pswitch_10
    check-cast v0, Leg;

    .line 760
    .line 761
    check-cast v14, Lus4;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ld53;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Leg;->e()Liv2;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget v0, v0, Liv2;->d:I

    .line 775
    .line 776
    if-nez v0, :cond_14

    .line 777
    .line 778
    invoke-interface {v1}, Ld53;->M()J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    and-long/2addr v0, v8

    .line 783
    long-to-int v0, v0

    .line 784
    invoke-virtual {v14, v0}, Lus4;->h(I)V

    .line 785
    .line 786
    .line 787
    :cond_14
    return-object v13

    .line 788
    :pswitch_11
    check-cast v0, Ljm4;

    .line 789
    .line 790
    move-object v3, v14

    .line 791
    check-cast v3, Lze6;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lw53;

    .line 796
    .line 797
    invoke-virtual {v1}, Lw53;->c()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Ljm4;->c:Lad;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/16 v6, 0x3c

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static/range {v1 .. v6}, Lfp1;->m(Lfp1;Lad;Lae0;FLgp1;I)V

    .line 807
    .line 808
    .line 809
    return-object v13

    .line 810
    :pswitch_12
    move-object v8, v0

    .line 811
    check-cast v8, Lad;

    .line 812
    .line 813
    move-object v9, v14

    .line 814
    check-cast v9, Lze6;

    .line 815
    .line 816
    move-object/from16 v7, p1

    .line 817
    .line 818
    check-cast v7, Lw53;

    .line 819
    .line 820
    invoke-virtual {v7}, Lw53;->c()V

    .line 821
    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    const/16 v12, 0x3c

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    invoke-static/range {v7 .. v12}, Lfp1;->m(Lfp1;Lad;Lae0;FLgp1;I)V

    .line 828
    .line 829
    .line 830
    return-object v13

    .line 831
    :pswitch_13
    move-object v1, v0

    .line 832
    check-cast v1, Ltv4;

    .line 833
    .line 834
    check-cast v14, Ly20;

    .line 835
    .line 836
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Lsv4;

    .line 839
    .line 840
    iget-object v4, v14, Ly20;->w:Lp72;

    .line 841
    .line 842
    const/4 v5, 0x4

    .line 843
    const/4 v2, 0x0

    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static/range {v0 .. v5}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 846
    .line 847
    .line 848
    return-object v13

    .line 849
    :pswitch_14
    check-cast v0, Ljy;

    .line 850
    .line 851
    check-cast v14, Lq01;

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Lsl1;

    .line 856
    .line 857
    invoke-virtual {v0, v14}, Ljy;->a(Lq4;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lfu;

    .line 861
    .line 862
    invoke-direct {v1, v0, v14, v7}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_15
    check-cast v0, Lux;

    .line 867
    .line 868
    check-cast v14, Lvx;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lyg5;

    .line 873
    .line 874
    iget-object v1, v0, Lux;->w:Lb07;

    .line 875
    .line 876
    if-eqz v1, :cond_15

    .line 877
    .line 878
    invoke-virtual {v1}, Lb07;->b()V

    .line 879
    .line 880
    .line 881
    :cond_15
    iput-object v12, v0, Lux;->w:Lb07;

    .line 882
    .line 883
    iget-object v0, v14, Lvx;->j:Lfy0;

    .line 884
    .line 885
    if-eqz v0, :cond_16

    .line 886
    .line 887
    invoke-virtual {v0, v13}, La03;->V(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_16
    iput-object v12, v14, Lvx;->j:Lfy0;

    .line 891
    .line 892
    return-object v13

    .line 893
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    check-cast v14, Liu;

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ltu;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, Ltu;->a:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v4, v1, Ltu;->b:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v3}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-eqz v5, :cond_17

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    goto :goto_5

    .line 922
    :cond_17
    iget-object v1, v1, Ltu;->c:Lrt;

    .line 923
    .line 924
    iget v1, v1, Lrt;->e:I

    .line 925
    .line 926
    :goto_5
    const v5, 0x186a0

    .line 927
    .line 928
    .line 929
    rem-int/2addr v1, v5

    .line 930
    if-gez v1, :cond_18

    .line 931
    .line 932
    add-int/2addr v1, v5

    .line 933
    :cond_18
    const/16 v5, 0x2710

    .line 934
    .line 935
    sget-object v6, Lio;->j:Lio;

    .line 936
    .line 937
    sget-object v8, Lio;->i:Lio;

    .line 938
    .line 939
    if-lt v1, v5, :cond_28

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1a

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_1a

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lrt;

    .line 962
    .line 963
    iget-object v5, v5, Lrt;->i:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v5, :cond_19

    .line 966
    .line 967
    const-string v9, "android.uid."

    .line 968
    .line 969
    invoke-static {v5, v9, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-ne v5, v7, :cond_19

    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_1c

    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    move-object v9, v5

    .line 997
    check-cast v9, Lrt;

    .line 998
    .line 999
    iget-boolean v10, v9, Lrt;->c:Z

    .line 1000
    .line 1001
    if-nez v10, :cond_1b

    .line 1002
    .line 1003
    iget-boolean v10, v9, Lrt;->g:Z

    .line 1004
    .line 1005
    if-eqz v10, :cond_1b

    .line 1006
    .line 1007
    iget v10, v9, Lrt;->e:I

    .line 1008
    .line 1009
    if-lez v10, :cond_1b

    .line 1010
    .line 1011
    iget-object v9, v9, Lrt;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v9, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-nez v9, :cond_1b

    .line 1018
    .line 1019
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1d

    .line 1028
    .line 1029
    move-object v1, v12

    .line 1030
    :cond_1d
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_26

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lrt;

    .line 1056
    .line 1057
    sget-object v4, Ljo;->a:Ljava/util/List;

    .line 1058
    .line 1059
    iget-object v2, v2, Lrt;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v2, v2}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    sget-object v5, Lio;->k:Lio;

    .line 1079
    .line 1080
    if-nez v4, :cond_25

    .line 1081
    .line 1082
    sget-object v4, Ljo;->a:Ljava/util/List;

    .line 1083
    .line 1084
    if-eqz v4, :cond_1e

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-nez v9, :cond_20

    .line 1091
    .line 1092
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_20

    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v2, v9}, Ljo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_1f

    .line 1113
    .line 1114
    move v4, v7

    .line 1115
    goto :goto_8

    .line 1116
    :cond_20
    move v4, v11

    .line 1117
    :goto_8
    sget-object v9, Ljo;->b:Ljava/util/List;

    .line 1118
    .line 1119
    if-eqz v9, :cond_21

    .line 1120
    .line 1121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-nez v10, :cond_23

    .line 1126
    .line 1127
    :cond_21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-eqz v10, :cond_23

    .line 1136
    .line 1137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v2, v10}, Ljo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_22

    .line 1148
    .line 1149
    move v2, v7

    .line 1150
    goto :goto_9

    .line 1151
    :cond_23
    move v2, v11

    .line 1152
    :goto_9
    if-eqz v4, :cond_24

    .line 1153
    .line 1154
    if-nez v2, :cond_24

    .line 1155
    .line 1156
    move-object v5, v8

    .line 1157
    goto :goto_a

    .line 1158
    :cond_24
    if-eqz v2, :cond_25

    .line 1159
    .line 1160
    if-nez v4, :cond_25

    .line 1161
    .line 1162
    move-object v5, v6

    .line 1163
    :cond_25
    :goto_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :cond_26
    invoke-static {v0}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v8}, Lre3;->k0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_27

    .line 1180
    .line 1181
    move-object v0, v8

    .line 1182
    goto :goto_c

    .line 1183
    :cond_27
    invoke-static {v6}, Lre3;->k0(Ljava/lang/Object;)Ljava/util/Set;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_28

    .line 1192
    .line 1193
    move-object v0, v6

    .line 1194
    goto :goto_c

    .line 1195
    :cond_28
    :goto_b
    move-object v0, v12

    .line 1196
    :goto_c
    if-eqz v0, :cond_2b

    .line 1197
    .line 1198
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_2a

    .line 1203
    .line 1204
    if-ne v1, v7, :cond_29

    .line 1205
    .line 1206
    if-ne v0, v6, :cond_2b

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :cond_29
    invoke-static {}, Lnf1;->c()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :cond_2a
    if-ne v0, v8, :cond_2b

    .line 1214
    .line 1215
    :goto_d
    move-object v12, v3

    .line 1216
    :cond_2b
    :goto_e
    return-object v12

    .line 1217
    :pswitch_17
    check-cast v0, Lob3;

    .line 1218
    .line 1219
    check-cast v14, Le72;

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lsl1;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lbu;

    .line 1229
    .line 1230
    invoke-direct {v1, v14, v11}, Lbu;-><init>(Ljava/lang/Object;B)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2, v1}, Lrb3;->a(Lnb3;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lfu;

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v1, v11}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_18
    check-cast v0, Lu53;

    .line 1247
    .line 1248
    check-cast v14, Lsw3;

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lsw3;

    .line 1253
    .line 1254
    invoke-interface {v1, v14}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v0, v1}, Lu53;->e0(Lsw3;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v13

    .line 1262
    :pswitch_19
    check-cast v0, Lxy4;

    .line 1263
    .line 1264
    check-cast v14, Lcz4;

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lsl1;

    .line 1269
    .line 1270
    invoke-virtual {v0, v14}, Lxy4;->setPositionProvider(Lcz4;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Lxy4;->s()V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lnd;

    .line 1277
    .line 1278
    invoke-direct {v0, v11}, Lnd;-><init>(B)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_1a
    check-cast v0, Lmw4;

    .line 1283
    .line 1284
    check-cast v14, Lgd;

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Loc1;

    .line 1289
    .line 1290
    new-instance v1, Lzu2;

    .line 1291
    .line 1292
    new-instance v2, Led;

    .line 1293
    .line 1294
    invoke-direct {v2, v14, v11}, Led;-><init>(Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v0, v2}, Lzu2;-><init>(Lmw4;Led;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_1b
    check-cast v0, La9;

    .line 1302
    .line 1303
    check-cast v14, Lf9;

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lnn1;

    .line 1308
    .line 1309
    iget-wide v1, v1, Lnn1;->a:J

    .line 1310
    .line 1311
    invoke-virtual {v0}, La9;->c2()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_2c

    .line 1316
    .line 1317
    const/high16 v3, -0x40800000    # -1.0f

    .line 1318
    .line 1319
    invoke-static {v1, v2, v3}, Llh4;->h(JF)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    goto :goto_f

    .line 1324
    :cond_2c
    invoke-static {v1, v2, v10}, Llh4;->h(JF)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v1

    .line 1328
    :goto_f
    iget-object v3, v0, Ldo1;->y:Lkl4;

    .line 1329
    .line 1330
    sget-object v4, Lkl4;->i:Lkl4;

    .line 1331
    .line 1332
    if-ne v3, v4, :cond_2d

    .line 1333
    .line 1334
    and-long/2addr v1, v8

    .line 1335
    :goto_10
    long-to-int v1, v1

    .line 1336
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    goto :goto_11

    .line 1341
    :cond_2d
    shr-long/2addr v1, v6

    .line 1342
    goto :goto_10

    .line 1343
    :goto_11
    iget-object v0, v0, La9;->R:Lg9;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Lg9;->k(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v14, v0}, Lf9;->b(Lf9;F)V

    .line 1350
    .line 1351
    .line 1352
    return-object v13

    .line 1353
    :pswitch_1c
    check-cast v0, Lhz3;

    .line 1354
    .line 1355
    check-cast v14, Lg05;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/Throwable;

    .line 1360
    .line 1361
    invoke-virtual {v0, v14}, Lhz3;->c(Lgx2;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v13

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
