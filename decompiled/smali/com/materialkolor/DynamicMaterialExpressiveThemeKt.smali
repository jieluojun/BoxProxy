.class public final Lcom/materialkolor/DynamicMaterialExpressiveThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final DynamicMaterialExpressiveTheme(Lkp1;Lqo3;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp1;",
            "Lqo3;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    check-cast v5, Lv62;

    .line 16
    .line 17
    const v2, -0x27dbe9a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lv62;->d0(I)Lz01;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    and-int/lit8 v7, p9, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v7, p3

    .line 113
    .line 114
    :cond_9
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_b
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lv62;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v11

    .line 147
    :goto_9
    const/high16 v11, 0x30000

    .line 148
    .line 149
    and-int/2addr v11, v8

    .line 150
    if-nez v11, :cond_10

    .line 151
    .line 152
    and-int/lit8 v11, p9, 0x20

    .line 153
    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    const/high16 v11, 0x40000

    .line 157
    .line 158
    and-int/2addr v11, v8

    .line 159
    if-nez v11, :cond_e

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    invoke-virtual {v5, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    :goto_a
    if-eqz v11, :cond_f

    .line 171
    .line 172
    const/high16 v11, 0x20000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/high16 v11, 0x10000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v2, v11

    .line 178
    :cond_10
    const/high16 v11, 0x180000

    .line 179
    .line 180
    and-int/2addr v11, v8

    .line 181
    if-nez v11, :cond_12

    .line 182
    .line 183
    move-object/from16 v11, p6

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_11

    .line 190
    .line 191
    const/high16 v12, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v12, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v2, v12

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move-object/from16 v11, p6

    .line 199
    .line 200
    :goto_d
    const v12, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v12, v2

    .line 204
    const v13, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    if-eq v12, v13, :cond_13

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move v12, v14

    .line 213
    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 214
    .line 215
    invoke-virtual {v5, v13, v12}, Lv62;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_1f

    .line 220
    .line 221
    invoke-virtual {v5}, Lv62;->Y()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v12, v8, 0x1

    .line 225
    .line 226
    const v13, -0x70001

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_18

    .line 230
    .line 231
    invoke-virtual {v5}, Lv62;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_14

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_14
    invoke-virtual {v5}, Lv62;->W()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, p9, 0x4

    .line 242
    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    and-int/lit16 v2, v2, -0x381

    .line 246
    .line 247
    :cond_15
    and-int/lit8 v3, p9, 0x8

    .line 248
    .line 249
    if-eqz v3, :cond_16

    .line 250
    .line 251
    and-int/lit16 v2, v2, -0x1c01

    .line 252
    .line 253
    :cond_16
    and-int/lit8 v3, p9, 0x20

    .line 254
    .line 255
    if-eqz v3, :cond_17

    .line 256
    .line 257
    and-int/2addr v2, v13

    .line 258
    :cond_17
    move-object v9, v0

    .line 259
    move-object v0, v4

    .line 260
    :goto_f
    move-object v15, v6

    .line 261
    move-object/from16 v16, v7

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_19
    move-object v3, v4

    .line 269
    :goto_11
    and-int/lit8 v4, p9, 0x4

    .line 270
    .line 271
    if-eqz v4, :cond_1a

    .line 272
    .line 273
    sget-object v4, Lih3;->b:Lmp1;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lgh3;

    .line 280
    .line 281
    iget-object v4, v4, Lgh3;->c:Lnx5;

    .line 282
    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    :cond_1a
    and-int/lit8 v4, p9, 0x8

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    sget-object v4, Lih3;->b:Lmp1;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lgh3;

    .line 297
    .line 298
    iget-object v4, v4, Lgh3;->b:Lxx6;

    .line 299
    .line 300
    and-int/lit16 v2, v2, -0x1c01

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_1b
    if-eqz v9, :cond_1c

    .line 304
    .line 305
    move v10, v14

    .line 306
    :cond_1c
    and-int/lit8 v4, p9, 0x20

    .line 307
    .line 308
    if-eqz v4, :cond_1d

    .line 309
    .line 310
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    and-int/2addr v2, v13

    .line 315
    :cond_1d
    move-object v9, v0

    .line 316
    move-object v0, v3

    .line 317
    goto :goto_f

    .line 318
    :goto_12
    invoke-virtual {v5}, Lv62;->s()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v2, v2, 0xe

    .line 322
    .line 323
    invoke-virtual {v1, v5, v2}, Lkp1;->a(Lv62;I)Lsu0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v10, :cond_1e

    .line 328
    .line 329
    const v3, -0x7074661b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lv62;->c0(I)V

    .line 333
    .line 334
    .line 335
    :goto_13
    invoke-virtual {v5, v14}, Lv62;->r(Z)V

    .line 336
    .line 337
    .line 338
    move-object v13, v2

    .line 339
    goto :goto_14

    .line 340
    :cond_1e
    const v3, -0x7073bee0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Lv62;->c0(I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ldp1;

    .line 347
    .line 348
    invoke-direct {v3, v9, v14}, Ldp1;-><init>(Luy1;B)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x4

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/materialkolor/ktx/ColorSchemeKt;->animateColorScheme(Lsu0;Lw52;Ljava/lang/String;Lz01;II)Lsu0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_13

    .line 359
    :goto_14
    invoke-static {}, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->getLocalDynamicMaterialThemeSeed()Lit4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1}, Lkp1;->e()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    new-instance v6, Lmu0;

    .line 368
    .line 369
    invoke-direct {v6, v3, v4}, Lmu0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lit4;->a(Ljava/lang/Object;)Lkt4;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v12, Lep1;

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object v14, v0

    .line 381
    move-object/from16 v17, v11

    .line 382
    .line 383
    invoke-direct/range {v12 .. v18}, Lep1;-><init>(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;B)V

    .line 384
    .line 385
    .line 386
    const v0, 0x47052b1a

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v12, v5}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v3, 0x38

    .line 394
    .line 395
    invoke-static {v2, v0, v5, v3}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 396
    .line 397
    .line 398
    move-object v6, v9

    .line 399
    move-object v2, v14

    .line 400
    move-object v3, v15

    .line 401
    move-object/from16 v4, v16

    .line 402
    .line 403
    :goto_15
    move-object v0, v5

    .line 404
    move v5, v10

    .line 405
    goto :goto_16

    .line 406
    :cond_1f
    invoke-virtual {v5}, Lv62;->W()V

    .line 407
    .line 408
    .line 409
    move-object v2, v4

    .line 410
    move-object v3, v6

    .line 411
    move-object v4, v7

    .line 412
    move-object v6, v0

    .line 413
    goto :goto_15

    .line 414
    :goto_16
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_20

    .line 419
    .line 420
    new-instance v0, Lfp1;

    .line 421
    .line 422
    move-object/from16 v7, p6

    .line 423
    .line 424
    move/from16 v9, p9

    .line 425
    .line 426
    invoke-direct/range {v0 .. v9}, Lfp1;-><init>(Lkp1;Lqo3;Lnx5;Lxx6;ZLuy1;Lv52;II)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v10, Lj75;->d:Lv52;

    .line 430
    .line 431
    :cond_20
    return-void
.end method

.method public static final DynamicMaterialExpressiveTheme-25t2yfg(JLqo3;ZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqo3;",
            "ZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p19

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p21

    check-cast v4, Lv62;

    const v5, 0x250df130

    invoke-virtual {v4, v5}, Lv62;->d0(I)Lz01;

    and-int/lit8 v5, v1, 0x6

    move-wide/from16 v8, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v8, v9}, Lv62;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v13, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v5, v14

    :goto_3
    and-int/lit16 v14, v1, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_7

    and-int/lit8 v14, v3, 0x4

    if-nez v14, :cond_5

    move/from16 v14, p3

    invoke-virtual {v4, v14}, Lv62;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_5
    move/from16 v14, p3

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_7
    move/from16 v14, p3

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Lv62;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v5, v5, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v5, v5, v26

    move-object/from16 v11, p6

    goto :goto_b

    :cond_e
    and-int v28, v1, v26

    move-object/from16 v11, p6

    if-nez v28, :cond_10

    invoke-virtual {v4, v11}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v27

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v5, v5, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v5, v5, v32

    move-object/from16 v12, p7

    goto :goto_d

    :cond_11
    and-int v33, v1, v32

    move-object/from16 v12, p7

    if-nez v33, :cond_13

    invoke-virtual {v4, v12}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v15, :cond_14

    or-int v5, v5, v37

    move-object/from16 v1, p8

    goto :goto_f

    :cond_14
    and-int v38, v1, v37

    move-object/from16 v1, p8

    if-nez v38, :cond_16

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v36

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v5, v5, v38

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v40

    :cond_17
    move/from16 v41, v1

    move-object/from16 v1, p9

    goto :goto_11

    :cond_18
    and-int v41, p22, v40

    if-nez v41, :cond_17

    move/from16 v41, v1

    move-object/from16 v1, p9

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v39

    goto :goto_10

    :cond_19
    move/from16 v42, v38

    :goto_10
    or-int v5, v5, v42

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v42, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v42

    :cond_1a
    move/from16 v42, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1b
    and-int v42, p22, v42

    if-nez v42, :cond_1a

    move/from16 v42, v1

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/high16 v43, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v43, 0x10000000

    :goto_12
    or-int v5, v5, v43

    :goto_13
    and-int/lit16 v1, v3, 0x400

    const/16 v43, -0x1

    if-eqz v1, :cond_1d

    or-int/lit8 v23, v2, 0x6

    move/from16 v45, v1

    goto :goto_16

    :cond_1d
    and-int/lit8 v44, v2, 0x6

    if-nez v44, :cond_20

    if-nez p11, :cond_1e

    move/from16 v45, v1

    move/from16 v1, v43

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v44

    move/from16 v45, v1

    move/from16 v1, v44

    :goto_14
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v23, 0x4

    goto :goto_15

    :cond_1f
    const/16 v23, 0x2

    :goto_15
    or-int v23, v2, v23

    goto :goto_16

    :cond_20
    move/from16 v45, v1

    move/from16 v23, v2

    :goto_16
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_22

    and-int/lit16 v1, v3, 0x800

    move-wide/from16 v6, p12

    if-nez v1, :cond_21

    invoke-virtual {v4, v6, v7}, Lv62;->c(D)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v28, 0x20

    goto :goto_17

    :cond_21
    const/16 v28, 0x10

    :goto_17
    or-int v23, v23, v28

    :goto_18
    move/from16 v1, v23

    goto :goto_19

    :cond_22
    move-wide/from16 v6, p12

    goto :goto_18

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v1, v1, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_26

    if-nez p14, :cond_24

    move/from16 v7, v43

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1a
    invoke-virtual {v4, v7}, Lv62;->e(I)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v16, 0x80

    :goto_1b
    or-int v1, v1, v16

    :cond_26
    :goto_1c
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_29

    and-int/lit16 v7, v3, 0x2000

    if-nez v7, :cond_28

    if-nez p15, :cond_27

    :goto_1d
    move/from16 v7, v43

    goto :goto_1e

    :cond_27
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v43

    goto :goto_1d

    :goto_1e
    invoke-virtual {v4, v7}, Lv62;->e(I)Z

    move-result v7

    if-eqz v7, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v1, v1, v18

    :cond_29
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_2c

    and-int/lit16 v7, v3, 0x4000

    if-nez v7, :cond_2a

    move-object/from16 v7, p16

    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v21, v22

    goto :goto_1f

    :cond_2a
    move-object/from16 v7, p16

    :cond_2b
    :goto_1f
    or-int v1, v1, v21

    goto :goto_20

    :cond_2c
    move-object/from16 v7, p16

    :goto_20
    and-int v16, v2, v26

    const v18, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v3, v18

    move/from16 p21, v1

    move-object/from16 v1, p17

    if-nez v16, :cond_2d

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v27

    goto :goto_21

    :cond_2d
    move/from16 v16, v25

    :goto_21
    or-int v16, p21, v16

    goto :goto_22

    :cond_2e
    move/from16 p21, v1

    move-object/from16 v1, p17

    move/from16 v16, p21

    :goto_22
    and-int v19, v3, v25

    if-eqz v19, :cond_2f

    or-int v16, v16, v32

    move/from16 v1, p18

    goto :goto_23

    :cond_2f
    and-int v21, v2, v32

    move/from16 v1, p18

    if-nez v21, :cond_31

    invoke-virtual {v4, v1}, Lv62;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v16, v16, v30

    :cond_31
    :goto_23
    and-int v21, v2, v37

    if-nez v21, :cond_34

    and-int v21, v3, v27

    if-nez v21, :cond_33

    const/high16 v21, 0x1000000

    and-int v21, v2, v21

    if-nez v21, :cond_32

    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_24

    :cond_32
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    move-result v21

    :goto_24
    if-eqz v21, :cond_33

    move/from16 v35, v36

    :cond_33
    or-int v16, v16, v35

    :cond_34
    and-int v21, v2, v40

    move-object/from16 v0, p20

    if-nez v21, :cond_36

    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    move/from16 v38, v39

    :cond_35
    or-int v16, v16, v38

    :cond_36
    const v21, 0x12492493

    and-int v0, v5, v21

    const v1, 0x12492492

    const/16 v21, 0x0

    if-ne v0, v1, :cond_38

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v0, v21

    goto :goto_26

    :cond_38
    :goto_25
    const/4 v0, 0x1

    :goto_26
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Lv62;->Y()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x1c00001

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v0, :cond_40

    invoke-virtual {v4}, Lv62;->A()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_27

    .line 2
    :cond_39
    invoke-virtual {v4}, Lv62;->W()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3a

    and-int/lit16 v5, v5, -0x381

    :cond_3a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3b

    and-int/lit8 v16, v16, -0x71

    :cond_3b
    move/from16 v0, v16

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_3c

    and-int/lit16 v0, v0, -0x1c01

    :cond_3c
    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_3d

    and-int v0, v0, v23

    :cond_3d
    and-int v6, v3, v18

    if-eqz v6, :cond_3e

    and-int v0, v0, v22

    :cond_3e
    and-int v6, v3, v27

    if-eqz v6, :cond_3f

    and-int/2addr v0, v1

    :cond_3f
    move-object/from16 v8, p5

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v24, p17

    move/from16 v25, p18

    move-object/from16 v26, p19

    move/from16 v27, v0

    move/from16 v28, v5

    move-object v1, v7

    move-object v9, v11

    move-object v10, v12

    move-object v0, v13

    move v6, v14

    move/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto/16 :goto_35

    :cond_40
    :goto_27
    const/4 v0, 0x0

    if-eqz v10, :cond_41

    move-object v13, v0

    :cond_41
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_42

    .line 3
    invoke-static {v4}, Le;->L(Lz01;)Z

    move-result v10

    and-int/lit16 v5, v5, -0x381

    goto :goto_28

    :cond_42
    move v10, v14

    :goto_28
    if-eqz v17, :cond_43

    move/from16 v14, v21

    goto :goto_29

    :cond_43
    move/from16 v14, p4

    :goto_29
    if-eqz v20, :cond_44

    move-object/from16 v17, v0

    goto :goto_2a

    :cond_44
    move-object/from16 v17, p5

    :goto_2a
    if-eqz v24, :cond_45

    move-object v11, v0

    :cond_45
    if-eqz v29, :cond_46

    move-object v12, v0

    :cond_46
    if-eqz v15, :cond_47

    move-object v15, v0

    goto :goto_2b

    :cond_47
    move-object/from16 v15, p8

    :goto_2b
    if-eqz v41, :cond_48

    move-object/from16 v20, v0

    goto :goto_2c

    :cond_48
    move-object/from16 v20, p9

    :goto_2c
    if-eqz v42, :cond_49

    goto :goto_2d

    :cond_49
    move-object/from16 v0, p10

    :goto_2d
    if-eqz v45, :cond_4a

    .line 4
    sget-object v24, Ltj4;->m:Ltj4;

    goto :goto_2e

    :cond_4a
    move-object/from16 v24, p11

    :goto_2e
    move/from16 p21, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_4b

    and-int/lit8 v16, v16, -0x71

    const-wide/16 v25, 0x0

    :goto_2f
    move/from16 v1, v16

    goto :goto_30

    :cond_4b
    move-wide/from16 v25, p12

    goto :goto_2f

    :goto_30
    if-eqz v6, :cond_4c

    .line 5
    sget-object v6, Lev0;->m:Lev0;

    goto :goto_31

    :cond_4c
    move-object/from16 v6, p14

    :goto_31
    move-object/from16 p2, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_4d

    .line 6
    sget-object v0, Lnp1;->j:Lm11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v1, -0x1c01

    sget-object v0, Lnp1;->k:Lnp1;

    goto :goto_32

    :cond_4d
    move-object/from16 v0, p15

    :goto_32
    move-object/from16 p3, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4e

    .line 7
    sget-object v0, Lih3;->b:Lmp1;

    .line 8
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    .line 9
    iget-object v0, v0, Lgh3;->c:Lnx5;

    and-int v1, v1, v23

    move-object v7, v0

    :cond_4e
    and-int v0, v3, v18

    if-eqz v0, :cond_4f

    .line 10
    sget-object v0, Lih3;->b:Lmp1;

    .line 11
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    .line 12
    iget-object v0, v0, Lgh3;->b:Lxx6;

    and-int v1, v1, v22

    goto :goto_33

    :cond_4f
    move-object/from16 v0, p17

    :goto_33
    if-eqz v19, :cond_50

    goto :goto_34

    :cond_50
    move/from16 v21, p18

    :goto_34
    and-int v16, v3, v27

    if-eqz v16, :cond_51

    .line 13
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    move-result-object v16

    and-int v1, v1, p21

    move-object/from16 v18, p3

    move/from16 v27, v1

    move/from16 v28, v5

    move-object v1, v7

    move-object v9, v11

    move v7, v14

    move-object v11, v15

    move-object/from16 v8, v17

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    move-object/from16 v17, v6

    move v6, v10

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-wide/from16 v47, v25

    move-object/from16 v26, v16

    move/from16 v25, v21

    move-wide/from16 v15, v47

    goto :goto_35

    :cond_51
    move-object/from16 v18, p3

    move/from16 v27, v1

    move/from16 v28, v5

    move-object v1, v7

    move-object v9, v11

    move v7, v14

    move-object v11, v15

    move-object/from16 v8, v17

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v26, p19

    move-object/from16 v24, v0

    move-object/from16 v17, v6

    move v6, v10

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v12, v20

    move/from16 v25, v21

    move-object/from16 v13, p2

    .line 14
    :goto_35
    invoke-virtual {v4}, Lv62;->s()V

    and-int/lit8 v5, v28, 0xe

    move-object/from16 p3, v0

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v19, v0, 0x70

    or-int v5, v5, v19

    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v29, 0xe000

    and-int v5, v0, v29

    or-int/2addr v1, v5

    const/high16 v30, 0x70000

    and-int v5, v0, v30

    or-int/2addr v1, v5

    const/high16 v31, 0x380000

    and-int v5, v0, v31

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v21, v0, v1

    shr-int/lit8 v0, v27, 0x3

    and-int/lit16 v0, v0, 0x3fe

    const/16 v23, 0x2000

    const/16 v19, 0x0

    move/from16 v22, v0

    move-object/from16 v20, v4

    move-wide/from16 v4, p0

    .line 15
    invoke-static/range {v4 .. v23}, Lcom/materialkolor/DynamicMaterialThemeStateKt;->rememberDynamicMaterialThemeState-UQznLDA(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;

    move-result-object v0

    and-int/lit8 v1, v28, 0x70

    shr-int/lit8 v4, v27, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    and-int v5, v4, v29

    or-int/2addr v1, v5

    and-int v5, v4, v30

    or-int/2addr v1, v5

    and-int v4, v4, v31

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 p8, p20

    move-object/from16 p2, v0

    move/from16 p10, v1

    move/from16 p11, v4

    move-object/from16 p9, v20

    move-object/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p7, v26

    .line 16
    invoke-static/range {p2 .. p11}, Lcom/materialkolor/DynamicMaterialExpressiveThemeKt;->DynamicMaterialExpressiveTheme(Lkp1;Lqo3;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move/from16 v21, p6

    move-object/from16 v5, p7

    move-object/from16 v20, v5

    move v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move/from16 v19, v21

    move-object v13, v0

    move-object v0, v4

    move v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, p9

    goto :goto_36

    :cond_52
    move-object/from16 v20, v4

    .line 17
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v0, p17

    move/from16 v19, p18

    move-object v1, v7

    move-object v7, v11

    move-object v8, v12

    move v4, v14

    move-object/from16 v14, v20

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v20, p19

    .line 18
    :goto_36
    invoke-virtual {v14}, Lv62;->u()Lj75;

    move-result-object v14

    if-eqz v14, :cond_53

    move-object v3, v13

    move-object/from16 v47, v18

    move-object/from16 v18, v0

    move-wide/from16 v48, v15

    move-object v15, v14

    move-wide/from16 v13, v48

    move-object/from16 v16, v47

    new-instance v0, Lgp1;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v24, p24

    move/from16 v23, v2

    move-object/from16 v46, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lgp1;-><init>(JLqo3;ZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;III)V

    move-object/from16 v15, v46

    .line 19
    iput-object v0, v15, Lj75;->d:Lv52;

    :cond_53
    return-void
.end method

.method public static final DynamicMaterialExpressiveTheme-aFsTsbY(JLqo3;ZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqo3;",
            "ZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    move/from16 v2, p22

    .line 6
    .line 7
    move/from16 v3, p23

    .line 8
    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p20

    .line 13
    .line 14
    check-cast v4, Lv62;

    .line 15
    .line 16
    const v5, -0xf92b019

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lv62;->d0(I)Lz01;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move-wide/from16 v8, p0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v8, v9}, Lv62;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    and-int/lit8 v10, v3, 0x2

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v13, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v13, v1, 0x30

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-virtual {v4, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    const/16 v14, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v14, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v14

    .line 67
    :goto_3
    and-int/lit16 v14, v1, 0x180

    .line 68
    .line 69
    const/16 v16, 0x100

    .line 70
    .line 71
    if-nez v14, :cond_7

    .line 72
    .line 73
    and-int/lit8 v14, v3, 0x4

    .line 74
    .line 75
    if-nez v14, :cond_5

    .line 76
    .line 77
    move/from16 v14, p3

    .line 78
    .line 79
    invoke-virtual {v4, v14}, Lv62;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-eqz v17, :cond_6

    .line 84
    .line 85
    move/from16 v17, v16

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move/from16 v14, p3

    .line 89
    .line 90
    :cond_6
    const/16 v17, 0x80

    .line 91
    .line 92
    :goto_4
    or-int v5, v5, v17

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v14, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v17, v3, 0x8

    .line 98
    .line 99
    const/16 v18, 0x800

    .line 100
    .line 101
    const/16 v19, 0x400

    .line 102
    .line 103
    if-eqz v17, :cond_9

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    :cond_8
    move/from16 v6, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v6, v1, 0xc00

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    move/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lv62;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-eqz v20, :cond_a

    .line 121
    .line 122
    move/from16 v20, v18

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move/from16 v20, v19

    .line 126
    .line 127
    :goto_6
    or-int v5, v5, v20

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v20, v3, 0x10

    .line 130
    .line 131
    const/16 v21, 0x2000

    .line 132
    .line 133
    const/16 v22, 0x4000

    .line 134
    .line 135
    if-eqz v20, :cond_c

    .line 136
    .line 137
    or-int/lit16 v5, v5, 0x6000

    .line 138
    .line 139
    :cond_b
    move-object/from16 v7, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int/lit16 v7, v1, 0x6000

    .line 143
    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    move-object/from16 v7, p5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    if-eqz v24, :cond_d

    .line 153
    .line 154
    move/from16 v24, v22

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move/from16 v24, v21

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v24

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v24, v3, 0x20

    .line 162
    .line 163
    const/high16 v25, 0x20000

    .line 164
    .line 165
    const/high16 v26, 0x30000

    .line 166
    .line 167
    const/high16 v27, 0x10000

    .line 168
    .line 169
    if-eqz v24, :cond_e

    .line 170
    .line 171
    or-int v5, v5, v26

    .line 172
    .line 173
    move-object/from16 v11, p6

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    and-int v28, v1, v26

    .line 177
    .line 178
    move-object/from16 v11, p6

    .line 179
    .line 180
    if-nez v28, :cond_10

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v29

    .line 186
    if-eqz v29, :cond_f

    .line 187
    .line 188
    move/from16 v29, v25

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move/from16 v29, v27

    .line 192
    .line 193
    :goto_a
    or-int v5, v5, v29

    .line 194
    .line 195
    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    .line 196
    .line 197
    const/high16 v30, 0x80000

    .line 198
    .line 199
    const/high16 v31, 0x100000

    .line 200
    .line 201
    const/high16 v32, 0x180000

    .line 202
    .line 203
    if-eqz v29, :cond_11

    .line 204
    .line 205
    or-int v5, v5, v32

    .line 206
    .line 207
    move-object/from16 v12, p7

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    and-int v33, v1, v32

    .line 211
    .line 212
    move-object/from16 v12, p7

    .line 213
    .line 214
    if-nez v33, :cond_13

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v34

    .line 220
    if-eqz v34, :cond_12

    .line 221
    .line 222
    move/from16 v34, v31

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    move/from16 v34, v30

    .line 226
    .line 227
    :goto_c
    or-int v5, v5, v34

    .line 228
    .line 229
    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    .line 230
    .line 231
    const/high16 v35, 0x400000

    .line 232
    .line 233
    const/high16 v36, 0x800000

    .line 234
    .line 235
    const/high16 v37, 0xc00000

    .line 236
    .line 237
    if-eqz v15, :cond_14

    .line 238
    .line 239
    or-int v5, v5, v37

    .line 240
    .line 241
    move-object/from16 v1, p8

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_14
    and-int v38, v1, v37

    .line 245
    .line 246
    move-object/from16 v1, p8

    .line 247
    .line 248
    if-nez v38, :cond_16

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v38

    .line 254
    if-eqz v38, :cond_15

    .line 255
    .line 256
    move/from16 v38, v36

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_15
    move/from16 v38, v35

    .line 260
    .line 261
    :goto_e
    or-int v5, v5, v38

    .line 262
    .line 263
    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    .line 264
    .line 265
    const/high16 v38, 0x6000000

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    or-int v5, v5, v38

    .line 270
    .line 271
    :cond_17
    move/from16 v38, v1

    .line 272
    .line 273
    move-object/from16 v1, p9

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_18
    and-int v38, p21, v38

    .line 277
    .line 278
    if-nez v38, :cond_17

    .line 279
    .line 280
    move/from16 v38, v1

    .line 281
    .line 282
    move-object/from16 v1, p9

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    if-eqz v39, :cond_19

    .line 289
    .line 290
    const/high16 v39, 0x4000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_19
    const/high16 v39, 0x2000000

    .line 294
    .line 295
    :goto_10
    or-int v5, v5, v39

    .line 296
    .line 297
    :goto_11
    and-int/lit16 v1, v3, 0x200

    .line 298
    .line 299
    const/high16 v39, 0x30000000

    .line 300
    .line 301
    const/16 v40, -0x1

    .line 302
    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    or-int v5, v5, v39

    .line 306
    .line 307
    :cond_1a
    move/from16 v41, v1

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1b
    and-int v39, p21, v39

    .line 311
    .line 312
    if-nez v39, :cond_1a

    .line 313
    .line 314
    if-nez p10, :cond_1c

    .line 315
    .line 316
    move/from16 v41, v1

    .line 317
    .line 318
    move/from16 v1, v40

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v39

    .line 325
    move/from16 v41, v1

    .line 326
    .line 327
    move/from16 v1, v39

    .line 328
    .line 329
    :goto_12
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    const/high16 v1, 0x20000000

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1d
    const/high16 v1, 0x10000000

    .line 339
    .line 340
    :goto_13
    or-int/2addr v5, v1

    .line 341
    :goto_14
    and-int/lit8 v1, v2, 0x6

    .line 342
    .line 343
    if-nez v1, :cond_1f

    .line 344
    .line 345
    and-int/lit16 v1, v3, 0x400

    .line 346
    .line 347
    move-wide/from16 v6, p11

    .line 348
    .line 349
    if-nez v1, :cond_1e

    .line 350
    .line 351
    invoke-virtual {v4, v6, v7}, Lv62;->c(D)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1e

    .line 356
    .line 357
    const/16 v23, 0x4

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1e
    const/16 v23, 0x2

    .line 361
    .line 362
    :goto_15
    or-int v1, v2, v23

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1f
    move-wide/from16 v6, p11

    .line 366
    .line 367
    move v1, v2

    .line 368
    :goto_16
    move/from16 p20, v1

    .line 369
    .line 370
    and-int/lit16 v1, v3, 0x800

    .line 371
    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    or-int/lit8 v23, p20, 0x30

    .line 375
    .line 376
    move/from16 v39, v1

    .line 377
    .line 378
    move/from16 v1, v23

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_20
    and-int/lit8 v23, v2, 0x30

    .line 382
    .line 383
    if-nez v23, :cond_23

    .line 384
    .line 385
    if-nez p13, :cond_21

    .line 386
    .line 387
    move/from16 v39, v1

    .line 388
    .line 389
    move/from16 v1, v40

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_21
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    move/from16 v39, v1

    .line 397
    .line 398
    move/from16 v1, v23

    .line 399
    .line 400
    :goto_17
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_22

    .line 405
    .line 406
    const/16 v28, 0x20

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_22
    const/16 v28, 0x10

    .line 410
    .line 411
    :goto_18
    or-int v1, p20, v28

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_23
    move/from16 v39, v1

    .line 415
    .line 416
    move/from16 v1, p20

    .line 417
    .line 418
    :goto_19
    move/from16 p20, v1

    .line 419
    .line 420
    and-int/lit16 v1, v2, 0x180

    .line 421
    .line 422
    if-nez v1, :cond_26

    .line 423
    .line 424
    and-int/lit16 v1, v3, 0x1000

    .line 425
    .line 426
    if-nez v1, :cond_25

    .line 427
    .line 428
    if-nez p14, :cond_24

    .line 429
    .line 430
    :goto_1a
    move/from16 v1, v40

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    goto :goto_1a

    .line 438
    :goto_1b
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_25

    .line 443
    .line 444
    goto :goto_1c

    .line 445
    :cond_25
    const/16 v16, 0x80

    .line 446
    .line 447
    :goto_1c
    or-int v1, p20, v16

    .line 448
    .line 449
    goto :goto_1d

    .line 450
    :cond_26
    move/from16 v1, p20

    .line 451
    .line 452
    :goto_1d
    move/from16 p20, v1

    .line 453
    .line 454
    and-int/lit16 v1, v2, 0xc00

    .line 455
    .line 456
    if-nez v1, :cond_29

    .line 457
    .line 458
    and-int/lit16 v1, v3, 0x2000

    .line 459
    .line 460
    if-nez v1, :cond_27

    .line 461
    .line 462
    move-object/from16 v1, p15

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_28

    .line 469
    .line 470
    goto :goto_1e

    .line 471
    :cond_27
    move-object/from16 v1, p15

    .line 472
    .line 473
    :cond_28
    move/from16 v18, v19

    .line 474
    .line 475
    :goto_1e
    or-int v16, p20, v18

    .line 476
    .line 477
    goto :goto_1f

    .line 478
    :cond_29
    move-object/from16 v1, p15

    .line 479
    .line 480
    move/from16 v16, p20

    .line 481
    .line 482
    :goto_1f
    and-int/lit16 v1, v2, 0x6000

    .line 483
    .line 484
    if-nez v1, :cond_2c

    .line 485
    .line 486
    and-int/lit16 v1, v3, 0x4000

    .line 487
    .line 488
    if-nez v1, :cond_2a

    .line 489
    .line 490
    move-object/from16 v1, p16

    .line 491
    .line 492
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    if-eqz v18, :cond_2b

    .line 497
    .line 498
    move/from16 v21, v22

    .line 499
    .line 500
    goto :goto_20

    .line 501
    :cond_2a
    move-object/from16 v1, p16

    .line 502
    .line 503
    :cond_2b
    :goto_20
    or-int v16, v16, v21

    .line 504
    .line 505
    goto :goto_21

    .line 506
    :cond_2c
    move-object/from16 v1, p16

    .line 507
    .line 508
    :goto_21
    const v18, 0x8000

    .line 509
    .line 510
    .line 511
    and-int v18, v3, v18

    .line 512
    .line 513
    if-eqz v18, :cond_2d

    .line 514
    .line 515
    or-int v16, v16, v26

    .line 516
    .line 517
    move/from16 v1, p17

    .line 518
    .line 519
    goto :goto_23

    .line 520
    :cond_2d
    and-int v19, v2, v26

    .line 521
    .line 522
    move/from16 v1, p17

    .line 523
    .line 524
    if-nez v19, :cond_2f

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lv62;->h(Z)Z

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-eqz v19, :cond_2e

    .line 531
    .line 532
    goto :goto_22

    .line 533
    :cond_2e
    move/from16 v25, v27

    .line 534
    .line 535
    :goto_22
    or-int v16, v16, v25

    .line 536
    .line 537
    :cond_2f
    :goto_23
    and-int v19, v2, v32

    .line 538
    .line 539
    if-nez v19, :cond_32

    .line 540
    .line 541
    and-int v19, v3, v27

    .line 542
    .line 543
    if-nez v19, :cond_31

    .line 544
    .line 545
    const/high16 v19, 0x200000

    .line 546
    .line 547
    and-int v19, v2, v19

    .line 548
    .line 549
    if-nez v19, :cond_30

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    goto :goto_24

    .line 556
    :cond_30
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    :goto_24
    if-eqz v19, :cond_31

    .line 561
    .line 562
    move/from16 v30, v31

    .line 563
    .line 564
    :cond_31
    or-int v16, v16, v30

    .line 565
    .line 566
    :cond_32
    and-int v19, v2, v37

    .line 567
    .line 568
    move-object/from16 v0, p19

    .line 569
    .line 570
    if-nez v19, :cond_34

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    if-eqz v19, :cond_33

    .line 577
    .line 578
    move/from16 v35, v36

    .line 579
    .line 580
    :cond_33
    or-int v16, v16, v35

    .line 581
    .line 582
    :cond_34
    const v19, 0x12492493

    .line 583
    .line 584
    .line 585
    and-int v0, v5, v19

    .line 586
    .line 587
    const v1, 0x12492492

    .line 588
    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    if-ne v0, v1, :cond_36

    .line 593
    .line 594
    const v0, 0x492493

    .line 595
    .line 596
    .line 597
    and-int v0, v16, v0

    .line 598
    .line 599
    const v1, 0x492492

    .line 600
    .line 601
    .line 602
    if-eq v0, v1, :cond_35

    .line 603
    .line 604
    goto :goto_25

    .line 605
    :cond_35
    move/from16 v0, v19

    .line 606
    .line 607
    goto :goto_26

    .line 608
    :cond_36
    :goto_25
    const/4 v0, 0x1

    .line 609
    :goto_26
    and-int/lit8 v1, v5, 0x1

    .line 610
    .line 611
    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_4f

    .line 616
    .line 617
    invoke-virtual {v4}, Lv62;->Y()V

    .line 618
    .line 619
    .line 620
    and-int/lit8 v0, p21, 0x1

    .line 621
    .line 622
    const v1, -0x380001

    .line 623
    .line 624
    .line 625
    const v21, -0xe001

    .line 626
    .line 627
    .line 628
    if-eqz v0, :cond_3e

    .line 629
    .line 630
    invoke-virtual {v4}, Lv62;->A()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_37

    .line 635
    .line 636
    goto :goto_27

    .line 637
    :cond_37
    invoke-virtual {v4}, Lv62;->W()V

    .line 638
    .line 639
    .line 640
    and-int/lit8 v0, v3, 0x4

    .line 641
    .line 642
    if-eqz v0, :cond_38

    .line 643
    .line 644
    and-int/lit16 v5, v5, -0x381

    .line 645
    .line 646
    :cond_38
    and-int/lit16 v0, v3, 0x400

    .line 647
    .line 648
    if-eqz v0, :cond_39

    .line 649
    .line 650
    and-int/lit8 v16, v16, -0xf

    .line 651
    .line 652
    :cond_39
    move/from16 v0, v16

    .line 653
    .line 654
    and-int/lit16 v10, v3, 0x1000

    .line 655
    .line 656
    if-eqz v10, :cond_3a

    .line 657
    .line 658
    and-int/lit16 v0, v0, -0x381

    .line 659
    .line 660
    :cond_3a
    and-int/lit16 v10, v3, 0x2000

    .line 661
    .line 662
    if-eqz v10, :cond_3b

    .line 663
    .line 664
    and-int/lit16 v0, v0, -0x1c01

    .line 665
    .line 666
    :cond_3b
    and-int/lit16 v10, v3, 0x4000

    .line 667
    .line 668
    if-eqz v10, :cond_3c

    .line 669
    .line 670
    and-int v0, v0, v21

    .line 671
    .line 672
    :cond_3c
    and-int v10, v3, v27

    .line 673
    .line 674
    if-eqz v10, :cond_3d

    .line 675
    .line 676
    and-int/2addr v0, v1

    .line 677
    :cond_3d
    move-wide v8, v6

    .line 678
    move v6, v14

    .line 679
    move-wide v14, v8

    .line 680
    move/from16 v7, p4

    .line 681
    .line 682
    move-object/from16 v8, p5

    .line 683
    .line 684
    move-object/from16 v16, p13

    .line 685
    .line 686
    move-object/from16 v17, p14

    .line 687
    .line 688
    move-object/from16 v1, p15

    .line 689
    .line 690
    move-object/from16 v23, p16

    .line 691
    .line 692
    move/from16 v24, p17

    .line 693
    .line 694
    move-object/from16 v25, p18

    .line 695
    .line 696
    move/from16 v26, v5

    .line 697
    .line 698
    move-object v9, v11

    .line 699
    move-object v10, v12

    .line 700
    move-object/from16 v11, p8

    .line 701
    .line 702
    move-object/from16 v12, p9

    .line 703
    .line 704
    move v5, v0

    .line 705
    move-object v0, v13

    .line 706
    move-object/from16 v13, p10

    .line 707
    .line 708
    goto/16 :goto_34

    .line 709
    .line 710
    :cond_3e
    :goto_27
    const/4 v0, 0x0

    .line 711
    if-eqz v10, :cond_3f

    .line 712
    .line 713
    move-object v13, v0

    .line 714
    :cond_3f
    and-int/lit8 v10, v3, 0x4

    .line 715
    .line 716
    if-eqz v10, :cond_40

    .line 717
    .line 718
    invoke-static {v4}, Le;->L(Lz01;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    and-int/lit16 v5, v5, -0x381

    .line 723
    .line 724
    goto :goto_28

    .line 725
    :cond_40
    move v10, v14

    .line 726
    :goto_28
    if-eqz v17, :cond_41

    .line 727
    .line 728
    move/from16 v14, v19

    .line 729
    .line 730
    goto :goto_29

    .line 731
    :cond_41
    move/from16 v14, p4

    .line 732
    .line 733
    :goto_29
    if-eqz v20, :cond_42

    .line 734
    .line 735
    move-object/from16 v17, v0

    .line 736
    .line 737
    goto :goto_2a

    .line 738
    :cond_42
    move-object/from16 v17, p5

    .line 739
    .line 740
    :goto_2a
    if-eqz v24, :cond_43

    .line 741
    .line 742
    move-object v11, v0

    .line 743
    :cond_43
    if-eqz v29, :cond_44

    .line 744
    .line 745
    move-object v12, v0

    .line 746
    :cond_44
    if-eqz v15, :cond_45

    .line 747
    .line 748
    move-object v15, v0

    .line 749
    goto :goto_2b

    .line 750
    :cond_45
    move-object/from16 v15, p8

    .line 751
    .line 752
    :goto_2b
    if-eqz v38, :cond_46

    .line 753
    .line 754
    goto :goto_2c

    .line 755
    :cond_46
    move-object/from16 v0, p9

    .line 756
    .line 757
    :goto_2c
    if-eqz v41, :cond_47

    .line 758
    .line 759
    sget-object v20, Ltj4;->m:Ltj4;

    .line 760
    .line 761
    goto :goto_2d

    .line 762
    :cond_47
    move-object/from16 v20, p10

    .line 763
    .line 764
    :goto_2d
    move/from16 p20, v1

    .line 765
    .line 766
    and-int/lit16 v1, v3, 0x400

    .line 767
    .line 768
    if-eqz v1, :cond_48

    .line 769
    .line 770
    and-int/lit8 v16, v16, -0xf

    .line 771
    .line 772
    const-wide/16 v6, 0x0

    .line 773
    .line 774
    :cond_48
    move/from16 v1, v16

    .line 775
    .line 776
    if-eqz v39, :cond_49

    .line 777
    .line 778
    sget-object v16, Lev0;->m:Lev0;

    .line 779
    .line 780
    goto :goto_2e

    .line 781
    :cond_49
    move-object/from16 v16, p13

    .line 782
    .line 783
    :goto_2e
    move-object/from16 p2, v0

    .line 784
    .line 785
    and-int/lit16 v0, v3, 0x1000

    .line 786
    .line 787
    if-eqz v0, :cond_4a

    .line 788
    .line 789
    sget-object v0, Lnp1;->j:Lm11;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    and-int/lit16 v1, v1, -0x381

    .line 795
    .line 796
    sget-object v0, Lnp1;->k:Lnp1;

    .line 797
    .line 798
    goto :goto_2f

    .line 799
    :cond_4a
    move-object/from16 v0, p14

    .line 800
    .line 801
    :goto_2f
    move-object/from16 p3, v0

    .line 802
    .line 803
    and-int/lit16 v0, v3, 0x2000

    .line 804
    .line 805
    if-eqz v0, :cond_4b

    .line 806
    .line 807
    sget-object v0, Lih3;->b:Lmp1;

    .line 808
    .line 809
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lgh3;

    .line 814
    .line 815
    iget-object v0, v0, Lgh3;->c:Lnx5;

    .line 816
    .line 817
    and-int/lit16 v1, v1, -0x1c01

    .line 818
    .line 819
    goto :goto_30

    .line 820
    :cond_4b
    move-object/from16 v0, p15

    .line 821
    .line 822
    :goto_30
    move-object/from16 p4, v0

    .line 823
    .line 824
    and-int/lit16 v0, v3, 0x4000

    .line 825
    .line 826
    if-eqz v0, :cond_4c

    .line 827
    .line 828
    sget-object v0, Lih3;->b:Lmp1;

    .line 829
    .line 830
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lgh3;

    .line 835
    .line 836
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 837
    .line 838
    and-int v1, v1, v21

    .line 839
    .line 840
    goto :goto_31

    .line 841
    :cond_4c
    move-object/from16 v0, p16

    .line 842
    .line 843
    :goto_31
    if-eqz v18, :cond_4d

    .line 844
    .line 845
    goto :goto_32

    .line 846
    :cond_4d
    move/from16 v19, p17

    .line 847
    .line 848
    :goto_32
    and-int v18, v3, v27

    .line 849
    .line 850
    if-eqz v18, :cond_4e

    .line 851
    .line 852
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    and-int v1, v1, p20

    .line 857
    .line 858
    move-object/from16 v23, v0

    .line 859
    .line 860
    move/from16 v26, v5

    .line 861
    .line 862
    move-object v9, v11

    .line 863
    move-object v0, v13

    .line 864
    move-object v11, v15

    .line 865
    move-object/from16 v8, v17

    .line 866
    .line 867
    move-object/from16 v25, v18

    .line 868
    .line 869
    :goto_33
    move/from16 v24, v19

    .line 870
    .line 871
    move-object/from16 v13, v20

    .line 872
    .line 873
    move-object/from16 v17, p3

    .line 874
    .line 875
    move v5, v1

    .line 876
    move-object/from16 v1, p4

    .line 877
    .line 878
    move-object/from16 v43, v12

    .line 879
    .line 880
    move-object/from16 v12, p2

    .line 881
    .line 882
    move-wide/from16 v44, v6

    .line 883
    .line 884
    move v6, v10

    .line 885
    move-object/from16 v10, v43

    .line 886
    .line 887
    move v7, v14

    .line 888
    move-wide/from16 v14, v44

    .line 889
    .line 890
    goto :goto_34

    .line 891
    :cond_4e
    move-object/from16 v25, p18

    .line 892
    .line 893
    move-object/from16 v23, v0

    .line 894
    .line 895
    move/from16 v26, v5

    .line 896
    .line 897
    move-object v9, v11

    .line 898
    move-object v0, v13

    .line 899
    move-object v11, v15

    .line 900
    move-object/from16 v8, v17

    .line 901
    .line 902
    goto :goto_33

    .line 903
    :goto_34
    invoke-virtual {v4}, Lv62;->s()V

    .line 904
    .line 905
    .line 906
    and-int/lit8 v18, v26, 0xe

    .line 907
    .line 908
    move-object/from16 p3, v0

    .line 909
    .line 910
    shr-int/lit8 v0, v26, 0x3

    .line 911
    .line 912
    and-int/lit8 v19, v0, 0x70

    .line 913
    .line 914
    or-int v18, v18, v19

    .line 915
    .line 916
    move-object/from16 p4, v1

    .line 917
    .line 918
    and-int/lit16 v1, v0, 0x380

    .line 919
    .line 920
    or-int v1, v18, v1

    .line 921
    .line 922
    move/from16 p2, v1

    .line 923
    .line 924
    and-int/lit16 v1, v0, 0x1c00

    .line 925
    .line 926
    or-int v1, p2, v1

    .line 927
    .line 928
    const v27, 0xe000

    .line 929
    .line 930
    .line 931
    and-int v18, v0, v27

    .line 932
    .line 933
    or-int v1, v1, v18

    .line 934
    .line 935
    const/high16 v28, 0x70000

    .line 936
    .line 937
    and-int v18, v0, v28

    .line 938
    .line 939
    or-int v1, v1, v18

    .line 940
    .line 941
    const/high16 v29, 0x380000

    .line 942
    .line 943
    and-int v18, v0, v29

    .line 944
    .line 945
    or-int v1, v1, v18

    .line 946
    .line 947
    const/high16 v18, 0x1c00000

    .line 948
    .line 949
    and-int v18, v0, v18

    .line 950
    .line 951
    or-int v1, v1, v18

    .line 952
    .line 953
    const/high16 v18, 0xe000000

    .line 954
    .line 955
    and-int v0, v0, v18

    .line 956
    .line 957
    or-int/2addr v0, v1

    .line 958
    shl-int/lit8 v1, v5, 0x1b

    .line 959
    .line 960
    const/high16 v18, 0x70000000

    .line 961
    .line 962
    and-int v1, v1, v18

    .line 963
    .line 964
    or-int v20, v0, v1

    .line 965
    .line 966
    shr-int/lit8 v0, v5, 0x3

    .line 967
    .line 968
    and-int/lit8 v21, v0, 0x7e

    .line 969
    .line 970
    const/16 v22, 0x1000

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    move-object/from16 v19, v4

    .line 975
    .line 976
    move-wide/from16 v4, p0

    .line 977
    .line 978
    invoke-static/range {v4 .. v22}, Lcom/materialkolor/DynamicMaterialThemeStateKt;->rememberDynamicMaterialThemeState-CdFb-wI(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    and-int/lit8 v4, v26, 0x70

    .line 983
    .line 984
    and-int/lit16 v5, v0, 0x380

    .line 985
    .line 986
    or-int/2addr v4, v5

    .line 987
    and-int/lit16 v5, v0, 0x1c00

    .line 988
    .line 989
    or-int/2addr v4, v5

    .line 990
    and-int v5, v0, v27

    .line 991
    .line 992
    or-int/2addr v4, v5

    .line 993
    and-int v5, v0, v28

    .line 994
    .line 995
    or-int/2addr v4, v5

    .line 996
    and-int v0, v0, v29

    .line 997
    .line 998
    or-int/2addr v0, v4

    .line 999
    const/4 v4, 0x0

    .line 1000
    move-object/from16 p8, p19

    .line 1001
    .line 1002
    move/from16 p10, v0

    .line 1003
    .line 1004
    move-object/from16 p2, v1

    .line 1005
    .line 1006
    move/from16 p11, v4

    .line 1007
    .line 1008
    move-object/from16 p9, v19

    .line 1009
    .line 1010
    move-object/from16 p5, v23

    .line 1011
    .line 1012
    move/from16 p6, v24

    .line 1013
    .line 1014
    move-object/from16 p7, v25

    .line 1015
    .line 1016
    invoke-static/range {p2 .. p11}, Lcom/materialkolor/DynamicMaterialExpressiveThemeKt;->DynamicMaterialExpressiveTheme(Lkp1;Lqo3;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, p3

    .line 1020
    .line 1021
    move-object/from16 v1, p4

    .line 1022
    .line 1023
    move-object/from16 v4, p5

    .line 1024
    .line 1025
    move/from16 v5, p6

    .line 1026
    .line 1027
    move-object/from16 v18, p7

    .line 1028
    .line 1029
    move-object/from16 v19, v18

    .line 1030
    .line 1031
    move/from16 v18, v5

    .line 1032
    .line 1033
    move v5, v7

    .line 1034
    move-object v7, v9

    .line 1035
    move-object v9, v11

    .line 1036
    move-object v11, v13

    .line 1037
    move-object v13, v0

    .line 1038
    move-object v0, v4

    .line 1039
    move v4, v6

    .line 1040
    move-object v6, v8

    .line 1041
    move-object v8, v10

    .line 1042
    move-object v10, v12

    .line 1043
    move-object/from16 v12, p9

    .line 1044
    .line 1045
    goto :goto_35

    .line 1046
    :cond_4f
    move-object/from16 v19, v4

    .line 1047
    .line 1048
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v5, p4

    .line 1052
    .line 1053
    move-object/from16 v9, p8

    .line 1054
    .line 1055
    move-object/from16 v10, p9

    .line 1056
    .line 1057
    move-object/from16 v16, p13

    .line 1058
    .line 1059
    move-object/from16 v17, p14

    .line 1060
    .line 1061
    move-object/from16 v1, p15

    .line 1062
    .line 1063
    move-object/from16 v0, p16

    .line 1064
    .line 1065
    move/from16 v18, p17

    .line 1066
    .line 1067
    move-object v8, v12

    .line 1068
    move v4, v14

    .line 1069
    move-object/from16 v12, v19

    .line 1070
    .line 1071
    move-object/from16 v19, p18

    .line 1072
    .line 1073
    move-wide v14, v6

    .line 1074
    move-object v7, v11

    .line 1075
    move-object/from16 v6, p5

    .line 1076
    .line 1077
    move-object/from16 v11, p10

    .line 1078
    .line 1079
    :goto_35
    invoke-virtual {v12}, Lv62;->u()Lj75;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    if-eqz v12, :cond_50

    .line 1084
    .line 1085
    move-object v3, v13

    .line 1086
    move-object/from16 v43, v17

    .line 1087
    .line 1088
    move-object/from16 v17, v0

    .line 1089
    .line 1090
    move-wide/from16 v44, v14

    .line 1091
    .line 1092
    move-object v14, v12

    .line 1093
    move-wide/from16 v12, v44

    .line 1094
    .line 1095
    move-object/from16 v15, v43

    .line 1096
    .line 1097
    new-instance v0, Lcp1;

    .line 1098
    .line 1099
    move-object/from16 v20, p19

    .line 1100
    .line 1101
    move/from16 v21, p21

    .line 1102
    .line 1103
    move/from16 v23, p23

    .line 1104
    .line 1105
    move/from16 v22, v2

    .line 1106
    .line 1107
    move-object/from16 v42, v14

    .line 1108
    .line 1109
    move-object/from16 v14, v16

    .line 1110
    .line 1111
    move-object/from16 v16, v1

    .line 1112
    .line 1113
    move-wide/from16 v1, p0

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v23}, Lcp1;-><init>(JLqo3;ZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v14, v42

    .line 1119
    .line 1120
    iput-object v0, v14, Lj75;->d:Lv52;

    .line 1121
    .line 1122
    :cond_50
    return-void
.end method
