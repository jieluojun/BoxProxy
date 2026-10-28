.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj;ZZLg52;Lr52;Lg52;Lv52;Lw52;Lv52;Lxn3;Lty0;I)V
    .locals 0

    .line 1
    const/4 p12, 0x1

    .line 2
    iput-byte p12, p0, Ljt;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljt;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljt;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljt;->m:Lg52;

    .line 14
    .line 15
    iput-object p5, p0, Ljt;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljt;->n:Lg52;

    .line 18
    .line 19
    iput-object p7, p0, Ljt;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljt;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljt;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ljt;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ljt;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLww1;Ldu;Ljava/util/List;Lg52;Lir;Ljava/lang/String;Ljava/util/Set;Lg52;ZLjava/util/ArrayList;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Ljt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt;->k:Z

    iput-object p2, p0, Ljt;->o:Ljava/lang/Object;

    iput-object p3, p0, Ljt;->p:Ljava/lang/Object;

    iput-object p4, p0, Ljt;->q:Ljava/lang/Object;

    iput-object p5, p0, Ljt;->m:Lg52;

    iput-object p6, p0, Ljt;->r:Ljava/lang/Object;

    iput-object p7, p0, Ljt;->s:Ljava/lang/Object;

    iput-object p8, p0, Ljt;->t:Ljava/lang/Object;

    iput-object p9, p0, Ljt;->n:Lg52;

    iput-boolean p10, p0, Ljt;->l:Z

    iput-object p11, p0, Ljt;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljt;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Ljt;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljt;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljt;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljt;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljt;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljt;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ljt;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v9

    .line 26
    check-cast v11, Lbj;

    .line 27
    .line 28
    move-object v15, v8

    .line 29
    check-cast v15, Lr52;

    .line 30
    .line 31
    move-object/from16 v17, v7

    .line 32
    .line 33
    check-cast v17, Lv52;

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    check-cast v18, Lw52;

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    check-cast v19, Lv52;

    .line 42
    .line 43
    move-object/from16 v20, v4

    .line 44
    .line 45
    check-cast v20, Lxn3;

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    check-cast v21, Lty0;

    .line 50
    .line 51
    move-object/from16 v22, p1

    .line 52
    .line 53
    check-cast v22, Lz01;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkr5;->i0(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-boolean v12, v0, Ljt;->k:Z

    .line 67
    .line 68
    iget-boolean v13, v0, Ljt;->l:Z

    .line 69
    .line 70
    iget-object v14, v0, Ljt;->m:Lg52;

    .line 71
    .line 72
    iget-object v0, v0, Ljt;->n:Lg52;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v11 .. v23}, Lud1;->d(Lbj;ZZLg52;Lr52;Lg52;Lv52;Lw52;Lv52;Lxn3;Lty0;Lz01;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v38, v9

    .line 81
    .line 82
    check-cast v38, Lww1;

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    check-cast v12, Ldu;

    .line 86
    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lir;

    .line 91
    .line 92
    move-object v14, v5

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    move-object v15, v4

    .line 96
    check-cast v15, Ljava/util/Set;

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    check-cast v18, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lz01;

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/lit8 v4, v3, 0x3

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eq v4, v5, :cond_0

    .line 119
    .line 120
    move v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v4, v6

    .line 123
    :goto_0
    and-int/2addr v3, v10

    .line 124
    check-cast v1, Lv62;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Lqv;->c:Lav;

    .line 133
    .line 134
    sget-object v4, Ls6;->x:Lr10;

    .line 135
    .line 136
    invoke-static {v3, v4, v1, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v8, v1, Lv62;->U:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lun3;->j:Lun3;

    .line 151
    .line 152
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v11, Lq01;->d:Ls6;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lv62;->f0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v11, v1, Lv62;->T:Z

    .line 165
    .line 166
    sget-object v5, Lmz2;->b0:Lb02;

    .line 167
    .line 168
    if-eqz v11, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 178
    .line 179
    invoke-static {v1, v11, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ls6;->Q:Lwz0;

    .line 183
    .line 184
    invoke-static {v1, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Ls6;->S:Lwz0;

    .line 192
    .line 193
    invoke-static {v1, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Ls6;->P:Lwz0;

    .line 200
    .line 201
    invoke-static {v1, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v9, v0, Ljt;->k:Z

    .line 205
    .line 206
    if-eqz v9, :cond_2

    .line 207
    .line 208
    const v9, -0x3128e4ef

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lv62;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    :goto_2
    move-wide/from16 v26, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const v9, -0x3128dff3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9}, Lv62;->c0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lyv0;->a:Lmp1;

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lxv0;

    .line 235
    .line 236
    invoke-virtual {v9}, Lxv0;->t()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    const v9, 0x7f0f0448

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    new-instance v9, Ln;

    .line 252
    .line 253
    const/16 v6, 0xc

    .line 254
    .line 255
    iget-object v10, v0, Ljt;->m:Lg52;

    .line 256
    .line 257
    invoke-direct {v9, v10, v6}, Ln;-><init>(Lg52;B)V

    .line 258
    .line 259
    .line 260
    const v6, -0x309d808e    # -3.800003E9f

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v9, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 264
    .line 265
    .line 266
    move-result-object v36

    .line 267
    move-object v6, v11

    .line 268
    new-instance v11, Lof0;

    .line 269
    .line 270
    const/16 v19, 0x4

    .line 271
    .line 272
    iget-object v9, v0, Ljt;->n:Lg52;

    .line 273
    .line 274
    iget-boolean v0, v0, Ljt;->l:Z

    .line 275
    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v16, v9

    .line 279
    .line 280
    invoke-direct/range {v11 .. v19}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v0, 0x729d2b9b

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 287
    .line 288
    .line 289
    move-result-object v37

    .line 290
    const/high16 v45, 0x36000000

    .line 291
    .line 292
    const v46, 0xf8fa

    .line 293
    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const-wide/16 v28, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const-wide/16 v31, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const-wide/16 v34, 0x0

    .line 306
    .line 307
    const/16 v39, 0x0

    .line 308
    .line 309
    const/16 v40, 0x0

    .line 310
    .line 311
    const/16 v41, 0x0

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    move-object/from16 v44, v1

    .line 318
    .line 319
    invoke-static/range {v24 .. v46}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ldu;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x3

    .line 333
    invoke-static {v9, v10, v11}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v0, v13}, Lyu1;->a(Lyu1;)Lyu1;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v9, v10, v11}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v0, v9}, Lsw1;->a(Lsw1;)Lsw1;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    new-instance v0, Lhs;

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-direct {v0, v12, v9}, Lhs;-><init>(Ldu;B)V

    .line 357
    .line 358
    .line 359
    const v9, -0x498efa32

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    const v27, 0x186c06

    .line 367
    .line 368
    .line 369
    const/16 v28, 0x12

    .line 370
    .line 371
    sget-object v19, Lsw0;->a:Lsw0;

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move-object/from16 v26, v1

    .line 378
    .line 379
    invoke-static/range {v19 .. v28}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lz26;->a:Lmy1;

    .line 383
    .line 384
    sget-object v9, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 385
    .line 386
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v9, v9, Lpa7;->g:Ldg;

    .line 391
    .line 392
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v10, v10, Lpa7;->b:Ldg;

    .line 397
    .line 398
    new-instance v11, Lj7;

    .line 399
    .line 400
    invoke-direct {v11, v9, v10}, Lj7;-><init>(Ldg;Ldg;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lc63;

    .line 404
    .line 405
    const/16 v10, 0xf

    .line 406
    .line 407
    invoke-direct {v9, v11, v10}, Lc63;-><init>(Li97;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v9}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/16 v18, 0x2

    .line 415
    .line 416
    const/high16 v14, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/high16 v17, 0x41000000    # 8.0f

    .line 420
    .line 421
    move/from16 v16, v14

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    sget-object v11, Ls6;->l:Lt10;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v11, v13}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move/from16 p0, v14

    .line 435
    .line 436
    iget-wide v14, v1, Lv62;->U:J

    .line 437
    .line 438
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v1}, Lv62;->f0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v15, v1, Lv62;->T:Z

    .line 454
    .line 455
    if-eqz v15, :cond_3

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-static {v1, v6, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v3, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v1, v8, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget v3, Lii0;->a:I

    .line 477
    .line 478
    sget-object v3, Lyv0;->a:Lmp1;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lxv0;

    .line 485
    .line 486
    invoke-virtual {v4}, Lxv0;->u()J

    .line 487
    .line 488
    .line 489
    move-result-wide v19

    .line 490
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lxv0;

    .line 495
    .line 496
    invoke-virtual {v3}, Lxv0;->j()J

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    const/16 v24, 0x180

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    invoke-static/range {v19 .. v25}, Lii0;->a(JJLz01;II)Lgi0;

    .line 507
    .line 508
    .line 509
    move-result-object v22

    .line 510
    new-instance v3, Lhs;

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    invoke-direct {v3, v12, v4}, Lhs;-><init>(Ldu;B)V

    .line 514
    .line 515
    .line 516
    const v4, 0x1fd02acc

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 520
    .line 521
    .line 522
    move-result-object v27

    .line 523
    const v29, 0x30000006

    .line 524
    .line 525
    .line 526
    const/16 v30, 0x1f6

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    move-object/from16 v28, v1

    .line 543
    .line 544
    invoke-static/range {v19 .. v30}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lpa7;->g:Ldg;

    .line 556
    .line 557
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Lpa7;->b:Ldg;

    .line 562
    .line 563
    new-instance v5, Lj7;

    .line 564
    .line 565
    invoke-direct {v5, v3, v4}, Lj7;-><init>(Ldg;Ldg;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lc63;

    .line 569
    .line 570
    invoke-direct {v3, v5, v10}, Lc63;-><init>(Li97;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v24, 0x2

    .line 580
    .line 581
    move/from16 v22, p0

    .line 582
    .line 583
    move/from16 v20, p0

    .line 584
    .line 585
    move/from16 v23, v17

    .line 586
    .line 587
    invoke-static/range {v19 .. v24}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    const v0, -0x312108e0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    invoke-static {v7, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_4

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_4
    const/4 v13, 0x0

    .line 637
    invoke-virtual {v1, v13}, Lv62;->r(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ldu;->e()I

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    invoke-virtual {v1, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-nez v3, :cond_5

    .line 653
    .line 654
    sget-object v3, Lx01;->a:Lw8;

    .line 655
    .line 656
    if-ne v4, v3, :cond_6

    .line 657
    .line 658
    :cond_5
    new-instance v4, Lis;

    .line 659
    .line 660
    const/4 v3, 0x4

    .line 661
    invoke-direct {v4, v12, v3}, Lis;-><init>(Ldu;B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_6
    move-object/from16 v21, v4

    .line 668
    .line 669
    check-cast v21, Lr52;

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    move-object/from16 v29, v1

    .line 688
    .line 689
    invoke-static/range {v19 .. v30}, Lc33;->a(Ljava/util/List;ILr52;Lxn3;FFFFFLg8;Lz01;I)V

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x1

    .line 693
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 698
    .line 699
    .line 700
    :goto_6
    return-object v2

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
