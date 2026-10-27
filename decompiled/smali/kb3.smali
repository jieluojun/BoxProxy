.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb3;->k:Ljava/lang/Object;

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
    iput-byte p3, p0, Lkb3;->j:B

    iput-object p1, p0, Lkb3;->k:Ljava/lang/Object;

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
    iget-byte v2, v0, Lkb3;->j:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v0, v0, Lkb3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfb1;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldk5;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ldk5;-><init>(Lfb1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v2, Ldk5;->d:Llk4;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqm5;->a:Lqm5;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldk5;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lqm5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v2, Ldk5;->e:Llk4;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v2, Ldk5;->j:Llk4;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, v2, Ldk5;->k:Llk4;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Ldk5;->l:Llk4;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ldk5;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    check-cast v0, Lt75;

    .line 100
    .line 101
    check-cast v1, Ljq1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lt75;->a(Ljq1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ld07;->a:Ld07;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v0, Lq75;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    const-string v2, "Recomposer effect job completed"

    .line 114
    .line 115
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lq75;->c:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v4, v0, Lq75;->d:Lit2;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    iget-object v5, v0, Lq75;->u:Ll86;

    .line 131
    .line 132
    sget-object v6, Lo75;->k:Lo75;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7, v6}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v0, Lq75;->r:Lwh0;

    .line 144
    .line 145
    new-instance v3, Lm75;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v8}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v3}, Lit2;->x(Lr52;)Lzj1;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    iput-object v3, v0, Lq75;->e:Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, v0, Lq75;->u:Ll86;

    .line 159
    .line 160
    sget-object v1, Lo75;->j:Lo75;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit v2

    .line 169
    sget-object v0, Ld07;->a:Ld07;

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_1
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    :pswitch_2
    check-cast v0, Lp11;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lp11;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ld07;->a:Ld07;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    check-cast v0, Lk45;

    .line 183
    .line 184
    check-cast v1, Lgg;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lk45;->p:Lhk4;

    .line 190
    .line 191
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Lhk4;->h(F)V

    .line 202
    .line 203
    .line 204
    iget v2, v0, Lk45;->c:F

    .line 205
    .line 206
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float/2addr v4, v1

    .line 217
    mul-float/2addr v4, v2

    .line 218
    invoke-virtual {v0, v4}, Lk45;->i(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lk45;->e:Lhk4;

    .line 222
    .line 223
    invoke-virtual {v1}, Lhk4;->g()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget v2, v0, Lk45;->a:F

    .line 228
    .line 229
    invoke-static {v1, v2}, Ll23;->N(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lk45;->h(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ld07;->a:Ld07;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    check-cast v0, Ln45;

    .line 240
    .line 241
    check-cast v1, Loz2;

    .line 242
    .line 243
    invoke-virtual {v0}, Ln45;->c()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpl-float v2, v0, v4

    .line 248
    .line 249
    if-lez v2, :cond_1

    .line 250
    .line 251
    sub-float/2addr v0, v4

    .line 252
    neg-float v0, v0

    .line 253
    const/high16 v2, 0x43340000    # 180.0f

    .line 254
    .line 255
    mul-float/2addr v0, v2

    .line 256
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 257
    .line 258
    invoke-interface {v2}, Lkn1;->E0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-object v4, v1, Loz2;->j:Lci0;

    .line 263
    .line 264
    iget-object v4, v4, Lci0;->k:Lgq6;

    .line 265
    .line 266
    invoke-virtual {v4}, Lgq6;->P()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Lai0;->o()V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v7, v4, Lgq6;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lt57;

    .line 280
    .line 281
    invoke-virtual {v7, v2, v3, v0}, Lt57;->z(JF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Loz2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v6}, Lv66;->z(Lgq6;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v4, v5, v6}, Lv66;->z(Lgq6;J)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_1
    invoke-virtual {v1}, Loz2;->c()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_5
    check-cast v0, Lt25;

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Lya0;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lt25;->j:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const v26, 0x7fffbf

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    invoke-static/range {v2 .. v26}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    check-cast v0, Lv25;

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Lya0;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lv25;->j:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const v26, 0x7ffffd

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    invoke-static/range {v2 .. v26}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_7
    check-cast v0, Ls25;

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lya0;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Ls25;->j:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const v26, 0x7fbfff

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    invoke-static/range {v2 .. v26}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_8
    check-cast v0, Lto4;

    .line 454
    .line 455
    check-cast v1, Landroid/view/MotionEvent;

    .line 456
    .line 457
    invoke-virtual {v0}, Lto4;->a()Lr52;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lsf;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v0, Ld07;->a:Ld07;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_9
    check-cast v0, Lov5;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Lov5;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, ": "

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Lov5;->j(I)Lov5;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Lov5;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_a
    check-cast v0, Lmj4;

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v0, v0, Lmj4;->b:Lgj4;

    .line 519
    .line 520
    invoke-virtual {v0}, Lgj4;->p()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_2

    .line 525
    .line 526
    invoke-virtual {v0}, Lgj4;->p()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-float v2, v2

    .line 531
    div-float v3, v1, v2

    .line 532
    .line 533
    :cond_2
    invoke-static {v3}, Llh3;->i0(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0}, Lgj4;->k()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v2, v1

    .line 542
    invoke-virtual {v0, v2}, Lgj4;->j(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v0, v0, Lgj4;->q:Lik4;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lik4;->h(I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Ld07;->a:Ld07;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_b
    check-cast v0, Lcj4;

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Float;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v0, v0, Lcj4;->b:Lgj4;

    .line 563
    .line 564
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v2, v2, Lyh4;->b:I

    .line 569
    .line 570
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget v4, v4, Lyh4;->c:I

    .line 575
    .line 576
    add-int/2addr v2, v4

    .line 577
    if-eqz v2, :cond_3

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    div-float v3, v1, v2

    .line 581
    .line 582
    :cond_3
    invoke-static {v3}, Llh3;->i0(F)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0}, Lgj4;->k()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-virtual {v0, v2}, Lgj4;->j(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v0, v0, Lgj4;->q:Lik4;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lik4;->h(I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Ld07;->a:Ld07;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_c
    check-cast v0, Lk84;

    .line 604
    .line 605
    check-cast v1, Lwq0;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lk84;->b:Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v0, v1, Lwq0;->b:Ljava/util/List;

    .line 616
    .line 617
    sget-object v0, Ld07;->a:Ld07;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_d
    check-cast v0, Lzq3;

    .line 621
    .line 622
    check-cast v1, Lvn3;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_e
    check-cast v0, Lk24;

    .line 631
    .line 632
    check-cast v1, Lo24;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Lo24;->d:Lx04;

    .line 638
    .line 639
    invoke-static {v2}, Lc33;->P(Lx04;)Lx04;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    instance-of v3, v2, Lv04;

    .line 644
    .line 645
    if-eqz v3, :cond_4

    .line 646
    .line 647
    check-cast v2, Lv04;

    .line 648
    .line 649
    iget-object v2, v2, Lv04;->b:Lx04;

    .line 650
    .line 651
    :cond_4
    invoke-static {v2}, Lc33;->C(Lx04;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    new-instance v5, Lu04;

    .line 656
    .line 657
    iget-object v0, v0, Lk24;->j:Ljava/lang/String;

    .line 658
    .line 659
    const-string v6, ""

    .line 660
    .line 661
    invoke-direct {v5, v0, v6, v8}, Lu04;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v5}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v2, v2, Lw04;

    .line 669
    .line 670
    if-eqz v2, :cond_5

    .line 671
    .line 672
    new-instance v2, Lw04;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Lw04;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_5
    new-instance v2, Ls04;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Ls04;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :goto_3
    if-eqz v3, :cond_6

    .line 684
    .line 685
    new-instance v0, Lv04;

    .line 686
    .line 687
    invoke-direct {v0, v2}, Lv04;-><init>(Lx04;)V

    .line 688
    .line 689
    .line 690
    move-object v4, v0

    .line 691
    goto :goto_4

    .line 692
    :cond_6
    move-object v4, v2

    .line 693
    :goto_4
    const/4 v5, 0x0

    .line 694
    const/16 v6, 0x17

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static/range {v1 .. v6}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_f
    move-object v4, v0

    .line 704
    check-cast v4, Lx04;

    .line 705
    .line 706
    check-cast v1, Lo24;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/16 v6, 0x17

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-static/range {v1 .. v6}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_10
    check-cast v0, Lk04;

    .line 722
    .line 723
    check-cast v1, Lk04;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    if-eqz v0, :cond_7

    .line 729
    .line 730
    iget-object v2, v1, Lk04;->b:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v3, v0, Lk04;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_7

    .line 739
    .line 740
    iget-object v1, v1, Lk04;->a:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v0, Lk04;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_7

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_7
    move v6, v8

    .line 752
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_11
    check-cast v0, [Ljava/lang/String;

    .line 758
    .line 759
    check-cast v1, Lra5;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    array-length v2, v0

    .line 765
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, [Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v1, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_12
    check-cast v0, Lcp3;

    .line 777
    .line 778
    check-cast v1, Ltw3;

    .line 779
    .line 780
    iget-object v1, v1, Ltw3;->b:Lcp3;

    .line 781
    .line 782
    if-eq v1, v0, :cond_8

    .line 783
    .line 784
    move v6, v8

    .line 785
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_13
    check-cast v0, Lvv3;

    .line 791
    .line 792
    check-cast v1, Lyv3;

    .line 793
    .line 794
    iget-object v0, v0, Lvv3;->a:Llk4;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ld07;->a:Ld07;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_14
    check-cast v0, Lot3;

    .line 803
    .line 804
    check-cast v1, Lt80;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lot3;->a:Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lr52;

    .line 824
    .line 825
    if-nez v0, :cond_a

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lvq0;->c()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_9

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :cond_9
    const-string v1, "No entry { } registered for "

    .line 850
    .line 851
    invoke-static {v1, v0}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_a
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v7, v0

    .line 860
    check-cast v7, Lnt3;

    .line 861
    .line 862
    :goto_6
    return-object v7

    .line 863
    :pswitch_15
    check-cast v0, Liv3;

    .line 864
    .line 865
    check-cast v1, Lyj1;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v1, Lb7;

    .line 871
    .line 872
    const/16 v2, 0x10

    .line 873
    .line 874
    invoke-direct {v1, v0, v2}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 875
    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_16
    check-cast v0, Lvt3;

    .line 879
    .line 880
    check-cast v1, Lrt3;

    .line 881
    .line 882
    iget-object v0, v0, Lvt3;->d:Llk4;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Ld07;->a:Ld07;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_17
    check-cast v0, Ljv;

    .line 891
    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v10, Lns3;->a:Lbv2;

    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v10, v1}, Lu43;->f(Lcu2;Ljava/lang/String;)Lno;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    new-instance v9, Ll96;

    .line 907
    .line 908
    sget-object v11, Lhc7;->l:Lhc7;

    .line 909
    .line 910
    invoke-interface {v0}, Lsw2;->c()Lov5;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-direct/range {v9 .. v14}, Ll96;-><init>(Lcu2;Lhc7;Lno;Lov5;Lks4;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v0}, Ll96;->a(Lsw2;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v12}, Lno;->f()B

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/16 v2, 0xa

    .line 927
    .line 928
    if-ne v1, v2, :cond_b

    .line 929
    .line 930
    check-cast v0, Ljava/util/List;

    .line 931
    .line 932
    new-instance v1, Lp56;

    .line 933
    .line 934
    invoke-direct {v1}, Lp56;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lp56;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v1, "Expected EOF after parsing, but had "

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v12, Lno;->g:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    iget v2, v12, Lno;->b:I

    .line 953
    .line 954
    sub-int/2addr v2, v6

    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v1, " instead"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/4 v1, 0x6

    .line 972
    invoke-static {v12, v0, v8, v7, v1}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    throw v7

    .line 976
    :pswitch_18
    check-cast v0, Lcs3;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Throwable;

    .line 979
    .line 980
    invoke-virtual {v0, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Ld07;->a:Ld07;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_19
    check-cast v0, Lon3;

    .line 987
    .line 988
    check-cast v1, Lyj1;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lb7;

    .line 994
    .line 995
    const/16 v2, 0xf

    .line 996
    .line 997
    invoke-direct {v1, v0, v2}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_1a
    check-cast v0, Leg3;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v0, v1}, Leg3;->b(I)Lvf3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_1b
    check-cast v0, Lbd3;

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_c

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lbd3;->a()V

    .line 1025
    .line 1026
    .line 1027
    :cond_c
    sget-object v0, Ld07;->a:Ld07;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_1c
    check-cast v0, Lib3;

    .line 1031
    .line 1032
    check-cast v1, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Llb3;->a(Ljava/lang/String;)Ltk4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v1, v1, Ltk4;->b:Lib3;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const/4 v2, 0x3

    .line 1048
    if-eqz v1, :cond_10

    .line 1049
    .line 1050
    if-eq v1, v6, :cond_f

    .line 1051
    .line 1052
    if-eq v1, v5, :cond_e

    .line 1053
    .line 1054
    if-ne v1, v2, :cond_d

    .line 1055
    .line 1056
    move v1, v2

    .line 1057
    goto :goto_7

    .line 1058
    :cond_d
    invoke-static {}, Lyd1;->a()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_e
    move v1, v5

    .line 1063
    goto :goto_7

    .line 1064
    :cond_f
    move v1, v6

    .line 1065
    goto :goto_7

    .line 1066
    :cond_10
    move v1, v8

    .line 1067
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_12

    .line 1072
    .line 1073
    if-eq v0, v6, :cond_11

    .line 1074
    .line 1075
    if-eq v0, v5, :cond_13

    .line 1076
    .line 1077
    if-ne v0, v2, :cond_d

    .line 1078
    .line 1079
    move v5, v2

    .line 1080
    goto :goto_8

    .line 1081
    :cond_11
    move v5, v6

    .line 1082
    goto :goto_8

    .line 1083
    :cond_12
    move v5, v8

    .line 1084
    :cond_13
    :goto_8
    if-lt v1, v5, :cond_14

    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :cond_14
    move v6, v8

    .line 1088
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    :goto_a
    return-object v7

    .line 1093
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
