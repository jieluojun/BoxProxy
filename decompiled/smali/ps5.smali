.class public final synthetic Lps5;
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
    iput-byte p1, p0, Lps5;->i:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lps5;->i:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ll97;->a:Ll97;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-wide p0, Lgy6;->c:J

    .line 21
    .line 22
    new-instance v0, Lgy6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgy6;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ldx5;->x:Lcx5;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, v1, Lcx5;->b:Lp72;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Liy6;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide p0, v4, Liy6;->a:J

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lhy6;->f(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    new-instance v0, Lgy6;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lgy6;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance p1, La62;

    .line 95
    .line 96
    invoke-direct {p1, p0}, La62;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lz52;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lz52;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ge v2, v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Ldx5;->c:Lyw5;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v3, v3, Lyw5;->b:Lp72;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lhi;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v1, v4

    .line 161
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    return-object p0

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance p1, Lgq2;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lgq2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance p1, Lkr6;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lkr6;-><init>(I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object p0, v4

    .line 216
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Ldx5;->j:Lyw5;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, Lyw5;->b:Lp72;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lfw6;

    .line 243
    .line 244
    :cond_6
    new-instance p1, Lyd3;

    .line 245
    .line 246
    invoke-direct {p1, p0, v4}, Lyd3;-><init>(Ljava/lang/String;Lfw6;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance p1, Lcq6;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcq6;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    new-instance v5, Ll66;

    .line 271
    .line 272
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget v1, Ldv0;->i:I

    .line 277
    .line 278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    sget-wide v6, Ldv0;->h:J

    .line 292
    .line 293
    new-instance p0, Ldv0;

    .line 294
    .line 295
    invoke-direct {p0, v6, v7}, Ldv0;-><init>(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    check-cast p0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Lxl;->f(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    new-instance p0, Ldv0;

    .line 310
    .line 311
    invoke-direct {p0, v6, v7}, Ldv0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move-object p0, v4

    .line 316
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-wide v7, p0, Ldv0;->a:J

    .line 320
    .line 321
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object v2, Ldx5;->y:Lcx5;

    .line 326
    .line 327
    invoke-static {p0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    iget-object v1, v2, Lcx5;->b:Lp72;

    .line 333
    .line 334
    invoke-interface {v1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Llh4;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    move-object p0, v4

    .line 342
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-wide v9, p0, Llh4;->a:J

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_a

    .line 352
    .line 353
    move-object v4, p0

    .line 354
    check-cast v4, Ljava/lang/Float;

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct/range {v5 .. v10}, Ll66;-><init>(FJJ)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_b

    .line 377
    .line 378
    check-cast p0, Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move-object p0, v4

    .line 382
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    move-object v4, p1

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p0, p1}, Lyw6;->a(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide p0

    .line 409
    new-instance v0, Lxw6;

    .line 410
    .line 411
    invoke-direct {v0, p0, p1}, Lxw6;-><init>(J)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast p1, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    new-instance p1, Lxz;

    .line 425
    .line 426
    invoke-direct {p1, p0}, Lxz;-><init>(F)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_a
    new-instance p0, Lb62;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {p0, p1}, Lb62;-><init>(I)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    new-instance p0, Lkv6;

    .line 451
    .line 452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lgy6;->b:[Liy6;

    .line 457
    .line 458
    sget-object v1, Ldx5;->w:Lcx5;

    .line 459
    .line 460
    iget-object v1, v1, Lcx5;->b:Lp72;

    .line 461
    .line 462
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lgy6;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_d
    move-object v0, v4

    .line 477
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-wide v5, v0, Lgy6;->a:J

    .line 481
    .line 482
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    move-object v4, p1

    .line 496
    check-cast v4, Lgy6;

    .line 497
    .line 498
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-wide v0, v4, Lgy6;->a:J

    .line 502
    .line 503
    invoke-direct {p0, v5, v6, v0, v1}, Lkv6;-><init>(JJ)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast p1, Ljava/util/List;

    .line 511
    .line 512
    new-instance p0, Liv6;

    .line 513
    .line 514
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-direct {p0, v0, p1}, Liv6;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_d
    new-instance p0, Lhr6;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast p1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-direct {p0, p1}, Lhr6;-><init>(I)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast p1, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sget-object v0, Ldx5;->b:Lyw5;

    .line 563
    .line 564
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {p0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_f

    .line 571
    .line 572
    if-eqz p0, :cond_f

    .line 573
    .line 574
    iget-object v0, v0, Lyw5;->b:Lp72;

    .line 575
    .line 576
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Ljava/util/List;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    move-object p0, v4

    .line 584
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_10

    .line 589
    .line 590
    move-object v4, p1

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance p1, Lii;

    .line 597
    .line 598
    invoke-direct {p1, p0, v4}, Lii;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    sget-object v1, Ldx5;->i:Lyw5;

    .line 612
    .line 613
    iget-object v1, v1, Lyw5;->b:Lp72;

    .line 614
    .line 615
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {p0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_11

    .line 622
    .line 623
    if-eqz p0, :cond_11

    .line 624
    .line 625
    invoke-interface {v1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lkf6;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_11
    move-object p0, v4

    .line 633
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_12

    .line 642
    .line 643
    if-eqz v3, :cond_12

    .line 644
    .line 645
    invoke-interface {v1, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lkf6;

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_12
    move-object v3, v4

    .line 653
    :goto_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_13

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lkf6;

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move-object v0, v4

    .line 673
    :goto_c
    const/4 v5, 0x3

    .line 674
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_14

    .line 683
    .line 684
    if-eqz p1, :cond_14

    .line 685
    .line 686
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    move-object v4, p1

    .line 691
    check-cast v4, Lkf6;

    .line 692
    .line 693
    :cond_14
    new-instance p1, Lfw6;

    .line 694
    .line 695
    invoke-direct {p1, p0, v3, v0, v4}, Lfw6;-><init>(Lkf6;Lkf6;Lkf6;Lkf6;)V

    .line 696
    .line 697
    .line 698
    :pswitch_10
    return-object p1

    .line 699
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 700
    .line 701
    new-instance p0, Lfw5;

    .line 702
    .line 703
    invoke-direct {p0, p1}, Lfw5;-><init>(Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_12
    check-cast p1, Lcv5;

    .line 708
    .line 709
    iget-object p0, p1, Lcv5;->a:Ljava/lang/String;

    .line 710
    .line 711
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 712
    .line 713
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_13
    check-cast p1, Lcv5;

    .line 722
    .line 723
    iget-boolean p0, p1, Lcv5;->c:Z

    .line 724
    .line 725
    xor-int/2addr p0, v3

    .line 726
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 732
    .line 733
    sget-object p0, Lmv5;->a:Lmv5;

    .line 734
    .line 735
    invoke-static {p1, v2}, Lmv5;->r(Ljava/lang/String;Z)Lcv5;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_15

    .line 755
    .line 756
    move-object v4, p0

    .line 757
    :cond_15
    return-object v4

    .line 758
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 759
    .line 760
    sget-object p0, Lmv5;->a:Lmv5;

    .line 761
    .line 762
    invoke-static {p1, v3}, Lmv5;->r(Ljava/lang/String;Z)Lcv5;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_16

    .line 782
    .line 783
    move-object v4, p0

    .line 784
    :cond_16
    return-object v4

    .line 785
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance p0, Ljava/io/FileInputStream;

    .line 791
    .line 792
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 793
    .line 794
    .line 795
    const-wide/32 v0, 0x2000000

    .line 796
    .line 797
    .line 798
    :try_start_0
    invoke-static {p0, v0, v1, v4}, Lxl;->T(Ljava/io/InputStream;JLe81;)[B

    .line 799
    .line 800
    .line 801
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    move-object p1, v0

    .line 808
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_1b
    check-cast p1, Lvu;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
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
