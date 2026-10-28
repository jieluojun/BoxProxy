.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FLfh4;Lnr3;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo60;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo60;->n:F

    .line 8
    .line 9
    iput-object p2, p0, Lo60;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo60;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo60;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc63;Lty0;FB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lo60;->j:B

    iput-object p1, p0, Lo60;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo60;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo60;->m:Ljava/lang/Object;

    iput p4, p0, Lo60;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo60;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    sget-object v5, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lo60;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lo60;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lo60;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lo60;->n:F

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lfh4;

    .line 29
    .line 30
    iget v1, v11, Lfh4;->b:F

    .line 31
    .line 32
    check-cast v10, Lnr3;

    .line 33
    .line 34
    check-cast v9, Lnr3;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lj13;

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    check-cast v11, Lz01;

    .line 43
    .line 44
    move-object/from16 v12, p3

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v12, 0x11

    .line 56
    .line 57
    if-eq v2, v6, :cond_0

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v8

    .line 62
    :goto_0
    and-int/lit8 v6, v12, 0x1

    .line 63
    .line 64
    check-cast v11, Lv62;

    .line 65
    .line 66
    invoke-virtual {v11, v6, v2}, Lv62;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v12, Lz26;->a:Lmy1;

    .line 73
    .line 74
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lal1;

    .line 79
    .line 80
    iget v2, v2, Lal1;->j:F

    .line 81
    .line 82
    const/high16 v6, 0x42500000    # 52.0f

    .line 83
    .line 84
    add-float/2addr v2, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    add-float/2addr v2, v6

    .line 87
    add-float/2addr v2, v0

    .line 88
    add-float/2addr v2, v6

    .line 89
    sub-float/2addr v2, v1

    .line 90
    add-float/2addr v2, v6

    .line 91
    const/high16 v10, 0x43300000    # 176.0f

    .line 92
    .line 93
    add-float/2addr v2, v10

    .line 94
    add-float/2addr v2, v6

    .line 95
    invoke-static {v12, v2}, Lz26;->d(Lxn3;F)Lxn3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v10, Ls6;->l:Lt10;

    .line 100
    .line 101
    invoke-static {v10, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v13, v11, Lv62;->U:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v11, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v15, Lq01;->d:Ls6;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lv62;->f0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v11, Lv62;->T:Z

    .line 128
    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v11}, Lv62;->o0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v15, Ls6;->R:Lwz0;

    .line 139
    .line 140
    invoke-static {v11, v15, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Ls6;->Q:Lwz0;

    .line 144
    .line 145
    invoke-static {v11, v10, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v14, Ls6;->S:Lwz0;

    .line 153
    .line 154
    invoke-static {v11, v14, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Ls6;->P:Lwz0;

    .line 161
    .line 162
    invoke-static {v11, v13, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sub-float/2addr v0, v1

    .line 166
    add-float/2addr v0, v6

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0xd

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v2, v15

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move v14, v0

    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v12, Ls6;->y:Lr10;

    .line 185
    .line 186
    sget-object v13, Lqv;->c:Lav;

    .line 187
    .line 188
    invoke-static {v13, v12, v11, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-wide v12, v11, Lv62;->U:J

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v11, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v11}, Lv62;->f0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v14, v11, Lv62;->T:Z

    .line 210
    .line 211
    if-eqz v14, :cond_2

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v11}, Lv62;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v11, v2, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v10, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v11, v0, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x42e00000    # 112.0f

    .line 233
    .line 234
    sget-object v1, Lun3;->j:Lun3;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lz26;->l(Lxn3;F)Lxn3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    sget-object v2, Lx01;->a:Lw8;

    .line 251
    .line 252
    if-ne v4, v2, :cond_4

    .line 253
    .line 254
    :cond_3
    new-instance v4, Lb1;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    invoke-direct {v4, v9, v2}, Lb1;-><init>(Lnr3;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    check-cast v4, Lg52;

    .line 264
    .line 265
    invoke-static {v7, v11, v4, v0, v8}, Lk53;->G(ILz01;Lg52;Lxn3;Z)Lxn3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v11, v8}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-static {v1, v0}, Lz26;->d(Lxn3;F)Lxn3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v11, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x42680000    # 58.0f

    .line 282
    .line 283
    invoke-static {v1, v0}, Lz26;->d(Lxn3;F)Lxn3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v11, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v7}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v7}, Lv62;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v3

    .line 301
    :pswitch_0
    check-cast v11, Ljava/util/List;

    .line 302
    .line 303
    check-cast v10, Lc63;

    .line 304
    .line 305
    check-cast v9, Lty0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ldh4;

    .line 310
    .line 311
    move-object/from16 v12, p2

    .line 312
    .line 313
    check-cast v12, Lz01;

    .line 314
    .line 315
    move-object/from16 v13, p3

    .line 316
    .line 317
    check-cast v13, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v13, 0x11

    .line 327
    .line 328
    if-eq v1, v6, :cond_6

    .line 329
    .line 330
    move v1, v7

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move v1, v8

    .line 333
    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 334
    .line 335
    check-cast v12, Lv62;

    .line 336
    .line 337
    invoke-virtual {v12, v6, v1}, Lv62;->T(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    sget-object v1, Lz26;->c:Lmy1;

    .line 344
    .line 345
    sget-object v6, Lqv;->a:Lzu;

    .line 346
    .line 347
    sget-object v13, Ls6;->u:Ls10;

    .line 348
    .line 349
    invoke-static {v6, v13, v12, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-wide v13, v12, Lv62;->U:J

    .line 354
    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sget-object v16, Lq01;->d:Ls6;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lv62;->f0()V

    .line 373
    .line 374
    .line 375
    move/from16 v16, v4

    .line 376
    .line 377
    iget-boolean v4, v12, Lv62;->T:Z

    .line 378
    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    invoke-virtual {v12, v5}, Lv62;->l(Lg52;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    invoke-virtual {v12}, Lv62;->o0()V

    .line 386
    .line 387
    .line 388
    :goto_5
    sget-object v4, Ls6;->R:Lwz0;

    .line 389
    .line 390
    invoke-static {v12, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Ls6;->Q:Lwz0;

    .line 394
    .line 395
    invoke-static {v12, v6, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    sget-object v14, Ls6;->S:Lwz0;

    .line 403
    .line 404
    invoke-static {v12, v14, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 408
    .line 409
    .line 410
    sget-object v13, Ls6;->P:Lwz0;

    .line 411
    .line 412
    invoke-static {v12, v13, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v12, v8}, Lcw5;->j(Ljava/util/List;Lz01;I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lc03;

    .line 419
    .line 420
    invoke-direct {v11, v2, v7}, Lc03;-><init>(FZ)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v10}, Lra7;->o(Lxn3;Li97;)Lxn3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Ls6;->l:Lt10;

    .line 432
    .line 433
    invoke-static {v2, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-wide v10, v12, Lv62;->U:J

    .line 438
    .line 439
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v12}, Lv62;->f0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v11, v12, Lv62;->T:Z

    .line 455
    .line 456
    if-eqz v11, :cond_8

    .line 457
    .line 458
    invoke-virtual {v12, v5}, Lv62;->l(Lg52;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    invoke-virtual {v12}, Lv62;->o0()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-static {v12, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v12, v14, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v13, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lal1;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lal1;-><init>(F)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v9, v1, v12, v0}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_9
    invoke-virtual {v12}, Lv62;->W()V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-object v3

    .line 500
    :pswitch_1
    move/from16 v16, v4

    .line 501
    .line 502
    check-cast v11, Ljava/util/List;

    .line 503
    .line 504
    check-cast v10, Lc63;

    .line 505
    .line 506
    check-cast v9, Lty0;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ldh4;

    .line 511
    .line 512
    move-object/from16 v4, p2

    .line 513
    .line 514
    check-cast v4, Lz01;

    .line 515
    .line 516
    move-object/from16 v12, p3

    .line 517
    .line 518
    check-cast v12, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v1, v12, 0x11

    .line 528
    .line 529
    if-eq v1, v6, :cond_a

    .line 530
    .line 531
    move v1, v7

    .line 532
    goto :goto_8

    .line 533
    :cond_a
    move v1, v8

    .line 534
    :goto_8
    and-int/lit8 v6, v12, 0x1

    .line 535
    .line 536
    check-cast v4, Lv62;

    .line 537
    .line 538
    invoke-virtual {v4, v6, v1}, Lv62;->T(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_d

    .line 543
    .line 544
    sget-object v1, Lz26;->c:Lmy1;

    .line 545
    .line 546
    sget-object v6, Lqv;->a:Lzu;

    .line 547
    .line 548
    sget-object v12, Ls6;->u:Ls10;

    .line 549
    .line 550
    invoke-static {v6, v12, v4, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-wide v12, v4, Lv62;->U:J

    .line 555
    .line 556
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v4, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    sget-object v15, Lq01;->d:Ls6;

    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lv62;->f0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v15, v4, Lv62;->T:Z

    .line 577
    .line 578
    if-eqz v15, :cond_b

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Lv62;->l(Lg52;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_b
    invoke-virtual {v4}, Lv62;->o0()V

    .line 585
    .line 586
    .line 587
    :goto_9
    sget-object v15, Ls6;->R:Lwz0;

    .line 588
    .line 589
    invoke-static {v4, v15, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v6, Ls6;->Q:Lwz0;

    .line 593
    .line 594
    invoke-static {v4, v6, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    sget-object v13, Ls6;->S:Lwz0;

    .line 602
    .line 603
    invoke-static {v4, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 607
    .line 608
    .line 609
    sget-object v12, Ls6;->P:Lwz0;

    .line 610
    .line 611
    invoke-static {v4, v12, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v4, v8}, Lcw5;->j(Ljava/util/List;Lz01;I)V

    .line 615
    .line 616
    .line 617
    new-instance v11, Lc03;

    .line 618
    .line 619
    invoke-direct {v11, v2, v7}, Lc03;-><init>(FZ)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v11, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v10}, Lra7;->o(Lxn3;Li97;)Lxn3;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Ls6;->l:Lt10;

    .line 631
    .line 632
    invoke-static {v2, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-wide v10, v4, Lv62;->U:J

    .line 637
    .line 638
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v4, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v4}, Lv62;->f0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v11, v4, Lv62;->T:Z

    .line 654
    .line 655
    if-eqz v11, :cond_c

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Lv62;->l(Lg52;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_c
    invoke-virtual {v4}, Lv62;->o0()V

    .line 662
    .line 663
    .line 664
    :goto_a
    invoke-static {v4, v15, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v4, v13, v4}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v12, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lal1;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lal1;-><init>(F)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v9, v1, v4, v0}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v7}, Lv62;->r(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v7}, Lv62;->r(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_d
    invoke-virtual {v4}, Lv62;->W()V

    .line 696
    .line 697
    .line 698
    :goto_b
    return-object v3

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
