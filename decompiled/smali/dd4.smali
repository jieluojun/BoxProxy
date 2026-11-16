.class public final synthetic Ldd4;
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
    iput-byte p1, p0, Ldd4;->i:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Ldd4;->i:B

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ll97;->a:Ll97;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La46;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj15;->c:Lj15;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ly36;->k(La46;Lj15;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "text/plain"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v6, v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v0

    .line 113
    :pswitch_1
    check-cast p1, Lxy4;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lxy4;->s()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v7

    .line 125
    :pswitch_2
    check-cast p1, Lvd2;

    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_3
    check-cast p1, Lox4;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-byte p0, p1, Lox4;->a:B

    .line 133
    .line 134
    if-ne p0, v3, :cond_4

    .line 135
    .line 136
    move v6, v5

    .line 137
    :cond_4
    xor-int/2addr v6, v5

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lsv4;

    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Llp4;

    .line 150
    .line 151
    invoke-interface {p1}, Llp4;->L()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/2addr p0, v5

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Lu53;

    .line 162
    .line 163
    invoke-virtual {p1}, Lu53;->H()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Lu53;->T(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v7

    .line 173
    :pswitch_7
    check-cast p1, Lu53;

    .line 174
    .line 175
    invoke-virtual {p1}, Lu53;->H()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lu53;->T(Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v7

    .line 185
    :pswitch_8
    check-cast p1, Lu53;

    .line 186
    .line 187
    invoke-virtual {p1}, Lu53;->H()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Lu53;->V(Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object v7

    .line 197
    :pswitch_9
    check-cast p1, Lu53;

    .line 198
    .line 199
    invoke-virtual {p1}, Lu53;->H()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lu53;->V(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v7

    .line 209
    :pswitch_a
    check-cast p1, Lu53;

    .line 210
    .line 211
    invoke-virtual {p1}, Lu53;->H()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lu53;->F()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v7

    .line 221
    :pswitch_b
    check-cast p1, Lu53;

    .line 222
    .line 223
    invoke-virtual {p1}, Lu53;->H()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-static {p1, v6, v1}, Lu53;->W(Lu53;ZI)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-object v7

    .line 233
    :pswitch_c
    check-cast p1, Lu53;

    .line 234
    .line 235
    invoke-virtual {p1}, Lu53;->H()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-static {p1, v6, v1}, Lu53;->U(Lu53;ZI)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-object v7

    .line 245
    :pswitch_d
    check-cast p1, Lzu4;

    .line 246
    .line 247
    sget p0, Ltc;->a:I

    .line 248
    .line 249
    sget-object p0, Lbb;->b:Lwq1;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v6, p0

    .line 259
    check-cast v6, Landroid/content/Context;

    .line 260
    .line 261
    sget-object p0, Lp21;->h:Lwq1;

    .line 262
    .line 263
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v7, p0

    .line 268
    check-cast v7, Lsi1;

    .line 269
    .line 270
    sget-object p0, Ljn4;->a:Lwq1;

    .line 271
    .line 272
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lin4;

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    new-instance v5, Lbc;

    .line 281
    .line 282
    iget-wide v8, p0, Lin4;->a:J

    .line 283
    .line 284
    iget-object v10, p0, Lin4;->b:Lsp4;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v10}, Lbc;-><init>(Landroid/content/Context;Lsi1;JLsp4;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v5

    .line 290
    :cond_c
    return-object v4

    .line 291
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    div-int/lit8 p0, p0, 0x4

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_f
    check-cast p1, Lwg;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lp47;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lbj4;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-interface {p1}, Lp47;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbj4;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gt p0, v0, :cond_d

    .line 330
    .line 331
    move v5, v6

    .line 332
    :cond_d
    const/16 p0, 0x1a4

    .line 333
    .line 334
    sget-object v0, Lcb0;->d:Lid1;

    .line 335
    .line 336
    invoke-static {p0, v6, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v0, Lfr;

    .line 341
    .line 342
    const/16 v1, 0x1b

    .line 343
    .line 344
    invoke-direct {v0, v1, v5}, Lfr;-><init>(BZ)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lmw1;->a:Lq57;

    .line 348
    .line 349
    new-instance v1, Llw1;

    .line 350
    .line 351
    invoke-direct {v1, v0, v6}, Llw1;-><init>(Lp72;B)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lrw1;

    .line 355
    .line 356
    new-instance v7, Lt47;

    .line 357
    .line 358
    new-instance v9, Lbc6;

    .line 359
    .line 360
    invoke-direct {v9, p0, v1}, Lbc6;-><init>(Lm02;Lp72;)V

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/16 v13, 0x7d

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-direct/range {v7 .. v13}, Lt47;-><init>(Lyy1;Lbc6;Lbn0;Lyx5;Ljava/util/LinkedHashMap;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v7}, Lrw1;-><init>(Lt47;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x12c

    .line 376
    .line 377
    sget-object v2, Lcb0;->b:Lid1;

    .line 378
    .line 379
    invoke-static {v1, v6, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lfr;

    .line 392
    .line 393
    const/16 v2, 0x1c

    .line 394
    .line 395
    invoke-direct {v1, v2, v5}, Lfr;-><init>(BZ)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Log;

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    invoke-direct {v2, v1, v4}, Log;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lly1;

    .line 405
    .line 406
    new-instance v7, Lt47;

    .line 407
    .line 408
    new-instance v9, Lbc6;

    .line 409
    .line 410
    invoke-direct {v9, p0, v2}, Lbc6;-><init>(Lm02;Lp72;)V

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v7 .. v13}, Lt47;-><init>(Lyy1;Lbc6;Lbn0;Lyx5;Ljava/util/LinkedHashMap;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v7}, Lly1;-><init>(Lt47;)V

    .line 417
    .line 418
    .line 419
    const/16 p0, 0xc8

    .line 420
    .line 421
    sget-object v2, Lcb0;->c:Lid1;

    .line 422
    .line 423
    invoke-static {p0, v6, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v1, p0}, Lly1;->a(Lly1;)Lly1;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance v1, Lf91;

    .line 436
    .line 437
    invoke-direct {v1, v0, p0}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lzb6;

    .line 441
    .line 442
    invoke-direct {p0, v6}, Lzb6;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v1, p0}, Lwg;->a(Lf91;Lzb6;)Lf91;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_10
    check-cast p1, Lkh4;

    .line 451
    .line 452
    invoke-virtual {p1}, Lkh4;->L()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_e

    .line 457
    .line 458
    iget-object p0, p1, Lkh4;->i:Ljh4;

    .line 459
    .line 460
    invoke-interface {p0}, Ljh4;->f0()V

    .line 461
    .line 462
    .line 463
    :cond_e
    return-object v7

    .line 464
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/16 p0, 0x3a

    .line 470
    .line 471
    invoke-static {p1, p0, v6, v2}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-lez p0, :cond_11

    .line 476
    .line 477
    invoke-virtual {p1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    add-int/2addr p0, v5

    .line 490
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-lez p1, :cond_f

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-gtz p1, :cond_10

    .line 513
    .line 514
    :cond_f
    move-object v0, v4

    .line 515
    :cond_10
    if-eqz v0, :cond_11

    .line 516
    .line 517
    new-instance v4, Llg4;

    .line 518
    .line 519
    invoke-direct {v4, v0, p0}, Llg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    return-object v4

    .line 523
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object v7

    .line 529
    :pswitch_13
    check-cast p1, Lpe4;

    .line 530
    .line 531
    iget-object p0, p1, Lpe4;->b0:Lkp4;

    .line 532
    .line 533
    if-eqz p0, :cond_12

    .line 534
    .line 535
    check-cast p0, Lud2;

    .line 536
    .line 537
    invoke-virtual {p0}, Lud2;->c()V

    .line 538
    .line 539
    .line 540
    :cond_12
    return-object v7

    .line 541
    :pswitch_14
    check-cast p1, Lpe4;

    .line 542
    .line 543
    iget-object p0, p1, Lpe4;->C:Lu53;

    .line 544
    .line 545
    :try_start_0
    invoke-virtual {p1}, Lpe4;->L()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-virtual {p1, v5}, Lpe4;->b2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    :cond_13
    return-object v7

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object p1, v0

    .line 557
    invoke-virtual {p0, p1}, Lu53;->Z(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :pswitch_15
    check-cast p1, Lce4;

    .line 562
    .line 563
    iget-object p0, p1, Lce4;->a:Lrr2;

    .line 564
    .line 565
    if-eqz p0, :cond_14

    .line 566
    .line 567
    invoke-virtual {p0}, Lrr2;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_14
    return-object v7

    .line 571
    :pswitch_16
    check-cast p1, Lwg;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v6, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {v0, v6, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v0, Lf91;

    .line 593
    .line 594
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_17
    check-cast p1, Lwg;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v6, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {v0, v6, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance v0, Lf91;

    .line 620
    .line 621
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    neg-int p0, p0

    .line 632
    div-int/lit8 p0, p0, 0x4

    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    div-int/lit8 p0, p0, 0x4

    .line 646
    .line 647
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    neg-int p0, p0

    .line 659
    div-int/lit8 p0, p0, 0x3

    .line 660
    .line 661
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
