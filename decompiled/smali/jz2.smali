.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljz2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ljz2;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz2;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f02c7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ljz2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkx0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lt82;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lpw3;->i:Lpw3;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v3, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/high16 v5, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v1, v3, v5}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lo6;->n:Le20;

    .line 73
    .line 74
    invoke-static {v3, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v7, v2, Lt82;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v8, Ll11;->d:Lo6;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lt82;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v2, Lt82;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    sget-object v8, Lu53;->a0:Lej2;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Lt82;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 114
    .line 115
    invoke-static {v8, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lo6;->P:Lp01;

    .line 119
    .line 120
    invoke-static {v3, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lo6;->R:Lk11;

    .line 128
    .line 129
    invoke-static {v5, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lo6;->O:Lp01;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v30, 0x3fffa

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    iget-wide v11, v0, Ljz2;->k:J

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    move-object/from16 v27, v2

    .line 172
    .line 173
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v27

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v0, v2

    .line 183
    invoke-virtual {v0}, Lt82;->V()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v4

    .line 187
    :pswitch_0
    check-cast v8, Llz2;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lj32;

    .line 192
    .line 193
    move-object/from16 v12, p2

    .line 194
    .line 195
    check-cast v12, Lt82;

    .line 196
    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    check-cast v9, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v9, 0x11

    .line 209
    .line 210
    if-eq v1, v5, :cond_3

    .line 211
    .line 212
    move v1, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move v1, v7

    .line 215
    :goto_3
    and-int/2addr v9, v6

    .line 216
    invoke-virtual {v12, v9, v1}, Lt82;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    const v1, 0x7e72791e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v8, Llz2;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lxy2;

    .line 245
    .line 246
    iget-object v6, v5, Lxy2;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v6, :cond_4

    .line 249
    .line 250
    const v6, 0x4b526a98    # 1.3789848E7f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v6}, Lt82;->b0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 257
    .line 258
    .line 259
    move-object v6, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    const v9, 0x4b526a99    # 1.3789849E7f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v9}, Lt82;->b0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_5
    if-nez v6, :cond_5

    .line 279
    .line 280
    iget-object v6, v5, Lxy2;->a:Ljava/lang/String;

    .line 281
    .line 282
    :cond_5
    move-object v9, v6

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x2

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    invoke-static/range {v9 .. v14}, Lo60;->m(Ljava/lang/String;JLt82;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v8, Llz2;->g:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :cond_7
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    iget-wide v10, v0, Ljz2;->k:J

    .line 309
    .line 310
    invoke-static/range {v9 .. v14}, Lo60;->m(Ljava/lang/String;JLt82;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual {v12}, Lt82;->V()V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-object v4

    .line 318
    :pswitch_1
    check-cast v8, Llz2;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lj32;

    .line 323
    .line 324
    move-object/from16 v12, p2

    .line 325
    .line 326
    check-cast v12, Lt82;

    .line 327
    .line 328
    move-object/from16 v9, p3

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v1, v9, 0x11

    .line 340
    .line 341
    if-eq v1, v5, :cond_9

    .line 342
    .line 343
    move v1, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move v1, v7

    .line 346
    :goto_7
    and-int/2addr v9, v6

    .line 347
    invoke-virtual {v12, v9, v1}, Lt82;->S(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    const v1, 0x5c637fbd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, Llz2;->e:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lxy2;

    .line 376
    .line 377
    iget-object v6, v5, Lxy2;->b:Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez v6, :cond_a

    .line 380
    .line 381
    const v6, -0x5cb1e793

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v6}, Lt82;->b0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 388
    .line 389
    .line 390
    move-object v6, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_a
    const v9, -0x5cb1e792

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Lt82;->b0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_9
    if-nez v6, :cond_b

    .line 410
    .line 411
    iget-object v6, v5, Lxy2;->a:Ljava/lang/String;

    .line 412
    .line 413
    :cond_b
    move-object v9, v6

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x2

    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    invoke-static/range {v9 .. v14}, Ll60;->m(Ljava/lang/String;JLt82;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v8, Llz2;->g:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :cond_d
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    iget-wide v10, v0, Ljz2;->k:J

    .line 440
    .line 441
    invoke-static/range {v9 .. v14}, Ll60;->m(Ljava/lang/String;JLt82;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    invoke-virtual {v12}, Lt82;->V()V

    .line 446
    .line 447
    .line 448
    :goto_a
    return-object v4

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
