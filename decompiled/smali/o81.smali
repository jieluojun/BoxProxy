.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lxn3;Ln45;Lg8;Lw52;ZFLty0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo81;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lo81;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo81;->l:Lg52;

    .line 10
    .line 11
    iput-object p3, p0, Lo81;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo81;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo81;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lo81;->s:Ld62;

    .line 18
    .line 19
    iput-boolean p7, p0, Lo81;->m:Z

    .line 20
    .line 21
    iput p8, p0, Lo81;->n:F

    .line 22
    .line 23
    iput-object p9, p0, Lo81;->t:Ld62;

    .line 24
    .line 25
    iput p10, p0, Lo81;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLpq5;FLjava/util/List;Ljava/util/ArrayList;IZLr52;Lg52;Lg52;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lo81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo81;->k:Z

    iput-object p2, p0, Lo81;->p:Ljava/lang/Object;

    iput p3, p0, Lo81;->n:F

    iput-object p4, p0, Lo81;->q:Ljava/lang/Object;

    iput-object p5, p0, Lo81;->r:Ljava/lang/Object;

    iput p6, p0, Lo81;->o:I

    iput-boolean p7, p0, Lo81;->m:Z

    iput-object p8, p0, Lo81;->s:Ld62;

    iput-object p9, p0, Lo81;->l:Lg52;

    iput-object p10, p0, Lo81;->t:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo81;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lo81;->t:Ld62;

    .line 9
    .line 10
    iget-object v5, v0, Lo81;->s:Ld62;

    .line 11
    .line 12
    iget-object v6, v0, Lo81;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lo81;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lo81;->p:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Lxn3;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ln45;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lg8;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lw52;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    check-cast v17, Lty0;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lz01;

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
    iget v1, v0, Lo81;->o:I

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    iget-boolean v9, v0, Lo81;->k:Z

    .line 56
    .line 57
    iget-object v10, v0, Lo81;->l:Lg52;

    .line 58
    .line 59
    iget-boolean v15, v0, Lo81;->m:Z

    .line 60
    .line 61
    iget v0, v0, Lo81;->n:F

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Ll23;->j(ZLg52;Lxn3;Ln45;Lg8;Lw52;ZFLty0;Lz01;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast v8, Lpq5;

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Lr52;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Lg52;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lz01;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/lit8 v5, v4, 0x3

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eq v5, v6, :cond_0

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v5, v7

    .line 105
    :goto_0
    and-int/2addr v4, v3

    .line 106
    check-cast v1, Lv62;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-boolean v4, v0, Lo81;->k:Z

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v4}, Lv62;->h(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    or-int/2addr v6, v9

    .line 129
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    sget-object v6, Lx01;->a:Lw8;

    .line 136
    .line 137
    if-ne v9, v6, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v9, Lt81;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v9, v4, v8, v6, v7}, Lt81;-><init>(ZLpq5;Lc81;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v9, Lv52;

    .line 149
    .line 150
    invoke-static {v1, v9, v5}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lz26;->a:Lmy1;

    .line 154
    .line 155
    new-instance v5, Lcv;

    .line 156
    .line 157
    new-instance v6, Lmv1;

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    invoke-direct {v6, v7}, Lmv1;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-direct {v5, v9, v3, v6}, Lcv;-><init>(FZLmv1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Ls6;->x:Lr10;

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    invoke-static {v5, v6, v1, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-wide v12, v1, Lv62;->U:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v17, Lq01;->d:Ls6;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lv62;->f0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v1, Lv62;->T:Z

    .line 198
    .line 199
    sget-object v3, Lmz2;->b0:Lb02;

    .line 200
    .line 201
    if-eqz v15, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v15, Ls6;->R:Lwz0;

    .line 211
    .line 212
    invoke-static {v1, v15, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ls6;->Q:Lwz0;

    .line 216
    .line 217
    invoke-static {v1, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v12, Ls6;->S:Lwz0;

    .line 225
    .line 226
    invoke-static {v1, v12, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Ls6;->P:Lwz0;

    .line 233
    .line 234
    invoke-static {v1, v6, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lcv;

    .line 238
    .line 239
    move-object/from16 v30, v2

    .line 240
    .line 241
    new-instance v2, Lmv1;

    .line 242
    .line 243
    invoke-direct {v2, v7}, Lmv1;-><init>(B)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v13, v9, v7, v2}, Lcv;-><init>(FZLmv1;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lq81;

    .line 251
    .line 252
    move-object v2, v12

    .line 253
    iget v12, v0, Lo81;->o:I

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    iget-boolean v13, v0, Lo81;->m:Z

    .line 258
    .line 259
    invoke-direct/range {v9 .. v14}, Lq81;-><init>(Ljava/util/List;Ljava/util/ArrayList;IZLr52;)V

    .line 260
    .line 261
    .line 262
    const v7, -0x36f036e9

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v9, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    const/16 v26, 0x6186

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    iget v7, v0, Lo81;->n:F

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    invoke-static/range {v20 .. v27}, Lns2;->m(Lxn3;FLdv;Lpq5;Lty0;Lz01;II)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lqv;->g:Lw8;

    .line 287
    .line 288
    sget-object v8, Ls6;->u:Ls10;

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    invoke-static {v7, v8, v1, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-wide v8, v1, Lv62;->U:J

    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lv62;->f0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v10, v1, Lv62;->T:Z

    .line 313
    .line 314
    if-eqz v10, :cond_4

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-virtual {v1}, Lv62;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {v1, v15, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v1, v2, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x1040000

    .line 336
    .line 337
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    const/4 v7, 0x1

    .line 342
    xor-int/lit8 v18, v13, 0x1

    .line 343
    .line 344
    new-instance v2, Lc03;

    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-direct {v2, v3, v7}, Lc03;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0xff0

    .line 354
    .line 355
    iget-object v0, v0, Lo81;->l:Lg52;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    move/from16 v20, v18

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 378
    .line 379
    .line 380
    move/from16 v18, v20

    .line 381
    .line 382
    const/high16 v0, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const v2, 0x7f0f0103

    .line 385
    .line 386
    .line 387
    sget-object v4, Lun3;->j:Lun3;

    .line 388
    .line 389
    invoke-static {v4, v0, v1, v2, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    new-instance v0, Lc03;

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-direct {v0, v3, v7}, Lc03;-><init>(FZ)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0xf70

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    .line 417
    invoke-static/range {v15 .. v27}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    move-object/from16 v30, v2

    .line 428
    .line 429
    invoke-virtual {v1}, Lv62;->W()V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-object v30

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
