.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Las1;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lp72;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Las1;Lp72;Lh04;Ljava/lang/String;ZLp72;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lag0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lag0;->j:Las1;

    .line 4
    .line 5
    iput-object p2, p0, Lag0;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lag0;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lag0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lag0;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lag0;->o:Lp72;

    .line 14
    .line 15
    iput p7, p0, Lag0;->p:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lt11;->a:Lje;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v10, v1, 0x3

    .line 33
    .line 34
    if-eq v10, v5, :cond_0

    .line 35
    .line 36
    move v10, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v6

    .line 39
    :goto_0
    and-int/2addr v1, v7

    .line 40
    invoke-virtual {v14, v1, v10}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lag0;->j:Las1;

    .line 47
    .line 48
    iget-wide v10, v1, Las1;->a:J

    .line 49
    .line 50
    iget-object v7, v1, Las1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v11, 0x25a42966

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v11, v10}, Lt82;->Z(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v14, v6, v5}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v14}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    if-ne v12, v8, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v12, Lml;

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct {v12, v5, v7, v9, v11}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v12, Lt72;

    .line 103
    .line 104
    invoke-static {v12, v14, v10}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v9, v1, Las1;->a:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v10, v11

    .line 122
    iget-object v11, v0, Lag0;->k:Lp72;

    .line 123
    .line 124
    invoke-virtual {v14, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v10, v12

    .line 129
    iget-object v12, v0, Lag0;->l:Lh04;

    .line 130
    .line 131
    invoke-virtual {v14, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    or-int/2addr v10, v13

    .line 136
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    or-int/2addr v10, v13

    .line 141
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    if-eq v13, v8, :cond_3

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    move-object/from16 v20, v12

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v15, Lis;

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x3

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    invoke-direct/range {v15 .. v22}, Lis;-><init>(Lbv6;Lp72;Las1;Lh04;Lh04;Lp91;B)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v13, v15

    .line 182
    :goto_1
    check-cast v13, Lt72;

    .line 183
    .line 184
    invoke-static {v1, v9, v13, v14}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v15, Lcg0;

    .line 192
    .line 193
    iget-object v3, v0, Lag0;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v4, v0, Lag0;->n:Z

    .line 196
    .line 197
    iget-object v5, v0, Lag0;->o:Lp72;

    .line 198
    .line 199
    iget v0, v0, Lag0;->p:I

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object/from16 v21, v17

    .line 206
    .line 207
    move-object/from16 v23, v18

    .line 208
    .line 209
    move-object/from16 v22, v20

    .line 210
    .line 211
    move/from16 v20, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    invoke-direct/range {v15 .. v23}, Lcg0;-><init>(Ljava/lang/String;Lbv6;ZLp72;ILp72;Lh04;Las1;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x6675825b

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v15, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/16 v15, 0x186

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    invoke-static/range {v10 .. v16}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v6}, Lt82;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v14}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    :pswitch_0
    move-object/from16 v11, p1

    .line 245
    .line 246
    check-cast v11, Lt82;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v10, v1, 0x3

    .line 257
    .line 258
    if-eq v10, v5, :cond_5

    .line 259
    .line 260
    move v10, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v10, v6

    .line 263
    :goto_3
    and-int/2addr v1, v7

    .line 264
    invoke-virtual {v11, v1, v10}, Lt82;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v15, v0, Lag0;->j:Las1;

    .line 271
    .line 272
    iget-wide v12, v15, Las1;->a:J

    .line 273
    .line 274
    iget-object v1, v15, Las1;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v10, 0x26efb9a0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v10, v7}, Lt82;->Z(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v11, v6, v5}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v1, v11}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    or-int/2addr v7, v10

    .line 309
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    if-ne v10, v8, :cond_7

    .line 316
    .line 317
    :cond_6
    new-instance v10, Lml;

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    invoke-direct {v10, v13, v1, v9, v7}, Lml;-><init>(Lbv6;Lh04;Lp91;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    check-cast v10, Lt72;

    .line 327
    .line 328
    invoke-static {v10, v11, v5}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-wide v9, v15, Las1;->a:J

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v11, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    or-int/2addr v7, v9

    .line 346
    iget-object v14, v0, Lag0;->k:Lp72;

    .line 347
    .line 348
    invoke-virtual {v11, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    or-int/2addr v7, v9

    .line 353
    iget-object v9, v0, Lag0;->l:Lh04;

    .line 354
    .line 355
    invoke-virtual {v11, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    or-int/2addr v7, v10

    .line 360
    invoke-virtual {v11, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    or-int/2addr v7, v10

    .line 365
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v7, :cond_8

    .line 370
    .line 371
    if-eq v10, v8, :cond_8

    .line 372
    .line 373
    move-object/from16 v17, v9

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    new-instance v12, Lis;

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x2

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    invoke-direct/range {v12 .. v19}, Lis;-><init>(Lbv6;Lp72;Las1;Lh04;Lh04;Lp91;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v10, v12

    .line 393
    :goto_4
    check-cast v10, Lt72;

    .line 394
    .line 395
    invoke-static {v13, v5, v10, v11}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v12, Lcg0;

    .line 403
    .line 404
    move-object/from16 v18, v14

    .line 405
    .line 406
    iget-object v14, v0, Lag0;->m:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v20, v15

    .line 409
    .line 410
    iget-boolean v15, v0, Lag0;->n:Z

    .line 411
    .line 412
    iget-object v1, v0, Lag0;->o:Lp72;

    .line 413
    .line 414
    iget v0, v0, Lag0;->p:I

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    move-object/from16 v19, v17

    .line 419
    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    invoke-direct/range {v12 .. v20}, Lcg0;-><init>(Lbv6;Ljava/lang/String;ZLp72;ILp72;Lh04;Las1;)V

    .line 423
    .line 424
    .line 425
    const v0, -0x3aec043a

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v12, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/16 v12, 0x186

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    invoke-static/range {v7 .. v13}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    invoke-virtual {v11}, Lt82;->V()V

    .line 445
    .line 446
    .line 447
    :goto_5
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
