.class public final synthetic Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lg52;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm21;Lpe2;Lfa5;ZLjava/util/List;Lr52;ZZLr52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxx4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxx4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxx4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxx4;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Lxx4;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxx4;->s:Ld62;

    .line 18
    .line 19
    iput-boolean p7, p0, Lxx4;->o:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lxx4;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lxx4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lxx4;->r:Lg52;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lp15;Lqw4;ZLgw4;ZZLc15;Lg52;Lg52;Lxn3;IB)V
    .locals 0

    .line 28
    iput-byte p12, p0, Lxx4;->j:B

    iput-object p1, p0, Lxx4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lxx4;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lxx4;->m:Z

    iput-object p4, p0, Lxx4;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lxx4;->o:Z

    iput-boolean p6, p0, Lxx4;->p:Z

    iput-object p7, p0, Lxx4;->q:Ljava/lang/Object;

    iput-object p8, p0, Lxx4;->r:Lg52;

    iput-object p9, p0, Lxx4;->s:Ld62;

    iput-object p10, p0, Lxx4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxx4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lxx4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxx4;->s:Ld62;

    .line 10
    .line 11
    iget-object v5, v0, Lxx4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxx4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxx4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lxx4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v8

    .line 24
    check-cast v11, Lm21;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lpe2;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Lfa5;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    check-cast v15, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    check-cast v16, Lr52;

    .line 38
    .line 39
    check-cast v3, Lr52;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lz01;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v5, v7

    .line 62
    :goto_0
    and-int/2addr v4, v9

    .line 63
    check-cast v1, Lv62;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    sget-object v4, Lz26;->a:Lmy1;

    .line 72
    .line 73
    new-instance v5, Lcv;

    .line 74
    .line 75
    new-instance v6, Lmv1;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v6, v8}, Lmv1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v5, v10, v9, v6}, Lcv;-><init>(FZLmv1;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Ls6;->x:Lr10;

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-static {v5, v6, v1, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v39, v15

    .line 93
    .line 94
    iget-wide v14, v1, Lv62;->U:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v17, Lq01;->d:Ls6;

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lv62;->f0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v1, Lv62;->T:Z

    .line 117
    .line 118
    sget-object v8, Lmz2;->b0:Lb02;

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 130
    .line 131
    invoke-static {v1, v10, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Ls6;->Q:Lwz0;

    .line 135
    .line 136
    invoke-static {v1, v5, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Ls6;->S:Lwz0;

    .line 144
    .line 145
    invoke-static {v1, v15, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Ls6;->P:Lwz0;

    .line 152
    .line 153
    invoke-static {v1, v14, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ls6;->l:Lt10;

    .line 157
    .line 158
    invoke-static {v9, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v41, v8

    .line 163
    .line 164
    iget-wide v7, v1, Lv62;->U:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object/from16 v42, v2

    .line 175
    .line 176
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lv62;->f0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v43, v12

    .line 184
    .line 185
    iget-boolean v12, v1, Lv62;->T:Z

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    move-object/from16 v12, v41

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lv62;->l(Lg52;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object/from16 v12, v41

    .line 196
    .line 197
    invoke-virtual {v1}, Lv62;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v1, v10, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v1, v15, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v14, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcv;

    .line 213
    .line 214
    new-instance v7, Lmv1;

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-direct {v7, v8}, Lmv1;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct {v2, v9, v8, v7}, Lcv;-><init>(FZLmv1;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x6

    .line 226
    invoke-static {v2, v6, v1, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v7, v1, Lv62;->U:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1}, Lv62;->f0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v1, Lv62;->T:Z

    .line 248
    .line 249
    if-eqz v9, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Lv62;->l(Lg52;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v1, v10, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v1, v15, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v14, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v11, Lm21;->a:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v22, 0x7

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x41400000    # 12.0f

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    move/from16 v6, v21

    .line 289
    .line 290
    sget-object v7, Lyv0;->a:Lmp1;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lxv0;

    .line 297
    .line 298
    invoke-virtual {v8}, Lxv0;->f()J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    sget-object v8, Lmp6;->a:Lmp1;

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Llp6;

    .line 309
    .line 310
    iget-object v8, v8, Llp6;->n:Llk4;

    .line 311
    .line 312
    invoke-virtual {v8}, Llk4;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljp6;

    .line 317
    .line 318
    iget-object v8, v8, Ljp6;->a:Lo66;

    .line 319
    .line 320
    iget-wide v8, v8, Lo66;->c:J

    .line 321
    .line 322
    const/16 v17, 0x3

    .line 323
    .line 324
    sget-object v23, Ld42;->m:Ld42;

    .line 325
    .line 326
    new-instance v6, Lyh6;

    .line 327
    .line 328
    move-object/from16 v35, v1

    .line 329
    .line 330
    move/from16 v1, v17

    .line 331
    .line 332
    invoke-direct {v6, v1}, Lyh6;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/16 v37, 0x6180

    .line 336
    .line 337
    const v38, 0x3aba8

    .line 338
    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const-wide/16 v25, 0x0

    .line 343
    .line 344
    const-wide/16 v28, 0x0

    .line 345
    .line 346
    const/16 v30, 0x2

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x1

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const v36, 0x180030

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move-object/from16 v27, v6

    .line 362
    .line 363
    move-wide/from16 v21, v8

    .line 364
    .line 365
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v35

    .line 369
    .line 370
    iget-object v2, v11, Lm21;->c:Ljava/util/List;

    .line 371
    .line 372
    iget-object v6, v11, Lm21;->d:Lnr3;

    .line 373
    .line 374
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v1, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    move-object/from16 v23, v2

    .line 393
    .line 394
    sget-object v2, Lx01;->a:Lw8;

    .line 395
    .line 396
    if-nez v8, :cond_4

    .line 397
    .line 398
    if-ne v9, v2, :cond_5

    .line 399
    .line 400
    :cond_4
    new-instance v9, Li31;

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-direct {v9, v11, v8}, Li31;-><init>(Lm21;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    check-cast v9, Lr52;

    .line 410
    .line 411
    const/16 v22, 0x7

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x41000000    # 8.0f

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    invoke-static/range {v17 .. v22}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v8, v17

    .line 428
    .line 429
    move/from16 v27, v21

    .line 430
    .line 431
    const v25, 0x180c00

    .line 432
    .line 433
    .line 434
    const/16 v26, 0x30

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v24, v1

    .line 441
    .line 442
    move/from16 v18, v6

    .line 443
    .line 444
    move-object/from16 v19, v9

    .line 445
    .line 446
    move-object/from16 v17, v23

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    invoke-static/range {v17 .. v26}, Lde0;->D(Ljava/util/List;ILr52;FZFLxn3;Lz01;II)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 457
    .line 458
    .line 459
    iget-boolean v4, v11, Lm21;->b:Z

    .line 460
    .line 461
    sget-object v6, Ls6;->n:Lt10;

    .line 462
    .line 463
    sget-object v9, Lnb0;->a:Lnb0;

    .line 464
    .line 465
    move-object/from16 p2, v2

    .line 466
    .line 467
    sget-object v2, Lun3;->j:Lun3;

    .line 468
    .line 469
    invoke-virtual {v9, v2, v6}, Lnb0;->a(Lxn3;Lg8;)Lxn3;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0xd

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    move/from16 v21, v27

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    move/from16 v26, v21

    .line 484
    .line 485
    invoke-static/range {v24 .. v29}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static {v9, v1, v6, v4}, Lve3;->n(ILz01;Lxn3;Z)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 495
    .line 496
    .line 497
    move-object v4, v10

    .line 498
    new-instance v10, Lps;

    .line 499
    .line 500
    const/16 v17, 0x5

    .line 501
    .line 502
    move-object v6, v14

    .line 503
    iget-boolean v14, v0, Lxx4;->m:Z

    .line 504
    .line 505
    move-object/from16 v25, v3

    .line 506
    .line 507
    move-object v9, v6

    .line 508
    move-object/from16 v44, v12

    .line 509
    .line 510
    move-object v6, v15

    .line 511
    move-object/from16 v15, v39

    .line 512
    .line 513
    move-object/from16 v12, v43

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct/range {v10 .. v17}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ld62;B)V

    .line 517
    .line 518
    .line 519
    const v11, -0x32701855    # -3.0179056E8f

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    const/16 v23, 0x6000

    .line 527
    .line 528
    const/16 v24, 0xf

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v1

    .line 539
    .line 540
    invoke-static/range {v17 .. v24}, Lns2;->m(Lxn3;FLdv;Lpq5;Lty0;Lz01;II)V

    .line 541
    .line 542
    .line 543
    const/high16 v10, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-static {v2, v10}, Lz26;->d(Lxn3;F)Lxn3;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v1, v10}, Lk53;->l(Lz01;Lxn3;)V

    .line 550
    .line 551
    .line 552
    sget-object v10, Lqv;->g:Lw8;

    .line 553
    .line 554
    sget-object v11, Ls6;->u:Ls10;

    .line 555
    .line 556
    invoke-static {v10, v11, v1, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-wide v10, v1, Lv62;->U:J

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v1}, Lv62;->f0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v13, v1, Lv62;->T:Z

    .line 578
    .line 579
    if-eqz v13, :cond_6

    .line 580
    .line 581
    move-object/from16 v13, v44

    .line 582
    .line 583
    invoke-virtual {v1, v13}, Lv62;->l(Lg52;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_6
    invoke-virtual {v1}, Lv62;->o0()V

    .line 588
    .line 589
    .line 590
    :goto_4
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v5, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v1, v6, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v3, v0, Lxx4;->o:Z

    .line 603
    .line 604
    if-eqz v3, :cond_7

    .line 605
    .line 606
    const v4, 0x3e62717d

    .line 607
    .line 608
    .line 609
    const v5, 0x7f0f00de

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    :goto_5
    invoke-static {v1, v4, v5, v1, v9}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_6

    .line 618
    :cond_7
    const/4 v9, 0x0

    .line 619
    const v4, 0x3e63e91f

    .line 620
    .line 621
    .line 622
    const v5, 0x7f0f00d9

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :goto_6
    iget-boolean v5, v0, Lxx4;->p:Z

    .line 627
    .line 628
    if-eqz v5, :cond_8

    .line 629
    .line 630
    if-nez v3, :cond_8

    .line 631
    .line 632
    iget-object v5, v12, Lpe2;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_8

    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    :cond_8
    new-instance v5, Lc03;

    .line 642
    .line 643
    const/high16 v6, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    invoke-direct {v5, v6, v8}, Lc03;-><init>(FZ)V

    .line 647
    .line 648
    .line 649
    sget-object v8, Lge0;->a:Lfh4;

    .line 650
    .line 651
    invoke-virtual {v1, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lxv0;

    .line 656
    .line 657
    invoke-virtual {v8}, Lxv0;->e()J

    .line 658
    .line 659
    .line 660
    move-result-wide v17

    .line 661
    invoke-virtual {v1, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lxv0;

    .line 666
    .line 667
    invoke-virtual {v7}, Lxv0;->g()J

    .line 668
    .line 669
    .line 670
    move-result-wide v19

    .line 671
    const/16 v22, 0xa

    .line 672
    .line 673
    move-object/from16 v21, v1

    .line 674
    .line 675
    invoke-static/range {v17 .. v22}, Lge0;->a(JJLz01;I)Lgi6;

    .line 676
    .line 677
    .line 678
    move-result-object v24

    .line 679
    move-object/from16 v7, v21

    .line 680
    .line 681
    move-object/from16 v1, v25

    .line 682
    .line 683
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v7, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    or-int/2addr v8, v10

    .line 692
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    if-nez v8, :cond_9

    .line 697
    .line 698
    move-object/from16 v8, p2

    .line 699
    .line 700
    if-ne v10, v8, :cond_a

    .line 701
    .line 702
    :cond_9
    new-instance v10, Lg31;

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-direct {v10, v1, v12, v8}, Lg31;-><init>(Lr52;Lpe2;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_a
    move-object/from16 v18, v10

    .line 712
    .line 713
    check-cast v18, Lg52;

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0xf70

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    move-object/from16 v17, v4

    .line 730
    .line 731
    move-object/from16 v19, v5

    .line 732
    .line 733
    move-object/from16 v27, v7

    .line 734
    .line 735
    move/from16 v20, v9

    .line 736
    .line 737
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v27

    .line 741
    .line 742
    const/high16 v4, 0x41a00000    # 20.0f

    .line 743
    .line 744
    const v5, 0x104000a

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v4, v1, v5, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    const/4 v8, 0x1

    .line 752
    xor-int/lit8 v20, v3, 0x1

    .line 753
    .line 754
    new-instance v2, Lc03;

    .line 755
    .line 756
    invoke-direct {v2, v6, v8}, Lc03;-><init>(FZ)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 760
    .line 761
    .line 762
    move-result-object v24

    .line 763
    iget-object v0, v0, Lxx4;->r:Lg52;

    .line 764
    .line 765
    move-object/from16 v18, v0

    .line 766
    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_b
    move-object/from16 v42, v2

    .line 780
    .line 781
    invoke-virtual {v1}, Lv62;->W()V

    .line 782
    .line 783
    .line 784
    :goto_7
    return-object v42

    .line 785
    :pswitch_0
    move-object/from16 v42, v2

    .line 786
    .line 787
    move-object v9, v8

    .line 788
    check-cast v9, Lp15;

    .line 789
    .line 790
    move-object v10, v7

    .line 791
    check-cast v10, Lqw4;

    .line 792
    .line 793
    move-object v12, v6

    .line 794
    check-cast v12, Lgw4;

    .line 795
    .line 796
    move-object v15, v5

    .line 797
    check-cast v15, Lc15;

    .line 798
    .line 799
    move-object/from16 v17, v4

    .line 800
    .line 801
    check-cast v17, Lg52;

    .line 802
    .line 803
    move-object/from16 v18, v3

    .line 804
    .line 805
    check-cast v18, Lxn3;

    .line 806
    .line 807
    move-object/from16 v19, p1

    .line 808
    .line 809
    check-cast v19, Lz01;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/16 v40, 0x1

    .line 819
    .line 820
    invoke-static/range {v40 .. v40}, Lkr5;->i0(I)I

    .line 821
    .line 822
    .line 823
    move-result v20

    .line 824
    iget-boolean v11, v0, Lxx4;->m:Z

    .line 825
    .line 826
    iget-boolean v13, v0, Lxx4;->o:Z

    .line 827
    .line 828
    iget-boolean v14, v0, Lxx4;->p:Z

    .line 829
    .line 830
    iget-object v0, v0, Lxx4;->r:Lg52;

    .line 831
    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    invoke-static/range {v9 .. v20}, Lc17;->E(Lp15;Lqw4;ZLgw4;ZZLc15;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 835
    .line 836
    .line 837
    return-object v42

    .line 838
    :pswitch_1
    move-object/from16 v42, v2

    .line 839
    .line 840
    move-object/from16 v21, v8

    .line 841
    .line 842
    check-cast v21, Lp15;

    .line 843
    .line 844
    move-object/from16 v22, v7

    .line 845
    .line 846
    check-cast v22, Lqw4;

    .line 847
    .line 848
    move-object/from16 v24, v6

    .line 849
    .line 850
    check-cast v24, Lgw4;

    .line 851
    .line 852
    move-object/from16 v27, v5

    .line 853
    .line 854
    check-cast v27, Lc15;

    .line 855
    .line 856
    move-object/from16 v29, v4

    .line 857
    .line 858
    check-cast v29, Lg52;

    .line 859
    .line 860
    move-object/from16 v30, v3

    .line 861
    .line 862
    check-cast v30, Lxn3;

    .line 863
    .line 864
    move-object/from16 v31, p1

    .line 865
    .line 866
    check-cast v31, Lz01;

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const/16 v40, 0x1

    .line 876
    .line 877
    invoke-static/range {v40 .. v40}, Lkr5;->i0(I)I

    .line 878
    .line 879
    .line 880
    move-result v32

    .line 881
    iget-boolean v1, v0, Lxx4;->m:Z

    .line 882
    .line 883
    iget-boolean v2, v0, Lxx4;->o:Z

    .line 884
    .line 885
    iget-boolean v3, v0, Lxx4;->p:Z

    .line 886
    .line 887
    iget-object v0, v0, Lxx4;->r:Lg52;

    .line 888
    .line 889
    move-object/from16 v28, v0

    .line 890
    .line 891
    move/from16 v23, v1

    .line 892
    .line 893
    move/from16 v25, v2

    .line 894
    .line 895
    move/from16 v26, v3

    .line 896
    .line 897
    invoke-static/range {v21 .. v32}, Lud1;->w(Lp15;Lqw4;ZLgw4;ZZLc15;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 898
    .line 899
    .line 900
    return-object v42

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
