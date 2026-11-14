.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyl;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyl;->i:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ll97;->a:Ll97;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lva0;->a:Lva0;

    .line 19
    .line 20
    invoke-static {v0}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "app_gid_list"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    move v5, v1

    .line 56
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ll90;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Llh4;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lw53;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw53;->c()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lzv6;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lxj3;

    .line 117
    .line 118
    sget-object v1, Ll60;->b:Lpo2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxj3;->c()Ld53;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ld53;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    shr-long/2addr v3, v5

    .line 131
    long-to-int v3, v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v0, v1, v3}, Lxj3;->d(Lpo2;F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll60;->a:Lpo2;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v1, v3}, Lxj3;->d(Lpo2;F)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_6
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lfz;

    .line 146
    .line 147
    invoke-virtual {v0}, Lfz;->I1()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lfz;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_8
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lvw;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_9
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lwu;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/16 v42, -0x1

    .line 175
    .line 176
    const/16 v43, 0xff

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v38, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    invoke-static/range {v1 .. v43}, Lwu;->a(Lwu;Ll87;Ljr;Ldl2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZZLuy6;ZZIZLwy6;Lqy6;ZLk37;Lh40;ZZZZLzf6;ZZFII)Lwu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lrt;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_b
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lrt;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lrt;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_d
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lrt;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lrt;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_f
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lrt;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_10
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lrt;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lrt;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_11
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lrt;

    .line 346
    .line 347
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_12
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lrt;

    .line 362
    .line 363
    iget-boolean v0, v0, Lrt;->c:Z

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_13
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lrt;

    .line 373
    .line 374
    iget v0, v0, Lrt;->d:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_14
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_15
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, La46;

    .line 392
    .line 393
    invoke-static {v0}, Ly36;->p(La46;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_16
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, La46;

    .line 400
    .line 401
    invoke-static {v0}, Ly36;->p(La46;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_17
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, La46;

    .line 408
    .line 409
    invoke-static {v0}, Ly36;->p(La46;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_18
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, La46;

    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_19
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lwg;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lp47;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Laj;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v3, Laj;->o:Laj;

    .line 435
    .line 436
    sget-object v4, Laj;->n:Laj;

    .line 437
    .line 438
    if-eq v2, v4, :cond_3

    .line 439
    .line 440
    if-ne v2, v3, :cond_4

    .line 441
    .line 442
    :cond_3
    invoke-interface {v0}, Lp47;->d()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Laj;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    if-eq v0, v4, :cond_5

    .line 452
    .line 453
    if-eq v0, v3, :cond_5

    .line 454
    .line 455
    :cond_4
    const/16 v0, 0xfa

    .line 456
    .line 457
    sget-object v2, Lcb0;->b:Lid1;

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    invoke-static {v0, v1, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v2, 0x78

    .line 469
    .line 470
    sget-object v4, Lcb0;->c:Lid1;

    .line 471
    .line 472
    invoke-static {v2, v1, v4, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lf91;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_5
    sget-object v0, Lrw1;->b:Lrw1;

    .line 487
    .line 488
    sget-object v1, Lly1;->b:Lly1;

    .line 489
    .line 490
    new-instance v2, Lf91;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    return-object v2

    .line 496
    :pswitch_1a
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
