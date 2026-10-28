.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lgv0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llv0;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lgv0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lgv0;->j:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v12, Log3;->a:Ltv0;

    .line 19
    .line 20
    sget-object v13, Lx17;->j:Lx17;

    .line 21
    .line 22
    check-cast p1, Lop1;

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf81;

    .line 31
    .line 32
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 35
    .line 36
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Ltv0;->c()Lap1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 56
    .line 57
    iget-boolean p1, p1, Lop1;->c:Z

    .line 58
    .line 59
    if-ne p0, v13, :cond_0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_0
    move-wide v2, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide v2, v8

    .line 69
    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lop1;->k:Lhs6;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lf81;

    .line 84
    .line 85
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 86
    .line 87
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 88
    .line 89
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 90
    .line 91
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ltv0;->z()Lap1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, Lop1;->c:Z

    .line 109
    .line 110
    iget-object v2, p1, Lop1;->b:Lx17;

    .line 111
    .line 112
    if-ne v2, v13, :cond_3

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    move-wide v0, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p1}, Llv0;->n(Lop1;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    move-wide v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide v0, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v12}, Ltv0;->z()Lap1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lap1;->c:Lr52;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 147
    .line 148
    invoke-static {p0, p1, v0, v1}, Lu57;->w(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lf81;

    .line 167
    .line 168
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 169
    .line 170
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 171
    .line 172
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 173
    .line 174
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ltv0;->A()Lap1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ltv0;->B()Lap1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 200
    .line 201
    if-ne p0, v13, :cond_7

    .line 202
    .line 203
    move-wide v8, v10

    .line 204
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lf81;

    .line 219
    .line 220
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 221
    .line 222
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 223
    .line 224
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lf81;

    .line 236
    .line 237
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 238
    .line 239
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 240
    .line 241
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 253
    .line 254
    if-ne p0, v13, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-wide v4, v10

    .line 258
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Lop1;->e:Lhs6;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-boolean p0, p1, Lop1;->c:Z

    .line 273
    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-wide v0, p1, Lop1;->d:D

    .line 299
    .line 300
    iget-boolean p0, p1, Lop1;->c:Z

    .line 301
    .line 302
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 303
    .line 304
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 307
    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    cmpg-double p0, v0, v4

    .line 311
    .line 312
    if-gtz p0, :cond_a

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    cmpg-double p0, v0, v6

    .line 316
    .line 317
    if-gez p0, :cond_b

    .line 318
    .line 319
    sub-double/2addr v0, v4

    .line 320
    div-double/2addr v0, v8

    .line 321
    sub-double/2addr v8, v0

    .line 322
    mul-double/2addr v8, v2

    .line 323
    :goto_5
    mul-double/2addr v0, v2

    .line 324
    :goto_6
    add-double v2, v0, v8

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    cmpg-double p0, v0, v10

    .line 328
    .line 329
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 330
    .line 331
    if-gez p0, :cond_c

    .line 332
    .line 333
    sub-double/2addr v0, v6

    .line 334
    div-double/2addr v0, v10

    .line 335
    sub-double/2addr v8, v0

    .line 336
    mul-double/2addr v8, v2

    .line 337
    mul-double/2addr v0, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    cmpg-double p0, v0, v8

    .line 340
    .line 341
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 342
    .line 343
    if-gez p0, :cond_12

    .line 344
    .line 345
    sub-double/2addr v0, v10

    .line 346
    div-double/2addr v0, v10

    .line 347
    sub-double/2addr v8, v0

    .line 348
    mul-double/2addr v8, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    cmpg-double p0, v0, v4

    .line 351
    .line 352
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 353
    .line 354
    if-gtz p0, :cond_e

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    cmpg-double p0, v0, v6

    .line 358
    .line 359
    if-gez p0, :cond_f

    .line 360
    .line 361
    sub-double/2addr v0, v4

    .line 362
    div-double/2addr v0, v8

    .line 363
    :goto_7
    sub-double/2addr v8, v0

    .line 364
    mul-double/2addr v8, v2

    .line 365
    mul-double/2addr v0, v2

    .line 366
    :goto_8
    add-double/2addr v0, v8

    .line 367
    move-wide v2, v0

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    cmpg-double p0, v0, v10

    .line 370
    .line 371
    if-gez p0, :cond_10

    .line 372
    .line 373
    sub-double/2addr v0, v6

    .line 374
    div-double/2addr v0, v10

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    cmpg-double p0, v0, v8

    .line 377
    .line 378
    const-wide v4, 0x4057c00000000000L    # 95.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    if-gez p0, :cond_11

    .line 384
    .line 385
    sub-double/2addr v0, v10

    .line 386
    div-double/2addr v0, v10

    .line 387
    sub-double/2addr v8, v0

    .line 388
    mul-double/2addr v8, v2

    .line 389
    mul-double/2addr v0, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    move-wide v2, v4

    .line 392
    :cond_12
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, Lf81;

    .line 407
    .line 408
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 409
    .line 410
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 411
    .line 412
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 413
    .line 414
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 424
    .line 425
    iget-boolean p1, p1, Lop1;->c:Z

    .line 426
    .line 427
    if-ne p0, v13, :cond_14

    .line 428
    .line 429
    if-eqz p1, :cond_13

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    move-wide v0, v6

    .line 433
    goto :goto_a

    .line 434
    :cond_14
    if-eqz p1, :cond_15

    .line 435
    .line 436
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    move-wide v0, v4

    .line 440
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object p0, p1, Lop1;->e:Lhs6;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Llv0;->n(Lop1;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_16

    .line 459
    .line 460
    iget-object p0, p1, Lop1;->a:Ll92;

    .line 461
    .line 462
    iget-wide v8, p0, Ll92;->d:D

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 466
    .line 467
    iget-boolean p1, p1, Lop1;->c:Z

    .line 468
    .line 469
    if-ne p0, v13, :cond_18

    .line 470
    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    const-wide v8, 0x4055400000000000L    # 85.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    if-eqz p1, :cond_19

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_19
    move-wide v8, v10

    .line 486
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lf81;

    .line 495
    .line 496
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 497
    .line 498
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 499
    .line 500
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 501
    .line 502
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 503
    .line 504
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 512
    .line 513
    if-ne p0, v13, :cond_1a

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    move-wide v4, v10

    .line 517
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v0, Lf81;

    .line 532
    .line 533
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 534
    .line 535
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 536
    .line 537
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 538
    .line 539
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ltv0;->q()Lap1;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
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
