.class public final synthetic Li2;
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
    iput-byte p7, p0, Li2;->j:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ll97;->a:Ll97;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ldl2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lav;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lav;->b(Ldl2;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lav;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfr;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, v3, v1}, Lfr;-><init>(BZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lqy6;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lav;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lq2;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lwy6;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lav;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lq2;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lav;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lfr;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, v3, v1}, Lfr;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lav;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lyu;

    .line 153
    .line 154
    invoke-direct {v2, v1, v9}, Lyu;-><init>(IB)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lav;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfr;

    .line 177
    .line 178
    invoke-direct {v2, v8, v1}, Lfr;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

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
    new-instance v2, Lfr;

    .line 201
    .line 202
    invoke-direct {v2, v7, v1}, Lfr;-><init>(BZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 206
    .line 207
    .line 208
    return-object v10

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Luy6;

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
    new-instance v2, Lq2;

    .line 224
    .line 225
    invoke-direct {v2, v1, v8}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 229
    .line 230
    .line 231
    return-object v10

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lav;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lfr;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-direct {v2, v3, v1}, Lfr;-><init>(BZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 254
    .line 255
    .line 256
    return-object v10

    .line 257
    :pswitch_9
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lav;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lfr;

    .line 273
    .line 274
    invoke-direct {v2, v6, v1}, Lfr;-><init>(BZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :pswitch_a
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lh40;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lav;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lq2;

    .line 296
    .line 297
    invoke-direct {v2, v1, v7}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :pswitch_b
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lk37;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lav;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Lq2;

    .line 319
    .line 320
    const/16 v3, 0x16

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :pswitch_c
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ll87;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lav;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lq2;

    .line 344
    .line 345
    const/16 v3, 0x17

    .line 346
    .line 347
    invoke-direct {v2, v1, v3}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 351
    .line 352
    .line 353
    return-object v10

    .line 354
    :pswitch_d
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ll90;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lk54;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lk54;->b(Ll90;)V

    .line 366
    .line 367
    .line 368
    return-object v10

    .line 369
    :pswitch_e
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ldl2;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lav;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lav;->b(Ldl2;)V

    .line 381
    .line 382
    .line 383
    return-object v10

    .line 384
    :pswitch_f
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ldl2;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lav;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lav;->b(Ldl2;)V

    .line 396
    .line 397
    .line 398
    return-object v10

    .line 399
    :pswitch_10
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lav;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lfr;

    .line 415
    .line 416
    invoke-direct {v2, v9, v1}, Lfr;-><init>(BZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 420
    .line 421
    .line 422
    return-object v10

    .line 423
    :pswitch_11
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ldl2;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lav;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lav;->b(Ldl2;)V

    .line 435
    .line 436
    .line 437
    return-object v10

    .line 438
    :pswitch_12
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljr;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lav;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v2, Lq2;

    .line 453
    .line 454
    invoke-direct {v2, v1, v5}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 458
    .line 459
    .line 460
    return-object v10

    .line 461
    :pswitch_13
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lav;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v2, Lfr;

    .line 477
    .line 478
    invoke-direct {v2, v9, v1}, Lfr;-><init>(BZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 482
    .line 483
    .line 484
    return-object v10

    .line 485
    :pswitch_14
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ldl2;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lav;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lav;->b(Ldl2;)V

    .line 497
    .line 498
    .line 499
    return-object v10

    .line 500
    :pswitch_15
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljr;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lav;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v2, Lq2;

    .line 515
    .line 516
    invoke-direct {v2, v1, v5}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 520
    .line 521
    .line 522
    return-object v10

    .line 523
    :pswitch_16
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lav;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v2, Lfr;

    .line 539
    .line 540
    invoke-direct {v2, v4, v1}, Lfr;-><init>(BZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 544
    .line 545
    .line 546
    return-object v10

    .line 547
    :pswitch_17
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lav;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v2, Lfr;

    .line 563
    .line 564
    invoke-direct {v2, v4, v1}, Lfr;-><init>(BZ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lav;->c(Lp72;)V

    .line 568
    .line 569
    .line 570
    return-object v10

    .line 571
    :pswitch_18
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lp91;

    .line 574
    .line 575
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lxt;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lil1;->a:Lhh1;

    .line 583
    .line 584
    sget-object v0, Lyg1;->k:Lyg1;

    .line 585
    .line 586
    new-instance v4, Lff;

    .line 587
    .line 588
    invoke-direct {v4, v2, v3, v9}, Lff;-><init>(ILp91;B)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v4, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_19
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Laj;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lom;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lom;->b(Laj;)V

    .line 608
    .line 609
    .line 610
    return-object v10

    .line 611
    :pswitch_1a
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lvi0;

    .line 614
    .line 615
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lvc;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lvc;->d(Lvi0;)V

    .line 620
    .line 621
    .line 622
    return-object v10

    .line 623
    :pswitch_1b
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lvi0;

    .line 626
    .line 627
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lvc;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lvc;->d(Lvi0;)V

    .line 632
    .line 633
    .line 634
    return-object v10

    .line 635
    :pswitch_1c
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v0, v0, Lei0;->receiver:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lp2;

    .line 646
    .line 647
    iget-object v4, v0, Lp2;->M:Lmz3;

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {v0}, Lp2;->R1()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_0
    iget-object v1, v0, Lp2;->y:Lhz3;

    .line 657
    .line 658
    if-eqz v1, :cond_5

    .line 659
    .line 660
    iget-object v1, v4, Lmz3;->c:[Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v5, v4, Lmz3;->a:[J

    .line 663
    .line 664
    array-length v7, v5

    .line 665
    sub-int/2addr v7, v2

    .line 666
    if-ltz v7, :cond_4

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    move v8, v2

    .line 670
    :goto_0
    aget-wide v11, v5, v8

    .line 671
    .line 672
    not-long v13, v11

    .line 673
    const/4 v15, 0x7

    .line 674
    shl-long/2addr v13, v15

    .line 675
    and-long/2addr v13, v11

    .line 676
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long/2addr v13, v15

    .line 682
    cmp-long v13, v13, v15

    .line 683
    .line 684
    if-eqz v13, :cond_3

    .line 685
    .line 686
    sub-int v13, v8, v7

    .line 687
    .line 688
    not-int v13, v13

    .line 689
    ushr-int/lit8 v13, v13, 0x1f

    .line 690
    .line 691
    const/16 v14, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v13, v13, 0x8

    .line 694
    .line 695
    move v15, v2

    .line 696
    :goto_1
    if-ge v15, v13, :cond_2

    .line 697
    .line 698
    const-wide/16 v16, 0xff

    .line 699
    .line 700
    and-long v16, v11, v16

    .line 701
    .line 702
    const-wide/16 v18, 0x80

    .line 703
    .line 704
    cmp-long v16, v16, v18

    .line 705
    .line 706
    if-gez v16, :cond_1

    .line 707
    .line 708
    shl-int/lit8 v16, v8, 0x3

    .line 709
    .line 710
    add-int v16, v16, v15

    .line 711
    .line 712
    aget-object v16, v1, v16

    .line 713
    .line 714
    move-object/from16 v9, v16

    .line 715
    .line 716
    check-cast v9, Lh05;

    .line 717
    .line 718
    move/from16 p0, v14

    .line 719
    .line 720
    invoke-virtual {v0}, Lrw3;->u1()Loc1;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    new-instance v1, Ln2;

    .line 727
    .line 728
    invoke-direct {v1, v0, v9, v3, v2}, Ln2;-><init>(Lp2;Lh05;Lp91;B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v14, v3, v3, v1, v6}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_1
    move-object/from16 v16, v1

    .line 736
    .line 737
    move/from16 p0, v14

    .line 738
    .line 739
    :goto_2
    shr-long v11, v11, p0

    .line 740
    .line 741
    add-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    move/from16 v14, p0

    .line 744
    .line 745
    move-object/from16 v1, v16

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_2
    move-object/from16 v16, v1

    .line 749
    .line 750
    move v1, v14

    .line 751
    if-ne v13, v1, :cond_4

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_3
    move-object/from16 v16, v1

    .line 755
    .line 756
    :goto_3
    if-eq v8, v7, :cond_4

    .line 757
    .line 758
    add-int/lit8 v8, v8, 0x1

    .line 759
    .line 760
    move-object/from16 v1, v16

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_4
    iget-object v1, v0, Lp2;->O:Lh05;

    .line 764
    .line 765
    if-eqz v1, :cond_5

    .line 766
    .line 767
    invoke-virtual {v0}, Lrw3;->u1()Loc1;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v5, Ln2;

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    invoke-direct {v5, v0, v1, v3, v7}, Ln2;-><init>(Lp2;Lh05;Lp91;B)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v3, v3, v5, v6}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 778
    .line 779
    .line 780
    :cond_5
    invoke-virtual {v4}, Lmz3;->a()V

    .line 781
    .line 782
    .line 783
    iput-object v3, v0, Lp2;->O:Lh05;

    .line 784
    .line 785
    invoke-virtual {v0}, Lp2;->S1()V

    .line 786
    .line 787
    .line 788
    :goto_4
    return-object v10

    .line 789
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
