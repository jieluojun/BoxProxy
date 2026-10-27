.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzh5;


# direct methods
.method public synthetic constructor <init>(Lzh5;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvh5;->j:B

    iput-object p1, p0, Lvh5;->k:Lzh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzh5;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lvh5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh5;->k:Lzh5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    sget-object v4, Lx01;->a:Lw8;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lvh5;->k:Lzh5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lpd5;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lz01;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 44
    .line 45
    move-object v14, v8

    .line 46
    check-cast v14, Lv62;

    .line 47
    .line 48
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v5, Lmg5;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lmg5;-><init>(Lzh5;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v5

    .line 75
    check-cast v9, Lg52;

    .line 76
    .line 77
    iget-object v0, v0, Lzh5;->d:Lp72;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp72;->U()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v13, Lwh6;->N:Lty0;

    .line 84
    .line 85
    const/16 v15, 0x6000

    .line 86
    .line 87
    const/16 v16, 0xa

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v16}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    iget-object v1, v0, Lzh5;->d:Lp72;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Ljh;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    check-cast v8, Lz01;

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v9, 0x11

    .line 121
    .line 122
    if-eq v2, v6, :cond_4

    .line 123
    .line 124
    move v5, v7

    .line 125
    :cond_4
    and-int/lit8 v2, v9, 0x1

    .line 126
    .line 127
    check-cast v8, Lv62;

    .line 128
    .line 129
    invoke-virtual {v8, v2, v5}, Lv62;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Lp72;->Q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    if-ne v5, v4, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Llg5;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v5, v0, v2}, Llg5;-><init>(Lzh5;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v10, v5

    .line 162
    check-cast v10, Lr52;

    .line 163
    .line 164
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v4, :cond_7

    .line 169
    .line 170
    new-instance v2, Lq05;

    .line 171
    .line 172
    const/16 v5, 0x1b

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lq05;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v11, v2

    .line 181
    check-cast v11, Lr52;

    .line 182
    .line 183
    invoke-virtual {v1}, Lp72;->U()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v8, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    if-ne v2, v4, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v2, Llg5;

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Llg5;-><init>(Lzh5;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v13, v2

    .line 210
    check-cast v13, Lr52;

    .line 211
    .line 212
    sget-object v0, Lz26;->a:Lmy1;

    .line 213
    .line 214
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lpa7;->g:Ldg;

    .line 221
    .line 222
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lpa7;->b:Ldg;

    .line 227
    .line 228
    new-instance v4, Lj7;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2}, Lj7;-><init>(Ldg;Ldg;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lc63;

    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    invoke-direct {v1, v4, v2}, Lc63;-><init>(Li97;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v2, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const v0, 0x7f0f0338

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    sget-object v0, Lyv0;->a:Lmp1;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lxv0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lxv0;->w()J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    const/16 v20, 0x180

    .line 272
    .line 273
    const/16 v21, 0x1d80

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v19, v8

    .line 278
    .line 279
    invoke-static/range {v9 .. v21}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    move-object/from16 v19, v8

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object v3

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljh;

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    check-cast v8, Lz01;

    .line 296
    .line 297
    move-object/from16 v9, p3

    .line 298
    .line 299
    check-cast v9, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, v9, 0x11

    .line 309
    .line 310
    if-eq v1, v6, :cond_b

    .line 311
    .line 312
    move v5, v7

    .line 313
    :cond_b
    and-int/lit8 v1, v9, 0x1

    .line 314
    .line 315
    check-cast v8, Lv62;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v5}, Lv62;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    iget-object v1, v0, Lzh5;->d:Lp72;

    .line 324
    .line 325
    invoke-virtual {v1}, Lp72;->Q()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lz26;->a:Lmy1;

    .line 330
    .line 331
    const/high16 v14, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    const/high16 v11, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/high16 v13, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-static/range {v10 .. v15}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/high16 v1, 0x41e00000    # 28.0f

    .line 344
    .line 345
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    invoke-virtual {v8, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    if-ne v5, v4, :cond_d

    .line 360
    .line 361
    :cond_c
    new-instance v5, Llg5;

    .line 362
    .line 363
    invoke-direct {v5, v0, v2}, Llg5;-><init>(Lzh5;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    move-object v10, v5

    .line 370
    check-cast v10, Lr52;

    .line 371
    .line 372
    sget-object v15, Lwh6;->O:Lty0;

    .line 373
    .line 374
    sget-object v16, Lwh6;->P:Lty0;

    .line 375
    .line 376
    new-instance v1, Lsg5;

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    invoke-direct {v1, v0, v2}, Lsg5;-><init>(Lzh5;B)V

    .line 380
    .line 381
    .line 382
    const v0, -0x726727cd

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    const/high16 v29, 0x36c00000

    .line 390
    .line 391
    const v30, 0x5dfc78

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x1

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move-object/from16 v28, v8

    .line 416
    .line 417
    invoke-static/range {v9 .. v30}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    move-object/from16 v28, v8

    .line 422
    .line 423
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 424
    .line 425
    .line 426
    :goto_2
    return-object v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
