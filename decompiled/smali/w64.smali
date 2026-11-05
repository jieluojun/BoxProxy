.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lp62;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lep0;Lek;ZZZLjava/util/List;Laq6;Lwt5;Laq6;Lwt5;Laq6;Lwt5;Lp62;I)V
    .locals 0

    .line 1
    const/4 p14, 0x2

    .line 2
    iput-byte p14, p0, Lw64;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw64;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw64;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lw64;->l:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lw64;->o:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lw64;->q:Z

    .line 16
    .line 17
    iput-object p6, p0, Lw64;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lw64;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lw64;->v:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lw64;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lw64;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lw64;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lw64;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p13, p0, Lw64;->r:Lp62;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lux1;ZLe62;Lmt3;ZLzz3;ZLp62;Le62;Lmb6;Lnu2;Lmt3;Lrm4;B)V
    .locals 0

    .line 34
    iput-byte p14, p0, Lw64;->j:B

    iput-object p1, p0, Lw64;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lw64;->l:Z

    iput-object p3, p0, Lw64;->m:Ljava/lang/Object;

    iput-object p4, p0, Lw64;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lw64;->o:Z

    iput-object p6, p0, Lw64;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Lw64;->q:Z

    iput-object p8, p0, Lw64;->r:Lp62;

    iput-object p9, p0, Lw64;->s:Ljava/lang/Object;

    iput-object p10, p0, Lw64;->t:Ljava/lang/Object;

    iput-object p11, p0, Lw64;->u:Ljava/lang/Object;

    iput-object p12, p0, Lw64;->v:Ljava/lang/Object;

    iput-object p13, p0, Lw64;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw64;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La47;->a:La47;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lw64;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lw64;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lw64;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lw64;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lw64;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lw64;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lw64;->s:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lw64;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lw64;->k:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v15, v14

    .line 32
    check-cast v15, Lep0;

    .line 33
    .line 34
    move-object/from16 v16, v13

    .line 35
    .line 36
    check-cast v16, Lek;

    .line 37
    .line 38
    move-object/from16 v20, v12

    .line 39
    .line 40
    check-cast v20, Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v21, v11

    .line 43
    .line 44
    check-cast v21, Laq6;

    .line 45
    .line 46
    move-object/from16 v22, v10

    .line 47
    .line 48
    check-cast v22, Lwt5;

    .line 49
    .line 50
    move-object/from16 v23, v9

    .line 51
    .line 52
    check-cast v23, Laq6;

    .line 53
    .line 54
    move-object/from16 v24, v8

    .line 55
    .line 56
    check-cast v24, Lwt5;

    .line 57
    .line 58
    move-object/from16 v25, v7

    .line 59
    .line 60
    check-cast v25, Laq6;

    .line 61
    .line 62
    move-object/from16 v26, v6

    .line 63
    .line 64
    check-cast v26, Lwt5;

    .line 65
    .line 66
    move-object/from16 v28, p1

    .line 67
    .line 68
    check-cast v28, Lz11;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    iget-boolean v1, v0, Lw64;->l:Z

    .line 82
    .line 83
    iget-boolean v2, v0, Lw64;->o:Z

    .line 84
    .line 85
    iget-boolean v3, v0, Lw64;->q:Z

    .line 86
    .line 87
    iget-object v0, v0, Lw64;->r:Lp62;

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    invoke-static/range {v15 .. v29}, Lp60;->d(Lep0;Lek;ZZZLjava/util/List;Laq6;Lwt5;Laq6;Lwt5;Laq6;Lwt5;Lp62;Lz11;I)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_0
    move-object/from16 v39, v14

    .line 102
    .line 103
    check-cast v39, Lux1;

    .line 104
    .line 105
    check-cast v13, Le62;

    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    check-cast v16, Lmt3;

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    check-cast v18, Lzz3;

    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    check-cast v21, Le62;

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    check-cast v22, Lmb6;

    .line 122
    .line 123
    check-cast v7, Lnu2;

    .line 124
    .line 125
    check-cast v10, Lmt3;

    .line 126
    .line 127
    check-cast v6, Lrm4;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lz11;

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v9, v8, 0x3

    .line 142
    .line 143
    if-eq v9, v2, :cond_0

    .line 144
    .line 145
    move v9, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v9, v3

    .line 148
    :goto_0
    and-int/2addr v8, v5

    .line 149
    check-cast v1, Lt72;

    .line 150
    .line 151
    invoke-virtual {v1, v8, v9}, Lt72;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    sget-object v8, Lyk6;->e:Luv;

    .line 158
    .line 159
    sget-object v9, Lr6;->x:Lo20;

    .line 160
    .line 161
    invoke-static {v8, v9, v1, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-wide v11, v1, Lt72;->U:J

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Ltp3;->j:Ltp3;

    .line 176
    .line 177
    invoke-static {v1, v12}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Lq11;->d:Lr6;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lt72;->f0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v1, Lt72;->T:Z

    .line 190
    .line 191
    if-eqz v15, :cond_1

    .line 192
    .line 193
    sget-object v15, Lj13;->b0:Lz02;

    .line 194
    .line 195
    invoke-virtual {v1, v15}, Lt72;->l(Le62;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v15, Lr6;->R:Lw01;

    .line 203
    .line 204
    invoke-static {v1, v15, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lr6;->Q:Lw01;

    .line 208
    .line 209
    invoke-static {v1, v8, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lr6;->S:Lw01;

    .line 217
    .line 218
    invoke-static {v1, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lr6;->P:Lw01;

    .line 225
    .line 226
    invoke-static {v1, v8, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lgj3;->X(Lz11;)Lyw6;

    .line 230
    .line 231
    .line 232
    move-result-object v38

    .line 233
    sget-object v8, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v8, v8, Lrd7;->l:Lx37;

    .line 240
    .line 241
    new-instance v9, Lo73;

    .line 242
    .line 243
    const/16 v11, 0x1f

    .line 244
    .line 245
    invoke-direct {v9, v8, v11}, Lo73;-><init>(Lkc7;I)V

    .line 246
    .line 247
    .line 248
    sget-object v30, La57;->L:Lqz0;

    .line 249
    .line 250
    new-instance v8, Lfn3;

    .line 251
    .line 252
    const/16 v11, 0x11

    .line 253
    .line 254
    invoke-direct {v8, v13, v11}, Lfn3;-><init>(Le62;B)V

    .line 255
    .line 256
    .line 257
    const v11, 0x71b9278b

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v8, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    new-instance v14, Li15;

    .line 265
    .line 266
    iget-boolean v15, v0, Lw64;->l:Z

    .line 267
    .line 268
    iget-boolean v8, v0, Lw64;->o:Z

    .line 269
    .line 270
    iget-boolean v11, v0, Lw64;->q:Z

    .line 271
    .line 272
    iget-object v0, v0, Lw64;->r:Lp62;

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    move/from16 v17, v8

    .line 277
    .line 278
    move/from16 v19, v11

    .line 279
    .line 280
    invoke-direct/range {v14 .. v22}, Li15;-><init>(ZLmt3;ZLzz3;ZLp62;Le62;Lmb6;)V

    .line 281
    .line 282
    .line 283
    const v0, -0x6f31998c

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v14, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 287
    .line 288
    .line 289
    move-result-object v33

    .line 290
    const/16 v41, 0x6c06

    .line 291
    .line 292
    const/16 v42, 0xe6

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    move-object/from16 v40, v1

    .line 303
    .line 304
    move-object/from16 v37, v9

    .line 305
    .line 306
    invoke-static/range {v30 .. v42}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 307
    .line 308
    .line 309
    if-eqz v15, :cond_2

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Lmb6;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    move/from16 v24, v5

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    move/from16 v24, v3

    .line 327
    .line 328
    :goto_2
    sget-object v0, Lfb0;->b:Ltc1;

    .line 329
    .line 330
    const/16 v8, 0xfa

    .line 331
    .line 332
    invoke-static {v8, v3, v0, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/16 v11, 0xe

    .line 337
    .line 338
    invoke-static {v9, v11}, Lqv1;->c(Luz6;I)Lvv1;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v8, v3, v0, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v0, v8, v2}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v9, v0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    sget-object v0, Lfb0;->c:Ltc1;

    .line 356
    .line 357
    const/16 v9, 0x78

    .line 358
    .line 359
    invoke-static {v9, v3, v0, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13, v11}, Lqv1;->h(Luz6;I)Lpx1;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v9, v3, v0, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v8, v2}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v13, v0}, Lpx1;->a(Lpx1;)Lpx1;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    new-instance v0, Lbp3;

    .line 380
    .line 381
    invoke-direct {v0, v7, v10, v11}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v2, 0x64e47532

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 388
    .line 389
    .line 390
    move-result-object v29

    .line 391
    const v31, 0x180006

    .line 392
    .line 393
    .line 394
    const/16 v32, 0x12

    .line 395
    .line 396
    sget-object v23, Lpx0;->a:Lpx0;

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    move-object/from16 v30, v1

    .line 403
    .line 404
    invoke-static/range {v23 .. v32}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lrm4;->g()I

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v12, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, Lrd7;->l:Lx37;

    .line 422
    .line 423
    const/16 v3, 0xf

    .line 424
    .line 425
    invoke-static {v2, v3, v0}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    new-instance v0, Lef3;

    .line 430
    .line 431
    invoke-direct {v0, v6, v11}, Lef3;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    const v2, -0x5e240070

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    const v33, 0x180180

    .line 442
    .line 443
    .line 444
    const-wide/16 v25, 0x0

    .line 445
    .line 446
    const-wide/16 v27, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    move-object/from16 v32, v1

    .line 453
    .line 454
    invoke-static/range {v23 .. v33}, Lgj3;->g(ILwp3;JJLu62;Lt62;Lqz0;Lz11;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_3
    invoke-virtual {v1}, Lt72;->W()V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-object v4

    .line 465
    :pswitch_1
    check-cast v14, Lux1;

    .line 466
    .line 467
    check-cast v13, Le62;

    .line 468
    .line 469
    check-cast v11, Lmt3;

    .line 470
    .line 471
    check-cast v9, Lzz3;

    .line 472
    .line 473
    move-object v15, v12

    .line 474
    check-cast v15, Le62;

    .line 475
    .line 476
    move-object/from16 v16, v8

    .line 477
    .line 478
    check-cast v16, Lmb6;

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    check-cast v17, Lnu2;

    .line 483
    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    check-cast v18, Lmt3;

    .line 487
    .line 488
    move-object/from16 v19, v6

    .line 489
    .line 490
    check-cast v19, Lrm4;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lz11;

    .line 495
    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    and-int/lit8 v7, v6, 0x3

    .line 505
    .line 506
    if-eq v7, v2, :cond_4

    .line 507
    .line 508
    move v3, v5

    .line 509
    :cond_4
    and-int/lit8 v2, v6, 0x1

    .line 510
    .line 511
    check-cast v1, Lt72;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_5

    .line 518
    .line 519
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v22

    .line 527
    new-instance v6, Lw64;

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    iget-boolean v8, v0, Lw64;->l:Z

    .line 532
    .line 533
    move-object v10, v11

    .line 534
    iget-boolean v11, v0, Lw64;->o:Z

    .line 535
    .line 536
    move-object v12, v9

    .line 537
    move-object v9, v13

    .line 538
    iget-boolean v13, v0, Lw64;->q:Z

    .line 539
    .line 540
    iget-object v0, v0, Lw64;->r:Lp62;

    .line 541
    .line 542
    move-object v7, v14

    .line 543
    move-object v14, v0

    .line 544
    invoke-direct/range {v6 .. v20}, Lw64;-><init>(Lux1;ZLe62;Lmt3;ZLzz3;ZLp62;Le62;Lmb6;Lnu2;Lmt3;Lrm4;B)V

    .line 545
    .line 546
    .line 547
    const v0, -0x48bf181c

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 551
    .line 552
    .line 553
    move-result-object v29

    .line 554
    const/high16 v31, 0xc00000

    .line 555
    .line 556
    const/16 v32, 0x7a

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const-wide/16 v24, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    move-object/from16 v30, v1

    .line 569
    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    invoke-static/range {v20 .. v32}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_5
    move-object/from16 v30, v1

    .line 577
    .line 578
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 579
    .line 580
    .line 581
    :goto_4
    return-object v4

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
