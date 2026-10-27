.class public final synthetic Ltw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLpq5;Ljava/util/Set;Lnr3;Ljava/util/LinkedHashSet;Lg52;Ljava/lang/String;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltw5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltw5;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Ltw5;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltw5;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltw5;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltw5;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltw5;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltw5;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltw5;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lty0;Lxn3;Lty0;Lty0;FLc63;Lvt6;Ldh4;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Ltw5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltw5;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltw5;->n:Ljava/lang/Object;

    iput-object p4, p0, Ltw5;->o:Ljava/lang/Object;

    iput p5, p0, Ltw5;->k:F

    iput-object p6, p0, Ltw5;->p:Ljava/lang/Object;

    iput-object p7, p0, Ltw5;->q:Ljava/lang/Object;

    iput-object p8, p0, Ltw5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Ls10;FLty0;Lty0;Lty0;Lty0;Lty0;I)V
    .locals 0

    .line 25
    const/4 p9, 0x2

    iput-byte p9, p0, Ltw5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltw5;->m:Ljava/lang/Object;

    iput p3, p0, Ltw5;->k:F

    iput-object p4, p0, Ltw5;->n:Ljava/lang/Object;

    iput-object p5, p0, Ltw5;->o:Ljava/lang/Object;

    iput-object p6, p0, Ltw5;->p:Ljava/lang/Object;

    iput-object p7, p0, Ltw5;->q:Ljava/lang/Object;

    iput-object p8, p0, Ltw5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltw5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Ltw5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltw5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltw5;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltw5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltw5;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltw5;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltw5;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lxn3;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ls10;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lty0;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lty0;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lty0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lty0;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    check-cast v17, Lty0;

    .line 46
    .line 47
    move-object/from16 v18, p1

    .line 48
    .line 49
    check-cast v18, Lz01;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v1, 0xdb6c01

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    iget v12, v0, Ltw5;->k:F

    .line 66
    .line 67
    invoke-static/range {v10 .. v19}, Lb93;->d(Lxn3;Ls10;FLty0;Lty0;Lty0;Lty0;Lty0;Lz01;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v20, v9

    .line 72
    .line 73
    check-cast v20, Lty0;

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    check-cast v21, Lxn3;

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    check-cast v22, Lty0;

    .line 82
    .line 83
    move-object/from16 v23, v6

    .line 84
    .line 85
    check-cast v23, Lty0;

    .line 86
    .line 87
    move-object/from16 v25, v5

    .line 88
    .line 89
    check-cast v25, Lc63;

    .line 90
    .line 91
    move-object/from16 v26, v4

    .line 92
    .line 93
    check-cast v26, Lvt6;

    .line 94
    .line 95
    move-object/from16 v27, v3

    .line 96
    .line 97
    check-cast v27, Ldh4;

    .line 98
    .line 99
    move-object/from16 v28, p1

    .line 100
    .line 101
    check-cast v28, Lz01;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd87

    .line 111
    .line 112
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 113
    .line 114
    .line 115
    move-result v29

    .line 116
    iget v0, v0, Ltw5;->k:F

    .line 117
    .line 118
    move/from16 v24, v0

    .line 119
    .line 120
    invoke-static/range {v20 .. v29}, Lgo;->c(Lty0;Lxn3;Lty0;Lty0;FLc63;Lvt6;Ldh4;Lz01;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_1
    check-cast v9, Lpq5;

    .line 125
    .line 126
    check-cast v8, Ljava/util/Set;

    .line 127
    .line 128
    check-cast v7, Lnr3;

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Lg52;

    .line 135
    .line 136
    move-object/from16 v23, v4

    .line 137
    .line 138
    check-cast v23, Ljava/lang/String;

    .line 139
    .line 140
    move-object v12, v3

    .line 141
    check-cast v12, Lr52;

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Lz01;

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    and-int/lit8 v5, v4, 0x3

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v13, 0x1

    .line 159
    if-eq v5, v6, :cond_0

    .line 160
    .line 161
    move v5, v13

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v5, 0x0

    .line 164
    :goto_0
    and-int/2addr v4, v13

    .line 165
    check-cast v3, Lv62;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lv62;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    sget-object v4, Lz26;->a:Lmy1;

    .line 174
    .line 175
    new-instance v5, Lcv;

    .line 176
    .line 177
    new-instance v6, Lmv1;

    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-direct {v6, v14}, Lmv1;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-direct {v5, v15, v13, v6}, Lcv;-><init>(FZLmv1;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Ls6;->x:Lr10;

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    invoke-static {v5, v6, v3, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v9, v3, Lv62;->U:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v3, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v17, Lq01;->d:Ls6;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lv62;->f0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v3, Lv62;->T:Z

    .line 220
    .line 221
    sget-object v15, Lmz2;->b0:Lb02;

    .line 222
    .line 223
    if-eqz v13, :cond_1

    .line 224
    .line 225
    invoke-virtual {v3, v15}, Lv62;->l(Lg52;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v3}, Lv62;->o0()V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object v13, Ls6;->R:Lwz0;

    .line 233
    .line 234
    invoke-static {v3, v13, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Ls6;->Q:Lwz0;

    .line 238
    .line 239
    invoke-static {v3, v5, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v9, Ls6;->S:Lwz0;

    .line 247
    .line 248
    invoke-static {v3, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Ls6;->P:Lwz0;

    .line 255
    .line 256
    invoke-static {v3, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v5

    .line 260
    new-instance v5, Lcv;

    .line 261
    .line 262
    move-object/from16 v25, v2

    .line 263
    .line 264
    new-instance v2, Lmv1;

    .line 265
    .line 266
    invoke-direct {v2, v14}, Lmv1;-><init>(B)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    const/high16 v4, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    invoke-direct {v5, v4, v14, v2}, Lcv;-><init>(FZLmv1;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lww5;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v8, v7, v1, v4}, Lww5;-><init>(Ljava/util/Set;Lnr3;Ljava/util/LinkedHashSet;B)V

    .line 281
    .line 282
    .line 283
    const v4, 0x2fd9a887

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v2, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v2, v9

    .line 291
    const/16 v9, 0x6186

    .line 292
    .line 293
    move-object v4, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    iget v0, v0, Ltw5;->k:F

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    move v4, v0

    .line 299
    move-object v0, v8

    .line 300
    move-object v8, v3

    .line 301
    move-object v14, v6

    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    const/4 v11, 0x6

    .line 309
    invoke-static/range {v3 .. v10}, Lns2;->m(Lxn3;FLdv;Lpq5;Lty0;Lz01;II)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lqv;->g:Lw8;

    .line 313
    .line 314
    sget-object v5, Ls6;->u:Ls10;

    .line 315
    .line 316
    invoke-static {v4, v5, v8, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-wide v5, v8, Lv62;->U:J

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v8, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v8}, Lv62;->f0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v8, Lv62;->T:Z

    .line 338
    .line 339
    if-eqz v7, :cond_2

    .line 340
    .line 341
    invoke-virtual {v8, v15}, Lv62;->l(Lg52;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v8}, Lv62;->o0()V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-static {v8, v13, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v0, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v8, v2, v8}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v14, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x1040000

    .line 361
    .line 362
    invoke-static {v0, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object v3, v12

    .line 367
    new-instance v12, Lc03;

    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-direct {v12, v0, v14}, Lc03;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0xff8

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move/from16 v17, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v11, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move/from16 v2, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    invoke-static/range {v10 .. v22}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41a00000    # 20.0f

    .line 402
    .line 403
    sget-object v5, Lun3;->j:Lun3;

    .line 404
    .line 405
    invoke-static {v5, v4}, Lz26;->p(Lxn3;F)Lxn3;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v8, v4}, Lk53;->l(Lz01;Lxn3;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v8, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    or-int/2addr v4, v5

    .line 421
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v4, :cond_3

    .line 426
    .line 427
    sget-object v4, Lx01;->a:Lw8;

    .line 428
    .line 429
    if-ne v5, v4, :cond_4

    .line 430
    .line 431
    :cond_3
    new-instance v5, Lhw5;

    .line 432
    .line 433
    invoke-direct {v5, v3, v1, v2}, Lhw5;-><init>(Lr52;Ljava/util/LinkedHashSet;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    move-object v13, v5

    .line 440
    check-cast v13, Lg52;

    .line 441
    .line 442
    new-instance v14, Lc03;

    .line 443
    .line 444
    invoke-direct {v14, v0, v2}, Lc03;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Lge0;->b(Lz01;)Lgi6;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    move-object/from16 v12, v23

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0xf78

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    move-object/from16 v22, v8

    .line 469
    .line 470
    invoke-static/range {v12 .. v24}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v2}, Lv62;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v2}, Lv62;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_5
    move-object/from16 v25, v2

    .line 481
    .line 482
    move-object v8, v3

    .line 483
    invoke-virtual {v8}, Lv62;->W()V

    .line 484
    .line 485
    .line 486
    :goto_3
    return-object v25

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
