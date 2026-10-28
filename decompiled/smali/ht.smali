.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Lju;

.field public final synthetic l:Lk45;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ldu;

.field public final synthetic o:I

.field public final synthetic p:Lir;

.field public final synthetic q:Lg52;

.field public final synthetic r:Ldu;

.field public final synthetic s:Lww1;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lmy2;Lju;Lk45;Ljava/util/List;Ldu;ILir;Lg52;Ldu;Lww1;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht;->j:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lht;->k:Lju;

    .line 7
    .line 8
    iput-object p3, p0, Lht;->l:Lk45;

    .line 9
    .line 10
    iput-object p4, p0, Lht;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lht;->n:Ldu;

    .line 13
    .line 14
    iput p6, p0, Lht;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lht;->p:Lir;

    .line 17
    .line 18
    iput-object p8, p0, Lht;->q:Lg52;

    .line 19
    .line 20
    iput-object p9, p0, Lht;->r:Ldu;

    .line 21
    .line 22
    iput-object p10, p0, Lht;->s:Lww1;

    .line 23
    .line 24
    iput-object p11, p0, Lht;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lht;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean p13, p0, Lht;->v:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v10

    .line 50
    :goto_1
    and-int/2addr v2, v9

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lv62;

    .line 53
    .line 54
    invoke-virtual {v11, v2, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    sget-object v13, Lz26;->c:Lmy1;

    .line 61
    .line 62
    iget-object v1, v0, Lht;->j:Lmy2;

    .line 63
    .line 64
    invoke-static {v13, v1, v9}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ls6;->l:Lt10;

    .line 69
    .line 70
    invoke-static {v2, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v4, v11, Lv62;->U:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Lq01;->d:Ls6;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lv62;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v11, Lv62;->T:Z

    .line 97
    .line 98
    sget-object v12, Lmz2;->b0:Lb02;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lv62;->l(Lg52;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v11}, Lv62;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v14, Ls6;->R:Lwz0;

    .line 110
    .line 111
    invoke-static {v11, v14, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Ls6;->Q:Lwz0;

    .line 115
    .line 116
    invoke-static {v11, v15, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Ls6;->S:Lwz0;

    .line 124
    .line 125
    invoke-static {v11, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ls6;->P:Lwz0;

    .line 132
    .line 133
    invoke-static {v11, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v4

    .line 137
    iget-object v4, v0, Lht;->k:Lju;

    .line 138
    .line 139
    iget-object v5, v4, Lju;->e:Llk4;

    .line 140
    .line 141
    invoke-virtual {v5}, Llk4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-interface {v3}, Ldh4;->d()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0xd

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v7, v5, v7, v7, v6}, Lc17;->A(FFFFI)Lfh4;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v11, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lx01;->a:Lw8;

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    if-ne v6, v7, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v6, Lcs;

    .line 177
    .line 178
    invoke-direct {v6, v4, v9}, Lcs;-><init>(Lju;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v18, v6

    .line 185
    .line 186
    check-cast v18, Lg52;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    new-instance v1, Let;

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    iget-object v2, v0, Lht;->s:Lww1;

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    iget-object v5, v0, Lht;->t:Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    iget-object v6, v0, Lht;->u:Ljava/util/ArrayList;

    .line 200
    .line 201
    move-object/from16 v20, v7

    .line 202
    .line 203
    iget-object v7, v0, Lht;->n:Ldu;

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    iget-boolean v8, v0, Lht;->v:Z

    .line 208
    .line 209
    move-object/from16 v35, v19

    .line 210
    .line 211
    move-object/from16 v36, v20

    .line 212
    .line 213
    move-object/from16 v9, v21

    .line 214
    .line 215
    invoke-direct/range {v1 .. v8}, Let;-><init>(Lww1;Ldh4;Lju;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldu;Z)V

    .line 216
    .line 217
    .line 218
    const v2, -0x675c8d66

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    const/16 v23, 0x1180

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    iget-object v14, v0, Lht;->l:Lk45;

    .line 229
    .line 230
    move-object/from16 v31, v11

    .line 231
    .line 232
    move-object v2, v15

    .line 233
    move/from16 v11, v16

    .line 234
    .line 235
    move-object/from16 v15, v17

    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v6, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    iget-object v3, v0, Lht;->m:Ljava/util/List;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v3

    .line 248
    .line 249
    move-object v3, v12

    .line 250
    move-object/from16 v22, v31

    .line 251
    .line 252
    move-object v12, v6

    .line 253
    invoke-static/range {v11 .. v23}, Lx35;->a(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;Lz01;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v22

    .line 257
    .line 258
    iget-object v6, v4, Lju;->d:Llk4;

    .line 259
    .line 260
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Lju;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    const v4, -0x70c124c3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lv62;->c0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Ls6;->p:Lt10;

    .line 289
    .line 290
    invoke-static {v4, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v11, v5, Lv62;->U:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v5, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v5}, Lv62;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v5, Lv62;->T:Z

    .line 312
    .line 313
    if-eqz v12, :cond_6

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lv62;->l(Lg52;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-virtual {v5}, Lv62;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v5, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v5, v9, v5}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v35

    .line 332
    .line 333
    invoke-static {v5, v6, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lyv0;->a:Lmp1;

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lxv0;

    .line 343
    .line 344
    invoke-virtual {v1}, Lxv0;->p()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    const/16 v18, 0x6d80

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/high16 v14, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v15, 0x40000000    # 2.0f

    .line 356
    .line 357
    move/from16 v16, v15

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    invoke-static/range {v11 .. v19}, Lab;->q(Lxn3;JFFFLz01;II)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-virtual {v5, v1}, Lv62;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v10}, Lv62;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const v1, -0x70ba4bb0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Lv62;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v10}, Lv62;->r(Z)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v1, v7, Ldu;->l:Lnr3;

    .line 382
    .line 383
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const v1, 0x7f0f0051

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget v1, v0, Lht;->o:I

    .line 401
    .line 402
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual {v5, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    move-object/from16 v1, v36

    .line 417
    .line 418
    if-ne v2, v1, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move-object/from16 v1, v36

    .line 422
    .line 423
    :goto_5
    new-instance v2, Lgs;

    .line 424
    .line 425
    const/16 v3, 0x10

    .line 426
    .line 427
    invoke-direct {v2, v7, v3}, Lgs;-><init>(Ldu;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    move-object/from16 v22, v2

    .line 434
    .line 435
    check-cast v22, Lg52;

    .line 436
    .line 437
    new-instance v2, Lgt;

    .line 438
    .line 439
    invoke-direct {v2, v7, v10}, Lgt;-><init>(Ldu;B)V

    .line 440
    .line 441
    .line 442
    const v3, 0x51a06ca3

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v2, v5}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 446
    .line 447
    .line 448
    move-result-object v30

    .line 449
    const v33, 0xc00c00

    .line 450
    .line 451
    .line 452
    const v34, 0x1deea

    .line 453
    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    const-wide/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    const-wide/16 v25, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    move-object/from16 v31, v5

    .line 477
    .line 478
    invoke-static/range {v11 .. v34}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v7, Ldu;->m:Lnr3;

    .line 482
    .line 483
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    const v2, 0x7f0f0053

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-ne v2, v1, :cond_a

    .line 505
    .line 506
    new-instance v2, Lyl;

    .line 507
    .line 508
    const/16 v3, 0x14

    .line 509
    .line 510
    invoke-direct {v2, v3}, Lyl;-><init>(B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    move-object/from16 v22, v2

    .line 517
    .line 518
    check-cast v22, Lg52;

    .line 519
    .line 520
    sget-object v30, Lwh6;->r:Lty0;

    .line 521
    .line 522
    const v33, 0xc00c00

    .line 523
    .line 524
    .line 525
    const v34, 0x1deea

    .line 526
    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const-wide/16 v14, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    const-wide/16 v17, 0x0

    .line 534
    .line 535
    const-wide/16 v19, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const-wide/16 v23, 0x0

    .line 540
    .line 541
    const-wide/16 v25, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const v32, 0x6006000

    .line 550
    .line 551
    .line 552
    move-object/from16 v31, v5

    .line 553
    .line 554
    invoke-static/range {v11 .. v34}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v7, Ldu;->e:Lnr3;

    .line 558
    .line 559
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    const v2, -0x70872ae8

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v2}, Lv62;->c0(I)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, Ldu;->q:Lnr3;

    .line 578
    .line 579
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v11, v2

    .line 584
    check-cast v11, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v5, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v2, :cond_b

    .line 595
    .line 596
    if-ne v3, v1, :cond_c

    .line 597
    .line 598
    :cond_b
    new-instance v3, Lis;

    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    invoke-direct {v3, v7, v2}, Lis;-><init>(Ldu;B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    move-object v12, v3

    .line 609
    check-cast v12, Lr52;

    .line 610
    .line 611
    iget-object v2, v7, Ldu;->t:Lnr3;

    .line 612
    .line 613
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    iget-object v2, v0, Lht;->p:Lir;

    .line 624
    .line 625
    invoke-virtual {v2}, Lir;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    invoke-virtual {v5, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v5, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v3, v4

    .line 638
    iget-object v4, v0, Lht;->r:Ldu;

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    or-int/2addr v3, v6

    .line 645
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v3, :cond_d

    .line 650
    .line 651
    if-ne v6, v1, :cond_e

    .line 652
    .line 653
    :cond_d
    new-instance v6, Lss;

    .line 654
    .line 655
    invoke-direct {v6, v2, v7, v4}, Lss;-><init>(Lir;Ldu;Ldu;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    move-object/from16 v16, v6

    .line 662
    .line 663
    check-cast v16, Lg52;

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    iget-object v15, v0, Lht;->q:Lg52;

    .line 668
    .line 669
    move-object/from16 v17, v5

    .line 670
    .line 671
    invoke-static/range {v11 .. v18}, Lc17;->b(Ljava/util/List;Lr52;ZZLg52;Lg52;Lz01;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v10}, Lv62;->r(Z)V

    .line 675
    .line 676
    .line 677
    :goto_6
    const/4 v1, 0x1

    .line 678
    goto :goto_7

    .line 679
    :cond_f
    const v0, -0x707f4ed0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v10}, Lv62;->r(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :goto_7
    invoke-virtual {v5, v1}, Lv62;->r(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_10
    move-object v5, v11

    .line 694
    invoke-virtual {v5}, Lv62;->W()V

    .line 695
    .line 696
    .line 697
    :goto_8
    sget-object v0, Ld07;->a:Ld07;

    .line 698
    .line 699
    return-object v0
.end method
