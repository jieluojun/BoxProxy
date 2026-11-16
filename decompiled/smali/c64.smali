.class public final synthetic Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lii;


# direct methods
.method public synthetic constructor <init>(Lii;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc64;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc64;->j:Lii;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc64;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f0198

    .line 8
    .line 9
    .line 10
    sget-object v4, Lu53;->a0:Lej2;

    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const/high16 v6, 0x41600000    # 14.0f

    .line 15
    .line 16
    sget-object v7, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkx0;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Lt82;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v13, 0x11

    .line 47
    .line 48
    if-eq v1, v8, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    :cond_0
    and-int/2addr v13, v9

    .line 52
    invoke-virtual {v12, v13, v10}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v7, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v1, v7, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lo6;->u:Ld20;

    .line 69
    .line 70
    sget-object v7, Ly67;->b:Lgv;

    .line 71
    .line 72
    invoke-static {v7, v6, v12, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v6, v12, Lt82;->T:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v10, Ll11;->d:Lo6;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lt82;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v12, Lt82;->S:Z

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Lt82;->l(Le72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v4, Lo6;->Q:Lp01;

    .line 110
    .line 111
    invoke-static {v4, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lo6;->P:Lp01;

    .line 115
    .line 116
    invoke-static {v4, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lo6;->R:Lk11;

    .line 124
    .line 125
    invoke-static {v5, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lo6;->O:Lp01;

    .line 132
    .line 133
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v13, Lk63;

    .line 141
    .line 142
    invoke-direct {v13, v11, v9}, Lk63;-><init>(FZ)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lqw0;->a:Lwq1;

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lpw0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lpw0;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v8}, Lhy6;->e(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    sget-object v18, Lb62;->m:Lb62;

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const v33, 0x3ffa8

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v31, 0x186000

    .line 187
    .line 188
    .line 189
    move-object/from16 v30, v12

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-static {v1}, Lhy6;->e(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    const/16 v33, 0x6000

    .line 202
    .line 203
    const v34, 0x7bfae

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Lc64;->j:Lii;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const-wide/16 v22, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v26, 0x1

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    move-object/from16 v31, v30

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const v32, 0x186000

    .line 224
    .line 225
    .line 226
    invoke-static/range {v12 .. v34}, Lte3;->l(Lii;Lsw3;JJLb62;Ld52;JJIZIILjava/util/Map;Lp72;Lwx6;Lt82;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v31

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v0, v12

    .line 236
    invoke-virtual {v0}, Lt82;->V()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v2

    .line 240
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lkx0;

    .line 243
    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    check-cast v12, Lt82;

    .line 247
    .line 248
    move-object/from16 v13, p3

    .line 249
    .line 250
    check-cast v13, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v13, 0x11

    .line 260
    .line 261
    if-eq v1, v8, :cond_3

    .line 262
    .line 263
    move v10, v9

    .line 264
    :cond_3
    and-int/2addr v13, v9

    .line 265
    invoke-virtual {v12, v13, v10}, Lt82;->S(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-static {v7, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/high16 v7, 0x41900000    # 18.0f

    .line 276
    .line 277
    invoke-static {v1, v7, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v6, Lo6;->u:Ld20;

    .line 282
    .line 283
    sget-object v7, Ly67;->b:Lgv;

    .line 284
    .line 285
    invoke-static {v7, v6, v12, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-wide v6, v12, Lt82;->T:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v8, Ll11;->d:Lo6;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lt82;->e0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v8, v12, Lt82;->S:Z

    .line 312
    .line 313
    if-eqz v8, :cond_4

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Lt82;->l(Le72;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v4, Lo6;->Q:Lp01;

    .line 323
    .line 324
    invoke-static {v4, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lo6;->P:Lp01;

    .line 328
    .line 329
    invoke-static {v4, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lo6;->R:Lk11;

    .line 337
    .line 338
    invoke-static {v5, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lo6;->O:Lp01;

    .line 345
    .line 346
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v13, Lk63;

    .line 354
    .line 355
    invoke-direct {v13, v11, v9}, Lk63;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lln3;->b:Lwq1;

    .line 359
    .line 360
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lin3;

    .line 365
    .line 366
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 367
    .line 368
    iget-object v4, v4, Lg77;->h:Lwx6;

    .line 369
    .line 370
    sget-object v18, Lb62;->m:Lb62;

    .line 371
    .line 372
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lin3;

    .line 377
    .line 378
    iget-object v5, v5, Lin3;->a:Ljv0;

    .line 379
    .line 380
    iget-wide v14, v5, Ljv0;->q:J

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const v33, 0x1ffb8

    .line 385
    .line 386
    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const-wide/16 v23, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/high16 v31, 0x180000

    .line 406
    .line 407
    move-object/from16 v29, v4

    .line 408
    .line 409
    move-object/from16 v30, v12

    .line 410
    .line 411
    move-object v12, v1

    .line 412
    invoke-static/range {v12 .. v33}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v30

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lin3;

    .line 422
    .line 423
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 424
    .line 425
    iget-object v3, v3, Lg77;->i:Lwx6;

    .line 426
    .line 427
    const/16 v34, 0x6000

    .line 428
    .line 429
    const v35, 0x3bfbe

    .line 430
    .line 431
    .line 432
    iget-object v12, v0, Lc64;->j:Lii;

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v27, 0x1

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/high16 v33, 0x180000

    .line 444
    .line 445
    move-object/from16 v32, v1

    .line 446
    .line 447
    move-object/from16 v31, v3

    .line 448
    .line 449
    invoke-static/range {v12 .. v35}, Ltv6;->c(Lii;Lsw3;JJLb62;Ld52;JLcq6;JIZIILjava/util/Map;Lp72;Lwx6;Lt82;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    move-object v1, v12

    .line 457
    invoke-virtual {v1}, Lt82;->V()V

    .line 458
    .line 459
    .line 460
    :goto_3
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
