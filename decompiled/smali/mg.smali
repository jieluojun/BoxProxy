.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmg;->j:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmg;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La47;->a:La47;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lxa4;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ll13;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll13;->c()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lxq6;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Llf3;

    .line 48
    .line 49
    sget-object v3, Lkw;->b:Lak2;

    .line 50
    .line 51
    invoke-virtual {v0}, Llf3;->c()Ls03;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ls03;->Q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long/2addr v4, v6

    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v0, v3, v4}, Llf3;->d(Lak2;F)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkw;->a:Lak2;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Llf3;->d(Lak2;F)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lix;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lkv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v43, -0x1

    .line 86
    .line 87
    const/16 v44, 0x1ff

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    invoke-static/range {v1 .. v44}, Lkv;->a(Lkv;Lz27;Lur;Ltg2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lv84;ZLjava/lang/String;Lu84;ZLjava/lang/String;Lu84;ZLjava/lang/String;Lu84;ZZLet6;ZZIZLgt6;Lat6;ZLox6;ZZZZZZLga6;ZZFII)Lkv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_7
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lfu;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lfu;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lfu;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lfu;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lfu;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_c
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lfu;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lfu;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lfu;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_e
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lfu;

    .line 259
    .line 260
    iget-object v0, v0, Lfu;->b:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lfu;

    .line 275
    .line 276
    iget-boolean v0, v0, Lfu;->c:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_10
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lfu;

    .line 286
    .line 287
    iget v0, v0, Lfu;->d:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_11
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_12
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ldy5;

    .line 305
    .line 306
    invoke-static {v0}, Lby5;->p(Ldy5;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_13
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ldy5;

    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_14
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ldy5;

    .line 318
    .line 319
    invoke-static {v0}, Lby5;->p(Ldy5;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_15
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ldy5;

    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_16
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ldy5;

    .line 331
    .line 332
    invoke-static {v0}, Lby5;->p(Ldy5;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_17
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ltg;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lqy6;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcj;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcj;->p:Lcj;

    .line 353
    .line 354
    sget-object v4, Lcj;->o:Lcj;

    .line 355
    .line 356
    if-eq v2, v4, :cond_0

    .line 357
    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    .line 360
    :cond_0
    invoke-interface {v0}, Lqy6;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcj;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    if-eq v0, v4, :cond_2

    .line 370
    .line 371
    if-ne v0, v3, :cond_1

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    const/16 v0, 0xfa

    .line 375
    .line 376
    sget-object v2, Lfb0;->b:Ltc1;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-static {v0, v3, v2, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v4}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v2, 0x78

    .line 389
    .line 390
    sget-object v5, Lfb0;->c:Ltc1;

    .line 391
    .line 392
    invoke-static {v2, v3, v5, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1, v4}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ln81;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_2
    :goto_0
    sget-object v0, Lvv1;->b:Lvv1;

    .line 407
    .line 408
    sget-object v1, Lpx1;->b:Lpx1;

    .line 409
    .line 410
    new-instance v2, Ln81;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    return-object v2

    .line 416
    :pswitch_18
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_19
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_1a
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lai;

    .line 435
    .line 436
    instance-of v0, v0, Lmm4;

    .line 437
    .line 438
    xor-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1b
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ltg;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    return-object v0

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
