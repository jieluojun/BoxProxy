.class public final synthetic Lx15;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lx15;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx15;->k:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "shared-network-config-interfaces"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ld07;->a:Ld07;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La67;

    .line 25
    .line 26
    iget-object v2, v0, La67;->n:Lnr3;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, La67;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, La67;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La67;->m:Lnr3;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v8

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La67;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La67;->r(Z)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v6}, La67;->s(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, La67;->m:Lnr3;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v8

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lz67;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La67;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La67;->p(Lz67;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llt6;

    .line 101
    .line 102
    iget-object v3, v0, Llt6;->f:Llk4;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Llt6;->c:Lfz5;

    .line 108
    .line 109
    new-instance v1, Loa2;

    .line 110
    .line 111
    invoke-direct {v1, v2, v7, v5}, Loa2;-><init>(ZLc81;B)V

    .line 112
    .line 113
    .line 114
    const-string v2, "tools-update-sing-box-channel"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Llt6;

    .line 131
    .line 132
    iget-object v3, v0, Llt6;->e:Llk4;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Llt6;->c:Lfz5;

    .line 138
    .line 139
    new-instance v1, Loa2;

    .line 140
    .line 141
    invoke-direct {v1, v2, v7, v4}, Loa2;-><init>(ZLc81;B)V

    .line 142
    .line 143
    .line 144
    const-string v2, "tools-update-mihomo-channel"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ln81;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ln81;->e(I)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ln81;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ln81;->e(I)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :pswitch_6
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lyw2;

    .line 185
    .line 186
    iget-object v1, v1, Lyw2;->a:Landroid/view/KeyEvent;

    .line 187
    .line 188
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Luk6;

    .line 191
    .line 192
    iget-object v2, v0, Luk6;->f:Lmo6;

    .line 193
    .line 194
    iget-boolean v3, v0, Luk6;->d:Z

    .line 195
    .line 196
    invoke-static {v1}, Lu23;->C(Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v8, 0x1

    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    :cond_2
    move-object v9, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-object v5, v0, Luk6;->i:Lsd1;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lsd1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v9, Lfx0;

    .line 231
    .line 232
    invoke-direct {v9, v5, v8}, Lfx0;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    if-eqz v9, :cond_4

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-static {v9}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Luk6;->a(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v2, Lmo6;->a:Ljava/lang/Float;

    .line 247
    .line 248
    move v6, v8

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-static {v1}, Lr67;->N(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v4, :cond_8

    .line 255
    .line 256
    sget-object v4, Lzc7;->E0:Lm11;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lm11;->l(Landroid/view/KeyEvent;)Lxw2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-boolean v4, v1, Lxw2;->j:Z

    .line 265
    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    new-instance v3, Ly75;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-boolean v8, v3, Ly75;->j:Z

    .line 277
    .line 278
    new-instance v4, Lat3;

    .line 279
    .line 280
    const/16 v5, 0x13

    .line 281
    .line 282
    invoke-direct {v4, v1, v0, v3, v5}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lpl6;

    .line 286
    .line 287
    iget-object v5, v0, Luk6;->c:Ldn6;

    .line 288
    .line 289
    iget-object v6, v0, Luk6;->g:Lr84;

    .line 290
    .line 291
    iget-object v7, v0, Luk6;->a:Lk43;

    .line 292
    .line 293
    invoke-virtual {v7}, Lk43;->d()Lwn6;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v1, v5, v6, v7, v2}, Lpl6;-><init>(Ldn6;Lr84;Lwn6;Lmo6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lat3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-wide v6, v1, Lpl6;->f:J

    .line 304
    .line 305
    iget-wide v9, v5, Ldn6;->b:J

    .line 306
    .line 307
    invoke-static {v6, v7, v9, v10}, Loo6;->c(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v4, v1, Lpl6;->g:Ldi;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    iget-object v2, v5, Ldn6;->a:Ldi;

    .line 316
    .line 317
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_7

    .line 322
    .line 323
    :cond_6
    iget-object v2, v0, Luk6;->j:Lr52;

    .line 324
    .line 325
    iget-wide v6, v1, Lpl6;->f:J

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    invoke-static {v5, v4, v6, v7, v1}, Ldn6;->a(Ldn6;Ldi;JI)Ldn6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v0, v0, Luk6;->h:Lqz6;

    .line 336
    .line 337
    iput-boolean v8, v0, Lqz6;->e:Z

    .line 338
    .line 339
    iget-boolean v6, v3, Ly75;->j:Z

    .line 340
    .line 341
    :cond_8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_7
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lr52;

    .line 349
    .line 350
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lli6;

    .line 353
    .line 354
    iget-object v0, v0, Lli6;->b:Lzq3;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_8
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lo84;

    .line 363
    .line 364
    iget-wide v11, v1, Lo84;->a:J

    .line 365
    .line 366
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    check-cast v10, Lsi6;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lxi6;->a:Lmp1;

    .line 375
    .line 376
    invoke-static {v10, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v13, v0

    .line 381
    check-cast v13, Lwi6;

    .line 382
    .line 383
    if-nez v13, :cond_9

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    new-instance v14, Lri6;

    .line 387
    .line 388
    invoke-direct {v14, v10, v11, v12}, Lri6;-><init>(Lsi6;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Lwn3;->s1()Lfb1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v9, Ll2;

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-direct/range {v9 .. v15}, Ll2;-><init>(Lsi6;JLwi6;Lri6;Lc81;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v7, v9, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 402
    .line 403
    .line 404
    :goto_2
    return-object v8

    .line 405
    :pswitch_9
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, La67;

    .line 412
    .line 413
    iget-object v2, v0, La67;->n:Lnr3;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {v0, v6}, La67;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, La67;->s(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, La67;->m:Lnr3;

    .line 427
    .line 428
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    return-object v8

    .line 434
    :pswitch_a
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, La67;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, La67;->r(Z)V

    .line 447
    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0, v6}, La67;->s(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, La67;->m:Lnr3;

    .line 455
    .line 456
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    return-object v8

    .line 462
    :pswitch_b
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lb16;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ll16;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Llb0;->g()Lya0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Li16;->a(Lb16;Lya0;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_c
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lb16;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ll16;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Llb0;->g()Lya0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0}, Li16;->a(Lb16;Lya0;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_d
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lby5;

    .line 519
    .line 520
    iget-object v2, v0, Lby5;->c:Lyx5;

    .line 521
    .line 522
    iget-object v3, v2, Lyx5;->b:Lnr3;

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, Lyx5;->a:Lnr3;

    .line 532
    .line 533
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-interface {v1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lby5;->e()V

    .line 539
    .line 540
    .line 541
    return-object v8

    .line 542
    :pswitch_e
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lby5;

    .line 553
    .line 554
    iget-object v4, v0, Lby5;->d:Lcz5;

    .line 555
    .line 556
    iget-object v5, v4, Lcz5;->b:Lnr3;

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v5, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v4, Lcz5;->a:Lnr3;

    .line 566
    .line 567
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {v1, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lby5;->f:Lfz5;

    .line 573
    .line 574
    new-instance v4, Li9;

    .line 575
    .line 576
    invoke-direct {v4, v0, v7, v2}, Li9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4, v3}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v8

    .line 583
    :pswitch_f
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lby5;

    .line 594
    .line 595
    iget-object v2, v0, Lby5;->c:Lyx5;

    .line 596
    .line 597
    iget-object v3, v2, Lyx5;->b:Lnr3;

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Lyx5;->a:Lnr3;

    .line 607
    .line 608
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lby5;->e()V

    .line 614
    .line 615
    .line 616
    return-object v8

    .line 617
    :pswitch_10
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lby5;

    .line 628
    .line 629
    iget-object v4, v0, Lby5;->d:Lcz5;

    .line 630
    .line 631
    iget-object v5, v4, Lcz5;->b:Lnr3;

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v5, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v4, Lcz5;->a:Lnr3;

    .line 641
    .line 642
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-interface {v1, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lby5;->f:Lfz5;

    .line 648
    .line 649
    new-instance v4, Li9;

    .line 650
    .line 651
    invoke-direct {v4, v0, v7, v2}, Li9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4, v3}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :pswitch_11
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lqm5;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lqm5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_12
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lc81;

    .line 680
    .line 681
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Llb0;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Llb0;->a(Lc81;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_13
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lc81;

    .line 696
    .line 697
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Llb0;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Llb0;->n(Lc81;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_14
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lqm5;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lqm5;->i(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_c

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_c
    sget-object v0, Llb0;->a:Llb0;

    .line 731
    .line 732
    invoke-static {}, Llb0;->g()Lya0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, Lya0;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "sing-box"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_d

    .line 749
    .line 750
    const-string v1, "startup-config.json"

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_d
    const-string v1, "startup-config.yaml"

    .line 754
    .line 755
    :goto_3
    return-object v1

    .line 756
    :pswitch_15
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lqm5;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lqm5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_16
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lb16;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Li16;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Llb0;->g()Lya0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, Li16;->a(Lb16;Lya0;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_17
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lmj5;

    .line 808
    .line 809
    iget-object v2, v0, Lmj5;->p:Llk4;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lmj5;->k()V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_18
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lb16;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Li16;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Llb0;->g()Lya0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v1, v0}, Li16;->a(Lb16;Lya0;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_19
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lmj5;

    .line 851
    .line 852
    iget-object v2, v0, Lmj5;->p:Llk4;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lmj5;->k()V

    .line 858
    .line 859
    .line 860
    return-object v8

    .line 861
    :pswitch_1a
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Luh5;

    .line 872
    .line 873
    invoke-virtual {v0}, Luh5;->h()Lzh5;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, Lzh5;->a:Lik4;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lik4;->h(I)V

    .line 880
    .line 881
    .line 882
    return-object v8

    .line 883
    :pswitch_1b
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Luh5;

    .line 894
    .line 895
    invoke-virtual {v0}, Luh5;->h()Lzh5;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, Lzh5;->a:Lik4;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lik4;->h(I)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_1c
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, La25;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    nop

    .line 921
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
