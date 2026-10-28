.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lp25;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmv4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lmv4;->k:Lxt4;

    .line 4
    .line 5
    iput-object p6, p0, Lmv4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lmv4;->m:Lu25;

    .line 8
    .line 9
    iput-object p4, p0, Lmv4;->n:Lp25;

    .line 10
    .line 11
    iput-object p7, p0, Lmv4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lmv4;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v7, v0, Lmv4;->k:Lxt4;

    .line 44
    .line 45
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v10, v0, Lmv4;->l:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v13, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v1, v4

    .line 56
    iget-object v9, v0, Lmv4;->m:Lu25;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v13, v4}, Lv62;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    or-int/2addr v1, v4

    .line 67
    iget-object v8, v0, Lmv4;->n:Lp25;

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v1, v4

    .line 74
    iget-object v11, v0, Lmv4;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v1, v4

    .line 81
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v4, Lpu4;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget-object v6, v0, Lmv4;->p:Lnr3;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lpu4;-><init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v6, v4

    .line 101
    check-cast v6, Lg52;

    .line 102
    .line 103
    sget-object v12, Lpx6;->K:Lty0;

    .line 104
    .line 105
    const/high16 v14, 0x30000000

    .line 106
    .line 107
    const/16 v15, 0x1fe

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lz01;

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    and-int/lit8 v8, v7, 0x3

    .line 135
    .line 136
    if-eq v8, v5, :cond_4

    .line 137
    .line 138
    move v4, v6

    .line 139
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 140
    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Lv62;

    .line 143
    .line 144
    invoke-virtual {v11, v5, v4}, Lv62;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lz26;->a:Lmy1;

    .line 151
    .line 152
    sget-object v4, Lqv;->g:Lw8;

    .line 153
    .line 154
    sget-object v5, Ls6;->u:Ls10;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-static {v4, v5, v11, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v7, v11, Lv62;->U:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v8, Lq01;->d:Ls6;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lv62;->f0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v11, Lv62;->T:Z

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    sget-object v8, Lmz2;->b0:Lb02;

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Lv62;->l(Lg52;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v11}, Lv62;->o0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 197
    .line 198
    invoke-static {v11, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ls6;->Q:Lwz0;

    .line 202
    .line 203
    invoke-static {v11, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Ls6;->S:Lwz0;

    .line 211
    .line 212
    invoke-static {v11, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Ls6;->P:Lwz0;

    .line 219
    .line 220
    invoke-static {v11, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x1040000

    .line 224
    .line 225
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v4, v0, Lmv4;->p:Lnr3;

    .line 234
    .line 235
    if-ne v1, v3, :cond_6

    .line 236
    .line 237
    new-instance v1, Lfg4;

    .line 238
    .line 239
    const/16 v5, 0xf

    .line 240
    .line 241
    invoke-direct {v1, v4, v5}, Lfg4;-><init>(Lnr3;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v8, v1

    .line 248
    check-cast v8, Lg52;

    .line 249
    .line 250
    new-instance v9, Lc03;

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v9, v1, v6}, Lc03;-><init>(FZ)V

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x30

    .line 258
    .line 259
    const/16 v19, 0xff8

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v11, v17

    .line 275
    .line 276
    const/high16 v5, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const v7, 0x7f0f00b0

    .line 279
    .line 280
    .line 281
    sget-object v8, Lun3;->j:Lun3;

    .line 282
    .line 283
    invoke-static {v8, v5, v11, v7, v11}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v15, v0, Lmv4;->k:Lxt4;

    .line 288
    .line 289
    invoke-virtual {v11, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v0, Lmv4;->l:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    or-int/2addr v7, v9

    .line 300
    iget-object v9, v0, Lmv4;->m:Lu25;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v11, v10}, Lv62;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    or-int/2addr v7, v10

    .line 311
    iget-object v10, v0, Lmv4;->n:Lp25;

    .line 312
    .line 313
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    or-int/2addr v7, v12

    .line 318
    iget-object v0, v0, Lmv4;->o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    or-int/2addr v7, v12

    .line 325
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-nez v7, :cond_7

    .line 330
    .line 331
    if-ne v12, v3, :cond_8

    .line 332
    .line 333
    :cond_7
    new-instance v12, Lpu4;

    .line 334
    .line 335
    const/4 v13, 0x2

    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    invoke-direct/range {v12 .. v19}, Lpu4;-><init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    move-object v0, v12

    .line 352
    check-cast v0, Lg52;

    .line 353
    .line 354
    new-instance v3, Lc03;

    .line 355
    .line 356
    invoke-direct {v3, v1, v6}, Lc03;-><init>(FZ)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lge0;->a:Lfh4;

    .line 360
    .line 361
    sget-object v1, Lyv0;->a:Lmp1;

    .line 362
    .line 363
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lxv0;

    .line 368
    .line 369
    invoke-virtual {v4}, Lxv0;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lxv0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lxv0;->g()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    const/16 v12, 0xa

    .line 384
    .line 385
    invoke-static/range {v7 .. v12}, Lge0;->a(JJLz01;I)Lgi6;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move-object/from16 v17, v11

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0xf78

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object v8, v0

    .line 403
    move-object v9, v3

    .line 404
    move-object v7, v5

    .line 405
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, v17

    .line 409
    .line 410
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    invoke-virtual {v11}, Lv62;->W()V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
