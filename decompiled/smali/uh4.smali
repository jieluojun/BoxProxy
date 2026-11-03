.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luh4;->j:B

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
    iget-byte p0, p0, Luh4;->j:B

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
    sget-object v4, Lk27;->a:Lk27;

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
    check-cast p1, Lqg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xdc

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v3, p1, v0}, Luu6;->Y(IILrp1;I)Ley6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Luh4;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, v5}, Luh4;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v3, p1, v0}, Luu6;->Y(IILrp1;I)Ley6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5, v1}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lvu1;->a(Lvu1;)Lvu1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p0, v3, p1, v0}, Luu6;->Y(IILrp1;I)Ley6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v4, Luh4;

    .line 80
    .line 81
    const/16 v6, 0x1d

    .line 82
    .line 83
    invoke-direct {v4, v6}, Luh4;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v4, 0xb4

    .line 91
    .line 92
    invoke-static {v4, v3, p1, v0}, Luu6;->Y(IILrp1;I)Ley6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5, v1}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lpw1;->a(Lpw1;)Lpw1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ln71;

    .line 105
    .line 106
    invoke-direct {p1, v2, p0}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ln25;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Ln25;->h:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Lsv;

    .line 118
    .line 119
    invoke-direct {p1, p0, v2}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lnk4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lnk4;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-lez p0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v2, v3

    .line 140
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Lnk4;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lnk4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lnk4;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_1

    .line 163
    .line 164
    const-string p1, "delay"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lpb6;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v2, v3

    .line 174
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    check-cast p1, Lnk4;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Lnk4;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move v2, v3

    .line 196
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_d
    check-cast p1, Ln25;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Ln25;->a:Ljava/lang/String;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Ln25;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, p1, Ln25;->a:Ljava/lang/String;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p1, Llw5;

    .line 312
    .line 313
    sget-object p0, Lkt4;->d:Lkt4;

    .line 314
    .line 315
    invoke-static {p1, p0}, Ljw5;->k(Llw5;Lkt4;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_10
    check-cast p1, Lay2;

    .line 320
    .line 321
    const/16 p0, 0x1770

    .line 322
    .line 323
    iput-short p0, p1, Lay2;->a:S

    .line 324
    .line 325
    const/high16 v0, 0x42b40000    # 90.0f

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x12c

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lub1;

    .line 338
    .line 339
    const v3, 0x3dcccccd    # 0.1f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v6, 0x3d4ccccd    # 0.05f

    .line 345
    .line 346
    .line 347
    const v7, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v6, v7, v3, v5}, Lub1;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lzx2;->b:Lrp1;

    .line 354
    .line 355
    const/16 v1, 0x5dc

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x43340000    # 180.0f

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0x708

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 369
    .line 370
    .line 371
    const/16 v1, 0xbb8

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x43870000    # 270.0f

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0xce4

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x1194

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x43b40000    # 360.0f

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v1, 0x12c0

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0, p0}, Lay2;->a(Ljava/lang/Float;I)Lzx2;

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_11
    check-cast p1, Llw5;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkt4;->d:Lkt4;

    .line 413
    .line 414
    invoke-static {p1, p0}, Ljw5;->k(Llw5;Lkt4;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance v0, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "text/plain"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_3
    if-ge v3, v1, :cond_5

    .line 459
    .line 460
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v4, v2

    .line 465
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 472
    .line 473
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_3

    .line 480
    .line 481
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 482
    .line 483
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 484
    .line 485
    if-eqz v5, :cond_4

    .line 486
    .line 487
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v4, :cond_3

    .line 490
    .line 491
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_4

    .line 496
    .line 497
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_5
    return-object v0

    .line 504
    :pswitch_13
    check-cast p1, Lzq4;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_6

    .line 511
    .line 512
    invoke-virtual {p1}, Lzq4;->s()V

    .line 513
    .line 514
    .line 515
    :cond_6
    return-object v4

    .line 516
    :pswitch_14
    check-cast p1, Lb82;

    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_16
    check-cast p1, Lqp4;

    .line 526
    .line 527
    if-nez p1, :cond_7

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_7
    iget p0, p1, Lqp4;->a:I

    .line 531
    .line 532
    if-ne p0, v1, :cond_8

    .line 533
    .line 534
    move v3, v2

    .line 535
    :cond_8
    :goto_4
    xor-int/lit8 p0, v3, 0x1

    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_18
    check-cast p1, Lwn4;

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast p1, Lth4;

    .line 555
    .line 556
    invoke-interface {p1}, Lth4;->P()Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    xor-int/2addr p0, v2

    .line 561
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    check-cast p1, La03;

    .line 567
    .line 568
    invoke-virtual {p1}, La03;->H()Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_9

    .line 573
    .line 574
    invoke-virtual {p1, v3}, La03;->T(Z)V

    .line 575
    .line 576
    .line 577
    :cond_9
    return-object v4

    .line 578
    :pswitch_1b
    check-cast p1, La03;

    .line 579
    .line 580
    invoke-virtual {p1}, La03;->H()Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-eqz p0, :cond_a

    .line 585
    .line 586
    invoke-virtual {p1, v3}, La03;->T(Z)V

    .line 587
    .line 588
    .line 589
    :cond_a
    return-object v4

    .line 590
    :pswitch_1c
    check-cast p1, La03;

    .line 591
    .line 592
    invoke-virtual {p1}, La03;->H()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_b

    .line 597
    .line 598
    invoke-virtual {p1, v3}, La03;->V(Z)V

    .line 599
    .line 600
    .line 601
    :cond_b
    return-object v4

    .line 602
    nop

    .line 603
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
