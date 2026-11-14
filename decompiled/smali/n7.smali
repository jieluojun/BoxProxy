.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7;->j:Lnz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lnz0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ln7;->i:B

    iput-object p1, p0, Ln7;->j:Lnz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln7;->i:B

    .line 2
    .line 3
    sget-object v1, Lql5;->a:Lql5;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/high16 v3, 0x42600000    # 56.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    sget-object v7, Lpw3;->i:Lpw3;

    .line 13
    .line 14
    sget-object v8, Lu53;->a0:Lej2;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    sget-object v12, Ll97;->a:Ll97;

    .line 20
    .line 21
    iget-object p0, p0, Ln7;->j:Lnz0;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lt82;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v9, :cond_0

    .line 37
    .line 38
    move v0, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v10

    .line 41
    :goto_0
    and-int/2addr p2, v11

    .line 42
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v12

    .line 60
    :pswitch_0
    check-cast p1, Lt82;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lp06;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lqt3;->a(Lnz0;Lt82;I)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :pswitch_1
    check-cast p1, Lt82;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lp06;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, p1, p2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :pswitch_2
    check-cast p1, Lt82;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v9, :cond_2

    .line 101
    .line 102
    move v0, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v0, v10

    .line 105
    :goto_2
    and-int/2addr p2, v11

    .line 106
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v12

    .line 124
    :pswitch_3
    check-cast p1, Lt82;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    and-int/lit8 v0, p2, 0x3

    .line 133
    .line 134
    if-eq v0, v9, :cond_4

    .line 135
    .line 136
    move v0, v11

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v0, v10

    .line 139
    :goto_4
    and-int/2addr p2, v11

    .line 140
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v12

    .line 158
    :pswitch_4
    check-cast p1, Lt82;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lp06;->W(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p0, p1, p2}, Lip3;->i(Lnz0;Lt82;I)V

    .line 170
    .line 171
    .line 172
    return-object v12

    .line 173
    :pswitch_5
    check-cast p1, Lt82;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 v0, p2, 0x3

    .line 182
    .line 183
    if-eq v0, v9, :cond_6

    .line 184
    .line 185
    move v0, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v0, v10

    .line 188
    :goto_6
    and-int/2addr p2, v11

    .line 189
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    const/high16 p2, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v7, p2, v4, v9}, Lwb6;->b(Lsw3;FFI)Lsw3;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lo6;->o:Le20;

    .line 202
    .line 203
    invoke-static {v0, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v1, p1, Lt82;->T:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object v3, Ll11;->d:Lo6;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lt82;->e0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p1, Lt82;->S:Z

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-virtual {p1}, Lt82;->n0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v3, Lo6;->Q:Lp01;

    .line 241
    .line 242
    invoke-static {v3, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lo6;->P:Lp01;

    .line 246
    .line 247
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lo6;->R:Lk11;

    .line 255
    .line 256
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lo6;->O:Lp01;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, p0, p1, v11}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {p1}, Lt82;->V()V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-object v12

    .line 275
    :pswitch_6
    check-cast p1, Lt82;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    and-int/lit8 v0, p2, 0x3

    .line 284
    .line 285
    if-eq v0, v9, :cond_9

    .line 286
    .line 287
    move v0, v11

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    move v0, v10

    .line 290
    :goto_9
    and-int/2addr p2, v11

    .line 291
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    sget-object p2, Lo6;->n:Le20;

    .line 298
    .line 299
    invoke-static {p2, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-wide v0, p1, Lt82;->T:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Ll11;->d:Lo6;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lt82;->e0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v3, p1, Lt82;->S:Z

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-virtual {p1}, Lt82;->n0()V

    .line 334
    .line 335
    .line 336
    :goto_a
    sget-object v3, Lo6;->Q:Lp01;

    .line 337
    .line 338
    invoke-static {v3, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p2, Lo6;->P:Lp01;

    .line 342
    .line 343
    invoke-static {p2, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    sget-object v0, Lo6;->R:Lk11;

    .line 351
    .line 352
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 356
    .line 357
    .line 358
    sget-object p2, Lo6;->O:Lp01;

    .line 359
    .line 360
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const p2, 0x7cfb1089

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lt82;->b0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v10}, Lt82;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v11}, Lt82;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_b
    invoke-virtual {p1}, Lt82;->V()V

    .line 384
    .line 385
    .line 386
    :goto_b
    return-object v12

    .line 387
    :pswitch_7
    check-cast p1, Lt82;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lp06;->W(I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-static {p0, p1, p2}, Lre3;->a(Lnz0;Lt82;I)V

    .line 399
    .line 400
    .line 401
    return-object v12

    .line 402
    :pswitch_8
    check-cast p1, Lt82;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    and-int/lit8 v0, p2, 0x3

    .line 411
    .line 412
    if-eq v0, v9, :cond_c

    .line 413
    .line 414
    move v0, v11

    .line 415
    goto :goto_c

    .line 416
    :cond_c
    move v0, v10

    .line 417
    :goto_c
    and-int/2addr p2, v11

    .line 418
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_d

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    invoke-virtual {p1}, Lt82;->V()V

    .line 433
    .line 434
    .line 435
    :goto_d
    return-object v12

    .line 436
    :pswitch_9
    check-cast p1, Lt82;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    and-int/lit8 v0, p2, 0x3

    .line 445
    .line 446
    if-eq v0, v9, :cond_e

    .line 447
    .line 448
    move v0, v11

    .line 449
    goto :goto_e

    .line 450
    :cond_e
    move v0, v10

    .line 451
    :goto_e
    and-int/2addr p2, v11

    .line 452
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_f
    invoke-virtual {p1}, Lt82;->V()V

    .line 467
    .line 468
    .line 469
    :goto_f
    return-object v12

    .line 470
    :pswitch_a
    check-cast p1, Lt82;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    and-int/lit8 v0, p2, 0x3

    .line 479
    .line 480
    if-eq v0, v9, :cond_10

    .line 481
    .line 482
    move v0, v11

    .line 483
    goto :goto_10

    .line 484
    :cond_10
    move v0, v10

    .line 485
    :goto_10
    and-int/2addr p2, v11

    .line 486
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_11

    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_11
    invoke-virtual {p1}, Lt82;->V()V

    .line 501
    .line 502
    .line 503
    :goto_11
    return-object v12

    .line 504
    :pswitch_b
    check-cast p1, Lt82;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Lp06;->W(I)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-static {p0, p1, p2}, Lbc3;->b(Lnz0;Lt82;I)V

    .line 516
    .line 517
    .line 518
    return-object v12

    .line 519
    :pswitch_c
    check-cast p1, Lt82;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    and-int/lit8 v0, p2, 0x3

    .line 528
    .line 529
    if-eq v0, v9, :cond_12

    .line 530
    .line 531
    move v0, v11

    .line 532
    goto :goto_12

    .line 533
    :cond_12
    move v0, v10

    .line 534
    :goto_12
    and-int/2addr p2, v11

    .line 535
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_13

    .line 540
    .line 541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_13
    invoke-virtual {p1}, Lt82;->V()V

    .line 550
    .line 551
    .line 552
    :goto_13
    return-object v12

    .line 553
    :pswitch_d
    check-cast p1, Lt82;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Lp06;->W(I)I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    invoke-static {p0, p1, p2}, Ly93;->f(Lnz0;Lt82;I)V

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :pswitch_e
    check-cast p1, Lt82;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lp06;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-static {p0, p1, p2}, Ly93;->e(Lnz0;Lt82;I)V

    .line 580
    .line 581
    .line 582
    return-object v12

    .line 583
    :pswitch_f
    check-cast p1, Lt82;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    and-int/lit8 v0, p2, 0x3

    .line 592
    .line 593
    if-eq v0, v9, :cond_14

    .line 594
    .line 595
    move v10, v11

    .line 596
    :cond_14
    and-int/2addr p2, v11

    .line 597
    invoke-virtual {p1, p2, v10}, Lt82;->S(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_15

    .line 602
    .line 603
    sget-object p2, Lj32;->a:Lj32;

    .line 604
    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0, p2, p1, v0}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_15
    invoke-virtual {p1}, Lt82;->V()V

    .line 614
    .line 615
    .line 616
    :goto_14
    return-object v12

    .line 617
    :pswitch_10
    sget-object v0, Lkx0;->b:Lkx0;

    .line 618
    .line 619
    check-cast p1, Lt82;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    and-int/lit8 v1, p2, 0x3

    .line 628
    .line 629
    if-eq v1, v9, :cond_16

    .line 630
    .line 631
    move v1, v11

    .line 632
    goto :goto_15

    .line 633
    :cond_16
    move v1, v10

    .line 634
    :goto_15
    and-int/2addr p2, v11

    .line 635
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    if-eqz p2, :cond_17

    .line 640
    .line 641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {p0, v0, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_17
    invoke-virtual {p1}, Lt82;->V()V

    .line 650
    .line 651
    .line 652
    :goto_16
    return-object v12

    .line 653
    :pswitch_11
    check-cast p1, Lt82;

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    and-int/lit8 v0, p2, 0x3

    .line 662
    .line 663
    if-eq v0, v9, :cond_18

    .line 664
    .line 665
    move v0, v11

    .line 666
    goto :goto_17

    .line 667
    :cond_18
    move v0, v10

    .line 668
    :goto_17
    and-int/2addr p2, v11

    .line 669
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-eqz p2, :cond_1a

    .line 674
    .line 675
    invoke-static {v7, v3, v3}, Lwb6;->a(Lsw3;FF)Lsw3;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    sget-object v0, Lo6;->o:Le20;

    .line 680
    .line 681
    invoke-static {v0, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-wide v1, p1, Lt82;->T:J

    .line 686
    .line 687
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    sget-object v3, Ll11;->d:Lo6;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Lt82;->e0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v3, p1, Lt82;->S:Z

    .line 708
    .line 709
    if-eqz v3, :cond_19

    .line 710
    .line 711
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 712
    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_19
    invoke-virtual {p1}, Lt82;->n0()V

    .line 716
    .line 717
    .line 718
    :goto_18
    sget-object v3, Lo6;->Q:Lp01;

    .line 719
    .line 720
    invoke-static {v3, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lo6;->P:Lp01;

    .line 724
    .line 725
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, Lo6;->R:Lk11;

    .line 733
    .line 734
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lo6;->O:Lp01;

    .line 741
    .line 742
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v10, p0, p1, v11}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1a
    invoke-virtual {p1}, Lt82;->V()V

    .line 750
    .line 751
    .line 752
    :goto_19
    return-object v12

    .line 753
    :pswitch_12
    check-cast p1, Lt82;

    .line 754
    .line 755
    check-cast p2, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    and-int/lit8 v0, p2, 0x3

    .line 762
    .line 763
    if-eq v0, v9, :cond_1b

    .line 764
    .line 765
    move v0, v11

    .line 766
    goto :goto_1a

    .line 767
    :cond_1b
    move v0, v10

    .line 768
    :goto_1a
    and-int/2addr p2, v11

    .line 769
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-eqz p2, :cond_1d

    .line 774
    .line 775
    invoke-static {v7, v3, v3}, Lwb6;->a(Lsw3;FF)Lsw3;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    sget-object v0, Lo6;->o:Le20;

    .line 780
    .line 781
    invoke-static {v0, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-wide v1, p1, Lt82;->T:J

    .line 786
    .line 787
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    sget-object v3, Ll11;->d:Lo6;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lt82;->e0()V

    .line 805
    .line 806
    .line 807
    iget-boolean v3, p1, Lt82;->S:Z

    .line 808
    .line 809
    if-eqz v3, :cond_1c

    .line 810
    .line 811
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_1c
    invoke-virtual {p1}, Lt82;->n0()V

    .line 816
    .line 817
    .line 818
    :goto_1b
    sget-object v3, Lo6;->Q:Lp01;

    .line 819
    .line 820
    invoke-static {v3, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lo6;->P:Lp01;

    .line 824
    .line 825
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Lo6;->R:Lk11;

    .line 833
    .line 834
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lo6;->O:Lp01;

    .line 841
    .line 842
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v10, p0, p1, v11}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_1d
    invoke-virtual {p1}, Lt82;->V()V

    .line 850
    .line 851
    .line 852
    :goto_1c
    return-object v12

    .line 853
    :pswitch_13
    check-cast p1, Lt82;

    .line 854
    .line 855
    check-cast p2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    and-int/lit8 v0, p2, 0x3

    .line 862
    .line 863
    if-eq v0, v9, :cond_1e

    .line 864
    .line 865
    move v0, v11

    .line 866
    goto :goto_1d

    .line 867
    :cond_1e
    move v0, v10

    .line 868
    :goto_1d
    and-int/2addr p2, v11

    .line 869
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    if-eqz p2, :cond_1f

    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_1f
    invoke-virtual {p1}, Lt82;->V()V

    .line 884
    .line 885
    .line 886
    :goto_1e
    return-object v12

    .line 887
    :pswitch_14
    check-cast p1, Lt82;

    .line 888
    .line 889
    check-cast p2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v6}, Lp06;->W(I)I

    .line 895
    .line 896
    .line 897
    move-result p2

    .line 898
    invoke-static {p0, p1, p2}, Ly41;->c(Lnz0;Lt82;I)V

    .line 899
    .line 900
    .line 901
    return-object v12

    .line 902
    :pswitch_15
    check-cast p1, Lt82;

    .line 903
    .line 904
    check-cast p2, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    and-int/lit8 v0, p2, 0x3

    .line 911
    .line 912
    if-eq v0, v9, :cond_20

    .line 913
    .line 914
    move v10, v11

    .line 915
    :cond_20
    and-int/2addr p2, v11

    .line 916
    invoke-virtual {p1, p2, v10}, Lt82;->S(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    if-eqz p2, :cond_22

    .line 921
    .line 922
    const/high16 p2, 0x41600000    # 14.0f

    .line 923
    .line 924
    const/high16 v0, 0x41400000    # 12.0f

    .line 925
    .line 926
    invoke-static {v7, p2, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    new-instance v0, Ljv;

    .line 931
    .line 932
    new-instance v1, Lex1;

    .line 933
    .line 934
    const/4 v2, 0x3

    .line 935
    invoke-direct {v1, v2}, Lex1;-><init>(B)V

    .line 936
    .line 937
    .line 938
    const/high16 v2, 0x41000000    # 8.0f

    .line 939
    .line 940
    invoke-direct {v0, v2, v11, v1}, Ljv;-><init>(FZLex1;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lo6;->w:Lc20;

    .line 944
    .line 945
    invoke-static {v0, v1, p1, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-wide v1, p1, Lt82;->T:J

    .line 950
    .line 951
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    sget-object v3, Ll11;->d:Lo6;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Lt82;->e0()V

    .line 969
    .line 970
    .line 971
    iget-boolean v3, p1, Lt82;->S:Z

    .line 972
    .line 973
    if-eqz v3, :cond_21

    .line 974
    .line 975
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_21
    invoke-virtual {p1}, Lt82;->n0()V

    .line 980
    .line 981
    .line 982
    :goto_1f
    sget-object v3, Lo6;->Q:Lp01;

    .line 983
    .line 984
    invoke-static {v3, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lo6;->P:Lp01;

    .line 988
    .line 989
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v1, Lo6;->R:Lk11;

    .line 997
    .line 998
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lo6;->O:Lp01;

    .line 1005
    .line 1006
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p2, Lkx0;->b:Lkx0;

    .line 1010
    .line 1011
    invoke-static {v5, p0, p2, p1, v11}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_22
    invoke-virtual {p1}, Lt82;->V()V

    .line 1016
    .line 1017
    .line 1018
    :goto_20
    return-object v12

    .line 1019
    :pswitch_16
    check-cast p1, Lt82;

    .line 1020
    .line 1021
    check-cast p2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result p2

    .line 1027
    and-int/lit8 v0, p2, 0x3

    .line 1028
    .line 1029
    if-eq v0, v9, :cond_23

    .line 1030
    .line 1031
    move v0, v11

    .line 1032
    goto :goto_21

    .line 1033
    :cond_23
    move v0, v10

    .line 1034
    :goto_21
    and-int/2addr p2, v11

    .line 1035
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    if-eqz p2, :cond_25

    .line 1040
    .line 1041
    sget-object p2, Ly67;->d:Lhv;

    .line 1042
    .line 1043
    sget-object v0, Lo6;->w:Lc20;

    .line 1044
    .line 1045
    invoke-static {p2, v0, p1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    iget-wide v0, p1, Lt82;->T:J

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {p1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v3, Ll11;->d:Lo6;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1}, Lt82;->e0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v3, p1, Lt82;->S:Z

    .line 1072
    .line 1073
    if-eqz v3, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_22

    .line 1079
    :cond_24
    invoke-virtual {p1}, Lt82;->n0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_22
    sget-object v3, Lo6;->Q:Lp01;

    .line 1083
    .line 1084
    invoke-static {v3, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object p2, Lo6;->P:Lp01;

    .line 1088
    .line 1089
    invoke-static {p2, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    sget-object v0, Lo6;->R:Lk11;

    .line 1097
    .line 1098
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object p2, Lo6;->O:Lp01;

    .line 1105
    .line 1106
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object p2, Lkx0;->b:Lkx0;

    .line 1110
    .line 1111
    invoke-static {v5, p0, p2, p1, v11}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_25
    invoke-virtual {p1}, Lt82;->V()V

    .line 1116
    .line 1117
    .line 1118
    :goto_23
    return-object v12

    .line 1119
    :pswitch_17
    check-cast p1, Lt82;

    .line 1120
    .line 1121
    check-cast p2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result p2

    .line 1127
    and-int/lit8 v0, p2, 0x3

    .line 1128
    .line 1129
    if-eq v0, v9, :cond_26

    .line 1130
    .line 1131
    move v0, v11

    .line 1132
    goto :goto_24

    .line 1133
    :cond_26
    move v0, v10

    .line 1134
    :goto_24
    and-int/2addr p2, v11

    .line 1135
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result p2

    .line 1139
    if-eqz p2, :cond_28

    .line 1140
    .line 1141
    sget-object p2, Ly67;->d:Lhv;

    .line 1142
    .line 1143
    sget-object v0, Lo6;->w:Lc20;

    .line 1144
    .line 1145
    invoke-static {p2, v0, p1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p2

    .line 1149
    iget-wide v0, p1, Lt82;->T:J

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {p1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    sget-object v3, Ll11;->d:Lo6;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1}, Lt82;->e0()V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v3, p1, Lt82;->S:Z

    .line 1172
    .line 1173
    if-eqz v3, :cond_27

    .line 1174
    .line 1175
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_27
    invoke-virtual {p1}, Lt82;->n0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_25
    sget-object v3, Lo6;->Q:Lp01;

    .line 1183
    .line 1184
    invoke-static {v3, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object p2, Lo6;->P:Lp01;

    .line 1188
    .line 1189
    invoke-static {p2, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p2

    .line 1196
    sget-object v0, Lo6;->R:Lk11;

    .line 1197
    .line 1198
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object p2, Lo6;->O:Lp01;

    .line 1205
    .line 1206
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object p2, Lkx0;->b:Lkx0;

    .line 1210
    .line 1211
    invoke-static {v5, p0, p2, p1, v11}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_28
    invoke-virtual {p1}, Lt82;->V()V

    .line 1216
    .line 1217
    .line 1218
    :goto_26
    return-object v12

    .line 1219
    :pswitch_18
    check-cast p1, Lt82;

    .line 1220
    .line 1221
    check-cast p2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result p2

    .line 1227
    and-int/lit8 v0, p2, 0x3

    .line 1228
    .line 1229
    if-eq v0, v9, :cond_29

    .line 1230
    .line 1231
    move v0, v11

    .line 1232
    goto :goto_27

    .line 1233
    :cond_29
    move v0, v10

    .line 1234
    :goto_27
    and-int/2addr p2, v11

    .line 1235
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result p2

    .line 1239
    if-eqz p2, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p2

    .line 1245
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_28

    .line 1249
    :cond_2a
    invoke-virtual {p1}, Lt82;->V()V

    .line 1250
    .line 1251
    .line 1252
    :goto_28
    return-object v12

    .line 1253
    :pswitch_19
    check-cast p1, Lt82;

    .line 1254
    .line 1255
    check-cast p2, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result p2

    .line 1261
    and-int/lit8 v0, p2, 0x3

    .line 1262
    .line 1263
    if-eq v0, v9, :cond_2b

    .line 1264
    .line 1265
    move v0, v11

    .line 1266
    goto :goto_29

    .line 1267
    :cond_2b
    move v0, v10

    .line 1268
    :goto_29
    and-int/2addr p2, v11

    .line 1269
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result p2

    .line 1273
    if-eqz p2, :cond_2c

    .line 1274
    .line 1275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p2

    .line 1279
    invoke-virtual {p0, p1, p2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_2c
    invoke-virtual {p1}, Lt82;->V()V

    .line 1284
    .line 1285
    .line 1286
    :goto_2a
    return-object v12

    .line 1287
    :pswitch_1a
    check-cast p1, Lt82;

    .line 1288
    .line 1289
    check-cast p2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result p2

    .line 1295
    and-int/lit8 v0, p2, 0x3

    .line 1296
    .line 1297
    if-eq v0, v9, :cond_2d

    .line 1298
    .line 1299
    move v10, v11

    .line 1300
    :cond_2d
    and-int/2addr p2, v11

    .line 1301
    invoke-virtual {p1, p2, v10}, Lt82;->S(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result p2

    .line 1305
    if-eqz p2, :cond_2f

    .line 1306
    .line 1307
    sget-object p2, Ly67;->c:Lgv;

    .line 1308
    .line 1309
    sget-object v0, Lo6;->u:Ld20;

    .line 1310
    .line 1311
    invoke-static {p2, v0, p1, v2}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p2

    .line 1315
    iget-wide v2, p1, Lt82;->T:J

    .line 1316
    .line 1317
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {p1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    sget-object v4, Ll11;->d:Lo6;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p1}, Lt82;->e0()V

    .line 1335
    .line 1336
    .line 1337
    iget-boolean v4, p1, Lt82;->S:Z

    .line 1338
    .line 1339
    if-eqz v4, :cond_2e

    .line 1340
    .line 1341
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2b

    .line 1345
    :cond_2e
    invoke-virtual {p1}, Lt82;->n0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_2b
    sget-object v4, Lo6;->Q:Lp01;

    .line 1349
    .line 1350
    invoke-static {v4, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object p2, Lo6;->P:Lp01;

    .line 1354
    .line 1355
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p2

    .line 1362
    sget-object v0, Lo6;->R:Lk11;

    .line 1363
    .line 1364
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object p2, Lo6;->O:Lp01;

    .line 1371
    .line 1372
    invoke-static {p2, p1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p2

    .line 1379
    invoke-virtual {p0, v1, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {p1, v11}, Lt82;->r(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_2c

    .line 1386
    :cond_2f
    invoke-virtual {p1}, Lt82;->V()V

    .line 1387
    .line 1388
    .line 1389
    :goto_2c
    return-object v12

    .line 1390
    :pswitch_1b
    check-cast p1, Lt82;

    .line 1391
    .line 1392
    check-cast p2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result p2

    .line 1398
    and-int/lit8 v0, p2, 0x3

    .line 1399
    .line 1400
    if-eq v0, v9, :cond_30

    .line 1401
    .line 1402
    move v10, v11

    .line 1403
    :cond_30
    and-int/2addr p2, v11

    .line 1404
    invoke-virtual {p1, p2, v10}, Lt82;->S(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result p2

    .line 1408
    if-eqz p2, :cond_32

    .line 1409
    .line 1410
    sget-object p2, Ly67;->c:Lgv;

    .line 1411
    .line 1412
    sget-object v0, Lo6;->u:Ld20;

    .line 1413
    .line 1414
    invoke-static {p2, v0, p1, v2}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p2

    .line 1418
    iget-wide v2, p1, Lt82;->T:J

    .line 1419
    .line 1420
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {p1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    sget-object v4, Ll11;->d:Lo6;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p1}, Lt82;->e0()V

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v4, p1, Lt82;->S:Z

    .line 1441
    .line 1442
    if-eqz v4, :cond_31

    .line 1443
    .line 1444
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_2d

    .line 1448
    :cond_31
    invoke-virtual {p1}, Lt82;->n0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_2d
    sget-object v4, Lo6;->Q:Lp01;

    .line 1452
    .line 1453
    invoke-static {v4, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object p2, Lo6;->P:Lp01;

    .line 1457
    .line 1458
    invoke-static {p2, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p2

    .line 1465
    sget-object v0, Lo6;->R:Lk11;

    .line 1466
    .line 1467
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object p2, Lo6;->O:Lp01;

    .line 1474
    .line 1475
    invoke-static {p2, p1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p2

    .line 1482
    invoke-virtual {p0, v1, p1, p2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p1, v11}, Lt82;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_2e

    .line 1489
    :cond_32
    invoke-virtual {p1}, Lt82;->V()V

    .line 1490
    .line 1491
    .line 1492
    :goto_2e
    return-object v12

    .line 1493
    :pswitch_1c
    check-cast p1, Lt82;

    .line 1494
    .line 1495
    check-cast p2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result p2

    .line 1501
    and-int/lit8 v0, p2, 0x3

    .line 1502
    .line 1503
    if-eq v0, v9, :cond_33

    .line 1504
    .line 1505
    move v0, v11

    .line 1506
    goto :goto_2f

    .line 1507
    :cond_33
    move v0, v10

    .line 1508
    :goto_2f
    and-int/2addr p2, v11

    .line 1509
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result p2

    .line 1513
    if-eqz p2, :cond_38

    .line 1514
    .line 1515
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1516
    .line 1517
    float-to-double v0, p2

    .line 1518
    const-wide/16 v2, 0x0

    .line 1519
    .line 1520
    cmpl-double v0, v0, v2

    .line 1521
    .line 1522
    if-gtz v0, :cond_34

    .line 1523
    .line 1524
    const-string v0, "invalid weight; must be greater than zero"

    .line 1525
    .line 1526
    invoke-static {v0}, Lhu2;->a(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_34
    new-instance v0, Lk63;

    .line 1530
    .line 1531
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1532
    .line 1533
    .line 1534
    cmpl-float v2, p2, v1

    .line 1535
    .line 1536
    if-lez v2, :cond_35

    .line 1537
    .line 1538
    move p2, v1

    .line 1539
    :cond_35
    invoke-direct {v0, p2, v10}, Lk63;-><init>(FZ)V

    .line 1540
    .line 1541
    .line 1542
    sget-object p2, Ljz4;->a:Lxs4;

    .line 1543
    .line 1544
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p2

    .line 1548
    check-cast p2, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result p2

    .line 1554
    if-eqz p2, :cond_36

    .line 1555
    .line 1556
    const/high16 p2, 0x41800000    # 16.0f

    .line 1557
    .line 1558
    goto :goto_30

    .line 1559
    :cond_36
    const/high16 p2, 0x41c00000    # 24.0f

    .line 1560
    .line 1561
    :goto_30
    invoke-static {v4, v4, v4, p2, v6}, Lok7;->i(FFFFI)Lsp4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p2

    .line 1565
    invoke-static {v0, p2}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p2

    .line 1569
    sget-object v0, Lo6;->w:Lc20;

    .line 1570
    .line 1571
    new-instance v1, Lko2;

    .line 1572
    .line 1573
    invoke-direct {v1, v0}, Lko2;-><init>(Lc20;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {p2, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p2

    .line 1580
    sget-object v0, Lo6;->k:Le20;

    .line 1581
    .line 1582
    invoke-static {v0, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-wide v1, p1, Lt82;->T:J

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p2

    .line 1600
    sget-object v3, Ll11;->d:Lo6;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p1}, Lt82;->e0()V

    .line 1606
    .line 1607
    .line 1608
    iget-boolean v3, p1, Lt82;->S:Z

    .line 1609
    .line 1610
    if-eqz v3, :cond_37

    .line 1611
    .line 1612
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_37
    invoke-virtual {p1}, Lt82;->n0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_31
    sget-object v3, Lo6;->Q:Lp01;

    .line 1620
    .line 1621
    invoke-static {v3, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lo6;->P:Lp01;

    .line 1625
    .line 1626
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    sget-object v1, Lo6;->R:Lk11;

    .line 1634
    .line 1635
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Lo6;->O:Lp01;

    .line 1642
    .line 1643
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v10, p0, p1, v11}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :cond_38
    invoke-virtual {p1}, Lt82;->V()V

    .line 1651
    .line 1652
    .line 1653
    :goto_32
    return-object v12

    .line 1654
    nop

    .line 1655
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
