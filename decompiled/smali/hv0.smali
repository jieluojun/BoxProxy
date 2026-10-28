.class public final synthetic Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhv0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llv0;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput-byte p1, p0, Lhv0;->j:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lhv0;->j:B

    .line 2
    .line 3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    .line 15
    .line 16
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    sget-object v12, Lx17;->j:Lx17;

    .line 19
    .line 20
    sget-object v13, Log3;->a:Ltv0;

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
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf81;

    .line 37
    .line 38
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 41
    .line 42
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p1, Lop1;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move-wide v8, v10

    .line 66
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lop1;->i:Lhs6;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lf81;

    .line 81
    .line 82
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 83
    .line 84
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 85
    .line 86
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lf81;

    .line 98
    .line 99
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 102
    .line 103
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p1, Lop1;->c:Z

    .line 115
    .line 116
    iget-object v2, p1, Lop1;->b:Lx17;

    .line 117
    .line 118
    if-ne v2, v12, :cond_2

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p1}, Llv0;->n(Lop1;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    move-wide v0, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 142
    .line 143
    iget-object p1, p1, Lop1;->a:Ll92;

    .line 144
    .line 145
    iget-wide v0, p1, Ll92;->d:D

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lhs6;->a(D)Ll92;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcd7;->v(Ll92;)Ll92;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-wide v0, p0, Ll92;->d:D

    .line 156
    .line 157
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lf81;

    .line 172
    .line 173
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 174
    .line 175
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 176
    .line 177
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 178
    .line 179
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ltv0;->q()Lap1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ltv0;->r()Lap1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 205
    .line 206
    if-ne p0, v12, :cond_5

    .line 207
    .line 208
    move-wide v4, v6

    .line 209
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-boolean p0, p1, Lop1;->c:Z

    .line 218
    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 223
    .line 224
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lop1;->e:Lhs6;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lf81;

    .line 239
    .line 240
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 241
    .line 242
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 243
    .line 244
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 245
    .line 246
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-boolean p0, p1, Lop1;->c:Z

    .line 256
    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-wide v8, v10

    .line 261
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p1, Lop1;->i:Lhs6;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lf81;

    .line 276
    .line 277
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 278
    .line 279
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 280
    .line 281
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 282
    .line 283
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 284
    .line 285
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ltv0;->y()Lap1;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 301
    .line 302
    iget-boolean p1, p1, Lop1;->c:Z

    .line 303
    .line 304
    if-ne p0, v12, :cond_8

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    move-wide v0, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    if-eqz p1, :cond_9

    .line 311
    .line 312
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-wide v0, v6

    .line 316
    :cond_a
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lf81;

    .line 331
    .line 332
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 333
    .line 334
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 335
    .line 336
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 337
    .line 338
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lf81;-><init>(DDDD)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Ltv0;->A()Lap1;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p0, p1, Lop1;->f:Lhs6;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ltv0;->B()Lap1;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p0, p1, Lop1;->b:Lx17;

    .line 370
    .line 371
    if-ne p0, v12, :cond_b

    .line 372
    .line 373
    move-wide v4, v6

    .line 374
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-boolean p0, p1, Lop1;->c:Z

    .line 389
    .line 390
    if-eqz p0, :cond_f

    .line 391
    .line 392
    iget-wide p0, p1, Lop1;->d:D

    .line 393
    .line 394
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 395
    .line 396
    cmpg-double v4, p0, v0

    .line 397
    .line 398
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 399
    .line 400
    if-gtz v4, :cond_c

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    cmpg-double v4, p0, v2

    .line 404
    .line 405
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    if-gez v4, :cond_d

    .line 408
    .line 409
    sub-double/2addr p0, v0

    .line 410
    div-double/2addr p0, v7

    .line 411
    sub-double/2addr v7, p0

    .line 412
    mul-double/2addr v7, v5

    .line 413
    :goto_4
    mul-double/2addr p0, v5

    .line 414
    :goto_5
    add-double v5, p0, v7

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 418
    .line 419
    cmpg-double v4, p0, v0

    .line 420
    .line 421
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 422
    .line 423
    if-gez v4, :cond_e

    .line 424
    .line 425
    sub-double/2addr p0, v2

    .line 426
    div-double/2addr p0, v0

    .line 427
    sub-double/2addr v7, p0

    .line 428
    mul-double/2addr v7, v5

    .line 429
    mul-double/2addr p0, v9

    .line 430
    goto :goto_5

    .line 431
    :cond_e
    cmpg-double v2, p0, v7

    .line 432
    .line 433
    const-wide/high16 v5, 0x4041000000000000L    # 34.0

    .line 434
    .line 435
    if-gez v2, :cond_10

    .line 436
    .line 437
    sub-double/2addr p0, v0

    .line 438
    div-double/2addr p0, v0

    .line 439
    sub-double/2addr v7, p0

    .line 440
    mul-double/2addr v7, v9

    .line 441
    goto :goto_4

    .line 442
    :cond_f
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 456
    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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
