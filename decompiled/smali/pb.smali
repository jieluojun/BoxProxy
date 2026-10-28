.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpb;->j:B

    iput p1, p0, Lpb;->k:F

    iput-object p2, p0, Lpb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpb;->j:B

    iput-object p1, p0, Lpb;->l:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->m:Ljava/lang/Object;

    iput p3, p0, Lpb;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv07;FLr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpb;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpb;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpb;->k:F

    .line 10
    .line 11
    iput-object p3, p0, Lpb;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpb;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v4, p0, Lpb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lpb;->k:F

    .line 10
    .line 11
    iget-object p0, p0, Lpb;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lv07;

    .line 17
    .line 18
    check-cast v4, Lr52;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v6, p0, Lv07;->b:J

    .line 27
    .line 28
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v6, v8

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lv07;->b:J

    .line 35
    .line 36
    move-wide v6, v0

    .line 37
    :cond_0
    new-instance v11, Lsh;

    .line 38
    .line 39
    iget p1, p0, Lv07;->e:F

    .line 40
    .line 41
    invoke-direct {v11, p1}, Lsh;-><init>(F)V

    .line 42
    .line 43
    .line 44
    cmpg-float v2, v5, v2

    .line 45
    .line 46
    sget-object v12, Lv07;->f:Lsh;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lv07;->a:Lh27;

    .line 51
    .line 52
    new-instance v5, Lsh;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lsh;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv07;->c:Lsh;

    .line 58
    .line 59
    invoke-interface {v2, v5, v12, p1}, Lh27;->b(Lwh;Lwh;Lwh;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    move-wide v9, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-long v6, v0, v6

    .line 66
    .line 67
    long-to-float p1, v6

    .line 68
    div-float/2addr p1, v5

    .line 69
    float-to-double v5, p1

    .line 70
    invoke-static {v5, v6}, Llh3;->j0(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v8, p0, Lv07;->a:Lh27;

    .line 76
    .line 77
    iget-object v13, p0, Lv07;->c:Lsh;

    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lh27;->s(JLwh;Lwh;Lwh;)Lwh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lsh;

    .line 84
    .line 85
    iget p1, p1, Lsh;->a:F

    .line 86
    .line 87
    iget-object v8, p0, Lv07;->a:Lh27;

    .line 88
    .line 89
    iget-object v13, p0, Lv07;->c:Lsh;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, Lh27;->p(JLwh;Lwh;Lwh;)Lwh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lsh;

    .line 96
    .line 97
    iput-object v2, p0, Lv07;->c:Lsh;

    .line 98
    .line 99
    iput-wide v0, p0, Lv07;->b:J

    .line 100
    .line 101
    iget v0, p0, Lv07;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lv07;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v4, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_0
    check-cast p0, Lcn4;

    .line 115
    .line 116
    check-cast v4, Lnr6;

    .line 117
    .line 118
    check-cast p1, Lbn4;

    .line 119
    .line 120
    iget-object v0, v4, Lnr6;->B:Lgg;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v5

    .line 137
    :goto_2
    invoke-static {p1, p0, v0, v1}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_1
    check-cast p0, Lor0;

    .line 142
    .line 143
    check-cast v4, Lnr3;

    .line 144
    .line 145
    check-cast p1, Lwu5;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Los4;

    .line 151
    .line 152
    invoke-interface {p0}, Lpr0;->b()Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {p0}, Lpr0;->c()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v7, Lnr0;

    .line 173
    .line 174
    invoke-direct {v7, v2, v6}, Lnr0;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v5, v7, v1}, Los4;-><init>(FLnr0;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Luu5;->k(Lwu5;Los4;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lm75;

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-direct {v0, p0, v4, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lku5;->i:Lvu5;

    .line 191
    .line 192
    new-instance v1, Lo4;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2, v0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p0, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_2
    check-cast p0, Lor0;

    .line 203
    .line 204
    check-cast v4, [F

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {p1, v2, v0}, Ln43;->q(FFF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p0}, Lpr0;->b()Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {p0}, Lpr0;->c()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v2, p1}, Lkr5;->F(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    array-length v2, v4

    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    aget v1, v4, v1

    .line 247
    .line 248
    sub-float v2, v1, p1

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    array-length v3, v4

    .line 255
    const/4 v6, 0x1

    .line 256
    :goto_3
    if-ge v6, v3, :cond_5

    .line 257
    .line 258
    aget v7, v4, v6

    .line 259
    .line 260
    sub-float v8, v7, p1

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    cmpg-float v9, v8, v2

    .line 267
    .line 268
    if-gez v9, :cond_4

    .line 269
    .line 270
    move v1, v7

    .line 271
    move v2, v8

    .line 272
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    cmpg-float p1, v2, v5

    .line 276
    .line 277
    if-gez p1, :cond_6

    .line 278
    .line 279
    invoke-interface {p0}, Lpr0;->b()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-interface {p0}, Lpr0;->c()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p1, p0, v1}, Lkr5;->F(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :cond_6
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_3
    check-cast p0, Lz75;

    .line 309
    .line 310
    check-cast v4, Lo33;

    .line 311
    .line 312
    check-cast p1, Lph;

    .line 313
    .line 314
    cmpl-float v0, v5, v2

    .line 315
    .line 316
    if-lez v0, :cond_8

    .line 317
    .line 318
    iget-object v0, p1, Lph;->e:Llk4;

    .line 319
    .line 320
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    cmpl-float v1, v0, v5

    .line 331
    .line 332
    if-lez v1, :cond_7

    .line 333
    .line 334
    :goto_5
    move v2, v5

    .line 335
    goto :goto_6

    .line 336
    :cond_7
    move v2, v0

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    cmpg-float v0, v5, v2

    .line 339
    .line 340
    if-gez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p1, Lph;->e:Llk4;

    .line 343
    .line 344
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    cmpg-float v1, v0, v5

    .line 355
    .line 356
    if-gez v1, :cond_7

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    :goto_6
    iget v0, p0, Lz75;->j:F

    .line 360
    .line 361
    sub-float v0, v2, v0

    .line 362
    .line 363
    invoke-interface {v4, v0}, Lnq5;->a(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    cmpg-float v1, v0, v1

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    iget-object v1, p1, Lph;->e:Llk4;

    .line 372
    .line 373
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    cmpg-float v1, v2, v1

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    invoke-virtual {p1}, Lph;->a()V

    .line 389
    .line 390
    .line 391
    :goto_7
    iget p1, p0, Lz75;->j:F

    .line 392
    .line 393
    add-float/2addr p1, v0

    .line 394
    iput p1, p0, Lz75;->j:F

    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_4
    check-cast p0, Lrl2;

    .line 398
    .line 399
    move-object v9, v4

    .line 400
    check-cast v9, Li20;

    .line 401
    .line 402
    move-object v4, p1

    .line 403
    check-cast v4, Loz2;

    .line 404
    .line 405
    invoke-virtual {v4}, Loz2;->c()V

    .line 406
    .line 407
    .line 408
    iget-object p1, v4, Loz2;->j:Lci0;

    .line 409
    .line 410
    iget-object p1, p1, Lci0;->k:Lgq6;

    .line 411
    .line 412
    invoke-virtual {p1}, Lgq6;->P()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-virtual {p1}, Lgq6;->J()Lai0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Lai0;->o()V

    .line 421
    .line 422
    .line 423
    :try_start_0
    iget-object v0, p1, Lgq6;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lt57;

    .line 426
    .line 427
    invoke-virtual {v0, v5, v2}, Lt57;->C(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x42340000    # 45.0f

    .line 431
    .line 432
    const-wide/16 v5, 0x0

    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v1}, Lt57;->z(JF)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0x2e

    .line 439
    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v5, p0

    .line 444
    invoke-static/range {v4 .. v11}, Lkn1;->V(Lkn1;Lrl2;JFLnu0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v12, v13}, Lv66;->z(Lgq6;J)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    invoke-static {p1, v12, v13}, Lv66;->z(Lgq6;J)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
