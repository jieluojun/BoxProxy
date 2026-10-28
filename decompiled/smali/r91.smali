.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk43;ZLg97;Ldm6;Ldn6;Lr84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr91;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr91;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr91;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr91;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr91;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr91;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lr91;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lr91;->j:B

    iput-boolean p1, p0, Lr91;->k:Z

    iput-object p2, p0, Lr91;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr91;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr91;->n:Ljava/lang/Object;

    iput-object p5, p0, Lr91;->o:Ljava/lang/Object;

    iput-object p6, p0, Lr91;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr91;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-boolean v3, v0, Lr91;->k:Z

    .line 8
    .line 9
    iget-object v4, v0, Lr91;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr91;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr91;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr91;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lr91;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Lwp5;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lwp5;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lmv1;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lqh;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lqh;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lsj4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lsj4;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget-object v1, v1, Lsj4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Ln37;

    .line 61
    .line 62
    iget-boolean v10, v0, Lr91;->k:Z

    .line 63
    .line 64
    invoke-direct/range {v9 .. v17}, Ln37;-><init>(ZLwp5;Lwp5;Lmv1;Lqh;Lqh;FZ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_0
    check-cast v8, Lf92;

    .line 69
    .line 70
    check-cast v7, Lhk4;

    .line 71
    .line 72
    check-cast v6, Lhk4;

    .line 73
    .line 74
    check-cast v5, Lnr3;

    .line 75
    .line 76
    check-cast v4, Lnr3;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7}, Lhk4;->g()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v9

    .line 93
    add-float/2addr v0, v1

    .line 94
    invoke-virtual {v7, v0}, Lhk4;->h(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41a80000    # 21.0f

    .line 98
    .line 99
    const/high16 v1, -0x3e580000    # -21.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Lhk4;->g()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v1, v9}, Ln43;->q(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v7}, Lhk4;->g()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7, v9, v0}, Ln43;->q(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_0
    invoke-virtual {v6, v7}, Lhk4;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lhk4;->g()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 129
    .line 130
    cmpg-float v10, v10, v7

    .line 131
    .line 132
    if-gtz v10, :cond_1

    .line 133
    .line 134
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 135
    .line 136
    cmpg-float v7, v7, v10

    .line 137
    .line 138
    if-gtz v7, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v6}, Lhk4;->g()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/high16 v10, 0x41200000    # 10.0f

    .line 146
    .line 147
    cmpg-float v10, v10, v7

    .line 148
    .line 149
    if-gtz v10, :cond_2

    .line 150
    .line 151
    const/high16 v10, 0x41300000    # 11.0f

    .line 152
    .line 153
    cmpg-float v7, v7, v10

    .line 154
    .line 155
    if-gtz v7, :cond_2

    .line 156
    .line 157
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v6}, Lhk4;->g()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/high16 v10, -0x3e600000    # -20.0f

    .line 169
    .line 170
    cmpg-float v10, v10, v7

    .line 171
    .line 172
    if-gtz v10, :cond_3

    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    cmpg-float v7, v7, v10

    .line 177
    .line 178
    if-gtz v7, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v6}, Lhk4;->g()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpg-float v10, v10, v7

    .line 188
    .line 189
    if-gtz v10, :cond_4

    .line 190
    .line 191
    const/high16 v10, 0x41a00000    # 20.0f

    .line 192
    .line 193
    cmpg-float v7, v7, v10

    .line 194
    .line 195
    if-gtz v7, :cond_4

    .line 196
    .line 197
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v6}, Lhk4;->g()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    cmpg-float v1, v7, v1

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    if-nez v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lhk4;->g()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    cmpg-float v1, v1, v9

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    :goto_3
    const/16 v0, 0x16

    .line 237
    .line 238
    check-cast v8, Lhn4;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lhn4;->a(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6}, Lhk4;->g()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    cmpg-float v1, v1, v9

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    if-nez v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6}, Lhk4;->g()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    cmpg-float v0, v1, v0

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    :goto_4
    const/16 v0, 0x15

    .line 274
    .line 275
    check-cast v8, Lhn4;

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Lhn4;->a(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v4, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_5
    return-object v2

    .line 289
    :pswitch_1
    check-cast v8, Lk43;

    .line 290
    .line 291
    iget-object v0, v8, Lk43;->o:Llk4;

    .line 292
    .line 293
    check-cast v7, Lg97;

    .line 294
    .line 295
    check-cast v6, Ldm6;

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    check-cast v10, Ldn6;

    .line 299
    .line 300
    move-object v11, v4

    .line 301
    check-cast v11, Lr84;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lvy2;

    .line 306
    .line 307
    iput-object v1, v8, Lk43;->h:Lvy2;

    .line 308
    .line 309
    invoke-virtual {v8}, Lk43;->d()Lwn6;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    iput-object v1, v4, Lwn6;->b:Lvy2;

    .line 316
    .line 317
    :cond_9
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8}, Lk43;->a()Lu82;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v3, Lu82;->k:Lu82;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    if-ne v1, v3, :cond_b

    .line 328
    .line 329
    iget-object v1, v8, Lk43;->l:Llk4;

    .line 330
    .line 331
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    check-cast v7, Lb43;

    .line 344
    .line 345
    invoke-virtual {v7}, Lb43;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6}, Ldm6;->s()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v6}, Ldm6;->m()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-static {v6, v5}, Ll33;->E(Ldm6;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v3, v8, Lk43;->m:Llk4;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v4}, Ll33;->E(Ldm6;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v3, v8, Lk43;->n:Llk4;

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-wide v5, v10, Ldn6;->b:J

    .line 385
    .line 386
    invoke-static {v5, v6}, Loo6;->d(J)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-virtual {v8}, Lk43;->a()Lu82;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v3, Lu82;->l:Lu82;

    .line 403
    .line 404
    if-ne v1, v3, :cond_c

    .line 405
    .line 406
    invoke-static {v6, v5}, Ll33;->E(Ldm6;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_7
    invoke-static {v8, v10, v11}, Lc;->L(Lk43;Ldn6;Lr84;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lk43;->d()Lwn6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-object v1, v8, Lk43;->e:Lmn6;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8}, Lk43;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    iget-object v3, v0, Lwn6;->b:Lvy2;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-interface {v3}, Lvy2;->A()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_d

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    iget-object v5, v0, Lwn6;->c:Lvy2;

    .line 448
    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    iget-object v12, v0, Lwn6;->a:Lvn6;

    .line 452
    .line 453
    new-instance v13, Lrd;

    .line 454
    .line 455
    const/16 v0, 0xb

    .line 456
    .line 457
    invoke-direct {v13, v3, v0}, Lrd;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lqv;->f0(Lvy2;)Lv75;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-interface {v3, v5, v4}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget-object v0, v1, Lmn6;->a:Ljn6;

    .line 469
    .line 470
    iget-object v0, v0, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lmn6;

    .line 477
    .line 478
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    iget-object v9, v1, Lmn6;->b:Lyn4;

    .line 485
    .line 486
    invoke-interface/range {v9 .. v15}, Lyn4;->d(Ldn6;Lr84;Lvn6;Lrd;Lv75;Lv75;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_8
    return-object v2

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
