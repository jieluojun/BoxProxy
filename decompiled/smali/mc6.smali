.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcc6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lg52;


# direct methods
.method public synthetic constructor <init>(Lcc6;ZLjava/util/Set;Lg52;Lr52;Lg52;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lmc6;->j:B

    iput-object p1, p0, Lmc6;->k:Lcc6;

    iput-boolean p2, p0, Lmc6;->l:Z

    iput-object p3, p0, Lmc6;->m:Ljava/util/Set;

    iput-object p4, p0, Lmc6;->n:Lg52;

    iput-object p5, p0, Lmc6;->o:Lr52;

    iput-object p6, p0, Lmc6;->p:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc6;ZLjava/util/Set;Lr52;Lg52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmc6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc6;->k:Lcc6;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmc6;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmc6;->m:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lmc6;->o:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Lmc6;->n:Lg52;

    .line 16
    .line 17
    iput-object p6, p0, Lmc6;->p:Lg52;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmc6;->j:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lz01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lmc6;->k:Lcc6;

    .line 28
    .line 29
    iget-boolean v5, v0, Lmc6;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lmc6;->m:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v7, v0, Lmc6;->n:Lg52;

    .line 34
    .line 35
    iget-object v8, v0, Lmc6;->o:Lr52;

    .line 36
    .line 37
    iget-object v9, v0, Lmc6;->p:Lg52;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Llh3;->W(Lcc6;ZLjava/util/Set;Lg52;Lr52;Lg52;Lz01;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lz01;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Lmc6;->k:Lcc6;

    .line 59
    .line 60
    iget-boolean v13, v0, Lmc6;->l:Z

    .line 61
    .line 62
    iget-object v14, v0, Lmc6;->m:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v15, v0, Lmc6;->n:Lg52;

    .line 65
    .line 66
    iget-object v1, v0, Lmc6;->o:Lr52;

    .line 67
    .line 68
    iget-object v0, v0, Lmc6;->p:Lg52;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Los2;->a0(Lcc6;ZLjava/util/Set;Lg52;Lr52;Lg52;Lz01;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v5, v0, Lmc6;->k:Lcc6;

    .line 79
    .line 80
    iget-object v1, v5, Lcc6;->k:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, Lz01;

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    and-int/lit8 v6, v4, 0x3

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eq v6, v7, :cond_0

    .line 100
    .line 101
    move v6, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v6, v10

    .line 104
    :goto_0
    and-int/2addr v4, v11

    .line 105
    check-cast v2, Lv62;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v6}, Lv62;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Lz26;->a:Lmy1;

    .line 114
    .line 115
    new-instance v6, Lcv;

    .line 116
    .line 117
    new-instance v7, Lmv1;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    invoke-direct {v7, v8}, Lmv1;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-direct {v6, v8, v11, v7}, Lcv;-><init>(FZLmv1;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Ls6;->x:Lr10;

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-static {v6, v7, v2, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v7, v2, Lv62;->U:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v12, Lq01;->d:Ls6;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lv62;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v12, v2, Lv62;->T:Z

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    sget-object v12, Lmz2;->b0:Lb02;

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v2}, Lv62;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v12, Ls6;->R:Lwz0;

    .line 171
    .line 172
    invoke-static {v2, v12, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Ls6;->Q:Lwz0;

    .line 176
    .line 177
    invoke-static {v2, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Ls6;->S:Lwz0;

    .line 185
    .line 186
    invoke-static {v2, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Ls6;->P:Lwz0;

    .line 193
    .line 194
    invoke-static {v2, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f0f040a

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v7, 0x7f0f00be

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v2}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v6, Let0;

    .line 224
    .line 225
    iget-object v7, v0, Lmc6;->p:Lg52;

    .line 226
    .line 227
    iget-boolean v8, v0, Lmc6;->l:Z

    .line 228
    .line 229
    invoke-direct {v6, v7, v5, v8}, Let0;-><init>(Lg52;Lcc6;Z)V

    .line 230
    .line 231
    .line 232
    const v7, 0x22c4d60e

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v6, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v17, 0xc00

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    invoke-static/range {v12 .. v17}, Lqv;->D(Ljava/lang/String;Ljava/lang/String;Lxn3;Lty0;Lz01;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    const v1, -0x363e2064    # -1588211.5f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f0f0409

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v1, Lyv0;->a:Lmp1;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lxv0;

    .line 273
    .line 274
    invoke-virtual {v1}, Lxv0;->n()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    invoke-static {v1}, Le43;->Q(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const v33, 0x3ffea

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const-wide/16 v23, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v31, 0x6000

    .line 311
    .line 312
    move-object/from16 v30, v2

    .line 313
    .line 314
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lv62;->r(Z)V

    .line 318
    .line 319
    .line 320
    move-object v1, v4

    .line 321
    goto :goto_4

    .line 322
    :cond_2
    const v1, -0x3639fd2f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2, v8}, Lv62;->h(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    or-int/2addr v1, v6

    .line 337
    iget-object v7, v0, Lmc6;->m:Ljava/util/Set;

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    or-int/2addr v1, v6

    .line 344
    move v6, v8

    .line 345
    iget-object v8, v0, Lmc6;->o:Lr52;

    .line 346
    .line 347
    invoke-virtual {v2, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    or-int/2addr v1, v9

    .line 352
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v1, :cond_3

    .line 357
    .line 358
    sget-object v1, Lx01;->a:Lw8;

    .line 359
    .line 360
    if-ne v9, v1, :cond_4

    .line 361
    .line 362
    :cond_3
    move-object v14, v4

    .line 363
    goto :goto_2

    .line 364
    :cond_4
    move-object v1, v4

    .line 365
    goto :goto_3

    .line 366
    :goto_2
    new-instance v4, Lic6;

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    move-object v1, v14

    .line 370
    invoke-direct/range {v4 .. v9}, Lic6;-><init>(Lcc6;ZLjava/util/Set;Lr52;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v9, v4

    .line 377
    :goto_3
    move-object v15, v9

    .line 378
    check-cast v15, Lr52;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    invoke-static/range {v12 .. v17}, Lns2;->l(Lxn3;FLdv;Lr52;Lz01;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v10}, Lv62;->r(Z)V

    .line 391
    .line 392
    .line 393
    :goto_4
    const v4, 0x104000a

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v2}, Lge0;->b(Lz01;)Lgi6;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    const/16 v23, 0x180

    .line 405
    .line 406
    const/16 v24, 0xf78

    .line 407
    .line 408
    iget-object v13, v0, Lmc6;->n:Lg52;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    move-object v14, v1

    .line 422
    move-object/from16 v22, v2

    .line 423
    .line 424
    invoke-static/range {v12 .. v24}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11}, Lv62;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    invoke-virtual {v2}, Lv62;->W()V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-object v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
