.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrd2;->j:B

    .line 2
    .line 3
    iput p1, p0, Lrd2;->k:F

    .line 4
    .line 5
    iput-object p2, p0, Lrd2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrd2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lrd2;->j:B

    iput-object p1, p0, Lrd2;->l:Ljava/lang/Object;

    iput p2, p0, Lrd2;->k:F

    iput-object p3, p0, Lrd2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrd2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, v0, Lrd2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lrd2;->k:F

    .line 13
    .line 14
    iget-object v0, v0, Lrd2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lxn3;

    .line 21
    .line 22
    check-cast v6, Lty0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lz01;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x187

    .line 36
    .line 37
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v7, v6, v1, v2}, Lcw5;->k(Lxn3;FLty0;Lz01;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    check-cast v0, Lvt3;

    .line 46
    .line 47
    check-cast v6, Lst3;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lz01;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v7, v6, v1, v2}, Lc17;->Q(Lvt3;FLst3;Lz01;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    check-cast v0, Lwy2;

    .line 69
    .line 70
    check-cast v6, Lty0;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lz01;

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    and-int/lit8 v10, v9, 0x3

    .line 85
    .line 86
    if-eq v10, v3, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 90
    .line 91
    check-cast v1, Lv62;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lv62;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v10, Lcv;

    .line 100
    .line 101
    new-instance v2, Lmv1;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Lmv1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v10, v3, v4, v2}, Lcv;-><init>(FZLmv1;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcv;

    .line 112
    .line 113
    new-instance v2, Lmv1;

    .line 114
    .line 115
    invoke-direct {v2, v8}, Lmv1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v7, v4, v2}, Lcv;-><init>(FZLmv1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v0, v6, v3}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3472a0d7

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v17, 0x180000

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-static/range {v9 .. v17}, Lv47;->l(Lxn3;Lbv;Ldv;Ls10;IILty0;Lz01;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v5

    .line 153
    :pswitch_2
    move-object/from16 v18, v0

    .line 154
    .line 155
    check-cast v18, Lg52;

    .line 156
    .line 157
    check-cast v6, Ljb2;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lz01;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v9, v1, 0x3

    .line 172
    .line 173
    if-eq v9, v3, :cond_2

    .line 174
    .line 175
    move v9, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v9, v2

    .line 178
    :goto_1
    and-int/2addr v1, v4

    .line 179
    move-object v14, v0

    .line 180
    check-cast v14, Lv62;

    .line 181
    .line 182
    invoke-virtual {v14, v1, v9}, Lv62;->T(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v14}, Lpx6;->j0(Lz01;)Lpq5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lz26;->a:Lmy1;

    .line 193
    .line 194
    new-instance v9, Lcv;

    .line 195
    .line 196
    new-instance v10, Lmv1;

    .line 197
    .line 198
    invoke-direct {v10, v8}, Lmv1;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-direct {v9, v8, v4, v10}, Lcv;-><init>(FZLmv1;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Ls6;->x:Lr10;

    .line 207
    .line 208
    const/4 v10, 0x6

    .line 209
    invoke-static {v9, v8, v14, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-wide v9, v14, Lv62;->U:J

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v12, Lq01;->d:Ls6;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lv62;->f0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v12, v14, Lv62;->T:Z

    .line 236
    .line 237
    if-eqz v12, :cond_3

    .line 238
    .line 239
    sget-object v12, Lmz2;->b0:Lb02;

    .line 240
    .line 241
    invoke-virtual {v14, v12}, Lv62;->l(Lg52;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v14}, Lv62;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v12, Ls6;->R:Lwz0;

    .line 249
    .line 250
    invoke-static {v14, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Ls6;->Q:Lwz0;

    .line 254
    .line 255
    invoke-static {v14, v8, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Ls6;->S:Lwz0;

    .line 263
    .line 264
    invoke-static {v14, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Ls6;->P:Lwz0;

    .line 271
    .line 272
    invoke-static {v14, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v1, v8, v7, v4}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    sget v7, Lii0;->a:I

    .line 281
    .line 282
    sget-object v7, Lfz6;->h:Lmp1;

    .line 283
    .line 284
    invoke-virtual {v14, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    const v7, 0x6fe5e63

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v7}, Lv62;->c0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lyv0;->a:Lmp1;

    .line 303
    .line 304
    invoke-virtual {v14, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lxv0;

    .line 309
    .line 310
    invoke-virtual {v8}, Lxv0;->u()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-virtual {v14, v2}, Lv62;->r(Z)V

    .line 315
    .line 316
    .line 317
    :goto_3
    move-wide v10, v8

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    const v7, 0x6ff6a01

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v7}, Lv62;->c0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lyv0;->a:Lmp1;

    .line 326
    .line 327
    invoke-virtual {v14, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lxv0;

    .line 332
    .line 333
    invoke-virtual {v8}, Lxv0;->s()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v14, v2}, Lv62;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    invoke-virtual {v14, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lxv0;

    .line 346
    .line 347
    invoke-virtual {v2}, Lxv0;->i()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    const/16 v15, 0x180

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    invoke-static/range {v10 .. v16}, Lii0;->a(JJLz01;II)Lgi0;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    new-instance v2, Lp;

    .line 360
    .line 361
    invoke-direct {v2, v0, v6, v3}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    const v0, 0x5942f49b

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    const/high16 v29, 0x30000000

    .line 372
    .line 373
    const/16 v30, 0x1f6

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    move-object/from16 v28, v14

    .line 388
    .line 389
    invoke-static/range {v19 .. v30}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 390
    .line 391
    .line 392
    const v0, 0x104000a

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-static {v14}, Lge0;->b(Lz01;)Lgi6;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const/16 v28, 0x180

    .line 404
    .line 405
    const/16 v29, 0xf78

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    move-object/from16 v27, v14

    .line 418
    .line 419
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v4}, Lv62;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v5

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
