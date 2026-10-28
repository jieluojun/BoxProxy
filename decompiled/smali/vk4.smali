.class public final Lvk4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lis4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzk4;


# direct methods
.method public synthetic constructor <init>(Lzk4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk4;->b:Lzk4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liv1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk4;->a:B

    .line 4
    .line 5
    const-string v2, "expected <block end>, but found \'"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const-string v6, "\'"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/16 v10, 0xd

    .line 16
    .line 17
    const/16 v11, 0x15

    .line 18
    .line 19
    const/16 v12, 0x11

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v0, v0, Lvk4;->b:Lzk4;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk96;

    .line 40
    .line 41
    new-instance v2, Lf96;

    .line 42
    .line 43
    iget-object v3, v1, Lcs6;->a:Ljava/util/Optional;

    .line 44
    .line 45
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v7}, Lf96;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvk4;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Lvk4;-><init>(Lzk4;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lgp5;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Lvk4;

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lex0;

    .line 88
    .line 89
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v9}, Lgp5;->c(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lk20;

    .line 105
    .line 106
    new-instance v2, Lxk4;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, v7}, Lxk4;-><init>(Lzk4;Lk20;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lxk4;->a()Liv1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lmf3;

    .line 121
    .line 122
    iget-object v3, v1, Lcs6;->a:Ljava/util/Optional;

    .line 123
    .line 124
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1, v7}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsv;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lis4;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :goto_0
    return-object v0

    .line 145
    :pswitch_1
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lgp5;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    new-instance v2, Lvk4;

    .line 154
    .line 155
    invoke-direct {v2, v0, v12}, Lvk4;-><init>(Lzk4;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lex0;

    .line 169
    .line 170
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    filled-new-array {v13, v5, v12}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lgp5;->d([I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v6, v1, Lcs6;->a:Ljava/util/Optional;

    .line 190
    .line 191
    new-instance v2, Lqk1;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v7, v6

    .line 201
    invoke-direct/range {v2 .. v7}, Lqk1;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 205
    .line 206
    new-instance v3, Lvk4;

    .line 207
    .line 208
    invoke-direct {v3, v0, v13}, Lvk4;-><init>(Lzk4;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lsv;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lvk4;

    .line 215
    .line 216
    invoke-direct {v1, v0, v8}, Lvk4;-><init>(Lzk4;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v1, Lvk4;

    .line 228
    .line 229
    invoke-direct {v1, v0, v15}, Lvk4;-><init>(Lzk4;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lvk4;->a()Liv1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    .line 237
    :pswitch_2
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 238
    .line 239
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 244
    .line 245
    iget-object v2, v0, Lzk4;->m:Lsv;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lsv;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lyk4;

    .line 251
    .line 252
    invoke-direct {v1, v0, v7, v7}, Lyk4;-><init>(Lzk4;ZB)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lyk4;->a()Liv1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lgp5;->c(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    filled-new-array {v4, v10}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lgp5;->d([I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 283
    .line 284
    new-instance v2, Lvk4;

    .line 285
    .line 286
    invoke-direct {v2, v0, v10}, Lvk4;-><init>(Lzk4;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14, v14}, Lzk4;->d(ZZ)Ls54;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    new-instance v1, Lvk4;

    .line 298
    .line 299
    invoke-direct {v1, v0, v10}, Lvk4;-><init>(Lzk4;B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 307
    .line 308
    iget-object v0, v2, Lcs6;->b:Ljava/util/Optional;

    .line 309
    .line 310
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    new-instance v2, Lvk4;

    .line 316
    .line 317
    invoke-direct {v2, v0, v10}, Lvk4;-><init>(Lzk4;B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcs6;->a:Ljava/util/Optional;

    .line 331
    .line 332
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    return-object v0

    .line 337
    :pswitch_4
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 338
    .line 339
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    filled-new-array {v11, v4, v10}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lgp5;->d([I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_6

    .line 352
    .line 353
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 354
    .line 355
    new-instance v2, Lvk4;

    .line 356
    .line 357
    const/16 v3, 0xf

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v14, v14}, Lzk4;->d(ZZ)Ls54;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const/16 v3, 0xf

    .line 371
    .line 372
    new-instance v1, Lvk4;

    .line 373
    .line 374
    invoke-direct {v1, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 382
    .line 383
    iget-object v0, v2, Lcs6;->b:Ljava/util/Optional;

    .line 384
    .line 385
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_3
    return-object v0

    .line 390
    :pswitch_5
    new-instance v1, Lyk4;

    .line 391
    .line 392
    invoke-direct {v1, v0, v14, v7}, Lyk4;-><init>(Lzk4;ZB)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 400
    .line 401
    iget-object v0, v0, Lzk4;->j:Lgp5;

    .line 402
    .line 403
    invoke-virtual {v0}, Lgp5;->o()Lcs6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lmf3;

    .line 408
    .line 409
    iget-object v2, v0, Lcs6;->a:Ljava/util/Optional;

    .line 410
    .line 411
    iget-object v0, v0, Lcs6;->b:Ljava/util/Optional;

    .line 412
    .line 413
    invoke-direct {v1, v2, v0, v14}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_6
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 418
    .line 419
    invoke-virtual {v1, v11}, Lgp5;->c(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v3, 0xb

    .line 430
    .line 431
    filled-new-array {v4, v3}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Lgp5;->d([I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 442
    .line 443
    new-instance v2, Lyk4;

    .line 444
    .line 445
    invoke-direct {v2, v0, v14, v14}, Lyk4;-><init>(Lzk4;ZB)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v14, v14}, Lzk4;->d(ZZ)Ls54;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_4

    .line 456
    :cond_7
    new-instance v1, Lyk4;

    .line 457
    .line 458
    invoke-direct {v1, v0, v14, v14}, Lyk4;-><init>(Lzk4;ZB)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 466
    .line 467
    iget-object v0, v2, Lcs6;->b:Ljava/util/Optional;

    .line 468
    .line 469
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    new-instance v2, Lyk4;

    .line 475
    .line 476
    invoke-direct {v2, v0, v14, v14}, Lyk4;-><init>(Lzk4;ZB)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 484
    .line 485
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lcs6;->a:Ljava/util/Optional;

    .line 490
    .line 491
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    return-object v0

    .line 496
    :pswitch_7
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 497
    .line 498
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 503
    .line 504
    iget-object v2, v0, Lzk4;->m:Lsv;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lsv;->j(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lyk4;

    .line 510
    .line 511
    invoke-direct {v1, v0, v7, v14}, Lyk4;-><init>(Lzk4;ZB)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lyk4;->a()Liv1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_8
    new-instance v1, Lyk4;

    .line 520
    .line 521
    invoke-direct {v1, v0, v14, v14}, Lyk4;-><init>(Lzk4;ZB)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 529
    .line 530
    iget-object v0, v0, Lzk4;->j:Lgp5;

    .line 531
    .line 532
    invoke-virtual {v0}, Lgp5;->o()Lcs6;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lcs6;->a:Ljava/util/Optional;

    .line 537
    .line 538
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_9
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 544
    .line 545
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lex0;

    .line 550
    .line 551
    invoke-static {v2}, Lzk4;->g(Lex0;)Lbx0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v3}, Lgp5;->c(I)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_9

    .line 560
    .line 561
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 562
    .line 563
    invoke-virtual {v1}, Lsv;->i()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lis4;

    .line 568
    .line 569
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 574
    .line 575
    :cond_9
    return-object v2

    .line 576
    :pswitch_a
    iget-object v1, v0, Lzk4;->m:Lsv;

    .line 577
    .line 578
    iget-object v2, v0, Lzk4;->l:Lsv;

    .line 579
    .line 580
    iget-object v4, v0, Lzk4;->j:Lgp5;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Lgp5;->c(I)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_a

    .line 587
    .line 588
    new-instance v1, Lvk4;

    .line 589
    .line 590
    invoke-direct {v1, v0, v15}, Lvk4;-><init>(Lzk4;B)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 598
    .line 599
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lex0;

    .line 604
    .line 605
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_a
    :goto_5
    invoke-virtual {v4, v15}, Lgp5;->c(I)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_b

    .line 616
    .line 617
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_b
    invoke-virtual {v4, v3}, Lgp5;->c(I)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_c

    .line 626
    .line 627
    new-instance v1, Lvk4;

    .line 628
    .line 629
    invoke-direct {v1, v0, v15}, Lvk4;-><init>(Lzk4;B)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 637
    .line 638
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lex0;

    .line 643
    .line 644
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_c
    invoke-virtual {v4, v12}, Lgp5;->c(I)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_18

    .line 655
    .line 656
    iget-object v1, v4, Lgp5;->j:Li96;

    .line 657
    .line 658
    iput v14, v1, Li96;->h:I

    .line 659
    .line 660
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 665
    .line 666
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v9, Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    :goto_6
    move-object/from16 v18, v8

    .line 676
    .line 677
    :cond_d
    :goto_7
    invoke-virtual {v4, v13}, Lgp5;->c(I)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_11

    .line 682
    .line 683
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Lzi1;

    .line 688
    .line 689
    iget-object v10, v8, Lzi1;->d:Ljava/util/Optional;

    .line 690
    .line 691
    iget-object v11, v8, Lcs6;->a:Ljava/util/Optional;

    .line 692
    .line 693
    iget-object v8, v8, Lzi1;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_d

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/List;

    .line 706
    .line 707
    const-string v15, "YAML"

    .line 708
    .line 709
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-eqz v15, :cond_f

    .line 714
    .line 715
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_e

    .line 720
    .line 721
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ljava/lang/Integer;

    .line 732
    .line 733
    iget-object v11, v0, Lzk4;->k:Lba3;

    .line 734
    .line 735
    iget-object v11, v11, Lba3;->e:Lca3;

    .line 736
    .line 737
    new-instance v15, Lu66;

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-direct {v15, v8, v10}, Lu66;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v15}, Lca3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lu66;

    .line 755
    .line 756
    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    goto :goto_6

    .line 761
    :cond_e
    new-instance v0, Lb11;

    .line 762
    .line 763
    const-string v1, "found duplicate YAML directive"

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    invoke-direct {v0, v1, v11, v2}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_f
    const-string v15, "TAG"

    .line 771
    .line 772
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_d

    .line 777
    .line 778
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_10

    .line 795
    .line 796
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_10
    new-instance v0, Lb11;

    .line 801
    .line 802
    const-string v1, "duplicate tag handle "

    .line 803
    .line 804
    invoke-static {v1, v8}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x2

    .line 809
    invoke-direct {v0, v1, v11, v2}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_11
    new-instance v7, Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_12

    .line 823
    .line 824
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    sget-object v8, Lzk4;->q:Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_14

    .line 842
    .line 843
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Ljava/util/Map$Entry;

    .line 848
    .line 849
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-nez v11, :cond_13

    .line 858
    .line 859
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_14
    iput-object v9, v0, Lzk4;->p:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :goto_9
    invoke-virtual {v4, v3}, Lgp5;->c(I)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_15

    .line 885
    .line 886
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_15
    invoke-virtual {v4, v12}, Lgp5;->c(I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const-string v8, "expected \'<document start>\', but found \'"

    .line 895
    .line 896
    if-nez v3, :cond_17

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Lgp5;->c(I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_16

    .line 903
    .line 904
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, Lcs6;->b:Ljava/util/Optional;

    .line 909
    .line 910
    new-instance v16, Lqk1;

    .line 911
    .line 912
    const/16 v17, 0x1

    .line 913
    .line 914
    move-object/from16 v20, v1

    .line 915
    .line 916
    move-object/from16 v21, v3

    .line 917
    .line 918
    move-object/from16 v19, v7

    .line 919
    .line 920
    invoke-direct/range {v16 .. v21}, Lqk1;-><init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lvk4;

    .line 924
    .line 925
    invoke-direct {v1, v0, v13}, Lvk4;-><init>(Lzk4;B)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lsv;->j(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lvk4;

    .line 932
    .line 933
    const/4 v2, 0x6

    .line 934
    invoke-direct {v1, v0, v2}, Lvk4;-><init>(Lzk4;B)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :cond_16
    new-instance v0, Lb11;

    .line 948
    .line 949
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lcs6;->a()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, Lpa6;->q(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v2, v2, Lcs6;->a:Ljava/util/Optional;

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    invoke-direct {v0, v1, v2, v3}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_17
    new-instance v0, Lb11;

    .line 988
    .line 989
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lcs6;->a()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Lpa6;->q(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v2, v2, Lcs6;->a:Ljava/util/Optional;

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    invoke-direct {v0, v1, v2, v3}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_18
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lg96;

    .line 1032
    .line 1033
    new-instance v4, Lf96;

    .line 1034
    .line 1035
    iget-object v5, v3, Lcs6;->a:Ljava/util/Optional;

    .line 1036
    .line 1037
    iget-object v3, v3, Lcs6;->b:Ljava/util/Optional;

    .line 1038
    .line 1039
    invoke-direct {v4, v5, v3, v14}, Lf96;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v5, 0x0

    .line 1049
    if-eqz v3, :cond_1a

    .line 1050
    .line 1051
    iget-object v2, v1, Lsv;->a:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_19

    .line 1058
    .line 1059
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1064
    .line 1065
    move-object v0, v4

    .line 1066
    goto :goto_b

    .line 1067
    :cond_19
    const-string v0, "Unexpected end of stream. Marks left: "

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lx84;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    move-object v0, v5

    .line 1073
    goto :goto_b

    .line 1074
    :cond_1a
    const-string v0, "Unexpected end of stream. States left: "

    .line 1075
    .line 1076
    invoke-static {v0, v2}, Lx84;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :goto_b
    return-object v0

    .line 1081
    :pswitch_b
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v2, v2, Lcs6;->a:Ljava/util/Optional;

    .line 1088
    .line 1089
    invoke-virtual {v1, v15}, Lgp5;->c(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_1b

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 1100
    .line 1101
    move v14, v7

    .line 1102
    goto :goto_c

    .line 1103
    :cond_1b
    invoke-virtual {v1, v13}, Lgp5;->c(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_1c

    .line 1108
    .line 1109
    move-object v1, v2

    .line 1110
    :goto_c
    iget-object v3, v0, Lzk4;->p:Ljava/util/HashMap;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Lqk1;

    .line 1116
    .line 1117
    invoke-direct {v3, v14, v2, v1}, Lqk1;-><init>(ZLjava/util/Optional;Ljava/util/Optional;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lvk4;

    .line 1121
    .line 1122
    invoke-direct {v1, v0, v15}, Lvk4;-><init>(Lzk4;B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :cond_1c
    new-instance v0, Lb11;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcs6;->a()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v4, "expected \'<document end>\' before directives, but found \'"

    .line 1145
    .line 1146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, Lpa6;->q(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1168
    .line 1169
    const/4 v3, 0x2

    .line 1170
    invoke-direct {v0, v2, v1, v3}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :pswitch_c
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Lgp5;->c(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_1d

    .line 1181
    .line 1182
    new-instance v2, Lvk4;

    .line 1183
    .line 1184
    const/4 v3, 0x6

    .line 1185
    invoke-direct {v2, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lex0;

    .line 1199
    .line 1200
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_d

    .line 1205
    :cond_1d
    filled-new-array {v13, v5, v15, v12}, [I

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v1, v2}, Lgp5;->d([I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_1e

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1220
    .line 1221
    invoke-static {v1}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v2, v0, Lzk4;->l:Lsv;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lsv;->i()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lis4;

    .line 1232
    .line 1233
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1238
    .line 1239
    move-object v0, v1

    .line 1240
    goto :goto_d

    .line 1241
    :cond_1e
    sget-object v1, Lzk4;->q:Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v0, v7, v14}, Lzk4;->d(ZZ)Ls54;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_d
    return-object v0

    .line 1248
    :pswitch_d
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1255
    .line 1256
    iget-object v2, v0, Lzk4;->m:Lsv;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Lsv;->j(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lvk4;

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v9}, Lvk4;-><init>(Lzk4;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lvk4;->a()Liv1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_e
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Lgp5;->c(I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_1f

    .line 1278
    .line 1279
    new-instance v2, Lvk4;

    .line 1280
    .line 1281
    invoke-direct {v2, v0, v9}, Lvk4;-><init>(Lzk4;B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lex0;

    .line 1295
    .line 1296
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_e

    .line 1301
    :cond_1f
    invoke-virtual {v1, v9}, Lgp5;->c(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_20

    .line 1306
    .line 1307
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lk20;

    .line 1312
    .line 1313
    new-instance v2, Lxk4;

    .line 1314
    .line 1315
    invoke-direct {v2, v0, v1, v14}, Lxk4;-><init>(Lzk4;Lk20;B)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Lxk4;->a()Liv1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto :goto_e

    .line 1323
    :cond_20
    invoke-virtual {v1, v8}, Lgp5;->c(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_21

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    new-instance v2, Lmf3;

    .line 1334
    .line 1335
    iget-object v3, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1336
    .line 1337
    iget-object v1, v1, Lcs6;->b:Ljava/util/Optional;

    .line 1338
    .line 1339
    invoke-direct {v2, v3, v1, v7}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lsv;->i()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lis4;

    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lzk4;->b()Ljava/util/Optional;

    .line 1357
    .line 1358
    .line 1359
    move-object v0, v2

    .line 1360
    :goto_e
    return-object v0

    .line 1361
    :cond_21
    invoke-virtual {v1}, Lgp5;->o()Lcs6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    new-instance v7, Lb11;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lzk4;->b()Ljava/util/Optional;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    invoke-virtual {v1}, Lcs6;->a()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, Lpa6;->q(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    iget-object v11, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1395
    .line 1396
    const/4 v12, 0x0

    .line 1397
    const-string v8, "while parsing a block collection"

    .line 1398
    .line 1399
    invoke-direct/range {v7 .. v12}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1400
    .line 1401
    .line 1402
    throw v7

    .line 1403
    :pswitch_f
    sget-object v1, Lzk4;->q:Ljava/util/HashMap;

    .line 1404
    .line 1405
    invoke-virtual {v0, v7, v14}, Lzk4;->d(ZZ)Ls54;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_10
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 1411
    .line 1412
    iget-object v2, v0, Lzk4;->j:Lgp5;

    .line 1413
    .line 1414
    invoke-virtual {v2, v11}, Lgp5;->c(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_24

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lgp5;->n()Lcs6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v2, v3}, Lgp5;->c(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_22

    .line 1429
    .line 1430
    new-instance v1, Lwk4;

    .line 1431
    .line 1432
    invoke-direct {v1, v0}, Lwk4;-><init>(Lzk4;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iput-object v2, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lwk4;->a()Liv1;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto :goto_f

    .line 1446
    :cond_22
    const/16 v3, 0xf

    .line 1447
    .line 1448
    filled-new-array {v3, v11, v8}, [I

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v2, v3}, Lgp5;->d([I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_23

    .line 1457
    .line 1458
    new-instance v2, Lvk4;

    .line 1459
    .line 1460
    invoke-direct {v2, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v7, v7}, Lzk4;->d(ZZ)Ls54;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_f

    .line 1471
    :cond_23
    new-instance v1, Lvk4;

    .line 1472
    .line 1473
    invoke-direct {v1, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1481
    .line 1482
    iget-object v0, v4, Lcs6;->b:Ljava/util/Optional;

    .line 1483
    .line 1484
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_f

    .line 1489
    :cond_24
    const/16 v3, 0x10

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Lgp5;->c(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_25

    .line 1496
    .line 1497
    new-instance v2, Lvk4;

    .line 1498
    .line 1499
    invoke-direct {v2, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v7, v7}, Lzk4;->d(ZZ)Ls54;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_f

    .line 1510
    :cond_25
    new-instance v1, Lvk4;

    .line 1511
    .line 1512
    invoke-direct {v1, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lgp5;->o()Lcs6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v0, v0, Lcs6;->a:Ljava/util/Optional;

    .line 1526
    .line 1527
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    :goto_f
    return-object v0

    .line 1532
    :pswitch_11
    iget-object v1, v0, Lzk4;->l:Lsv;

    .line 1533
    .line 1534
    iget-object v4, v0, Lzk4;->j:Lgp5;

    .line 1535
    .line 1536
    invoke-virtual {v4, v3}, Lgp5;->c(I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_26

    .line 1541
    .line 1542
    new-instance v1, Lvk4;

    .line 1543
    .line 1544
    invoke-direct {v1, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lex0;

    .line 1558
    .line 1559
    invoke-static {v0}, Lzk4;->g(Lex0;)Lbx0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    goto :goto_10

    .line 1564
    :cond_26
    const/16 v3, 0xf

    .line 1565
    .line 1566
    invoke-virtual {v4, v3}, Lgp5;->c(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_28

    .line 1571
    .line 1572
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    filled-new-array {v3, v11, v8}, [I

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v4, v3}, Lgp5;->d([I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-nez v3, :cond_27

    .line 1585
    .line 1586
    new-instance v2, Lvk4;

    .line 1587
    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-direct {v2, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Lsv;->j(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v7, v7}, Lzk4;->d(ZZ)Ls54;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_10

    .line 1600
    :cond_27
    const/4 v3, 0x2

    .line 1601
    new-instance v1, Lvk4;

    .line 1602
    .line 1603
    invoke-direct {v1, v0, v3}, Lvk4;-><init>(Lzk4;B)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1611
    .line 1612
    iget-object v0, v2, Lcs6;->b:Ljava/util/Optional;

    .line 1613
    .line 1614
    invoke-static {v0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto :goto_10

    .line 1619
    :cond_28
    invoke-virtual {v4, v8}, Lgp5;->c(I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_29

    .line 1624
    .line 1625
    invoke-virtual {v4}, Lgp5;->n()Lcs6;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    new-instance v3, Lmf3;

    .line 1630
    .line 1631
    iget-object v4, v2, Lcs6;->a:Ljava/util/Optional;

    .line 1632
    .line 1633
    iget-object v2, v2, Lcs6;->b:Ljava/util/Optional;

    .line 1634
    .line 1635
    invoke-direct {v3, v4, v2, v14}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, Lsv;->i()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lis4;

    .line 1643
    .line 1644
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iput-object v1, v0, Lzk4;->o:Ljava/util/Optional;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lzk4;->b()Ljava/util/Optional;

    .line 1651
    .line 1652
    .line 1653
    move-object v0, v3

    .line 1654
    :goto_10
    return-object v0

    .line 1655
    :cond_29
    invoke-virtual {v4}, Lgp5;->o()Lcs6;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v7, Lb11;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lzk4;->b()Ljava/util/Optional;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    invoke-virtual {v1}, Lcs6;->a()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, Lpa6;->q(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    iget-object v11, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1689
    .line 1690
    const/4 v12, 0x0

    .line 1691
    const-string v8, "while parsing a block mapping"

    .line 1692
    .line 1693
    invoke-direct/range {v7 .. v12}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1694
    .line 1695
    .line 1696
    throw v7

    .line 1697
    :pswitch_12
    iget-object v1, v0, Lzk4;->j:Lgp5;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lgp5;->n()Lcs6;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iget-object v1, v1, Lcs6;->a:Ljava/util/Optional;

    .line 1704
    .line 1705
    iget-object v2, v0, Lzk4;->m:Lsv;

    .line 1706
    .line 1707
    invoke-virtual {v2, v1}, Lsv;->j(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lvk4;

    .line 1711
    .line 1712
    invoke-direct {v1, v0, v7}, Lvk4;-><init>(Lzk4;B)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Lvk4;->a()Liv1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
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
