.class public abstract Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;


# direct methods
.method public static final a(Lwu;Loy6;Lsw3;Lt82;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v1, -0x4e6b47b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v1}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3, v2}, Lt82;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, p5, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    :goto_3
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v6, v5}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lpw3;->i:Lpw3;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v2, p2

    .line 78
    :goto_5
    iget-object v3, p0, Lwu;->B:Lwy6;

    .line 79
    .line 80
    and-int/lit16 v5, v1, 0x38e

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x1c00

    .line 85
    .line 86
    or-int/2addr v5, v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v4, p3

    .line 90
    move-object v1, v3

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v0 .. v6}, Ltw6;->b(Lwu;Lwy6;Lsw3;Loy6;Lt82;II)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {p3}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    move-object v3, p2

    .line 101
    :goto_6
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    new-instance v0, Lq;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v4, p4

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Ldf5;->d:Lt72;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static final b(Lwu;Lwy6;Lsw3;Loy6;Lt82;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x6d9a6638

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Lt82;->c0(I)Lt82;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v6, v4}, Lt82;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v4

    .line 62
    :cond_4
    and-int/lit8 v4, p6, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v0, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    and-int/lit8 v7, p6, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_6
    invoke-virtual {v6, v7}, Lt82;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v7

    .line 117
    :cond_a
    and-int/lit16 v7, v2, 0x493

    .line 118
    .line 119
    const/16 v8, 0x492

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v7, v8, :cond_b

    .line 124
    .line 125
    move v7, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v7, v10

    .line 128
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, Lt82;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_19

    .line 135
    .line 136
    invoke-virtual {v6}, Lt82;->X()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v0, 0x1

    .line 140
    .line 141
    sget-object v11, Lpw3;->i:Lpw3;

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6}, Lt82;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_d

    .line 150
    .line 151
    invoke-virtual {v6}, Lt82;->V()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v4, p6, 0x8

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x1c01

    .line 159
    .line 160
    :cond_c
    move-object/from16 v13, p3

    .line 161
    .line 162
    :goto_9
    move-object v12, v5

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    if-eqz v4, :cond_e

    .line 165
    .line 166
    move-object v5, v11

    .line 167
    :cond_e
    and-int/lit8 v4, p6, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, Lpw6;->l(Lwu;)Loy6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    and-int/lit16 v2, v2, -0x1c01

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    goto :goto_9

    .line 179
    :goto_a
    invoke-virtual {v6}, Lt82;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lwu;->w:Luy6;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    if-eq v4, v9, :cond_10

    .line 191
    .line 192
    if-ne v4, v3, :cond_f

    .line 193
    .line 194
    const v3, 0x5d685043

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 201
    .line 202
    .line 203
    move v3, v9

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    const v0, -0x70999a85

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v6, v10}, Lrf6;->e(ILt82;Z)Lky0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_10
    const v3, 0x5d67d468

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 220
    .line 221
    .line 222
    move v3, v10

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    const v3, -0x70999403

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lul;->J(Lt82;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_b
    iget-object v4, v13, Loy6;->i:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    const v5, -0x70997aa2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lt82;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Lxl;->f(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_c

    .line 259
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v5, 0x1f

    .line 262
    .line 263
    if-lt v4, v5, :cond_13

    .line 264
    .line 265
    const v4, -0x70997067

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Lt82;->b0(I)V

    .line 269
    .line 270
    .line 271
    const v4, 0x106003e

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v6}, Lqm;->s(ILt82;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    const v4, -0x7099683d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Lt82;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 289
    .line 290
    .line 291
    iget v4, v1, Lwu;->z:I

    .line 292
    .line 293
    invoke-static {v4}, Lxl;->f(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    :goto_c
    iget-object v7, v1, Lwu;->C:Lqy6;

    .line 298
    .line 299
    and-int/lit8 v8, v2, 0x70

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    move v6, v3

    .line 304
    move-wide v2, v4

    .line 305
    move-object v5, v7

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    invoke-static/range {v2 .. v8}, Lfc3;->U(JLwy6;Lqy6;ZLt82;I)Lry6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v6, v7

    .line 315
    invoke-virtual {v2, v6}, Lry6;->a(Lt82;)Lpw0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    sget-object v3, Lt11;->a:Lje;

    .line 330
    .line 331
    if-ne v4, v3, :cond_15

    .line 332
    .line 333
    :cond_14
    invoke-virtual {v2}, Lpw0;->p()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    new-instance v5, Ldv0;

    .line 338
    .line 339
    invoke-direct {v5, v3, v4}, Ldv0;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lpw0;->r()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    new-instance v7, Ldv0;

    .line 347
    .line 348
    invoke-direct {v7, v3, v4}, Ldv0;-><init>(J)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lpw0;->B:Lxs4;

    .line 352
    .line 353
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ldv0;

    .line 358
    .line 359
    iget-wide v3, v2, Ldv0;->a:J

    .line 360
    .line 361
    filled-new-array {v5, v7, v2}, [Ldv0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v6, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 373
    .line 374
    const/high16 v2, 0x42280000    # 42.0f

    .line 375
    .line 376
    invoke-static {v12, v2}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Ljv;

    .line 381
    .line 382
    new-instance v5, Lex1;

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-direct {v5, v7}, Lex1;-><init>(B)V

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-direct {v3, v7, v9, v5}, Ljv;-><init>(FZLex1;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Lo6;->u:Ld20;

    .line 394
    .line 395
    const/16 v7, 0x36

    .line 396
    .line 397
    invoke-static {v3, v5, v6, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-wide v7, v6, Lt82;->T:J

    .line 402
    .line 403
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v8, Ll11;->d:Lo6;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lt82;->e0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v8, v6, Lt82;->S:Z

    .line 424
    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    sget-object v8, Lu53;->a0:Lej2;

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    invoke-virtual {v6}, Lt82;->n0()V

    .line 434
    .line 435
    .line 436
    :goto_d
    sget-object v8, Lo6;->Q:Lp01;

    .line 437
    .line 438
    invoke-static {v8, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lo6;->P:Lp01;

    .line 442
    .line 443
    invoke-static {v3, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v5, Lo6;->R:Lk11;

    .line 451
    .line 452
    invoke-static {v5, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lo6;->O:Lp01;

    .line 459
    .line 460
    const v5, -0x8a8a34b

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v2, v3, v5, v4}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    move v2, v10

    .line 468
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    add-int/lit8 v15, v2, 0x1

    .line 479
    .line 480
    if-ltz v2, :cond_17

    .line 481
    .line 482
    check-cast v3, Ldv0;

    .line 483
    .line 484
    iget-wide v3, v3, Ldv0;->a:J

    .line 485
    .line 486
    sget-object v5, Lcb0;->a:Lid1;

    .line 487
    .line 488
    move-wide v7, v3

    .line 489
    new-instance v4, Lo57;

    .line 490
    .line 491
    const/16 v3, 0xfa

    .line 492
    .line 493
    invoke-direct {v4, v3, v10, v5}, Lo57;-><init>(IILdr1;)V

    .line 494
    .line 495
    .line 496
    const-string v3, "miuix_palette_preview_"

    .line 497
    .line 498
    invoke-static {v2, v3}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-wide v2, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    const/16 v8, 0x8

    .line 505
    .line 506
    invoke-static/range {v2 .. v8}, Lib6;->a(JLwh;Ljava/lang/String;Lt82;II)Lgh6;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/high16 v3, 0x41200000    # 10.0f

    .line 511
    .line 512
    invoke-static {v11, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v4, Lcl5;->a:Lal5;

    .line 517
    .line 518
    invoke-static {v3, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ldv0;

    .line 527
    .line 528
    iget-wide v4, v2, Ldv0;->a:J

    .line 529
    .line 530
    sget-object v2, Ly67;->P:Lro2;

    .line 531
    .line 532
    invoke-static {v3, v4, v5, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v6, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 537
    .line 538
    .line 539
    move v2, v15

    .line 540
    goto :goto_e

    .line 541
    :cond_17
    invoke-static {}, Lul;->Z()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0

    .line 546
    :cond_18
    invoke-virtual {v6, v10}, Lt82;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 550
    .line 551
    .line 552
    move-object v3, v12

    .line 553
    move-object v4, v13

    .line 554
    goto :goto_f

    .line 555
    :cond_19
    invoke-virtual {v6}, Lt82;->V()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    move-object v3, v5

    .line 561
    :goto_f
    invoke-virtual {v6}, Lt82;->t()Ldf5;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_1a

    .line 566
    .line 567
    new-instance v0, Lld;

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move/from16 v5, p5

    .line 573
    .line 574
    move/from16 v6, p6

    .line 575
    .line 576
    invoke-direct/range {v0 .. v7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 580
    .line 581
    :cond_1a
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;Lt82;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x36707adf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p9, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt82;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, p2}, Lt82;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, p3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/high16 v2, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v2, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    move-object/from16 v9, p6

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/high16 v2, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v2, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v2

    .line 113
    const/high16 v2, 0xc00000

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    const v2, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v1

    .line 120
    const v3, 0x492492

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v2, v3, :cond_7

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v2, v10

    .line 130
    :goto_7
    and-int/2addr v1, v4

    .line 131
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    new-instance v2, Li1;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move v6, p1

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, v7

    .line 143
    move v7, p2

    .line 144
    invoke-direct/range {v2 .. v9}, Li1;-><init>(Ljava/lang/String;Le72;Le72;ZZLe72;Le72;)V

    .line 145
    .line 146
    .line 147
    const v1, -0xd8d6098

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x36

    .line 155
    .line 156
    sget-object v3, Lpw3;->i:Lpw3;

    .line 157
    .line 158
    invoke-static {v3, v1, v0, v2, v10}, Ldw3;->d(Lsw3;Lnz0;Lt82;II)V

    .line 159
    .line 160
    .line 161
    move-object v10, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v0}, Lt82;->V()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v10, p7

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v2, Lrx4;

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    move v4, p1

    .line 178
    move v5, p2

    .line 179
    move-object v6, p3

    .line 180
    move-object/from16 v7, p4

    .line 181
    .line 182
    move-object/from16 v8, p5

    .line 183
    .line 184
    move-object/from16 v9, p6

    .line 185
    .line 186
    move/from16 v11, p9

    .line 187
    .line 188
    invoke-direct/range {v2 .. v11}, Lrx4;-><init>(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Ldf5;->d:Lt72;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final d(Lhx4;Lfx4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lhx4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llk3;

    .line 8
    .line 9
    iget-object v2, v0, Llk3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrb7;

    .line 12
    .line 13
    iget-object v3, v0, Llk3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lrb7;

    .line 16
    .line 17
    invoke-static {v1}, Lp06;->n(Lfx4;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, v1, Lfx4;->b:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lrb7;->d:[Lef1;

    .line 30
    .line 31
    invoke-static {v4, v7}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v8, v3, Lrb7;->e:I

    .line 35
    .line 36
    iget-object v4, v2, Lrb7;->d:[Lef1;

    .line 37
    .line 38
    invoke-static {v4, v7}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v8, v2, Lrb7;->e:I

    .line 42
    .line 43
    iput-wide v9, v0, Llk3;->a:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lp06;->p(Lfx4;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lfx4;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move v12, v8

    .line 60
    :goto_0
    if-ge v12, v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lnf2;

    .line 67
    .line 68
    iget-wide v14, v13, Lnf2;->a:J

    .line 69
    .line 70
    iget-wide v7, v13, Lnf2;->e:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Llh4;->g(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0, v14, v15, v7, v8}, Llk3;->a(JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-wide v7, v1, Lfx4;->n:J

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v10}, Llh4;->g(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v0, v5, v6, v7, v8}, Llk3;->a(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Lp06;->p(Lfx4;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-wide v7, v0, Llk3;->a:J

    .line 98
    .line 99
    sub-long v7, v5, v7

    .line 100
    .line 101
    const-wide/16 v11, 0x28

    .line 102
    .line 103
    cmp-long v1, v7, v11

    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v3, Lrb7;->d:[Lef1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v4}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput v1, v3, Lrb7;->e:I

    .line 115
    .line 116
    iget-object v3, v2, Lrb7;->d:[Lef1;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v1, v2, Lrb7;->e:I

    .line 122
    .line 123
    iput-wide v9, v0, Llk3;->a:J

    .line 124
    .line 125
    :cond_3
    iput-wide v5, v0, Llk3;->a:J

    .line 126
    .line 127
    return-void
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static f(JLwm0;Lm36;)J
    .locals 11

    .line 1
    sget v0, Lxw6;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lwm0;->n(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lxw6;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Lwm0;->n(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lm36;->a:Llg7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lxw6;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lm36;->b:Llg7;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lxw6;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Lyw6;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Lyw6;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long/2addr v7, v5

    .line 104
    long-to-int p2, v7

    .line 105
    invoke-static {p2, p2}, Lyw6;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    :goto_4
    move-wide v7, p2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 112
    .line 113
    .line 114
    return-wide v9

    .line 115
    :cond_8
    shr-long/2addr v7, v0

    .line 116
    long-to-int p2, v7

    .line 117
    invoke-static {p2, p2}, Lyw6;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lxw6;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v7, v8}, Lxw6;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v3, v4}, Lxw6;->f(J)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v7, v8}, Lxw6;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p0, p1}, Lxw6;->h(J)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-static {p3, p2}, Lyw6;->a(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_a
    invoke-static {p2, p3}, Lyw6;->a(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    return-wide p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lri5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    instance-of v0, p0, Lri5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    check-cast p0, Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "http"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "https"

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_2
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/16 v4, 0x1bb

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v4, 0x50

    .line 103
    .line 104
    :goto_1
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string p0, ""

    .line 114
    .line 115
    :cond_5
    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [C

    .line 117
    .line 118
    const/16 v4, 0x2f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-char v4, v3, v5

    .line 122
    .line 123
    invoke-static {p0, v3}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v3, "://"

    .line 128
    .line 129
    invoke-static {v0, v3, v2}, Lrf6;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, 0x3a

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    return-object v1
.end method

.method public static h(Lvi0;Lzv6;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzv6;->b:Ldy3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzv6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lzv6;->a:Lyv6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lyv6;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    move v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-wide v3, p1, Lzv6;->c:J

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long v5, v3, p1

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    int-to-float v1, v1

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v9, v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    shl-long/2addr v9, p1

    .line 50
    and-long/2addr v3, v5

    .line 51
    or-long/2addr v9, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v9, v10}, Lbc3;->e(JJ)Lpf5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0}, Lvi0;->n()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lvi0;->m(Lvi0;Lpf5;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, v2, Lyv6;->b:Lwx6;

    .line 65
    .line 66
    iget-object p1, p1, Lwx6;->a:Lkf6;

    .line 67
    .line 68
    iget-object v1, p1, Lkf6;->m:Lhr6;

    .line 69
    .line 70
    iget-object v2, p1, Lkf6;->a:Lhv6;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lhr6;->b:Lhr6;

    .line 75
    .line 76
    :cond_2
    move-object v5, v1

    .line 77
    iget-object v1, p1, Lkf6;->n:Ll66;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Ll66;->d:Ll66;

    .line 82
    .line 83
    :cond_3
    move-object v4, v1

    .line 84
    iget-object p1, p1, Lkf6;->p:Lgp1;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Le02;->a:Le02;

    .line 89
    .line 90
    :cond_4
    move-object v6, p1

    .line 91
    move-object p1, v2

    .line 92
    :try_start_0
    invoke-interface {p1}, Lhv6;->b()Lae0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, Lgv6;->a:Lgv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1}, Lhv6;->c()F

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    move-object v1, p0

    .line 107
    move v3, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    :try_start_2
    invoke-static/range {v0 .. v6}, Ldy3;->j(Ldy3;Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object p0, v1

    .line 116
    move-object v1, p0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    if-eq p1, v1, :cond_7

    .line 119
    .line 120
    :try_start_3
    invoke-interface {p1}, Lhv6;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v1, p0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :try_start_4
    sget-wide v1, Ldv0;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    :goto_4
    move-wide v2, v1

    .line 132
    const/16 v7, 0x20

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    :try_start_5
    invoke-static/range {v0 .. v7}, Ldy3;->i(Ldy3;Lvi0;JLl66;Lhr6;Lgp1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_5
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lvi0;->j()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_6
    move-object p1, v0

    .line 146
    goto :goto_7

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v1, p0

    .line 149
    goto :goto_6

    .line 150
    :goto_7
    if-eqz v8, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Lvi0;->j()V

    .line 153
    .line 154
    .line 155
    :cond_9
    throw p1
.end method

.method public static final i([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lju2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Ltw6;->e([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Ltw6;->e([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Ltw6;->e([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Ltw6;->e([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltw6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "zashboard_monet_panels"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "urls"

    .line 25
    .line 26
    sget-object v4, Lov1;->i:Lov1;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v4}, Lxu0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-le p1, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lxu0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final k(Lty5;ZLjava/lang/Object;Lt72;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3, p2, p0}, Lul;->d0(Lt72;Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p3}, Ly67;->N(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Lbl1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    new-instance p3, Liy0;

    .line 20
    .line 21
    invoke-direct {p3, p2, v0}, Liy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :goto_0
    sget-object p3, Lpc1;->i:Lpc1;

    .line 26
    .line 27
    if-eq p2, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, La03;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lye0;->S:Lhx4;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-object p3

    .line 38
    :cond_2
    invoke-virtual {p0}, Lty5;->l0()V

    .line 39
    .line 40
    .line 41
    instance-of p3, v0, Liy0;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Liy0;

    .line 49
    .line 50
    iget-object p1, p1, Liy0;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of p3, p1, Lo07;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    check-cast p1, Lo07;

    .line 57
    .line 58
    iget-object p1, p1, Lo07;->i:Lp07;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    instance-of p0, p2, Liy0;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p2, Liy0;

    .line 67
    .line 68
    iget-object p0, p2, Liy0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    check-cast v0, Liy0;

    .line 72
    .line 73
    iget-object p0, v0, Liy0;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-static {v0}, Lye0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_5
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Liy0;

    .line 83
    .line 84
    iget-object p1, p1, Lbl1;->i:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Liy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, La03;->V(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    throw p1
.end method
