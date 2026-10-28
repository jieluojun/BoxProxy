.class public final synthetic Lc70;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lc70;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc70;->k:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x6

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/16 v10, 0x11

    .line 17
    .line 18
    const/16 v11, 0xd

    .line 19
    .line 20
    const/16 v12, 0x9

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/16 v14, 0xe

    .line 24
    .line 25
    const/16 v15, 0x12

    .line 26
    .line 27
    sget-object v16, Ld07;->a:Ld07;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lca0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lca0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    .line 45
    .line 46
    return-object v16

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lc76;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltu;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lr2;

    .line 62
    .line 63
    invoke-direct {v2, v1, v15}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 67
    .line 68
    .line 69
    return-object v16

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lc76;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ltu;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lr2;

    .line 85
    .line 86
    invoke-direct {v2, v1, v15}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 90
    .line 91
    .line 92
    return-object v16

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltu;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lbr;

    .line 109
    .line 110
    invoke-direct {v2, v14, v1}, Lbr;-><init>(BZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 114
    .line 115
    .line 116
    return-object v16

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ll64;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ltu;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lru;

    .line 132
    .line 133
    invoke-direct {v2, v1, v13}, Lru;-><init>(Ll64;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 137
    .line 138
    .line 139
    return-object v16

    .line 140
    :pswitch_4
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ltu;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lt;

    .line 155
    .line 156
    invoke-direct {v2, v1, v12}, Lt;-><init>(Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ltu;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lbr;

    .line 179
    .line 180
    invoke-direct {v2, v11, v1}, Lbr;-><init>(BZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 184
    .line 185
    .line 186
    return-object v16

    .line 187
    :pswitch_6
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lm64;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ltu;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lr2;

    .line 202
    .line 203
    invoke-direct {v2, v1, v10}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 207
    .line 208
    .line 209
    return-object v16

    .line 210
    :pswitch_7
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ltu;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lt;

    .line 225
    .line 226
    invoke-direct {v2, v1, v9}, Lt;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 230
    .line 231
    .line 232
    return-object v16

    .line 233
    :pswitch_8
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ltu;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lt;

    .line 248
    .line 249
    invoke-direct {v2, v1, v8}, Lt;-><init>(Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 253
    .line 254
    .line 255
    return-object v16

    .line 256
    :pswitch_9
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ltu;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lfa;

    .line 272
    .line 273
    invoke-direct {v2, v1, v7}, Lfa;-><init>(IB)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 277
    .line 278
    .line 279
    return-object v16

    .line 280
    :pswitch_a
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ll64;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ltu;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lru;

    .line 295
    .line 296
    invoke-direct {v2, v1, v6}, Lru;-><init>(Ll64;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :pswitch_b
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ltu;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lt;

    .line 318
    .line 319
    invoke-direct {v2, v1, v5}, Lt;-><init>(Ljava/lang/String;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 323
    .line 324
    .line 325
    return-object v16

    .line 326
    :pswitch_c
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ltu;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lbr;

    .line 342
    .line 343
    invoke-direct {v2, v4, v1}, Lbr;-><init>(BZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 347
    .line 348
    .line 349
    return-object v16

    .line 350
    :pswitch_d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ll64;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ltu;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lru;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3}, Lru;-><init>(Ll64;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 370
    .line 371
    .line 372
    return-object v16

    .line 373
    :pswitch_e
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ltu;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Lt;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lt;-><init>(Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 393
    .line 394
    .line 395
    return-object v16

    .line 396
    :pswitch_f
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ltu;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lt;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lt;-><init>(Ljava/lang/String;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :pswitch_10
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ltu;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v2, Lbr;

    .line 435
    .line 436
    invoke-direct {v2, v14, v1}, Lbr;-><init>(BZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :pswitch_11
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ll64;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ltu;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v2, Lru;

    .line 458
    .line 459
    invoke-direct {v2, v1, v13}, Lru;-><init>(Ll64;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    :pswitch_12
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ltu;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v2, Lt;

    .line 481
    .line 482
    invoke-direct {v2, v1, v12}, Lt;-><init>(Ljava/lang/String;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 486
    .line 487
    .line 488
    return-object v16

    .line 489
    :pswitch_13
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ltu;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lbr;

    .line 505
    .line 506
    invoke-direct {v2, v11, v1}, Lbr;-><init>(BZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 510
    .line 511
    .line 512
    return-object v16

    .line 513
    :pswitch_14
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lm64;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ltu;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lr2;

    .line 528
    .line 529
    invoke-direct {v2, v1, v10}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 533
    .line 534
    .line 535
    return-object v16

    .line 536
    :pswitch_15
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ltu;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lt;

    .line 551
    .line 552
    invoke-direct {v2, v1, v9}, Lt;-><init>(Ljava/lang/String;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 556
    .line 557
    .line 558
    return-object v16

    .line 559
    :pswitch_16
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ltu;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, Lt;

    .line 574
    .line 575
    invoke-direct {v2, v1, v8}, Lt;-><init>(Ljava/lang/String;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 579
    .line 580
    .line 581
    return-object v16

    .line 582
    :pswitch_17
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ll64;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ltu;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v2, Lru;

    .line 597
    .line 598
    invoke-direct {v2, v1, v6}, Lru;-><init>(Ll64;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 602
    .line 603
    .line 604
    return-object v16

    .line 605
    :pswitch_18
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ltu;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v2, Lt;

    .line 620
    .line 621
    invoke-direct {v2, v1, v5}, Lt;-><init>(Ljava/lang/String;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 625
    .line 626
    .line 627
    return-object v16

    .line 628
    :pswitch_19
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ltu;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v2, Lbr;

    .line 644
    .line 645
    invoke-direct {v2, v4, v1}, Lbr;-><init>(BZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 649
    .line 650
    .line 651
    return-object v16

    .line 652
    :pswitch_1a
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ll64;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ltu;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v2, Lru;

    .line 667
    .line 668
    invoke-direct {v2, v1, v3}, Lru;-><init>(Ll64;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 672
    .line 673
    .line 674
    return-object v16

    .line 675
    :pswitch_1b
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ltu;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v2, Lfa;

    .line 691
    .line 692
    invoke-direct {v2, v1, v7}, Lfa;-><init>(IB)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 696
    .line 697
    .line 698
    return-object v16

    .line 699
    :pswitch_1c
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lt80;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lr60;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lr60;->c:Lsw3;

    .line 714
    .line 715
    invoke-virtual {v0}, Lsw3;->a()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lsw3;->b(Lt80;)V

    .line 719
    .line 720
    .line 721
    return-object v16

    .line 722
    nop

    .line 723
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
