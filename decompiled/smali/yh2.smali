.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lgh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh2;->j:Lgh6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lyh2;->j:Lgh6;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lvg;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lt82;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v10, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_0
    or-int/2addr v10, v5

    .line 58
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    move v3, v7

    .line 63
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v1, v3}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldv0;

    .line 76
    .line 77
    iget-wide v0, v0, Ldv0;->a:J

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-static {v3}, Lhy6;->e(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    shr-int/lit8 v10, v10, 0x3

    .line 86
    .line 87
    and-int/lit8 v10, v10, 0xe

    .line 88
    .line 89
    or-int/lit16 v10, v10, 0x6000

    .line 90
    .line 91
    const/16 v28, 0x6000

    .line 92
    .line 93
    const v29, 0x3bfea

    .line 94
    .line 95
    .line 96
    move-object/from16 v26, v9

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x1

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    move/from16 v27, v10

    .line 118
    .line 119
    move-wide v10, v0

    .line 120
    invoke-static/range {v8 .. v29}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object/from16 v26, v9

    .line 125
    .line 126
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lvg;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v9, p3

    .line 139
    .line 140
    check-cast v9, Lt82;

    .line 141
    .line 142
    move-object/from16 v10, p4

    .line 143
    .line 144
    check-cast v10, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v10, 0x30

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_4
    or-int/2addr v10, v5

    .line 168
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 169
    .line 170
    if-eq v1, v4, :cond_6

    .line 171
    .line 172
    move v3, v7

    .line 173
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v9, v1, v3}, Lt82;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lln3;->b:Lwq1;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lin3;

    .line 188
    .line 189
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 190
    .line 191
    iget-object v1, v1, Lg77;->o:Lwx6;

    .line 192
    .line 193
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ldv0;

    .line 198
    .line 199
    iget-wide v3, v0, Ldv0;->a:J

    .line 200
    .line 201
    shr-int/lit8 v10, v10, 0x3

    .line 202
    .line 203
    and-int/lit8 v27, v10, 0xe

    .line 204
    .line 205
    const/16 v28, 0x6000

    .line 206
    .line 207
    const v29, 0x1bffa

    .line 208
    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    move-wide v10, v3

    .line 234
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move-object/from16 v26, v9

    .line 239
    .line 240
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-object v2

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lvg;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    check-cast v8, Lfs4;

    .line 251
    .line 252
    move-object/from16 v9, p3

    .line 253
    .line 254
    check-cast v9, Lt82;

    .line 255
    .line 256
    move-object/from16 v10, p4

    .line 257
    .line 258
    check-cast v10, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v10, 0x30

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    move v5, v6

    .line 281
    :cond_8
    or-int/2addr v10, v5

    .line 282
    :cond_9
    and-int/lit16 v1, v10, 0x91

    .line 283
    .line 284
    if-eq v1, v4, :cond_a

    .line 285
    .line 286
    move v3, v7

    .line 287
    :cond_a
    and-int/2addr v10, v7

    .line 288
    invoke-virtual {v9, v10, v3}, Lt82;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, v8, Lfs4;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ldv0;

    .line 303
    .line 304
    iget-wide v11, v0, Ldv0;->a:J

    .line 305
    .line 306
    sget-object v15, Lb62;->m:Lb62;

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    invoke-static {v0}, Lhy6;->e(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    const/16 v29, 0x6180

    .line 315
    .line 316
    const v30, 0x3afaa

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const-wide/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x2

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const v28, 0x186000

    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v9

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    move-object/from16 v27, v9

    .line 349
    .line 350
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-object v2

    .line 354
    :pswitch_2
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lvg;

    .line 357
    .line 358
    move-object/from16 v8, p2

    .line 359
    .line 360
    check-cast v8, Lfs4;

    .line 361
    .line 362
    move-object/from16 v9, p3

    .line 363
    .line 364
    check-cast v9, Lt82;

    .line 365
    .line 366
    move-object/from16 v10, p4

    .line 367
    .line 368
    check-cast v10, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    and-int/lit8 v1, v10, 0x30

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v9, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    move v5, v6

    .line 391
    :cond_c
    or-int/2addr v10, v5

    .line 392
    :cond_d
    and-int/lit16 v1, v10, 0x91

    .line 393
    .line 394
    if-eq v1, v4, :cond_e

    .line 395
    .line 396
    move v3, v7

    .line 397
    :cond_e
    and-int/2addr v10, v7

    .line 398
    invoke-virtual {v9, v10, v3}, Lt82;->S(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, v8, Lfs4;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    sget-object v3, Lln3;->b:Lwq1;

    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lin3;

    .line 415
    .line 416
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 417
    .line 418
    iget-object v3, v3, Lg77;->h:Lwx6;

    .line 419
    .line 420
    sget-object v15, Lb62;->m:Lb62;

    .line 421
    .line 422
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ldv0;

    .line 427
    .line 428
    iget-wide v11, v0, Ldv0;->a:J

    .line 429
    .line 430
    const/16 v29, 0x6180

    .line 431
    .line 432
    const v30, 0x1afba

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const-wide/16 v17, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const-wide/16 v20, 0x0

    .line 445
    .line 446
    const/16 v22, 0x2

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x1

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/high16 v28, 0x180000

    .line 455
    .line 456
    move-object/from16 v26, v3

    .line 457
    .line 458
    move-object/from16 v27, v9

    .line 459
    .line 460
    move-object v9, v1

    .line 461
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_f
    move-object/from16 v27, v9

    .line 466
    .line 467
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-object v2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
