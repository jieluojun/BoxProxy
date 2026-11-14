.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsn;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn;->j:Le72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsn;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v0, v0, Lsn;->j:Le72;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_3
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, La46;

    .line 63
    .line 64
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    :cond_0
    check-cast v3, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v4

    .line 92
    :goto_0
    new-instance v3, Lhs0;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lhs0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lj15;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lj15;-><init>(FLhs0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ly36;->k(La46;Lj15;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_4
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lvd2;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-interface {v1, v2}, Lvd2;->J0(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_6
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lhg;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_7
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lhg;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_8
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lvd2;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v1, v0}, Lvd2;->N(F)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_9
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_a
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_b
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_c
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_d
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_e
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :pswitch_f
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La46;

    .line 248
    .line 249
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_2
    check-cast v3, Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move v0, v4

    .line 277
    :goto_1
    new-instance v3, Lhs0;

    .line 278
    .line 279
    invoke-direct {v3, v4, v2}, Lhs0;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lj15;

    .line 283
    .line 284
    invoke-direct {v2, v0, v3}, Lj15;-><init>(FLhs0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Ly36;->k(La46;Lj15;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_10
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Llh4;

    .line 294
    .line 295
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_11
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lvd2;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v1, v0}, Lvd2;->X(F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_12
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lfx4;

    .line 326
    .line 327
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_13
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_4
    return-object v5

    .line 345
    :pswitch_14
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_5
    return-object v5

    .line 359
    :pswitch_15
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Llh4;

    .line 362
    .line 363
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_16
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lvd2;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_17
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_18
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_19
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_1a
    move-object/from16 v6, p1

    .line 419
    .line 420
    check-cast v6, Lfp1;

    .line 421
    .line 422
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ldv0;

    .line 427
    .line 428
    iget-wide v7, v0, Ldv0;->a:J

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/16 v15, 0x7e

    .line 432
    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-static/range {v6 .. v15}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_1b
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lvd2;

    .line 445
    .line 446
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_1c
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lvd2;

    .line 463
    .line 464
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
