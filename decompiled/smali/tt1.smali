.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltt1;->j:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ltt1;->j:B

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
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lqg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xdc

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-static {p0, v8, v4, p1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljc2;

    .line 32
    .line 33
    invoke-direct {v1, v8}, Ljc2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v8, v4, p1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, v7, v2}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lvu1;->a(Lvu1;)Lvu1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v8, v4, p1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljc2;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v3}, Ljc2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0xb4

    .line 68
    .line 69
    invoke-static {v1, v8, v4, p1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v7, v2}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lpw1;->a(Lpw1;)Lpw1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ln71;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/net/Inet4Address;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Lin1;

    .line 95
    .line 96
    sget-object p0, Lk27;->a:Lk27;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Lq66;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    sget-object v0, Lq66;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    if-ge v8, v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lo52;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    monitor-exit p0

    .line 125
    sget-object p0, Lk27;->a:Lk27;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Loh0;

    .line 173
    .line 174
    sget-object p0, Lk27;->a:Lk27;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Loh0;

    .line 178
    .line 179
    sget-object p0, Lk27;->a:Lk27;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    check-cast p1, Lwn4;

    .line 183
    .line 184
    sget-object p0, Lk27;->a:Lk27;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    check-cast p1, Lwn4;

    .line 188
    .line 189
    sget-object p0, Lk27;->a:Lk27;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    const-wide/16 p0, 0x1f4

    .line 193
    .line 194
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Lan1;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v7, v3, v2}, Lns6;->g(Lan1;FFF)V

    .line 205
    .line 206
    .line 207
    iget p0, p1, Lan1;->j:F

    .line 208
    .line 209
    mul-float/2addr p0, v1

    .line 210
    invoke-static {p1, p0, p0}, Lmt6;->j(Lan1;FF)V

    .line 211
    .line 212
    .line 213
    iget p0, p1, Lan1;->j:F

    .line 214
    .line 215
    mul-float v1, p0, v0

    .line 216
    .line 217
    mul-float/2addr p0, v0

    .line 218
    invoke-static {p1, v1, p0, v8, v7}, Lqx5;->K(Lan1;FFZF)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lk27;->a:Lk27;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Llw5;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lk27;->a:Lk27;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Llw5;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lk27;->a:Lk27;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lan1;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget p0, p1, Lan1;->n:F

    .line 246
    .line 247
    const/high16 v4, 0x42200000    # 40.0f

    .line 248
    .line 249
    iget v5, p1, Lan1;->j:F

    .line 250
    .line 251
    mul-float/2addr v5, v4

    .line 252
    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, p1, Lan1;->n:F

    .line 257
    .line 258
    invoke-static {p1, v7, v3, v2}, Lns6;->g(Lan1;FFF)V

    .line 259
    .line 260
    .line 261
    iget p0, p1, Lan1;->j:F

    .line 262
    .line 263
    mul-float/2addr p0, v1

    .line 264
    invoke-static {p1, p0, p0}, Lmt6;->j(Lan1;FF)V

    .line 265
    .line 266
    .line 267
    iget p0, p1, Lan1;->j:F

    .line 268
    .line 269
    mul-float v1, p0, v0

    .line 270
    .line 271
    mul-float/2addr p0, v0

    .line 272
    invoke-static {p1, v1, p0, v8, v7}, Lqx5;->K(Lan1;FFZF)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lk27;->a:Lk27;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Llw5;

    .line 279
    .line 280
    invoke-static {p1, v8}, Ljw5;->l(Llw5;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lk27;->a:Lk27;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Llw5;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v8}, Ljw5;->l(Llw5;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lk27;->a:Lk27;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Ltb1;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "["

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 p1, 0x5d

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_12
    check-cast p1, Ldx6;

    .line 323
    .line 324
    sget-object p0, Lqu1;->g:Lu86;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_15
    check-cast p1, Lqh;

    .line 348
    .line 349
    iget p0, p1, Lqh;->a:F

    .line 350
    .line 351
    iget p1, p1, Lqh;->b:F

    .line 352
    .line 353
    invoke-static {p0, p1}, Lx23;->l(FF)J

    .line 354
    .line 355
    .line 356
    move-result-wide p0

    .line 357
    new-instance v0, Lsw6;

    .line 358
    .line 359
    invoke-direct {v0, p0, p1}, Lsw6;-><init>(J)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_16
    check-cast p1, Lsw6;

    .line 364
    .line 365
    new-instance p0, Lqh;

    .line 366
    .line 367
    iget-wide v0, p1, Lsw6;->a:J

    .line 368
    .line 369
    const/16 v2, 0x20

    .line 370
    .line 371
    shr-long/2addr v0, v2

    .line 372
    long-to-int v0, v0

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-wide v1, p1, Lsw6;->a:J

    .line 378
    .line 379
    const-wide v3, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long/2addr v1, v3

    .line 385
    long-to-int p1, v1

    .line 386
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p0, v0, p1}, Lqh;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_17
    check-cast p1, Lar2;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_18
    check-cast p1, Lar2;

    .line 398
    .line 399
    new-instance p0, Lsq2;

    .line 400
    .line 401
    invoke-direct {p0, v5, v6}, Lsq2;-><init>(J)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_19
    check-cast p1, Ldx6;

    .line 406
    .line 407
    const/4 p0, 0x7

    .line 408
    invoke-static {v7, v7, v4, p0}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lar2;

    .line 414
    .line 415
    new-instance p0, Lar2;

    .line 416
    .line 417
    invoke-direct {p0, v5, v6}, Lar2;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_1b
    check-cast p1, Lar2;

    .line 422
    .line 423
    new-instance p0, Lar2;

    .line 424
    .line 425
    invoke-direct {p0, v5, v6}, Lar2;-><init>(J)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1c
    check-cast p1, Lwn4;

    .line 430
    .line 431
    sget-object p0, Lk27;->a:Lk27;

    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
