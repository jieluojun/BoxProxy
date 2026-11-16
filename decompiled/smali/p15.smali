.class public final synthetic Lp15;
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
    iput-byte p1, p0, Lp15;->i:B

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
    iget-byte p0, p0, Lp15;->i:B

    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    const-string v2, "="

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Ll97;->a:Ll97;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_1
    check-cast p1, Li95;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Li95;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Li95;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Li95;->a:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_4
    check-cast p1, Lu95;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Lwg;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x96

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {p0, v4, p1, v0}, Lx61;->f0(IILdr1;I)Lo57;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v5}, Lmw1;->d(Lm02;I)Lrw1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v4, p1, v0}, Lx61;->f0(IILdr1;I)Lo57;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v5}, Lmw1;->e(Lm02;I)Lly1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lf91;

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    neg-int p0, p0

    .line 131
    div-int/2addr p0, v5

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    div-int/2addr p0, v5

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Lwg;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcb0;->b:Lid1;

    .line 155
    .line 156
    invoke-static {v1, v4, p0, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lp15;

    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lp15;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, v4, p0, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v5}, Lmw1;->d(Lm02;I)Lrw1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lcb0;->c:Lid1;

    .line 184
    .line 185
    invoke-static {v0, v4, p1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lp15;

    .line 190
    .line 191
    const/16 v3, 0x16

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lp15;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v4, p1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v5}, Lmw1;->e(Lm02;I)Lly1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lly1;->a(Lly1;)Lly1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lf91;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    check-cast p1, Li95;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, Li95;->a:Ljava/lang/String;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Li95;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Li95;->a:Ljava/lang/String;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    neg-int p0, p0

    .line 241
    div-int/2addr p0, v5

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    div-int/2addr p0, v5

    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p1, Lwg;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcb0;->b:Lid1;

    .line 265
    .line 266
    invoke-static {v1, v4, p0, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v2, Lp15;

    .line 271
    .line 272
    const/16 v3, 0x10

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lp15;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v2}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, v4, p0, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v5}, Lmw1;->d(Lm02;I)Lrw1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lcb0;->c:Lid1;

    .line 294
    .line 295
    invoke-static {v0, v4, p1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lp15;

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lp15;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v4, p1, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v5}, Lmw1;->e(Lm02;I)Lly1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, Lly1;->a(Lly1;)Lly1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lf91;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_e
    check-cast p1, Lu95;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lu95;->h:Ljava/util/List;

    .line 334
    .line 335
    new-instance p1, Lew;

    .line 336
    .line 337
    invoke-direct {p1, p0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_f
    check-cast p1, Lfs4;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Lfs4;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-lez p0, :cond_0

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_10
    check-cast p1, Lfs4;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p0, p1, Lfs4;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ljava/lang/String;

    .line 365
    .line 366
    iget-object p1, p1, Lfs4;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-lez p1, :cond_0

    .line 375
    .line 376
    const-string p1, "delay"

    .line 377
    .line 378
    invoke-static {p0, p1}, Lzi6;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_0

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_11
    check-cast p1, Lfs4;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lfs4;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-gtz p0, :cond_1

    .line 399
    .line 400
    :cond_0
    move v3, v4

    .line 401
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_15
    check-cast p1, Lu95;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_16
    check-cast p1, Lu95;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_17
    check-cast p1, La46;

    .line 493
    .line 494
    sget-object p0, Lj15;->c:Lj15;

    .line 495
    .line 496
    invoke-static {p1, p0}, Ly36;->k(La46;Lj15;)V

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_18
    check-cast p1, Ly33;

    .line 501
    .line 502
    const/16 p0, 0x1770

    .line 503
    .line 504
    iput-short p0, p1, Ly33;->a:S

    .line 505
    .line 506
    const/high16 v0, 0x42b40000    # 90.0f

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0x12c

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lid1;

    .line 519
    .line 520
    const v3, 0x3dcccccd    # 0.1f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const v5, 0x3d4ccccd    # 0.05f

    .line 526
    .line 527
    .line 528
    const v7, 0x3f333333    # 0.7f

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v5, v7, v3, v4}, Lid1;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Lx33;->b:Ldr1;

    .line 535
    .line 536
    const/16 v1, 0x5dc

    .line 537
    .line 538
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x43340000    # 180.0f

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v1, 0x708

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 550
    .line 551
    .line 552
    const/16 v1, 0xbb8

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x43870000    # 270.0f

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/16 v1, 0xce4

    .line 564
    .line 565
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x1194

    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x43b40000    # 360.0f

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/16 v1, 0x12c0

    .line 580
    .line 581
    invoke-virtual {p1, v0, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0, p0}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 585
    .line 586
    .line 587
    return-object v6

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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
