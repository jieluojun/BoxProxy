.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrd2;->j:B

    .line 2
    .line 3
    iput p1, p0, Lrd2;->k:F

    .line 4
    .line 5
    iput-object p2, p0, Lrd2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrd2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lrd2;->j:B

    iput-object p1, p0, Lrd2;->l:Ljava/lang/Object;

    iput p2, p0, Lrd2;->k:F

    iput-object p3, p0, Lrd2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrd2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lk27;->a:Lk27;

    .line 9
    .line 10
    iget-object v6, v0, Lrd2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lrd2;->k:F

    .line 13
    .line 14
    iget-object v0, v0, Lrd2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lko3;

    .line 21
    .line 22
    check-cast v6, Loy0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lv01;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x187

    .line 36
    .line 37
    invoke-static {v2}, Lw23;->h0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v7, v6, v1, v2}, Lqx5;->m(Lko3;FLoy0;Lv01;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    check-cast v0, Lju3;

    .line 46
    .line 47
    check-cast v6, Lgu3;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lv01;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lw23;->h0(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v7, v6, v1, v2}, Llv;->g0(Lju3;FLgu3;Lv01;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    check-cast v0, Lkz2;

    .line 69
    .line 70
    check-cast v6, Loy0;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lv01;

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    and-int/lit8 v10, v9, 0x3

    .line 85
    .line 86
    if-eq v10, v3, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 90
    .line 91
    check-cast v1, Ls62;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ls62;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v10, Lxu;

    .line 100
    .line 101
    new-instance v2, Ljv1;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Ljv1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v10, v3, v4, v2}, Lxu;-><init>(FZLjv1;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lxu;

    .line 112
    .line 113
    new-instance v2, Ljv1;

    .line 114
    .line 115
    invoke-direct {v2, v8}, Ljv1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v7, v4, v2}, Lxu;-><init>(FZLjv1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lm;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-direct {v2, v0, v6, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3472a0d7

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v17, 0x180000

    .line 136
    .line 137
    const/16 v18, 0x39

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-static/range {v9 .. v18}, Lt67;->l(Lko3;Lwu;Lyu;Ln10;IILoy0;Lv01;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v5

    .line 155
    :pswitch_2
    move-object/from16 v18, v0

    .line 156
    .line 157
    check-cast v18, Ld52;

    .line 158
    .line 159
    check-cast v6, Lkb2;

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lv01;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v9, v1, 0x3

    .line 174
    .line 175
    if-eq v9, v3, :cond_2

    .line 176
    .line 177
    move v9, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v9, v2

    .line 180
    :goto_1
    and-int/2addr v1, v4

    .line 181
    move-object v14, v0

    .line 182
    check-cast v14, Ls62;

    .line 183
    .line 184
    invoke-virtual {v14, v1, v9}, Ls62;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v14}, Ln50;->l0(Lv01;)Les5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lm46;->a:Ljy1;

    .line 195
    .line 196
    new-instance v9, Lxu;

    .line 197
    .line 198
    new-instance v10, Ljv1;

    .line 199
    .line 200
    invoke-direct {v10, v8}, Ljv1;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-direct {v9, v8, v4, v10}, Lxu;-><init>(FZLjv1;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lp6;->x:Lm10;

    .line 209
    .line 210
    const/4 v10, 0x6

    .line 211
    invoke-static {v9, v8, v14, v10}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-wide v9, v14, Ls62;->U:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v14, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Lm01;->d:Lp6;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ls62;->f0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v12, v14, Ls62;->T:Z

    .line 238
    .line 239
    if-eqz v12, :cond_3

    .line 240
    .line 241
    sget-object v12, La03;->b0:Lyz1;

    .line 242
    .line 243
    invoke-virtual {v14, v12}, Ls62;->l(Ld52;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {v14}, Ls62;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v12, Lp6;->R:Lsz0;

    .line 251
    .line 252
    invoke-static {v14, v12, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lp6;->Q:Lsz0;

    .line 256
    .line 257
    invoke-static {v14, v8, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lp6;->S:Lsz0;

    .line 265
    .line 266
    invoke-static {v14, v9, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lp6;->P:Lsz0;

    .line 273
    .line 274
    invoke-static {v14, v8, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static {v1, v8, v7, v4}, Lm46;->f(Lko3;FFI)Lko3;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    sget v7, Ldi0;->a:I

    .line 283
    .line 284
    sget-object v7, Lk17;->h:Lkp1;

    .line 285
    .line 286
    invoke-virtual {v14, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_4

    .line 297
    .line 298
    const v7, 0x6fe5e63

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v7}, Ls62;->c0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Ltv0;->a:Lkp1;

    .line 305
    .line 306
    invoke-virtual {v14, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lsv0;

    .line 311
    .line 312
    invoke-virtual {v8}, Lsv0;->u()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-virtual {v14, v2}, Ls62;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_3
    move-wide v10, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    const v7, 0x6ff6a01

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v7}, Ls62;->c0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Ltv0;->a:Lkp1;

    .line 328
    .line 329
    invoke-virtual {v14, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lsv0;

    .line 334
    .line 335
    invoke-virtual {v8}, Lsv0;->s()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-virtual {v14, v2}, Ls62;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    invoke-virtual {v14, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lsv0;

    .line 348
    .line 349
    invoke-virtual {v2}, Lsv0;->i()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    const/16 v15, 0x180

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    invoke-static/range {v10 .. v16}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    new-instance v2, Lm;

    .line 362
    .line 363
    invoke-direct {v2, v0, v6, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    const v0, 0x5942f49b

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    const/high16 v29, 0x30000000

    .line 374
    .line 375
    const/16 v30, 0x1f6

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v14

    .line 390
    .line 391
    invoke-static/range {v19 .. v30}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 392
    .line 393
    .line 394
    const v0, 0x104000a

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    invoke-static {v14}, Lbe0;->b(Lv01;)Lrj6;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    const/16 v28, 0x180

    .line 406
    .line 407
    const/16 v29, 0xf78

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v19, v1

    .line 418
    .line 419
    move-object/from16 v27, v14

    .line 420
    .line 421
    invoke-static/range {v17 .. v29}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    invoke-virtual {v14}, Ls62;->W()V

    .line 429
    .line 430
    .line 431
    :goto_5
    return-object v5

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
