.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Lnr3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lye3;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lxt4;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lr52;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lye3;

.field public final synthetic x:Lnr3;

.field public final synthetic y:Lnr3;

.field public final synthetic z:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lye3;Lu25;Lnr3;Lnr3;Lnr3;Ljava/lang/String;Lxt4;Landroid/content/Context;Ljava/lang/String;Lr52;Ljava/lang/String;Lye3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrv4;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrv4;->l:Lye3;

    .line 9
    .line 10
    iput-object p4, p0, Lrv4;->m:Lu25;

    .line 11
    .line 12
    iput-object p5, p0, Lrv4;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Lrv4;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Lrv4;->p:Lnr3;

    .line 17
    .line 18
    iput-object p8, p0, Lrv4;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lrv4;->r:Lxt4;

    invoke-static {p9}, Lcom/box/app/vpn/RestoreCfg;->vm(Lxt4;)V

    .line 21
    .line 22
    iput-object p10, p0, Lrv4;->s:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lrv4;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lrv4;->u:Lr52;

    .line 27
    .line 28
    iput-object p13, p0, Lrv4;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lrv4;->w:Lye3;

    .line 31
    .line 32
    iput-object p15, p0, Lrv4;->x:Lnr3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrv4;->y:Lnr3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrv4;->z:Lnr3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lrv4;->A:Lnr3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v4

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lv62;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    sget-object v1, Lz26;->a:Lmy1;

    .line 44
    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v7, v3, v2, v3}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ls6;->v:Ls10;

    .line 56
    .line 57
    sget-object v3, Lqv;->a:Lzu;

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    invoke-static {v3, v2, v12, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v8, v12, Lv62;->U:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lq01;->d:Ls6;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lv62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v12, Lv62;->T:Z

    .line 88
    .line 89
    sget-object v10, Lmz2;->b0:Lb02;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 101
    .line 102
    invoke-static {v12, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ls6;->Q:Lwz0;

    .line 106
    .line 107
    invoke-static {v12, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Ls6;->S:Lwz0;

    .line 115
    .line 116
    invoke-static {v12, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ls6;->P:Lwz0;

    .line 123
    .line 124
    invoke-static {v12, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0f02b3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v8

    .line 135
    new-instance v8, Lc03;

    .line 136
    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v8, v13, v4}, Lc03;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lyv0;->a:Lmp1;

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lxv0;

    .line 149
    .line 150
    invoke-virtual {v14}, Lxv0;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const v28, 0x3fff8

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v11

    .line 160
    .line 161
    move-object/from16 v25, v12

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-wide/from16 v34, v14

    .line 171
    .line 172
    move-object v15, v9

    .line 173
    move-wide/from16 v9, v34

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move-object/from16 v20, v16

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v23, v18

    .line 187
    .line 188
    move-object/from16 v22, v19

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v24, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v21

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object/from16 v29, v22

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v30, v23

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v31, v24

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v32, v26

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    move-object/from16 v1, v29

    .line 218
    .line 219
    move-object/from16 v6, v30

    .line 220
    .line 221
    move-object/from16 v4, v31

    .line 222
    .line 223
    move-object/from16 v33, v32

    .line 224
    .line 225
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, v25

    .line 229
    .line 230
    sget-object v7, Ls6;->l:Lt10;

    .line 231
    .line 232
    invoke-static {v7, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v8, v12, Lv62;->U:J

    .line 237
    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v10, Lun3;->j:Lun3;

    .line 247
    .line 248
    invoke-static {v12, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v12}, Lv62;->f0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v13, v12, Lv62;->T:Z

    .line 256
    .line 257
    if-eqz v13, :cond_2

    .line 258
    .line 259
    invoke-virtual {v12, v6}, Lv62;->l(Lg52;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v12}, Lv62;->o0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v12, v1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v2, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v12, v4, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v3, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, Lrv4;->n:Lnr3;

    .line 283
    .line 284
    sget-object v3, Lx01;->a:Lw8;

    .line 285
    .line 286
    if-ne v1, v3, :cond_3

    .line 287
    .line 288
    new-instance v1, Lfg4;

    .line 289
    .line 290
    const/16 v4, 0x10

    .line 291
    .line 292
    invoke-direct {v1, v2, v4}, Lfg4;-><init>(Lnr3;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    move-object v7, v1

    .line 299
    check-cast v7, Lg52;

    .line 300
    .line 301
    sget-object v16, Lc17;->y:Lty0;

    .line 302
    .line 303
    const v18, 0x6000006

    .line 304
    .line 305
    .line 306
    const/16 v19, 0xfe

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v1, v10

    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v25, v12

    .line 313
    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v17, v25

    .line 320
    .line 321
    invoke-static/range {v7 .. v19}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v17

    .line 325
    .line 326
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v3, :cond_4

    .line 341
    .line 342
    new-instance v4, Lfg4;

    .line 343
    .line 344
    const/16 v6, 0x11

    .line 345
    .line 346
    invoke-direct {v4, v2, v6}, Lfg4;-><init>(Lnr3;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    move-object v8, v4

    .line 353
    check-cast v8, Lg52;

    .line 354
    .line 355
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v3, :cond_5

    .line 360
    .line 361
    new-instance v4, Ltk0;

    .line 362
    .line 363
    const/16 v6, 0x16

    .line 364
    .line 365
    iget-object v9, v0, Lrv4;->o:Lnr3;

    .line 366
    .line 367
    invoke-direct {v4, v2, v9, v6}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    move-object v9, v4

    .line 374
    check-cast v9, Lg52;

    .line 375
    .line 376
    iget-object v4, v0, Lrv4;->l:Lye3;

    .line 377
    .line 378
    invoke-virtual {v12, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v14, v0, Lrv4;->m:Lu25;

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v12, v10}, Lv62;->e(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    or-int/2addr v6, v10

    .line 393
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v6, :cond_6

    .line 398
    .line 399
    if-ne v10, v3, :cond_7

    .line 400
    .line 401
    :cond_6
    new-instance v10, Lzu4;

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-direct {v10, v4, v14, v2, v6}, Lzu4;-><init>(Lye3;Lu25;Lnr3;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    check-cast v10, Lg52;

    .line 411
    .line 412
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v3, :cond_8

    .line 417
    .line 418
    new-instance v4, Ltk0;

    .line 419
    .line 420
    const/16 v6, 0x17

    .line 421
    .line 422
    iget-object v11, v0, Lrv4;->p:Lnr3;

    .line 423
    .line 424
    invoke-direct {v4, v2, v11, v6}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    move-object v11, v4

    .line 431
    check-cast v11, Lg52;

    .line 432
    .line 433
    const/16 v13, 0x61b0

    .line 434
    .line 435
    invoke-static/range {v7 .. v13}, Ls50;->w(ZLg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lrv4;->j:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1b

    .line 452
    .line 453
    const v1, 0x6f53ec47

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1a

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v15, v2

    .line 474
    check-cast v15, Lp25;

    .line 475
    .line 476
    iget-object v2, v15, Lp25;->a:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v18, v14

    .line 479
    .line 480
    iget-object v14, v0, Lrv4;->q:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v14, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v12, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int/2addr v6, v7

    .line 495
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v12, v7}, Lv62;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    or-int/2addr v6, v7

    .line 504
    iget-object v7, v0, Lrv4;->r:Lxt4;

    .line 505
    .line 506
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    or-int/2addr v6, v8

    .line 511
    iget-object v8, v0, Lrv4;->s:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v12, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    or-int/2addr v6, v9

    .line 518
    iget-object v9, v0, Lrv4;->t:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v12, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    or-int/2addr v6, v10

    .line 525
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-nez v6, :cond_a

    .line 530
    .line 531
    if-ne v10, v3, :cond_9

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_9
    move-object/from16 v6, v18

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    :goto_4
    new-instance v13, Lsu4;

    .line 538
    .line 539
    const/16 v20, 0x1

    .line 540
    .line 541
    move-object/from16 v17, v7

    .line 542
    .line 543
    move-object/from16 v19, v9

    .line 544
    .line 545
    move-object/from16 v16, v18

    .line 546
    .line 547
    move-object/from16 v18, v8

    .line 548
    .line 549
    invoke-direct/range {v13 .. v20}, Lsu4;-><init>(Ljava/lang/String;Lp25;Lu25;Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v10, v13

    .line 558
    :goto_5
    move-object/from16 v21, v10

    .line 559
    .line 560
    check-cast v21, Lg52;

    .line 561
    .line 562
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    iget-object v11, v0, Lrv4;->x:Lnr3;

    .line 571
    .line 572
    if-nez v9, :cond_b

    .line 573
    .line 574
    if-ne v10, v3, :cond_c

    .line 575
    .line 576
    :cond_b
    new-instance v10, Ltu4;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-direct {v10, v15, v11, v9}, Ltu4;-><init>(Lp25;Lnr3;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_c
    move-object/from16 v22, v10

    .line 586
    .line 587
    check-cast v22, Lg52;

    .line 588
    .line 589
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lp25;

    .line 594
    .line 595
    invoke-static {v9, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v23

    .line 599
    iget-object v9, v15, Lp25;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v6, v9}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v10, "runtime_files_download_cache"

    .line 609
    .line 610
    invoke-virtual {v8, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v9}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const/4 v13, 0x1

    .line 623
    new-array v14, v13, [C

    .line 624
    .line 625
    const/16 v16, 0x2f

    .line 626
    .line 627
    aput-char v16, v14, v5

    .line 628
    .line 629
    invoke-static {v9, v14}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const-string v14, "./"

    .line 634
    .line 635
    invoke-static {v9, v14}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const-string v14, "url_"

    .line 640
    .line 641
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-interface {v10, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-eqz v9, :cond_d

    .line 651
    .line 652
    invoke-static {v9}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    if-eqz v9, :cond_d

    .line 661
    .line 662
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_d

    .line 667
    .line 668
    move-object v14, v9

    .line 669
    :cond_d
    if-eqz v14, :cond_e

    .line 670
    .line 671
    move/from16 v24, v13

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_e
    move/from16 v24, v5

    .line 675
    .line 676
    :goto_6
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-ne v9, v3, :cond_f

    .line 681
    .line 682
    new-instance v9, Lfg4;

    .line 683
    .line 684
    const/16 v10, 0x12

    .line 685
    .line 686
    invoke-direct {v9, v11, v10}, Lfg4;-><init>(Lnr3;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_f
    move-object/from16 v25, v9

    .line 693
    .line 694
    check-cast v25, Lg52;

    .line 695
    .line 696
    iget-object v14, v0, Lrv4;->u:Lr52;

    .line 697
    .line 698
    invoke-virtual {v12, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    or-int/2addr v9, v10

    .line 707
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v12, v10}, Lv62;->e(I)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    or-int/2addr v9, v10

    .line 716
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    or-int/2addr v9, v10

    .line 721
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    if-nez v9, :cond_10

    .line 726
    .line 727
    if-ne v10, v3, :cond_11

    .line 728
    .line 729
    :cond_10
    move v9, v13

    .line 730
    goto :goto_7

    .line 731
    :cond_11
    move-object/from16 v18, v6

    .line 732
    .line 733
    move-object/from16 v16, v11

    .line 734
    .line 735
    move/from16 v26, v13

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :goto_7
    new-instance v13, Luu4;

    .line 739
    .line 740
    const/16 v19, 0x1

    .line 741
    .line 742
    move-object/from16 v18, v6

    .line 743
    .line 744
    move-object/from16 v17, v7

    .line 745
    .line 746
    move/from16 v26, v9

    .line 747
    .line 748
    move-object/from16 v16, v11

    .line 749
    .line 750
    invoke-direct/range {v13 .. v19}, Luu4;-><init>(Lr52;Lp25;Lnr3;Lxt4;Lu25;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object v10, v13

    .line 757
    :goto_8
    move-object/from16 v27, v10

    .line 758
    .line 759
    check-cast v27, Lg52;

    .line 760
    .line 761
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v12, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    or-int/2addr v6, v9

    .line 770
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    invoke-virtual {v12, v9}, Lv62;->e(I)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    or-int/2addr v6, v9

    .line 779
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    or-int/2addr v6, v9

    .line 784
    iget-object v9, v0, Lrv4;->v:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v12, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    or-int/2addr v6, v10

    .line 791
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    if-nez v6, :cond_13

    .line 796
    .line 797
    if-ne v10, v3, :cond_12

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_12
    move-object/from16 v28, v18

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_13
    :goto_9
    new-instance v13, Lpu4;

    .line 804
    .line 805
    const/4 v14, 0x3

    .line 806
    move-object/from16 v19, v8

    .line 807
    .line 808
    move-object/from16 v20, v9

    .line 809
    .line 810
    move-object/from16 v17, v15

    .line 811
    .line 812
    move-object/from16 v15, v16

    .line 813
    .line 814
    move-object/from16 v16, v7

    .line 815
    .line 816
    invoke-direct/range {v13 .. v20}, Lpu4;-><init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v16, v15

    .line 820
    .line 821
    move-object/from16 v15, v17

    .line 822
    .line 823
    move-object/from16 v28, v18

    .line 824
    .line 825
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object v10, v13

    .line 829
    :goto_a
    move-object v13, v10

    .line 830
    check-cast v13, Lg52;

    .line 831
    .line 832
    iget-object v9, v0, Lrv4;->w:Lye3;

    .line 833
    .line 834
    invoke-virtual {v12, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    or-int/2addr v6, v7

    .line 843
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-nez v6, :cond_15

    .line 848
    .line 849
    if-ne v7, v3, :cond_14

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_14
    move-object/from16 v8, v16

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_15
    :goto_b
    new-instance v6, Lvu4;

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    iget-object v10, v0, Lrv4;->y:Lnr3;

    .line 859
    .line 860
    move-object v7, v15

    .line 861
    move-object/from16 v8, v16

    .line 862
    .line 863
    invoke-direct/range {v6 .. v11}, Lvu4;-><init>(Lp25;Lnr3;Lye3;Lnr3;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object v7, v6

    .line 870
    :goto_c
    move-object/from16 v16, v7

    .line 871
    .line 872
    check-cast v16, Lg52;

    .line 873
    .line 874
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    if-nez v6, :cond_16

    .line 883
    .line 884
    if-ne v7, v3, :cond_17

    .line 885
    .line 886
    :cond_16
    new-instance v7, Lwu4;

    .line 887
    .line 888
    const/4 v6, 0x2

    .line 889
    iget-object v9, v0, Lrv4;->z:Lnr3;

    .line 890
    .line 891
    invoke-direct {v7, v15, v8, v9, v6}, Lwu4;-><init>(Lp25;Lnr3;Lnr3;B)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_17
    move-object/from16 v17, v7

    .line 898
    .line 899
    check-cast v17, Lg52;

    .line 900
    .line 901
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    if-nez v6, :cond_18

    .line 910
    .line 911
    if-ne v7, v3, :cond_19

    .line 912
    .line 913
    :cond_18
    new-instance v7, Lwu4;

    .line 914
    .line 915
    const/4 v6, 0x3

    .line 916
    iget-object v9, v0, Lrv4;->A:Lnr3;

    .line 917
    .line 918
    invoke-direct {v7, v15, v8, v9, v6}, Lwu4;-><init>(Lp25;Lnr3;Lnr3;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_19
    move-object/from16 v18, v7

    .line 925
    .line 926
    check-cast v18, Lg52;

    .line 927
    .line 928
    const/high16 v20, 0x180000

    .line 929
    .line 930
    move-object v7, v2

    .line 931
    move v8, v4

    .line 932
    move-object/from16 v19, v12

    .line 933
    .line 934
    move-object v15, v13

    .line 935
    move-object/from16 v9, v21

    .line 936
    .line 937
    move-object/from16 v10, v22

    .line 938
    .line 939
    move/from16 v11, v23

    .line 940
    .line 941
    move/from16 v12, v24

    .line 942
    .line 943
    move-object/from16 v13, v25

    .line 944
    .line 945
    move-object/from16 v14, v27

    .line 946
    .line 947
    invoke-static/range {v7 .. v20}, Ls50;->y(Ljava/lang/String;ZLg52;Lg52;ZZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v12, v19

    .line 951
    .line 952
    move-object/from16 v14, v28

    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_1a
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :cond_1b
    iget-object v7, v0, Lrv4;->k:Ljava/lang/String;

    .line 962
    .line 963
    const/high16 v0, 0x41800000    # 16.0f

    .line 964
    .line 965
    if-eqz v7, :cond_1c

    .line 966
    .line 967
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1d

    .line 972
    .line 973
    :cond_1c
    move-object/from16 v3, v33

    .line 974
    .line 975
    const/high16 v2, 0x41900000    # 18.0f

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_1d
    const v2, 0x6f91e19f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 982
    .line 983
    .line 984
    const/high16 v2, 0x41900000    # 18.0f

    .line 985
    .line 986
    invoke-static {v1, v2, v0}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    move-object/from16 v3, v33

    .line 991
    .line 992
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lxv0;

    .line 997
    .line 998
    invoke-virtual {v0}, Lxv0;->e()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const v28, 0x3fff8

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v25, v12

    .line 1008
    .line 1009
    const-wide/16 v11, 0x0

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    const-wide/16 v15, 0x0

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const-wide/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    const/16 v24, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x30

    .line 1030
    .line 1031
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v12, v25

    .line 1035
    .line 1036
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :goto_d
    const v4, 0x6f991394    # 9.474975E28f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x7f0f02b2

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-static {v1, v2, v0}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lxv0;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lxv0;->n()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    const/16 v27, 0x0

    .line 1068
    .line 1069
    const v28, 0x3fff8

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v25, v12

    .line 1073
    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    const/4 v14, 0x0

    .line 1078
    const-wide/16 v15, 0x0

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    const-wide/16 v18, 0x0

    .line 1083
    .line 1084
    const/16 v20, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x0

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    const/16 v26, 0x30

    .line 1095
    .line 1096
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v12, v25

    .line 1100
    .line 1101
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_1e
    invoke-virtual {v12}, Lv62;->W()V

    .line 1106
    .line 1107
    .line 1108
    :goto_e
    sget-object v0, Ld07;->a:Ld07;

    .line 1109
    .line 1110
    return-object v0
.end method
