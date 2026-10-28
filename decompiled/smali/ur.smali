.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lur;->j:B

    iput-boolean p3, p0, Lur;->l:Z

    iput-object p2, p0, Lur;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lur;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lur;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lur;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lur;->j:B

    iput-object p1, p0, Lur;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lur;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lur;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lun3;->j:Lun3;

    .line 10
    .line 11
    iget-object v5, v0, Lur;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-boolean v10, v0, Lur;->l:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz01;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v6, :cond_0

    .line 38
    .line 39
    move v3, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v7

    .line 42
    :goto_0
    and-int/2addr v2, v9

    .line 43
    check-cast v1, Lv62;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lr07;->c()Llm2;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const v2, -0x48064593

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lyv0;->a:Lmp1;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxv0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxv0;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-wide v14, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v2, -0x48047a44

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lyv0;->a:Lmp1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lxv0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lxv0;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    iget-object v12, v0, Lur;->k:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v11 .. v18}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lz01;

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    and-int/lit8 v11, v5, 0x3

    .line 134
    .line 135
    if-eq v11, v6, :cond_3

    .line 136
    .line 137
    move v6, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move v6, v7

    .line 140
    :goto_4
    and-int/2addr v5, v9

    .line 141
    check-cast v1, Lv62;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-static {v4, v3, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v2, Lih3;->b:Lmp1;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lgh3;

    .line 160
    .line 161
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 162
    .line 163
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    const v4, 0x6d3d1133

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lgh3;

    .line 178
    .line 179
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 180
    .line 181
    iget-wide v4, v2, Lsu0;->w:J

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 184
    .line 185
    .line 186
    :goto_5
    move-wide v13, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    const v4, 0x6d3e1cd1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lgh3;

    .line 199
    .line 200
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 201
    .line 202
    iget-wide v4, v2, Lsu0;->A:J

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    const/16 v31, 0x0

    .line 209
    .line 210
    const v32, 0x1fff8

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lur;->k:Ljava/lang/String;

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const-wide/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0x30

    .line 236
    .line 237
    move-object/from16 v29, v1

    .line 238
    .line 239
    move-object/from16 v28, v3

    .line 240
    .line 241
    invoke-static/range {v11 .. v32}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    move-object/from16 v29, v1

    .line 246
    .line 247
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-object v8

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lz01;

    .line 254
    .line 255
    move-object/from16 v5, p2

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/lit8 v11, v5, 0x3

    .line 264
    .line 265
    if-eq v11, v6, :cond_6

    .line 266
    .line 267
    move v6, v9

    .line 268
    goto :goto_8

    .line 269
    :cond_6
    move v6, v7

    .line 270
    :goto_8
    and-int/2addr v5, v9

    .line 271
    check-cast v1, Lv62;

    .line 272
    .line 273
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-static {v4, v3, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v2, Lih3;->b:Lmp1;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lgh3;

    .line 290
    .line 291
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 292
    .line 293
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    .line 297
    const v4, -0x6ff64126

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lgh3;

    .line 308
    .line 309
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 310
    .line 311
    iget-wide v4, v2, Lsu0;->w:J

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 314
    .line 315
    .line 316
    :goto_9
    move-wide v13, v4

    .line 317
    goto :goto_a

    .line 318
    :cond_7
    const v4, -0x6ff53588

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lgh3;

    .line 329
    .line 330
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 331
    .line 332
    iget-wide v4, v2, Lsu0;->A:J

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_a
    const/16 v31, 0x0

    .line 339
    .line 340
    const v32, 0x1fff8

    .line 341
    .line 342
    .line 343
    iget-object v11, v0, Lur;->k:Ljava/lang/String;

    .line 344
    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const-wide/16 v22, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v30, 0x30

    .line 366
    .line 367
    move-object/from16 v29, v1

    .line 368
    .line 369
    move-object/from16 v28, v3

    .line 370
    .line 371
    invoke-static/range {v11 .. v32}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_8
    move-object/from16 v29, v1

    .line 376
    .line 377
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 378
    .line 379
    .line 380
    :goto_b
    return-object v8

    .line 381
    :pswitch_2
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lz01;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v9}, Lkr5;->i0(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v5, v10, v0, v1}, Lqv;->s(Ljava/lang/String;ZLz01;I)V

    .line 397
    .line 398
    .line 399
    return-object v8

    .line 400
    :pswitch_3
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lz01;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lkr5;->i0(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v5, v10, v0, v1}, Lc17;->d(Ljava/lang/String;ZLz01;I)V

    .line 416
    .line 417
    .line 418
    return-object v8

    .line 419
    :pswitch_4
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lz01;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Lkr5;->i0(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v5, v10, v0, v1}, Lwh6;->d(Ljava/lang/String;ZLz01;I)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
