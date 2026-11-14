.class public final synthetic Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljs4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs4;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Ljs4;->k:Lh04;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljs4;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ljs4;->k:Lh04;

    .line 13
    .line 14
    iget-object v0, v0, Ljs4;->j:Lh04;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt82;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v3, v5

    .line 52
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Lff7;

    .line 61
    .line 62
    invoke-direct {v5, v0, v7, v6}, Lff7;-><init>(Lh04;Lh04;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v8, v5

    .line 69
    check-cast v8, Le72;

    .line 70
    .line 71
    sget-object v17, Lo60;->I:Lnz0;

    .line 72
    .line 73
    const/high16 v19, 0x6000000

    .line 74
    .line 75
    const/16 v20, 0xfe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v4

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Llh4;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Lvw2;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, v2, Lvw2;->a:J

    .line 110
    .line 111
    invoke-interface {v7, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lt82;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v9, v8, 0x3

    .line 128
    .line 129
    if-eq v9, v3, :cond_4

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_4
    and-int/2addr v8, v6

    .line 133
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v3, v5

    .line 148
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    if-ne v5, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v5, Lpl0;

    .line 157
    .line 158
    const/16 v2, 0x19

    .line 159
    .line 160
    invoke-direct {v5, v0, v7, v2}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v8, v5

    .line 167
    check-cast v8, Le72;

    .line 168
    .line 169
    sget-object v17, Lye0;->J:Lnz0;

    .line 170
    .line 171
    const/high16 v19, 0x6000000

    .line 172
    .line 173
    const/16 v20, 0xfe

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v4

    .line 196
    :pswitch_2
    move-object/from16 v11, p1

    .line 197
    .line 198
    check-cast v11, Lt82;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v2, v1, 0x3

    .line 209
    .line 210
    if-eq v2, v3, :cond_8

    .line 211
    .line 212
    move v2, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v2, v5

    .line 215
    :goto_2
    and-int/2addr v1, v6

    .line 216
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sget-object v2, Lcb0;->b:Lid1;

    .line 233
    .line 234
    const/16 v6, 0xfa

    .line 235
    .line 236
    invoke-static {v6, v5, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v9, 0xe

    .line 241
    .line 242
    invoke-static {v8, v9}, Lmw1;->c(Lo57;I)Lrw1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v6, v5, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v2}, Lrw1;->a(Lrw1;)Lrw1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v6, Lcb0;->c:Lid1;

    .line 259
    .line 260
    const/16 v8, 0x78

    .line 261
    .line 262
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v9}, Lmw1;->h(Lo57;I)Lly1;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v9, v3}, Lly1;->a(Lly1;)Lly1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v3, Lyu3;

    .line 283
    .line 284
    const/16 v5, 0x1a

    .line 285
    .line 286
    invoke-direct {v3, v7, v0, v5}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    const v0, 0x63b26cef

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/high16 v12, 0x30000

    .line 297
    .line 298
    const/16 v13, 0x12

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    move v5, v1

    .line 303
    move-object v7, v2

    .line 304
    invoke-static/range {v5 .. v13}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-virtual {v11}, Lt82;->V()V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-object v4

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lt82;

    .line 315
    .line 316
    move-object/from16 v8, p2

    .line 317
    .line 318
    check-cast v8, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    and-int/lit8 v9, v8, 0x3

    .line 325
    .line 326
    if-eq v9, v3, :cond_a

    .line 327
    .line 328
    move v5, v6

    .line 329
    :cond_a
    and-int/2addr v8, v6

    .line 330
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v3, v5

    .line 345
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v3, :cond_b

    .line 350
    .line 351
    if-ne v5, v2, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v5, Lpl0;

    .line 354
    .line 355
    const/16 v2, 0x15

    .line 356
    .line 357
    invoke-direct {v5, v0, v7, v2}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    move-object v12, v5

    .line 364
    check-cast v12, Le72;

    .line 365
    .line 366
    new-instance v2, Lpb;

    .line 367
    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    invoke-direct {v2, v0, v3}, Lpb;-><init>(Lh04;B)V

    .line 371
    .line 372
    .line 373
    const v0, -0x5aafe8bf

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const/high16 v23, 0x6000000

    .line 381
    .line 382
    const/16 v24, 0xfe

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    move-object/from16 v22, v1

    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-object v4

    .line 407
    :pswitch_4
    move-object/from16 v15, p1

    .line 408
    .line 409
    check-cast v15, Lt82;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v8, v1, 0x3

    .line 420
    .line 421
    if-eq v8, v3, :cond_e

    .line 422
    .line 423
    move v3, v6

    .line 424
    goto :goto_5

    .line 425
    :cond_e
    move v3, v5

    .line 426
    :goto_5
    and-int/2addr v1, v6

    .line 427
    invoke-virtual {v15, v1, v3}, Lt82;->S(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-ne v1, v2, :cond_f

    .line 438
    .line 439
    new-instance v1, Lms4;

    .line 440
    .line 441
    invoke-direct {v1, v0, v7, v5}, Lms4;-><init>(Lh04;Lh04;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    check-cast v1, Ls23;

    .line 448
    .line 449
    move-object v5, v1

    .line 450
    check-cast v5, Le72;

    .line 451
    .line 452
    sget-object v14, Lok7;->C:Lnz0;

    .line 453
    .line 454
    const v16, 0x6000006

    .line 455
    .line 456
    .line 457
    const/16 v17, 0xfe

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static/range {v5 .. v17}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    invoke-virtual {v15}, Lt82;->V()V

    .line 472
    .line 473
    .line 474
    :goto_6
    return-object v4

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
