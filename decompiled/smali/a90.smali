.class public final La90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lty0;

.field public final synthetic l:Lt80;


# direct methods
.method public synthetic constructor <init>(Lty0;Lt80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La90;->k:Lty0;

    .line 4
    .line 5
    iput-object p2, p0, La90;->l:Lt80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La90;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, La90;->l:Lt80;

    .line 6
    .line 7
    iget-object p0, p0, La90;->k:Lty0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz01;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lz01;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v5

    .line 66
    :goto_2
    and-int/2addr p2, v4

    .line 67
    check-cast p1, Lv62;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lz01;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v0, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v5

    .line 102
    :goto_4
    and-int/2addr p2, v4

    .line 103
    check-cast p1, Lv62;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object v1

    .line 123
    :pswitch_2
    check-cast p1, Lz01;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v0, v5

    .line 138
    :goto_6
    and-int/2addr p2, v4

    .line 139
    check-cast p1, Lv62;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {p1}, Lv62;->W()V

    .line 156
    .line 157
    .line 158
    :goto_7
    return-object v1

    .line 159
    :pswitch_3
    check-cast p1, Lz01;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    if-eq v0, v3, :cond_8

    .line 170
    .line 171
    move v0, v4

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move v0, v5

    .line 174
    :goto_8
    and-int/2addr p2, v4

    .line 175
    check-cast p1, Lv62;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p1}, Lv62;->W()V

    .line 192
    .line 193
    .line 194
    :goto_9
    return-object v1

    .line 195
    :pswitch_4
    check-cast p1, Lz01;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    if-eq v0, v3, :cond_a

    .line 206
    .line 207
    move v0, v4

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move v0, v5

    .line 210
    :goto_a
    and-int/2addr p2, v4

    .line 211
    check-cast p1, Lv62;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    invoke-virtual {p1}, Lv62;->W()V

    .line 228
    .line 229
    .line 230
    :goto_b
    return-object v1

    .line 231
    :pswitch_5
    check-cast p1, Lz01;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v0, p2, 0x3

    .line 240
    .line 241
    if-eq v0, v3, :cond_c

    .line 242
    .line 243
    move v0, v4

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    move v0, v5

    .line 246
    :goto_c
    and-int/2addr p2, v4

    .line 247
    check-cast p1, Lv62;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-virtual {p1}, Lv62;->W()V

    .line 264
    .line 265
    .line 266
    :goto_d
    return-object v1

    .line 267
    :pswitch_6
    check-cast p1, Lz01;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    and-int/lit8 v0, p2, 0x3

    .line 276
    .line 277
    if-eq v0, v3, :cond_e

    .line 278
    .line 279
    move v0, v4

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    move v0, v5

    .line 282
    :goto_e
    and-int/2addr p2, v4

    .line 283
    check-cast p1, Lv62;

    .line 284
    .line 285
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_f

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_f
    invoke-virtual {p1}, Lv62;->W()V

    .line 300
    .line 301
    .line 302
    :goto_f
    return-object v1

    .line 303
    :pswitch_7
    check-cast p1, Lz01;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    and-int/lit8 v0, p2, 0x3

    .line 312
    .line 313
    if-eq v0, v3, :cond_10

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_10

    .line 317
    :cond_10
    move v0, v5

    .line 318
    :goto_10
    and-int/2addr p2, v4

    .line 319
    check-cast p1, Lv62;

    .line 320
    .line 321
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_11
    invoke-virtual {p1}, Lv62;->W()V

    .line 336
    .line 337
    .line 338
    :goto_11
    return-object v1

    .line 339
    :pswitch_8
    check-cast p1, Lz01;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    and-int/lit8 v0, p2, 0x3

    .line 348
    .line 349
    if-eq v0, v3, :cond_12

    .line 350
    .line 351
    move v0, v4

    .line 352
    goto :goto_12

    .line 353
    :cond_12
    move v0, v5

    .line 354
    :goto_12
    and-int/2addr p2, v4

    .line 355
    check-cast p1, Lv62;

    .line 356
    .line 357
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_13

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_13
    invoke-virtual {p1}, Lv62;->W()V

    .line 372
    .line 373
    .line 374
    :goto_13
    return-object v1

    .line 375
    :pswitch_9
    check-cast p1, Lz01;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    and-int/lit8 v0, p2, 0x3

    .line 384
    .line 385
    if-eq v0, v3, :cond_14

    .line 386
    .line 387
    move v0, v4

    .line 388
    goto :goto_14

    .line 389
    :cond_14
    move v0, v5

    .line 390
    :goto_14
    and-int/2addr p2, v4

    .line 391
    check-cast p1, Lv62;

    .line 392
    .line 393
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_15

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_15
    invoke-virtual {p1}, Lv62;->W()V

    .line 408
    .line 409
    .line 410
    :goto_15
    return-object v1

    .line 411
    :pswitch_a
    check-cast p1, Lz01;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    and-int/lit8 v0, p2, 0x3

    .line 420
    .line 421
    if-eq v0, v3, :cond_16

    .line 422
    .line 423
    move v0, v4

    .line 424
    goto :goto_16

    .line 425
    :cond_16
    move v0, v5

    .line 426
    :goto_16
    and-int/2addr p2, v4

    .line 427
    check-cast p1, Lv62;

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_17

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_17
    invoke-virtual {p1}, Lv62;->W()V

    .line 444
    .line 445
    .line 446
    :goto_17
    return-object v1

    .line 447
    :pswitch_b
    check-cast p1, Lz01;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    and-int/lit8 v0, p2, 0x3

    .line 456
    .line 457
    if-eq v0, v3, :cond_18

    .line 458
    .line 459
    move v0, v4

    .line 460
    goto :goto_18

    .line 461
    :cond_18
    move v0, v5

    .line 462
    :goto_18
    and-int/2addr p2, v4

    .line 463
    check-cast p1, Lv62;

    .line 464
    .line 465
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_19

    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_19
    invoke-virtual {p1}, Lv62;->W()V

    .line 480
    .line 481
    .line 482
    :goto_19
    return-object v1

    .line 483
    :pswitch_c
    check-cast p1, Lz01;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    and-int/lit8 v0, p2, 0x3

    .line 492
    .line 493
    if-eq v0, v3, :cond_1a

    .line 494
    .line 495
    move v0, v4

    .line 496
    goto :goto_1a

    .line 497
    :cond_1a
    move v0, v5

    .line 498
    :goto_1a
    and-int/2addr p2, v4

    .line 499
    check-cast p1, Lv62;

    .line 500
    .line 501
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_1b

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_1b
    invoke-virtual {p1}, Lv62;->W()V

    .line 516
    .line 517
    .line 518
    :goto_1b
    return-object v1

    .line 519
    :pswitch_d
    check-cast p1, Lz01;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    and-int/lit8 v0, p2, 0x3

    .line 528
    .line 529
    if-eq v0, v3, :cond_1c

    .line 530
    .line 531
    move v0, v4

    .line 532
    goto :goto_1c

    .line 533
    :cond_1c
    move v0, v5

    .line 534
    :goto_1c
    and-int/2addr p2, v4

    .line 535
    check-cast p1, Lv62;

    .line 536
    .line 537
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_1d

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_1d
    invoke-virtual {p1}, Lv62;->W()V

    .line 552
    .line 553
    .line 554
    :goto_1d
    return-object v1

    .line 555
    :pswitch_e
    check-cast p1, Lz01;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    and-int/lit8 v0, p2, 0x3

    .line 564
    .line 565
    if-eq v0, v3, :cond_1e

    .line 566
    .line 567
    move v0, v4

    .line 568
    goto :goto_1e

    .line 569
    :cond_1e
    move v0, v5

    .line 570
    :goto_1e
    and-int/2addr p2, v4

    .line 571
    check-cast p1, Lv62;

    .line 572
    .line 573
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-eqz p2, :cond_1f

    .line 578
    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_1f

    .line 587
    :cond_1f
    invoke-virtual {p1}, Lv62;->W()V

    .line 588
    .line 589
    .line 590
    :goto_1f
    return-object v1

    .line 591
    :pswitch_f
    check-cast p1, Lz01;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    and-int/lit8 v0, p2, 0x3

    .line 600
    .line 601
    if-eq v0, v3, :cond_20

    .line 602
    .line 603
    move v0, v4

    .line 604
    goto :goto_20

    .line 605
    :cond_20
    move v0, v5

    .line 606
    :goto_20
    and-int/2addr p2, v4

    .line 607
    check-cast p1, Lv62;

    .line 608
    .line 609
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_21

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_21

    .line 623
    :cond_21
    invoke-virtual {p1}, Lv62;->W()V

    .line 624
    .line 625
    .line 626
    :goto_21
    return-object v1

    .line 627
    :pswitch_10
    check-cast p1, Lz01;

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    and-int/lit8 v0, p2, 0x3

    .line 636
    .line 637
    if-eq v0, v3, :cond_22

    .line 638
    .line 639
    move v0, v4

    .line 640
    goto :goto_22

    .line 641
    :cond_22
    move v0, v5

    .line 642
    :goto_22
    and-int/2addr p2, v4

    .line 643
    check-cast p1, Lv62;

    .line 644
    .line 645
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    if-eqz p2, :cond_23

    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_23

    .line 659
    :cond_23
    invoke-virtual {p1}, Lv62;->W()V

    .line 660
    .line 661
    .line 662
    :goto_23
    return-object v1

    .line 663
    :pswitch_11
    check-cast p1, Lz01;

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    and-int/lit8 v0, p2, 0x3

    .line 672
    .line 673
    if-eq v0, v3, :cond_24

    .line 674
    .line 675
    move v0, v4

    .line 676
    goto :goto_24

    .line 677
    :cond_24
    move v0, v5

    .line 678
    :goto_24
    and-int/2addr p2, v4

    .line 679
    check-cast p1, Lv62;

    .line 680
    .line 681
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-eqz p2, :cond_25

    .line 686
    .line 687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_25

    .line 695
    :cond_25
    invoke-virtual {p1}, Lv62;->W()V

    .line 696
    .line 697
    .line 698
    :goto_25
    return-object v1

    .line 699
    :pswitch_12
    check-cast p1, Lz01;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    and-int/lit8 v0, p2, 0x3

    .line 708
    .line 709
    if-eq v0, v3, :cond_26

    .line 710
    .line 711
    move v0, v4

    .line 712
    goto :goto_26

    .line 713
    :cond_26
    move v0, v5

    .line 714
    :goto_26
    and-int/2addr p2, v4

    .line 715
    check-cast p1, Lv62;

    .line 716
    .line 717
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-eqz p2, :cond_27

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_27

    .line 731
    :cond_27
    invoke-virtual {p1}, Lv62;->W()V

    .line 732
    .line 733
    .line 734
    :goto_27
    return-object v1

    .line 735
    :pswitch_13
    check-cast p1, Lz01;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    and-int/lit8 v0, p2, 0x3

    .line 744
    .line 745
    if-eq v0, v3, :cond_28

    .line 746
    .line 747
    move v0, v4

    .line 748
    goto :goto_28

    .line 749
    :cond_28
    move v0, v5

    .line 750
    :goto_28
    and-int/2addr p2, v4

    .line 751
    check-cast p1, Lv62;

    .line 752
    .line 753
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-eqz p2, :cond_29

    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_29

    .line 767
    :cond_29
    invoke-virtual {p1}, Lv62;->W()V

    .line 768
    .line 769
    .line 770
    :goto_29
    return-object v1

    .line 771
    :pswitch_14
    check-cast p1, Lz01;

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    and-int/lit8 v0, p2, 0x3

    .line 780
    .line 781
    if-eq v0, v3, :cond_2a

    .line 782
    .line 783
    move v0, v4

    .line 784
    goto :goto_2a

    .line 785
    :cond_2a
    move v0, v5

    .line 786
    :goto_2a
    and-int/2addr p2, v4

    .line 787
    check-cast p1, Lv62;

    .line 788
    .line 789
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_2b

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_2b

    .line 803
    :cond_2b
    invoke-virtual {p1}, Lv62;->W()V

    .line 804
    .line 805
    .line 806
    :goto_2b
    return-object v1

    .line 807
    :pswitch_15
    check-cast p1, Lz01;

    .line 808
    .line 809
    check-cast p2, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    and-int/lit8 v0, p2, 0x3

    .line 816
    .line 817
    if-eq v0, v3, :cond_2c

    .line 818
    .line 819
    move v0, v4

    .line 820
    goto :goto_2c

    .line 821
    :cond_2c
    move v0, v5

    .line 822
    :goto_2c
    and-int/2addr p2, v4

    .line 823
    check-cast p1, Lv62;

    .line 824
    .line 825
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result p2

    .line 829
    if-eqz p2, :cond_2d

    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_2d

    .line 839
    :cond_2d
    invoke-virtual {p1}, Lv62;->W()V

    .line 840
    .line 841
    .line 842
    :goto_2d
    return-object v1

    .line 843
    :pswitch_16
    check-cast p1, Lz01;

    .line 844
    .line 845
    check-cast p2, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result p2

    .line 851
    and-int/lit8 v0, p2, 0x3

    .line 852
    .line 853
    if-eq v0, v3, :cond_2e

    .line 854
    .line 855
    move v0, v4

    .line 856
    goto :goto_2e

    .line 857
    :cond_2e
    move v0, v5

    .line 858
    :goto_2e
    and-int/2addr p2, v4

    .line 859
    check-cast p1, Lv62;

    .line 860
    .line 861
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    if-eqz p2, :cond_2f

    .line 866
    .line 867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_2f

    .line 875
    :cond_2f
    invoke-virtual {p1}, Lv62;->W()V

    .line 876
    .line 877
    .line 878
    :goto_2f
    return-object v1

    .line 879
    :pswitch_17
    check-cast p1, Lz01;

    .line 880
    .line 881
    check-cast p2, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result p2

    .line 887
    and-int/lit8 v0, p2, 0x3

    .line 888
    .line 889
    if-eq v0, v3, :cond_30

    .line 890
    .line 891
    move v0, v4

    .line 892
    goto :goto_30

    .line 893
    :cond_30
    move v0, v5

    .line 894
    :goto_30
    and-int/2addr p2, v4

    .line 895
    check-cast p1, Lv62;

    .line 896
    .line 897
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    if-eqz p2, :cond_31

    .line 902
    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_31

    .line 911
    :cond_31
    invoke-virtual {p1}, Lv62;->W()V

    .line 912
    .line 913
    .line 914
    :goto_31
    return-object v1

    .line 915
    :pswitch_18
    check-cast p1, Lz01;

    .line 916
    .line 917
    check-cast p2, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result p2

    .line 923
    and-int/lit8 v0, p2, 0x3

    .line 924
    .line 925
    if-eq v0, v3, :cond_32

    .line 926
    .line 927
    move v0, v4

    .line 928
    goto :goto_32

    .line 929
    :cond_32
    move v0, v5

    .line 930
    :goto_32
    and-int/2addr p2, v4

    .line 931
    check-cast p1, Lv62;

    .line 932
    .line 933
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result p2

    .line 937
    if-eqz p2, :cond_33

    .line 938
    .line 939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_33

    .line 947
    :cond_33
    invoke-virtual {p1}, Lv62;->W()V

    .line 948
    .line 949
    .line 950
    :goto_33
    return-object v1

    .line 951
    :pswitch_19
    check-cast p1, Lz01;

    .line 952
    .line 953
    check-cast p2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result p2

    .line 959
    and-int/lit8 v0, p2, 0x3

    .line 960
    .line 961
    if-eq v0, v3, :cond_34

    .line 962
    .line 963
    move v0, v4

    .line 964
    goto :goto_34

    .line 965
    :cond_34
    move v0, v5

    .line 966
    :goto_34
    and-int/2addr p2, v4

    .line 967
    check-cast p1, Lv62;

    .line 968
    .line 969
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result p2

    .line 973
    if-eqz p2, :cond_35

    .line 974
    .line 975
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto :goto_35

    .line 983
    :cond_35
    invoke-virtual {p1}, Lv62;->W()V

    .line 984
    .line 985
    .line 986
    :goto_35
    return-object v1

    .line 987
    :pswitch_1a
    check-cast p1, Lz01;

    .line 988
    .line 989
    check-cast p2, Ljava/lang/Number;

    .line 990
    .line 991
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    and-int/lit8 v0, p2, 0x3

    .line 996
    .line 997
    if-eq v0, v3, :cond_36

    .line 998
    .line 999
    move v0, v4

    .line 1000
    goto :goto_36

    .line 1001
    :cond_36
    move v0, v5

    .line 1002
    :goto_36
    and-int/2addr p2, v4

    .line 1003
    check-cast p1, Lv62;

    .line 1004
    .line 1005
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p2

    .line 1009
    if-eqz p2, :cond_37

    .line 1010
    .line 1011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_37

    .line 1019
    :cond_37
    invoke-virtual {p1}, Lv62;->W()V

    .line 1020
    .line 1021
    .line 1022
    :goto_37
    return-object v1

    .line 1023
    :pswitch_1b
    check-cast p1, Lz01;

    .line 1024
    .line 1025
    check-cast p2, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result p2

    .line 1031
    and-int/lit8 v0, p2, 0x3

    .line 1032
    .line 1033
    if-eq v0, v3, :cond_38

    .line 1034
    .line 1035
    move v0, v4

    .line 1036
    goto :goto_38

    .line 1037
    :cond_38
    move v0, v5

    .line 1038
    :goto_38
    and-int/2addr p2, v4

    .line 1039
    check-cast p1, Lv62;

    .line 1040
    .line 1041
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    if-eqz p2, :cond_39

    .line 1046
    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    invoke-virtual {p0, v2, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_39

    .line 1055
    :cond_39
    invoke-virtual {p1}, Lv62;->W()V

    .line 1056
    .line 1057
    .line 1058
    :goto_39
    return-object v1

    .line 1059
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
