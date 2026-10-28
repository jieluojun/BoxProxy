.class public final synthetic Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvt1;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lvt1;->j:B

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v4, 0xb4

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/16 v6, 0xdc

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Ltg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v11, v10}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v11, v10}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lr71;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    neg-int p0, p0

    .line 59
    div-int/2addr p0, v10

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    div-int/2addr p0, v10

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Ltg;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lvt1;

    .line 87
    .line 88
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lvt1;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v6, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v11, v10}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lyu1;->a(Lyu1;)Lyu1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v6, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lvt1;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v4, v12, v9, v5}, Lc;->X(IILtp1;I)Lew6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v11, v10}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lsw1;->a(Lsw1;)Lsw1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lr71;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/net/Inet4Address;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Lkn1;

    .line 150
    .line 151
    sget-object p0, Ld07;->a:Ld07;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Le56;->c:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    sget-object v0, Le56;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_0
    if-ge v12, v1, :cond_0

    .line 164
    .line 165
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lr52;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    monitor-exit p0

    .line 180
    sget-object p0, Ld07;->a:Ld07;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_1
    monitor-exit p0

    .line 184
    throw p1

    .line 185
    :pswitch_6
    check-cast p1, Lth0;

    .line 186
    .line 187
    sget-object p0, Ld07;->a:Ld07;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Lth0;

    .line 191
    .line 192
    sget-object p0, Ld07;->a:Ld07;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, Lbn4;

    .line 196
    .line 197
    sget-object p0, Ld07;->a:Ld07;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Lbn4;

    .line 201
    .line 202
    sget-object p0, Ld07;->a:Ld07;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    const-wide/16 p0, 0x1f4

    .line 206
    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lcn1;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v11, v3, v2}, Lsa7;->h(Lcn1;FFF)V

    .line 218
    .line 219
    .line 220
    iget p0, p1, Lcn1;->j:F

    .line 221
    .line 222
    mul-float/2addr p0, v1

    .line 223
    invoke-static {p1, p0, p0}, Lcd7;->j(Lcn1;FF)V

    .line 224
    .line 225
    .line 226
    iget p0, p1, Lcn1;->j:F

    .line 227
    .line 228
    mul-float v1, p0, v0

    .line 229
    .line 230
    mul-float/2addr p0, v0

    .line 231
    invoke-static {p1, v1, p0, v12, v11}, Ln43;->L(Lcn1;FFZF)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ld07;->a:Ld07;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_c
    check-cast p1, Lwu5;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ld07;->a:Ld07;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Lwu5;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ld07;->a:Ld07;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lcn1;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget p0, p1, Lcn1;->n:F

    .line 259
    .line 260
    const/high16 v4, 0x42200000    # 40.0f

    .line 261
    .line 262
    iget v5, p1, Lcn1;->j:F

    .line 263
    .line 264
    mul-float/2addr v5, v4

    .line 265
    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iput p0, p1, Lcn1;->n:F

    .line 270
    .line 271
    invoke-static {p1, v11, v3, v2}, Lsa7;->h(Lcn1;FFF)V

    .line 272
    .line 273
    .line 274
    iget p0, p1, Lcn1;->j:F

    .line 275
    .line 276
    mul-float/2addr p0, v1

    .line 277
    invoke-static {p1, p0, p0}, Lcd7;->j(Lcn1;FF)V

    .line 278
    .line 279
    .line 280
    iget p0, p1, Lcn1;->j:F

    .line 281
    .line 282
    mul-float v1, p0, v0

    .line 283
    .line 284
    mul-float/2addr p0, v0

    .line 285
    invoke-static {p1, v1, p0, v12, v11}, Ln43;->L(Lcn1;FFZF)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Ld07;->a:Ld07;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Lwu5;

    .line 292
    .line 293
    invoke-static {p1, v12}, Luu5;->l(Lwu5;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Ld07;->a:Ld07;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_10
    check-cast p1, Lwu5;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v12}, Luu5;->l(Lwu5;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Ld07;->a:Ld07;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_11
    check-cast p1, Lwb1;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "["

    .line 318
    .line 319
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 p1, 0x5d

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lfv6;

    .line 336
    .line 337
    sget-object p0, Lsu1;->g:Li76;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_15
    check-cast p1, Lth;

    .line 361
    .line 362
    iget p0, p1, Lth;->a:F

    .line 363
    .line 364
    iget p1, p1, Lth;->b:F

    .line 365
    .line 366
    invoke-static {p0, p1}, Lk53;->m(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide p0

    .line 370
    new-instance v0, Luu6;

    .line 371
    .line 372
    invoke-direct {v0, p0, p1}, Luu6;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_16
    check-cast p1, Luu6;

    .line 377
    .line 378
    new-instance p0, Lth;

    .line 379
    .line 380
    iget-wide v0, p1, Luu6;->a:J

    .line 381
    .line 382
    const/16 v2, 0x20

    .line 383
    .line 384
    shr-long/2addr v0, v2

    .line 385
    long-to-int v0, v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-wide v1, p1, Luu6;->a:J

    .line 391
    .line 392
    const-wide v3, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v1, v3

    .line 398
    long-to-int p1, v1

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-direct {p0, v0, p1}, Lth;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_17
    check-cast p1, Lzq2;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_18
    check-cast p1, Lzq2;

    .line 411
    .line 412
    new-instance p0, Lrq2;

    .line 413
    .line 414
    invoke-direct {p0, v7, v8}, Lrq2;-><init>(J)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_19
    check-cast p1, Lfv6;

    .line 419
    .line 420
    const/4 p0, 0x7

    .line 421
    invoke-static {v11, v11, v9, p0}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a
    check-cast p1, Lzq2;

    .line 427
    .line 428
    new-instance p0, Lzq2;

    .line 429
    .line 430
    invoke-direct {p0, v7, v8}, Lzq2;-><init>(J)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b
    check-cast p1, Lzq2;

    .line 435
    .line 436
    new-instance p0, Lzq2;

    .line 437
    .line 438
    invoke-direct {p0, v7, v8}, Lzq2;-><init>(J)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lbn4;

    .line 443
    .line 444
    sget-object p0, Ld07;->a:Ld07;

    .line 445
    .line 446
    return-object p0

    .line 447
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
