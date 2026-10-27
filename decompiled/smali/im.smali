.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ly52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lim;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lim;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lim;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lim;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lim;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lim;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lim;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lim;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lt63;

    .line 21
    .line 22
    check-cast v6, Lbk0;

    .line 23
    .line 24
    check-cast v5, Lrl2;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lz63;

    .line 29
    .line 30
    iget-wide v9, v0, Lz63;->a:D

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    check-cast v12, Ljava/lang/Float;

    .line 51
    .line 52
    move-object/from16 v12, p5

    .line 53
    .line 54
    check-cast v12, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, Lbk0;->c:Lv75;

    .line 63
    .line 64
    iget v12, v6, Lv75;->a:F

    .line 65
    .line 66
    iget v13, v6, Lv75;->c:F

    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v12, v14

    .line 71
    cmpg-float v12, v1, v12

    .line 72
    .line 73
    if-lez v12, :cond_2

    .line 74
    .line 75
    add-float/2addr v14, v13

    .line 76
    cmpl-float v12, v1, v14

    .line 77
    .line 78
    if-ltz v12, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v12, v6, Lv75;->b:F

    .line 82
    .line 83
    iget v14, v6, Lv75;->d:F

    .line 84
    .line 85
    invoke-static {v11, v12, v14}, Ln43;->q(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v7, v7, Lt63;->f:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_1

    .line 100
    .line 101
    new-instance v14, Loq3;

    .line 102
    .line 103
    invoke-direct {v14, v9, v10, v1}, Loq3;-><init>(DF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v14, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v14}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Loq3;

    .line 120
    .line 121
    iget-object v7, v7, Loq3;->c:Ljava/util/List;

    .line 122
    .line 123
    new-instance v9, Lx63;

    .line 124
    .line 125
    invoke-static {v1}, Llh3;->i0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v6, v6, Lv75;->a:F

    .line 130
    .line 131
    float-to-double v14, v6

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    double-to-float v6, v14

    .line 137
    float-to-int v6, v6

    .line 138
    float-to-int v10, v13

    .line 139
    sub-int/2addr v10, v8

    .line 140
    invoke-static {v1, v6, v10}, Ln43;->r(III)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v11}, Llh3;->i0(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-array v8, v8, [I

    .line 149
    .line 150
    const/16 v10, 0x60

    .line 151
    .line 152
    invoke-static {v5, v8, v1, v6, v10}, Lrl2;->a(Lrl2;[IIII)V

    .line 153
    .line 154
    .line 155
    aget v1, v8, v4

    .line 156
    .line 157
    int-to-long v4, v1

    .line 158
    shl-long v3, v4, v3

    .line 159
    .line 160
    invoke-direct {v9, v0, v11, v3, v4}, Lx63;-><init>(Lz63;FJ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-object v2

    .line 167
    :pswitch_0
    check-cast v7, Lgj4;

    .line 168
    .line 169
    check-cast v6, Lqm;

    .line 170
    .line 171
    iget-object v0, v0, Lim;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lty0;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lal1;

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    check-cast v9, Lal1;

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    check-cast v10, Lxn3;

    .line 188
    .line 189
    move-object/from16 v11, p4

    .line 190
    .line 191
    check-cast v11, Lz01;

    .line 192
    .line 193
    move-object/from16 v12, p5

    .line 194
    .line 195
    check-cast v12, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v13, v12, 0x6

    .line 205
    .line 206
    if-nez v13, :cond_4

    .line 207
    .line 208
    iget v13, v1, Lal1;->j:F

    .line 209
    .line 210
    move-object v14, v11

    .line 211
    check-cast v14, Lv62;

    .line 212
    .line 213
    invoke-virtual {v14, v13}, Lv62;->d(F)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v13, 0x2

    .line 222
    :goto_1
    or-int/2addr v13, v12

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move v13, v12

    .line 225
    :goto_2
    and-int/lit8 v14, v12, 0x30

    .line 226
    .line 227
    if-nez v14, :cond_6

    .line 228
    .line 229
    iget v14, v9, Lal1;->j:F

    .line 230
    .line 231
    move-object v15, v11

    .line 232
    check-cast v15, Lv62;

    .line 233
    .line 234
    invoke-virtual {v15, v14}, Lv62;->d(F)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/16 v3, 0x10

    .line 242
    .line 243
    :goto_3
    or-int/2addr v13, v3

    .line 244
    :cond_6
    and-int/lit16 v3, v12, 0x180

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    move-object v3, v11

    .line 249
    check-cast v3, Lv62;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/16 v3, 0x100

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/16 v3, 0x80

    .line 261
    .line 262
    :goto_4
    or-int/2addr v13, v3

    .line 263
    :cond_8
    and-int/lit16 v3, v13, 0x493

    .line 264
    .line 265
    const/16 v12, 0x492

    .line 266
    .line 267
    if-eq v3, v12, :cond_9

    .line 268
    .line 269
    move v3, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move v3, v4

    .line 272
    :goto_5
    and-int/2addr v8, v13

    .line 273
    check-cast v11, Lv62;

    .line 274
    .line 275
    invoke-virtual {v11, v8, v3}, Lv62;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    const v3, -0x1ae8d95e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v3}, Lv62;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lqm;->a()Lbj;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v13, Lz26;->c:Lmy1;

    .line 294
    .line 295
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v5, Lx01;->a:Lw8;

    .line 300
    .line 301
    if-ne v3, v5, :cond_a

    .line 302
    .line 303
    new-instance v3, Lmg;

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    invoke-direct {v3, v5}, Lmg;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v14, v3

    .line 313
    check-cast v14, Lr52;

    .line 314
    .line 315
    new-instance v3, Llm;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1, v9, v10}, Llm;-><init>(Lty0;Lal1;Lal1;Lxn3;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x752de3cb

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const v20, 0x1861b0

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x28

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const-string v16, "apiPanelPageContent"

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v11

    .line 338
    .line 339
    invoke-static/range {v12 .. v21}, Lve3;->h(Ljava/lang/Object;Lxn3;Lr52;Lg8;Ljava/lang/String;Lr52;Lty0;Lz01;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const v3, -0x1add12bd

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Lv62;->c0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lph4;->a:Li76;

    .line 353
    .line 354
    const/high16 v6, 0x30000

    .line 355
    .line 356
    const/16 v8, 0x16

    .line 357
    .line 358
    invoke-static {v7, v3, v11, v6, v8}, Lb63;->o(Lgj4;Lqh;Lz01;II)Lr46;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v6, Lz26;->c:Lmy1;

    .line 363
    .line 364
    invoke-static {v6, v7, v3, v11}, Lph4;->b(Lxn3;Lgj4;Lr46;Lv62;)Lxn3;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    new-instance v6, Lcm;

    .line 369
    .line 370
    move-object/from16 p1, v0

    .line 371
    .line 372
    move-object/from16 p3, v1

    .line 373
    .line 374
    move-object/from16 p2, v5

    .line 375
    .line 376
    move-object/from16 p0, v6

    .line 377
    .line 378
    move-object/from16 p4, v9

    .line 379
    .line 380
    move-object/from16 p5, v10

    .line 381
    .line 382
    invoke-direct/range {p0 .. p5}, Lcm;-><init>(Lty0;Ljava/util/List;Lal1;Lal1;Lxn3;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    const v1, 0x4af1a3bf    # 7918047.5f

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const v14, 0x6036000

    .line 395
    .line 396
    .line 397
    const/16 v15, 0x764c

    .line 398
    .line 399
    const/high16 v12, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    sget-object v22, Llh4;->j:Llh4;

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v27, v3

    .line 419
    .line 420
    move-object/from16 v25, v7

    .line 421
    .line 422
    move-object/from16 v19, v11

    .line 423
    .line 424
    invoke-static/range {v12 .. v28}, Lf63;->a(FIIILs10;Lbd0;Lty0;Lz01;Llv1;Lxn3;Lww3;Lme4;Ldh4;Lgj4;Lvb5;Lr46;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    invoke-virtual {v11}, Lv62;->W()V

    .line 432
    .line 433
    .line 434
    :goto_6
    return-object v2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
