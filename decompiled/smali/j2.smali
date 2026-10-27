.class public final synthetic Lj2;
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
    iput-byte p7, p0, Lj2;->k:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj2;->k:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ld07;->a:Ld07;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lmf2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltu;->b(Lmf2;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltu;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbr;

    .line 51
    .line 52
    invoke-direct {v2, v7, v1}, Lbr;-><init>(BZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lyp6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ltu;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lr2;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Leq6;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltu;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lr2;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_3
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ltu;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbr;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v3, v1}, Lbr;-><init>(BZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :pswitch_4
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ltu;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lfa;

    .line 150
    .line 151
    invoke-direct {v2, v1, v6}, Lfa;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ltu;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lbr;

    .line 174
    .line 175
    const/16 v3, 0x13

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lbr;-><init>(BZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 181
    .line 182
    .line 183
    return-object v9

    .line 184
    :pswitch_6
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ltu;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lbr;

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lbr;-><init>(BZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :pswitch_7
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lcq6;

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
    new-instance v2, Lr2;

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 232
    .line 233
    .line 234
    return-object v9

    .line 235
    :pswitch_8
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ltu;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lbr;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-direct {v2, v3, v1}, Lbr;-><init>(BZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :pswitch_9
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ltu;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbr;

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    invoke-direct {v2, v3, v1}, Lbr;-><init>(BZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :pswitch_a
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ltu;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lbr;

    .line 301
    .line 302
    invoke-direct {v2, v5, v1}, Lbr;-><init>(BZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 306
    .line 307
    .line 308
    return-object v9

    .line 309
    :pswitch_b
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ltu;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lbr;

    .line 325
    .line 326
    invoke-direct {v2, v4, v1}, Lbr;-><init>(BZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :pswitch_c
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lku6;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ltu;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lr2;

    .line 348
    .line 349
    const/16 v3, 0x15

    .line 350
    .line 351
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 355
    .line 356
    .line 357
    return-object v9

    .line 358
    :pswitch_d
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lez6;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ltu;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lr2;

    .line 373
    .line 374
    invoke-direct {v2, v1, v4}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 378
    .line 379
    .line 380
    return-object v9

    .line 381
    :pswitch_e
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lt80;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lsw3;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lsw3;->b(Lt80;)V

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :pswitch_f
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lmf2;

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
    invoke-virtual {v0, v1}, Ltu;->b(Lmf2;)V

    .line 408
    .line 409
    .line 410
    return-object v9

    .line 411
    :pswitch_10
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lmf2;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ltu;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ltu;->b(Lmf2;)V

    .line 423
    .line 424
    .line 425
    return-object v9

    .line 426
    :pswitch_11
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ltu;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lbr;

    .line 442
    .line 443
    invoke-direct {v2, v8, v1}, Lbr;-><init>(BZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 447
    .line 448
    .line 449
    return-object v9

    .line 450
    :pswitch_12
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lmf2;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ltu;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ltu;->b(Lmf2;)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :pswitch_13
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lfr;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ltu;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v2, Lr2;

    .line 480
    .line 481
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_14
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ltu;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lbr;

    .line 504
    .line 505
    invoke-direct {v2, v8, v1}, Lbr;-><init>(BZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 509
    .line 510
    .line 511
    return-object v9

    .line 512
    :pswitch_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lmf2;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ltu;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ltu;->b(Lmf2;)V

    .line 524
    .line 525
    .line 526
    return-object v9

    .line 527
    :pswitch_16
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lfr;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ltu;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v2, Lr2;

    .line 542
    .line 543
    invoke-direct {v2, v1, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ltu;->c(Lr52;)V

    .line 547
    .line 548
    .line 549
    return-object v9

    .line 550
    :pswitch_17
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ltu;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v3, Lbr;

    .line 566
    .line 567
    invoke-direct {v3, v2, v1}, Lbr;-><init>(BZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 571
    .line 572
    .line 573
    return-object v9

    .line 574
    :pswitch_18
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ltu;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v3, Lbr;

    .line 590
    .line 591
    invoke-direct {v3, v2, v1}, Lbr;-><init>(BZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ltu;->c(Lr52;)V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :pswitch_19
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lbj;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lqm;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lqm;->b(Lbj;)V

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
    :pswitch_1a
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lai0;

    .line 616
    .line 617
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lxc;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lxc;->e(Lai0;)V

    .line 622
    .line 623
    .line 624
    return-object v9

    .line 625
    :pswitch_1b
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lai0;

    .line 628
    .line 629
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lxc;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lxc;->e(Lai0;)V

    .line 634
    .line 635
    .line 636
    return-object v9

    .line 637
    :pswitch_1c
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lq2;

    .line 648
    .line 649
    iget-object v2, v0, Lq2;->N:Lsq3;

    .line 650
    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    invoke-virtual {v0}, Lq2;->P1()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_0
    iget-object v1, v0, Lq2;->z:Lnq3;

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    iget-object v1, v2, Lsq3;->c:[Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v4, v2, Lsq3;->a:[J

    .line 666
    .line 667
    array-length v10, v4

    .line 668
    sub-int/2addr v10, v6

    .line 669
    if-ltz v10, :cond_4

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    move v11, v6

    .line 673
    :goto_0
    aget-wide v12, v4, v11

    .line 674
    .line 675
    not-long v14, v12

    .line 676
    shl-long/2addr v14, v7

    .line 677
    and-long/2addr v14, v12

    .line 678
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    and-long v14, v14, v16

    .line 684
    .line 685
    cmp-long v14, v14, v16

    .line 686
    .line 687
    if-eqz v14, :cond_3

    .line 688
    .line 689
    sub-int v14, v11, v10

    .line 690
    .line 691
    not-int v14, v14

    .line 692
    ushr-int/lit8 v14, v14, 0x1f

    .line 693
    .line 694
    const/16 v15, 0x8

    .line 695
    .line 696
    rsub-int/lit8 v14, v14, 0x8

    .line 697
    .line 698
    move v7, v6

    .line 699
    :goto_1
    if-ge v7, v14, :cond_2

    .line 700
    .line 701
    const-wide/16 v17, 0xff

    .line 702
    .line 703
    and-long v17, v12, v17

    .line 704
    .line 705
    const-wide/16 v19, 0x80

    .line 706
    .line 707
    cmp-long v17, v17, v19

    .line 708
    .line 709
    if-gez v17, :cond_1

    .line 710
    .line 711
    shl-int/lit8 v17, v11, 0x3

    .line 712
    .line 713
    add-int v17, v17, v7

    .line 714
    .line 715
    aget-object v17, v1, v17

    .line 716
    .line 717
    move-object/from16 v8, v17

    .line 718
    .line 719
    check-cast v8, Llr4;

    .line 720
    .line 721
    move/from16 p0, v15

    .line 722
    .line 723
    invoke-virtual {v0}, Lwn3;->s1()Lfb1;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    new-instance v1, Lo2;

    .line 730
    .line 731
    invoke-direct {v1, v0, v8, v3, v6}, Lo2;-><init>(Lq2;Llr4;Lc81;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v15, v3, v3, v1, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 735
    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_1
    move-object/from16 v17, v1

    .line 739
    .line 740
    move/from16 p0, v15

    .line 741
    .line 742
    :goto_2
    shr-long v12, v12, p0

    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    move/from16 v15, p0

    .line 747
    .line 748
    move-object/from16 v1, v17

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    goto :goto_1

    .line 752
    :cond_2
    move-object/from16 v17, v1

    .line 753
    .line 754
    move v1, v15

    .line 755
    if-ne v14, v1, :cond_4

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_3
    move-object/from16 v17, v1

    .line 759
    .line 760
    :goto_3
    if-eq v11, v10, :cond_4

    .line 761
    .line 762
    add-int/lit8 v11, v11, 0x1

    .line 763
    .line 764
    move-object/from16 v1, v17

    .line 765
    .line 766
    const/4 v7, 0x7

    .line 767
    const/4 v8, 0x1

    .line 768
    goto :goto_0

    .line 769
    :cond_4
    iget-object v1, v0, Lq2;->P:Llr4;

    .line 770
    .line 771
    if-eqz v1, :cond_5

    .line 772
    .line 773
    invoke-virtual {v0}, Lwn3;->s1()Lfb1;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v6, Lo2;

    .line 778
    .line 779
    const/4 v7, 0x1

    .line 780
    invoke-direct {v6, v0, v1, v3, v7}, Lo2;-><init>(Lq2;Llr4;Lc81;B)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v3, v3, v6, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 784
    .line 785
    .line 786
    :cond_5
    invoke-virtual {v2}, Lsq3;->a()V

    .line 787
    .line 788
    .line 789
    iput-object v3, v0, Lq2;->P:Llr4;

    .line 790
    .line 791
    invoke-virtual {v0}, Lq2;->Q1()V

    .line 792
    .line 793
    .line 794
    :goto_4
    return-object v9

    .line 795
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
