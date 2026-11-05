.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Liq1;

.field public final synthetic l:Lo52;

.field public final synthetic m:Las3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lo52;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Liq1;Lo52;Las3;Ljava/lang/String;ZLo52;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lbf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf0;->k:Liq1;

    .line 4
    .line 5
    iput-object p2, p0, Lbf0;->l:Lo52;

    .line 6
    .line 7
    iput-object p3, p0, Lbf0;->m:Las3;

    .line 8
    .line 9
    iput-object p4, p0, Lbf0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lbf0;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lbf0;->p:Lo52;

    .line 14
    .line 15
    iput p7, p0, Lbf0;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbf0;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lt01;->a:Lt8;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lv01;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v3, :cond_0

    .line 31
    .line 32
    move v9, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v4

    .line 35
    :goto_0
    and-int/2addr v5, v8

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Ls62;

    .line 38
    .line 39
    invoke-virtual {v14, v5, v9}, Ls62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lbf0;->k:Liq1;

    .line 46
    .line 47
    iget-wide v8, v1, Liq1;->a:J

    .line 48
    .line 49
    iget-object v5, v1, Liq1;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x25a42966

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v9, v8}, Ls62;->a0(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v14, v4, v3}, Lqx5;->e0(Ljava/lang/String;Lv01;II)Ljo6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v14}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v14, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v9, v10

    .line 84
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    if-ne v10, v6, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v10, Lol;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    invoke-direct {v10, v3, v5, v7, v9}, Lol;-><init>(Ljo6;Las3;Ly71;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v10, Ls52;

    .line 103
    .line 104
    invoke-static {v14, v10, v8}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v7, v1, Liq1;->a:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v14, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v14, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v8, v9

    .line 122
    iget-object v9, v0, Lbf0;->l:Lo52;

    .line 123
    .line 124
    invoke-virtual {v14, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    or-int/2addr v8, v10

    .line 129
    iget-object v10, v0, Lbf0;->m:Las3;

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v8, v11

    .line 136
    invoke-virtual {v14, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v8, v11

    .line 141
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    if-ne v11, v6, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v18, v1

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    new-instance v15, Lwr;

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x6

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    invoke-direct/range {v15 .. v22}, Lwr;-><init>(Ljo6;Lo52;Liq1;Las3;Las3;Ly71;B)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v15

    .line 183
    :goto_2
    check-cast v11, Ls52;

    .line 184
    .line 185
    invoke-static {v1, v7, v11, v14}, Lrd1;->w(Ljava/lang/Object;Ljava/lang/Object;Ls52;Lv01;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lm46;->a:Ljy1;

    .line 189
    .line 190
    new-instance v15, Ldf0;

    .line 191
    .line 192
    iget-object v3, v0, Lbf0;->n:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v5, v0, Lbf0;->o:Z

    .line 195
    .line 196
    iget-object v6, v0, Lbf0;->p:Lo52;

    .line 197
    .line 198
    iget v0, v0, Lbf0;->q:I

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v19, v6

    .line 203
    .line 204
    move-object/from16 v21, v17

    .line 205
    .line 206
    move-object/from16 v23, v18

    .line 207
    .line 208
    move-object/from16 v22, v20

    .line 209
    .line 210
    move/from16 v20, v0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    invoke-direct/range {v15 .. v23}, Ldf0;-><init>(Ljava/lang/String;Ljo6;ZLo52;ILo52;Las3;Liq1;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x6675825b

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v15, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v15, 0x186

    .line 227
    .line 228
    const/16 v16, 0x2

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    invoke-static/range {v10 .. v16}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v14}, Ls62;->W()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v2

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lv01;

    .line 246
    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    check-cast v8, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    and-int/lit8 v9, v8, 0x3

    .line 256
    .line 257
    if-eq v9, v3, :cond_6

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move v9, v4

    .line 262
    :goto_4
    and-int/2addr v5, v8

    .line 263
    move-object v14, v1

    .line 264
    check-cast v14, Ls62;

    .line 265
    .line 266
    invoke-virtual {v14, v5, v9}, Ls62;->T(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v0, Lbf0;->k:Liq1;

    .line 273
    .line 274
    iget-wide v8, v1, Liq1;->a:J

    .line 275
    .line 276
    iget-object v5, v1, Liq1;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const v9, 0x26efb9a0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v9, v8}, Ls62;->a0(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v14, v4, v3}, Lqx5;->e0(Ljava/lang/String;Lv01;II)Ljo6;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v5, v14}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v14, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v14, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    or-int/2addr v9, v10

    .line 311
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v9, :cond_7

    .line 316
    .line 317
    if-ne v10, v6, :cond_8

    .line 318
    .line 319
    :cond_7
    new-instance v10, Lol;

    .line 320
    .line 321
    const/4 v9, 0x6

    .line 322
    invoke-direct {v10, v3, v5, v7, v9}, Lol;-><init>(Ljo6;Las3;Ly71;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    check-cast v10, Ls52;

    .line 329
    .line 330
    invoke-static {v14, v10, v8}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-wide v7, v1, Liq1;->a:J

    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v14, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v14, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    or-int/2addr v8, v9

    .line 348
    iget-object v9, v0, Lbf0;->l:Lo52;

    .line 349
    .line 350
    invoke-virtual {v14, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    or-int/2addr v8, v10

    .line 355
    iget-object v10, v0, Lbf0;->m:Las3;

    .line 356
    .line 357
    invoke-virtual {v14, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    or-int/2addr v8, v11

    .line 362
    invoke-virtual {v14, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    or-int/2addr v8, v11

    .line 367
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v8, :cond_a

    .line 372
    .line 373
    if-ne v11, v6, :cond_9

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move-object/from16 v18, v1

    .line 377
    .line 378
    move-object v1, v3

    .line 379
    move-object/from16 v17, v9

    .line 380
    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    :goto_5
    new-instance v15, Lwr;

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x3

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-object/from16 v17, v9

    .line 397
    .line 398
    move-object/from16 v20, v10

    .line 399
    .line 400
    invoke-direct/range {v15 .. v22}, Lwr;-><init>(Ljo6;Lo52;Liq1;Las3;Las3;Ly71;B)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v11, v15

    .line 409
    :goto_6
    check-cast v11, Ls52;

    .line 410
    .line 411
    invoke-static {v1, v7, v11, v14}, Lrd1;->w(Ljava/lang/Object;Ljava/lang/Object;Ls52;Lv01;)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lm46;->a:Ljy1;

    .line 415
    .line 416
    new-instance v15, Ldf0;

    .line 417
    .line 418
    iget-object v3, v0, Lbf0;->n:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v5, v0, Lbf0;->o:Z

    .line 421
    .line 422
    iget-object v6, v0, Lbf0;->p:Lo52;

    .line 423
    .line 424
    iget v0, v0, Lbf0;->q:I

    .line 425
    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    move-object/from16 v19, v6

    .line 429
    .line 430
    move-object/from16 v21, v17

    .line 431
    .line 432
    move-object/from16 v23, v18

    .line 433
    .line 434
    move-object/from16 v22, v20

    .line 435
    .line 436
    move/from16 v20, v0

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    invoke-direct/range {v15 .. v23}, Ldf0;-><init>(Ljo6;Ljava/lang/String;ZLo52;ILo52;Las3;Liq1;)V

    .line 443
    .line 444
    .line 445
    const v0, -0x3aec043a

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v15, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v15, 0x186

    .line 453
    .line 454
    const/16 v16, 0x2

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    invoke-static/range {v10 .. v16}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    invoke-virtual {v14}, Ls62;->W()V

    .line 466
    .line 467
    .line 468
    :goto_7
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
