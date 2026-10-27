.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsn;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn;->k:Lg52;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsn;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-object v0, v0, Lsn;->k:Lg52;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lwu5;

    .line 53
    .line 54
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    :cond_0
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v0, v5

    .line 82
    :goto_0
    new-instance v4, Lnr0;

    .line 83
    .line 84
    invoke-direct {v4, v5, v3}, Lnr0;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Los4;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4, v2}, Los4;-><init>(FLnr0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Luu5;->k(Lwu5;Los4;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, La82;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-interface {v1, v2}, La82;->J0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v0}, La82;->t(F)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lgg;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_6
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lgg;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_7
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, La82;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v1, v0}, La82;->R(F)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_9
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_a
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_b
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_c
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_d
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_e
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_f
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lwu5;

    .line 249
    .line 250
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v7, v0

    .line 255
    check-cast v7, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_2

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    :cond_2
    check-cast v4, Ljava/lang/Float;

    .line 269
    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    move v0, v5

    .line 278
    :goto_1
    new-instance v4, Lnr0;

    .line 279
    .line 280
    invoke-direct {v4, v5, v3}, Lnr0;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Los4;

    .line 284
    .line 285
    invoke-direct {v3, v0, v4, v2}, Los4;-><init>(FLnr0;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Luu5;->k(Lwu5;Los4;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_10
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lo84;

    .line 295
    .line 296
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :pswitch_11
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, La82;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v1, v0}, La82;->a0(F)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, La82;->z0(F)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_12
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lno4;

    .line 327
    .line 328
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_13
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_4
    return-object v6

    .line 346
    :pswitch_14
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_5
    return-object v6

    .line 360
    :pswitch_15
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lo84;

    .line 363
    .line 364
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :pswitch_16
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, La82;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1, v0}, La82;->t(F)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_17
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :pswitch_18
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v6

    .line 408
    :pswitch_19
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_1a
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, La82;

    .line 422
    .line 423
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-interface {v1, v0}, La82;->t(F)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_1b
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, La82;

    .line 440
    .line 441
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-interface {v1, v0}, La82;->t(F)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_1c
    move-object/from16 v7, p1

    .line 456
    .line 457
    check-cast v7, Lkn1;

    .line 458
    .line 459
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lmu0;

    .line 464
    .line 465
    iget-wide v8, v0, Lmu0;->a:J

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x7e

    .line 469
    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 476
    .line 477
    .line 478
    return-object v6

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
