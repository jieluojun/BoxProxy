.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLwx6;[Li25;Lt72;I)V
    .locals 0

    .line 1
    const/4 p6, 0x5

    .line 2
    iput-byte p6, p0, Llj2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Llj2;->k:J

    .line 8
    .line 9
    iput-object p3, p0, Llj2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Llj2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Llj2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Le72;Lhp4;JLgh6;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Llj2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->l:Ljava/lang/Object;

    iput-object p2, p0, Llj2;->m:Ljava/lang/Object;

    iput-wide p3, p0, Llj2;->k:J

    iput-object p5, p0, Llj2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLsw3;I)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput-byte p6, p0, Llj2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->l:Ljava/lang/Object;

    iput-object p2, p0, Llj2;->m:Ljava/lang/Object;

    iput-wide p3, p0, Llj2;->k:J

    iput-object p5, p0, Llj2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljv0;Ljava/lang/String;J)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Llj2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->l:Ljava/lang/Object;

    iput-object p2, p0, Llj2;->j:Ljava/lang/Object;

    iput-object p3, p0, Llj2;->m:Ljava/lang/Object;

    iput-wide p4, p0, Llj2;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;JLsp4;Lnz0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Llj2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Llj2;->k:J

    iput-object p4, p0, Llj2;->l:Ljava/lang/Object;

    iput-object p5, p0, Llj2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lto3;Lsw3;JLnz0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Llj2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->l:Ljava/lang/Object;

    iput-object p2, p0, Llj2;->j:Ljava/lang/Object;

    iput-wide p3, p0, Llj2;->k:J

    iput-object p5, p0, Llj2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj2;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v6, v0, Llj2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Llj2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Llj2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v8

    .line 20
    check-cast v11, Lwx6;

    .line 21
    .line 22
    move-object v12, v7

    .line 23
    check-cast v12, [Li25;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Lt72;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lt82;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-wide v9, v0, Llj2;->k:J

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lga3;->f(JLwx6;[Li25;Lt72;Lt82;I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    move-object/from16 v16, v8

    .line 50
    .line 51
    check-cast v16, Le72;

    .line 52
    .line 53
    check-cast v7, Lhp4;

    .line 54
    .line 55
    check-cast v6, Lgh6;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt82;

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v9, v8, 0x3

    .line 70
    .line 71
    if-eq v9, v3, :cond_0

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_0
    and-int/2addr v8, v4

    .line 75
    invoke-virtual {v1, v8, v2}, Lt82;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lpw3;->i:Lpw3;

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v2, Lkf0;

    .line 90
    .line 91
    iget-wide v3, v0, Llj2;->k:J

    .line 92
    .line 93
    invoke-direct {v2, v7, v3, v4, v6}, Lkf0;-><init>(Lhp4;JLgh6;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x2e4f1856

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0xc30

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-static/range {v16 .. v21}, Len3;->b(Le72;Lsw3;ZLnz0;Lt82;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v20, v1

    .line 114
    .line 115
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v5

    .line 119
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v6, Ljv0;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lt82;

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/lit8 v10, v7, 0x3

    .line 139
    .line 140
    if-eq v10, v3, :cond_2

    .line 141
    .line 142
    move v10, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v10, v2

    .line 145
    :goto_1
    and-int/2addr v7, v4

    .line 146
    invoke-virtual {v1, v7, v10}, Lt82;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0xe

    .line 154
    .line 155
    sget-object v10, Lpw3;->i:Lpw3;

    .line 156
    .line 157
    const/high16 v11, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/high16 v10, 0x42680000    # 58.0f

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static {v7, v10, v11, v3}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Lo6;->y:Lc20;

    .line 173
    .line 174
    new-instance v10, Ljv;

    .line 175
    .line 176
    new-instance v11, Lex1;

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    invoke-direct {v11, v12}, Lex1;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-direct {v10, v12, v4, v11}, Ljv;-><init>(FZLex1;)V

    .line 185
    .line 186
    .line 187
    const/16 v11, 0x36

    .line 188
    .line 189
    invoke-static {v10, v7, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v10, v1, Lt82;->T:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v12, Ll11;->d:Lo6;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lt82;->e0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v12, v1, Lt82;->S:Z

    .line 216
    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    sget-object v12, Lu53;->a0:Lej2;

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 229
    .line 230
    invoke-static {v12, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lo6;->P:Lp01;

    .line 234
    .line 235
    invoke-static {v7, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v10, Lo6;->R:Lk11;

    .line 243
    .line 244
    invoke-static {v10, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lo6;->O:Lp01;

    .line 251
    .line 252
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "\u2014"

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_4

    .line 262
    .line 263
    const v3, -0x73da2f5f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v6, Ljv0;->s:J

    .line 270
    .line 271
    const/16 v3, 0xc

    .line 272
    .line 273
    invoke-static {v3}, Lhy6;->e(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v25

    .line 277
    const/16 v41, 0x6000

    .line 278
    .line 279
    const v42, 0x3bfea

    .line 280
    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const-wide/16 v29, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const-wide/16 v32, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const/16 v36, 0x1

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    const/16 v40, 0x6000

    .line 305
    .line 306
    move-object/from16 v39, v1

    .line 307
    .line 308
    move-wide/from16 v23, v6

    .line 309
    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    invoke-static/range {v21 .. v42}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const v3, -0x73d697aa

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-static {v2}, Lhy6;->e(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    const/16 v29, 0x6000

    .line 335
    .line 336
    const v30, 0x3bfea

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    iget-wide v11, v0, Llj2;->k:J

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x1

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x6000

    .line 362
    .line 363
    move-object/from16 v27, v1

    .line 364
    .line 365
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v5

    .line 376
    :pswitch_2
    check-cast v8, Lto3;

    .line 377
    .line 378
    check-cast v6, Lsw3;

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    check-cast v12, Lnz0;

    .line 382
    .line 383
    move-object/from16 v13, p1

    .line 384
    .line 385
    check-cast v13, Lt82;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit8 v7, v1, 0x3

    .line 396
    .line 397
    if-eq v7, v3, :cond_6

    .line 398
    .line 399
    move v2, v4

    .line 400
    :cond_6
    and-int/2addr v1, v4

    .line 401
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    sget v10, Lro3;->b:F

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    move-object v7, v6

    .line 412
    move-object v6, v8

    .line 413
    iget-wide v8, v0, Llj2;->k:J

    .line 414
    .line 415
    invoke-static/range {v6 .. v14}, Lip3;->a(Lto3;Lsw3;JFLsp4;Lnz0;Lt82;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v5

    .line 423
    :pswitch_3
    check-cast v6, Lsw3;

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    check-cast v9, Lsp4;

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    check-cast v10, Lnz0;

    .line 430
    .line 431
    move-object/from16 v11, p1

    .line 432
    .line 433
    check-cast v11, Lt82;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/16 v1, 0xd87

    .line 443
    .line 444
    invoke-static {v1}, Lp06;->W(I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    iget-wide v7, v0, Llj2;->k:J

    .line 449
    .line 450
    invoke-static/range {v6 .. v12}, Lga7;->e(Lsw3;JLsp4;Lnz0;Lt82;I)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_4
    move-object v13, v8

    .line 455
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    move-object v14, v7

    .line 458
    check-cast v14, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    check-cast v17, Lsw3;

    .line 463
    .line 464
    move-object/from16 v18, p1

    .line 465
    .line 466
    check-cast v18, Lt82;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lp06;->W(I)I

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    iget-wide v0, v0, Llj2;->k:J

    .line 480
    .line 481
    move-wide v15, v0

    .line 482
    invoke-static/range {v13 .. v19}, Lht;->D(Ljava/lang/String;Ljava/lang/String;JLsw3;Lt82;I)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
