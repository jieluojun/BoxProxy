.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj3;


# direct methods
.method public synthetic constructor <init>(Lbj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->j:Lbj3;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lyh3;->j:Lbj3;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v1, 0x7f0f00cf

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lbj3;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, -0x2c2dbbde

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqw0;->a:Lwq1;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpw0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpw0;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v11, v3}, Lt82;->r(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-wide v9, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v0, -0x2c2bdb20

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lqw0;->a:Lwq1;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpw0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpw0;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v11, v3}, Lt82;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v11}, Lt82;->V()V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v6, p1

    .line 115
    .line 116
    check-cast v6, Lt82;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v7, v1, 0x3

    .line 127
    .line 128
    if-eq v7, v4, :cond_3

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_3
    and-int/2addr v1, v5

    .line 132
    invoke-virtual {v6, v1, v3}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Lyh3;

    .line 139
    .line 140
    invoke-direct {v1, v0, v4}, Lyh3;-><init>(Lbj3;B)V

    .line 141
    .line 142
    .line 143
    const v0, 0x13d8dd50

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v7, 0x180

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v6}, Lt82;->V()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v2

    .line 163
    :pswitch_1
    sget-object v7, Lkx0;->b:Lkx0;

    .line 164
    .line 165
    move-object/from16 v14, p1

    .line 166
    .line 167
    check-cast v14, Lt82;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v6, v1, 0x3

    .line 178
    .line 179
    if-eq v6, v4, :cond_5

    .line 180
    .line 181
    move v6, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v6, v3

    .line 184
    :goto_5
    and-int/2addr v1, v5

    .line 185
    invoke-virtual {v14, v1, v6}, Lt82;->S(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lbj3;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget-object v1, Lcb0;->b:Lid1;

    .line 196
    .line 197
    const/16 v6, 0xfa

    .line 198
    .line 199
    invoke-static {v6, v3, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v10, 0xe

    .line 204
    .line 205
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v6, v3, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v4}, Lmw1;->d(Lm02;I)Lrw1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v9, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v6, Lcb0;->c:Lid1;

    .line 222
    .line 223
    const/16 v9, 0x78

    .line 224
    .line 225
    invoke-static {v9, v3, v6, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v3, v6, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v4}, Lmw1;->e(Lm02;I)Lly1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v10, v3}, Lly1;->a(Lly1;)Lly1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v3, Lli3;

    .line 246
    .line 247
    invoke-direct {v3, v0, v5}, Lli3;-><init>(Lbj3;B)V

    .line 248
    .line 249
    .line 250
    const v0, -0x7ea14a88

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/high16 v15, 0x180000

    .line 258
    .line 259
    const/16 v16, 0x12

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v10, v1

    .line 264
    invoke-static/range {v7 .. v16}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {v14}, Lt82;->V()V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-object v2

    .line 272
    :pswitch_2
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lt82;

    .line 275
    .line 276
    move-object/from16 v6, p2

    .line 277
    .line 278
    check-cast v6, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    and-int/lit8 v7, v6, 0x3

    .line 285
    .line 286
    if-eq v7, v4, :cond_7

    .line 287
    .line 288
    move v3, v5

    .line 289
    :cond_7
    and-int/2addr v6, v5

    .line 290
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Lbj3;->f()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v3, 0x7f0f01d9

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const v36, 0x3fffe

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const-wide/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const-wide/16 v23, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const-wide/16 v26, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    move-object/from16 v33, v1

    .line 349
    .line 350
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    move-object/from16 v33, v1

    .line 355
    .line 356
    invoke-virtual/range {v33 .. v33}, Lt82;->V()V

    .line 357
    .line 358
    .line 359
    :goto_7
    return-object v2

    .line 360
    :pswitch_3
    move-object/from16 v10, p1

    .line 361
    .line 362
    check-cast v10, Lt82;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v6, v1, 0x3

    .line 373
    .line 374
    if-eq v6, v4, :cond_a

    .line 375
    .line 376
    move v4, v5

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    move v4, v3

    .line 379
    :goto_8
    and-int/2addr v1, v5

    .line 380
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0}, Lbj3;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-lez v1, :cond_d

    .line 395
    .line 396
    const v1, 0x7b43b9e7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    sget-object v1, Lt11;->a:Lje;

    .line 413
    .line 414
    if-ne v4, v1, :cond_c

    .line 415
    .line 416
    :cond_b
    new-instance v4, Lvh3;

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    invoke-direct {v4, v0, v1}, Lvh3;-><init>(Lbj3;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    check-cast v4, Le72;

    .line 426
    .line 427
    sget-object v9, Lqn3;->y:Lnz0;

    .line 428
    .line 429
    const/high16 v11, 0x180000

    .line 430
    .line 431
    const/16 v12, 0x3e

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static/range {v4 .. v12}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    const v0, 0x7b4aed12

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    invoke-virtual {v10}, Lt82;->V()V

    .line 455
    .line 456
    .line 457
    :goto_9
    return-object v2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
