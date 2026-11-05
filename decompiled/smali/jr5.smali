.class public final synthetic Ljr5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljr5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljr5;->j:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lmr6;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lqe1;->t0:Lir5;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lir5;->b:Lp62;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llr6;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v2, v2, Llr6;->a:I

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, v2, v0}, Lmr6;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Lr73;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lr73;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Lcu1;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcu1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v9

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lqe1;->q0:Lir5;

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lcu1;

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v0, v9, Lcu1;->a:I

    .line 163
    .line 164
    new-instance v2, Lup4;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lup4;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    new-instance v10, Lmm4;

    .line 177
    .line 178
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lnr5;->s:Lmr5;

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v2, v2, Lmr5;->b:Lp62;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lal6;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v1, v9

    .line 201
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v11, v1, Lal6;->a:I

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lnr5;->t:Lmr5;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v2, v2, Lmr5;->b:Lp62;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljm6;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v1, v9

    .line 227
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v12, v1, Ljm6;->a:I

    .line 231
    .line 232
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lnr5;->x:Lmr5;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v2, v2, Lmr5;->b:Lp62;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lts6;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v1, v9

    .line 253
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-wide v13, v1, Lts6;->a:J

    .line 257
    .line 258
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Ljq6;->c:Ljq6;

    .line 263
    .line 264
    sget-object v2, Lnr5;->n:Lir5;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    :cond_9
    move-object v15, v9

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljq6;

    .line 283
    .line 284
    move-object v15, v1

    .line 285
    :goto_6
    const/4 v1, 0x4

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lqe1;->p0:Lir5;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    :cond_b
    move-object/from16 v16, v9

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lup4;

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    :goto_7
    const/4 v1, 0x5

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Ls83;->d:Ls83;

    .line 319
    .line 320
    sget-object v2, Lnr5;->C:Lir5;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    :cond_d
    move-object/from16 v17, v9

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ls83;

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    :goto_8
    const/4 v1, 0x6

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lqe1;->r0:Lir5;

    .line 349
    .line 350
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    :cond_f
    move-object v1, v9

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lr73;

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v1, v1, Lr73;->a:I

    .line 372
    .line 373
    const/4 v2, 0x7

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v4, Lnr5;->u:Lmr5;

    .line 379
    .line 380
    invoke-static {v2, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    iget-object v4, v4, Lmr5;->b:Lp62;

    .line 386
    .line 387
    invoke-interface {v4, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lrl2;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    move-object v2, v9

    .line 395
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v2, v2, Lrl2;->a:I

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v4, Lqe1;->s0:Lir5;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    :cond_12
    :goto_b
    move/from16 v18, v1

    .line 415
    .line 416
    move/from16 v19, v2

    .line 417
    .line 418
    move-object/from16 v20, v9

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    if-eqz v0, :cond_12

    .line 422
    .line 423
    iget-object v3, v4, Lir5;->b:Lp62;

    .line 424
    .line 425
    invoke-interface {v3, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lmr6;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :goto_c
    invoke-direct/range {v10 .. v20}, Lmm4;-><init>(IIJLjq6;Lup4;Ls83;IILmr6;)V

    .line 434
    .line 435
    .line 436
    return-object v10

    .line 437
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    move-object v1, v9

    .line 453
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v2, Lnr5;->k:Lir5;

    .line 461
    .line 462
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_15
    if-eqz v0, :cond_16

    .line 472
    .line 473
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 474
    .line 475
    invoke-interface {v2, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, Lcr6;

    .line 481
    .line 482
    :cond_16
    :goto_e
    new-instance v0, Li93;

    .line 483
    .line 484
    invoke-direct {v0, v1, v9}, Li93;-><init>(Ljava/lang/String;Lcr6;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_5
    new-instance v0, Lm67;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    move-object v9, v1

    .line 493
    check-cast v9, Ljava/lang/String;

    .line 494
    .line 495
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v9}, Lm67;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-object v0, v1

    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    check-cast v1, Lii;

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_18
    move-object v1, v9

    .line 518
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    packed-switch v1, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lue1;->a()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :pswitch_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    move-object v9, v0

    .line 540
    check-cast v9, Ljava/lang/String;

    .line 541
    .line 542
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v0, Luc6;

    .line 546
    .line 547
    invoke-direct {v0, v9}, Luc6;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v9, v0

    .line 551
    goto/16 :goto_16

    .line 552
    .line 553
    :pswitch_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Lnr5;->h:Lir5;

    .line 558
    .line 559
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    if-eqz v0, :cond_1b

    .line 569
    .line 570
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 571
    .line 572
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v9, v0

    .line 577
    check-cast v9, Lai;

    .line 578
    .line 579
    :cond_1b
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Lnr5;->g:Lir5;

    .line 589
    .line 590
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1c
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v9, v0

    .line 608
    check-cast v9, Lai;

    .line 609
    .line 610
    :cond_1d
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :pswitch_a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lnr5;->f:Lir5;

    .line 620
    .line 621
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1e

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1e
    if-eqz v0, :cond_1f

    .line 631
    .line 632
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v9, v0

    .line 639
    check-cast v9, Lai;

    .line 640
    .line 641
    :cond_1f
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :pswitch_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v1, Lnr5;->e:Lir5;

    .line 650
    .line 651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_20
    if-eqz v0, :cond_21

    .line 661
    .line 662
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 663
    .line 664
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v9, v0

    .line 669
    check-cast v9, Lai;

    .line 670
    .line 671
    :cond_21
    :goto_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :pswitch_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v1, Lnr5;->j:Lir5;

    .line 680
    .line 681
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_22

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_22
    if-eqz v0, :cond_23

    .line 691
    .line 692
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 693
    .line 694
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v9, v0

    .line 699
    check-cast v9, Lai;

    .line 700
    .line 701
    :cond_23
    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :pswitch_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v1, Lnr5;->i:Lir5;

    .line 710
    .line 711
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_24

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_24
    if-eqz v0, :cond_25

    .line 721
    .line 722
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 723
    .line 724
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v9, v0

    .line 729
    check-cast v9, Lai;

    .line 730
    .line 731
    :cond_25
    :goto_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    :goto_16
    return-object v9

    .line 735
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-object v0, v1

    .line 739
    check-cast v0, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    new-instance v1, Lq83;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lq83;-><init>(I)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-object v0, v1

    .line 755
    check-cast v0, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    new-instance v1, Lr83;

    .line 762
    .line 763
    invoke-direct {v1, v0}, Lr83;-><init>(I)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-object v0, v1

    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Lnr5;->d:Lir5;

    .line 778
    .line 779
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_27

    .line 786
    .line 787
    :cond_26
    move-object v1, v9

    .line 788
    goto :goto_17

    .line 789
    :cond_27
    if-eqz v1, :cond_26

    .line 790
    .line 791
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 792
    .line 793
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lai;

    .line 798
    .line 799
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_28

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_28
    move-object v2, v9

    .line 812
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_29

    .line 824
    .line 825
    check-cast v3, Ljava/lang/Integer;

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_29
    move-object v3, v9

    .line 829
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    move-object v9, v0

    .line 843
    check-cast v9, Ljava/lang/String;

    .line 844
    .line 845
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v0, Ldi;

    .line 849
    .line 850
    invoke-direct {v0, v1, v2, v3, v9}, Ldi;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-object v0, v1

    .line 858
    check-cast v0, Ljava/lang/Float;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Lp83;->a(F)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lp83;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lp83;-><init>(F)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-object v0, v1

    .line 877
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    new-instance v1, Ls83;

    .line 880
    .line 881
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v3, Lnr5;->D:Lmr5;

    .line 886
    .line 887
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-static {v2, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    if-eqz v2, :cond_2b

    .line 893
    .line 894
    iget-object v3, v3, Lmr5;->b:Lp62;

    .line 895
    .line 896
    invoke-interface {v3, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lp83;

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_2b
    move-object v2, v9

    .line 904
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget v2, v2, Lp83;->a:F

    .line 908
    .line 909
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v5, Lnr5;->E:Lmr5;

    .line 914
    .line 915
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    if-eqz v3, :cond_2c

    .line 919
    .line 920
    iget-object v5, v5, Lmr5;->b:Lp62;

    .line 921
    .line 922
    invoke-interface {v5, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lr83;

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_2c
    move-object v3, v9

    .line 930
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v3, v3, Lr83;->a:I

    .line 934
    .line 935
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v5, Lnr5;->F:Lmr5;

    .line 940
    .line 941
    invoke-static {v0, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    iget-object v4, v5, Lmr5;->b:Lp62;

    .line 947
    .line 948
    invoke-interface {v4, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v9, v0

    .line 953
    check-cast v9, Lq83;

    .line 954
    .line 955
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget v0, v9, Lq83;->a:I

    .line 959
    .line 960
    invoke-direct {v1, v2, v3, v0}, Ls83;-><init>(FII)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_13
    new-instance v0, Lkc3;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v4, "und"

    .line 980
    .line 981
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_2e

    .line 986
    .line 987
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 988
    .line 989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v5, "The language tag "

    .line 992
    .line 993
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2e
    invoke-direct {v0, v2}, Lkc3;-><init>(Ljava/util/Locale;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-object v0, v1

    .line 1019
    check-cast v0, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_2f

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2f
    move-object v1, v9

    .line 1031
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v2, Lnr5;->k:Lir5;

    .line 1039
    .line 1040
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_30

    .line 1047
    .line 1048
    goto :goto_1d

    .line 1049
    :cond_30
    if-eqz v0, :cond_31

    .line 1050
    .line 1051
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v9, v0

    .line 1058
    check-cast v9, Lcr6;

    .line 1059
    .line 1060
    :cond_31
    :goto_1d
    new-instance v0, Lj93;

    .line 1061
    .line 1062
    invoke-direct {v0, v1, v9}, Lj93;-><init>(Ljava/lang/String;Lcr6;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object v0, v1

    .line 1070
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    :goto_1e
    if-ge v8, v2, :cond_34

    .line 1086
    .line 1087
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    sget-object v4, Lnr5;->B:Lir5;

    .line 1092
    .line 1093
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-static {v3, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_33

    .line 1100
    .line 1101
    :cond_32
    move-object v3, v9

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_33
    if-eqz v3, :cond_32

    .line 1104
    .line 1105
    iget-object v4, v4, Lir5;->b:Lp62;

    .line 1106
    .line 1107
    invoke-interface {v4, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Lkc3;

    .line 1112
    .line 1113
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v8, v8, 0x1

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_34
    new-instance v0, Llc3;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Llc3;-><init>(Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_35

    .line 1135
    .line 1136
    new-instance v0, Lxa4;

    .line 1137
    .line 1138
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v1, v2}, Lxa4;-><init>(J)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v1

    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_36

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Float;

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_36
    move-object v1, v9

    .line 1163
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_37

    .line 1175
    .line 1176
    move-object v9, v0

    .line 1177
    check-cast v9, Ljava/lang/Float;

    .line 1178
    .line 1179
    :cond_37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    int-to-long v1, v1

    .line 1191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    int-to-long v5, v0

    .line 1196
    shl-long v0, v1, v4

    .line 1197
    .line 1198
    const-wide v2, 0xffffffffL

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    and-long/2addr v2, v5

    .line 1204
    or-long/2addr v0, v2

    .line 1205
    new-instance v2, Lxa4;

    .line 1206
    .line 1207
    invoke-direct {v2, v0, v1}, Lxa4;-><init>(J)V

    .line 1208
    .line 1209
    .line 1210
    move-object v0, v2

    .line 1211
    :goto_21
    return-object v0

    .line 1212
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_38

    .line 1221
    .line 1222
    new-instance v0, Lus6;

    .line 1223
    .line 1224
    const-wide v1, 0x200000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v0, v1, v2}, Lus6;-><init>(J)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_39

    .line 1242
    .line 1243
    new-instance v0, Lus6;

    .line 1244
    .line 1245
    const-wide v1, 0x100000000L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v0, v1, v2}, Lus6;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_39
    new-instance v0, Lus6;

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v3}, Lus6;-><init>(J)V

    .line 1257
    .line 1258
    .line 1259
    :goto_22
    return-object v0

    .line 1260
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_3a

    .line 1267
    .line 1268
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1269
    .line 1270
    invoke-static {v2, v3, v0}, Lru5;->I(JF)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v0

    .line 1274
    new-instance v2, Lts6;

    .line 1275
    .line 1276
    invoke-direct {v2, v0, v1}, Lts6;-><init>(J)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_24

    .line 1280
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v1, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_3b

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/Float;

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_3b
    move-object v2, v9

    .line 1295
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    sget-object v3, Lnr5;->y:Lmr5;

    .line 1307
    .line 1308
    invoke-static {v1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    if-eqz v1, :cond_3c

    .line 1312
    .line 1313
    iget-object v0, v3, Lmr5;->b:Lp62;

    .line 1314
    .line 1315
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object v9, v0

    .line 1320
    check-cast v9, Lus6;

    .line 1321
    .line 1322
    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-wide v0, v9, Lus6;->a:J

    .line 1326
    .line 1327
    invoke-static {v0, v1, v2}, Lru5;->I(JF)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    new-instance v2, Lts6;

    .line 1332
    .line 1333
    invoke-direct {v2, v0, v1}, Lts6;-><init>(J)V

    .line 1334
    .line 1335
    .line 1336
    :goto_24
    return-object v2

    .line 1337
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v1

    .line 1341
    check-cast v0, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    new-instance v1, La52;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, La52;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    move-object v0, v1

    .line 1357
    check-cast v0, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    new-instance v1, Lz42;

    .line 1364
    .line 1365
    invoke-direct {v1, v0}, Lz42;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    move-object v0, v1

    .line 1373
    check-cast v0, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    new-instance v1, Lrl2;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lrl2;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    move-object v0, v1

    .line 1389
    check-cast v0, Ljava/util/List;

    .line 1390
    .line 1391
    new-instance v1, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    :goto_25
    if-ge v8, v2, :cond_3f

    .line 1405
    .line 1406
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    sget-object v4, Lnr5;->c:Lir5;

    .line 1411
    .line 1412
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-static {v3, v5}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_3e

    .line 1419
    .line 1420
    :cond_3d
    move-object v3, v9

    .line 1421
    goto :goto_26

    .line 1422
    :cond_3e
    if-eqz v3, :cond_3d

    .line 1423
    .line 1424
    iget-object v4, v4, Lir5;->b:Lp62;

    .line 1425
    .line 1426
    invoke-interface {v4, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ldi;

    .line 1431
    .line 1432
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v8, v8, 0x1

    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_3f
    return-object v1

    .line 1442
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-object v0, v1

    .line 1446
    check-cast v0, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    new-instance v1, Ljm6;

    .line 1453
    .line 1454
    invoke-direct {v1, v0}, Ljm6;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    move-object v0, v1

    .line 1462
    check-cast v0, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    new-instance v1, Lal6;

    .line 1469
    .line 1470
    invoke-direct {v1, v0}, Lal6;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_1f
    new-instance v0, Lz47;

    .line 1475
    .line 1476
    if-eqz v1, :cond_40

    .line 1477
    .line 1478
    move-object v9, v1

    .line 1479
    check-cast v9, Ljava/lang/String;

    .line 1480
    .line 1481
    :cond_40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v0, v9}, Lz47;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    move-object v0, v1

    .line 1492
    check-cast v0, Ljava/util/List;

    .line 1493
    .line 1494
    new-instance v10, Lk06;

    .line 1495
    .line 1496
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-static {v1, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    if-eqz v1, :cond_42

    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_41

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    sget-object v3, Law0;->u:Lwd5;

    .line 1515
    .line 1516
    invoke-static {v1, v1, v1, v1, v3}, Lzm;->a(FFFFLxv0;)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    new-instance v1, Ljv0;

    .line 1521
    .line 1522
    invoke-direct {v1, v3, v4}, Ljv0;-><init>(J)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_27

    .line 1526
    :cond_41
    check-cast v1, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    int-to-long v11, v1

    .line 1533
    shl-long v3, v11, v4

    .line 1534
    .line 1535
    new-instance v1, Ljv0;

    .line 1536
    .line 1537
    invoke-direct {v1, v3, v4}, Ljv0;-><init>(J)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_27

    .line 1541
    :cond_42
    move-object v1, v9

    .line 1542
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iget-wide v11, v1, Ljv0;->a:J

    .line 1546
    .line 1547
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    sget-object v3, Lnr5;->z:Lmr5;

    .line 1552
    .line 1553
    invoke-static {v1, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    if-eqz v1, :cond_43

    .line 1557
    .line 1558
    iget-object v2, v3, Lmr5;->b:Lp62;

    .line 1559
    .line 1560
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lxa4;

    .line 1565
    .line 1566
    goto :goto_28

    .line 1567
    :cond_43
    move-object v1, v9

    .line 1568
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-wide v13, v1, Lxa4;->a:J

    .line 1572
    .line 1573
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_44

    .line 1578
    .line 1579
    move-object v9, v0

    .line 1580
    check-cast v9, Ljava/lang/Float;

    .line 1581
    .line 1582
    :cond_44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v15

    .line 1589
    invoke-direct/range {v10 .. v15}, Lk06;-><init>(JJF)V

    .line 1590
    .line 1591
    .line 1592
    return-object v10

    .line 1593
    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    move-object v0, v1

    .line 1597
    check-cast v0, Ljava/util/List;

    .line 1598
    .line 1599
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_45

    .line 1604
    .line 1605
    check-cast v1, Ljava/lang/Integer;

    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_45
    move-object v1, v9

    .line 1609
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_46

    .line 1621
    .line 1622
    move-object v9, v0

    .line 1623
    check-cast v9, Ljava/lang/Integer;

    .line 1624
    .line 1625
    :cond_46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v1, v0}, Lgj3;->y(II)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v0

    .line 1636
    new-instance v2, Lqr6;

    .line 1637
    .line 1638
    invoke-direct {v2, v0, v1}, Lqr6;-><init>(J)V

    .line 1639
    .line 1640
    .line 1641
    return-object v2

    .line 1642
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    move-object v0, v1

    .line 1646
    check-cast v0, Ljava/lang/Float;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    new-instance v1, Li00;

    .line 1653
    .line 1654
    invoke-direct {v1, v0}, Li00;-><init>(F)V

    .line 1655
    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :pswitch_23
    new-instance v0, Lb52;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
