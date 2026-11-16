.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lqf;->i:B

    iput-object p1, p0, Lqf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo81;Lca7;Ltz2;Li06;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lqf;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqf;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqf;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqf;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lsf5;Lrz5;Lsf5;Ltg1;)V
    .locals 0

    .line 15
    const/16 p4, 0xb

    iput-byte p4, p0, Lqf;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzc7;Lu53;Lzc7;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lqf;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf;->i:B

    .line 4
    .line 5
    sget-object v2, Lkl4;->i:Lkl4;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v6, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v13, 0x3

    .line 18
    const/16 v14, 0x9

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide v16, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    sget-object v18, Ll97;->a:Ll97;

    .line 29
    .line 30
    const/16 v19, 0x20

    .line 31
    .line 32
    iget-object v10, v0, Lqf;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Lqf;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lqf;->j:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lsu3;

    .line 42
    .line 43
    check-cast v5, Laj;

    .line 44
    .line 45
    check-cast v10, Lu93;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lsl1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lsu3;->a:Lne6;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v10}, Lne6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqg;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5, v10, v4}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast v0, Le72;

    .line 69
    .line 70
    check-cast v5, Le72;

    .line 71
    .line 72
    check-cast v10, Lgh6;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lvd2;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-float v0, v0

    .line 94
    const/high16 v2, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-interface {v1}, Lsi1;->a()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float/2addr v3, v2

    .line 101
    div-float/2addr v0, v3

    .line 102
    invoke-static {v0, v11, v12}, Ly93;->G(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    invoke-interface {v5}, Le72;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v11, v12}, Ly93;->G(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v0

    .line 132
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 133
    .line 134
    .line 135
    return-object v18

    .line 136
    :pswitch_1
    check-cast v0, Lsi1;

    .line 137
    .line 138
    check-cast v5, Lo66;

    .line 139
    .line 140
    check-cast v10, Lgh6;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lvd2;

    .line 145
    .line 146
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ltm1;

    .line 151
    .line 152
    iget v2, v2, Ltm1;->i:F

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lsi1;->J(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v1, v0}, Lvd2;->B(F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v5}, Lvd2;->o0(Lo66;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v9}, Lvd2;->j0(Z)V

    .line 165
    .line 166
    .line 167
    return-object v18

    .line 168
    :pswitch_2
    check-cast v0, Lob3;

    .line 169
    .line 170
    check-cast v5, Lwb3;

    .line 171
    .line 172
    check-cast v10, Lp72;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lsl1;

    .line 177
    .line 178
    new-instance v1, Lvf5;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljb3;

    .line 184
    .line 185
    invoke-direct {v2, v5, v1, v10}, Ljb3;-><init>(Lwb3;Lvf5;Lp72;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Lrb3;->a(Lnb3;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lqg;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2, v1, v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_3
    move-object v1, v0

    .line 202
    check-cast v1, Lw53;

    .line 203
    .line 204
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 205
    .line 206
    check-cast v5, Ldp1;

    .line 207
    .line 208
    check-cast v10, Lp72;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lfp1;

    .line 213
    .line 214
    iget-object v3, v1, Lw53;->j:Ldp1;

    .line 215
    .line 216
    iput-object v5, v1, Lw53;->j:Ldp1;

    .line 217
    .line 218
    :try_start_0
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lyy6;->u()Lsi1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lyy6;->A()Le53;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lyy6;->s()Lvi0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lyy6;->E()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lyy6;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lsd2;

    .line 257
    .line 258
    iget-object v9, v2, Lxi0;->j:Lyy6;

    .line 259
    .line 260
    invoke-virtual {v9}, Lyy6;->u()Lsi1;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v11, v2, Lxi0;->j:Lyy6;

    .line 265
    .line 266
    invoke-virtual {v11}, Lyy6;->A()Le53;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v2, Lxi0;->j:Lyy6;

    .line 271
    .line 272
    invoke-virtual {v12}, Lyy6;->s()Lvi0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v13, v2, Lxi0;->j:Lyy6;

    .line 277
    .line 278
    invoke-virtual {v13}, Lyy6;->E()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    iget-object v15, v2, Lxi0;->j:Lyy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    :try_start_1
    iget-object v3, v15, Lyy6;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lsd2;

    .line 289
    .line 290
    invoke-virtual {v15, v4}, Lyy6;->e0(Lsi1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v5}, Lyy6;->f0(Le53;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6}, Lyy6;->d0(Lvi0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v7, v8}, Lyy6;->g0(J)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v15, Lyy6;->k:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v6}, Lvi0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-interface {v10, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_3
    invoke-interface {v6}, Lvi0;->j()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lxi0;->j:Lyy6;

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lyy6;->e0(Lsi1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lyy6;->f0(Le53;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Lyy6;->d0(Lvi0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13, v14}, Lyy6;->g0(J)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lyy6;->k:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    iput-object v4, v1, Lw53;->j:Ldp1;

    .line 332
    .line 333
    return-object v18

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    :try_start_4
    invoke-interface {v6}, Lvi0;->j()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, Lxi0;->j:Lyy6;

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Lyy6;->e0(Lsi1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v11}, Lyy6;->f0(Le53;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12}, Lyy6;->d0(Lvi0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v13, v14}, Lyy6;->g0(J)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Lyy6;->k:Ljava/lang/Object;

    .line 355
    .line 356
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_1

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object/from16 v4, v16

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object v4, v3

    .line 365
    :goto_1
    iput-object v4, v1, Lw53;->j:Ldp1;

    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    check-cast v5, Lbj0;

    .line 371
    .line 372
    check-cast v10, Lm43;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lh93;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Luk;

    .line 382
    .line 383
    invoke-direct {v2, v0, v5, v10, v3}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lnz0;

    .line 387
    .line 388
    const v3, -0x78a9b038

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v3, v8, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v15, v0, v13}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 395
    .line 396
    .line 397
    return-object v18

    .line 398
    :pswitch_5
    check-cast v0, Lyy6;

    .line 399
    .line 400
    move-object/from16 v21, v5

    .line 401
    .line 402
    check-cast v21, Ljava/io/Serializable;

    .line 403
    .line 404
    move-object/from16 v22, v10

    .line 405
    .line 406
    check-cast v22, Lwh1;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object v1, v0, Lyy6;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Loc1;

    .line 415
    .line 416
    new-instance v19, Ld50;

    .line 417
    .line 418
    const/16 v24, 0x5

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    invoke-direct/range {v19 .. v24}, Ld50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v19

    .line 428
    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    invoke-static {v1, v2, v2, v0, v13}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 432
    .line 433
    .line 434
    return-object v18

    .line 435
    :pswitch_6
    check-cast v0, Ltv4;

    .line 436
    .line 437
    check-cast v5, Lpf5;

    .line 438
    .line 439
    check-cast v10, Lh04;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lsv4;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget v2, v5, Lpf5;->a:F

    .line 449
    .line 450
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Llh4;

    .line 455
    .line 456
    iget-wide v3, v3, Llh4;->a:J

    .line 457
    .line 458
    shr-long v3, v3, v19

    .line 459
    .line 460
    long-to-int v3, v3

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sub-float/2addr v2, v3

    .line 466
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget v3, v5, Lpf5;->b:F

    .line 471
    .line 472
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Llh4;

    .line 477
    .line 478
    iget-wide v4, v4, Llh4;->a:J

    .line 479
    .line 480
    and-long v4, v4, v16

    .line 481
    .line 482
    long-to-int v4, v4

    .line 483
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sub-float/2addr v3, v4

    .line 488
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v1, v0, v2, v3, v11}, Lsv4;->g(Ltv4;IIF)V

    .line 493
    .line 494
    .line 495
    return-object v18

    .line 496
    :pswitch_7
    check-cast v0, Ltv4;

    .line 497
    .line 498
    check-cast v5, Lbo3;

    .line 499
    .line 500
    check-cast v10, Lh04;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lsv4;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, v5, Lbo3;->b:Lpf5;

    .line 510
    .line 511
    iget v2, v2, Lpf5;->a:F

    .line 512
    .line 513
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Llh4;

    .line 518
    .line 519
    iget-wide v3, v3, Llh4;->a:J

    .line 520
    .line 521
    shr-long v3, v3, v19

    .line 522
    .line 523
    long-to-int v3, v3

    .line 524
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-float/2addr v2, v3

    .line 529
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v3, v5, Lbo3;->b:Lpf5;

    .line 534
    .line 535
    iget v3, v3, Lpf5;->b:F

    .line 536
    .line 537
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Llh4;

    .line 542
    .line 543
    iget-wide v4, v4, Llh4;->a:J

    .line 544
    .line 545
    and-long v4, v4, v16

    .line 546
    .line 547
    long-to-int v4, v4

    .line 548
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    sub-float/2addr v3, v4

    .line 553
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v1, v0, v2, v3, v11}, Lsv4;->g(Ltv4;IIF)V

    .line 558
    .line 559
    .line 560
    return-object v18

    .line 561
    :pswitch_8
    move-object/from16 v21, v0

    .line 562
    .line 563
    check-cast v21, Lhc2;

    .line 564
    .line 565
    check-cast v5, Lfc2;

    .line 566
    .line 567
    check-cast v10, Le72;

    .line 568
    .line 569
    move-object/from16 v22, p1

    .line 570
    .line 571
    check-cast v22, Lfp1;

    .line 572
    .line 573
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, Le72;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    cmpg-float v1, v0, v11

    .line 593
    .line 594
    if-lez v1, :cond_2

    .line 595
    .line 596
    invoke-interface/range {v22 .. v22}, Lfp1;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    shr-long v1, v1, v19

    .line 601
    .line 602
    long-to-int v1, v1

    .line 603
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    cmpg-float v1, v1, v11

    .line 608
    .line 609
    if-lez v1, :cond_2

    .line 610
    .line 611
    invoke-interface/range {v22 .. v22}, Lfp1;->b()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    and-long v1, v1, v16

    .line 616
    .line 617
    long-to-int v1, v1

    .line 618
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    cmpg-float v1, v1, v11

    .line 623
    .line 624
    if-lez v1, :cond_2

    .line 625
    .line 626
    invoke-static {}, La5;->f()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_2

    .line 631
    .line 632
    sget-object v1, Lor1;->a:Lgh1;

    .line 633
    .line 634
    const-string v2, "MiuixGlassShadow"

    .line 635
    .line 636
    sget-object v3, Lec2;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Lgh1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-interface/range {v22 .. v22}, Lsi1;->a()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sget-object v2, Lt92;->a:Lic2;

    .line 647
    .line 648
    const/high16 v2, 0x40400000    # 3.0f

    .line 649
    .line 650
    div-float/2addr v1, v2

    .line 651
    iget v2, v5, Lfc2;->c:F

    .line 652
    .line 653
    mul-float/2addr v2, v1

    .line 654
    cmpg-float v3, v2, v12

    .line 655
    .line 656
    if-ltz v3, :cond_1

    .line 657
    .line 658
    move v12, v2

    .line 659
    :cond_1
    mul-float/2addr v11, v1

    .line 660
    iget v2, v5, Lfc2;->b:F

    .line 661
    .line 662
    mul-float/2addr v2, v1

    .line 663
    move-object/from16 v25, v22

    .line 664
    .line 665
    invoke-interface/range {v25 .. v25}, Lfp1;->getLayoutDirection()Le53;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    invoke-interface/range {v25 .. v25}, Lfp1;->b()J

    .line 670
    .line 671
    .line 672
    move-result-wide v23

    .line 673
    invoke-static/range {v20 .. v25}, Lxl;->Z(Lyd;Lhc2;Le53;JLsi1;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v20

    .line 677
    .line 678
    const-string v3, "in_shadowOffset"

    .line 679
    .line 680
    iget-object v4, v1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 681
    .line 682
    invoke-static {v4, v3, v11, v2}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 683
    .line 684
    .line 685
    const-string v3, "in_shadowShape"

    .line 686
    .line 687
    iget-object v4, v1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 688
    .line 689
    invoke-static {v4, v3, v12, v7}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 690
    .line 691
    .line 692
    iget-wide v3, v5, Lfc2;->a:J

    .line 693
    .line 694
    invoke-static {v3, v4}, Ldv0;->g(J)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v3, v4}, Ldv0;->f(J)F

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-static {v3, v4}, Ldv0;->d(J)F

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v3, v4}, Ldv0;->c(J)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    mul-float v10, v3, v0

    .line 711
    .line 712
    iget-object v5, v1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 713
    .line 714
    const-string v6, "in_shadowColor"

    .line 715
    .line 716
    invoke-static/range {v5 .. v10}, Lx4;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lyd;->b:Lbe0;

    .line 720
    .line 721
    neg-float v1, v12

    .line 722
    add-float/2addr v11, v1

    .line 723
    add-float/2addr v1, v2

    .line 724
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    int-to-long v2, v2

    .line 729
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    int-to-long v4, v1

    .line 734
    shl-long v2, v2, v19

    .line 735
    .line 736
    and-long v4, v4, v16

    .line 737
    .line 738
    or-long/2addr v2, v4

    .line 739
    invoke-interface/range {v25 .. v25}, Lfp1;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    shr-long v4, v4, v19

    .line 744
    .line 745
    long-to-int v1, v4

    .line 746
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/high16 v4, 0x40000000    # 2.0f

    .line 751
    .line 752
    mul-float/2addr v12, v4

    .line 753
    add-float/2addr v1, v12

    .line 754
    invoke-interface/range {v25 .. v25}, Lfp1;->b()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    and-long v4, v4, v16

    .line 759
    .line 760
    long-to-int v4, v4

    .line 761
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    add-float/2addr v4, v12

    .line 766
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-long v5, v1

    .line 771
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    int-to-long v7, v1

    .line 776
    shl-long v5, v5, v19

    .line 777
    .line 778
    and-long v7, v7, v16

    .line 779
    .line 780
    or-long v26, v5, v7

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    const/16 v31, 0x78

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    move-object/from16 v23, v0

    .line 791
    .line 792
    move-object/from16 v22, v25

    .line 793
    .line 794
    move-wide/from16 v24, v2

    .line 795
    .line 796
    invoke-static/range {v22 .. v31}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 797
    .line 798
    .line 799
    :cond_2
    return-object v18

    .line 800
    :pswitch_9
    check-cast v0, Lu42;

    .line 801
    .line 802
    check-cast v5, Lc42;

    .line 803
    .line 804
    check-cast v10, Lp72;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lu42;

    .line 809
    .line 810
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_3

    .line 815
    .line 816
    iget-object v0, v5, Lc42;->c:Lu42;

    .line 817
    .line 818
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_4

    .line 823
    .line 824
    invoke-interface {v10, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    goto :goto_2

    .line 839
    :cond_4
    const-string v0, "Focus search landed at the root."

    .line 840
    .line 841
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_2
    return-object v15

    .line 845
    :pswitch_a
    check-cast v0, Lal5;

    .line 846
    .line 847
    check-cast v5, Lgh6;

    .line 848
    .line 849
    check-cast v10, Lbf1;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lfp1;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    if-eqz v5, :cond_5

    .line 859
    .line 860
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lnr1;

    .line 865
    .line 866
    invoke-virtual {v10}, Lbf1;->a()F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v1, v0, v2, v3}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v15, v18

    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_5
    const-string v0, "Required value was null."

    .line 877
    .line 878
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_3
    return-object v15

    .line 882
    :pswitch_b
    check-cast v0, Loc1;

    .line 883
    .line 884
    check-cast v5, Lus4;

    .line 885
    .line 886
    check-cast v10, Lhg;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lbf1;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Lus4;->g()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    int-to-float v2, v2

    .line 900
    invoke-virtual {v1, v2}, Lbf1;->c(F)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lt50;

    .line 904
    .line 905
    const/16 v2, 0xd

    .line 906
    .line 907
    invoke-direct {v1, v10, v15, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v15, v15, v1, v13}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 911
    .line 912
    .line 913
    return-object v18

    .line 914
    :pswitch_c
    check-cast v0, Log1;

    .line 915
    .line 916
    check-cast v5, Lqo1;

    .line 917
    .line 918
    check-cast v10, Lkl4;

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lnn1;

    .line 923
    .line 924
    iget-wide v3, v1, Lnn1;->a:J

    .line 925
    .line 926
    iget-boolean v1, v5, Lqo1;->V:Z

    .line 927
    .line 928
    if-eqz v1, :cond_6

    .line 929
    .line 930
    invoke-static {v3, v4, v6}, Llh4;->h(JF)J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    goto :goto_4

    .line 935
    :cond_6
    invoke-static {v3, v4, v12}, Llh4;->h(JF)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    :goto_4
    sget-object v1, Loo1;->a:Lno1;

    .line 940
    .line 941
    if-ne v10, v2, :cond_7

    .line 942
    .line 943
    and-long v3, v3, v16

    .line 944
    .line 945
    :goto_5
    long-to-int v1, v3

    .line 946
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_6

    .line 951
    :cond_7
    shr-long v3, v3, v19

    .line 952
    .line 953
    goto :goto_5

    .line 954
    :goto_6
    iget-byte v2, v0, Log1;->a:B

    .line 955
    .line 956
    packed-switch v2, :pswitch_data_1

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Log1;->b:Lro1;

    .line 960
    .line 961
    check-cast v0, Lbd6;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v15}, Lbd6;->c(FLp72;)V

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :pswitch_d
    iget-object v0, v0, Log1;->b:Lro1;

    .line 968
    .line 969
    check-cast v0, Lpg1;

    .line 970
    .line 971
    iget-object v0, v0, Lpg1;->a:Lwe;

    .line 972
    .line 973
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :goto_7
    return-object v18

    .line 981
    :pswitch_e
    check-cast v0, Lzn3;

    .line 982
    .line 983
    check-cast v5, Lko1;

    .line 984
    .line 985
    check-cast v10, Ltv4;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lsv4;

    .line 990
    .line 991
    invoke-interface {v0}, Lcy2;->D()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    iget-object v4, v5, Lko1;->w:Lg9;

    .line 996
    .line 997
    if-eqz v3, :cond_8

    .line 998
    .line 999
    invoke-virtual {v4}, Lg9;->i()Lng1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v4, v5, Lko1;->w:Lg9;

    .line 1004
    .line 1005
    iget-object v4, v4, Lg9;->h:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Lbj1;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lbj1;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v3, v4}, Lng1;->f(Ljava/lang/Object;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_8

    .line 1018
    :cond_8
    iget-object v3, v4, Lg9;->i:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Lts4;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lts4;->g()F

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    :goto_8
    invoke-interface {v0}, Lcy2;->D()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_d

    .line 1035
    .line 1036
    invoke-static {v5}, Lum;->q0(Lfi1;)Lu53;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v0, v0, Lu53;->H:Le53;

    .line 1041
    .line 1042
    sget-object v4, Le53;->j:Le53;

    .line 1043
    .line 1044
    sget-object v7, Lkl4;->j:Lkl4;

    .line 1045
    .line 1046
    if-ne v0, v4, :cond_9

    .line 1047
    .line 1048
    iget-object v0, v5, Lko1;->y:Lkl4;

    .line 1049
    .line 1050
    if-eq v0, v7, :cond_a

    .line 1051
    .line 1052
    :cond_9
    move v6, v12

    .line 1053
    :cond_a
    iget-object v0, v5, Lko1;->y:Lkl4;

    .line 1054
    .line 1055
    if-ne v0, v7, :cond_b

    .line 1056
    .line 1057
    mul-float/2addr v6, v3

    .line 1058
    goto :goto_9

    .line 1059
    :cond_b
    move v6, v11

    .line 1060
    :goto_9
    if-ne v0, v2, :cond_c

    .line 1061
    .line 1062
    move v11, v3

    .line 1063
    :cond_c
    iput-boolean v8, v1, Lsv4;->i:Z

    .line 1064
    .line 1065
    invoke-static {v6}, Lqn3;->g0(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v11}, Lqn3;->g0(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v1, v10, v0, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 1074
    .line 1075
    .line 1076
    iput-boolean v9, v1, Lsv4;->i:Z

    .line 1077
    .line 1078
    return-object v18

    .line 1079
    :cond_d
    new-instance v1, Lh9;

    .line 1080
    .line 1081
    iget-boolean v2, v5, Lko1;->z:Z

    .line 1082
    .line 1083
    iget-object v3, v5, Lko1;->w:Lg9;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lg9;->i()Lng1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v4, v5, Lko1;->w:Lg9;

    .line 1090
    .line 1091
    iget-object v4, v4, Lg9;->h:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lbj1;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lbj1;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v1, v0, v2, v3, v4}, Lh9;-><init>(ZZLng1;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :pswitch_f
    check-cast v0, Lym1;

    .line 1104
    .line 1105
    check-cast v5, Len1;

    .line 1106
    .line 1107
    check-cast v10, Lrf5;

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Len1;

    .line 1112
    .line 1113
    iget-boolean v2, v1, Lrw3;->v:Z

    .line 1114
    .line 1115
    if-nez v2, :cond_e

    .line 1116
    .line 1117
    sget-object v0, Lz47;->j:Lz47;

    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_e
    iget-object v2, v1, Len1;->y:Lfn1;

    .line 1121
    .line 1122
    if-eqz v2, :cond_f

    .line 1123
    .line 1124
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1125
    .line 1126
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_f
    iget-object v2, v1, Len1;->w:Lp72;

    .line 1130
    .line 1131
    if-eqz v2, :cond_10

    .line 1132
    .line 1133
    invoke-interface {v2, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v15, v0

    .line 1138
    check-cast v15, Lfn1;

    .line 1139
    .line 1140
    :cond_10
    iput-object v15, v1, Len1;->y:Lfn1;

    .line 1141
    .line 1142
    if-eqz v15, :cond_11

    .line 1143
    .line 1144
    move v0, v8

    .line 1145
    goto :goto_a

    .line 1146
    :cond_11
    move v0, v9

    .line 1147
    :goto_a
    if-eqz v0, :cond_12

    .line 1148
    .line 1149
    invoke-static {v5}, Lum;->r0(Lfi1;)Lla;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Lla;->getDragAndDropManager()Ldn1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lxb;

    .line 1158
    .line 1159
    iget-object v2, v2, Lxb;->b:Lyv;

    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Lyv;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_12
    iget-boolean v1, v10, Lrf5;->i:Z

    .line 1165
    .line 1166
    if-nez v1, :cond_13

    .line 1167
    .line 1168
    if-nez v0, :cond_13

    .line 1169
    .line 1170
    move v8, v9

    .line 1171
    :cond_13
    iput-boolean v8, v10, Lrf5;->i:Z

    .line 1172
    .line 1173
    sget-object v0, Lz47;->i:Lz47;

    .line 1174
    .line 1175
    :goto_b
    return-object v0

    .line 1176
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 1177
    .line 1178
    check-cast v5, Lob3;

    .line 1179
    .line 1180
    move-object/from16 v24, v10

    .line 1181
    .line 1182
    check-cast v24, Lh04;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lsl1;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    const-string v1, "sensor"

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 1198
    .line 1199
    if-eqz v1, :cond_14

    .line 1200
    .line 1201
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1202
    .line 1203
    move-object v8, v0

    .line 1204
    goto :goto_c

    .line 1205
    :cond_14
    move-object v8, v15

    .line 1206
    :goto_c
    if-eqz v8, :cond_15

    .line 1207
    .line 1208
    const/16 v0, 0xf

    .line 1209
    .line 1210
    invoke-virtual {v8, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    if-nez v15, :cond_15

    .line 1215
    .line 1216
    invoke-virtual {v8, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    :cond_15
    move-object v10, v15

    .line 1221
    if-eqz v8, :cond_16

    .line 1222
    .line 1223
    if-eqz v10, :cond_16

    .line 1224
    .line 1225
    new-array v0, v14, [F

    .line 1226
    .line 1227
    new-array v1, v13, [F

    .line 1228
    .line 1229
    new-instance v20, Lsf5;

    .line 1230
    .line 1231
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v21, Lsf5;

    .line 1235
    .line 1236
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v22, Lsf5;

    .line 1240
    .line 1241
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v23, Lsf5;

    .line 1245
    .line 1246
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v19, Lrf5;

    .line 1250
    .line 1251
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, Lrf5;

    .line 1255
    .line 1256
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    new-instance v16, Lkj1;

    .line 1260
    .line 1261
    move-object/from16 v17, v0

    .line 1262
    .line 1263
    move-object/from16 v18, v1

    .line 1264
    .line 1265
    invoke-direct/range {v16 .. v24}, Lkj1;-><init>([F[FLrf5;Lsf5;Lsf5;Lsf5;Lsf5;Lh04;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v6, Lij1;

    .line 1269
    .line 1270
    move-object/from16 v9, v16

    .line 1271
    .line 1272
    move-object/from16 v11, v19

    .line 1273
    .line 1274
    invoke-direct/range {v6 .. v11}, Lij1;-><init>(Lrf5;Landroid/hardware/SensorManager;Lkj1;Landroid/hardware/Sensor;Lrf5;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5}, Lob3;->h()Lrb3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0, v6}, Lrb3;->a(Lnb3;)V

    .line 1282
    .line 1283
    .line 1284
    move-object v10, v8

    .line 1285
    move-object v8, v6

    .line 1286
    new-instance v6, Llj1;

    .line 1287
    .line 1288
    move-object v9, v7

    .line 1289
    move-object/from16 v11, v16

    .line 1290
    .line 1291
    move-object/from16 v12, v19

    .line 1292
    .line 1293
    move-object v7, v0

    .line 1294
    invoke-direct/range {v6 .. v12}, Llj1;-><init>(Lrb3;Lij1;Lrf5;Landroid/hardware/SensorManager;Lkj1;Lrf5;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_d

    .line 1298
    :cond_16
    new-instance v6, Lnd;

    .line 1299
    .line 1300
    invoke-direct {v6, v14}, Lnd;-><init>(B)V

    .line 1301
    .line 1302
    .line 1303
    :goto_d
    return-object v6

    .line 1304
    :pswitch_11
    check-cast v0, Lrq6;

    .line 1305
    .line 1306
    check-cast v5, Landroid/content/Context;

    .line 1307
    .line 1308
    check-cast v10, Ldr6;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lk91;

    .line 1313
    .line 1314
    iget-object v0, v0, Lrq6;->a:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    move v3, v9

    .line 1321
    :goto_e
    if-ge v3, v2, :cond_1e

    .line 1322
    .line 1323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Lqq6;

    .line 1328
    .line 1329
    instance-of v6, v4, Lyq6;

    .line 1330
    .line 1331
    const/16 v7, 0x10

    .line 1332
    .line 1333
    const/4 v11, 0x6

    .line 1334
    if-eqz v6, :cond_18

    .line 1335
    .line 1336
    new-instance v6, Ls;

    .line 1337
    .line 1338
    check-cast v4, Lyq6;

    .line 1339
    .line 1340
    invoke-direct {v6, v4, v7}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    iget v7, v4, Lyq6;->c:I

    .line 1344
    .line 1345
    if-nez v7, :cond_17

    .line 1346
    .line 1347
    move-object v12, v15

    .line 1348
    goto :goto_f

    .line 1349
    :cond_17
    new-instance v7, Lqh1;

    .line 1350
    .line 1351
    invoke-direct {v7, v4, v9}, Lqh1;-><init>(Ljava/lang/Object;B)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v12, Lnz0;

    .line 1355
    .line 1356
    const v13, -0x731428a5

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v12, v13, v8, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_f
    new-instance v7, Lt;

    .line 1363
    .line 1364
    const/16 v13, 0x1c

    .line 1365
    .line 1366
    invoke-direct {v7, v4, v10, v13}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v6, v12, v7, v11}, Lk91;->b(Lk91;Lt72;Lnz0;Le72;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_18
    instance-of v6, v4, Ler6;

    .line 1374
    .line 1375
    if-eqz v6, :cond_1c

    .line 1376
    .line 1377
    check-cast v4, Ler6;

    .line 1378
    .line 1379
    if-eqz v5, :cond_1d

    .line 1380
    .line 1381
    iget v6, v4, Ler6;->c:I

    .line 1382
    .line 1383
    iget-object v12, v4, Ler6;->b:Landroid/view/textclassifier/TextClassification;

    .line 1384
    .line 1385
    iget-object v4, v4, Ler6;->d:Landroid/graphics/drawable/Drawable;

    .line 1386
    .line 1387
    if-gez v6, :cond_1a

    .line 1388
    .line 1389
    new-instance v6, Ldt5;

    .line 1390
    .line 1391
    const/16 v13, 0x11

    .line 1392
    .line 1393
    invoke-direct {v6, v12, v13}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 1394
    .line 1395
    .line 1396
    if-eqz v4, :cond_19

    .line 1397
    .line 1398
    new-instance v13, Lxq6;

    .line 1399
    .line 1400
    invoke-direct {v13, v4, v9}, Lxq6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Lnz0;

    .line 1404
    .line 1405
    const v14, -0x42f30a7b

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v4, v14, v8, v13}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_10

    .line 1412
    :cond_19
    move-object v4, v15

    .line 1413
    :goto_10
    new-instance v13, Lyb5;

    .line 1414
    .line 1415
    invoke-direct {v13, v5, v12, v7}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1, v6, v4, v13, v11}, Lk91;->b(Lk91;Lt72;Lnz0;Le72;I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_12

    .line 1422
    :cond_1a
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, Landroid/app/RemoteAction;

    .line 1431
    .line 1432
    new-instance v7, Ldt5;

    .line 1433
    .line 1434
    const/16 v12, 0x12

    .line 1435
    .line 1436
    invoke-direct {v7, v6, v12}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 1437
    .line 1438
    .line 1439
    if-eqz v4, :cond_1b

    .line 1440
    .line 1441
    new-instance v12, Lxq6;

    .line 1442
    .line 1443
    invoke-direct {v12, v4, v8}, Lxq6;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v4, Lnz0;

    .line 1447
    .line 1448
    const v13, 0x41eeb29c

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v4, v13, v8, v12}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_11

    .line 1455
    :cond_1b
    move-object v4, v15

    .line 1456
    :goto_11
    new-instance v12, Lqk5;

    .line 1457
    .line 1458
    const/16 v13, 0x11

    .line 1459
    .line 1460
    invoke-direct {v12, v6, v13}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v7, v4, v12, v11}, Lk91;->b(Lk91;Lt72;Lnz0;Le72;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_12

    .line 1467
    :cond_1c
    instance-of v4, v4, Lcr6;

    .line 1468
    .line 1469
    if-eqz v4, :cond_1d

    .line 1470
    .line 1471
    iget-object v4, v1, Lk91;->a:Lle6;

    .line 1472
    .line 1473
    sget-object v6, Lyp6;->n:Lnz0;

    .line 1474
    .line 1475
    invoke-virtual {v4, v6}, Lle6;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_1d
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    goto/16 :goto_e

    .line 1481
    .line 1482
    :cond_1e
    return-object v18

    .line 1483
    :pswitch_12
    check-cast v0, Lsf5;

    .line 1484
    .line 1485
    check-cast v5, Lrz5;

    .line 1486
    .line 1487
    check-cast v10, Lsf5;

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Lvh;

    .line 1492
    .line 1493
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Ljava/lang/Number;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    iget v3, v0, Lsf5;->i:F

    .line 1506
    .line 1507
    sub-float/2addr v2, v3

    .line 1508
    invoke-interface {v5, v2}, Lrz5;->a(F)F

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iget-object v4, v1, Lvh;->e:Lxs4;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Ljava/lang/Number;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    iput v4, v0, Lsf5;->i:F

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lvh;->b()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    iput v0, v10, Lsf5;->i:F

    .line 1537
    .line 1538
    sub-float/2addr v2, v3

    .line 1539
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    cmpl-float v0, v0, v7

    .line 1544
    .line 1545
    if-lez v0, :cond_1f

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lvh;->a()V

    .line 1548
    .line 1549
    .line 1550
    :cond_1f
    return-object v18

    .line 1551
    :pswitch_13
    check-cast v0, Lma3;

    .line 1552
    .line 1553
    check-cast v5, Lfv6;

    .line 1554
    .line 1555
    iget-wide v1, v5, Lfv6;->b:J

    .line 1556
    .line 1557
    check-cast v10, Loh4;

    .line 1558
    .line 1559
    move-object/from16 v3, p1

    .line 1560
    .line 1561
    check-cast v3, Lfp1;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lma3;->d()Law6;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    if-eqz v4, :cond_25

    .line 1568
    .line 1569
    invoke-interface {v3}, Lfp1;->U()Lyy6;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v3}, Lyy6;->s()Lvi0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iget-object v5, v0, Lma3;->A:Lxs4;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lxw6;

    .line 1584
    .line 1585
    iget-wide v5, v5, Lxw6;->a:J

    .line 1586
    .line 1587
    iget-object v7, v0, Lma3;->B:Lxs4;

    .line 1588
    .line 1589
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, Lxw6;

    .line 1594
    .line 1595
    iget-wide v7, v7, Lxw6;->a:J

    .line 1596
    .line 1597
    iget-object v4, v4, Law6;->a:Lzv6;

    .line 1598
    .line 1599
    iget-object v9, v0, Lma3;->y:Ldl4;

    .line 1600
    .line 1601
    iget-wide v11, v0, Lma3;->z:J

    .line 1602
    .line 1603
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_20

    .line 1608
    .line 1609
    invoke-virtual {v9, v11, v12}, Ldl4;->p(J)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-interface {v10, v0}, Loh4;->h(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-interface {v10, v1}, Loh4;->h(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eq v0, v1, :cond_24

    .line 1629
    .line 1630
    invoke-virtual {v4, v0, v1}, Lzv6;->j(II)Lad;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v3, v0, v9}, Lvi0;->d(Lad;Ldl4;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :cond_20
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_23

    .line 1643
    .line 1644
    iget-object v0, v4, Lzv6;->a:Lyv6;

    .line 1645
    .line 1646
    iget-object v0, v0, Lyv6;->b:Lwx6;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lwx6;->b()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v0

    .line 1652
    new-instance v2, Ldv0;

    .line 1653
    .line 1654
    invoke-direct {v2, v0, v1}, Ldv0;-><init>(J)V

    .line 1655
    .line 1656
    .line 1657
    const-wide/16 v5, 0x10

    .line 1658
    .line 1659
    cmp-long v0, v0, v5

    .line 1660
    .line 1661
    if-eqz v0, :cond_21

    .line 1662
    .line 1663
    move-object v15, v2

    .line 1664
    :cond_21
    if-eqz v15, :cond_22

    .line 1665
    .line 1666
    iget-wide v0, v15, Ldv0;->a:J

    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :cond_22
    sget-wide v0, Ldv0;->b:J

    .line 1670
    .line 1671
    :goto_13
    invoke-static {v0, v1}, Ldv0;->c(J)F

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    const v5, 0x3e4ccccd    # 0.2f

    .line 1676
    .line 1677
    .line 1678
    mul-float/2addr v2, v5

    .line 1679
    invoke-static {v0, v1, v2}, Ldv0;->b(JF)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v0

    .line 1683
    invoke-virtual {v9, v0, v1}, Ldl4;->p(J)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v7, v8}, Lxw6;->g(J)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    invoke-interface {v10, v0}, Loh4;->h(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v7, v8}, Lxw6;->f(J)I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    invoke-interface {v10, v1}, Loh4;->h(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eq v0, v1, :cond_24

    .line 1703
    .line 1704
    invoke-virtual {v4, v0, v1}, Lzv6;->j(II)Lad;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v3, v0, v9}, Lvi0;->d(Lad;Ldl4;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_14

    .line 1712
    :cond_23
    invoke-static {v1, v2}, Lxw6;->d(J)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_24

    .line 1717
    .line 1718
    invoke-virtual {v9, v11, v12}, Ldl4;->p(J)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1, v2}, Lxw6;->g(J)I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    invoke-interface {v10, v0}, Loh4;->h(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-static {v1, v2}, Lxw6;->f(J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-interface {v10, v1}, Loh4;->h(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-eq v0, v1, :cond_24

    .line 1738
    .line 1739
    invoke-virtual {v4, v0, v1}, Lzv6;->j(II)Lad;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v3, v0, v9}, Lvi0;->d(Lad;Ldl4;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_24
    :goto_14
    invoke-static {v3, v4}, Ltw6;->h(Lvi0;Lzv6;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_25
    return-object v18

    .line 1750
    :pswitch_14
    check-cast v0, Lo81;

    .line 1751
    .line 1752
    check-cast v5, Ltz2;

    .line 1753
    .line 1754
    check-cast v10, Li06;

    .line 1755
    .line 1756
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Float;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    iget-boolean v2, v0, Lo81;->y:Z

    .line 1765
    .line 1766
    if-eqz v2, :cond_26

    .line 1767
    .line 1768
    move v6, v12

    .line 1769
    :cond_26
    mul-float v2, v6, v1

    .line 1770
    .line 1771
    iget-object v0, v0, Lo81;->x:Lk06;

    .line 1772
    .line 1773
    invoke-virtual {v0, v2}, Lk06;->i(F)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v2

    .line 1777
    invoke-virtual {v0, v2, v3}, Lk06;->f(J)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v2

    .line 1781
    iget-object v4, v10, Li06;->a:Lk06;

    .line 1782
    .line 1783
    iget-object v7, v4, Lk06;->k:Lrz5;

    .line 1784
    .line 1785
    invoke-virtual {v4, v7, v2, v3, v8}, Lk06;->d(Lrz5;JI)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v2

    .line 1789
    invoke-virtual {v0, v2, v3}, Lk06;->f(J)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v2

    .line 1793
    invoke-virtual {v0, v2, v3}, Lk06;->h(J)F

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    mul-float/2addr v0, v6

    .line 1798
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    cmpg-float v2, v2, v3

    .line 1807
    .line 1808
    if-gez v2, :cond_27

    .line 1809
    .line 1810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1813
    .line 1814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    const-string v0, " < "

    .line 1821
    .line 1822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v0, ")"

    .line 1829
    .line 1830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1838
    .line 1839
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v15}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v5, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_27
    return-object v18

    .line 1849
    :pswitch_15
    check-cast v0, Lz31;

    .line 1850
    .line 1851
    check-cast v5, Ljava/util/List;

    .line 1852
    .line 1853
    check-cast v10, Lb41;

    .line 1854
    .line 1855
    move-object/from16 v1, p1

    .line 1856
    .line 1857
    check-cast v1, Lh93;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    new-instance v2, Ln31;

    .line 1863
    .line 1864
    invoke-direct {v2, v0, v5, v10, v9}, Ln31;-><init>(Lz31;Ljava/util/List;Lb41;B)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v3, Lnz0;

    .line 1868
    .line 1869
    const v5, -0x7ad3814b

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v3, v5, v8, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v2, "source"

    .line 1876
    .line 1877
    invoke-static {v1, v2, v3, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v2, Lo31;

    .line 1881
    .line 1882
    invoke-direct {v2, v0, v10, v9}, Lo31;-><init>(Lz31;Lb41;B)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v3, Lnz0;

    .line 1886
    .line 1887
    const v5, -0x17a7d5a2

    .line 1888
    .line 1889
    .line 1890
    invoke-direct {v3, v5, v8, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    const-string v2, "rules"

    .line 1894
    .line 1895
    invoke-static {v1, v2, v3, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Lz31;->b()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_28

    .line 1903
    .line 1904
    new-instance v0, Lzu3;

    .line 1905
    .line 1906
    const/4 v2, 0x5

    .line 1907
    invoke-direct {v0, v10, v2}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v2, Lnz0;

    .line 1911
    .line 1912
    const v3, -0x39bf3b46

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v2, v3, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v0, "clear"

    .line 1919
    .line 1920
    invoke-static {v1, v0, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 1921
    .line 1922
    .line 1923
    :cond_28
    return-object v18

    .line 1924
    :pswitch_16
    check-cast v0, Lav;

    .line 1925
    .line 1926
    check-cast v5, Landroid/content/Context;

    .line 1927
    .line 1928
    check-cast v10, Lbl3;

    .line 1929
    .line 1930
    move-object/from16 v1, p1

    .line 1931
    .line 1932
    check-cast v1, Ljava/lang/Boolean;

    .line 1933
    .line 1934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-nez v1, :cond_29

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Lfr;

    .line 1944
    .line 1945
    invoke-direct {v1, v14, v9}, Lfr;-><init>(BZ)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, Lav;->c(Lp72;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Ljb0;->a:Ljb0;

    .line 1952
    .line 1953
    invoke-static {v5}, Ljb0;->b(Landroid/content/Context;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_15

    .line 1957
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1961
    .line 1962
    const/16 v2, 0x21

    .line 1963
    .line 1964
    if-lt v1, v2, :cond_2a

    .line 1965
    .line 1966
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 1967
    .line 1968
    invoke-static {v5, v3}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    if-nez v4, :cond_2b

    .line 1973
    .line 1974
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, Lfr;

    .line 1978
    .line 1979
    invoke-direct {v1, v14, v8}, Lfr;-><init>(BZ)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Lav;->c(Lp72;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_15

    .line 1986
    :cond_2b
    if-lt v1, v2, :cond_2c

    .line 1987
    .line 1988
    invoke-virtual {v10, v3}, Lbl3;->W(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_15

    .line 1992
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, Lfr;

    .line 1996
    .line 1997
    invoke-direct {v1, v14, v8}, Lfr;-><init>(BZ)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0, v1}, Lav;->c(Lp72;)V

    .line 2001
    .line 2002
    .line 2003
    :goto_15
    return-object v18

    .line 2004
    :pswitch_17
    check-cast v0, Lav;

    .line 2005
    .line 2006
    check-cast v5, Landroid/content/Context;

    .line 2007
    .line 2008
    check-cast v10, Ljava/lang/String;

    .line 2009
    .line 2010
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_2d

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    new-instance v1, Lfr;

    .line 2024
    .line 2025
    invoke-direct {v1, v14, v8}, Lfr;-><init>(BZ)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Lav;->c(Lp72;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_16

    .line 2032
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lfr;

    .line 2036
    .line 2037
    invoke-direct {v1, v14, v9}, Lfr;-><init>(BZ)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Lav;->c(Lp72;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v5, v10}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_16
    return-object v18

    .line 2047
    :pswitch_18
    check-cast v0, Lwu;

    .line 2048
    .line 2049
    check-cast v5, Lav;

    .line 2050
    .line 2051
    check-cast v10, Landroid/app/Activity;

    .line 2052
    .line 2053
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/Float;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    const v2, 0x3f4ccccd    # 0.8f

    .line 2062
    .line 2063
    .line 2064
    const v3, 0x3f99999a    # 1.2f

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1, v2, v3}, Ly93;->G(FFF)F

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    iget v0, v0, Lwu;->N:F

    .line 2072
    .line 2073
    cmpg-float v0, v0, v1

    .line 2074
    .line 2075
    if-eqz v0, :cond_2e

    .line 2076
    .line 2077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    new-instance v0, Ld1;

    .line 2081
    .line 2082
    invoke-direct {v0, v1, v13}, Ld1;-><init>(FB)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v5, v0}, Lav;->c(Lp72;)V

    .line 2086
    .line 2087
    .line 2088
    if-eqz v10, :cond_2e

    .line 2089
    .line 2090
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 2091
    .line 2092
    .line 2093
    :cond_2e
    return-object v18

    .line 2094
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 2095
    .line 2096
    check-cast v5, Loc1;

    .line 2097
    .line 2098
    check-cast v10, Lp27;

    .line 2099
    .line 2100
    move-object/from16 v1, p1

    .line 2101
    .line 2102
    check-cast v1, La46;

    .line 2103
    .line 2104
    new-instance v2, Lt;

    .line 2105
    .line 2106
    const/16 v13, 0x11

    .line 2107
    .line 2108
    invoke-direct {v2, v5, v10, v13}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v3, Ly36;->a:[Ld33;

    .line 2112
    .line 2113
    sget-object v3, Ln36;->c:Lz36;

    .line 2114
    .line 2115
    new-instance v4, Ll4;

    .line 2116
    .line 2117
    invoke-direct {v4, v0, v2}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v1, v3, v4}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v18

    .line 2124
    :pswitch_1a
    check-cast v0, Loc1;

    .line 2125
    .line 2126
    move-object/from16 v21, v5

    .line 2127
    .line 2128
    check-cast v21, Lh04;

    .line 2129
    .line 2130
    move-object/from16 v22, v10

    .line 2131
    .line 2132
    check-cast v22, Lp27;

    .line 2133
    .line 2134
    move-object/from16 v20, p1

    .line 2135
    .line 2136
    check-cast v20, Lo42;

    .line 2137
    .line 2138
    new-instance v19, Lj2;

    .line 2139
    .line 2140
    const/16 v24, 0xa

    .line 2141
    .line 2142
    const/16 v23, 0x0

    .line 2143
    .line 2144
    invoke-direct/range {v19 .. v24}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v1, v19

    .line 2148
    .line 2149
    move-object/from16 v2, v23

    .line 2150
    .line 2151
    invoke-static {v0, v2, v2, v1, v13}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 2152
    .line 2153
    .line 2154
    return-object v18

    .line 2155
    :pswitch_1b
    check-cast v0, Lp72;

    .line 2156
    .line 2157
    check-cast v5, Lh04;

    .line 2158
    .line 2159
    check-cast v10, Lh04;

    .line 2160
    .line 2161
    move-object/from16 v1, p1

    .line 2162
    .line 2163
    check-cast v1, Lfv6;

    .line 2164
    .line 2165
    invoke-interface {v5, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Ljava/lang/String;

    .line 2173
    .line 2174
    iget-object v3, v1, Lfv6;->a:Lii;

    .line 2175
    .line 2176
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 2183
    .line 2184
    iget-object v3, v1, Lii;->j:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-interface {v10, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    if-nez v2, :cond_2f

    .line 2190
    .line 2191
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    :cond_2f
    return-object v18

    .line 2197
    :pswitch_1c
    check-cast v0, Lsf5;

    .line 2198
    .line 2199
    check-cast v5, Li37;

    .line 2200
    .line 2201
    check-cast v10, Lsf5;

    .line 2202
    .line 2203
    move-object/from16 v1, p1

    .line 2204
    .line 2205
    check-cast v1, Lvh;

    .line 2206
    .line 2207
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, Ljava/lang/Number;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    iget v3, v0, Lsf5;->i:F

    .line 2220
    .line 2221
    sub-float/2addr v2, v3

    .line 2222
    iget-object v3, v5, Li37;->c:Lts4;

    .line 2223
    .line 2224
    invoke-virtual {v3}, Lts4;->g()F

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    add-float v4, v3, v2

    .line 2229
    .line 2230
    invoke-virtual {v5, v4}, Li37;->b(F)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v5, Li37;->c:Lts4;

    .line 2234
    .line 2235
    invoke-virtual {v4}, Lts4;->g()F

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    sub-float/2addr v3, v4

    .line 2240
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    iget-object v4, v1, Lvh;->e:Lxs4;

    .line 2245
    .line 2246
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    check-cast v4, Ljava/lang/Number;

    .line 2251
    .line 2252
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    iput v4, v0, Lsf5;->i:F

    .line 2257
    .line 2258
    invoke-virtual {v1}, Lvh;->b()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Ljava/lang/Number;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    iput v0, v10, Lsf5;->i:F

    .line 2269
    .line 2270
    sub-float/2addr v2, v3

    .line 2271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    cmpl-float v0, v0, v7

    .line 2276
    .line 2277
    if-lez v0, :cond_30

    .line 2278
    .line 2279
    invoke-virtual {v1}, Lvh;->a()V

    .line 2280
    .line 2281
    .line 2282
    :cond_30
    return-object v18

    .line 2283
    :pswitch_1d
    check-cast v0, Lzc7;

    .line 2284
    .line 2285
    check-cast v10, Lu53;

    .line 2286
    .line 2287
    check-cast v5, Lzc7;

    .line 2288
    .line 2289
    move-object/from16 v1, p1

    .line 2290
    .line 2291
    check-cast v1, Lfp1;

    .line 2292
    .line 2293
    invoke-interface {v1}, Lfp1;->U()Lyy6;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    iget-object v2, v0, Lyf;->j:Landroid/view/View;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    const/16 v3, 0x8

    .line 2308
    .line 2309
    if-eq v2, v3, :cond_33

    .line 2310
    .line 2311
    iput-boolean v8, v0, Lyf;->G:Z

    .line 2312
    .line 2313
    iget-object v2, v10, Lu53;->v:Lla;

    .line 2314
    .line 2315
    if-eqz v2, :cond_31

    .line 2316
    .line 2317
    move-object v15, v2

    .line 2318
    :cond_31
    if-eqz v15, :cond_32

    .line 2319
    .line 2320
    invoke-static {v1}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    invoke-virtual {v15}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_32
    iput-boolean v9, v0, Lyf;->G:Z

    .line 2335
    .line 2336
    :cond_33
    return-object v18

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
