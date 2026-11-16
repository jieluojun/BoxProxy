.class public final synthetic Lu70;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lu70;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu70;->j:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v12, 0xd

    .line 22
    .line 23
    const/16 v13, 0x14

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Ll97;->a:Ll97;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lva0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lva0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    return-object v15

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lzf6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lav;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lq2;

    .line 61
    .line 62
    invoke-direct {v2, v1, v13}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 66
    .line 67
    .line 68
    return-object v15

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lzf6;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lav;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lq2;

    .line 84
    .line 85
    invoke-direct {v2, v1, v13}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 89
    .line 90
    .line 91
    return-object v15

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lav;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lfr;

    .line 108
    .line 109
    invoke-direct {v2, v12, v1}, Lfr;-><init>(BZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 113
    .line 114
    .line 115
    return-object v15

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljf4;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lav;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lxu;

    .line 131
    .line 132
    invoke-direct {v2, v1, v11}, Lxu;-><init>(Ljf4;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 136
    .line 137
    .line 138
    return-object v15

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lav;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lg;

    .line 154
    .line 155
    invoke-direct {v2, v1, v10}, Lg;-><init>(Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 159
    .line 160
    .line 161
    return-object v15

    .line 162
    :pswitch_5
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lav;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lfr;

    .line 178
    .line 179
    invoke-direct {v2, v9, v1}, Lfr;-><init>(BZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 183
    .line 184
    .line 185
    return-object v15

    .line 186
    :pswitch_6
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lkf4;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lav;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lq2;

    .line 201
    .line 202
    invoke-direct {v2, v1, v8}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 206
    .line 207
    .line 208
    return-object v15

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lav;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lg;

    .line 224
    .line 225
    invoke-direct {v2, v1, v7}, Lg;-><init>(Ljava/lang/String;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 229
    .line 230
    .line 231
    return-object v15

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lav;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lg;

    .line 247
    .line 248
    invoke-direct {v2, v1, v6}, Lg;-><init>(Ljava/lang/String;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 252
    .line 253
    .line 254
    return-object v15

    .line 255
    :pswitch_9
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lav;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lyu;

    .line 271
    .line 272
    invoke-direct {v2, v1, v14}, Lyu;-><init>(IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 276
    .line 277
    .line 278
    return-object v15

    .line 279
    :pswitch_a
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljf4;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lav;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lxu;

    .line 294
    .line 295
    invoke-direct {v2, v1, v14}, Lxu;-><init>(Ljf4;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 299
    .line 300
    .line 301
    return-object v15

    .line 302
    :pswitch_b
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lav;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lg;

    .line 317
    .line 318
    invoke-direct {v2, v1, v5}, Lg;-><init>(Ljava/lang/String;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 322
    .line 323
    .line 324
    return-object v15

    .line 325
    :pswitch_c
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lav;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v2, Lfr;

    .line 341
    .line 342
    invoke-direct {v2, v4, v1}, Lfr;-><init>(BZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 346
    .line 347
    .line 348
    return-object v15

    .line 349
    :pswitch_d
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljf4;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lav;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v2, Lxu;

    .line 364
    .line 365
    invoke-direct {v2, v1, v3}, Lxu;-><init>(Ljf4;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 369
    .line 370
    .line 371
    return-object v15

    .line 372
    :pswitch_e
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lav;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v3, Lg;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lg;-><init>(Ljava/lang/String;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lav;->c(Lp72;)V

    .line 392
    .line 393
    .line 394
    return-object v15

    .line 395
    :pswitch_f
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lav;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, Lg;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Lg;-><init>(Ljava/lang/String;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lav;->c(Lp72;)V

    .line 415
    .line 416
    .line 417
    return-object v15

    .line 418
    :pswitch_10
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lav;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lfr;

    .line 434
    .line 435
    invoke-direct {v2, v12, v1}, Lfr;-><init>(BZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 439
    .line 440
    .line 441
    return-object v15

    .line 442
    :pswitch_11
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljf4;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lav;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v2, Lxu;

    .line 457
    .line 458
    invoke-direct {v2, v1, v11}, Lxu;-><init>(Ljf4;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 462
    .line 463
    .line 464
    return-object v15

    .line 465
    :pswitch_12
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lav;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v2, Lg;

    .line 480
    .line 481
    invoke-direct {v2, v1, v10}, Lg;-><init>(Ljava/lang/String;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 485
    .line 486
    .line 487
    return-object v15

    .line 488
    :pswitch_13
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
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lav;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lfr;

    .line 504
    .line 505
    invoke-direct {v2, v9, v1}, Lfr;-><init>(BZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 509
    .line 510
    .line 511
    return-object v15

    .line 512
    :pswitch_14
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lkf4;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lav;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v2, Lq2;

    .line 527
    .line 528
    invoke-direct {v2, v1, v8}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 532
    .line 533
    .line 534
    return-object v15

    .line 535
    :pswitch_15
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lav;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v2, Lg;

    .line 550
    .line 551
    invoke-direct {v2, v1, v7}, Lg;-><init>(Ljava/lang/String;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 555
    .line 556
    .line 557
    return-object v15

    .line 558
    :pswitch_16
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lav;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v2, Lg;

    .line 573
    .line 574
    invoke-direct {v2, v1, v6}, Lg;-><init>(Ljava/lang/String;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 578
    .line 579
    .line 580
    return-object v15

    .line 581
    :pswitch_17
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljf4;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lav;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v2, Lxu;

    .line 596
    .line 597
    invoke-direct {v2, v1, v14}, Lxu;-><init>(Ljf4;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 601
    .line 602
    .line 603
    return-object v15

    .line 604
    :pswitch_18
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lav;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v2, Lg;

    .line 619
    .line 620
    invoke-direct {v2, v1, v5}, Lg;-><init>(Ljava/lang/String;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 624
    .line 625
    .line 626
    return-object v15

    .line 627
    :pswitch_19
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lav;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, Lfr;

    .line 643
    .line 644
    invoke-direct {v2, v4, v1}, Lfr;-><init>(BZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 648
    .line 649
    .line 650
    return-object v15

    .line 651
    :pswitch_1a
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljf4;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lav;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v2, Lxu;

    .line 666
    .line 667
    invoke-direct {v2, v1, v3}, Lxu;-><init>(Ljf4;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 671
    .line 672
    .line 673
    return-object v15

    .line 674
    :pswitch_1b
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lav;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, Lyu;

    .line 690
    .line 691
    invoke-direct {v2, v1, v14}, Lyu;-><init>(IB)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 695
    .line 696
    .line 697
    return-object v15

    .line 698
    :pswitch_1c
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ll90;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lk70;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Lk70;->c:Lk54;

    .line 713
    .line 714
    invoke-virtual {v0}, Lk54;->a()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lk54;->b(Ll90;)V

    .line 718
    .line 719
    .line 720
    return-object v15

    .line 721
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
