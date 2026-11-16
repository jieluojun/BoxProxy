.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lf31;Ljava/lang/String;Lhk2;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lq1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lq1;->i:B

    iput-object p1, p0, Lq1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lq1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lq1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lp72;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lq1;->i:B

    iput-object p1, p0, Lq1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lq1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq1;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v7, Lu53;->a0:Lej2;

    .line 7
    .line 8
    const/16 v8, 0x10

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x6

    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v12, Lpw3;->i:Lpw3;

    .line 15
    .line 16
    sget-object v14, Ll97;->a:Ll97;

    .line 17
    .line 18
    iget-object v15, v0, Lq1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Lq1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lq1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    iget-object v5, v0, Lq1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lq1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    check-cast v18, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v13

    .line 42
    .line 43
    check-cast v19, Lp72;

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    check-cast v20, Lp72;

    .line 48
    .line 49
    check-cast v15, Le72;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lo73;

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    check-cast v5, Lt82;

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, v6, 0x11

    .line 71
    .line 72
    if-eq v1, v8, :cond_0

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v4

    .line 77
    :goto_0
    and-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v6, v1}, Lt82;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v3, 0x7f0f051a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const v3, 0x23657e30

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lt82;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lul;->z()Lqe3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v6, 0x23658384

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lt82;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    check-cast v17, Lon3;

    .line 128
    .line 129
    new-instance v16, Lu96;

    .line 130
    .line 131
    const/16 v21, 0x6

    .line 132
    .line 133
    invoke-direct/range {v16 .. v21}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    const v7, -0x625638c

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v5, v4}, Lt82;->r(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ls17;

    .line 153
    .line 154
    invoke-direct {v0, v15, v2}, Ls17;-><init>(Le72;B)V

    .line 155
    .line 156
    .line 157
    const v2, 0x52b22a48

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lul;->s(Lqe3;)Lqe3;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    invoke-virtual {v5, v4}, Lt82;->r(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v27, 0x6

    .line 175
    .line 176
    const/16 v28, 0x14

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move-object/from16 v26, v5

    .line 185
    .line 186
    invoke-static/range {v21 .. v28}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move-object/from16 v26, v5

    .line 191
    .line 192
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v14

    .line 196
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    check-cast v18, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    check-cast v19, Lp72;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    check-cast v20, Ljf7;

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    check-cast v21, Lp72;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lo73;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Lt82;

    .line 221
    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v5, 0x11

    .line 234
    .line 235
    if-eq v1, v8, :cond_3

    .line 236
    .line 237
    move v1, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move v1, v4

    .line 240
    :goto_3
    and-int/2addr v5, v3

    .line 241
    invoke-virtual {v2, v5, v1}, Lt82;->S(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {v12, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v3, 0x6e49c95f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v5, 0xa

    .line 260
    .line 261
    invoke-static {v0, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    check-cast v17, Lpn3;

    .line 285
    .line 286
    new-instance v16, Lm0;

    .line 287
    .line 288
    const/16 v22, 0xc

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    const v6, 0xebc9f75

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v5, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v28, 0x6

    .line 310
    .line 311
    const/16 v29, 0x16

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    move-object/from16 v27, v2

    .line 322
    .line 323
    move-object/from16 v25, v3

    .line 324
    .line 325
    invoke-static/range {v22 .. v29}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    move-object/from16 v27, v2

    .line 330
    .line 331
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-object v14

    .line 335
    :pswitch_1
    check-cast v0, Lk42;

    .line 336
    .line 337
    check-cast v13, Lhs5;

    .line 338
    .line 339
    check-cast v6, Lh04;

    .line 340
    .line 341
    check-cast v5, Lh04;

    .line 342
    .line 343
    check-cast v15, Lh04;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lph;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Lt82;

    .line 352
    .line 353
    move-object/from16 v16, p3

    .line 354
    .line 355
    check-cast v16, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v16, 0x11

    .line 365
    .line 366
    if-eq v1, v8, :cond_6

    .line 367
    .line 368
    move v1, v3

    .line 369
    goto :goto_6

    .line 370
    :cond_6
    move v1, v4

    .line 371
    :goto_6
    and-int/lit8 v8, v16, 0x1

    .line 372
    .line 373
    invoke-virtual {v2, v8, v1}, Lt82;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    invoke-static {v12, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    const/16 v21, 0x2

    .line 384
    .line 385
    const/high16 v17, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/high16 v20, 0x41000000    # 8.0f

    .line 390
    .line 391
    move/from16 v19, v17

    .line 392
    .line 393
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move/from16 v8, v20

    .line 398
    .line 399
    new-instance v4, Ljv;

    .line 400
    .line 401
    new-instance v11, Lex1;

    .line 402
    .line 403
    invoke-direct {v11, v9}, Lex1;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v8, v3, v11}, Ljv;-><init>(FZLex1;)V

    .line 407
    .line 408
    .line 409
    sget-object v11, Lo6;->w:Lc20;

    .line 410
    .line 411
    invoke-static {v4, v11, v2, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v10, v2, Lt82;->T:J

    .line 416
    .line 417
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v16, Ll11;->d:Lo6;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lt82;->e0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v3, v2, Lt82;->S:Z

    .line 438
    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    invoke-virtual {v2}, Lt82;->n0()V

    .line 446
    .line 447
    .line 448
    :goto_7
    sget-object v3, Lo6;->Q:Lp01;

    .line 449
    .line 450
    invoke-static {v3, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lo6;->P:Lp01;

    .line 454
    .line 455
    invoke-static {v4, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    sget-object v11, Lo6;->R:Lk11;

    .line 463
    .line 464
    invoke-static {v11, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 468
    .line 469
    .line 470
    sget-object v10, Lo6;->O:Lp01;

    .line 471
    .line 472
    invoke-static {v10, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v1, Ljv;

    .line 482
    .line 483
    move-object/from16 v40, v14

    .line 484
    .line 485
    new-instance v14, Lex1;

    .line 486
    .line 487
    invoke-direct {v14, v9}, Lex1;-><init>(B)V

    .line 488
    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    invoke-direct {v1, v8, v9, v14}, Ljv;-><init>(FZLex1;)V

    .line 492
    .line 493
    .line 494
    sget-object v8, Lo6;->u:Ld20;

    .line 495
    .line 496
    const/16 v9, 0x36

    .line 497
    .line 498
    invoke-static {v1, v8, v2, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-wide v8, v2, Lt82;->T:J

    .line 503
    .line 504
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v2, v12}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v2}, Lt82;->e0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v14, v2, Lt82;->S:Z

    .line 520
    .line 521
    if-eqz v14, :cond_8

    .line 522
    .line 523
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_8
    invoke-virtual {v2}, Lt82;->n0()V

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v2, v11, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    check-cast v16, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v1, Lk63;

    .line 551
    .line 552
    const/high16 v3, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    invoke-direct {v1, v3, v9}, Lk63;-><init>(FZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, Lga7;->w(Lsw3;Lk42;)Lsw3;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    sget-object v0, Lln3;->b:Lwq1;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lin3;

    .line 569
    .line 570
    iget-object v1, v1, Lin3;->c:Lu66;

    .line 571
    .line 572
    iget-object v1, v1, Lu66;->e:Lal5;

    .line 573
    .line 574
    invoke-virtual {v2, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v7, Lt11;->a:Lje;

    .line 583
    .line 584
    if-nez v3, :cond_9

    .line 585
    .line 586
    if-ne v4, v7, :cond_a

    .line 587
    .line 588
    :cond_9
    new-instance v4, Lpr5;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-direct {v4, v13, v3}, Lpr5;-><init>(Lhs5;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_a
    move-object/from16 v17, v4

    .line 598
    .line 599
    check-cast v17, Lp72;

    .line 600
    .line 601
    sget-object v23, Lxv;->t:Lnz0;

    .line 602
    .line 603
    new-instance v3, Lpb;

    .line 604
    .line 605
    const/16 v4, 0xe

    .line 606
    .line 607
    invoke-direct {v3, v6, v4}, Lpb;-><init>(Lh04;B)V

    .line 608
    .line 609
    .line 610
    const v4, -0x44253732

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 614
    .line 615
    .line 616
    move-result-object v24

    .line 617
    const/high16 v37, 0xc00000

    .line 618
    .line 619
    const v38, 0x5dfcf8

    .line 620
    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x1

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/high16 v36, 0x36000000

    .line 649
    .line 650
    move-object/from16 v33, v1

    .line 651
    .line 652
    move-object/from16 v35, v2

    .line 653
    .line 654
    invoke-static/range {v16 .. v38}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v35

    .line 658
    .line 659
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v2, :cond_b

    .line 668
    .line 669
    if-ne v3, v7, :cond_c

    .line 670
    .line 671
    :cond_b
    new-instance v16, Lsi3;

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x18

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const-class v19, Lhs5;

    .line 680
    .line 681
    const-string v20, "goToPreviousMatch"

    .line 682
    .line 683
    const-string v21, "goToPreviousMatch()V"

    .line 684
    .line 685
    move-object/from16 v18, v13

    .line 686
    .line 687
    invoke-direct/range {v16 .. v23}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v3, v16

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    check-cast v3, Ls23;

    .line 696
    .line 697
    move-object/from16 v16, v3

    .line 698
    .line 699
    check-cast v16, Le72;

    .line 700
    .line 701
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-lez v2, :cond_d

    .line 712
    .line 713
    const/16 v18, 0x1

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_d
    const/16 v18, 0x0

    .line 717
    .line 718
    :goto_9
    new-instance v2, Lpb;

    .line 719
    .line 720
    const/16 v3, 0xf

    .line 721
    .line 722
    invoke-direct {v2, v5, v3}, Lpb;-><init>(Lh04;B)V

    .line 723
    .line 724
    .line 725
    const v3, 0xc068335

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    const/high16 v23, 0x180000

    .line 733
    .line 734
    const/16 v24, 0x3a

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    move-object/from16 v22, v1

    .line 743
    .line 744
    invoke-static/range {v16 .. v24}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v2, :cond_e

    .line 756
    .line 757
    if-ne v3, v7, :cond_f

    .line 758
    .line 759
    :cond_e
    new-instance v16, Lsi3;

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x19

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-class v19, Lhs5;

    .line 768
    .line 769
    const-string v20, "goToNextMatch"

    .line 770
    .line 771
    const-string v21, "goToNextMatch()V"

    .line 772
    .line 773
    move-object/from16 v18, v13

    .line 774
    .line 775
    invoke-direct/range {v16 .. v23}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v3, v16

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    check-cast v3, Ls23;

    .line 784
    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    check-cast v16, Le72;

    .line 788
    .line 789
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-lez v2, :cond_10

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_10
    const/16 v18, 0x0

    .line 805
    .line 806
    :goto_a
    new-instance v2, Lpb;

    .line 807
    .line 808
    const/16 v3, 0x10

    .line 809
    .line 810
    invoke-direct {v2, v5, v3}, Lpb;-><init>(Lh04;B)V

    .line 811
    .line 812
    .line 813
    const v3, -0x68f698d4

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    const/high16 v23, 0x180000

    .line 821
    .line 822
    const/16 v24, 0x3a

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    move-object/from16 v22, v1

    .line 831
    .line 832
    invoke-static/range {v16 .. v24}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 833
    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_13

    .line 850
    .line 851
    const v2, -0x7e9e5c1a

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-gtz v2, :cond_11

    .line 868
    .line 869
    const-string v2, "0/0"

    .line 870
    .line 871
    :goto_b
    move-object/from16 v16, v2

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_11
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ltz v2, :cond_12

    .line 885
    .line 886
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/16 v39, 0x1

    .line 897
    .line 898
    add-int/lit8 v2, v2, 0x1

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_12
    const/4 v2, 0x0

    .line 902
    :goto_c
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v2, "/"

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    goto :goto_b

    .line 933
    :goto_d
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lin3;

    .line 938
    .line 939
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 940
    .line 941
    iget-object v2, v2, Lg77;->l:Lwx6;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lin3;

    .line 948
    .line 949
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 950
    .line 951
    iget-wide v3, v0, Ljv0;->A:J

    .line 952
    .line 953
    const/16 v36, 0x0

    .line 954
    .line 955
    const v37, 0x1fffa

    .line 956
    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const-wide/16 v20, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const-wide/16 v24, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const-wide/16 v27, 0x0

    .line 971
    .line 972
    const/16 v29, 0x0

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const/16 v31, 0x0

    .line 977
    .line 978
    const/16 v32, 0x0

    .line 979
    .line 980
    const/16 v35, 0x0

    .line 981
    .line 982
    move-object/from16 v34, v1

    .line 983
    .line 984
    move-object/from16 v33, v2

    .line 985
    .line 986
    move-wide/from16 v18, v3

    .line 987
    .line 988
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 993
    .line 994
    .line 995
    :goto_e
    const/4 v9, 0x1

    .line 996
    goto :goto_f

    .line 997
    :cond_13
    const/4 v3, 0x0

    .line 998
    const v0, -0x7e96cbb1

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :goto_f
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_14
    move-object v1, v2

    .line 1013
    move-object/from16 v40, v14

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lt82;->V()V

    .line 1016
    .line 1017
    .line 1018
    :goto_10
    return-object v40

    .line 1019
    :pswitch_2
    move-object/from16 v40, v14

    .line 1020
    .line 1021
    check-cast v0, Lob4;

    .line 1022
    .line 1023
    move-object v14, v13

    .line 1024
    check-cast v14, Lg94;

    .line 1025
    .line 1026
    check-cast v6, Lp72;

    .line 1027
    .line 1028
    move-object/from16 v16, v5

    .line 1029
    .line 1030
    check-cast v16, Lh04;

    .line 1031
    .line 1032
    move-object/from16 v17, v15

    .line 1033
    .line 1034
    check-cast v17, Lh04;

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lo73;

    .line 1039
    .line 1040
    move-object/from16 v2, p2

    .line 1041
    .line 1042
    check-cast v2, Lt82;

    .line 1043
    .line 1044
    move-object/from16 v3, p3

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    and-int/lit8 v1, v3, 0x11

    .line 1056
    .line 1057
    const/16 v4, 0x10

    .line 1058
    .line 1059
    if-eq v1, v4, :cond_15

    .line 1060
    .line 1061
    const/4 v1, 0x1

    .line 1062
    :goto_11
    const/16 v39, 0x1

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_15
    const/4 v1, 0x0

    .line 1066
    goto :goto_11

    .line 1067
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 1068
    .line 1069
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_18

    .line 1074
    .line 1075
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v22

    .line 1081
    const v1, -0x695bca07

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lul;->z()Lqe3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const v3, -0x695bc3b6

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lob4;->b()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const/4 v12, 0x0

    .line 1106
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_17

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    add-int/lit8 v5, v12, 0x1

    .line 1117
    .line 1118
    if-ltz v12, :cond_16

    .line 1119
    .line 1120
    move-object v11, v4

    .line 1121
    check-cast v11, Leb4;

    .line 1122
    .line 1123
    new-instance v10, Llz0;

    .line 1124
    .line 1125
    move-object v13, v0

    .line 1126
    move-object v15, v6

    .line 1127
    invoke-direct/range {v10 .. v17}, Llz0;-><init>(Leb4;ILob4;Lg94;Lp72;Lh04;Lh04;)V

    .line 1128
    .line 1129
    .line 1130
    const v0, -0x25450f06

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v10, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move v12, v5

    .line 1141
    move-object v0, v13

    .line 1142
    goto :goto_13

    .line 1143
    :cond_16
    invoke-static {}, Lul;->Z()V

    .line 1144
    .line 1145
    .line 1146
    throw v18

    .line 1147
    :cond_17
    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v25

    .line 1155
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v28, 0x6

    .line 1159
    .line 1160
    const/16 v29, 0x16

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v26, 0x0

    .line 1167
    .line 1168
    move-object/from16 v27, v2

    .line 1169
    .line 1170
    invoke-static/range {v22 .. v29}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_18
    move-object/from16 v27, v2

    .line 1175
    .line 1176
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    return-object v40

    .line 1180
    :pswitch_3
    move-object/from16 v40, v14

    .line 1181
    .line 1182
    check-cast v0, Le72;

    .line 1183
    .line 1184
    check-cast v13, Lf31;

    .line 1185
    .line 1186
    move-object v8, v5

    .line 1187
    check-cast v8, Ljava/lang/String;

    .line 1188
    .line 1189
    move-object v11, v6

    .line 1190
    check-cast v11, Lhk2;

    .line 1191
    .line 1192
    check-cast v15, Ljava/util/List;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Lkx0;

    .line 1197
    .line 1198
    move-object/from16 v14, p2

    .line 1199
    .line 1200
    check-cast v14, Lt82;

    .line 1201
    .line 1202
    move-object/from16 v2, p3

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    and-int/lit8 v1, v2, 0x11

    .line 1214
    .line 1215
    const/16 v3, 0x10

    .line 1216
    .line 1217
    if-eq v1, v3, :cond_19

    .line 1218
    .line 1219
    const/4 v1, 0x1

    .line 1220
    :goto_15
    const/16 v39, 0x1

    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_19
    const/4 v1, 0x0

    .line 1224
    goto :goto_15

    .line 1225
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1226
    .line 1227
    invoke-virtual {v14, v2, v1}, Lt82;->S(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_1b

    .line 1232
    .line 1233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/16 v6, 0xf

    .line 1241
    .line 1242
    move-object v5, v0

    .line 1243
    move-object v0, v1

    .line 1244
    const/4 v1, 0x0

    .line 1245
    const/4 v2, 0x0

    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-static/range {v0 .. v6}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/high16 v1, 0x41000000    # 8.0f

    .line 1252
    .line 1253
    const/high16 v2, 0x41400000    # 12.0f

    .line 1254
    .line 1255
    invoke-static {v0, v2, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v1, Ljv;

    .line 1260
    .line 1261
    new-instance v2, Lex1;

    .line 1262
    .line 1263
    invoke-direct {v2, v9}, Lex1;-><init>(B)V

    .line 1264
    .line 1265
    .line 1266
    const/high16 v3, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    const/4 v9, 0x1

    .line 1269
    invoke-direct {v1, v3, v9, v2}, Ljv;-><init>(FZLex1;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v2, Lo6;->w:Lc20;

    .line 1273
    .line 1274
    invoke-static {v1, v2, v14, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-wide v2, v14, Lt82;->T:J

    .line 1279
    .line 1280
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {v14, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget-object v4, Ll11;->d:Lo6;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v14}, Lt82;->e0()V

    .line 1298
    .line 1299
    .line 1300
    iget-boolean v4, v14, Lt82;->S:Z

    .line 1301
    .line 1302
    if-eqz v4, :cond_1a

    .line 1303
    .line 1304
    invoke-virtual {v14, v7}, Lt82;->l(Le72;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_1a
    invoke-virtual {v14}, Lt82;->n0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_17
    sget-object v4, Lo6;->Q:Lp01;

    .line 1312
    .line 1313
    invoke-static {v4, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lo6;->P:Lp01;

    .line 1317
    .line 1318
    invoke-static {v1, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget-object v2, Lo6;->R:Lk11;

    .line 1326
    .line 1327
    invoke-static {v2, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v1, Lo6;->O:Lp01;

    .line 1334
    .line 1335
    invoke-static {v1, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-static {v13, v8, v14, v3}, Lan0;->h(Lf31;Ljava/lang/String;Lt82;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v13, v8, v14, v3}, Lxl;->k(Lf31;Ljava/lang/String;Lt82;I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0x8

    .line 1346
    .line 1347
    invoke-static {v11, v15, v8, v14, v0}, Lnm;->f(Lhk2;Ljava/util/List;Ljava/lang/String;Lt82;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v13, v14, v3}, Lxl;->l(Lf31;Lt82;I)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v9, 0x1

    .line 1354
    invoke-virtual {v14, v9}, Lt82;->r(Z)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :cond_1b
    invoke-virtual {v14}, Lt82;->V()V

    .line 1359
    .line 1360
    .line 1361
    :goto_18
    return-object v40

    .line 1362
    :pswitch_4
    move-object/from16 v40, v14

    .line 1363
    .line 1364
    check-cast v0, Lqy1;

    .line 1365
    .line 1366
    check-cast v13, Lwu;

    .line 1367
    .line 1368
    check-cast v6, Lty6;

    .line 1369
    .line 1370
    move-object/from16 v24, v5

    .line 1371
    .line 1372
    check-cast v24, Ljava/util/List;

    .line 1373
    .line 1374
    move-object/from16 v23, v15

    .line 1375
    .line 1376
    check-cast v23, Lqy6;

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Lqp4;

    .line 1381
    .line 1382
    move-object/from16 v3, p2

    .line 1383
    .line 1384
    check-cast v3, Lt82;

    .line 1385
    .line 1386
    move-object/from16 v4, p3

    .line 1387
    .line 1388
    check-cast v4, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    and-int/lit8 v5, v4, 0x6

    .line 1398
    .line 1399
    if-nez v5, :cond_1d

    .line 1400
    .line 1401
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_1c

    .line 1406
    .line 1407
    const/4 v5, 0x4

    .line 1408
    goto :goto_19

    .line 1409
    :cond_1c
    const/4 v5, 0x2

    .line 1410
    :goto_19
    or-int/2addr v4, v5

    .line 1411
    :cond_1d
    and-int/lit8 v5, v4, 0x13

    .line 1412
    .line 1413
    const/16 v8, 0x12

    .line 1414
    .line 1415
    if-eq v5, v8, :cond_1e

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    :goto_1a
    const/4 v8, 0x1

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_1e
    const/4 v5, 0x0

    .line 1421
    goto :goto_1a

    .line 1422
    :goto_1b
    and-int/2addr v4, v8

    .line 1423
    invoke-virtual {v3, v4, v5}, Lt82;->S(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_24

    .line 1428
    .line 1429
    sget-object v4, Lwb6;->c:Lf02;

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-static {v8, v3, v4, v5}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    sget-object v8, Lo6;->k:Le20;

    .line 1437
    .line 1438
    invoke-static {v8, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    iget-wide v14, v3, Lt82;->T:J

    .line 1443
    .line 1444
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    invoke-static {v3, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    sget-object v15, Ll11;->d:Lo6;

    .line 1457
    .line 1458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Lt82;->e0()V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v15, v3, Lt82;->S:Z

    .line 1465
    .line 1466
    if-eqz v15, :cond_1f

    .line 1467
    .line 1468
    invoke-virtual {v3, v7}, Lt82;->l(Le72;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1c

    .line 1472
    :cond_1f
    invoke-virtual {v3}, Lt82;->n0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_1c
    sget-object v15, Lo6;->Q:Lp01;

    .line 1476
    .line 1477
    invoke-static {v15, v3, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v8, Lo6;->P:Lp01;

    .line 1481
    .line 1482
    invoke-static {v8, v3, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    sget-object v14, Lo6;->R:Lk11;

    .line 1490
    .line 1491
    invoke-static {v14, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v5, Lo6;->O:Lp01;

    .line 1498
    .line 1499
    invoke-static {v5, v3, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v0, Lqy1;->e:Loy1;

    .line 1503
    .line 1504
    move-object/from16 v11, v18

    .line 1505
    .line 1506
    invoke-static {v4, v0, v11}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v3}, Lqn3;->d0(Lt82;)Ltz5;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    const/4 v11, 0x1

    .line 1515
    invoke-static {v0, v4, v11, v11}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v1}, Lqp4;->d()F

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    const/high16 v11, 0x41000000    # 8.0f

    .line 1524
    .line 1525
    add-float/2addr v4, v11

    .line 1526
    invoke-interface {v1}, Lqp4;->c()F

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    add-float/2addr v1, v11

    .line 1531
    new-instance v11, Lsp4;

    .line 1532
    .line 1533
    const/high16 v2, 0x41800000    # 16.0f

    .line 1534
    .line 1535
    invoke-direct {v11, v2, v4, v2, v1}, Lsp4;-><init>(FFFF)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v11}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    new-instance v1, Ljv;

    .line 1543
    .line 1544
    new-instance v2, Lex1;

    .line 1545
    .line 1546
    invoke-direct {v2, v9}, Lex1;-><init>(B)V

    .line 1547
    .line 1548
    .line 1549
    const/high16 v4, 0x41400000    # 12.0f

    .line 1550
    .line 1551
    const/4 v11, 0x1

    .line 1552
    invoke-direct {v1, v4, v11, v2}, Ljv;-><init>(FZLex1;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, Lo6;->w:Lc20;

    .line 1556
    .line 1557
    invoke-static {v1, v2, v3, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iget-wide v9, v3, Lt82;->T:J

    .line 1562
    .line 1563
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v3}, Lt82;->e0()V

    .line 1576
    .line 1577
    .line 1578
    iget-boolean v11, v3, Lt82;->S:Z

    .line 1579
    .line 1580
    if-eqz v11, :cond_20

    .line 1581
    .line 1582
    invoke-virtual {v3, v7}, Lt82;->l(Le72;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_20
    invoke-virtual {v3}, Lt82;->n0()V

    .line 1587
    .line 1588
    .line 1589
    :goto_1d
    invoke-static {v15, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v8, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v9, v3, v14, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v25

    .line 1607
    new-instance v0, Lzy6;

    .line 1608
    .line 1609
    const/4 v5, 0x0

    .line 1610
    invoke-direct {v0, v13, v6, v5}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1611
    .line 1612
    .line 1613
    const v1, -0x11acef22

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1, v0, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v1, Lzy6;

    .line 1621
    .line 1622
    const/4 v4, 0x6

    .line 1623
    invoke-direct {v1, v13, v6, v4}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1624
    .line 1625
    .line 1626
    const v7, 0x733c71df

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v7, v1, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const/4 v7, 0x2

    .line 1634
    new-array v8, v7, [Lt72;

    .line 1635
    .line 1636
    aput-object v0, v8, v5

    .line 1637
    .line 1638
    const/16 v39, 0x1

    .line 1639
    .line 1640
    aput-object v1, v8, v39

    .line 1641
    .line 1642
    invoke-static {v8}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v28

    .line 1646
    const/16 v31, 0xc06

    .line 1647
    .line 1648
    const/16 v32, 0x16

    .line 1649
    .line 1650
    const/16 v26, 0x0

    .line 1651
    .line 1652
    const/16 v27, 0x0

    .line 1653
    .line 1654
    const/16 v29, 0x0

    .line 1655
    .line 1656
    move-object/from16 v30, v3

    .line 1657
    .line 1658
    invoke-static/range {v25 .. v32}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v0, v30

    .line 1662
    .line 1663
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v25

    .line 1669
    new-instance v1, Lzy6;

    .line 1670
    .line 1671
    const/4 v3, 0x7

    .line 1672
    invoke-direct {v1, v13, v6, v3}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1673
    .line 1674
    .line 1675
    const v3, 0x16c9bb40

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v28

    .line 1686
    invoke-static/range {v25 .. v32}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1687
    .line 1688
    .line 1689
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    const v1, 0x1b03f07e

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Lul;->z()Lqe3;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    new-instance v5, Lzy6;

    .line 1706
    .line 1707
    const/16 v7, 0x8

    .line 1708
    .line 1709
    invoke-direct {v5, v13, v6, v7}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1710
    .line 1711
    .line 1712
    const v7, -0x62bd8474

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v7, v5, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v1, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-nez v5, :cond_21

    .line 1727
    .line 1728
    const v5, -0x4c91c0e9

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v5}, Lt82;->b0(I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v22, Lu96;

    .line 1735
    .line 1736
    const/16 v27, 0x3

    .line 1737
    .line 1738
    move-object/from16 v25, v6

    .line 1739
    .line 1740
    move-object/from16 v26, v13

    .line 1741
    .line 1742
    invoke-direct/range {v22 .. v27}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v5, v22

    .line 1746
    .line 1747
    const v7, -0x63d59e59

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v7, v5, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-virtual {v1, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_1e

    .line 1762
    :cond_21
    const/4 v5, 0x0

    .line 1763
    const v7, -0x4c8887b4

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v7}, Lt82;->b0(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 1770
    .line 1771
    .line 1772
    :goto_1e
    new-instance v7, Lzy6;

    .line 1773
    .line 1774
    const/16 v8, 0x9

    .line 1775
    .line 1776
    invoke-direct {v7, v13, v6, v8}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1777
    .line 1778
    .line 1779
    const v8, 0x7ae4a883

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v8, v7, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    invoke-virtual {v1, v7}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v28

    .line 1793
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v31, 0x6

    .line 1797
    .line 1798
    const/16 v32, 0x16

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const/16 v29, 0x0

    .line 1805
    .line 1806
    move-object/from16 v30, v0

    .line 1807
    .line 1808
    move-object/from16 v25, v3

    .line 1809
    .line 1810
    invoke-static/range {v25 .. v32}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1811
    .line 1812
    .line 1813
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1814
    .line 1815
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    const/high16 v5, 0x43c80000    # 400.0f

    .line 1820
    .line 1821
    const/4 v7, 0x4

    .line 1822
    const/4 v11, 0x0

    .line 1823
    invoke-static {v1, v5, v11, v7}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    const/4 v7, 0x2

    .line 1828
    invoke-static {v3, v5, v7}, Lxv;->A(Lsw3;Lfg6;I)Lsw3;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v25

    .line 1832
    const v1, 0x1b059dd6

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {}, Lul;->z()Lqe3;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    new-instance v3, Lzy6;

    .line 1843
    .line 1844
    const/16 v5, 0xa

    .line 1845
    .line 1846
    invoke-direct {v3, v13, v6, v5}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1847
    .line 1848
    .line 1849
    const v5, 0x6bcf0b2b

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v5, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v1, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, Lzy6;

    .line 1860
    .line 1861
    const/4 v9, 0x1

    .line 1862
    invoke-direct {v3, v13, v6, v9}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1863
    .line 1864
    .line 1865
    const v5, 0x49713822    # 988034.1f

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v5, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v1, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, Lzy6;

    .line 1876
    .line 1877
    const/4 v7, 0x2

    .line 1878
    invoke-direct {v3, v13, v6, v7}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1879
    .line 1880
    .line 1881
    const v5, 0x266e5523

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v5, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v1, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v28

    .line 1895
    const/4 v3, 0x0

    .line 1896
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v31, 0x0

    .line 1900
    .line 1901
    invoke-static/range {v25 .. v32}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1902
    .line 1903
    .line 1904
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1905
    .line 1906
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v25

    .line 1910
    const v1, 0x1b06522e

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, Lul;->z()Lqe3;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    new-instance v3, Lzy6;

    .line 1921
    .line 1922
    const/4 v2, 0x3

    .line 1923
    invoke-direct {v3, v13, v6, v2}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1924
    .line 1925
    .line 1926
    const v2, 0x3a5b9aca

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1937
    .line 1938
    const/16 v3, 0x22

    .line 1939
    .line 1940
    if-lt v2, v3, :cond_23

    .line 1941
    .line 1942
    const v2, 0x61de5c2b

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, Lzy6;

    .line 1949
    .line 1950
    const/4 v7, 0x4

    .line 1951
    invoke-direct {v2, v13, v6, v7}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1952
    .line 1953
    .line 1954
    const v3, 0x394380e5

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v2, v13, Lwu;->G:Z

    .line 1965
    .line 1966
    if-eqz v2, :cond_22

    .line 1967
    .line 1968
    const v2, 0x61e5852a

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v2, Lzy6;

    .line 1975
    .line 1976
    const/4 v3, 0x5

    .line 1977
    invoke-direct {v2, v13, v6, v3}, Lzy6;-><init>(Lwu;Lty6;B)V

    .line 1978
    .line 1979
    .line 1980
    const v3, 0x3022c140

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    const/4 v3, 0x0

    .line 1991
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1f

    .line 1995
    :cond_22
    const/4 v3, 0x0

    .line 1996
    const v2, 0x61ec9e0e

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 2003
    .line 2004
    .line 2005
    :goto_1f
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_20

    .line 2009
    :cond_23
    const/4 v3, 0x0

    .line 2010
    const v2, 0x61ecf34e

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 2017
    .line 2018
    .line 2019
    :goto_20
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v28

    .line 2023
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 2024
    .line 2025
    .line 2026
    const/16 v31, 0x6

    .line 2027
    .line 2028
    const/16 v32, 0x16

    .line 2029
    .line 2030
    const/16 v26, 0x0

    .line 2031
    .line 2032
    const/16 v27, 0x0

    .line 2033
    .line 2034
    const/16 v29, 0x0

    .line 2035
    .line 2036
    move-object/from16 v30, v0

    .line 2037
    .line 2038
    invoke-static/range {v25 .. v32}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v1, Lgz6;

    .line 2042
    .line 2043
    invoke-direct {v1, v13, v6, v3}, Lgz6;-><init>(Lwu;Lty6;B)V

    .line 2044
    .line 2045
    .line 2046
    const v2, -0x2aa2c4b2

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/4 v4, 0x6

    .line 2054
    invoke-static {v1, v0, v4}, Liz6;->b(Lnz0;Lt82;I)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v9, 0x1

    .line 2058
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_24
    move-object v0, v3

    .line 2066
    invoke-virtual {v0}, Lt82;->V()V

    .line 2067
    .line 2068
    .line 2069
    :goto_21
    return-object v40

    .line 2070
    :pswitch_5
    move-object/from16 v40, v14

    .line 2071
    .line 2072
    check-cast v0, Lu43;

    .line 2073
    .line 2074
    move-object/from16 v22, v13

    .line 2075
    .line 2076
    check-cast v22, Lpy1;

    .line 2077
    .line 2078
    check-cast v6, Lu93;

    .line 2079
    .line 2080
    check-cast v5, Lh04;

    .line 2081
    .line 2082
    check-cast v15, Lh04;

    .line 2083
    .line 2084
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    check-cast v1, Lqp4;

    .line 2087
    .line 2088
    move-object/from16 v3, p2

    .line 2089
    .line 2090
    check-cast v3, Lt82;

    .line 2091
    .line 2092
    move-object/from16 v4, p3

    .line 2093
    .line 2094
    check-cast v4, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    and-int/lit8 v8, v4, 0x6

    .line 2104
    .line 2105
    if-nez v8, :cond_26

    .line 2106
    .line 2107
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    if-eqz v8, :cond_25

    .line 2112
    .line 2113
    const/16 v16, 0x4

    .line 2114
    .line 2115
    goto :goto_22

    .line 2116
    :cond_25
    const/16 v16, 0x2

    .line 2117
    .line 2118
    :goto_22
    or-int v4, v4, v16

    .line 2119
    .line 2120
    :cond_26
    and-int/lit8 v8, v4, 0x13

    .line 2121
    .line 2122
    const/16 v9, 0x12

    .line 2123
    .line 2124
    if-eq v8, v9, :cond_27

    .line 2125
    .line 2126
    const/4 v8, 0x1

    .line 2127
    :goto_23
    const/4 v9, 0x1

    .line 2128
    goto :goto_24

    .line 2129
    :cond_27
    const/4 v8, 0x0

    .line 2130
    goto :goto_23

    .line 2131
    :goto_24
    and-int/2addr v4, v9

    .line 2132
    invoke-virtual {v3, v4, v8}, Lt82;->S(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-eqz v4, :cond_2b

    .line 2137
    .line 2138
    sget-object v4, Lwb6;->c:Lf02;

    .line 2139
    .line 2140
    invoke-static {v4, v0, v9}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    sget-object v8, Lo6;->k:Le20;

    .line 2145
    .line 2146
    const/4 v9, 0x0

    .line 2147
    invoke-static {v8, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    iget-wide v9, v3, Lt82;->T:J

    .line 2152
    .line 2153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2154
    .line 2155
    .line 2156
    move-result v9

    .line 2157
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    sget-object v11, Ll11;->d:Lo6;

    .line 2166
    .line 2167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3}, Lt82;->e0()V

    .line 2171
    .line 2172
    .line 2173
    iget-boolean v11, v3, Lt82;->S:Z

    .line 2174
    .line 2175
    if-eqz v11, :cond_28

    .line 2176
    .line 2177
    invoke-virtual {v3, v7}, Lt82;->l(Le72;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_25

    .line 2181
    :cond_28
    invoke-virtual {v3}, Lt82;->n0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_25
    sget-object v7, Lo6;->Q:Lp01;

    .line 2185
    .line 2186
    invoke-static {v7, v3, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    sget-object v7, Lo6;->P:Lp01;

    .line 2190
    .line 2191
    invoke-static {v7, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    sget-object v8, Lo6;->R:Lk11;

    .line 2199
    .line 2200
    invoke-static {v8, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v7, Lo6;->O:Lp01;

    .line 2207
    .line 2208
    invoke-static {v7, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v0, Loi7;->w:Ljava/util/WeakHashMap;

    .line 2212
    .line 2213
    invoke-static {v3}, Ljy6;->d(Lt82;)Loi7;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    iget-object v0, v0, Loi7;->g:Leg;

    .line 2218
    .line 2219
    invoke-static {v3}, Ljy6;->d(Lt82;)Loi7;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    iget-object v7, v7, Loi7;->b:Leg;

    .line 2224
    .line 2225
    new-instance v8, Le7;

    .line 2226
    .line 2227
    invoke-direct {v8, v0, v7}, Le7;-><init>(Leg;Leg;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v0, Lcc3;

    .line 2231
    .line 2232
    const/16 v7, 0xf

    .line 2233
    .line 2234
    invoke-direct {v0, v8, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v4, v0}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v0}, Lky2;->U(Lsw3;)Lsw3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v21

    .line 2245
    const/16 v25, 0x0

    .line 2246
    .line 2247
    const/16 v26, 0x2

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    move-object/from16 v24, v3

    .line 2252
    .line 2253
    invoke-static/range {v21 .. v26}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    move-object/from16 v13, v22

    .line 2258
    .line 2259
    iget-object v4, v13, Lpy1;->e:Loy1;

    .line 2260
    .line 2261
    const/4 v11, 0x0

    .line 2262
    invoke-static {v0, v4, v11}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v23

    .line 2266
    invoke-interface {v1}, Lqp4;->d()F

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    const/high16 v4, 0x41400000    # 12.0f

    .line 2271
    .line 2272
    add-float/2addr v0, v4

    .line 2273
    invoke-interface {v1}, Lqp4;->c()F

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    add-float/2addr v1, v4

    .line 2278
    new-instance v7, Lsp4;

    .line 2279
    .line 2280
    invoke-direct {v7, v4, v0, v4, v1}, Lsp4;-><init>(FFFF)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, Ljv;

    .line 2284
    .line 2285
    new-instance v1, Lex1;

    .line 2286
    .line 2287
    const/4 v2, 0x3

    .line 2288
    invoke-direct {v1, v2}, Lex1;-><init>(B)V

    .line 2289
    .line 2290
    .line 2291
    const/high16 v2, 0x41200000    # 10.0f

    .line 2292
    .line 2293
    const/4 v9, 0x1

    .line 2294
    invoke-direct {v0, v2, v9, v1}, Ljv;-><init>(FZLex1;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v3, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-nez v1, :cond_29

    .line 2306
    .line 2307
    sget-object v1, Lt11;->a:Lje;

    .line 2308
    .line 2309
    if-ne v2, v1, :cond_2a

    .line 2310
    .line 2311
    :cond_29
    new-instance v2, Ltl0;

    .line 2312
    .line 2313
    const/4 v1, 0x5

    .line 2314
    invoke-direct {v2, v5, v15, v1}, Ltl0;-><init>(Lh04;Lh04;B)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_2a
    move-object/from16 v31, v2

    .line 2321
    .line 2322
    check-cast v31, Lp72;

    .line 2323
    .line 2324
    const v33, 0x6006000

    .line 2325
    .line 2326
    .line 2327
    const/16 v34, 0xe8

    .line 2328
    .line 2329
    const/16 v27, 0x0

    .line 2330
    .line 2331
    const/16 v28, 0x0

    .line 2332
    .line 2333
    const/16 v29, 0x0

    .line 2334
    .line 2335
    const/16 v30, 0x0

    .line 2336
    .line 2337
    move-object/from16 v26, v0

    .line 2338
    .line 2339
    move-object/from16 v32, v3

    .line 2340
    .line 2341
    move-object/from16 v24, v6

    .line 2342
    .line 2343
    move-object/from16 v25, v7

    .line 2344
    .line 2345
    invoke-static/range {v23 .. v34}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v9, 0x1

    .line 2349
    invoke-virtual {v3, v9}, Lt82;->r(Z)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_26

    .line 2353
    :cond_2b
    invoke-virtual {v3}, Lt82;->V()V

    .line 2354
    .line 2355
    .line 2356
    :goto_26
    return-object v40

    .line 2357
    :pswitch_6
    move-object/from16 v40, v14

    .line 2358
    .line 2359
    check-cast v0, Lu43;

    .line 2360
    .line 2361
    check-cast v13, Le53;

    .line 2362
    .line 2363
    check-cast v6, Lsu3;

    .line 2364
    .line 2365
    check-cast v5, Lnz0;

    .line 2366
    .line 2367
    check-cast v15, Lpy1;

    .line 2368
    .line 2369
    move-object/from16 v1, p1

    .line 2370
    .line 2371
    check-cast v1, Lqp4;

    .line 2372
    .line 2373
    move-object/from16 v2, p2

    .line 2374
    .line 2375
    check-cast v2, Lt82;

    .line 2376
    .line 2377
    move-object/from16 v3, p3

    .line 2378
    .line 2379
    check-cast v3, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    and-int/lit8 v4, v3, 0x6

    .line 2389
    .line 2390
    if-nez v4, :cond_2d

    .line 2391
    .line 2392
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    if-eqz v4, :cond_2c

    .line 2397
    .line 2398
    const/16 v17, 0x4

    .line 2399
    .line 2400
    goto :goto_27

    .line 2401
    :cond_2c
    const/16 v17, 0x2

    .line 2402
    .line 2403
    :goto_27
    or-int v3, v3, v17

    .line 2404
    .line 2405
    :cond_2d
    and-int/lit8 v4, v3, 0x13

    .line 2406
    .line 2407
    const/16 v8, 0x12

    .line 2408
    .line 2409
    if-eq v4, v8, :cond_2e

    .line 2410
    .line 2411
    const/4 v4, 0x1

    .line 2412
    :goto_28
    const/4 v9, 0x1

    .line 2413
    goto :goto_29

    .line 2414
    :cond_2e
    const/4 v4, 0x0

    .line 2415
    goto :goto_28

    .line 2416
    :goto_29
    and-int/2addr v3, v9

    .line 2417
    invoke-virtual {v2, v3, v4}, Lt82;->S(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    if-eqz v3, :cond_30

    .line 2422
    .line 2423
    sget-object v3, Lwb6;->c:Lf02;

    .line 2424
    .line 2425
    invoke-static {v3, v0, v9}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v17

    .line 2429
    invoke-static {v1, v13}, Lok7;->u(Lqp4;Le53;)F

    .line 2430
    .line 2431
    .line 2432
    move-result v18

    .line 2433
    invoke-static {v1, v13}, Lok7;->t(Lqp4;Le53;)F

    .line 2434
    .line 2435
    .line 2436
    move-result v20

    .line 2437
    const/16 v21, 0x0

    .line 2438
    .line 2439
    const/16 v22, 0xa

    .line 2440
    .line 2441
    const/16 v19, 0x0

    .line 2442
    .line 2443
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    sget-object v3, Lo6;->k:Le20;

    .line 2448
    .line 2449
    const/4 v9, 0x0

    .line 2450
    invoke-static {v3, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iget-wide v8, v2, Lt82;->T:J

    .line 2455
    .line 2456
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2457
    .line 2458
    .line 2459
    move-result v4

    .line 2460
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v8

    .line 2464
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    sget-object v9, Ll11;->d:Lo6;

    .line 2469
    .line 2470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2}, Lt82;->e0()V

    .line 2474
    .line 2475
    .line 2476
    iget-boolean v9, v2, Lt82;->S:Z

    .line 2477
    .line 2478
    if-eqz v9, :cond_2f

    .line 2479
    .line 2480
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_2a

    .line 2484
    :cond_2f
    invoke-virtual {v2}, Lt82;->n0()V

    .line 2485
    .line 2486
    .line 2487
    :goto_2a
    sget-object v7, Lo6;->Q:Lp01;

    .line 2488
    .line 2489
    invoke-static {v7, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    sget-object v3, Lo6;->P:Lp01;

    .line 2493
    .line 2494
    invoke-static {v3, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    sget-object v4, Lo6;->R:Lk11;

    .line 2502
    .line 2503
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v3, Lo6;->O:Lp01;

    .line 2510
    .line 2511
    invoke-static {v3, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v0, Ltu3;->a:Lwq1;

    .line 2515
    .line 2516
    invoke-virtual {v0, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    new-instance v3, Ly;

    .line 2521
    .line 2522
    const/4 v8, 0x4

    .line 2523
    invoke-direct {v3, v5, v1, v15, v8}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2524
    .line 2525
    .line 2526
    const v1, 0xb21cdd2

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v1, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    const/16 v3, 0x38

    .line 2534
    .line 2535
    invoke-static {v0, v1, v2, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 2536
    .line 2537
    .line 2538
    const/4 v9, 0x1

    .line 2539
    invoke-virtual {v2, v9}, Lt82;->r(Z)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_2b

    .line 2543
    :cond_30
    invoke-virtual {v2}, Lt82;->V()V

    .line 2544
    .line 2545
    .line 2546
    :goto_2b
    return-object v40

    .line 2547
    :pswitch_7
    move-object/from16 v40, v14

    .line 2548
    .line 2549
    const/4 v8, 0x4

    .line 2550
    check-cast v0, Lqy1;

    .line 2551
    .line 2552
    check-cast v13, Le53;

    .line 2553
    .line 2554
    check-cast v6, Lmf;

    .line 2555
    .line 2556
    check-cast v5, Ljava/lang/String;

    .line 2557
    .line 2558
    check-cast v15, Lt72;

    .line 2559
    .line 2560
    move-object/from16 v1, p1

    .line 2561
    .line 2562
    check-cast v1, Lqp4;

    .line 2563
    .line 2564
    move-object/from16 v3, p2

    .line 2565
    .line 2566
    check-cast v3, Lt82;

    .line 2567
    .line 2568
    move-object/from16 v9, p3

    .line 2569
    .line 2570
    check-cast v9, Ljava/lang/Integer;

    .line 2571
    .line 2572
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2573
    .line 2574
    .line 2575
    move-result v9

    .line 2576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    and-int/lit8 v10, v9, 0x6

    .line 2580
    .line 2581
    if-nez v10, :cond_32

    .line 2582
    .line 2583
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v10

    .line 2587
    if-nez v10, :cond_31

    .line 2588
    .line 2589
    const/4 v8, 0x2

    .line 2590
    :cond_31
    or-int/2addr v9, v8

    .line 2591
    :cond_32
    and-int/lit8 v8, v9, 0x13

    .line 2592
    .line 2593
    const/16 v10, 0x12

    .line 2594
    .line 2595
    if-eq v8, v10, :cond_33

    .line 2596
    .line 2597
    const/4 v8, 0x1

    .line 2598
    :goto_2c
    const/4 v11, 0x1

    .line 2599
    goto :goto_2d

    .line 2600
    :cond_33
    const/4 v8, 0x0

    .line 2601
    goto :goto_2c

    .line 2602
    :goto_2d
    and-int/2addr v9, v11

    .line 2603
    invoke-virtual {v3, v9, v8}, Lt82;->S(IZ)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v8

    .line 2607
    if-eqz v8, :cond_35

    .line 2608
    .line 2609
    sget-object v8, Lwb6;->c:Lf02;

    .line 2610
    .line 2611
    iget-object v0, v0, Lqy1;->e:Loy1;

    .line 2612
    .line 2613
    const/4 v9, 0x0

    .line 2614
    invoke-static {v8, v0, v9}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v3}, Lqn3;->d0(Lt82;)Ltz5;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v8

    .line 2622
    invoke-static {v0, v8, v11, v11}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v1, v13}, Lok7;->u(Lqp4;Le53;)F

    .line 2627
    .line 2628
    .line 2629
    move-result v8

    .line 2630
    const/high16 v9, 0x41800000    # 16.0f

    .line 2631
    .line 2632
    add-float/2addr v8, v9

    .line 2633
    invoke-interface {v1}, Lqp4;->d()F

    .line 2634
    .line 2635
    .line 2636
    move-result v10

    .line 2637
    const/high16 v11, 0x41400000    # 12.0f

    .line 2638
    .line 2639
    add-float/2addr v10, v11

    .line 2640
    invoke-static {v1, v13}, Lok7;->t(Lqp4;Le53;)F

    .line 2641
    .line 2642
    .line 2643
    move-result v13

    .line 2644
    add-float/2addr v13, v9

    .line 2645
    invoke-interface {v1}, Lqp4;->c()F

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    add-float/2addr v1, v11

    .line 2650
    new-instance v9, Lsp4;

    .line 2651
    .line 2652
    invoke-direct {v9, v8, v10, v13, v1}, Lsp4;-><init>(FFFF)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v0, v9}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    new-instance v1, Ljv;

    .line 2660
    .line 2661
    new-instance v8, Lex1;

    .line 2662
    .line 2663
    const/4 v2, 0x3

    .line 2664
    invoke-direct {v8, v2}, Lex1;-><init>(B)V

    .line 2665
    .line 2666
    .line 2667
    const/4 v9, 0x1

    .line 2668
    invoke-direct {v1, v11, v9, v8}, Ljv;-><init>(FZLex1;)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v2, Lo6;->w:Lc20;

    .line 2672
    .line 2673
    const/4 v4, 0x6

    .line 2674
    invoke-static {v1, v2, v3, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    iget-wide v8, v3, Lt82;->T:J

    .line 2679
    .line 2680
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    sget-object v8, Ll11;->d:Lo6;

    .line 2693
    .line 2694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v3}, Lt82;->e0()V

    .line 2698
    .line 2699
    .line 2700
    iget-boolean v8, v3, Lt82;->S:Z

    .line 2701
    .line 2702
    if-eqz v8, :cond_34

    .line 2703
    .line 2704
    invoke-virtual {v3, v7}, Lt82;->l(Le72;)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_2e

    .line 2708
    :cond_34
    invoke-virtual {v3}, Lt82;->n0()V

    .line 2709
    .line 2710
    .line 2711
    :goto_2e
    sget-object v7, Lo6;->Q:Lp01;

    .line 2712
    .line 2713
    invoke-static {v7, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v1, Lo6;->P:Lp01;

    .line 2717
    .line 2718
    invoke-static {v1, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    sget-object v2, Lo6;->R:Lk11;

    .line 2726
    .line 2727
    invoke-static {v2, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 2731
    .line 2732
    .line 2733
    sget-object v1, Lo6;->O:Lp01;

    .line 2734
    .line 2735
    invoke-static {v1, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2739
    .line 2740
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v23

    .line 2744
    new-instance v0, Lq90;

    .line 2745
    .line 2746
    const/4 v1, 0x7

    .line 2747
    invoke-direct {v0, v6, v5, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2748
    .line 2749
    .line 2750
    const v1, -0x2bc856b6

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v1, v0, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v26

    .line 2761
    const/16 v29, 0xc06

    .line 2762
    .line 2763
    const/16 v30, 0x16

    .line 2764
    .line 2765
    const/16 v24, 0x0

    .line 2766
    .line 2767
    const/16 v25, 0x0

    .line 2768
    .line 2769
    const/16 v27, 0x0

    .line 2770
    .line 2771
    move-object/from16 v28, v3

    .line 2772
    .line 2773
    invoke-static/range {v23 .. v30}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 2774
    .line 2775
    .line 2776
    move-object/from16 v0, v28

    .line 2777
    .line 2778
    const v1, 0x7f0f002a

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v41

    .line 2785
    sget-object v1, Lln3;->b:Lwq1;

    .line 2786
    .line 2787
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    check-cast v2, Lin3;

    .line 2792
    .line 2793
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 2794
    .line 2795
    iget-object v2, v2, Lg77;->i:Lwx6;

    .line 2796
    .line 2797
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Lin3;

    .line 2802
    .line 2803
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 2804
    .line 2805
    iget-wide v3, v1, Ljv0;->s:J

    .line 2806
    .line 2807
    const/high16 v1, 0x40800000    # 4.0f

    .line 2808
    .line 2809
    const/4 v5, 0x0

    .line 2810
    const/4 v7, 0x2

    .line 2811
    invoke-static {v12, v1, v5, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v42

    .line 2815
    const/16 v61, 0x0

    .line 2816
    .line 2817
    const v62, 0x1fff8

    .line 2818
    .line 2819
    .line 2820
    const-wide/16 v45, 0x0

    .line 2821
    .line 2822
    const/16 v47, 0x0

    .line 2823
    .line 2824
    const/16 v48, 0x0

    .line 2825
    .line 2826
    const-wide/16 v49, 0x0

    .line 2827
    .line 2828
    const/16 v51, 0x0

    .line 2829
    .line 2830
    const-wide/16 v52, 0x0

    .line 2831
    .line 2832
    const/16 v54, 0x0

    .line 2833
    .line 2834
    const/16 v55, 0x0

    .line 2835
    .line 2836
    const/16 v56, 0x0

    .line 2837
    .line 2838
    const/16 v57, 0x0

    .line 2839
    .line 2840
    const/16 v60, 0x30

    .line 2841
    .line 2842
    move-object/from16 v59, v0

    .line 2843
    .line 2844
    move-object/from16 v58, v2

    .line 2845
    .line 2846
    move-wide/from16 v43, v3

    .line 2847
    .line 2848
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 2849
    .line 2850
    .line 2851
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2852
    .line 2853
    invoke-static {v12, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v23

    .line 2857
    new-instance v1, Lrz0;

    .line 2858
    .line 2859
    const/4 v9, 0x1

    .line 2860
    invoke-direct {v1, v15, v9}, Lrz0;-><init>(Lt72;B)V

    .line 2861
    .line 2862
    .line 2863
    const v2, -0x76c2f1e6

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    new-instance v2, Lrz0;

    .line 2871
    .line 2872
    const/4 v7, 0x2

    .line 2873
    invoke-direct {v2, v15, v7}, Lrz0;-><init>(Lt72;B)V

    .line 2874
    .line 2875
    .line 2876
    const v3, -0x49743787

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    new-array v3, v7, [Lt72;

    .line 2884
    .line 2885
    const/4 v5, 0x0

    .line 2886
    aput-object v1, v3, v5

    .line 2887
    .line 2888
    aput-object v2, v3, v9

    .line 2889
    .line 2890
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v26

    .line 2894
    invoke-static/range {v23 .. v30}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_2f

    .line 2901
    :cond_35
    move-object v0, v3

    .line 2902
    invoke-virtual {v0}, Lt82;->V()V

    .line 2903
    .line 2904
    .line 2905
    :goto_2f
    return-object v40

    .line 2906
    nop

    .line 2907
    :pswitch_data_0
    .packed-switch 0x0
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
