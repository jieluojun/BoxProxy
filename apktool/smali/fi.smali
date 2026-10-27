.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lfi;->j:B

    iput-object p3, p0, Lfi;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfi;->k:Ljava/lang/Object;

    iput p2, p0, Lfi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe23;Ljava/lang/Object;)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    iput-byte v0, p0, Lfi;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi;->m:Ljava/lang/Object;

    iput p1, p0, Lfi;->l:I

    iput-object p3, p0, Lfi;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILuh5;Lzh5;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lfi;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lfi;->l:I

    .line 9
    .line 10
    iput-object p2, p0, Lfi;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lfi;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Le23;ILjava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfi;->j:B

    iput-object p1, p0, Lfi;->m:Ljava/lang/Object;

    iput p2, p0, Lfi;->l:I

    iput-object p3, p0, Lfi;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjp6;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lfi;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->k:Ljava/lang/Object;

    iput p2, p0, Lfi;->l:I

    iput-object p3, p0, Lfi;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lfi;->l:I

    .line 11
    .line 12
    iget-object v7, v0, Lfi;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lfi;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljv6;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Ljv6;->a(Ljava/lang/Object;Lz01;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v0, Ljp6;

    .line 43
    .line 44
    check-cast v7, Lv52;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lz01;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    or-int/lit8 v2, v6, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v7, v1, v2}, Lqn6;->a(Ljp6;Lv52;Lz01;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    move-object v10, v0

    .line 68
    check-cast v10, Luh5;

    .line 69
    .line 70
    check-cast v7, Lzh5;

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lz01;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v8, v1, 0x3

    .line 85
    .line 86
    if-eq v8, v3, :cond_0

    .line 87
    .line 88
    move v8, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v8, v2

    .line 91
    :goto_0
    and-int/2addr v1, v5

    .line 92
    check-cast v0, Lv62;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v8}, Lv62;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-ne v6, v5, :cond_3

    .line 101
    .line 102
    const v1, 0x301f76fc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v1, Lx01;->a:Lw8;

    .line 119
    .line 120
    if-ne v6, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v8, Li04;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x15

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const-class v11, Luh5;

    .line 129
    .line 130
    const-string v12, "updateAllProviders"

    .line 131
    .line 132
    const-string v13, "updateAllProviders()V"

    .line 133
    .line 134
    invoke-direct/range {v8 .. v15}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v8

    .line 141
    :cond_2
    check-cast v6, Lgw2;

    .line 142
    .line 143
    move-object v11, v6

    .line 144
    check-cast v11, Lg52;

    .line 145
    .line 146
    invoke-virtual {v7}, Lzh5;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v13, v1, 0x1

    .line 151
    .line 152
    new-instance v1, Lsg5;

    .line 153
    .line 154
    invoke-direct {v1, v7, v3}, Lsg5;-><init>(Lzh5;B)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7fc1abd3

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/high16 v22, 0x6000000

    .line 165
    .line 166
    const/16 v23, 0xfa

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    invoke-static/range {v11 .. v23}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lv62;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const v1, 0x302b1414

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lv62;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0}, Lv62;->W()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v4

    .line 201
    :pswitch_2
    check-cast v0, Lwh4;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lz01;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v6, v7, v1, v2}, Lwh4;->b(ILjava/lang/Object;Lz01;I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_3
    check-cast v0, Llr2;

    .line 223
    .line 224
    check-cast v7, Lhx5;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lz01;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    or-int/lit8 v2, v6, 0x1

    .line 238
    .line 239
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v7, v1, v2}, Lkr5;->d(Llr2;Lhx5;Lz01;I)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_4
    check-cast v0, Lg33;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lz01;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v6, v7, v1, v2}, Lg33;->b(ILjava/lang/Object;Lz01;I)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_5
    check-cast v0, Le23;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lz01;

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    check-cast v8, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    and-int/lit8 v9, v8, 0x3

    .line 283
    .line 284
    if-eq v9, v3, :cond_5

    .line 285
    .line 286
    move v3, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move v3, v2

    .line 289
    :goto_2
    and-int/2addr v5, v8

    .line 290
    check-cast v1, Lv62;

    .line 291
    .line 292
    invoke-virtual {v1, v5, v3}, Lv62;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-interface {v0, v6, v7, v1, v2}, Le23;->b(ILjava/lang/Object;Lz01;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v4

    .line 306
    :pswitch_6
    check-cast v0, Lm03;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lz01;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v6, v7, v1, v2}, Lm03;->b(ILjava/lang/Object;Lz01;I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_7
    check-cast v0, [Lkt4;

    .line 328
    .line 329
    check-cast v7, Lv52;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lz01;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    or-int/lit8 v2, v6, 0x1

    .line 343
    .line 344
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v0, v7, v1, v2}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_8
    check-cast v0, Lkt4;

    .line 353
    .line 354
    check-cast v7, Lv52;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lz01;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    or-int/lit8 v2, v6, 0x1

    .line 368
    .line 369
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v0, v7, v1, v2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_9
    check-cast v0, Lty0;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lz01;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lkr5;->i0(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    or-int/2addr v2, v5

    .line 395
    invoke-virtual {v0, v7, v1, v2}, Lty0;->f(Ljava/lang/Object;Lz01;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :pswitch_a
    check-cast v0, Lxn3;

    .line 400
    .line 401
    check-cast v7, Lr52;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lz01;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    or-int/lit8 v2, v6, 0x1

    .line 415
    .line 416
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v0, v7, v1, v2}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_b
    check-cast v7, Ljava/util/List;

    .line 425
    .line 426
    move-object/from16 v25, v0

    .line 427
    .line 428
    check-cast v25, Ljp6;

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lz01;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v8, v1, 0x3

    .line 443
    .line 444
    if-eq v8, v3, :cond_7

    .line 445
    .line 446
    move v2, v5

    .line 447
    :cond_7
    and-int/2addr v1, v5

    .line 448
    check-cast v0, Lv62;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lv62;->T(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    const/16 v28, 0x6c00

    .line 464
    .line 465
    const v29, 0x19ffe

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    const-wide/16 v12, 0x0

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x1

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    move-object/from16 v26, v0

    .line 492
    .line 493
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    move-object/from16 v26, v0

    .line 498
    .line 499
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 500
    .line 501
    .line 502
    :goto_4
    return-object v4

    .line 503
    :pswitch_c
    check-cast v0, Ldi;

    .line 504
    .line 505
    check-cast v7, Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lz01;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    or-int/lit8 v2, v6, 0x1

    .line 519
    .line 520
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v0, v7, v1, v2}, Lgi;->a(Ldi;Ljava/util/List;Lz01;I)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
