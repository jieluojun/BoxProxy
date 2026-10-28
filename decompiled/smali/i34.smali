.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb34;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lb34;Lg52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li34;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li34;->k:Lb34;

    .line 8
    .line 9
    iput-object p2, p0, Li34;->l:Lg52;

    .line 10
    .line 11
    iput-object p3, p0, Li34;->m:Lg52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb34;Lg52;Lg52;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Li34;->j:B

    iput-object p1, p0, Li34;->k:Lb34;

    iput-object p2, p0, Li34;->l:Lg52;

    iput-object p3, p0, Li34;->m:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li34;->j:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, v0, Li34;->m:Lg52;

    .line 8
    .line 9
    iget-object v4, v0, Li34;->l:Lg52;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    iget-object v6, v0, Li34;->k:Lb34;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lz01;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v4, v3, v0, v1}, Lud1;->s(Lb34;Lg52;Lg52;Lz01;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lz01;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v6, v4, v3, v0, v1}, Lk51;->u(Lb34;Lg52;Lg52;Lz01;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lz01;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    and-int/2addr v2, v7

    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Lv62;

    .line 80
    .line 81
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v9, Lz26;->a:Lmy1;

    .line 88
    .line 89
    new-instance v1, Lcv;

    .line 90
    .line 91
    new-instance v2, Lmv1;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, v3}, Lmv1;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-direct {v1, v4, v7, v2}, Lcv;-><init>(FZLmv1;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ls6;->x:Lr10;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-static {v1, v2, v12, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v10, v12, Lv62;->U:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lq01;->d:Ls6;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lv62;->f0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v12, Lv62;->T:Z

    .line 132
    .line 133
    sget-object v13, Lmz2;->b0:Lb02;

    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lv62;->l(Lg52;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 145
    .line 146
    invoke-static {v12, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ls6;->Q:Lwz0;

    .line 150
    .line 151
    invoke-static {v12, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v8, Ls6;->S:Lwz0;

    .line 159
    .line 160
    invoke-static {v12, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ls6;->P:Lwz0;

    .line 167
    .line 168
    invoke-static {v12, v2, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide v14, v6, Lb34;->b:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Ly44;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v10, 0x7f0f024d

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v6, v12}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v10, 0xe

    .line 189
    .line 190
    invoke-static {v10}, Le43;->Q(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    sget-object v10, Lyv0;->a:Lmp1;

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    check-cast v16, Lxv0;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lxv0;->n()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    new-instance v7, Lyh6;

    .line 207
    .line 208
    invoke-direct {v7, v3}, Lyh6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const v29, 0x3fbe8

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    move-object v3, v13

    .line 219
    move-wide v12, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v20, v10

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-wide/from16 v10, v16

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v21, v19

    .line 231
    .line 232
    move-object/from16 v22, v20

    .line 233
    .line 234
    const-wide/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v21

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v22

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v23

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v26, v24

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v25

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v27

    .line 257
    .line 258
    const/16 v27, 0x6030

    .line 259
    .line 260
    move-object/from16 v31, v8

    .line 261
    .line 262
    move-object v8, v6

    .line 263
    move-object/from16 v6, v31

    .line 264
    .line 265
    move-object/from16 v31, v18

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    move-object/from16 v7, v26

    .line 270
    .line 271
    move-object/from16 v26, v31

    .line 272
    .line 273
    move-object/from16 v31, v3

    .line 274
    .line 275
    move-object/from16 v3, v30

    .line 276
    .line 277
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v12, v26

    .line 281
    .line 282
    sget-object v8, Lqv;->g:Lw8;

    .line 283
    .line 284
    sget-object v10, Ls6;->u:Ls10;

    .line 285
    .line 286
    invoke-static {v8, v10, v12, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-wide v10, v12, Lv62;->U:J

    .line 291
    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v12}, Lv62;->f0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v11, v12, Lv62;->T:Z

    .line 308
    .line 309
    if-eqz v11, :cond_2

    .line 310
    .line 311
    move-object/from16 v11, v31

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Lv62;->l(Lg52;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v12}, Lv62;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v12, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v12, v6, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v2, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x1040000

    .line 333
    .line 334
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v10, Lc03;

    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v10, v1, v2}, Lc03;-><init>(FZ)V

    .line 344
    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0xff8

    .line 349
    .line 350
    iget-object v9, v0, Li34;->l:Lg52;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    move-object/from16 v18, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v12, v18

    .line 367
    .line 368
    const/high16 v2, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const v3, 0x7f0f00b0

    .line 371
    .line 372
    .line 373
    sget-object v4, Lun3;->j:Lun3;

    .line 374
    .line 375
    invoke-static {v4, v2, v12, v3, v12}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Lc03;

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-direct {v3, v1, v4}, Lc03;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lge0;->a:Lfh4;

    .line 386
    .line 387
    invoke-virtual {v12, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lxv0;

    .line 392
    .line 393
    invoke-virtual {v1}, Lxv0;->e()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-virtual {v12, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lxv0;

    .line 402
    .line 403
    invoke-virtual {v1}, Lxv0;->g()J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    const/16 v13, 0xa

    .line 408
    .line 409
    invoke-static/range {v8 .. v13}, Lge0;->a(JJLz01;I)Lgi6;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v20, 0xf78

    .line 414
    .line 415
    iget-object v9, v0, Li34;->m:Lg52;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v8, v2

    .line 421
    move-object v10, v3

    .line 422
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v12, v18

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-object v5

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
