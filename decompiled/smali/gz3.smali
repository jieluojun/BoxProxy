.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg52;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLc15;Lv52;Lg52;I)V
    .locals 0

    .line 27
    const/4 p10, 0x1

    iput-byte p10, p0, Lgz3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgz3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgz3;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lgz3;->k:Z

    iput-object p5, p0, Lgz3;->r:Ljava/lang/Object;

    iput-boolean p6, p0, Lgz3;->l:Z

    iput-object p7, p0, Lgz3;->s:Ljava/lang/Object;

    iput-object p8, p0, Lgz3;->m:Ljava/lang/Object;

    iput-object p9, p0, Lgz3;->n:Lg52;

    return-void
.end method

.method public synthetic constructor <init>(Lp15;Lqw4;ZZLjava/lang/String;Lc15;Lg52;Lg52;Lgw4;I)V
    .locals 0

    .line 26
    const/4 p10, 0x2

    iput-byte p10, p0, Lgz3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgz3;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lgz3;->k:Z

    iput-boolean p4, p0, Lgz3;->l:Z

    iput-object p5, p0, Lgz3;->q:Ljava/lang/Object;

    iput-object p6, p0, Lgz3;->r:Ljava/lang/Object;

    iput-object p7, p0, Lgz3;->n:Lg52;

    iput-object p8, p0, Lgz3;->s:Ljava/lang/Object;

    iput-object p9, p0, Lgz3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lx04;Ljava/util/List;Lu04;ZLk24;ZLv52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgz3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgz3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgz3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgz3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgz3;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgz3;->k:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgz3;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lgz3;->l:Z

    .line 20
    .line 21
    iput-object p8, p0, Lgz3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgz3;->n:Lg52;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgz3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, v0, Lgz3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgz3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgz3;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgz3;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgz3;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lgz3;->o:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lp15;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lqw4;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Lc15;

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    check-cast v17, Lg52;

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    check-cast v18, Lgw4;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lz01;

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
    move-result v20

    .line 58
    iget-boolean v12, v0, Lgz3;->k:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Lgz3;->l:Z

    .line 61
    .line 62
    iget-object v0, v0, Lgz3;->n:Lg52;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v20}, Lud1;->u(Lp15;Lqw4;ZZLjava/lang/String;Lc15;Lg52;Lg52;Lgw4;Lz01;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v21, v9

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    check-cast v22, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    check-cast v23, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v25, v6

    .line 83
    .line 84
    check-cast v25, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v27, v5

    .line 87
    .line 88
    check-cast v27, Lc15;

    .line 89
    .line 90
    move-object/from16 v28, v4

    .line 91
    .line 92
    check-cast v28, Lv52;

    .line 93
    .line 94
    move-object/from16 v30, p1

    .line 95
    .line 96
    check-cast v30, Lz01;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v1, 0xc00001

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 109
    .line 110
    .line 111
    move-result v31

    .line 112
    iget-boolean v1, v0, Lgz3;->k:Z

    .line 113
    .line 114
    iget-boolean v2, v0, Lgz3;->l:Z

    .line 115
    .line 116
    iget-object v0, v0, Lgz3;->n:Lg52;

    .line 117
    .line 118
    move-object/from16 v29, v0

    .line 119
    .line 120
    move/from16 v24, v1

    .line 121
    .line 122
    move/from16 v26, v2

    .line 123
    .line 124
    invoke-static/range {v21 .. v31}, Lud1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLc15;Lv52;Lg52;Lz01;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_1
    check-cast v9, Lr52;

    .line 129
    .line 130
    check-cast v8, Lx04;

    .line 131
    .line 132
    move-object v10, v7

    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    move-object v11, v6

    .line 136
    check-cast v11, Lu04;

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    check-cast v1, Lk24;

    .line 140
    .line 141
    move-object v12, v4

    .line 142
    check-cast v12, Lv52;

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    check-cast v4, Lz01;

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    and-int/lit8 v6, v5, 0x3

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    const/4 v14, 0x0

    .line 160
    if-eq v6, v7, :cond_0

    .line 161
    .line 162
    move v6, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v6, v14

    .line 165
    :goto_0
    and-int/2addr v5, v2

    .line 166
    move-object v13, v4

    .line 167
    check-cast v13, Lv62;

    .line 168
    .line 169
    invoke-virtual {v13, v5, v6}, Lv62;->T(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    sget-object v4, Lqv;->c:Lav;

    .line 176
    .line 177
    sget-object v5, Ls6;->x:Lr10;

    .line 178
    .line 179
    invoke-static {v4, v5, v13, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-wide v5, v13, Lv62;->U:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Lun3;->j:Lun3;

    .line 194
    .line 195
    invoke-static {v13, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v15, Lq01;->d:Ls6;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lv62;->f0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v13, Lv62;->T:Z

    .line 208
    .line 209
    if-eqz v15, :cond_1

    .line 210
    .line 211
    sget-object v15, Lmz2;->b0:Lb02;

    .line 212
    .line 213
    invoke-virtual {v13, v15}, Lv62;->l(Lg52;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v13}, Lv62;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v15, Ls6;->R:Lwz0;

    .line 221
    .line 222
    invoke-static {v13, v15, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Ls6;->Q:Lwz0;

    .line 226
    .line 227
    invoke-static {v13, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Ls6;->S:Lwz0;

    .line 235
    .line 236
    invoke-static {v13, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ls6;->P:Lwz0;

    .line 243
    .line 244
    invoke-static {v13, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Lz26;->a:Lmy1;

    .line 248
    .line 249
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v13, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v4, v5

    .line 258
    invoke-virtual {v13, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v4, v5

    .line 263
    invoke-virtual {v13, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v4, v5

    .line 268
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v4, :cond_3

    .line 273
    .line 274
    sget-object v4, Lx01;->a:Lw8;

    .line 275
    .line 276
    if-ne v5, v4, :cond_2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v4, v5

    .line 280
    move-object v5, v8

    .line 281
    move-object v6, v9

    .line 282
    move-object v8, v10

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    :goto_2
    new-instance v4, Ljz3;

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object v7, v8

    .line 289
    move-object v8, v10

    .line 290
    move-object v5, v11

    .line 291
    invoke-direct/range {v4 .. v9}, Ljz3;-><init>(Lu04;Lr52;Lx04;Ljava/util/List;B)V

    .line 292
    .line 293
    .line 294
    move-object v5, v7

    .line 295
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object/from16 v16, v4

    .line 299
    .line 300
    check-cast v16, Lg52;

    .line 301
    .line 302
    new-instance v4, Ljy2;

    .line 303
    .line 304
    const/16 v7, 0xd

    .line 305
    .line 306
    invoke-direct {v4, v1, v7}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const v7, 0x2e040efc

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    new-instance v4, Lzs0;

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    iget-boolean v5, v0, Lgz3;->k:Z

    .line 320
    .line 321
    move-object v9, v6

    .line 322
    iget-object v6, v0, Lgz3;->n:Lg52;

    .line 323
    .line 324
    iget-boolean v0, v0, Lgz3;->l:Z

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    move-object v8, v9

    .line 328
    move-object v9, v7

    .line 329
    move v7, v0

    .line 330
    invoke-direct/range {v4 .. v11}, Lzs0;-><init>(ZLg52;ZLr52;Lx04;Ljava/util/List;Lu04;)V

    .line 331
    .line 332
    .line 333
    move v0, v5

    .line 334
    move-object v5, v9

    .line 335
    move-object v9, v6

    .line 336
    move-object v6, v8

    .line 337
    move-object v8, v10

    .line 338
    const v10, 0x70832f4c

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v4, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    const/16 v27, 0x6

    .line 346
    .line 347
    const/16 v28, 0x36c

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const v26, 0xc06006

    .line 362
    .line 363
    .line 364
    move-object/from16 v25, v13

    .line 365
    .line 366
    invoke-static/range {v15 .. v28}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const v0, -0x3e9807c0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v10, v12

    .line 381
    move-object v12, v4

    .line 382
    move-object v4, v11

    .line 383
    move-object v11, v9

    .line 384
    move-object v9, v6

    .line 385
    move-object v6, v8

    .line 386
    move v8, v7

    .line 387
    move-object v7, v1

    .line 388
    invoke-static/range {v4 .. v13}, Lv50;->t(Lu04;Lx04;Ljava/util/List;Lk24;ZLr52;Lv52;Lg52;Lz01;I)V

    .line 389
    .line 390
    .line 391
    move-object v4, v12

    .line 392
    invoke-virtual {v4, v14}, Lv62;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    const v0, -0x3e927cc6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v14}, Lv62;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {v4, v2}, Lv62;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_5
    move-object v4, v13

    .line 410
    invoke-virtual {v4}, Lv62;->W()V

    .line 411
    .line 412
    .line 413
    :goto_5
    return-object v3

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
