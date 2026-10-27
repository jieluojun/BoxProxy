.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Lr52;

.field public final synthetic r:Lr52;


# direct methods
.method public synthetic constructor <init>(ZZLg52;Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lwy4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lwy4;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lwy4;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lwy4;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lwy4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lwy4;->o:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p6, p0, Lwy4;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Lwy4;->q:Lr52;

    .line 16
    .line 17
    iput-object p8, p0, Lwy4;->r:Lr52;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    sget-object v4, Lun3;->j:Lun3;

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x36

    .line 20
    .line 21
    iget-object v12, v0, Lwy4;->m:Lg52;

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljh;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lz01;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v15, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v6, v9

    .line 51
    :cond_0
    and-int/lit8 v1, v15, 0x1

    .line 52
    .line 53
    check-cast v14, Lv62;

    .line 54
    .line 55
    invoke-virtual {v14, v1, v6}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Ls6;->z:Lr10;

    .line 62
    .line 63
    new-instance v6, Lcv;

    .line 64
    .line 65
    new-instance v7, Lmv1;

    .line 66
    .line 67
    invoke-direct {v7, v13}, Lmv1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5, v9, v7}, Lcv;-><init>(FZLmv1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1, v14, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v5, v14, Lv62;->U:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v14, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lq01;->d:Ls6;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lv62;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v14, Lv62;->T:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v14, v3}, Lv62;->l(Lg52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v14}, Lv62;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v3, Ls6;->R:Lwz0;

    .line 111
    .line 112
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ls6;->Q:Lwz0;

    .line 116
    .line 117
    invoke-static {v14, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ls6;->S:Lwz0;

    .line 125
    .line 126
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ls6;->P:Lwz0;

    .line 133
    .line 134
    invoke-static {v14, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v10, v13}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-static {v8, v10, v13}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    new-instance v1, Li1;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v1, v12, v3}, Li1;-><init>(Lg52;B)V

    .line 149
    .line 150
    .line 151
    const v3, -0x5ccbc5a0

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    const/16 v24, 0x12

    .line 159
    .line 160
    sget-object v15, Lsw0;->a:Lsw0;

    .line 161
    .line 162
    iget-boolean v1, v0, Lwy4;->k:Z

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const v23, 0x186c06

    .line 169
    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v22, v14

    .line 174
    .line 175
    invoke-static/range {v15 .. v24}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v10, v13}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-static {v8, v10, v13}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    new-instance v24, Lyy4;

    .line 187
    .line 188
    const/16 v30, 0x1

    .line 189
    .line 190
    iget-object v1, v0, Lwy4;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lwy4;->o:Ljava/util/List;

    .line 193
    .line 194
    iget-boolean v4, v0, Lwy4;->p:Z

    .line 195
    .line 196
    iget-object v5, v0, Lwy4;->q:Lr52;

    .line 197
    .line 198
    iget-object v6, v0, Lwy4;->r:Lr52;

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    move/from16 v27, v4

    .line 205
    .line 206
    move-object/from16 v28, v5

    .line 207
    .line 208
    move-object/from16 v29, v6

    .line 209
    .line 210
    invoke-direct/range {v24 .. v30}, Lyy4;-><init>(Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;B)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v24

    .line 214
    .line 215
    const v3, -0x5b99f5e9

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v24, 0x12

    .line 223
    .line 224
    iget-boolean v0, v0, Lwy4;->l:Z

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v15 .. v24}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v14}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v2

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljh;

    .line 242
    .line 243
    move-object/from16 v14, p2

    .line 244
    .line 245
    check-cast v14, Lz01;

    .line 246
    .line 247
    move-object/from16 v15, p3

    .line 248
    .line 249
    check-cast v15, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v15, 0x11

    .line 259
    .line 260
    if-eq v1, v7, :cond_3

    .line 261
    .line 262
    move v6, v9

    .line 263
    :cond_3
    and-int/lit8 v1, v15, 0x1

    .line 264
    .line 265
    check-cast v14, Lv62;

    .line 266
    .line 267
    invoke-virtual {v14, v1, v6}, Lv62;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    sget-object v1, Ls6;->z:Lr10;

    .line 274
    .line 275
    new-instance v6, Lcv;

    .line 276
    .line 277
    new-instance v7, Lmv1;

    .line 278
    .line 279
    invoke-direct {v7, v13}, Lmv1;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v5, v9, v7}, Lcv;-><init>(FZLmv1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v1, v14, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-wide v5, v14, Lv62;->U:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v14, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v7, Lq01;->d:Ls6;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Lv62;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, v14, Lv62;->T:Z

    .line 312
    .line 313
    if-eqz v7, :cond_4

    .line 314
    .line 315
    invoke-virtual {v14, v3}, Lv62;->l(Lg52;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {v14}, Lv62;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v3, Ls6;->R:Lwz0;

    .line 323
    .line 324
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ls6;->Q:Lwz0;

    .line 328
    .line 329
    invoke-static {v14, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Ls6;->S:Lwz0;

    .line 337
    .line 338
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ls6;->P:Lwz0;

    .line 345
    .line 346
    invoke-static {v14, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v10, v13}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-static {v8, v10, v13}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    new-instance v1, Li1;

    .line 358
    .line 359
    invoke-direct {v1, v12, v13}, Li1;-><init>(Lg52;B)V

    .line 360
    .line 361
    .line 362
    const v3, -0xabb0acf

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    const/16 v24, 0x12

    .line 370
    .line 371
    sget-object v15, Lsw0;->a:Lsw0;

    .line 372
    .line 373
    iget-boolean v1, v0, Lwy4;->k:Z

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const v23, 0x186c06

    .line 380
    .line 381
    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    move-object/from16 v22, v14

    .line 385
    .line 386
    invoke-static/range {v15 .. v24}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v10, v13}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-static {v8, v10, v13}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    new-instance v24, Lyy4;

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    iget-object v1, v0, Lwy4;->n:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v0, Lwy4;->o:Ljava/util/List;

    .line 404
    .line 405
    iget-boolean v4, v0, Lwy4;->p:Z

    .line 406
    .line 407
    iget-object v5, v0, Lwy4;->q:Lr52;

    .line 408
    .line 409
    iget-object v6, v0, Lwy4;->r:Lr52;

    .line 410
    .line 411
    move-object/from16 v25, v1

    .line 412
    .line 413
    move-object/from16 v26, v3

    .line 414
    .line 415
    move/from16 v27, v4

    .line 416
    .line 417
    move-object/from16 v28, v5

    .line 418
    .line 419
    move-object/from16 v29, v6

    .line 420
    .line 421
    invoke-direct/range {v24 .. v30}, Lyy4;-><init>(Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;B)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v24

    .line 425
    .line 426
    const v3, -0x41d41ca6

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    const/16 v24, 0x12

    .line 434
    .line 435
    iget-boolean v0, v0, Lwy4;->l:Z

    .line 436
    .line 437
    move/from16 v16, v0

    .line 438
    .line 439
    invoke-static/range {v15 .. v24}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 447
    .line 448
    .line 449
    :goto_3
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
