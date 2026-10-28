.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpg2;

.field public final synthetic l:Lbg2;


# direct methods
.method public synthetic constructor <init>(Lpg2;Lbg2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd2;->k:Lpg2;

    .line 4
    .line 5
    iput-object p2, p0, Lqd2;->l:Lbg2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lx01;->a:Lw8;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lqd2;->k:Lpg2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lj13;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    sget-object v9, Lun3;->j:Lun3;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v9 .. v14}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v9, v7, Lpg2;->a:Lmg2;

    .line 66
    .line 67
    iget-object v0, v0, Lqd2;->l:Lbg2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbg2;->a()Lng2;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-ne v3, v5, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v16, Lad1;

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0xf

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-class v19, Lbg2;

    .line 94
    .line 95
    const-string v20, "start"

    .line 96
    .line 97
    const-string v21, "start()V"

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v3, Lgw2;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    if-ne v4, v5, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v16, Lad1;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x10

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-class v19, Lbg2;

    .line 132
    .line 133
    const-string v20, "reload"

    .line 134
    .line 135
    const-string v21, "reload()V"

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v4, Lgw2;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-ne v6, v5, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v16, Lad1;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x11

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-class v19, Lbg2;

    .line 170
    .line 171
    const-string v20, "stop"

    .line 172
    .line 173
    const-string v21, "stop()V"

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v6, Lgw2;

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    if-ne v7, v5, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v16, Lad1;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x12

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-class v19, Lbg2;

    .line 208
    .line 209
    const-string v20, "restart"

    .line 210
    .line 211
    const-string v21, "restart()V"

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v16

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v7, Lgw2;

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    check-cast v11, Lg52;

    .line 227
    .line 228
    move-object v12, v4

    .line 229
    check-cast v12, Lg52;

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    check-cast v13, Lg52;

    .line 233
    .line 234
    move-object v14, v7

    .line 235
    check-cast v14, Lg52;

    .line 236
    .line 237
    const/high16 v17, 0x180000

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    invoke-static/range {v9 .. v17}, Lzc7;->t(Lmg2;Lng2;Lg52;Lg52;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    move-object/from16 v16, v8

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-object v2

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lj13;

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    check-cast v8, Lz01;

    .line 258
    .line 259
    move-object/from16 v9, p3

    .line 260
    .line 261
    check-cast v9, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v9, 0x11

    .line 271
    .line 272
    if-eq v1, v4, :cond_a

    .line 273
    .line 274
    move v3, v6

    .line 275
    :cond_a
    and-int/lit8 v1, v9, 0x1

    .line 276
    .line 277
    move-object v15, v8

    .line 278
    check-cast v15, Lv62;

    .line 279
    .line 280
    invoke-virtual {v15, v1, v3}, Lv62;->T(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    iget-object v9, v7, Lpg2;->a:Lmg2;

    .line 287
    .line 288
    iget-object v0, v0, Lqd2;->l:Lbg2;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbg2;->a()Lng2;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    if-ne v3, v5, :cond_c

    .line 305
    .line 306
    :cond_b
    new-instance v16, Lad1;

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x9

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-class v19, Lbg2;

    .line 315
    .line 316
    const-string v20, "start"

    .line 317
    .line 318
    const-string v21, "start()V"

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v3, Lgw2;

    .line 331
    .line 332
    move-object v11, v3

    .line 333
    check-cast v11, Lg52;

    .line 334
    .line 335
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    if-ne v3, v5, :cond_e

    .line 346
    .line 347
    :cond_d
    new-instance v16, Lad1;

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0xa

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-class v19, Lbg2;

    .line 356
    .line 357
    const-string v20, "reload"

    .line 358
    .line 359
    const-string v21, "reload()V"

    .line 360
    .line 361
    move-object/from16 v18, v0

    .line 362
    .line 363
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v3, Lgw2;

    .line 372
    .line 373
    move-object v12, v3

    .line 374
    check-cast v12, Lg52;

    .line 375
    .line 376
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    if-ne v3, v5, :cond_10

    .line 387
    .line 388
    :cond_f
    new-instance v16, Lad1;

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0xb

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-class v19, Lbg2;

    .line 397
    .line 398
    const-string v20, "stop"

    .line 399
    .line 400
    const-string v21, "stop()V"

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    check-cast v3, Lgw2;

    .line 413
    .line 414
    move-object v13, v3

    .line 415
    check-cast v13, Lg52;

    .line 416
    .line 417
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    if-ne v3, v5, :cond_12

    .line 428
    .line 429
    :cond_11
    new-instance v16, Lad1;

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0xc

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-class v19, Lbg2;

    .line 438
    .line 439
    const-string v20, "restart"

    .line 440
    .line 441
    const-string v21, "restart()V"

    .line 442
    .line 443
    move-object/from16 v18, v0

    .line 444
    .line 445
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v3, Lgw2;

    .line 454
    .line 455
    move-object v14, v3

    .line 456
    check-cast v14, Lg52;

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static/range {v9 .. v16}, Lwh6;->p(Lmg2;Lng2;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_13
    invoke-virtual {v15}, Lv62;->W()V

    .line 465
    .line 466
    .line 467
    :goto_1
    return-object v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
