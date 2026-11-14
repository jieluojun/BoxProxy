.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;ZZLe72;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ltt0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltt0;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ltt0;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltt0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltt0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lp72;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Ltt0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ltt0;->j:Z

    iput-object p3, p0, Ltt0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltt0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Ltt0;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLol4;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Ltt0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltt0;->j:Z

    iput-object p2, p0, Ltt0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltt0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltt0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Ltt0;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtu;Lrt;ZLp72;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ltt0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltt0;->j:Z

    iput-object p2, p0, Ltt0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltt0;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Ltt0;->k:Z

    iput-object p5, p0, Ltt0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLv6;ZLia0;Lbv6;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Ltt0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltt0;->j:Z

    iput-object p2, p0, Ltt0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ltt0;->k:Z

    iput-object p4, p0, Ltt0;->m:Ljava/lang/Object;

    iput-object p5, p0, Ltt0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltt0;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-boolean v6, v0, Ltt0;->k:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Ltt0;->j:Z

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    sget-object v9, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Ltt0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ltt0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ltt0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v15, v13

    .line 31
    check-cast v15, Le72;

    .line 32
    .line 33
    check-cast v12, Le72;

    .line 34
    .line 35
    check-cast v11, Le72;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lpl5;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lt82;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v2, 0x11

    .line 57
    .line 58
    if-eq v0, v8, :cond_0

    .line 59
    .line 60
    move v0, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v10

    .line 63
    :goto_0
    and-int/2addr v2, v14

    .line 64
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move/from16 v17, v14

    # --- boxproxy customization ---
    invoke-static/range {v16 .. v24}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V
    invoke-virtual {v2, v10}, Lt82;->r(Z)V
    const v3, 0x13f2fb70
    invoke-virtual {v2, v3}, Lt82;->b0(I)V
    const v3, 0x7f0f0511
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;
    move-result-object v17
    const v3, 0x7f0f0512
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;
    move-result-object v18
    invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()Lcom/box/app/vpn/BattToggle;
    move-result-object v16
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z
    move-result v16
    const/16 v23, 0x0
    const/16 v24, 0x3f58
    const/16 v20, 0x0
    const/high16 v23, 0xc00000
    move-object/from16 v21, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move/from16 v17, v10

    .line 78
    .line 79
    :goto_1
    new-instance v0, Ldl6;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v2, v7}, Ldl6;-><init>(BZ)V

    .line 83
    .line 84
    .line 85
    const v2, 0x6f4ff6ad

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    const/high16 v26, 0x6000000

    .line 93
    .line 94
    const/16 v27, 0xfa

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    invoke-static/range {v15 .. v27}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v25

    .line 114
    .line 115
    new-instance v1, Leq1;

    .line 116
    .line 117
    new-instance v16, Lfq1;

    .line 118
    .line 119
    const v2, 0x7f0f0520

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x76

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v12

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    const v4, 0x7f0f0518

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    xor-int/lit8 v18, v6, 0x1

    .line 147
    .line 148
    new-instance v16, Lfq1;

    .line 149
    .line 150
    const/16 v22, 0x74

    .line 151
    .line 152
    move-object/from16 v20, v11

    .line 153
    .line 154
    invoke-direct/range {v16 .. v22}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    filled-new-array {v2, v4}, [Lfq1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Leq1;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v3, v0, v10, v5}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object v0, v1

    .line 179
    invoke-virtual {v0}, Lt82;->V()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v9

    .line 183
    :pswitch_0
    move-object/from16 v16, v13

    .line 184
    .line 185
    check-cast v16, Lv6;

    .line 186
    .line 187
    check-cast v12, Lia0;

    .line 188
    .line 189
    check-cast v11, Lbv6;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lkx0;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Lt82;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    and-int/lit8 v6, v3, 0x6

    .line 211
    .line 212
    if-nez v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    :cond_3
    or-int/2addr v3, v5

    .line 222
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 223
    .line 224
    const/16 v6, 0x12

    .line 225
    .line 226
    if-eq v5, v6, :cond_5

    .line 227
    .line 228
    move v5, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v5, v10

    .line 231
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 232
    .line 233
    invoke-virtual {v2, v6, v5}, Lt82;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    const v5, -0x389098d8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lt82;->b0(I)V

    .line 243
    .line 244
    .line 245
    const v5, 0x7f0f0433

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const v5, 0x7f0f0432

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    sget-object v19, Lab;->l0:Lnz0;

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x3f58

    .line 264
    .line 265
    iget-boolean v15, v0, Ltt0;->j:Z

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/high16 v22, 0xc00000

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    invoke-static/range {v15 .. v24}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 277
    .line 278
    .line 279
    const v5, -0x388378fa

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lt82;->b0(I)V

    .line 283
    .line 284
    .line 285
    const v5, 0x7f0f0431

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const v5, 0x7f0f0430

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    sget-object v21, Lab;->m0:Lnz0;

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x3f58

    .line 304
    .line 305
    iget-boolean v0, v0, Ltt0;->k:Z

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/high16 v24, 0xc00000

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    invoke-static/range {v17 .. v26}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lc46;

    .line 321
    .line 322
    invoke-direct {v0, v11, v14}, Lc46;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    const v5, 0xff128b6

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    const/high16 v0, 0x180000

    .line 333
    .line 334
    and-int/2addr v3, v4

    .line 335
    or-int v25, v3, v0

    .line 336
    .line 337
    const/16 v26, 0x1e

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v2

    .line 348
    .line 349
    move/from16 v18, v17

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    invoke-static/range {v17 .. v26}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-virtual {v2}, Lt82;->V()V

    .line 361
    .line 362
    .line 363
    :goto_4
    return-object v9

    .line 364
    :pswitch_1
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v12, Ljava/util/List;

    .line 367
    .line 368
    check-cast v11, Lp72;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lkx0;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Lt82;

    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    and-int/lit8 v0, v4, 0x11

    .line 390
    .line 391
    if-eq v0, v8, :cond_7

    .line 392
    .line 393
    move v0, v14

    .line 394
    goto :goto_5

    .line 395
    :cond_7
    move v0, v10

    .line 396
    :goto_5
    and-int/2addr v4, v14

    .line 397
    invoke-virtual {v1, v4, v0}, Lt82;->S(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    if-eqz v13, :cond_8

    .line 404
    .line 405
    invoke-static {v13}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    move-object v15, v13

    .line 412
    goto :goto_6

    .line 413
    :cond_8
    move-object v15, v3

    .line 414
    :goto_6
    sget-object v0, Lpw3;->i:Lpw3;

    .line 415
    .line 416
    const/16 v3, 0xc

    .line 417
    .line 418
    const/high16 v4, 0x41400000    # 12.0f

    .line 419
    .line 420
    if-nez v15, :cond_9

    .line 421
    .line 422
    const v5, -0x2261d445

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    const v5, -0x2261d444

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    sget-object v5, Lqw0;->a:Lwq1;

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lpw0;

    .line 449
    .line 450
    invoke-virtual {v5}, Lpw0;->f()J

    .line 451
    .line 452
    .line 453
    move-result-wide v17

    .line 454
    invoke-static {v3}, Lhy6;->e(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v19

    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const v36, 0x3ffe8

    .line 461
    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const-wide/16 v23, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const-wide/16 v26, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v34, 0x6030

    .line 484
    .line 485
    move-object/from16 v33, v1

    .line 486
    .line 487
    invoke-static/range {v15 .. v36}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 491
    .line 492
    .line 493
    :goto_7
    if-eqz v7, :cond_a

    .line 494
    .line 495
    const v0, 0x3070a82a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v1}, Lte3;->f(ILt82;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const v7, 0x7f0f03b3

    .line 514
    .line 515
    .line 516
    if-nez v5, :cond_c

    .line 517
    .line 518
    const v3, -0x225a05db

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v11, v1, v10}, Lte3;->h(Ljava/util/List;Lp72;Lt82;I)V

    .line 525
    .line 526
    .line 527
    if-nez v6, :cond_b

    .line 528
    .line 529
    const v3, -0x22561734

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v0, v2, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    sget-object v0, Lqw0;->a:Lwq1;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lpw0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lpw0;->o()J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    const/16 v0, 0xb

    .line 556
    .line 557
    invoke-static {v0}, Lhy6;->e(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const v36, 0x3ffe8

    .line 564
    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const-wide/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const-wide/16 v26, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    const/16 v34, 0x6030

    .line 587
    .line 588
    move-object/from16 v33, v1

    .line 589
    .line 590
    invoke-static/range {v15 .. v36}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_b
    const v0, -0x224f63ab

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 604
    .line 605
    .line 606
    :goto_8
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_c
    const v5, -0x224e4b18

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-static {v0, v2, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    sget-object v0, Lqw0;->a:Lwq1;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lpw0;

    .line 631
    .line 632
    invoke-virtual {v0}, Lpw0;->o()J

    .line 633
    .line 634
    .line 635
    move-result-wide v17

    .line 636
    invoke-static {v3}, Lhy6;->e(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v19

    .line 640
    const/16 v35, 0x0

    .line 641
    .line 642
    const v36, 0x3ffe8

    .line 643
    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const-wide/16 v23, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const-wide/16 v26, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v34, 0x6030

    .line 666
    .line 667
    move-object/from16 v33, v1

    .line 668
    .line 669
    invoke-static/range {v15 .. v36}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_d
    invoke-virtual {v1}, Lt82;->V()V

    .line 677
    .line 678
    .line 679
    :goto_9
    return-object v9

    .line 680
    :pswitch_2
    check-cast v13, Lol4;

    .line 681
    .line 682
    check-cast v12, Landroid/content/Context;

    .line 683
    .line 684
    check-cast v11, Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lkx0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lt82;

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    and-int/lit8 v1, v3, 0x11

    .line 706
    .line 707
    if-eq v1, v8, :cond_e

    .line 708
    .line 709
    move v10, v14

    .line 710
    :cond_e
    and-int/2addr v3, v14

    .line 711
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    const v1, 0x7f0f0323

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    invoke-virtual {v2, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v2, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    or-int/2addr v1, v3

    .line 733
    invoke-virtual {v2, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    or-int/2addr v1, v3

    .line 738
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v1, :cond_f

    .line 743
    .line 744
    sget-object v1, Lt11;->a:Lje;

    .line 745
    .line 746
    if-ne v3, v1, :cond_10

    .line 747
    .line 748
    :cond_f
    new-instance v3, Ltl4;

    .line 749
    .line 750
    invoke-direct {v3, v13, v12, v11, v4}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_10
    move-object/from16 v16, v3

    .line 757
    .line 758
    check-cast v16, Lp72;

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x1ff8

    .line 763
    .line 764
    iget-boolean v15, v0, Ltt0;->j:Z

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    iget-boolean v0, v0, Ltt0;->k:Z

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    move/from16 v20, v0

    .line 775
    .line 776
    move-object/from16 v21, v2

    .line 777
    .line 778
    invoke-static/range {v15 .. v24}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_11
    move-object/from16 v21, v2

    .line 783
    .line 784
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 785
    .line 786
    .line 787
    :goto_a
    return-object v9

    .line 788
    :pswitch_3
    check-cast v13, Ltu;

    .line 789
    .line 790
    check-cast v12, Lrt;

    .line 791
    .line 792
    check-cast v11, Lp72;

    .line 793
    .line 794
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lkx0;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Lt82;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    and-int/lit8 v0, v3, 0x11

    .line 814
    .line 815
    if-eq v0, v8, :cond_12

    .line 816
    .line 817
    move v0, v14

    .line 818
    goto :goto_b

    .line 819
    :cond_12
    move v0, v10

    .line 820
    :goto_b
    and-int/2addr v3, v14

    .line 821
    invoke-virtual {v1, v3, v0}, Lt82;->S(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    sget-object v15, Lpw3;->i:Lpw3;

    .line 828
    .line 829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v15, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    sget-object v8, Ly67;->d:Lhv;

    .line 836
    .line 837
    sget-object v4, Lo6;->w:Lc20;

    .line 838
    .line 839
    invoke-static {v8, v4, v1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    move-object/from16 p0, v11

    .line 844
    .line 845
    iget-wide v10, v1, Lt82;->T:J

    .line 846
    .line 847
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v16, Ll11;->d:Lo6;

    .line 860
    .line 861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lt82;->e0()V

    .line 865
    .line 866
    .line 867
    iget-boolean v14, v1, Lt82;->S:Z

    .line 868
    .line 869
    sget-object v2, Lu53;->a0:Lej2;

    .line 870
    .line 871
    if-eqz v14, :cond_13

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_13
    invoke-virtual {v1}, Lt82;->n0()V

    .line 878
    .line 879
    .line 880
    :goto_c
    sget-object v14, Lo6;->Q:Lp01;

    .line 881
    .line 882
    invoke-static {v14, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v5, Lo6;->P:Lp01;

    .line 886
    .line 887
    invoke-static {v5, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    sget-object v11, Lo6;->R:Lk11;

    .line 895
    .line 896
    invoke-static {v11, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 900
    .line 901
    .line 902
    sget-object v10, Lo6;->O:Lp01;

    .line 903
    .line 904
    invoke-static {v10, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v3, Lkx0;->b:Lkx0;

    .line 908
    .line 909
    move-object/from16 p1, v3

    .line 910
    .line 911
    invoke-static {v15, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/high16 v0, 0x41200000    # 10.0f

    .line 916
    .line 917
    move/from16 v26, v7

    .line 918
    .line 919
    const/high16 v7, 0x41800000    # 16.0f

    .line 920
    .line 921
    move-object/from16 v27, v9

    .line 922
    .line 923
    const/high16 v9, 0x41600000    # 14.0f

    .line 924
    .line 925
    invoke-static {v3, v9, v0, v7, v0}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v9, Lo6;->u:Ld20;

    .line 930
    .line 931
    sget-object v0, Ly67;->b:Lgv;

    .line 932
    .line 933
    const/16 v7, 0x30

    .line 934
    .line 935
    invoke-static {v0, v9, v1, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move v9, v6

    .line 940
    iget-wide v6, v1, Lt82;->T:J

    .line 941
    .line 942
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v1}, Lt82;->e0()V

    .line 955
    .line 956
    .line 957
    move/from16 v28, v9

    .line 958
    .line 959
    iget-boolean v9, v1, Lt82;->S:Z

    .line 960
    .line 961
    if-eqz v9, :cond_14

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_14
    invoke-virtual {v1}, Lt82;->n0()V

    .line 968
    .line 969
    .line 970
    :goto_d
    invoke-static {v14, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v1, v11, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v10, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v12, Lrt;->a:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v3, v12, Lrt;->b:Ljava/lang/String;

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v20, 0xb

    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/high16 v18, 0x41200000    # 10.0f

    .line 995
    .line 996
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    move-object v7, v15

    .line 1001
    const/high16 v9, 0x42200000    # 40.0f

    .line 1002
    .line 1003
    invoke-static {v6, v9}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    const/16 v20, 0xd80

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    move-object v15, v0

    .line 1012
    move-object/from16 v19, v1

    .line 1013
    .line 1014
    move-object/from16 v16, v3

    .line 1015
    .line 1016
    move/from16 v18, v9

    .line 1017
    .line 1018
    invoke-static/range {v15 .. v21}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, v19

    .line 1022
    .line 1023
    new-instance v1, Lk63;

    .line 1024
    .line 1025
    const/4 v3, 0x1

    .line 1026
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-direct {v1, v6, v3}, Lk63;-><init>(FZ)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-static {v8, v4, v0, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-wide v8, v0, Lt82;->T:J

    .line 1037
    .line 1038
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v8, v0, Lt82;->S:Z

    .line 1054
    .line 1055
    if-eqz v8, :cond_15

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lt82;->l(Le72;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_15
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_e
    invoke-static {v14, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v5, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v0, v11, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v10, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13}, Ltu;->a()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v2, Lqw0;->a:Lwq1;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Lpw0;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lpw0;->j()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-static {v1, v3, v4, v0, v5}, Ler;->e(Ljava/lang/String;JLt82;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v13}, Lsu;->b(Ltu;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lpw0;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lpw0;->o()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    invoke-static {v1, v2, v3, v0, v5}, Ler;->e(Ljava/lang/String;JLt82;I)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v13, Ltu;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0xe

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    move-object v15, v7

    .line 1128
    const/high16 v16, 0x41800000    # 16.0f

    .line 1129
    .line 1130
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const/16 v4, 0x180

    .line 1135
    .line 1136
    move/from16 v9, v28

    .line 1137
    .line 1138
    invoke-static {v1, v9, v2, v0, v4}, Ler;->g(Ljava/lang/String;ZLsw3;Lt82;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v26, :cond_16

    .line 1145
    .line 1146
    iget-object v1, v13, Ltu;->b:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-le v1, v3, :cond_16

    .line 1153
    .line 1154
    const/16 v16, 0x1

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_16
    const/16 v16, 0x0

    .line 1158
    .line 1159
    :goto_f
    sget-object v1, Lcb0;->b:Lid1;

    .line 1160
    .line 1161
    const/16 v2, 0xfa

    .line 1162
    .line 1163
    const/4 v3, 0x2

    .line 1164
    const/4 v5, 0x0

    .line 1165
    invoke-static {v2, v5, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const/16 v6, 0xe

    .line 1170
    .line 1171
    invoke-static {v4, v6}, Lmw1;->c(Lo57;I)Lrw1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v2, v5, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v1, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v4, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v18

    .line 1187
    sget-object v1, Lcb0;->c:Lid1;

    .line 1188
    .line 1189
    const/16 v2, 0x78

    .line 1190
    .line 1191
    invoke-static {v2, v5, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-static {v4, v6}, Lmw1;->h(Lo57;I)Lly1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-static {v2, v5, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v4, v1}, Lly1;->a(Lly1;)Lly1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v19

    .line 1211
    new-instance v1, Lws0;

    .line 1212
    .line 1213
    move-object/from16 v11, p0

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    invoke-direct {v1, v13, v9, v11, v3}, Lws0;-><init>(Ltu;ZLp72;B)V

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x68935252

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v21

    .line 1226
    const v23, 0x180006

    .line 1227
    .line 1228
    .line 1229
    const/16 v24, 0x12

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    move-object/from16 v15, p1

    .line 1236
    .line 1237
    move-object/from16 v22, v0

    .line 1238
    .line 1239
    invoke-static/range {v15 .. v24}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_17
    move-object v0, v1

    .line 1247
    move-object/from16 v27, v9

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lt82;->V()V

    .line 1250
    .line 1251
    .line 1252
    :goto_10
    return-object v27

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
