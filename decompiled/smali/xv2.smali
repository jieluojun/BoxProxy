.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lxv2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILn93;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lxv2;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lxv2;->i:B

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, ".zh-CN.log"

    .line 18
    .line 19
    invoke-static {p1, p0, v5}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, ".en.log"

    .line 31
    .line 32
    invoke-static {p1, p0, v5}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v5

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/2addr p0, v5

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lsi6;->o1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lzu4;

    .line 100
    .line 101
    sget-object p0, Lbb;->b:Lwq1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    instance-of p1, p0, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/Activity;

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_7
    check-cast p1, La46;

    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_8
    check-cast p1, Laz3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lks2;

    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_b
    check-cast p1, Lfv6;

    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_c
    check-cast p1, Lvz4;

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    new-instance p0, Lu93;

    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, v0, p1}, Lu93;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 p0, -0x1

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p0, Liv1;->i:Liv1;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    new-instance p0, Ll73;

    .line 213
    .line 214
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-direct {p0, v0, p1}, Ll73;-><init>(II)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Lsv4;

    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_13
    check-cast p1, Lw53;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lw53;->c()V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_14
    check-cast p1, Lqr0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p0, Lej2;

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lej2;-><init>(B)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Li13;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Li13;-><init>(Le72;)V

    .line 265
    .line 266
    .line 267
    const-string p0, "JsonPrimitive"

    .line 268
    .line 269
    invoke-static {p1, p0, v0}, Lqr0;->a(Lqr0;Ljava/lang/String;Lt46;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lej2;

    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lej2;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Li13;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Li13;-><init>(Le72;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "JsonNull"

    .line 285
    .line 286
    invoke-static {p1, p0, v0}, Lqr0;->a(Lqr0;Ljava/lang/String;Lt46;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lej2;

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lej2;-><init>(B)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Li13;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Li13;-><init>(Le72;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "JsonLiteral"

    .line 302
    .line 303
    invoke-static {p1, p0, v0}, Lqr0;->a(Lqr0;Ljava/lang/String;Lt46;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lej2;

    .line 307
    .line 308
    const/16 v0, 0x12

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lej2;-><init>(B)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Li13;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Li13;-><init>(Le72;)V

    .line 316
    .line 317
    .line 318
    const-string p0, "JsonObject"

    .line 319
    .line 320
    invoke-static {p1, p0, v0}, Lqr0;->a(Lqr0;Ljava/lang/String;Lt46;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lej2;

    .line 324
    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lej2;-><init>(B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Li13;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Li13;-><init>(Le72;)V

    .line 333
    .line 334
    .line 335
    const-string p0, "JsonArray"

    .line 336
    .line 337
    invoke-static {p1, p0, v0}, Lqr0;->a(Lqr0;Ljava/lang/String;Lt46;)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_2

    .line 351
    .line 352
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v1, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v2, v0

    .line 399
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    const/16 v4, 0x20

    .line 405
    .line 406
    shl-long/2addr v2, v4

    .line 407
    const-wide v4, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v0, v4

    .line 413
    or-long/2addr v2, v0

    .line 414
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_0
    const-string p1, "LongPress"

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_3

    .line 430
    .line 431
    new-instance p0, Lzw2;

    .line 432
    .line 433
    invoke-direct {p0, v2, v3}, Lzw2;-><init>(J)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_1
    const-string p1, "Press"

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_3

    .line 445
    .line 446
    new-instance p0, Lbx2;

    .line 447
    .line 448
    invoke-direct {p0, v2, v3}, Lbx2;-><init>(J)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :sswitch_2
    const-string p1, "Enter"

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    new-instance p0, Lxw2;

    .line 461
    .line 462
    invoke-direct {p0, v2, v3}, Lxw2;-><init>(J)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :sswitch_3
    const-string p1, "Zoom"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_3

    .line 473
    .line 474
    new-instance p0, Lex2;

    .line 475
    .line 476
    invoke-direct {p0, v2, v3}, Lex2;-><init>(J)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :sswitch_4
    const-string p1, "Move"

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_3

    .line 487
    .line 488
    new-instance p0, Lax2;

    .line 489
    .line 490
    invoke-direct {p0, v2, v3}, Lax2;-><init>(J)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :sswitch_5
    const-string v0, "Exit"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    new-instance p0, Lyw2;

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-direct {p0, v2, v3, p1}, Lyw2;-><init>(JZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :sswitch_6
    const-string p1, "Tap"

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_3

    .line 529
    .line 530
    new-instance p0, Ldx2;

    .line 531
    .line 532
    invoke-direct {p0, v2, v3}, Ldx2;-><init>(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :sswitch_7
    const-string p1, "Release"

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_3

    .line 543
    .line 544
    new-instance p0, Lcx2;

    .line 545
    .line 546
    invoke-direct {p0, v2, v3}, Lcx2;-><init>(J)V

    .line 547
    .line 548
    .line 549
    :goto_2
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    :goto_3
    return-object p0

    .line 554
    :cond_3
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v0, "Unknown Interaction type: "

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    const/16 p1, 0x30

    .line 577
    .line 578
    if-gt p1, p0, :cond_5

    .line 579
    .line 580
    if-ge p0, v1, :cond_5

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-ne p0, v1, :cond_5

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-ne p0, v1, :cond_5

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    const/16 p1, 0x54

    .line 608
    .line 609
    if-eq p0, p1, :cond_4

    .line 610
    .line 611
    const/16 p1, 0x74

    .line 612
    .line 613
    if-ne p0, p1, :cond_5

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-ne p0, v0, :cond_5

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-ne p0, v0, :cond_5

    .line 632
    .line 633
    :cond_4
    :goto_5
    move v3, v5

    .line 634
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
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

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x5bc64019 -> :sswitch_7
        0x14783 -> :sswitch_6
        0x212d3e -> :sswitch_5
        0x24aff1 -> :sswitch_4
        0x2a97f3 -> :sswitch_3
        0x40016b8 -> :sswitch_2
        0x49cb423 -> :sswitch_1
        0x7e40bb07 -> :sswitch_0
    .end sparse-switch
.end method
