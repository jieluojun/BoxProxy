.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo43;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lo43;->j:B

    iput-object p1, p0, Lo43;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lo43;->j:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lo43;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lq85;

    .line 19
    .line 20
    check-cast v1, Lhq1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq85;->a(Lhq1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk27;->a:Lk27;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Ln85;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "Recomposer effect job completed"

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ln85;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v4, v0, Ln85;->d:Lxt2;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Ln85;->u:Lx96;

    .line 50
    .line 51
    sget-object v8, Ll85;->k:Ll85;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v8}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Ln85;->r:Lrh0;

    .line 63
    .line 64
    new-instance v3, Lj85;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v6}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Lxt2;->x(Lo52;)Lwj1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iput-object v3, v0, Ln85;->e:Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v0, v0, Ln85;->u:Lx96;

    .line 78
    .line 79
    sget-object v1, Ll85;->j:Ll85;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v2

    .line 88
    sget-object v0, Lk27;->a:Lk27;

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :pswitch_1
    check-cast v0, Ll11;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ll11;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lk27;->a:Lk27;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v0, Lh55;

    .line 102
    .line 103
    check-cast v1, Ldg;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lh55;->p:Lcl4;

    .line 109
    .line 110
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcl4;->h(F)V

    .line 121
    .line 122
    .line 123
    iget v2, v0, Lh55;->c:F

    .line 124
    .line 125
    invoke-virtual {v1}, Ldg;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float/2addr v4, v1

    .line 136
    mul-float/2addr v4, v2

    .line 137
    invoke-virtual {v0, v4}, Lh55;->i(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lh55;->e:Lcl4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcl4;->g()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, v0, Lh55;->a:F

    .line 147
    .line 148
    invoke-static {v1, v2}, Lv33;->L(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lh55;->h(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lk27;->a:Lk27;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    check-cast v0, Lk55;

    .line 159
    .line 160
    check-cast v1, Lc03;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk55;->c()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpl-float v2, v0, v4

    .line 167
    .line 168
    if-lez v2, :cond_1

    .line 169
    .line 170
    sub-float/2addr v0, v4

    .line 171
    neg-float v0, v0

    .line 172
    const/high16 v2, 0x43340000    # 180.0f

    .line 173
    .line 174
    mul-float/2addr v0, v2

    .line 175
    iget-object v2, v1, Lc03;->j:Lxh0;

    .line 176
    .line 177
    invoke-interface {v2}, Lin1;->E0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v4, v1, Lc03;->j:Lxh0;

    .line 182
    .line 183
    iget-object v4, v4, Lxh0;->k:Lsr6;

    .line 184
    .line 185
    invoke-virtual {v4}, Lsr6;->P()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v4}, Lsr6;->J()Lvh0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lvh0;->o()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v7, v4, Lsr6;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lr77;

    .line 199
    .line 200
    invoke-virtual {v7, v2, v3, v0}, Lr77;->z(JF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lc03;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v6}, Lh86;->z(Lsr6;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-static {v4, v5, v6}, Lh86;->z(Lsr6;J)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_1
    invoke-virtual {v1}, Lc03;->c()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    check-cast v0, Lq35;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lta0;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lq35;->j:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const v26, 0x7fffbf

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    invoke-static/range {v2 .. v26}, Lta0;->a(Lta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lta0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_5
    check-cast v0, Ls35;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lta0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Ls35;->j:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const v26, 0x7ffffd

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    invoke-static/range {v2 .. v26}, Lta0;->a(Lta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lta0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    check-cast v0, Lp35;

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Lta0;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lp35;->j:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const v26, 0x7fbfff

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    invoke-static/range {v2 .. v26}, Lta0;->a(Lta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lta0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_7
    check-cast v0, Lop4;

    .line 373
    .line 374
    check-cast v1, Landroid/view/MotionEvent;

    .line 375
    .line 376
    invoke-virtual {v0}, Lop4;->a()Lo52;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lpf;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lk27;->a:Lk27;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_8
    check-cast v0, Lcx5;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1}, Lcx5;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, ": "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1}, Lcx5;->j(I)Lcx5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcx5;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_9
    check-cast v0, Lhk4;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v0, v0, Lhk4;->b:Lbk4;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbk4;->p()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_2

    .line 444
    .line 445
    invoke-virtual {v0}, Lbk4;->p()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    div-float v3, v1, v2

    .line 451
    .line 452
    :cond_2
    invoke-static {v3}, Lai3;->E(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0}, Lbk4;->k()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v2, v1

    .line 461
    invoke-virtual {v0, v2}, Lbk4;->j(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v0, v0, Lbk4;->q:Ldl4;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ldl4;->h(I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lk27;->a:Lk27;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_a
    check-cast v0, Lxj4;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v0, v0, Lxj4;->b:Lbk4;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbk4;->m()Lui4;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget v2, v2, Lui4;->b:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lbk4;->m()Lui4;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget v4, v4, Lui4;->c:I

    .line 494
    .line 495
    add-int/2addr v2, v4

    .line 496
    if-eqz v2, :cond_3

    .line 497
    .line 498
    int-to-float v2, v2

    .line 499
    div-float v3, v1, v2

    .line 500
    .line 501
    :cond_3
    invoke-static {v3}, Lai3;->E(F)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0}, Lbk4;->k()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v1

    .line 510
    invoke-virtual {v0, v2}, Lbk4;->j(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v0, v0, Lbk4;->q:Ldl4;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ldl4;->h(I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lk27;->a:Lk27;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_b
    check-cast v0, Lf94;

    .line 523
    .line 524
    check-cast v1, Lrq0;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lf94;->b:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lrq0;->b:Ljava/util/List;

    .line 535
    .line 536
    sget-object v0, Lk27;->a:Lk27;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_c
    check-cast v0, Lmr3;

    .line 540
    .line 541
    check-cast v1, Lio3;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lmr3;->a(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_d
    check-cast v0, Lx24;

    .line 550
    .line 551
    move-object v7, v1

    .line 552
    check-cast v7, Lb34;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v1, v7, Lb34;->d:Lk14;

    .line 558
    .line 559
    invoke-static {v1}, Leg3;->T(Lk14;)Lk14;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    instance-of v2, v1, Li14;

    .line 564
    .line 565
    if-eqz v2, :cond_4

    .line 566
    .line 567
    check-cast v1, Li14;

    .line 568
    .line 569
    iget-object v1, v1, Li14;->b:Lk14;

    .line 570
    .line 571
    :cond_4
    invoke-static {v1}, Leg3;->B(Lk14;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, Lh14;

    .line 576
    .line 577
    iget-object v0, v0, Lx24;->j:Ljava/lang/String;

    .line 578
    .line 579
    const-string v5, ""

    .line 580
    .line 581
    invoke-direct {v4, v0, v5, v6}, Lh14;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4}, Lau0;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    instance-of v1, v1, Lj14;

    .line 589
    .line 590
    if-eqz v1, :cond_5

    .line 591
    .line 592
    new-instance v1, Lj14;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lj14;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_5
    new-instance v1, Lf14;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lf14;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    if-eqz v2, :cond_6

    .line 604
    .line 605
    new-instance v0, Li14;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Li14;-><init>(Lk14;)V

    .line 608
    .line 609
    .line 610
    move-object v10, v0

    .line 611
    goto :goto_4

    .line 612
    :cond_6
    move-object v10, v1

    .line 613
    :goto_4
    const/4 v11, 0x0

    .line 614
    const/16 v12, 0x17

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static/range {v7 .. v12}, Lb34;->a(Lb34;Ljava/lang/String;ZLk14;Ljava/util/ArrayList;I)Lb34;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_e
    move-object v4, v0

    .line 624
    check-cast v4, Lk14;

    .line 625
    .line 626
    check-cast v1, Lb34;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/16 v6, 0x17

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static/range {v1 .. v6}, Lb34;->a(Lb34;Ljava/lang/String;ZLk14;Ljava/util/ArrayList;I)Lb34;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_f
    check-cast v0, Lx04;

    .line 642
    .line 643
    check-cast v1, Lx04;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_7

    .line 649
    .line 650
    iget-object v2, v1, Lx04;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v0, Lx04;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_7

    .line 659
    .line 660
    iget-object v1, v1, Lx04;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, Lx04;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v1, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_7
    move v5, v6

    .line 672
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_10
    check-cast v0, [Ljava/lang/String;

    .line 678
    .line 679
    check-cast v1, Lob5;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    array-length v2, v0

    .line 685
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, [Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v1, v0}, Lqy3;->k(Lob5;[Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_11
    check-cast v0, Lpp3;

    .line 697
    .line 698
    check-cast v1, Lgx3;

    .line 699
    .line 700
    iget-object v1, v1, Lgx3;->b:Lpp3;

    .line 701
    .line 702
    if-eq v1, v0, :cond_8

    .line 703
    .line 704
    move v5, v6

    .line 705
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_12
    check-cast v0, Liw3;

    .line 711
    .line 712
    check-cast v1, Llw3;

    .line 713
    .line 714
    iget-object v0, v0, Liw3;->a:Lgl4;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lk27;->a:Lk27;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_13
    check-cast v0, Lbu3;

    .line 723
    .line 724
    check-cast v1, Lo80;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lbu3;->a:Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lqq0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lo52;

    .line 744
    .line 745
    if-nez v0, :cond_a

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lqq0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lqq0;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_9

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lqq0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_9
    const-string v1, "No entry { } registered for "

    .line 770
    .line 771
    invoke-static {v1, v0}, Lvd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_a
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v7, v0

    .line 780
    check-cast v7, Lau3;

    .line 781
    .line 782
    :goto_6
    return-object v7

    .line 783
    :pswitch_14
    check-cast v0, Lwv3;

    .line 784
    .line 785
    check-cast v1, Lvj1;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v1, Ly6;

    .line 791
    .line 792
    const/16 v2, 0x10

    .line 793
    .line 794
    invoke-direct {v1, v0, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_15
    check-cast v0, Lju3;

    .line 799
    .line 800
    check-cast v1, Lfu3;

    .line 801
    .line 802
    iget-object v0, v0, Lju3;->d:Lgl4;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lk27;->a:Lk27;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_16
    check-cast v0, Lev;

    .line 811
    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v9, Lat3;->a:Lqv2;

    .line 818
    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v1}, Lw23;->h(Lru2;Ljava/lang/String;)Lio;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    new-instance v8, Lxa6;

    .line 827
    .line 828
    sget-object v10, Lde7;->l:Lde7;

    .line 829
    .line 830
    invoke-interface {v0}, Lgx2;->c()Lcx5;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-direct/range {v8 .. v13}, Lxa6;-><init>(Lru2;Lde7;Lio;Lcx5;Lgt4;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v0}, Lxa6;->a(Lgx2;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v11}, Lio;->f()B

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/16 v2, 0xa

    .line 847
    .line 848
    if-ne v1, v2, :cond_b

    .line 849
    .line 850
    check-cast v0, Ljava/util/List;

    .line 851
    .line 852
    new-instance v1, Lb76;

    .line 853
    .line 854
    invoke-direct {v1}, Lb76;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lb76;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v1, "Expected EOF after parsing, but had "

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v11, Lio;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ljava/lang/String;

    .line 871
    .line 872
    iget v2, v11, Lio;->b:I

    .line 873
    .line 874
    sub-int/2addr v2, v5

    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v1, " instead"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v1, 0x6

    .line 892
    invoke-static {v11, v0, v6, v7, v1}, Lio;->m(Lio;Ljava/lang/String;ILjava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    throw v7

    .line 896
    :pswitch_17
    check-cast v0, Lps3;

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Throwable;

    .line 899
    .line 900
    invoke-virtual {v0, v7}, Lps3;->g(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lk27;->a:Lk27;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_18
    check-cast v0, Lbo3;

    .line 907
    .line 908
    check-cast v1, Lvj1;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 911
    .line 912
    .line 913
    new-instance v1, Ly6;

    .line 914
    .line 915
    const/16 v2, 0xf

    .line 916
    .line 917
    invoke-direct {v1, v0, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_19
    check-cast v0, Ltg3;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v0, v1}, Ltg3;->b(I)Lkg3;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_1a
    check-cast v0, Lpd3;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_c

    .line 943
    .line 944
    invoke-virtual {v0}, Lpd3;->a()V

    .line 945
    .line 946
    .line 947
    :cond_c
    sget-object v0, Lk27;->a:Lk27;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_1b
    check-cast v0, Lxb3;

    .line 951
    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lzb3;->a(Ljava/lang/String;)Lol4;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v1, v1, Lol4;->b:Lxb3;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v2, 0x3

    .line 968
    const/4 v3, 0x2

    .line 969
    if-eqz v1, :cond_10

    .line 970
    .line 971
    if-eq v1, v5, :cond_f

    .line 972
    .line 973
    if-eq v1, v3, :cond_e

    .line 974
    .line 975
    if-ne v1, v2, :cond_d

    .line 976
    .line 977
    move v1, v2

    .line 978
    goto :goto_7

    .line 979
    :cond_d
    invoke-static {}, Lvd1;->a()V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_e
    move v1, v3

    .line 984
    goto :goto_7

    .line 985
    :cond_f
    move v1, v5

    .line 986
    goto :goto_7

    .line 987
    :cond_10
    move v1, v6

    .line 988
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_13

    .line 993
    .line 994
    if-eq v0, v5, :cond_12

    .line 995
    .line 996
    if-eq v0, v3, :cond_11

    .line 997
    .line 998
    if-ne v0, v2, :cond_d

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_11
    move v2, v3

    .line 1002
    goto :goto_8

    .line 1003
    :cond_12
    move v2, v5

    .line 1004
    goto :goto_8

    .line 1005
    :cond_13
    move v2, v6

    .line 1006
    :goto_8
    if-lt v1, v2, :cond_14

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_14
    move v5, v6

    .line 1010
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    :goto_a
    return-object v7

    .line 1015
    :pswitch_1c
    check-cast v0, Lzo5;

    .line 1016
    .line 1017
    if-eqz v0, :cond_15

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, Lzo5;->d(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    nop

    .line 1029
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
