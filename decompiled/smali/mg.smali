.class public final synthetic Lmg;
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
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lo84;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Loz2;

    .line 20
    .line 21
    invoke-virtual {v0}, Loz2;->c()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lvn6;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_4
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lxd3;

    .line 49
    .line 50
    sget-object v1, Lns2;->b:Lti2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxd3;->c()Lvy2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lvy2;->Q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    shr-long/2addr v4, v6

    .line 63
    long-to-int v4, v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {v0, v1, v4}, Lxd3;->d(Lti2;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lns2;->a:Lti2;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lxd3;->d(Lti2;F)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_5
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lnw;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lqu;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v43, -0x1

    .line 87
    .line 88
    const/16 v44, 0x1ff

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lnt;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_8
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lnt;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_9
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lnt;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_a
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lnt;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_b
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lnt;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_c
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lnt;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lnt;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lnt;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_e
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lnt;

    .line 260
    .line 261
    iget-object v0, v0, Lnt;->b:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_f
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lnt;

    .line 276
    .line 277
    iget-boolean v0, v0, Lnt;->c:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_10
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lnt;

    .line 287
    .line 288
    iget v0, v0, Lnt;->d:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_11
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_12
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lwu5;

    .line 306
    .line 307
    invoke-static {v0}, Luu5;->p(Lwu5;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_13
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lwu5;

    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_14
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lwu5;

    .line 319
    .line 320
    invoke-static {v0}, Luu5;->p(Lwu5;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_15
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lwu5;

    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_16
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lwu5;

    .line 332
    .line 333
    invoke-static {v0}, Luu5;->p(Lwu5;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_17
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ltg;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Lfv6;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbj;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lbj;->p:Lbj;

    .line 354
    .line 355
    sget-object v5, Lbj;->o:Lbj;

    .line 356
    .line 357
    if-eq v3, v5, :cond_0

    .line 358
    .line 359
    if-ne v3, v4, :cond_1

    .line 360
    .line 361
    :cond_0
    invoke-interface {v0}, Lfv6;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbj;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    if-eq v0, v5, :cond_2

    .line 371
    .line 372
    if-ne v0, v4, :cond_1

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1
    const/16 v0, 0xa0

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-static {v0, v3, v1, v4}, Lc;->X(IILtp1;I)Lew6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v5, 0x2

    .line 384
    invoke-static {v0, v2, v5}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v6, 0x78

    .line 389
    .line 390
    invoke-static {v6, v3, v1, v4}, Lc;->X(IILtp1;I)Lew6;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v2, v5}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lr71;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_2
    :goto_0
    sget-object v0, Lyu1;->b:Lyu1;

    .line 405
    .line 406
    sget-object v1, Lsw1;->b:Lsw1;

    .line 407
    .line 408
    new-instance v2, Lr71;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 411
    .line 412
    .line 413
    :goto_1
    return-object v2

    .line 414
    :pswitch_18
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_19
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_1a
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lzh;

    .line 433
    .line 434
    instance-of v0, v0, Ldk4;

    .line 435
    .line 436
    xor-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_1b
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_1c
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ltg;

    .line 454
    .line 455
    return-object v1

    .line 456
    nop

    .line 457
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
