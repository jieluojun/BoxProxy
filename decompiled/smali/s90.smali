.class public final Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;

.field public final synthetic k:Ll90;


# direct methods
.method public synthetic constructor <init>(Lnz0;Ll90;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls90;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls90;->j:Lnz0;

    .line 4
    .line 5
    iput-object p2, p0, Ls90;->k:Ll90;

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
    iget-byte v0, p0, Ls90;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ls90;->k:Ll90;

    .line 6
    .line 7
    iget-object p0, p0, Ls90;->j:Lnz0;

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
    check-cast p1, Lt82;

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
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lt82;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v5

    .line 64
    :goto_2
    and-int/2addr p2, v4

    .line 65
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Lt82;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v0, v5

    .line 98
    :goto_4
    and-int/2addr p2, v4

    .line 99
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_2
    check-cast p1, Lt82;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 v0, p2, 0x3

    .line 126
    .line 127
    if-eq v0, v3, :cond_6

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v0, v5

    .line 132
    :goto_6
    and-int/2addr p2, v4

    .line 133
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p1}, Lt82;->V()V

    .line 148
    .line 149
    .line 150
    :goto_7
    return-object v1

    .line 151
    :pswitch_3
    check-cast p1, Lt82;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 v0, p2, 0x3

    .line 160
    .line 161
    if-eq v0, v3, :cond_8

    .line 162
    .line 163
    move v0, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move v0, v5

    .line 166
    :goto_8
    and-int/2addr p2, v4

    .line 167
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {p1}, Lt82;->V()V

    .line 182
    .line 183
    .line 184
    :goto_9
    return-object v1

    .line 185
    :pswitch_4
    check-cast p1, Lt82;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    and-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    if-eq v0, v3, :cond_a

    .line 196
    .line 197
    move v0, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    move v0, v5

    .line 200
    :goto_a
    and-int/2addr p2, v4

    .line 201
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    invoke-virtual {p1}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_b
    return-object v1

    .line 219
    :pswitch_5
    check-cast p1, Lt82;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 v0, p2, 0x3

    .line 228
    .line 229
    if-eq v0, v3, :cond_c

    .line 230
    .line 231
    move v0, v4

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    move v0, v5

    .line 234
    :goto_c
    and-int/2addr p2, v4

    .line 235
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    invoke-virtual {p1}, Lt82;->V()V

    .line 250
    .line 251
    .line 252
    :goto_d
    return-object v1

    .line 253
    :pswitch_6
    check-cast p1, Lt82;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    and-int/lit8 v0, p2, 0x3

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    move v0, v4

    .line 266
    goto :goto_e

    .line 267
    :cond_e
    move v0, v5

    .line 268
    :goto_e
    and-int/2addr p2, v4

    .line 269
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    invoke-virtual {p1}, Lt82;->V()V

    .line 284
    .line 285
    .line 286
    :goto_f
    return-object v1

    .line 287
    :pswitch_7
    check-cast p1, Lt82;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    and-int/lit8 v0, p2, 0x3

    .line 296
    .line 297
    if-eq v0, v3, :cond_10

    .line 298
    .line 299
    move v0, v4

    .line 300
    goto :goto_10

    .line 301
    :cond_10
    move v0, v5

    .line 302
    :goto_10
    and-int/2addr p2, v4

    .line 303
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_11
    invoke-virtual {p1}, Lt82;->V()V

    .line 318
    .line 319
    .line 320
    :goto_11
    return-object v1

    .line 321
    :pswitch_8
    check-cast p1, Lt82;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    and-int/lit8 v0, p2, 0x3

    .line 330
    .line 331
    if-eq v0, v3, :cond_12

    .line 332
    .line 333
    move v0, v4

    .line 334
    goto :goto_12

    .line 335
    :cond_12
    move v0, v5

    .line 336
    :goto_12
    and-int/2addr p2, v4

    .line 337
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_13

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_13
    invoke-virtual {p1}, Lt82;->V()V

    .line 352
    .line 353
    .line 354
    :goto_13
    return-object v1

    .line 355
    :pswitch_9
    check-cast p1, Lt82;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    and-int/lit8 v0, p2, 0x3

    .line 364
    .line 365
    if-eq v0, v3, :cond_14

    .line 366
    .line 367
    move v0, v4

    .line 368
    goto :goto_14

    .line 369
    :cond_14
    move v0, v5

    .line 370
    :goto_14
    and-int/2addr p2, v4

    .line 371
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_15

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_15
    invoke-virtual {p1}, Lt82;->V()V

    .line 386
    .line 387
    .line 388
    :goto_15
    return-object v1

    .line 389
    :pswitch_a
    check-cast p1, Lt82;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    and-int/lit8 v0, p2, 0x3

    .line 398
    .line 399
    if-eq v0, v3, :cond_16

    .line 400
    .line 401
    move v0, v4

    .line 402
    goto :goto_16

    .line 403
    :cond_16
    move v0, v5

    .line 404
    :goto_16
    and-int/2addr p2, v4

    .line 405
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_17

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_17
    invoke-virtual {p1}, Lt82;->V()V

    .line 420
    .line 421
    .line 422
    :goto_17
    return-object v1

    .line 423
    :pswitch_b
    check-cast p1, Lt82;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    and-int/lit8 v0, p2, 0x3

    .line 432
    .line 433
    if-eq v0, v3, :cond_18

    .line 434
    .line 435
    move v0, v4

    .line 436
    goto :goto_18

    .line 437
    :cond_18
    move v0, v5

    .line 438
    :goto_18
    and-int/2addr p2, v4

    .line 439
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_19

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_19
    invoke-virtual {p1}, Lt82;->V()V

    .line 454
    .line 455
    .line 456
    :goto_19
    return-object v1

    .line 457
    :pswitch_c
    check-cast p1, Lt82;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    and-int/lit8 v0, p2, 0x3

    .line 466
    .line 467
    if-eq v0, v3, :cond_1a

    .line 468
    .line 469
    move v0, v4

    .line 470
    goto :goto_1a

    .line 471
    :cond_1a
    move v0, v5

    .line 472
    :goto_1a
    and-int/2addr p2, v4

    .line 473
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_1b

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_1b

    .line 487
    :cond_1b
    invoke-virtual {p1}, Lt82;->V()V

    .line 488
    .line 489
    .line 490
    :goto_1b
    return-object v1

    .line 491
    :pswitch_d
    check-cast p1, Lt82;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    and-int/lit8 v0, p2, 0x3

    .line 500
    .line 501
    if-eq v0, v3, :cond_1c

    .line 502
    .line 503
    move v0, v4

    .line 504
    goto :goto_1c

    .line 505
    :cond_1c
    move v0, v5

    .line 506
    :goto_1c
    and-int/2addr p2, v4

    .line 507
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_1d

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_1d
    invoke-virtual {p1}, Lt82;->V()V

    .line 522
    .line 523
    .line 524
    :goto_1d
    return-object v1

    .line 525
    :pswitch_e
    check-cast p1, Lt82;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    and-int/lit8 v0, p2, 0x3

    .line 534
    .line 535
    if-eq v0, v3, :cond_1e

    .line 536
    .line 537
    move v0, v4

    .line 538
    goto :goto_1e

    .line 539
    :cond_1e
    move v0, v5

    .line 540
    :goto_1e
    and-int/2addr p2, v4

    .line 541
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1f

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_1f
    invoke-virtual {p1}, Lt82;->V()V

    .line 556
    .line 557
    .line 558
    :goto_1f
    return-object v1

    .line 559
    :pswitch_f
    check-cast p1, Lt82;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    and-int/lit8 v0, p2, 0x3

    .line 568
    .line 569
    if-eq v0, v3, :cond_20

    .line 570
    .line 571
    move v0, v4

    .line 572
    goto :goto_20

    .line 573
    :cond_20
    move v0, v5

    .line 574
    :goto_20
    and-int/2addr p2, v4

    .line 575
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_21

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_21

    .line 589
    :cond_21
    invoke-virtual {p1}, Lt82;->V()V

    .line 590
    .line 591
    .line 592
    :goto_21
    return-object v1

    .line 593
    :pswitch_10
    check-cast p1, Lt82;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    and-int/lit8 v0, p2, 0x3

    .line 602
    .line 603
    if-eq v0, v3, :cond_22

    .line 604
    .line 605
    move v0, v4

    .line 606
    goto :goto_22

    .line 607
    :cond_22
    move v0, v5

    .line 608
    :goto_22
    and-int/2addr p2, v4

    .line 609
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_23

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_23

    .line 623
    :cond_23
    invoke-virtual {p1}, Lt82;->V()V

    .line 624
    .line 625
    .line 626
    :goto_23
    return-object v1

    .line 627
    :pswitch_11
    check-cast p1, Lt82;

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
    if-eq v0, v3, :cond_24

    .line 638
    .line 639
    move v0, v4

    .line 640
    goto :goto_24

    .line 641
    :cond_24
    move v0, v5

    .line 642
    :goto_24
    and-int/2addr p2, v4

    .line 643
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-eqz p2, :cond_25

    .line 648
    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_25

    .line 657
    :cond_25
    invoke-virtual {p1}, Lt82;->V()V

    .line 658
    .line 659
    .line 660
    :goto_25
    return-object v1

    .line 661
    :pswitch_12
    check-cast p1, Lt82;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    and-int/lit8 v0, p2, 0x3

    .line 670
    .line 671
    if-eq v0, v3, :cond_26

    .line 672
    .line 673
    move v0, v4

    .line 674
    goto :goto_26

    .line 675
    :cond_26
    move v0, v5

    .line 676
    :goto_26
    and-int/2addr p2, v4

    .line 677
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_27

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_27

    .line 691
    :cond_27
    invoke-virtual {p1}, Lt82;->V()V

    .line 692
    .line 693
    .line 694
    :goto_27
    return-object v1

    .line 695
    :pswitch_13
    check-cast p1, Lt82;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    and-int/lit8 v0, p2, 0x3

    .line 704
    .line 705
    if-eq v0, v3, :cond_28

    .line 706
    .line 707
    move v0, v4

    .line 708
    goto :goto_28

    .line 709
    :cond_28
    move v0, v5

    .line 710
    :goto_28
    and-int/2addr p2, v4

    .line 711
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    if-eqz p2, :cond_29

    .line 716
    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_29

    .line 725
    :cond_29
    invoke-virtual {p1}, Lt82;->V()V

    .line 726
    .line 727
    .line 728
    :goto_29
    return-object v1

    .line 729
    :pswitch_14
    check-cast p1, Lt82;

    .line 730
    .line 731
    check-cast p2, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    and-int/lit8 v0, p2, 0x3

    .line 738
    .line 739
    if-eq v0, v3, :cond_2a

    .line 740
    .line 741
    move v0, v4

    .line 742
    goto :goto_2a

    .line 743
    :cond_2a
    move v0, v5

    .line 744
    :goto_2a
    and-int/2addr p2, v4

    .line 745
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-eqz p2, :cond_2b

    .line 750
    .line 751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_2b

    .line 759
    :cond_2b
    invoke-virtual {p1}, Lt82;->V()V

    .line 760
    .line 761
    .line 762
    :goto_2b
    return-object v1

    .line 763
    :pswitch_15
    check-cast p1, Lt82;

    .line 764
    .line 765
    check-cast p2, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    and-int/lit8 v0, p2, 0x3

    .line 772
    .line 773
    if-eq v0, v3, :cond_2c

    .line 774
    .line 775
    move v0, v4

    .line 776
    goto :goto_2c

    .line 777
    :cond_2c
    move v0, v5

    .line 778
    :goto_2c
    and-int/2addr p2, v4

    .line 779
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result p2

    .line 783
    if-eqz p2, :cond_2d

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_2d

    .line 793
    :cond_2d
    invoke-virtual {p1}, Lt82;->V()V

    .line 794
    .line 795
    .line 796
    :goto_2d
    return-object v1

    .line 797
    :pswitch_16
    check-cast p1, Lt82;

    .line 798
    .line 799
    check-cast p2, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    and-int/lit8 v0, p2, 0x3

    .line 806
    .line 807
    if-eq v0, v3, :cond_2e

    .line 808
    .line 809
    move v0, v4

    .line 810
    goto :goto_2e

    .line 811
    :cond_2e
    move v0, v5

    .line 812
    :goto_2e
    and-int/2addr p2, v4

    .line 813
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    if-eqz p2, :cond_2f

    .line 818
    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_2f

    .line 827
    :cond_2f
    invoke-virtual {p1}, Lt82;->V()V

    .line 828
    .line 829
    .line 830
    :goto_2f
    return-object v1

    .line 831
    :pswitch_17
    check-cast p1, Lt82;

    .line 832
    .line 833
    check-cast p2, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    and-int/lit8 v0, p2, 0x3

    .line 840
    .line 841
    if-eq v0, v3, :cond_30

    .line 842
    .line 843
    move v0, v4

    .line 844
    goto :goto_30

    .line 845
    :cond_30
    move v0, v5

    .line 846
    :goto_30
    and-int/2addr p2, v4

    .line 847
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result p2

    .line 851
    if-eqz p2, :cond_31

    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_31

    .line 861
    :cond_31
    invoke-virtual {p1}, Lt82;->V()V

    .line 862
    .line 863
    .line 864
    :goto_31
    return-object v1

    .line 865
    :pswitch_18
    check-cast p1, Lt82;

    .line 866
    .line 867
    check-cast p2, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    and-int/lit8 v0, p2, 0x3

    .line 874
    .line 875
    if-eq v0, v3, :cond_32

    .line 876
    .line 877
    move v0, v4

    .line 878
    goto :goto_32

    .line 879
    :cond_32
    move v0, v5

    .line 880
    :goto_32
    and-int/2addr p2, v4

    .line 881
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    if-eqz p2, :cond_33

    .line 886
    .line 887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_33

    .line 895
    :cond_33
    invoke-virtual {p1}, Lt82;->V()V

    .line 896
    .line 897
    .line 898
    :goto_33
    return-object v1

    .line 899
    :pswitch_19
    check-cast p1, Lt82;

    .line 900
    .line 901
    check-cast p2, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result p2

    .line 907
    and-int/lit8 v0, p2, 0x3

    .line 908
    .line 909
    if-eq v0, v3, :cond_34

    .line 910
    .line 911
    move v0, v4

    .line 912
    goto :goto_34

    .line 913
    :cond_34
    move v0, v5

    .line 914
    :goto_34
    and-int/2addr p2, v4

    .line 915
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result p2

    .line 919
    if-eqz p2, :cond_35

    .line 920
    .line 921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_35

    .line 929
    :cond_35
    invoke-virtual {p1}, Lt82;->V()V

    .line 930
    .line 931
    .line 932
    :goto_35
    return-object v1

    .line 933
    :pswitch_1a
    check-cast p1, Lt82;

    .line 934
    .line 935
    check-cast p2, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result p2

    .line 941
    and-int/lit8 v0, p2, 0x3

    .line 942
    .line 943
    if-eq v0, v3, :cond_36

    .line 944
    .line 945
    move v0, v4

    .line 946
    goto :goto_36

    .line 947
    :cond_36
    move v0, v5

    .line 948
    :goto_36
    and-int/2addr p2, v4

    .line 949
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result p2

    .line 953
    if-eqz p2, :cond_37

    .line 954
    .line 955
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object p2

    .line 959
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_37

    .line 963
    :cond_37
    invoke-virtual {p1}, Lt82;->V()V

    .line 964
    .line 965
    .line 966
    :goto_37
    return-object v1

    .line 967
    :pswitch_1b
    check-cast p1, Lt82;

    .line 968
    .line 969
    check-cast p2, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    and-int/lit8 v0, p2, 0x3

    .line 976
    .line 977
    if-eq v0, v3, :cond_38

    .line 978
    .line 979
    move v0, v4

    .line 980
    goto :goto_38

    .line 981
    :cond_38
    move v0, v5

    .line 982
    :goto_38
    and-int/2addr p2, v4

    .line 983
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result p2

    .line 987
    if-eqz p2, :cond_39

    .line 988
    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    invoke-virtual {p0, v2, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    goto :goto_39

    .line 997
    :cond_39
    invoke-virtual {p1}, Lt82;->V()V

    .line 998
    .line 999
    .line 1000
    :goto_39
    return-object v1

    .line 1001
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
