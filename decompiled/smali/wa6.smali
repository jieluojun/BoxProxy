.class public final synthetic Lwa6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lpq5;

.field public final synthetic m:Lzm6;

.field public final synthetic n:Lpq5;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lpq5;Lzm6;Lpq5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwa6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwa6;->k:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Lwa6;->l:Lpq5;

    .line 6
    .line 7
    iput-object p3, p0, Lwa6;->m:Lzm6;

    .line 8
    .line 9
    iput-object p4, p0, Lwa6;->n:Lpq5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwa6;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0493

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f0491

    .line 9
    .line 10
    .line 11
    sget-object v4, Lun3;->j:Lun3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Ld07;->a:Ld07;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lj13;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Lz01;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v11, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    .line 49
    check-cast v10, Lv62;

    .line 50
    .line 51
    invoke-virtual {v10, v1, v8}, Lv62;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v12, Lz26;->a:Lmy1;

    .line 58
    .line 59
    const/high16 v15, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/16 v16, 0x7

    .line 62
    .line 63
    move-object v11, v12

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object v1, v11

    .line 72
    invoke-static {v3, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    sget-object v3, Lmp6;->a:Lmp1;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Llp6;

    .line 83
    .line 84
    invoke-virtual {v7}, Llp6;->c()Ljp6;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    sget-object v7, Lyv0;->a:Lmp1;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lxv0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lxv0;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const v30, 0xfffffe

    .line 103
    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const-wide/16 v25, 0x0

    .line 112
    .line 113
    const-wide/16 v27, 0x0

    .line 114
    .line 115
    invoke-static/range {v18 .. v30}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    sget-object v22, Lvb5;->I:Lvb5;

    .line 120
    .line 121
    const/16 v29, 0xc00

    .line 122
    .line 123
    const v30, 0xfdb9c

    .line 124
    .line 125
    .line 126
    iget-object v11, v0, Lwa6;->k:Lzm6;

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    iget-object v8, v0, Lwa6;->l:Lpq5;

    .line 142
    .line 143
    const v28, 0x180030

    .line 144
    .line 145
    .line 146
    move-object/from16 v26, v8

    .line 147
    .line 148
    move-object/from16 v27, v10

    .line 149
    .line 150
    invoke-static/range {v11 .. v30}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual {v10, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Llp6;

    .line 162
    .line 163
    invoke-virtual {v2}, Llp6;->c()Ljp6;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-virtual {v10, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lxv0;

    .line 172
    .line 173
    invoke-virtual {v2}, Lxv0;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const v35, 0xfffffe

    .line 180
    .line 181
    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const-wide/16 v30, 0x0

    .line 189
    .line 190
    const-wide/16 v32, 0x0

    .line 191
    .line 192
    invoke-static/range {v23 .. v35}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v29, 0xc00

    .line 197
    .line 198
    const v30, 0xfdb9c

    .line 199
    .line 200
    .line 201
    iget-object v11, v0, Lwa6;->m:Lzm6;

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    iget-object v0, v0, Lwa6;->n:Lpq5;

    .line 210
    .line 211
    const v28, 0x180030

    .line 212
    .line 213
    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    move-object/from16 v27, v10

    .line 218
    .line 219
    invoke-static/range {v11 .. v30}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v10}, Lu27;->b(Lz01;)Lpa7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lpa7;->e:Ldg;

    .line 229
    .line 230
    invoke-static {v0, v10}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lxp2;->c()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v10}, Lu27;->b(Lz01;)Lpa7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lpa7;->a:Ldg;

    .line 243
    .line 244
    invoke-static {v1, v10}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lxp2;->c()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-float/2addr v1, v0

    .line 253
    add-float/2addr v1, v5

    .line 254
    invoke-static {v4, v1}, Lz26;->d(Lxn3;F)Lxn3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v10}, Lv62;->W()V

    .line 263
    .line 264
    .line 265
    :goto_0
    return-object v6

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lsw0;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Lz01;

    .line 273
    .line 274
    move-object/from16 v3, p3

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v3, 0x11

    .line 286
    .line 287
    if-eq v1, v7, :cond_2

    .line 288
    .line 289
    move v8, v9

    .line 290
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 291
    .line 292
    check-cast v2, Lv62;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    sget-object v10, Lz26;->a:Lmy1;

    .line 301
    .line 302
    const v1, 0x7f0f0475

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    sget-object v20, Lvb5;->I:Lvb5;

    .line 310
    .line 311
    const/16 v27, 0xc00

    .line 312
    .line 313
    const v28, 0xfdf9c

    .line 314
    .line 315
    .line 316
    iget-object v9, v0, Lwa6;->k:Lzm6;

    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    iget-object v1, v0, Lwa6;->l:Lpq5;

    .line 337
    .line 338
    const v26, 0x180030

    .line 339
    .line 340
    .line 341
    move-object/from16 v24, v1

    .line 342
    .line 343
    move-object/from16 v25, v2

    .line 344
    .line 345
    invoke-static/range {v9 .. v28}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0f0479

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    iget-object v9, v0, Lwa6;->m:Lzm6;

    .line 356
    .line 357
    iget-object v0, v0, Lwa6;->n:Lpq5;

    .line 358
    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    invoke-static/range {v9 .. v28}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    move-object/from16 v25, v2

    .line 366
    .line 367
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 368
    .line 369
    .line 370
    :goto_1
    return-object v6

    .line 371
    :pswitch_1
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lj13;

    .line 374
    .line 375
    move-object/from16 v10, p2

    .line 376
    .line 377
    check-cast v10, Lz01;

    .line 378
    .line 379
    move-object/from16 v11, p3

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    and-int/lit8 v1, v11, 0x11

    .line 391
    .line 392
    if-eq v1, v7, :cond_4

    .line 393
    .line 394
    move v8, v9

    .line 395
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 396
    .line 397
    check-cast v10, Lv62;

    .line 398
    .line 399
    invoke-virtual {v10, v1, v8}, Lv62;->T(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    sget-object v12, Lz26;->a:Lmy1;

    .line 406
    .line 407
    const/high16 v15, 0x41400000    # 12.0f

    .line 408
    .line 409
    const/16 v16, 0x7

    .line 410
    .line 411
    move-object v11, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object v1, v11

    .line 420
    invoke-static {v3, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    sget-object v3, Lmp6;->a:Lmp1;

    .line 425
    .line 426
    invoke-virtual {v10, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Llp6;

    .line 431
    .line 432
    invoke-virtual {v7}, Llp6;->c()Ljp6;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    sget-object v7, Lyv0;->a:Lmp1;

    .line 437
    .line 438
    invoke-virtual {v10, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lxv0;

    .line 443
    .line 444
    invoke-virtual {v8}, Lxv0;->i()J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const v30, 0xfffffe

    .line 451
    .line 452
    .line 453
    const-wide/16 v21, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const-wide/16 v25, 0x0

    .line 460
    .line 461
    const-wide/16 v27, 0x0

    .line 462
    .line 463
    invoke-static/range {v18 .. v30}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    sget-object v22, Lvb5;->I:Lvb5;

    .line 468
    .line 469
    const/16 v29, 0xc00

    .line 470
    .line 471
    const v30, 0xfdb9c

    .line 472
    .line 473
    .line 474
    iget-object v11, v0, Lwa6;->k:Lzm6;

    .line 475
    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    iget-object v8, v0, Lwa6;->l:Lpq5;

    .line 490
    .line 491
    const v28, 0x180030

    .line 492
    .line 493
    .line 494
    move-object/from16 v26, v8

    .line 495
    .line 496
    move-object/from16 v27, v10

    .line 497
    .line 498
    invoke-static/range {v11 .. v30}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    invoke-virtual {v10, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Llp6;

    .line 510
    .line 511
    invoke-virtual {v2}, Llp6;->c()Ljp6;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    invoke-virtual {v10, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lxv0;

    .line 520
    .line 521
    invoke-virtual {v2}, Lxv0;->i()J

    .line 522
    .line 523
    .line 524
    move-result-wide v24

    .line 525
    const/16 v34, 0x0

    .line 526
    .line 527
    const v35, 0xfffffe

    .line 528
    .line 529
    .line 530
    const-wide/16 v26, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const-wide/16 v30, 0x0

    .line 537
    .line 538
    const-wide/16 v32, 0x0

    .line 539
    .line 540
    invoke-static/range {v23 .. v35}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    const/16 v29, 0xc00

    .line 545
    .line 546
    const v30, 0xfdb9c

    .line 547
    .line 548
    .line 549
    iget-object v11, v0, Lwa6;->m:Lzm6;

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    iget-object v0, v0, Lwa6;->n:Lpq5;

    .line 558
    .line 559
    const v28, 0x180030

    .line 560
    .line 561
    .line 562
    move-object/from16 v26, v0

    .line 563
    .line 564
    move-object v12, v1

    .line 565
    move-object/from16 v27, v10

    .line 566
    .line 567
    invoke-static/range {v11 .. v30}, Lk51;->J(Lzm6;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Ljl6;Lv52;Lv52;Lfd0;Lpq5;Lz01;III)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 571
    .line 572
    invoke-static {v10}, Lu27;->b(Lz01;)Lpa7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lpa7;->e:Ldg;

    .line 577
    .line 578
    invoke-static {v0, v10}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lxp2;->c()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v10}, Lu27;->b(Lz01;)Lpa7;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lpa7;->a:Ldg;

    .line 591
    .line 592
    invoke-static {v1, v10}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lxp2;->c()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-float/2addr v1, v0

    .line 601
    add-float/2addr v1, v5

    .line 602
    invoke-static {v4, v1}, Lz26;->d(Lxn3;F)Lxn3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v10, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_5
    invoke-virtual {v10}, Lv62;->W()V

    .line 611
    .line 612
    .line 613
    :goto_2
    return-object v6

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
