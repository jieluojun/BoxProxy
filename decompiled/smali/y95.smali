.class public final synthetic Ly95;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ly95;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ly95;->j:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "shared-network-config-interfaces"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lh27;

    .line 24
    .line 25
    iget-object v1, p0, Lh27;->e:Lxs4;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lh27;->c:Li86;

    .line 31
    .line 32
    new-instance p1, Lfg2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v5, v3}, Lfg2;-><init>(ZLp91;B)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tools-update-mihomo-channel"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lx91;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx91;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lx91;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lx91;->e(I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_2
    check-cast p1, Ll33;

    .line 72
    .line 73
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 74
    .line 75
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lys6;

    .line 78
    .line 79
    iget-object v0, p0, Lys6;->f:Lvw6;

    .line 80
    .line 81
    iget-boolean v1, p0, Lys6;->d:Z

    .line 82
    .line 83
    invoke-static {p1}, Llb3;->R(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lys6;->i:Lhf1;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lhf1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v7, Lxx0;

    .line 116
    .line 117
    invoke-direct {v7, v2, v6}, Lxx0;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v7, v5

    .line 122
    :goto_0
    if-eqz v7, :cond_1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v7}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lys6;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lvw6;->a:Ljava/lang/Float;

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    sget-object v2, Lky2;->V:Lb91;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lb91;->e(Landroid/view/KeyEvent;)Lk33;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-boolean v2, p1, Lk33;->i:Z

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    :cond_2
    new-instance v1, Lrf5;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, v1, Lrf5;->i:Z

    .line 163
    .line 164
    new-instance v2, Ljy3;

    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    invoke-direct {v2, p1, p0, v1, v3}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lst6;

    .line 172
    .line 173
    iget-object v3, p0, Lys6;->c:Lfv6;

    .line 174
    .line 175
    iget-object v4, p0, Lys6;->g:Loh4;

    .line 176
    .line 177
    iget-object v5, p0, Lys6;->a:Lma3;

    .line 178
    .line 179
    invoke-virtual {v5}, Lma3;->d()Law6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {p1, v3, v4, v5, v0}, Lst6;-><init>(Lfv6;Loh4;Law6;Lvw6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljy3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v4, p1, Lst6;->f:J

    .line 190
    .line 191
    iget-wide v7, v3, Lfv6;->b:J

    .line 192
    .line 193
    invoke-static {v4, v5, v7, v8}, Lxw6;->c(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p1, Lst6;->g:Lii;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v3, Lfv6;->a:Lii;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, Lys6;->j:Lva1;

    .line 210
    .line 211
    iget-wide v4, p1, Lst6;->f:J

    .line 212
    .line 213
    const/4 p1, 0x4

    .line 214
    invoke-static {v3, v2, v4, v5, p1}, Lfv6;->a(Lfv6;Lii;JI)Lfv6;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lva1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object p0, p0, Lys6;->h:Lx87;

    .line 222
    .line 223
    iput-boolean v6, p0, Lx87;->e:Z

    .line 224
    .line 225
    iget-boolean v4, v1, Lrf5;->i:Z

    .line 226
    .line 227
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_3
    check-cast p1, Lp72;

    .line 233
    .line 234
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lpq6;

    .line 237
    .line 238
    iget-object p0, p0, Lpq6;->b:Ltz3;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_4
    check-cast p1, Llh4;

    .line 245
    .line 246
    iget-wide v9, p1, Llh4;->a:J

    .line 247
    .line 248
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v8, p0

    .line 251
    check-cast v8, Lwq6;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lbr6;->a:Lwq1;

    .line 257
    .line 258
    invoke-static {v8, p0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v11, p0

    .line 263
    check-cast v11, Lar6;

    .line 264
    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    new-instance v12, Lvq6;

    .line 268
    .line 269
    invoke-direct {v12, v8, v9, v10}, Lvq6;-><init>(Lwq6;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lrw3;->u1()Loc1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v7, Lk2;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v7 .. v13}, Lk2;-><init>(Lwq6;JLar6;Lvq6;Lp91;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x3

    .line 283
    invoke-static {p0, v5, v5, v7, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 284
    .line 285
    .line 286
    :cond_6
    return-object v6

    .line 287
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lpe7;

    .line 292
    .line 293
    iget-object v0, p0, Lpe7;->n:Lh04;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Lpe7;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lpe7;->s(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 307
    .line 308
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-object v6

    .line 314
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lpe7;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lpe7;->r(Z)V

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Lpe7;->s(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lpe7;->m:Lh04;

    .line 333
    .line 334
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-object v6

    .line 340
    :pswitch_7
    check-cast p1, Lz96;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lia6;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p1, p0}, Lfa6;->a(Lz96;Ltb0;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_8
    check-cast p1, Lz96;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lia6;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p1, p0}, Lfa6;->a(Lz96;Ltb0;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lg76;

    .line 391
    .line 392
    iget-object v0, p0, Lg76;->c:Ld76;

    .line 393
    .line 394
    iget-object v1, v0, Ld76;->b:Lh04;

    .line 395
    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v1, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, Ld76;->a:Lh04;

    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lg76;->e()V

    .line 411
    .line 412
    .line 413
    return-object v6

    .line 414
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lg76;

    .line 423
    .line 424
    iget-object v0, p0, Lg76;->d:Lf86;

    .line 425
    .line 426
    iget-object v3, v0, Lf86;->b:Lh04;

    .line 427
    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {v3, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lf86;->a:Lh04;

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lg76;->f:Li86;

    .line 443
    .line 444
    new-instance v0, Lc9;

    .line 445
    .line 446
    invoke-direct {v0, p0, v5, v1}, Lc9;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0, v2}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lg76;

    .line 462
    .line 463
    iget-object v0, p0, Lg76;->c:Ld76;

    .line 464
    .line 465
    iget-object v1, v0, Ld76;->b:Lh04;

    .line 466
    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {v1, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, Ld76;->a:Lh04;

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lg76;->e()V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lg76;

    .line 494
    .line 495
    iget-object v0, p0, Lg76;->d:Lf86;

    .line 496
    .line 497
    iget-object v3, v0, Lf86;->b:Lh04;

    .line 498
    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {v3, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v0, Lf86;->a:Lh04;

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lg76;->f:Li86;

    .line 514
    .line 515
    new-instance v0, Lc9;

    .line 516
    .line 517
    invoke-direct {v0, p0, v5, v1}, Lc9;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0, v2}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v6

    .line 524
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lmv5;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lmv5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_e
    check-cast p1, Lp91;

    .line 542
    .line 543
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lgc0;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lgc0;->a(Lp91;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_f
    check-cast p1, Lp91;

    .line 556
    .line 557
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lgc0;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lgc0;->n(Lp91;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lmv5;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lmv5;->i(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_a

    .line 586
    .line 587
    sget-object p0, Lgc0;->a:Lgc0;

    .line 588
    .line 589
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    iget-object p0, p0, Ltb0;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {p0}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "sing-box"

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_9

    .line 606
    .line 607
    const-string p1, "startup-config.json"

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_9
    const-string p1, "startup-config.yaml"

    .line 611
    .line 612
    :cond_a
    :goto_2
    return-object p1

    .line 613
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lmv5;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lmv5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_12
    check-cast p1, Lz96;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lfa6;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p1, p0}, Lfa6;->a(Lz96;Ltb0;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Les5;

    .line 659
    .line 660
    iget-object v0, p0, Les5;->p:Lxs4;

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Les5;->j()V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_14
    check-cast p1, Lz96;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lfa6;

    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-static {p1, p0}, Lfa6;->a(Lz96;Ltb0;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Les5;

    .line 698
    .line 699
    iget-object v0, p0, Les5;->p:Lxs4;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Les5;->j()V

    .line 705
    .line 706
    .line 707
    return-object v6

    .line 708
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lnq5;

    .line 717
    .line 718
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    iget-object p0, p0, Lvq5;->a:Lus4;

    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 725
    .line 726
    .line 727
    return-object v6

    .line 728
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lnq5;

    .line 737
    .line 738
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    iget-object p0, p0, Lvq5;->a:Lus4;

    .line 743
    .line 744
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 745
    .line 746
    .line 747
    return-object v6

    .line 748
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lea5;

    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    return-object v6

    .line 761
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 762
    .line 763
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lea5;

    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {p1}, Lea5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lea5;

    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    return-object v6

    .line 788
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 789
    .line 790
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lea5;

    .line 793
    .line 794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {p1}, Lea5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lea5;

    .line 810
    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
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
