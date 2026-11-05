.class public final synthetic Lkr5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkr5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkr5;->j:B

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lnq5;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Llr6;

    .line 23
    .line 24
    iget v0, v0, Llr6;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lnq5;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lmr6;

    .line 38
    .line 39
    iget v2, v1, Lmr6;->a:I

    .line 40
    .line 41
    new-instance v3, Llr6;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Llr6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lqe1;->t0:Lir5;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v1, Lmr6;->b:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lnq5;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Lr73;

    .line 74
    .line 75
    iget v0, v0, Lr73;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lnq5;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lcu1;

    .line 89
    .line 90
    iget v0, v0, Lcu1;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lnq5;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lup4;

    .line 104
    .line 105
    iget-boolean v2, v1, Lup4;->a:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lnr5;->a:Lir5;

    .line 112
    .line 113
    iget v1, v1, Lup4;->b:I

    .line 114
    .line 115
    new-instance v3, Lcu1;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcu1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lqe1;->q0:Lir5;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lnq5;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lr96;

    .line 142
    .line 143
    iget-object v2, v1, Lr96;->b:Lgq6;

    .line 144
    .line 145
    invoke-interface {v2}, Lgq6;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance v4, Ljv0;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Ljv0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lnr5;->r:Lmr5;

    .line 155
    .line 156
    invoke-static {v4, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v3, v1, Lr96;->c:J

    .line 161
    .line 162
    new-instance v6, Lts6;

    .line 163
    .line 164
    invoke-direct {v6, v3, v4}, Lts6;-><init>(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lnr5;->x:Lmr5;

    .line 168
    .line 169
    invoke-static {v6, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v4, v1, Lr96;->d:Lb52;

    .line 174
    .line 175
    sget-object v7, Lb52;->k:Lb52;

    .line 176
    .line 177
    sget-object v7, Lnr5;->o:Lir5;

    .line 178
    .line 179
    invoke-static {v4, v7, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v4, v1, Lr96;->e:Lz42;

    .line 184
    .line 185
    sget-object v8, Lnr5;->v:Lir5;

    .line 186
    .line 187
    invoke-static {v4, v8, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v4, v1, Lr96;->f:La52;

    .line 192
    .line 193
    sget-object v9, Lnr5;->w:Lir5;

    .line 194
    .line 195
    invoke-static {v4, v9, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v4, -0x1

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v11, v1, Lr96;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v12, v1, Lr96;->i:J

    .line 207
    .line 208
    new-instance v4, Lts6;

    .line 209
    .line 210
    invoke-direct {v4, v12, v13}, Lts6;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v3, v1, Lr96;->j:Li00;

    .line 218
    .line 219
    sget-object v4, Lnr5;->p:Lir5;

    .line 220
    .line 221
    invoke-static {v3, v4, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v3, v1, Lr96;->k:Lhq6;

    .line 226
    .line 227
    sget-object v4, Lnr5;->m:Lir5;

    .line 228
    .line 229
    invoke-static {v3, v4, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v3, v1, Lr96;->l:Llc3;

    .line 234
    .line 235
    sget-object v4, Llc3;->l:Llc3;

    .line 236
    .line 237
    sget-object v4, Lnr5;->A:Lir5;

    .line 238
    .line 239
    invoke-static {v3, v4, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-wide v3, v1, Lr96;->m:J

    .line 244
    .line 245
    move-object/from16 p0, v5

    .line 246
    .line 247
    new-instance v5, Ljv0;

    .line 248
    .line 249
    invoke-direct {v5, v3, v4}, Ljv0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v2, v1, Lr96;->n:Lgm6;

    .line 257
    .line 258
    sget-object v3, Lnr5;->l:Lir5;

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v1, v1, Lr96;->o:Lk06;

    .line 265
    .line 266
    sget-object v2, Lnr5;->q:Lir5;

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v5, p0

    .line 273
    .line 274
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_5
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lnq5;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Lmm4;

    .line 290
    .line 291
    iget v2, v1, Lmm4;->b:I

    .line 292
    .line 293
    new-instance v3, Lal6;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lal6;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lnr5;->s:Lmr5;

    .line 299
    .line 300
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v2, v1, Lmm4;->c:I

    .line 305
    .line 306
    new-instance v3, Ljm6;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ljm6;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lnr5;->t:Lmr5;

    .line 312
    .line 313
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v2, v1, Lmm4;->d:J

    .line 318
    .line 319
    new-instance v6, Lts6;

    .line 320
    .line 321
    invoke-direct {v6, v2, v3}, Lts6;-><init>(J)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lnr5;->x:Lmr5;

    .line 325
    .line 326
    invoke-static {v6, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v2, v1, Lmm4;->e:Ljq6;

    .line 331
    .line 332
    sget-object v3, Ljq6;->c:Ljq6;

    .line 333
    .line 334
    sget-object v3, Lnr5;->n:Lir5;

    .line 335
    .line 336
    invoke-static {v2, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v2, v1, Lmm4;->f:Lup4;

    .line 341
    .line 342
    sget-object v3, Lqe1;->p0:Lir5;

    .line 343
    .line 344
    invoke-static {v2, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v2, v1, Lmm4;->g:Ls83;

    .line 349
    .line 350
    sget-object v3, Ls83;->d:Ls83;

    .line 351
    .line 352
    sget-object v3, Lnr5;->C:Lir5;

    .line 353
    .line 354
    invoke-static {v2, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget v2, v1, Lmm4;->h:I

    .line 359
    .line 360
    new-instance v3, Lr73;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lr73;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lqe1;->r0:Lir5;

    .line 366
    .line 367
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v2, v1, Lmm4;->i:I

    .line 372
    .line 373
    new-instance v3, Lrl2;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lrl2;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lnr5;->u:Lmr5;

    .line 379
    .line 380
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v1, v1, Lmm4;->j:Lmr6;

    .line 385
    .line 386
    sget-object v2, Lqe1;->s0:Lir5;

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_6
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lnq5;

    .line 404
    .line 405
    move-object/from16 v0, p2

    .line 406
    .line 407
    check-cast v0, Lm67;

    .line 408
    .line 409
    iget-object v0, v0, Lm67;->b:Ljava/lang/String;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lnq5;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Lai;

    .line 419
    .line 420
    instance-of v2, v1, Lmm4;

    .line 421
    .line 422
    if-eqz v2, :cond_0

    .line 423
    .line 424
    sget-object v2, Lii;->j:Lii;

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_0
    instance-of v2, v1, Lr96;

    .line 428
    .line 429
    if-eqz v2, :cond_1

    .line 430
    .line 431
    sget-object v2, Lii;->k:Lii;

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1
    instance-of v2, v1, Lm67;

    .line 435
    .line 436
    if-eqz v2, :cond_2

    .line 437
    .line 438
    sget-object v2, Lii;->l:Lii;

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_2
    instance-of v2, v1, Lz47;

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    sget-object v2, Lii;->m:Lii;

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_3
    instance-of v2, v1, Lj93;

    .line 449
    .line 450
    if-eqz v2, :cond_4

    .line 451
    .line 452
    sget-object v2, Lii;->n:Lii;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_4
    instance-of v2, v1, Li93;

    .line 456
    .line 457
    if-eqz v2, :cond_5

    .line 458
    .line 459
    sget-object v2, Lii;->o:Lii;

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_5
    instance-of v2, v1, Luc6;

    .line 463
    .line 464
    if-eqz v2, :cond_6

    .line 465
    .line 466
    sget-object v2, Lii;->p:Lii;

    .line 467
    .line 468
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    packed-switch v3, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lue1;->a()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_2

    .line 480
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v1, Luc6;

    .line 484
    .line 485
    iget-object v0, v1, Luc6;->b:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v1, Li93;

    .line 492
    .line 493
    sget-object v3, Lnr5;->h:Lir5;

    .line 494
    .line 495
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_1

    .line 500
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Lj93;

    .line 504
    .line 505
    sget-object v3, Lnr5;->g:Lir5;

    .line 506
    .line 507
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_1

    .line 512
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v1, Lz47;

    .line 516
    .line 517
    sget-object v3, Lnr5;->f:Lir5;

    .line 518
    .line 519
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_1

    .line 524
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v1, Lm67;

    .line 528
    .line 529
    sget-object v3, Lnr5;->e:Lir5;

    .line 530
    .line 531
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_1

    .line 536
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v1, Lr96;

    .line 540
    .line 541
    sget-object v3, Lnr5;->j:Lir5;

    .line 542
    .line 543
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_1

    .line 548
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v1, Lmm4;

    .line 552
    .line 553
    sget-object v3, Lnr5;->i:Lir5;

    .line 554
    .line 555
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_1
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_2
    return-object v0

    .line 568
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_f
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lnq5;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Li93;

    .line 581
    .line 582
    iget-object v2, v1, Li93;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, v1, Li93;->c:Lcr6;

    .line 585
    .line 586
    sget-object v3, Lnr5;->k:Lir5;

    .line 587
    .line 588
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_10
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lnq5;

    .line 604
    .line 605
    move-object/from16 v0, p2

    .line 606
    .line 607
    check-cast v0, Lq83;

    .line 608
    .line 609
    iget v0, v0, Lq83;->a:I

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_11
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lnq5;

    .line 619
    .line 620
    move-object/from16 v0, p2

    .line 621
    .line 622
    check-cast v0, Lr83;

    .line 623
    .line 624
    iget v0, v0, Lr83;->a:I

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_12
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lnq5;

    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Lp83;

    .line 638
    .line 639
    iget v0, v0, Lp83;->a:F

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_13
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lnq5;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Ls83;

    .line 653
    .line 654
    iget v2, v1, Ls83;->a:F

    .line 655
    .line 656
    new-instance v3, Lp83;

    .line 657
    .line 658
    invoke-direct {v3, v2}, Lp83;-><init>(F)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lnr5;->D:Lmr5;

    .line 662
    .line 663
    invoke-static {v3, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget v3, v1, Ls83;->b:I

    .line 668
    .line 669
    new-instance v4, Lr83;

    .line 670
    .line 671
    invoke-direct {v4, v3}, Lr83;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lnr5;->E:Lmr5;

    .line 675
    .line 676
    invoke-static {v4, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v1, v1, Ls83;->c:I

    .line 681
    .line 682
    new-instance v4, Lq83;

    .line 683
    .line 684
    invoke-direct {v4, v1}, Lq83;-><init>(I)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lnr5;->F:Lmr5;

    .line 688
    .line 689
    invoke-static {v4, v1, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_14
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lnq5;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Lkc3;

    .line 709
    .line 710
    iget-object v0, v0, Lkc3;->a:Ljava/util/Locale;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_15
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lnq5;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Llc3;

    .line 724
    .line 725
    iget-object v1, v1, Llc3;->j:Ljava/util/List;

    .line 726
    .line 727
    new-instance v2, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    :goto_3
    if-ge v4, v3, :cond_7

    .line 741
    .line 742
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lkc3;

    .line 747
    .line 748
    sget-object v6, Lnr5;->B:Lir5;

    .line 749
    .line 750
    invoke-static {v5, v6, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_7
    return-object v2

    .line 761
    :pswitch_16
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lnq5;

    .line 764
    .line 765
    move-object/from16 v0, p2

    .line 766
    .line 767
    check-cast v0, Lxa4;

    .line 768
    .line 769
    if-nez v0, :cond_8

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_8
    iget-wide v4, v0, Lxa4;->a:J

    .line 773
    .line 774
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v4, v5, v6, v7}, Lxa4;->c(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    :goto_4
    if-eqz v4, :cond_9

    .line 784
    .line 785
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_9
    iget-wide v4, v0, Lxa4;->a:J

    .line 789
    .line 790
    shr-long v3, v4, v3

    .line 791
    .line 792
    long-to-int v3, v3

    .line 793
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-wide v4, v0, Lxa4;->a:J

    .line 802
    .line 803
    and-long v0, v4, v1

    .line 804
    .line 805
    long-to-int v0, v0

    .line 806
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_5
    return-object v0

    .line 823
    :pswitch_17
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lnq5;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ldi;

    .line 830
    .line 831
    iget-object v2, v1, Ldi;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    check-cast v2, Lai;

    .line 837
    .line 838
    sget-object v3, Lnr5;->d:Lir5;

    .line 839
    .line 840
    invoke-static {v2, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget v2, v1, Ldi;->b:I

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget v3, v1, Ldi;->c:I

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v1, v1, Ldi;->d:Ljava/lang/String;

    .line 857
    .line 858
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_18
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lnq5;

    .line 870
    .line 871
    move-object/from16 v0, p2

    .line 872
    .line 873
    check-cast v0, Lus6;

    .line 874
    .line 875
    iget-wide v0, v0, Lus6;->a:J

    .line 876
    .line 877
    const-wide v2, 0x200000000L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1, v2, v3}, Lus6;->a(JJ)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_a

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_6

    .line 893
    :cond_a
    const-wide v2, 0x100000000L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1, v2, v3}, Lus6;->a(JJ)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_b

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_6

    .line 910
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    :goto_6
    return-object v0

    .line 913
    :pswitch_19
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lnq5;

    .line 916
    .line 917
    move-object/from16 v1, p2

    .line 918
    .line 919
    check-cast v1, Lts6;

    .line 920
    .line 921
    const-wide/16 v2, 0x0

    .line 922
    .line 923
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 924
    .line 925
    invoke-static {v2, v3, v5}, Lru5;->I(JF)J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    if-nez v1, :cond_c

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_c
    iget-wide v4, v1, Lts6;->a:J

    .line 933
    .line 934
    invoke-static {v4, v5, v2, v3}, Lts6;->a(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    :goto_7
    if-eqz v4, :cond_d

    .line 939
    .line 940
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_d
    iget-wide v2, v1, Lts6;->a:J

    .line 944
    .line 945
    invoke-static {v2, v3}, Lts6;->c(J)F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-wide v3, v1, Lts6;->a:J

    .line 954
    .line 955
    invoke-static {v3, v4}, Lts6;->b(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    new-instance v1, Lus6;

    .line 960
    .line 961
    invoke-direct {v1, v3, v4}, Lus6;-><init>(J)V

    .line 962
    .line 963
    .line 964
    sget-object v3, Lnr5;->y:Lmr5;

    .line 965
    .line 966
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_8
    return-object v0

    .line 979
    :pswitch_1a
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lnq5;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Lj93;

    .line 986
    .line 987
    iget-object v2, v1, Lj93;->b:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v1, v1, Lj93;->c:Lcr6;

    .line 990
    .line 991
    sget-object v3, Lnr5;->k:Lir5;

    .line 992
    .line 993
    invoke-static {v1, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lnq5;

    .line 1009
    .line 1010
    move-object/from16 v0, p2

    .line 1011
    .line 1012
    check-cast v0, La52;

    .line 1013
    .line 1014
    iget v0, v0, La52;->a:I

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lnq5;

    .line 1024
    .line 1025
    move-object/from16 v0, p2

    .line 1026
    .line 1027
    check-cast v0, Lz42;

    .line 1028
    .line 1029
    iget v0, v0, Lz42;->a:I

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Lnq5;

    .line 1039
    .line 1040
    move-object/from16 v0, p2

    .line 1041
    .line 1042
    check-cast v0, Lrl2;

    .line 1043
    .line 1044
    iget v0, v0, Lrl2;->a:I

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lnq5;

    .line 1054
    .line 1055
    move-object/from16 v0, p2

    .line 1056
    .line 1057
    check-cast v0, Ljm6;

    .line 1058
    .line 1059
    iget v0, v0, Ljm6;->a:I

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lnq5;

    .line 1069
    .line 1070
    move-object/from16 v0, p2

    .line 1071
    .line 1072
    check-cast v0, Lal6;

    .line 1073
    .line 1074
    iget v0, v0, Lal6;->a:I

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_20
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lnq5;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Lk06;

    .line 1088
    .line 1089
    iget-wide v2, v1, Lk06;->a:J

    .line 1090
    .line 1091
    new-instance v4, Ljv0;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v3}, Ljv0;-><init>(J)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lnr5;->r:Lmr5;

    .line 1097
    .line 1098
    invoke-static {v4, v2, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-wide v3, v1, Lk06;->b:J

    .line 1103
    .line 1104
    new-instance v5, Lxa4;

    .line 1105
    .line 1106
    invoke-direct {v5, v3, v4}, Lxa4;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v3, Lnr5;->z:Lmr5;

    .line 1110
    .line 1111
    invoke-static {v5, v3, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget v1, v1, Lk06;->c:F

    .line 1116
    .line 1117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_21
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lnq5;

    .line 1133
    .line 1134
    move-object/from16 v0, p2

    .line 1135
    .line 1136
    check-cast v0, Lqr6;

    .line 1137
    .line 1138
    iget-wide v4, v0, Lqr6;->a:J

    .line 1139
    .line 1140
    shr-long v3, v4, v3

    .line 1141
    .line 1142
    long-to-int v3, v3

    .line 1143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-wide v4, v0, Lqr6;->a:J

    .line 1148
    .line 1149
    and-long v0, v4, v1

    .line 1150
    .line 1151
    long-to-int v0, v0

    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_22
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lnq5;

    .line 1168
    .line 1169
    move-object/from16 v0, p2

    .line 1170
    .line 1171
    check-cast v0, Li00;

    .line 1172
    .line 1173
    iget v0, v0, Li00;->a:F

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_23
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Lnq5;

    .line 1183
    .line 1184
    move-object/from16 v1, p2

    .line 1185
    .line 1186
    check-cast v1, Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    :goto_9
    if-ge v4, v3, :cond_e

    .line 1202
    .line 1203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ldi;

    .line 1208
    .line 1209
    sget-object v6, Lnr5;->c:Lir5;

    .line 1210
    .line 1211
    invoke-static {v5, v6, v0}, Lnr5;->a(Ljava/lang/Object;Lhr5;Lnq5;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v4, v4, 0x1

    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :cond_e
    return-object v2

    .line 1222
    nop

    .line 1223
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
