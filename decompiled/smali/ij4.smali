.class public final synthetic Lij4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lij4;->j:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lij4;->j:B

    .line 2
    .line 3
    const-string v0, "="

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La47;->a:La47;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    div-int/2addr p0, v1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/2addr p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lfb0;->b:Ltc1;

    .line 44
    .line 45
    const/16 p1, 0xfa

    .line 46
    .line 47
    invoke-static {p1, v3, p0, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lij4;

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lij4;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v3, p0, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1, v1}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lfb0;->c:Ltc1;

    .line 76
    .line 77
    const/16 v2, 0x78

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lij4;

    .line 84
    .line 85
    const/16 v6, 0x1d

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lij4;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v3, v0, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, v1}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ln81;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast p1, La45;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, La45;->h:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, Lrw;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lbm4;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lbm4;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v2, v3

    .line 142
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p1, Lbm4;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lbm4;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lbm4;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_1

    .line 165
    .line 166
    const-string p1, "delay"

    .line 167
    .line 168
    invoke-static {p0, p1}, Lhd6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move v2, v3

    .line 176
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Lbm4;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lbm4;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-lez p0, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v3

    .line 198
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_d
    check-cast p1, La45;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, p1, La45;->a:Ljava/lang/String;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, La45;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p0, p1, La45;->a:Ljava/lang/String;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Ldy5;

    .line 314
    .line 315
    sget-object p0, Lwu4;->d:Lwu4;

    .line 316
    .line 317
    invoke-static {p1, p0}, Lby5;->k(Ldy5;Lwu4;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_10
    check-cast p1, Lkz2;

    .line 322
    .line 323
    const/16 p0, 0x1770

    .line 324
    .line 325
    iput-short p0, p1, Lkz2;->a:S

    .line 326
    .line 327
    const/high16 v0, 0x42b40000    # 90.0f

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x12c

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ltc1;

    .line 340
    .line 341
    const v3, 0x3dcccccd    # 0.1f

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v6, 0x3d4ccccd    # 0.05f

    .line 347
    .line 348
    .line 349
    const v7, 0x3f333333    # 0.7f

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v6, v7, v3, v5}, Ltc1;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Ljz2;->b:Lrq1;

    .line 356
    .line 357
    const/16 v1, 0x5dc

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x43340000    # 180.0f

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v1, 0x708

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 371
    .line 372
    .line 373
    const/16 v1, 0xbb8

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x43870000    # 270.0f

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0xce4

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x1194

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x43b40000    # 360.0f

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v1, 0x12c0

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, p0}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_11
    check-cast p1, Ldy5;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lwu4;->d:Lwu4;

    .line 415
    .line 416
    invoke-static {p1, p0}, Lby5;->k(Ldy5;Lwu4;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "text/plain"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_3
    if-ge v3, v1, :cond_5

    .line 461
    .line 462
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v4, v2

    .line 467
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 474
    .line 475
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_3

    .line 482
    .line 483
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 484
    .line 485
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 486
    .line 487
    if-eqz v5, :cond_4

    .line 488
    .line 489
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_3

    .line 492
    .line 493
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_4

    .line 498
    .line 499
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_5
    return-object v0

    .line 506
    :pswitch_13
    check-cast p1, Lls4;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_6

    .line 513
    .line 514
    invoke-virtual {p1}, Lls4;->s()V

    .line 515
    .line 516
    .line 517
    :cond_6
    return-object v4

    .line 518
    :pswitch_14
    check-cast p1, Lc92;

    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    return-object v4

    .line 527
    :pswitch_16
    check-cast p1, Ler4;

    .line 528
    .line 529
    if-nez p1, :cond_7

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_7
    iget p0, p1, Ler4;->a:I

    .line 533
    .line 534
    if-ne p0, v1, :cond_8

    .line 535
    .line 536
    move v3, v2

    .line 537
    :cond_8
    :goto_4
    xor-int/lit8 p0, v3, 0x1

    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_18
    check-cast p1, Lkp4;

    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast p1, Lhj4;

    .line 557
    .line 558
    invoke-interface {p1}, Lhj4;->P()Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    xor-int/2addr p0, v2

    .line 563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_1a
    check-cast p1, Lj13;

    .line 569
    .line 570
    invoke-virtual {p1}, Lj13;->H()Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_9

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Lj13;->T(Z)V

    .line 577
    .line 578
    .line 579
    :cond_9
    return-object v4

    .line 580
    :pswitch_1b
    check-cast p1, Lj13;

    .line 581
    .line 582
    invoke-virtual {p1}, Lj13;->H()Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_a

    .line 587
    .line 588
    invoke-virtual {p1, v3}, Lj13;->T(Z)V

    .line 589
    .line 590
    .line 591
    :cond_a
    return-object v4

    .line 592
    :pswitch_1c
    check-cast p1, Lj13;

    .line 593
    .line 594
    invoke-virtual {p1}, Lj13;->H()Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_b

    .line 599
    .line 600
    invoke-virtual {p1, v3}, Lj13;->V(Z)V

    .line 601
    .line 602
    .line 603
    :cond_b
    return-object v4

    .line 604
    nop

    .line 605
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
