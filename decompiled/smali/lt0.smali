.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj0;Ljava/util/List;ZLss0;Lrs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llt0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llt0;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Llt0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llt0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Llt0;->i:B

    iput-object p1, p0, Llt0;->j:Ljava/lang/Object;

    iput-object p2, p0, Llt0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Llt0;->k:Z

    iput-object p4, p0, Llt0;->n:Ljava/lang/Object;

    iput-object p5, p0, Llt0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLss0;Lh04;Lrs0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Llt0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Llt0;->k:Z

    iput-object p3, p0, Llt0;->l:Ljava/lang/Object;

    iput-object p4, p0, Llt0;->n:Ljava/lang/Object;

    iput-object p5, p0, Llt0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lr47;Lr47;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Llt0;->i:B

    iput-boolean p1, p0, Llt0;->k:Z

    iput-object p2, p0, Llt0;->j:Ljava/lang/Object;

    iput-object p3, p0, Llt0;->l:Ljava/lang/Object;

    iput-object p4, p0, Llt0;->n:Ljava/lang/Object;

    iput-object p5, p0, Llt0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v7, v0, Llt0;->k:Z

    .line 12
    .line 13
    sget-object v8, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-object v9, v0, Llt0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llt0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Llt0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Llt0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Luf5;

    .line 27
    .line 28
    check-cast v11, Lvu6;

    .line 29
    .line 30
    check-cast v10, Lne2;

    .line 31
    .line 32
    check-cast v9, Luf5;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Llh4;

    .line 37
    .line 38
    invoke-virtual {v11, v7}, Lvu6;->o(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lr26;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v12, Luf5;->i:J

    .line 47
    .line 48
    invoke-virtual {v11, v10, v0, v1}, Lvu6;->A(Lne2;J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v9, Luf5;->i:J

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v11, Lvu6;->v:I

    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_0
    check-cast v12, Lma3;

    .line 60
    .line 61
    check-cast v11, Lk42;

    .line 62
    .line 63
    check-cast v10, Lfu6;

    .line 64
    .line 65
    check-cast v9, Loh4;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Llh4;

    .line 70
    .line 71
    invoke-virtual {v12}, Lma3;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {v11}, Lk42;->a(Lk42;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v12, Lma3;->c:Lwe6;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v1, Lhi1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lhi1;->b()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v12}, Lma3;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v12}, Lma3;->a()Lpe2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lpe2;->j:Lpe2;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12}, Lma3;->d()Law6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-wide v2, v0, Llh4;->a:J

    .line 113
    .line 114
    iget-object v0, v12, Lma3;->d:Lyu2;

    .line 115
    .line 116
    iget-object v4, v12, Lma3;->v:Lva1;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v6}, Law6;->b(JZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v9, v1}, Loh4;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lyu2;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfv6;

    .line 129
    .line 130
    invoke-static {v1, v1}, Lyw6;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-static {v0, v5, v1, v2, v3}, Lfv6;->a(Lfv6;Lii;JI)Lfv6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lva1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, Lma3;->a:Lkr4;

    .line 143
    .line 144
    iget-object v0, v0, Lkr4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lii;

    .line 147
    .line 148
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    sget-object v0, Lpe2;->k:Lpe2;

    .line 157
    .line 158
    iget-object v1, v12, Lma3;->k:Lxs4;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v10, v0}, Lfu6;->d(Llh4;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-object v8

    .line 168
    :pswitch_1
    check-cast v12, Li04;

    .line 169
    .line 170
    iget-object v0, v12, Li04;->c:Lxs4;

    .line 171
    .line 172
    check-cast v11, Le72;

    .line 173
    .line 174
    check-cast v10, Lr47;

    .line 175
    .line 176
    check-cast v9, Lr47;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lvd2;

    .line 181
    .line 182
    const v4, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    iget-object v5, v10, Lr47;->p:Lxs4;

    .line 188
    .line 189
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    move v5, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v5, v4

    .line 215
    :goto_2
    invoke-interface {v1, v5}, Lvd2;->X(F)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    iget-object v4, v10, Lr47;->p:Lxs4;

    .line 221
    .line 222
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    move v4, v3

    .line 246
    :cond_7
    :goto_3
    invoke-interface {v1, v4}, Lvd2;->y0(F)V

    .line 247
    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    iget-object v0, v9, Lr47;->p:Lxs4;

    .line 252
    .line 253
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    move v2, v3

    .line 277
    :cond_9
    :goto_4
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Le72;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lc47;

    .line 285
    .line 286
    iget-wide v2, v0, Lc47;->a:J

    .line 287
    .line 288
    invoke-interface {v1, v2, v3}, Lvd2;->t0(J)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :pswitch_2
    check-cast v12, Lr47;

    .line 293
    .line 294
    check-cast v11, Lxh;

    .line 295
    .line 296
    check-cast v10, Lr47;

    .line 297
    .line 298
    check-cast v9, Lr47;

    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lvd2;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-static {v12, v11}, Ler;->q(Lr47;Lxh;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const v6, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    cmpg-float v1, v1, v6

    .line 317
    .line 318
    if-gtz v1, :cond_a

    .line 319
    .line 320
    move v6, v2

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v1, v10, Lr47;->p:Lxs4;

    .line 323
    .line 324
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v6, v11, Lxh;->j:Lxs4;

    .line 335
    .line 336
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6, v2, v3}, Ly93;->G(FFF)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-float v6, v3, v6

    .line 351
    .line 352
    mul-float/2addr v6, v1

    .line 353
    :goto_5
    invoke-interface {v0, v6}, Lvd2;->v(F)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v9, Lr47;->p:Lxs4;

    .line 357
    .line 358
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v6, v11, Lxh;->j:Lxs4;

    .line 369
    .line 370
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v6, v2, v3}, Ly93;->G(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-float v2, v3, v2

    .line 385
    .line 386
    mul-float/2addr v2, v1

    .line 387
    sub-float/2addr v3, v2

    .line 388
    const/high16 v1, 0x41f00000    # 30.0f

    .line 389
    .line 390
    mul-float/2addr v3, v1

    .line 391
    invoke-interface {v0}, Lsi1;->a()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    mul-float/2addr v1, v3

    .line 396
    const/high16 v2, 0x3f000000    # 0.5f

    .line 397
    .line 398
    cmpl-float v2, v1, v2

    .line 399
    .line 400
    if-lez v2, :cond_b

    .line 401
    .line 402
    new-instance v5, Lg30;

    .line 403
    .line 404
    invoke-direct {v5, v1, v1, v4}, Lg30;-><init>(FFI)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-interface {v0, v5}, Lvd2;->T(Lhh5;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_3
    check-cast v10, Lbj0;

    .line 412
    .line 413
    check-cast v12, Ljava/util/List;

    .line 414
    .line 415
    move-object v13, v11

    .line 416
    check-cast v13, Lss0;

    .line 417
    .line 418
    move-object v14, v9

    .line 419
    check-cast v14, Lrs0;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lh93;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v9, Lxt0;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    move-object v11, v12

    .line 432
    iget-boolean v12, v0, Llt0;->k:Z

    .line 433
    .line 434
    invoke-direct/range {v9 .. v15}, Lxt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lnz0;

    .line 438
    .line 439
    const v2, -0x2aae49a8

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2, v6, v9}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v5, v0, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_4
    check-cast v12, Ljava/util/List;

    .line 450
    .line 451
    move-object v13, v11

    .line 452
    check-cast v13, Lss0;

    .line 453
    .line 454
    move-object v14, v10

    .line 455
    check-cast v14, Lh04;

    .line 456
    .line 457
    check-cast v9, Lrs0;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lh93;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v10, Lvl;

    .line 467
    .line 468
    const/4 v15, 0x2

    .line 469
    iget-boolean v0, v0, Llt0;->k:Z

    .line 470
    .line 471
    move-object v11, v12

    .line 472
    move v12, v0

    .line 473
    invoke-direct/range {v10 .. v15}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lnz0;

    .line 477
    .line 478
    const v2, -0xe20ce2c

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2, v6, v10}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v5, v0, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lpt0;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v0, v13, v12, v2}, Lpt0;-><init>(Lss0;ZB)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lnz0;

    .line 494
    .line 495
    const v7, -0x2cc73875

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v7, v6, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v5, v3, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lpt0;

    .line 505
    .line 506
    invoke-direct {v0, v13, v12, v6}, Lpt0;-><init>(Lss0;ZB)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lnz0;

    .line 510
    .line 511
    const v7, -0x68721ef4

    .line 512
    .line 513
    .line 514
    invoke-direct {v3, v7, v6, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v5, v3, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lrt0;

    .line 521
    .line 522
    invoke-direct {v0, v13, v12, v9, v2}, Lrt0;-><init>(Lss0;ZLrs0;B)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lnz0;

    .line 526
    .line 527
    const v3, 0x5be2fa8d

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3, v6, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v5, v2, v4}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
