.class public final Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le22;Lfc1;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lu8;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu8;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ll60;->T(Lfc1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lu8;->k:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lad6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lad6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu8;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lu8;->i:B

    iput-object p1, p0, Lu8;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzl1;Lvf5;Le22;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu8;->i:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lu8;->i:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    sget-object v11, Ll97;->a:Ll97;

    .line 20
    .line 21
    iget-object v12, v0, Lu8;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lu8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lu8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lfc1;

    .line 31
    .line 32
    check-cast v12, Lad6;

    .line 33
    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Ler;->X(Lfc1;Ljava/lang/Object;Ljava/lang/Object;Lt72;Lp91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v10, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    instance-of v3, v2, Lt22;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lt22;

    .line 48
    .line 49
    iget v4, v3, Lt22;->k:I

    .line 50
    .line 51
    and-int v15, v4, v8

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iput v4, v3, Lt22;->k:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lt22;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lt22;-><init>(Lu8;Lp91;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v3, Lt22;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Lt22;->k:I

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v7, :cond_2

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v9, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v14, Ltf5;

    .line 87
    .line 88
    iget v0, v14, Ltf5;->i:I

    .line 89
    .line 90
    add-int/2addr v0, v7

    .line 91
    iput v0, v14, Ltf5;->i:I

    .line 92
    .line 93
    check-cast v13, Le22;

    .line 94
    .line 95
    if-ge v0, v7, :cond_5

    .line 96
    .line 97
    iput v7, v3, Lt22;->k:I

    .line 98
    .line 99
    invoke-interface {v13, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_3

    .line 104
    .line 105
    :goto_1
    move-object v9, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput v5, v3, Lt22;->k:I

    .line 108
    .line 109
    invoke-static {v13, v1, v12, v3}, Lnm;->B(Le22;Ljava/lang/Object;Ljava/lang/Object;Lp91;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v9

    .line 114
    :pswitch_1
    check-cast v13, Le22;

    .line 115
    .line 116
    check-cast v14, Lrf5;

    .line 117
    .line 118
    instance-of v3, v2, Lq22;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lq22;

    .line 124
    .line 125
    iget v15, v3, Lq22;->l:I

    .line 126
    .line 127
    and-int v16, v15, v8

    .line 128
    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    sub-int/2addr v15, v8

    .line 132
    iput v15, v3, Lq22;->l:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v3, Lq22;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lq22;-><init>(Lu8;Lp91;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, v3, Lq22;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, v3, Lq22;->l:I

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    if-eq v2, v7, :cond_8

    .line 147
    .line 148
    if-eq v2, v5, :cond_7

    .line 149
    .line 150
    if-eq v2, v4, :cond_8

    .line 151
    .line 152
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-object v1, v3, Lq22;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v9, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v14, Lrf5;->i:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iput-object v9, v3, Lq22;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v3, Lq22;->l:I

    .line 177
    .line 178
    invoke-interface {v13, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    check-cast v12, Ltf0;

    .line 186
    .line 187
    iput-object v1, v3, Lq22;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v3, Lq22;->l:I

    .line 190
    .line 191
    invoke-virtual {v12, v1, v3}, Ltf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v10, :cond_c

    .line 196
    .line 197
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iput-boolean v7, v14, Lrf5;->i:Z

    .line 206
    .line 207
    iput-object v9, v3, Lq22;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v3, Lq22;->l:I

    .line 210
    .line 211
    invoke-interface {v13, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v10, :cond_9

    .line 216
    .line 217
    :cond_c
    :goto_5
    move-object v9, v10

    .line 218
    :goto_6
    return-object v9

    .line 219
    :pswitch_2
    move-object v0, v1

    .line 220
    check-cast v0, Lgx2;

    .line 221
    .line 222
    check-cast v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    instance-of v1, v0, Lwo2;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    instance-of v1, v0, Lxo2;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    check-cast v0, Lxo2;

    .line 237
    .line 238
    iget-object v0, v0, Lxo2;->a:Lwo2;

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    instance-of v1, v0, Lt32;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    instance-of v1, v0, Lu32;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    check-cast v0, Lu32;

    .line 257
    .line 258
    iget-object v0, v0, Lu32;->a:Lt32;

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    instance-of v1, v0, Lh05;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    instance-of v1, v0, Li05;

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    check-cast v0, Li05;

    .line 277
    .line 278
    iget-object v0, v0, Li05;->a:Lh05;

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    instance-of v1, v0, Lg05;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    check-cast v0, Lg05;

    .line 289
    .line 290
    iget-object v0, v0, Lg05;->a:Lh05;

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_13
    :goto_7
    invoke-static {v14}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lgx2;

    .line 300
    .line 301
    check-cast v13, Loc1;

    .line 302
    .line 303
    new-instance v1, Lh2;

    .line 304
    .line 305
    check-cast v12, Lk12;

    .line 306
    .line 307
    const/16 v2, 0x1d

    .line 308
    .line 309
    invoke-direct {v1, v12, v0, v9, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v9, v9, v1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 313
    .line 314
    .line 315
    return-object v11

    .line 316
    :pswitch_3
    check-cast v14, Lvf5;

    .line 317
    .line 318
    check-cast v13, Lzl1;

    .line 319
    .line 320
    instance-of v3, v2, Lyl1;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lyl1;

    .line 326
    .line 327
    iget v4, v3, Lyl1;->k:I

    .line 328
    .line 329
    and-int v5, v4, v8

    .line 330
    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    sub-int/2addr v4, v8

    .line 334
    iput v4, v3, Lyl1;->k:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    new-instance v3, Lyl1;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lyl1;-><init>(Lu8;Lp91;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    iget-object v0, v3, Lyl1;->i:Ljava/lang/Object;

    .line 343
    .line 344
    iget v2, v3, Lyl1;->k:I

    .line 345
    .line 346
    if-eqz v2, :cond_17

    .line 347
    .line 348
    if-ne v2, v7, :cond_16

    .line 349
    .line 350
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    move-object v9, v11

    .line 354
    goto :goto_9

    .line 355
    :cond_16
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_17
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v13, Lzl1;->j:Lp72;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v14, Lvf5;->i:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v4, Lxv;->M:Lhx4;

    .line 371
    .line 372
    if-eq v2, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, v13, Lzl1;->k:Lt72;

    .line 375
    .line 376
    invoke-interface {v4, v2, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_15

    .line 387
    .line 388
    :cond_18
    iput-object v0, v14, Lvf5;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, Le22;

    .line 391
    .line 392
    iput v7, v3, Lyl1;->k:I

    .line 393
    .line 394
    invoke-interface {v12, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v10, :cond_15

    .line 399
    .line 400
    move-object v9, v10

    .line 401
    :goto_9
    return-object v9

    .line 402
    :pswitch_4
    move-object v0, v1

    .line 403
    check-cast v0, Lq44;

    .line 404
    .line 405
    instance-of v1, v0, Lp44;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    check-cast v0, Lp44;

    .line 410
    .line 411
    iget v1, v0, Lp44;->b:I

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    if-ne v1, v3, :cond_1a

    .line 415
    .line 416
    iget-object v0, v0, Lp44;->a:La44;

    .line 417
    .line 418
    iget v0, v0, La44;->b:F

    .line 419
    .line 420
    check-cast v12, Lh04;

    .line 421
    .line 422
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lol0;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    check-cast v14, Lhg;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v2, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v10, :cond_1a

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_19
    check-cast v13, Lhg;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v2, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v10, :cond_1a

    .line 456
    .line 457
    :goto_a
    move-object v11, v0

    .line 458
    :cond_1a
    return-object v11

    .line 459
    :pswitch_5
    move-object v0, v1

    .line 460
    check-cast v0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    check-cast v14, Lh04;

    .line 466
    .line 467
    check-cast v13, Llj0;

    .line 468
    .line 469
    check-cast v12, Lp72;

    .line 470
    .line 471
    invoke-static {v14, v13, v12}, Lzj0;->c(Lh04;Llj0;Lp72;)V

    .line 472
    .line 473
    .line 474
    return-object v11

    .line 475
    :pswitch_6
    move-object v0, v1

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    check-cast v13, Lu47;

    .line 483
    .line 484
    check-cast v14, Lc15;

    .line 485
    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    check-cast v12, Lh04;

    .line 489
    .line 490
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lt72;

    .line 495
    .line 496
    invoke-virtual {v13}, Lu47;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v13, Lu47;->d:Lxs4;

    .line 501
    .line 502
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v0, v1, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    const/4 v0, 0x0

    .line 518
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v14, v0}, Lc15;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v11

    .line 526
    :pswitch_7
    check-cast v14, Lvf5;

    .line 527
    .line 528
    instance-of v3, v2, Lt8;

    .line 529
    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    move-object v3, v2

    .line 533
    check-cast v3, Lt8;

    .line 534
    .line 535
    iget v4, v3, Lt8;->l:I

    .line 536
    .line 537
    and-int v5, v4, v8

    .line 538
    .line 539
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    sub-int/2addr v4, v8

    .line 542
    iput v4, v3, Lt8;->l:I

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1c
    new-instance v3, Lt8;

    .line 546
    .line 547
    invoke-direct {v3, v0, v2}, Lt8;-><init>(Lu8;Lp91;)V

    .line 548
    .line 549
    .line 550
    :goto_c
    iget-object v0, v3, Lt8;->j:Ljava/lang/Object;

    .line 551
    .line 552
    iget v2, v3, Lt8;->l:I

    .line 553
    .line 554
    if-eqz v2, :cond_1e

    .line 555
    .line 556
    if-ne v2, v7, :cond_1d

    .line 557
    .line 558
    iget-object v1, v3, Lt8;->i:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    invoke-static {v6}, Lex1;->d(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1e
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v14, Lvf5;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ltz2;

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    new-instance v2, Ln8;

    .line 578
    .line 579
    invoke-direct {v2}, Ln8;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v2}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v3, Lt8;->i:Ljava/lang/Object;

    .line 586
    .line 587
    iput v7, v3, Lt8;->l:I

    .line 588
    .line 589
    invoke-interface {v0, v3}, Ltz2;->E(Lq91;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v10, :cond_1f

    .line 594
    .line 595
    move-object v9, v10

    .line 596
    goto :goto_e

    .line 597
    :cond_1f
    :goto_d
    move-object/from16 v17, v1

    .line 598
    .line 599
    move-object/from16 v18, v13

    .line 600
    .line 601
    check-cast v18, Loc1;

    .line 602
    .line 603
    new-instance v15, Lj2;

    .line 604
    .line 605
    move-object/from16 v16, v12

    .line 606
    .line 607
    check-cast v16, Lt72;

    .line 608
    .line 609
    const/16 v20, 0x2

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    invoke-direct/range {v15 .. v20}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v13, v18

    .line 617
    .line 618
    move-object/from16 v0, v19

    .line 619
    .line 620
    sget-object v1, Lrc1;->l:Lrc1;

    .line 621
    .line 622
    invoke-static {v13, v0, v1, v15, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v14, Lvf5;->i:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v9, v11

    .line 629
    :goto_e
    return-object v9

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
