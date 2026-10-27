.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lc25;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLnr3;Ljava/util/List;ZB)V
    .locals 0

    .line 28
    iput-byte p11, p0, Lmz4;->j:B

    iput-object p1, p0, Lmz4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmz4;->l:Ljava/lang/Object;

    iput p3, p0, Lmz4;->m:I

    iput-object p4, p0, Lmz4;->n:Ljava/lang/Object;

    iput-object p5, p0, Lmz4;->o:Ljava/lang/Object;

    iput-object p6, p0, Lmz4;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Lmz4;->q:Z

    iput-object p8, p0, Lmz4;->r:Ljava/lang/Object;

    iput-object p9, p0, Lmz4;->s:Ljava/lang/Object;

    iput-boolean p10, p0, Lmz4;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw1;Ldu;Lir;ZLju;Ln45;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmz4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmz4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmz4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lmz4;->q:Z

    .line 14
    .line 15
    iput-object p5, p0, Lmz4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmz4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmz4;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lmz4;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lmz4;->t:Z

    .line 24
    .line 25
    iput p10, p0, Lmz4;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmz4;->j:B

    .line 4
    .line 5
    sget-object v2, Lun3;->j:Lun3;

    .line 6
    .line 7
    sget-object v4, Lc15;->n:Lc15;

    .line 8
    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    sget-object v6, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    sget-object v10, Lx01;->a:Lw8;

    .line 16
    .line 17
    iget-object v12, v0, Lmz4;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lmz4;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lmz4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lmz4;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, Lmz4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lmz4;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v0, Lmz4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v9, Lxw1;

    .line 38
    .line 39
    move-object/from16 v27, v3

    .line 40
    .line 41
    check-cast v27, Ldu;

    .line 42
    .line 43
    check-cast v11, Lir;

    .line 44
    .line 45
    check-cast v15, Lju;

    .line 46
    .line 47
    check-cast v14, Ln45;

    .line 48
    .line 49
    move-object/from16 v25, v13

    .line 50
    .line 51
    check-cast v25, Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v26, v12

    .line 54
    .line 55
    check-cast v26, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ldh4;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lz01;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, v3, 0x6

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lv62;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v16, 0x2

    .line 93
    .line 94
    :goto_0
    or-int v3, v3, v16

    .line 95
    .line 96
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 97
    .line 98
    if-eq v4, v8, :cond_2

    .line 99
    .line 100
    move/from16 v4, v21

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v4, v7

    .line 104
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v2, Lv62;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_13

    .line 113
    .line 114
    sget-object v3, Lz26;->c:Lmy1;

    .line 115
    .line 116
    move/from16 v4, v21

    .line 117
    .line 118
    invoke-static {v4, v2, v3, v7}, Lk53;->A(ILz01;Lxn3;Z)Lxn3;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v4, v9, Lxw1;->e:Lvw1;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v8, v4, v9}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Ls6;->l:Lt10;

    .line 130
    .line 131
    invoke-static {v8, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-wide v12, v2, Lv62;->U:J

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v2, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v16, Lq01;->d:Ls6;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lv62;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v2, Lv62;->T:Z

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lv62;->l(Lg52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v2}, Lv62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v7, Ls6;->R:Lwz0;

    .line 169
    .line 170
    invoke-static {v2, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Ls6;->Q:Lwz0;

    .line 174
    .line 175
    invoke-static {v2, v9, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v13, Ls6;->S:Lwz0;

    .line 183
    .line 184
    invoke-static {v2, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Ls6;->P:Lwz0;

    .line 191
    .line 192
    invoke-static {v2, v12, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v8, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v47, v5

    .line 201
    .line 202
    iget-wide v4, v2, Lv62;->U:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    invoke-static {v2, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v2}, Lv62;->f0()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v30, v3

    .line 222
    .line 223
    iget-boolean v3, v2, Lv62;->T:Z

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lv62;->l(Lg52;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v2}, Lv62;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v2, v7, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v9, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v2, v13, v2}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    if-ne v4, v10, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/4 v3, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    :goto_4
    new-instance v4, Lcs;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v4, v15, v3}, Lcs;-><init>(Lju;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object/from16 v29, v4

    .line 271
    .line 272
    check-cast v29, Lg52;

    .line 273
    .line 274
    new-instance v4, Lns;

    .line 275
    .line 276
    iget-boolean v5, v0, Lmz4;->q:Z

    .line 277
    .line 278
    invoke-direct {v4, v1, v14, v5, v3}, Lns;-><init>(Ldh4;Ln45;ZB)V

    .line 279
    .line 280
    .line 281
    const v3, 0x5ee41555

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 285
    .line 286
    .line 287
    move-result-object v33

    .line 288
    new-instance v22, Lps;

    .line 289
    .line 290
    iget-boolean v3, v0, Lmz4;->t:Z

    .line 291
    .line 292
    move-object/from16 v23, v1

    .line 293
    .line 294
    move/from16 v28, v3

    .line 295
    .line 296
    move-object/from16 v24, v15

    .line 297
    .line 298
    invoke-direct/range {v22 .. v28}, Lps;-><init>(Ldh4;Lju;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldu;Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v22

    .line 302
    .line 303
    move-object/from16 v3, v27

    .line 304
    .line 305
    const v4, 0x2cffb632

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 309
    .line 310
    .line 311
    move-result-object v36

    .line 312
    const v38, 0x6030180

    .line 313
    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    move-object/from16 v37, v2

    .line 322
    .line 323
    move/from16 v28, v5

    .line 324
    .line 325
    move-object/from16 v31, v14

    .line 326
    .line 327
    invoke-static/range {v28 .. v38}, Ll23;->j(ZLg52;Lxn3;Ln45;Lg8;Lw52;ZFLty0;Lz01;I)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Ldu;->l:Lnr3;

    .line 338
    .line 339
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const v1, -0x511360c1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v1, :cond_7

    .line 366
    .line 367
    if-ne v4, v10, :cond_8

    .line 368
    .line 369
    :cond_7
    new-instance v4, Lgs;

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    invoke-direct {v4, v3, v1}, Lgs;-><init>(Ldu;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object/from16 v28, v4

    .line 380
    .line 381
    check-cast v28, Lg52;

    .line 382
    .line 383
    new-instance v1, Lgt;

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    invoke-direct {v1, v3, v4}, Lgt;-><init>(Ldu;B)V

    .line 387
    .line 388
    .line 389
    const v4, -0x423e7319

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    new-instance v1, Lgt;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    invoke-direct {v1, v3, v5}, Lgt;-><init>(Ldu;B)V

    .line 400
    .line 401
    .line 402
    const v4, -0x682f8097

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    sget-object v32, Los2;->F:Lty0;

    .line 410
    .line 411
    new-instance v1, Lks;

    .line 412
    .line 413
    iget v0, v0, Lmz4;->m:I

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-direct {v1, v0, v4}, Lks;-><init>(IB)V

    .line 417
    .line 418
    .line 419
    const v0, -0x211914d4

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 423
    .line 424
    .line 425
    move-result-object v33

    .line 426
    const v45, 0x1b0c30

    .line 427
    .line 428
    .line 429
    const/16 v46, 0x3f94

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    const-wide/16 v35, 0x0

    .line 436
    .line 437
    const-wide/16 v37, 0x0

    .line 438
    .line 439
    const-wide/16 v39, 0x0

    .line 440
    .line 441
    const-wide/16 v41, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    move-object/from16 v44, v2

    .line 446
    .line 447
    invoke-static/range {v28 .. v46}, Lu57;->a(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;Lz01;II)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const/4 v4, 0x0

    .line 456
    const v0, -0x51016a38

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    iget-object v0, v3, Ldu;->m:Lnr3;

    .line 466
    .line 467
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    const v0, -0x5100d220

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v10, :cond_a

    .line 490
    .line 491
    new-instance v0, Lyl;

    .line 492
    .line 493
    const/16 v1, 0x13

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lyl;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    move-object/from16 v28, v0

    .line 502
    .line 503
    check-cast v28, Lg52;

    .line 504
    .line 505
    sget-object v29, Los2;->G:Lty0;

    .line 506
    .line 507
    sget-object v32, Los2;->H:Lty0;

    .line 508
    .line 509
    sget-object v33, Los2;->I:Lty0;

    .line 510
    .line 511
    const v45, 0x1b0036

    .line 512
    .line 513
    .line 514
    const/16 v46, 0x3f9c

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const-wide/16 v35, 0x0

    .line 523
    .line 524
    const-wide/16 v37, 0x0

    .line 525
    .line 526
    const-wide/16 v39, 0x0

    .line 527
    .line 528
    const-wide/16 v41, 0x0

    .line 529
    .line 530
    const/16 v43, 0x0

    .line 531
    .line 532
    move-object/from16 v44, v2

    .line 533
    .line 534
    invoke-static/range {v28 .. v46}, Lu57;->a(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;Lz01;II)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    const/4 v4, 0x0

    .line 543
    const v0, -0x50fc7af8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-object v0, v3, Ldu;->e:Lnr3;

    .line 553
    .line 554
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    const v0, -0x50fbcdaf

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Ldu;->q:Lnr3;

    .line 573
    .line 574
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v28, v0

    .line 579
    .line 580
    check-cast v28, Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v0, :cond_c

    .line 591
    .line 592
    if-ne v1, v10, :cond_d

    .line 593
    .line 594
    :cond_c
    new-instance v1, Lis;

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    invoke-direct {v1, v3, v4}, Lis;-><init>(Ldu;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    move-object/from16 v29, v1

    .line 604
    .line 605
    check-cast v29, Lr52;

    .line 606
    .line 607
    iget-object v0, v3, Ldu;->t:Lnr3;

    .line 608
    .line 609
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v30

    .line 619
    invoke-virtual/range {v17 .. v17}, Lir;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v31

    .line 623
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    move-object/from16 v11, v17

    .line 628
    .line 629
    invoke-virtual {v2, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    or-int/2addr v0, v1

    .line 634
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez v0, :cond_e

    .line 639
    .line 640
    if-ne v1, v10, :cond_f

    .line 641
    .line 642
    :cond_e
    new-instance v1, Lds;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-direct {v1, v3, v11, v4}, Lds;-><init>(Ldu;Lir;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    move-object/from16 v32, v1

    .line 652
    .line 653
    check-cast v32, Lg52;

    .line 654
    .line 655
    invoke-virtual {v2, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    or-int/2addr v0, v1

    .line 664
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-nez v0, :cond_10

    .line 669
    .line 670
    if-ne v1, v10, :cond_11

    .line 671
    .line 672
    :cond_10
    new-instance v1, Lds;

    .line 673
    .line 674
    invoke-direct {v1, v11, v3}, Lds;-><init>(Lir;Ldu;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_11
    move-object/from16 v33, v1

    .line 681
    .line 682
    check-cast v33, Lg52;

    .line 683
    .line 684
    const/16 v35, 0x0

    .line 685
    .line 686
    move-object/from16 v34, v2

    .line 687
    .line 688
    invoke-static/range {v28 .. v35}, Lwh6;->b(Ljava/util/List;Lr52;ZZLg52;Lg52;Lz01;I)V

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_12
    const/4 v4, 0x0

    .line 697
    const v0, -0x50f46d78

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lv62;->r(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_13
    move-object/from16 v47, v5

    .line 708
    .line 709
    invoke-virtual {v2}, Lv62;->W()V

    .line 710
    .line 711
    .line 712
    :goto_8
    return-object v47

    .line 713
    :pswitch_0
    move-object/from16 v47, v5

    .line 714
    .line 715
    const/4 v5, 0x4

    .line 716
    check-cast v9, Lc25;

    .line 717
    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    check-cast v15, Ljava/util/Map;

    .line 721
    .line 722
    check-cast v14, Ljava/util/Map;

    .line 723
    .line 724
    check-cast v13, Ljava/util/Map;

    .line 725
    .line 726
    check-cast v12, Lnr3;

    .line 727
    .line 728
    check-cast v11, Ljava/util/List;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lj13;

    .line 733
    .line 734
    move-object/from16 v7, p2

    .line 735
    .line 736
    check-cast v7, Lz01;

    .line 737
    .line 738
    move-object/from16 v19, p3

    .line 739
    .line 740
    check-cast v19, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v19

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    and-int/lit8 v22, v19, 0x6

    .line 750
    .line 751
    if-nez v22, :cond_15

    .line 752
    .line 753
    move-object v5, v7

    .line 754
    check-cast v5, Lv62;

    .line 755
    .line 756
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_14

    .line 761
    .line 762
    const/16 v16, 0x4

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_14
    const/16 v16, 0x2

    .line 766
    .line 767
    :goto_9
    or-int v19, v19, v16

    .line 768
    .line 769
    :cond_15
    and-int/lit8 v5, v19, 0x13

    .line 770
    .line 771
    if-eq v5, v8, :cond_16

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    :goto_a
    const/16 v21, 0x1

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_16
    const/4 v5, 0x0

    .line 778
    goto :goto_a

    .line 779
    :goto_b
    and-int/lit8 v8, v19, 0x1

    .line 780
    .line 781
    check-cast v7, Lv62;

    .line 782
    .line 783
    invoke-virtual {v7, v8, v5}, Lv62;->T(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    sget-object v5, Lz26;->a:Lmy1;

    .line 790
    .line 791
    invoke-static {v1, v5}, Lj13;->a(Lj13;Lxn3;)Lxn3;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-ne v5, v4, :cond_17

    .line 800
    .line 801
    sget-object v5, Lis2;->k:Lis2;

    .line 802
    .line 803
    invoke-static {v2, v5}, Los2;->m0(Lxn3;Lis2;)Lxn3;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    goto :goto_c

    .line 808
    :cond_17
    move-object v5, v2

    .line 809
    :goto_c
    invoke-interface {v1, v5}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v5, Lcv;

    .line 814
    .line 815
    new-instance v8, Lmv1;

    .line 816
    .line 817
    move-object/from16 v19, v3

    .line 818
    .line 819
    const/4 v3, 0x3

    .line 820
    invoke-direct {v8, v3}, Lmv1;-><init>(B)V

    .line 821
    .line 822
    .line 823
    const/high16 v3, 0x41200000    # 10.0f

    .line 824
    .line 825
    move-object/from16 v34, v2

    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    invoke-direct {v5, v3, v2, v8}, Lcv;-><init>(FZLmv1;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Ls6;->u:Ls10;

    .line 832
    .line 833
    const/4 v3, 0x6

    .line 834
    invoke-static {v5, v2, v7, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v5, v4

    .line 839
    iget-wide v3, v7, Lv62;->U:J

    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v7}, Lv62;->m()Lim4;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v7, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v8, Lq01;->d:Ls6;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Lv62;->f0()V

    .line 859
    .line 860
    .line 861
    iget-boolean v8, v7, Lv62;->T:Z

    .line 862
    .line 863
    if-eqz v8, :cond_18

    .line 864
    .line 865
    invoke-virtual {v7, v6}, Lv62;->l(Lg52;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_18
    invoke-virtual {v7}, Lv62;->o0()V

    .line 870
    .line 871
    .line 872
    :goto_d
    sget-object v6, Ls6;->R:Lwz0;

    .line 873
    .line 874
    invoke-static {v7, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Ls6;->Q:Lwz0;

    .line 878
    .line 879
    invoke-static {v7, v2, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v3, Ls6;->S:Lwz0;

    .line 887
    .line 888
    invoke-static {v7, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, Lw07;->g(Lz01;)V

    .line 892
    .line 893
    .line 894
    sget-object v2, Ls6;->P:Lwz0;

    .line 895
    .line 896
    invoke-static {v7, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const v1, -0x2a3952a9

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v1}, Lv62;->c0(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget v3, v0, Lmz4;->m:I

    .line 914
    .line 915
    if-eqz v2, :cond_22

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lp15;

    .line 922
    .line 923
    invoke-virtual {v9}, Lc25;->e()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iget-object v6, v2, Lp15;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lop4;

    .line 938
    .line 939
    if-eqz v8, :cond_1a

    .line 940
    .line 941
    iget-object v8, v8, Lop4;->b:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v8, :cond_19

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_19
    :goto_f
    move-object/from16 p1, v1

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_1a
    :goto_10
    iget-object v8, v2, Lp15;->c:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :goto_11
    const/16 v1, 0x7fb

    .line 953
    .line 954
    move/from16 p2, v4

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-static {v2, v8, v4, v4, v1}, Lp15;->a(Lp15;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lp15;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v9}, Lc25;->i()Ljava/util/Map;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v2, v14, v13, v4}, Lkr5;->R(Lp15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lqw4;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const/4 v8, 0x1

    .line 970
    if-gt v3, v8, :cond_1c

    .line 971
    .line 972
    invoke-virtual {v9}, Lc25;->h()Lgw4;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    move-object/from16 p3, v1

    .line 977
    .line 978
    sget-object v1, Lgw4;->m:Lgw4;

    .line 979
    .line 980
    if-ne v8, v1, :cond_1b

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_1b
    const/4 v1, 0x0

    .line 984
    goto :goto_13

    .line 985
    :cond_1c
    move-object/from16 p3, v1

    .line 986
    .line 987
    :goto_12
    const/4 v1, 0x1

    .line 988
    :goto_13
    invoke-virtual {v9}, Lc25;->h()Lgw4;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    move/from16 v16, v1

    .line 993
    .line 994
    invoke-virtual {v9}, Lc25;->a()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    move-object/from16 v18, v4

    .line 999
    .line 1000
    const-string v4, "group_delay:"

    .line 1001
    .line 1002
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    iget-boolean v6, v0, Lmz4;->q:Z

    .line 1015
    .line 1016
    invoke-virtual {v7, v6}, Lv62;->h(Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v22

    .line 1020
    invoke-virtual {v7, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v23

    .line 1024
    or-int v22, v22, v23

    .line 1025
    .line 1026
    invoke-virtual {v7, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v23

    .line 1030
    or-int v22, v22, v23

    .line 1031
    .line 1032
    invoke-virtual {v7, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v23

    .line 1036
    or-int v22, v22, v23

    .line 1037
    .line 1038
    invoke-virtual {v7, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v23

    .line 1042
    or-int v22, v22, v23

    .line 1043
    .line 1044
    invoke-virtual {v7, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v23

    .line 1048
    or-int v22, v22, v23

    .line 1049
    .line 1050
    invoke-virtual {v7, v3}, Lv62;->e(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v23

    .line 1054
    or-int v22, v22, v23

    .line 1055
    .line 1056
    move/from16 v31, v1

    .line 1057
    .line 1058
    iget-boolean v1, v0, Lmz4;->t:Z

    .line 1059
    .line 1060
    invoke-virtual {v7, v1}, Lv62;->h(Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v23

    .line 1064
    or-int v22, v22, v23

    .line 1065
    .line 1066
    move/from16 v28, v1

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v22, :cond_1d

    .line 1073
    .line 1074
    if-ne v1, v10, :cond_1e

    .line 1075
    .line 1076
    :cond_1d
    new-instance v22, Ly05;

    .line 1077
    .line 1078
    move-object/from16 v24, v2

    .line 1079
    .line 1080
    move/from16 v27, v3

    .line 1081
    .line 1082
    move/from16 v23, v6

    .line 1083
    .line 1084
    move-object/from16 v25, v9

    .line 1085
    .line 1086
    move-object/from16 v26, v11

    .line 1087
    .line 1088
    move-object/from16 v30, v12

    .line 1089
    .line 1090
    move-object/from16 v29, v14

    .line 1091
    .line 1092
    invoke-direct/range {v22 .. v30}, Ly05;-><init>(ZLp15;Lc25;Ljava/util/List;IZLjava/util/Map;Lnr3;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, v22

    .line 1096
    .line 1097
    invoke-virtual {v7, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1e
    move-object/from16 v29, v1

    .line 1101
    .line 1102
    check-cast v29, Lg52;

    .line 1103
    .line 1104
    invoke-virtual {v7, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v7, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    or-int/2addr v1, v3

    .line 1113
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-nez v1, :cond_1f

    .line 1118
    .line 1119
    if-ne v3, v10, :cond_20

    .line 1120
    .line 1121
    :cond_1f
    new-instance v3, Lkz4;

    .line 1122
    .line 1123
    const/4 v1, 0x3

    .line 1124
    invoke-direct {v3, v9, v2, v1}, Lkz4;-><init>(Lc25;Lp15;B)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_20
    move-object/from16 v30, v3

    .line 1131
    .line 1132
    check-cast v30, Lg52;

    .line 1133
    .line 1134
    new-instance v1, Lc03;

    .line 1135
    .line 1136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    invoke-direct {v1, v2, v3}, Lc03;-><init>(FZ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    if-ne v3, v5, :cond_21

    .line 1147
    .line 1148
    move-object/from16 v3, v34

    .line 1149
    .line 1150
    invoke-static {v3, v2}, Lz26;->c(Lxn3;F)Lxn3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    goto :goto_14

    .line 1155
    :cond_21
    move-object/from16 v3, v34

    .line 1156
    .line 1157
    move-object v6, v3

    .line 1158
    :goto_14
    invoke-interface {v1, v6}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/16 v33, 0x0

    .line 1163
    .line 1164
    move/from16 v27, p2

    .line 1165
    .line 1166
    move-object/from16 v22, p3

    .line 1167
    .line 1168
    move-object/from16 v28, v4

    .line 1169
    .line 1170
    move-object/from16 v32, v7

    .line 1171
    .line 1172
    move-object/from16 v25, v8

    .line 1173
    .line 1174
    move/from16 v24, v16

    .line 1175
    .line 1176
    move-object/from16 v23, v18

    .line 1177
    .line 1178
    move/from16 v26, v31

    .line 1179
    .line 1180
    move-object/from16 v31, v1

    .line 1181
    .line 1182
    invoke-static/range {v22 .. v33}, Lc17;->E(Lp15;Lqw4;ZLgw4;ZZLc15;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    move-object/from16 v34, v3

    .line 1188
    .line 1189
    goto/16 :goto_e

    .line 1190
    .line 1191
    :cond_22
    move/from16 v27, v3

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v7, v4}, Lv62;->r(Z)V

    .line 1195
    .line 1196
    .line 1197
    const v0, -0x2a37e3df

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    sub-int v3, v27, v0

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    :goto_15
    if-ge v0, v3, :cond_23

    .line 1211
    .line 1212
    new-instance v1, Lc03;

    .line 1213
    .line 1214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    const/4 v4, 0x1

    .line 1217
    invoke-direct {v1, v2, v4}, Lc03;-><init>(FZ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v7, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 1221
    .line 1222
    .line 1223
    add-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_23
    const/4 v0, 0x0

    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-virtual {v7, v0}, Lv62;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v4}, Lv62;->r(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_24
    invoke-virtual {v7}, Lv62;->W()V

    .line 1236
    .line 1237
    .line 1238
    :goto_16
    return-object v47

    .line 1239
    :pswitch_1
    move-object v1, v2

    .line 1240
    move-object/from16 v47, v5

    .line 1241
    .line 1242
    move-object v5, v4

    .line 1243
    check-cast v9, Lc25;

    .line 1244
    .line 1245
    check-cast v3, Ljava/util/List;

    .line 1246
    .line 1247
    check-cast v15, Ljava/util/Map;

    .line 1248
    .line 1249
    check-cast v14, Ljava/util/Map;

    .line 1250
    .line 1251
    check-cast v13, Ljava/util/Map;

    .line 1252
    .line 1253
    check-cast v12, Lnr3;

    .line 1254
    .line 1255
    check-cast v11, Ljava/util/List;

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lj13;

    .line 1260
    .line 1261
    move-object/from16 v4, p2

    .line 1262
    .line 1263
    check-cast v4, Lz01;

    .line 1264
    .line 1265
    move-object/from16 v7, p3

    .line 1266
    .line 1267
    check-cast v7, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    and-int/lit8 v19, v7, 0x6

    .line 1277
    .line 1278
    if-nez v19, :cond_26

    .line 1279
    .line 1280
    move-object v8, v4

    .line 1281
    check-cast v8, Lv62;

    .line 1282
    .line 1283
    invoke-virtual {v8, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v8, :cond_25

    .line 1288
    .line 1289
    const/16 v16, 0x4

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_25
    const/16 v16, 0x2

    .line 1293
    .line 1294
    :goto_17
    or-int v7, v7, v16

    .line 1295
    .line 1296
    :cond_26
    and-int/lit8 v8, v7, 0x13

    .line 1297
    .line 1298
    move-object/from16 v16, v3

    .line 1299
    .line 1300
    const/16 v3, 0x12

    .line 1301
    .line 1302
    if-eq v8, v3, :cond_27

    .line 1303
    .line 1304
    const/4 v3, 0x1

    .line 1305
    :goto_18
    const/16 v21, 0x1

    .line 1306
    .line 1307
    goto :goto_19

    .line 1308
    :cond_27
    const/4 v3, 0x0

    .line 1309
    goto :goto_18

    .line 1310
    :goto_19
    and-int/lit8 v7, v7, 0x1

    .line 1311
    .line 1312
    check-cast v4, Lv62;

    .line 1313
    .line 1314
    invoke-virtual {v4, v7, v3}, Lv62;->T(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_35

    .line 1319
    .line 1320
    sget-object v3, Lz26;->a:Lmy1;

    .line 1321
    .line 1322
    invoke-static {v2, v3}, Lj13;->a(Lj13;Lxn3;)Lxn3;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-ne v3, v5, :cond_28

    .line 1331
    .line 1332
    sget-object v3, Lis2;->k:Lis2;

    .line 1333
    .line 1334
    invoke-static {v1, v3}, Los2;->m0(Lxn3;Lis2;)Lxn3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_28
    move-object v3, v1

    .line 1340
    :goto_1a
    invoke-interface {v2, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    new-instance v3, Lcv;

    .line 1345
    .line 1346
    new-instance v7, Lmv1;

    .line 1347
    .line 1348
    const/4 v8, 0x3

    .line 1349
    invoke-direct {v7, v8}, Lmv1;-><init>(B)V

    .line 1350
    .line 1351
    .line 1352
    const/high16 v8, 0x41400000    # 12.0f

    .line 1353
    .line 1354
    move-object/from16 v34, v1

    .line 1355
    .line 1356
    const/4 v1, 0x1

    .line 1357
    invoke-direct {v3, v8, v1, v7}, Lcv;-><init>(FZLmv1;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Ls6;->u:Ls10;

    .line 1361
    .line 1362
    const/4 v7, 0x6

    .line 1363
    invoke-static {v3, v1, v4, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-wide v7, v4, Lv62;->U:J

    .line 1368
    .line 1369
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-static {v4, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    sget-object v8, Lq01;->d:Ls6;

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4}, Lv62;->f0()V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v8, v4, Lv62;->T:Z

    .line 1390
    .line 1391
    if-eqz v8, :cond_29

    .line 1392
    .line 1393
    invoke-virtual {v4, v6}, Lv62;->l(Lg52;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_29
    invoke-virtual {v4}, Lv62;->o0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1b
    sget-object v6, Ls6;->R:Lwz0;

    .line 1401
    .line 1402
    invoke-static {v4, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Ls6;->Q:Lwz0;

    .line 1406
    .line 1407
    invoke-static {v4, v1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    sget-object v3, Ls6;->S:Lwz0;

    .line 1415
    .line 1416
    invoke-static {v4, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v1, Ls6;->P:Lwz0;

    .line 1423
    .line 1424
    invoke-static {v4, v1, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    const v1, -0x122afc1d

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, Lv62;->c0(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    iget v3, v0, Lmz4;->m:I

    .line 1442
    .line 1443
    if-eqz v2, :cond_33

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Lp15;

    .line 1450
    .line 1451
    invoke-virtual {v9}, Lc25;->e()Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    iget-object v7, v2, Lp15;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, Lop4;

    .line 1466
    .line 1467
    if-eqz v8, :cond_2b

    .line 1468
    .line 1469
    iget-object v8, v8, Lop4;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    if-nez v8, :cond_2a

    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :cond_2a
    :goto_1d
    move-object/from16 p1, v1

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :cond_2b
    :goto_1e
    iget-object v8, v2, Lp15;->c:Ljava/lang/String;

    .line 1478
    .line 1479
    goto :goto_1d

    .line 1480
    :goto_1f
    const/16 v1, 0x7fb

    .line 1481
    .line 1482
    move/from16 p2, v6

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    invoke-static {v2, v8, v6, v6, v1}, Lp15;->a(Lp15;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lp15;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v22

    .line 1489
    invoke-virtual {v9}, Lc25;->i()Ljava/util/Map;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v2, v14, v13, v1}, Lkr5;->R(Lp15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lqw4;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const/4 v8, 0x1

    .line 1498
    if-gt v3, v8, :cond_2d

    .line 1499
    .line 1500
    invoke-virtual {v9}, Lc25;->h()Lgw4;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    sget-object v6, Lgw4;->m:Lgw4;

    .line 1505
    .line 1506
    if-ne v8, v6, :cond_2c

    .line 1507
    .line 1508
    goto :goto_20

    .line 1509
    :cond_2c
    const/4 v6, 0x0

    .line 1510
    goto :goto_21

    .line 1511
    :cond_2d
    :goto_20
    const/4 v6, 0x1

    .line 1512
    :goto_21
    invoke-virtual {v9}, Lc25;->h()Lgw4;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    move-object/from16 p3, v1

    .line 1517
    .line 1518
    invoke-virtual {v9}, Lc25;->a()Ljava/util/Set;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move/from16 v18, v6

    .line 1523
    .line 1524
    const-string v6, "group_delay:"

    .line 1525
    .line 1526
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    iget-boolean v7, v0, Lmz4;->q:Z

    .line 1539
    .line 1540
    invoke-virtual {v4, v7}, Lv62;->h(Z)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v19

    .line 1544
    invoke-virtual {v4, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v20

    .line 1548
    or-int v19, v19, v20

    .line 1549
    .line 1550
    invoke-virtual {v4, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v20

    .line 1554
    or-int v19, v19, v20

    .line 1555
    .line 1556
    invoke-virtual {v4, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v20

    .line 1560
    or-int v19, v19, v20

    .line 1561
    .line 1562
    invoke-virtual {v4, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v20

    .line 1566
    or-int v19, v19, v20

    .line 1567
    .line 1568
    invoke-virtual {v4, v3}, Lv62;->e(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v20

    .line 1572
    or-int v19, v19, v20

    .line 1573
    .line 1574
    move/from16 v20, v1

    .line 1575
    .line 1576
    iget-boolean v1, v0, Lmz4;->t:Z

    .line 1577
    .line 1578
    invoke-virtual {v4, v1}, Lv62;->h(Z)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v23

    .line 1582
    or-int v19, v19, v23

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-nez v19, :cond_2e

    .line 1589
    .line 1590
    if-ne v0, v10, :cond_2f

    .line 1591
    .line 1592
    :cond_2e
    new-instance v23, Lnz4;

    .line 1593
    .line 1594
    move/from16 v29, v1

    .line 1595
    .line 1596
    move-object/from16 v25, v2

    .line 1597
    .line 1598
    move/from16 v28, v3

    .line 1599
    .line 1600
    move/from16 v24, v7

    .line 1601
    .line 1602
    move-object/from16 v26, v9

    .line 1603
    .line 1604
    move-object/from16 v27, v11

    .line 1605
    .line 1606
    move-object/from16 v30, v12

    .line 1607
    .line 1608
    invoke-direct/range {v23 .. v30}, Lnz4;-><init>(ZLp15;Lc25;Ljava/util/List;IZLnr3;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v0, v23

    .line 1612
    .line 1613
    invoke-virtual {v4, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_2f
    move-object/from16 v29, v0

    .line 1617
    .line 1618
    check-cast v29, Lg52;

    .line 1619
    .line 1620
    invoke-virtual {v4, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v4, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    or-int/2addr v0, v1

    .line 1629
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-nez v0, :cond_31

    .line 1634
    .line 1635
    if-ne v1, v10, :cond_30

    .line 1636
    .line 1637
    goto :goto_22

    .line 1638
    :cond_30
    const/4 v3, 0x1

    .line 1639
    goto :goto_23

    .line 1640
    :cond_31
    :goto_22
    new-instance v1, Lkz4;

    .line 1641
    .line 1642
    const/4 v3, 0x1

    .line 1643
    invoke-direct {v1, v9, v2, v3}, Lkz4;-><init>(Lc25;Lp15;B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_23
    move-object/from16 v30, v1

    .line 1650
    .line 1651
    check-cast v30, Lg52;

    .line 1652
    .line 1653
    new-instance v0, Lc03;

    .line 1654
    .line 1655
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    invoke-direct {v0, v2, v3}, Lc03;-><init>(FZ)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v9}, Lc25;->j()Lc15;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-ne v1, v5, :cond_32

    .line 1665
    .line 1666
    move-object/from16 v1, v34

    .line 1667
    .line 1668
    invoke-static {v1, v2}, Lz26;->c(Lxn3;F)Lxn3;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    goto :goto_24

    .line 1673
    :cond_32
    move-object/from16 v1, v34

    .line 1674
    .line 1675
    move-object v3, v1

    .line 1676
    :goto_24
    invoke-interface {v0, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v31

    .line 1680
    const/16 v33, 0x0

    .line 1681
    .line 1682
    move/from16 v27, p2

    .line 1683
    .line 1684
    move-object/from16 v23, p3

    .line 1685
    .line 1686
    move-object/from16 v32, v4

    .line 1687
    .line 1688
    move-object/from16 v28, v6

    .line 1689
    .line 1690
    move-object/from16 v25, v8

    .line 1691
    .line 1692
    move/from16 v24, v18

    .line 1693
    .line 1694
    move/from16 v26, v20

    .line 1695
    .line 1696
    invoke-static/range {v22 .. v33}, Lud1;->w(Lp15;Lqw4;ZLgw4;ZZLc15;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v0, p0

    .line 1700
    .line 1701
    move-object/from16 v34, v1

    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    goto/16 :goto_1c

    .line 1706
    .line 1707
    :cond_33
    move/from16 v28, v3

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    invoke-virtual {v4, v0}, Lv62;->r(Z)V

    .line 1711
    .line 1712
    .line 1713
    const v0, -0x12298c39

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    sub-int v3, v28, v0

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    :goto_25
    if-ge v0, v3, :cond_34

    .line 1727
    .line 1728
    new-instance v1, Lc03;

    .line 1729
    .line 1730
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1731
    .line 1732
    const/4 v8, 0x1

    .line 1733
    invoke-direct {v1, v2, v8}, Lc03;-><init>(FZ)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v4, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v0, v0, 0x1

    .line 1740
    .line 1741
    goto :goto_25

    .line 1742
    :cond_34
    const/4 v0, 0x0

    .line 1743
    const/4 v8, 0x1

    .line 1744
    invoke-virtual {v4, v0}, Lv62;->r(Z)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v8}, Lv62;->r(Z)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_26

    .line 1751
    :cond_35
    invoke-virtual {v4}, Lv62;->W()V

    .line 1752
    .line 1753
    .line 1754
    :goto_26
    return-object v47

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
