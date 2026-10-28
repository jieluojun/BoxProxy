.class public final synthetic Lfg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lke5;


# direct methods
.method public synthetic constructor <init>(Lke5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg5;->k:Lke5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfg5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lfg5;->k:Lke5;

    .line 11
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
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lv62;

    .line 36
    .line 37
    invoke-virtual {v9, v4, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lke5;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0xd80

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v8, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Ll33;->e(Ljava/lang/String;Lxn3;FFLz01;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v9}, Lv62;->W()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lz01;

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/lit8 v7, v6, 0x3

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lv62;

    .line 82
    .line 83
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Ls6;->v:Ls10;

    .line 90
    .line 91
    new-instance v3, Lcv;

    .line 92
    .line 93
    new-instance v4, Lmv1;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v4, v6}, Lmv1;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-direct {v3, v6, v5, v4}, Lcv;-><init>(FZLmv1;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x36

    .line 105
    .line 106
    invoke-static {v3, v1, v10, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v3, v10, Lv62;->U:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lun3;->j:Lun3;

    .line 121
    .line 122
    invoke-static {v10, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lq01;->d:Ls6;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lv62;->f0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v10, Lv62;->T:Z

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    sget-object v7, Lmz2;->b0:Lb02;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Lv62;->l(Lg52;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v10}, Lv62;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 148
    .line 149
    invoke-static {v10, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ls6;->Q:Lwz0;

    .line 153
    .line 154
    invoke-static {v10, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ls6;->S:Lwz0;

    .line 162
    .line 163
    invoke-static {v10, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lw07;->g(Lz01;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ls6;->P:Lwz0;

    .line 170
    .line 171
    invoke-static {v10, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lke5;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v11, 0xd80

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v9, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Ll33;->e(Ljava/lang/String;Lxn3;FFLz01;II)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lke5;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, Lih3;->b:Lmp1;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lgh3;

    .line 196
    .line 197
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 198
    .line 199
    iget-object v1, v1, Lxx6;->j:Ljp6;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lgh3;

    .line 206
    .line 207
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 208
    .line 209
    iget-wide v8, v0, Lsu0;->q:J

    .line 210
    .line 211
    const/16 v26, 0x6180

    .line 212
    .line 213
    const v27, 0x1affa

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v10

    .line 217
    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x2

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v24

    .line 244
    .line 245
    invoke-virtual {v10, v5}, Lv62;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v10}, Lv62;->W()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v2

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lz01;

    .line 256
    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    and-int/lit8 v7, v6, 0x3

    .line 266
    .line 267
    if-eq v7, v4, :cond_5

    .line 268
    .line 269
    move v3, v5

    .line 270
    :cond_5
    and-int/lit8 v4, v6, 0x1

    .line 271
    .line 272
    move-object v10, v1

    .line 273
    check-cast v10, Lv62;

    .line 274
    .line 275
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    iget-object v5, v0, Lke5;->e:Ljava/lang/Integer;

    .line 282
    .line 283
    const/16 v11, 0xc00

    .line 284
    .line 285
    const/16 v12, 0x16

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v5 .. v12}, Lb63;->a(Ljava/lang/Integer;ZZZLg52;Lz01;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v10}, Lv62;->W()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-object v2

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lz01;

    .line 302
    .line 303
    move-object/from16 v6, p2

    .line 304
    .line 305
    check-cast v6, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    and-int/lit8 v7, v6, 0x3

    .line 312
    .line 313
    if-eq v7, v4, :cond_7

    .line 314
    .line 315
    move v3, v5

    .line 316
    :cond_7
    and-int/lit8 v4, v6, 0x1

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, Lv62;

    .line 320
    .line 321
    invoke-virtual {v9, v4, v3}, Lv62;->T(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    iget-object v5, v0, Lke5;->b:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v10, 0xd80

    .line 330
    .line 331
    const/4 v11, 0x2

    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v8, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-static/range {v5 .. v11}, Ll33;->e(Ljava/lang/String;Lxn3;FFLz01;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v9}, Lv62;->W()V

    .line 342
    .line 343
    .line 344
    :goto_4
    return-object v2

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lz01;

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    and-int/lit8 v7, v6, 0x3

    .line 358
    .line 359
    if-eq v7, v4, :cond_9

    .line 360
    .line 361
    move v3, v5

    .line 362
    :cond_9
    and-int/lit8 v4, v6, 0x1

    .line 363
    .line 364
    check-cast v1, Lv62;

    .line 365
    .line 366
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    iget-object v5, v0, Lke5;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v25, 0x6180

    .line 375
    .line 376
    const v26, 0x3affe

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x2

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    move-object/from16 v23, v1

    .line 410
    .line 411
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
