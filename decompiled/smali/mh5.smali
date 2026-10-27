.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Z

.field public final synthetic q:Lzh5;

.field public final synthetic r:Z

.field public final synthetic s:Lg52;

.field public final synthetic t:I

.field public final synthetic u:Luh5;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLww1;Lp72;Lg52;Lg52;Lg52;ZLzh5;Luh5;Ljava/util/List;ZLg52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmh5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmh5;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmh5;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmh5;->l:Lp72;

    .line 12
    .line 13
    iput-object p4, p0, Lmh5;->m:Lg52;

    .line 14
    .line 15
    iput-object p5, p0, Lmh5;->n:Lg52;

    .line 16
    .line 17
    iput-object p6, p0, Lmh5;->o:Lg52;

    .line 18
    .line 19
    iput-boolean p7, p0, Lmh5;->p:Z

    .line 20
    .line 21
    iput-object p8, p0, Lmh5;->q:Lzh5;

    .line 22
    .line 23
    iput-object p9, p0, Lmh5;->u:Luh5;

    .line 24
    .line 25
    iput-object p10, p0, Lmh5;->v:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p11, p0, Lmh5;->r:Z

    .line 28
    .line 29
    iput-object p12, p0, Lmh5;->s:Lg52;

    .line 30
    .line 31
    iput p13, p0, Lmh5;->t:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ZLxw1;Lp72;Lg52;Lg52;Lg52;ZLzh5;ZLg52;ILuh5;Ljava/util/List;)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput-byte v0, p0, Lmh5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh5;->k:Z

    iput-object p2, p0, Lmh5;->w:Ljava/lang/Object;

    iput-object p3, p0, Lmh5;->l:Lp72;

    iput-object p4, p0, Lmh5;->m:Lg52;

    iput-object p5, p0, Lmh5;->n:Lg52;

    iput-object p6, p0, Lmh5;->o:Lg52;

    iput-boolean p7, p0, Lmh5;->p:Z

    iput-object p8, p0, Lmh5;->q:Lzh5;

    iput-boolean p9, p0, Lmh5;->r:Z

    iput-object p10, p0, Lmh5;->s:Lg52;

    iput p11, p0, Lmh5;->t:I

    iput-object p12, p0, Lmh5;->u:Luh5;

    iput-object p13, p0, Lmh5;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmh5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lmh5;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, v0, Lmh5;->k:Z

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lxw1;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v8, v5, 0x3

    .line 32
    .line 33
    if-eq v8, v7, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    and-int/2addr v4, v5

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v7}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const v4, -0x4a4aa41c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v8, Log5;

    .line 64
    .line 65
    iget-object v10, v0, Lmh5;->l:Lp72;

    .line 66
    .line 67
    iget-object v11, v0, Lmh5;->m:Lg52;

    .line 68
    .line 69
    iget-object v12, v0, Lmh5;->n:Lg52;

    .line 70
    .line 71
    iget-object v13, v0, Lmh5;->o:Lg52;

    .line 72
    .line 73
    iget-boolean v14, v0, Lmh5;->p:Z

    .line 74
    .line 75
    iget-object v15, v0, Lmh5;->q:Lzh5;

    .line 76
    .line 77
    iget-boolean v7, v0, Lmh5;->r:Z

    .line 78
    .line 79
    iget-object v3, v0, Lmh5;->s:Lg52;

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    iget v2, v0, Lmh5;->t:I

    .line 84
    .line 85
    move/from16 v18, v2

    .line 86
    .line 87
    iget-object v2, v0, Lmh5;->u:Luh5;

    .line 88
    .line 89
    iget-object v0, v0, Lmh5;->v:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    invoke-direct/range {v8 .. v20}, Log5;-><init>(Lxw1;Lp72;Lg52;Lg52;Lg52;ZLzh5;ZLg52;ILuh5;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const v0, -0xa66303d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v8, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const/high16 v21, 0xc00000

    .line 110
    .line 111
    const/16 v22, 0x7a

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    move-wide v12, v5

    .line 126
    invoke-static/range {v10 .. v22}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v23, v2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const v2, 0x15a6995

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v23, v2

    .line 148
    .line 149
    invoke-virtual {v1}, Lv62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v23

    .line 153
    :pswitch_0
    move-object/from16 v23, v2

    .line 154
    .line 155
    move-object/from16 v38, v5

    .line 156
    .line 157
    check-cast v38, Lww1;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lz01;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    if-eq v3, v7, :cond_3

    .line 174
    .line 175
    move v3, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    :goto_2
    and-int/2addr v2, v4

    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lv62;

    .line 181
    .line 182
    invoke-virtual {v15, v2, v3}, Lv62;->T(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    sget-object v1, Lqv;->c:Lav;

    .line 189
    .line 190
    sget-object v2, Ls6;->x:Lr10;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v2, v15, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v2, v15, Lv62;->U:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Lun3;->j:Lun3;

    .line 208
    .line 209
    invoke-static {v15, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v8, Lq01;->d:Ls6;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lv62;->f0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v15, Lv62;->T:Z

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    sget-object v8, Lmz2;->b0:Lb02;

    .line 226
    .line 227
    invoke-virtual {v15, v8}, Lv62;->l(Lg52;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v15}, Lv62;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v8, Ls6;->R:Lwz0;

    .line 235
    .line 236
    invoke-static {v15, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Ls6;->Q:Lwz0;

    .line 240
    .line 241
    invoke-static {v15, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ls6;->S:Lwz0;

    .line 249
    .line 250
    invoke-static {v15, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Ls6;->P:Lwz0;

    .line 257
    .line 258
    invoke-static {v15, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    const v1, 0x2f91e6e1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    :goto_4
    move-wide/from16 v26, v1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    const/4 v3, 0x0

    .line 279
    const v1, 0x2f91ebdd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lyv0;->a:Lmp1;

    .line 286
    .line 287
    invoke-virtual {v15, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lxv0;

    .line 292
    .line 293
    invoke-virtual {v1}, Lxv0;->t()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    const v1, 0x7f0f0333

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    new-instance v1, Ldl;

    .line 309
    .line 310
    iget-boolean v2, v0, Lmh5;->r:Z

    .line 311
    .line 312
    iget-object v3, v0, Lmh5;->s:Lg52;

    .line 313
    .line 314
    const/16 v5, 0xf

    .line 315
    .line 316
    invoke-direct {v1, v2, v3, v5}, Ldl;-><init>(ZLg52;B)V

    .line 317
    .line 318
    .line 319
    const v2, 0x2edd6aa2

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 323
    .line 324
    .line 325
    move-result-object v36

    .line 326
    new-instance v8, Lug5;

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    iget-object v9, v0, Lmh5;->l:Lp72;

    .line 330
    .line 331
    iget v10, v0, Lmh5;->t:I

    .line 332
    .line 333
    iget-object v11, v0, Lmh5;->u:Luh5;

    .line 334
    .line 335
    iget-object v12, v0, Lmh5;->q:Lzh5;

    .line 336
    .line 337
    invoke-direct/range {v8 .. v13}, Lug5;-><init>(Lp72;ILuh5;Lzh5;B)V

    .line 338
    .line 339
    .line 340
    move-object v2, v11

    .line 341
    move-object v1, v12

    .line 342
    const v3, 0x83415cb

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v8, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 346
    .line 347
    .line 348
    move-result-object v37

    .line 349
    const/high16 v45, 0x36000000

    .line 350
    .line 351
    const v46, 0xf8fa

    .line 352
    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const-wide/16 v31, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const-wide/16 v34, 0x0

    .line 365
    .line 366
    const/16 v39, 0x0

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    move-object/from16 v44, v15

    .line 377
    .line 378
    invoke-static/range {v24 .. v46}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Lp72;->U()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x3

    .line 392
    invoke-static {v8, v10, v11}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v6, v12}, Lyu1;->a(Lyu1;)Lyu1;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v8, v10, v11}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v12, v8}, Lsw1;->a(Lsw1;)Lsw1;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    new-instance v8, Lpg5;

    .line 413
    .line 414
    invoke-direct {v8, v9, v7}, Lpg5;-><init>(Lp72;B)V

    .line 415
    .line 416
    .line 417
    const v7, 0x7b1cf4fe

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v8, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const v16, 0x186c06

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x12

    .line 428
    .line 429
    sget-object v8, Lsw0;->a:Lsw0;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    move v9, v3

    .line 434
    move-object v11, v6

    .line 435
    invoke-static/range {v8 .. v17}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v6, Lx01;->a:Lw8;

    .line 443
    .line 444
    if-ne v3, v6, :cond_6

    .line 445
    .line 446
    new-instance v3, Ld25;

    .line 447
    .line 448
    const/16 v7, 0xc

    .line 449
    .line 450
    invoke-direct {v3, v7}, Ld25;-><init>(B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    move-object/from16 v45, v3

    .line 457
    .line 458
    check-cast v45, Lg52;

    .line 459
    .line 460
    sget-object v3, Lz26;->a:Lmy1;

    .line 461
    .line 462
    sget-object v7, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v7, v7, Lpa7;->g:Ldg;

    .line 469
    .line 470
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v8, v8, Lpa7;->b:Ldg;

    .line 475
    .line 476
    new-instance v9, Lj7;

    .line 477
    .line 478
    invoke-direct {v9, v7, v8}, Lj7;-><init>(Ldg;Ldg;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lc63;

    .line 482
    .line 483
    invoke-direct {v7, v9, v5}, Lc63;-><init>(Li97;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v7}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    const/16 v21, 0x7

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v20, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 501
    .line 502
    .line 503
    move-result-object v55

    .line 504
    const/16 v58, 0x0

    .line 505
    .line 506
    const v59, 0xff82

    .line 507
    .line 508
    .line 509
    sget-object v39, Lbj;->o:Lbj;

    .line 510
    .line 511
    const/16 v40, 0x0

    .line 512
    .line 513
    const/16 v41, 0x1

    .line 514
    .line 515
    iget-object v7, v0, Lmh5;->m:Lg52;

    .line 516
    .line 517
    iget-object v8, v0, Lmh5;->n:Lg52;

    .line 518
    .line 519
    iget-object v9, v0, Lmh5;->o:Lg52;

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/16 v47, 0x0

    .line 524
    .line 525
    const/16 v48, 0x0

    .line 526
    .line 527
    const/16 v49, 0x0

    .line 528
    .line 529
    const/16 v50, 0x0

    .line 530
    .line 531
    const/16 v51, 0x0

    .line 532
    .line 533
    const/16 v52, 0x0

    .line 534
    .line 535
    const/16 v53, 0x0

    .line 536
    .line 537
    const/16 v54, 0x0

    .line 538
    .line 539
    const v57, 0x180006

    .line 540
    .line 541
    .line 542
    move-object/from16 v42, v7

    .line 543
    .line 544
    move-object/from16 v43, v8

    .line 545
    .line 546
    move-object/from16 v44, v9

    .line 547
    .line 548
    move-object/from16 v56, v15

    .line 549
    .line 550
    invoke-static/range {v39 .. v59}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 551
    .line 552
    .line 553
    iget-boolean v7, v0, Lmh5;->p:Z

    .line 554
    .line 555
    if-eqz v7, :cond_9

    .line 556
    .line 557
    const v7, -0x3d02c7d1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v7}, Lv62;->c0(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget-object v7, v7, Lpa7;->g:Ldg;

    .line 568
    .line 569
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v8, v8, Lpa7;->b:Ldg;

    .line 574
    .line 575
    new-instance v9, Lj7;

    .line 576
    .line 577
    invoke-direct {v9, v7, v8}, Lj7;-><init>(Ldg;Ldg;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Lc63;

    .line 581
    .line 582
    invoke-direct {v7, v9, v5}, Lc63;-><init>(Li97;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v7}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v12, 0x2

    .line 591
    const/high16 v8, 0x41400000    # 12.0f

    .line 592
    .line 593
    move v10, v8

    .line 594
    move/from16 v11, v20

    .line 595
    .line 596
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iget-object v1, v1, Lzh5;->a:Lik4;

    .line 601
    .line 602
    invoke-virtual {v1}, Lik4;->g()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v15, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-nez v1, :cond_7

    .line 615
    .line 616
    if-ne v3, v6, :cond_8

    .line 617
    .line 618
    :cond_7
    new-instance v28, Lx15;

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    const/16 v35, 0x1

    .line 623
    .line 624
    const/16 v29, 0x1

    .line 625
    .line 626
    const-class v31, Luh5;

    .line 627
    .line 628
    const-string v32, "selectTab"

    .line 629
    .line 630
    const-string v33, "selectTab(I)V"

    .line 631
    .line 632
    move-object/from16 v30, v2

    .line 633
    .line 634
    invoke-direct/range {v28 .. v35}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, v28

    .line 638
    .line 639
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_8
    check-cast v3, Lgw2;

    .line 643
    .line 644
    move-object v10, v3

    .line 645
    check-cast v10, Lr52;

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    iget-object v8, v0, Lmh5;->v:Ljava/util/List;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    move-object/from16 v44, v15

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move-object/from16 v18, v44

    .line 662
    .line 663
    invoke-static/range {v8 .. v19}, Lc33;->a(Ljava/util/List;ILr52;Lxn3;FFFFFLg8;Lz01;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v15, v18

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_9
    const/4 v3, 0x0

    .line 674
    const v0, -0x3cf8a334

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 681
    .line 682
    .line 683
    :goto_6
    invoke-virtual {v15, v4}, Lv62;->r(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_a
    invoke-virtual {v15}, Lv62;->W()V

    .line 688
    .line 689
    .line 690
    :goto_7
    return-object v23

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
