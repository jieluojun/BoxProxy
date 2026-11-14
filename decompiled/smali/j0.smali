.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpy1;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Lpy1;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0;->j:Lpy1;

    .line 4
    .line 5
    iput-object p2, p0, Lj0;->k:Le72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lj0;->k:Le72;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v7, v4

    .line 33
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v3, 0x7f0f032f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v3, Lor3;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    invoke-direct {v3, v6, v4}, Lor3;-><init>(Le72;B)V

    .line 51
    .line 52
    .line 53
    const v4, 0xeaae3c1

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x75e

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    iget-object v0, v0, Lj0;->j:Lpy1;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/high16 v21, 0x30000

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    invoke-static/range {v7 .. v23}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lt82;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit8 v8, v7, 0x3

    .line 108
    .line 109
    if-eq v8, v3, :cond_2

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_2
    and-int/2addr v7, v4

    .line 113
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const v3, 0x7f0f030a

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lor3;

    .line 127
    .line 128
    const/16 v5, 0x16

    .line 129
    .line 130
    invoke-direct {v4, v6, v5}, Lor3;-><init>(Le72;B)V

    .line 131
    .line 132
    .line 133
    const v5, 0x3c88f8e7

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x75e

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    iget-object v12, v0, Lj0;->j:Lpy1;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-static/range {v3 .. v19}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v2

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lt82;

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    and-int/lit8 v8, v7, 0x3

    .line 183
    .line 184
    if-eq v8, v3, :cond_4

    .line 185
    .line 186
    move v5, v4

    .line 187
    :cond_4
    and-int/2addr v7, v4

    .line 188
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const v3, 0x7f0f02f6

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v3, Lor3;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    invoke-direct {v3, v6, v4}, Lor3;-><init>(Le72;B)V

    .line 206
    .line 207
    .line 208
    const v4, -0x2b24fc9e

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x75e

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    iget-object v0, v0, Lj0;->j:Lpy1;

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/high16 v31, 0x30000

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    move-object/from16 v30, v1

    .line 242
    .line 243
    invoke-static/range {v17 .. v33}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object/from16 v30, v1

    .line 248
    .line 249
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v2

    .line 253
    :pswitch_2
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lt82;

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    and-int/lit8 v8, v7, 0x3

    .line 266
    .line 267
    if-eq v8, v3, :cond_6

    .line 268
    .line 269
    move v5, v4

    .line 270
    :cond_6
    and-int/2addr v7, v4

    .line 271
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    const v3, 0x7f0f0284

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lor3;

    .line 285
    .line 286
    const/16 v5, 0x10

    .line 287
    .line 288
    invoke-direct {v4, v6, v5}, Lor3;-><init>(Le72;B)V

    .line 289
    .line 290
    .line 291
    const v5, -0x2c152587

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x75e

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    iget-object v12, v0, Lj0;->j:Lpy1;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/high16 v17, 0x30000

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    invoke-static/range {v3 .. v19}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-object v2

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lt82;

    .line 331
    .line 332
    move-object/from16 v7, p2

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    and-int/lit8 v8, v7, 0x3

    .line 341
    .line 342
    if-eq v8, v3, :cond_8

    .line 343
    .line 344
    move v5, v4

    .line 345
    :cond_8
    and-int/2addr v7, v4

    .line 346
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    const v3, 0x7f0f002b

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    new-instance v3, Li;

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    invoke-direct {v3, v6, v4}, Li;-><init>(Le72;B)V

    .line 364
    .line 365
    .line 366
    const v4, -0x51b81679

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x75e

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const-wide/16 v21, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    iget-object v0, v0, Lj0;->j:Lpy1;

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v31, 0x30000

    .line 396
    .line 397
    move-object/from16 v26, v0

    .line 398
    .line 399
    move-object/from16 v30, v1

    .line 400
    .line 401
    invoke-static/range {v17 .. v33}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    move-object/from16 v30, v1

    .line 406
    .line 407
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v2

    .line 411
    :pswitch_4
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lt82;

    .line 414
    .line 415
    move-object/from16 v7, p2

    .line 416
    .line 417
    check-cast v7, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    and-int/lit8 v8, v7, 0x3

    .line 424
    .line 425
    if-eq v8, v3, :cond_a

    .line 426
    .line 427
    move v5, v4

    .line 428
    :cond_a
    and-int/2addr v7, v4

    .line 429
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    const v3, 0x7f0f0022

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Li;

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    invoke-direct {v4, v6, v5}, Li;-><init>(Le72;B)V

    .line 446
    .line 447
    .line 448
    const v5, 0x17261af4

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x75e

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    iget-object v12, v0, Lj0;->j:Lpy1;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/high16 v17, 0x30000

    .line 472
    .line 473
    move-object/from16 v16, v1

    .line 474
    .line 475
    invoke-static/range {v3 .. v19}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_b
    move-object/from16 v16, v1

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 482
    .line 483
    .line 484
    :goto_5
    return-object v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
