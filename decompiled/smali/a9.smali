.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk1;Lc85;Lj02;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, La9;->j:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->l:Ljava/lang/Object;

    iput-object p2, p0, La9;->k:Ljava/lang/Object;

    iput-object p3, p0, La9;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj02;Lwa1;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, La9;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La9;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Los2;->s0(Lwa1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, La9;->l:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lak6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lak6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La9;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, La9;->j:B

    iput-object p1, p0, La9;->k:Ljava/lang/Object;

    iput-object p2, p0, La9;->l:Ljava/lang/Object;

    iput-object p3, p0, La9;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
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
    iget-byte v3, v0, La9;->j:B

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
    sget-object v10, Lgb1;->j:Lgb1;

    .line 18
    .line 19
    sget-object v11, Ld07;->a:Ld07;

    .line 20
    .line 21
    iget-object v12, v0, La9;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, La9;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, La9;->k:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lwa1;

    .line 31
    .line 32
    check-cast v12, Lak6;

    .line 33
    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Lcd7;->h0(Lwa1;Ljava/lang/Object;Ljava/lang/Object;Lv52;Lc81;)Ljava/lang/Object;

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
    instance-of v3, v2, Lz02;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lz02;

    .line 48
    .line 49
    iget v4, v3, Lz02;->l:I

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
    iput v4, v3, Lz02;->l:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lz02;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lz02;-><init>(La9;Lc81;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v3, Lz02;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Lz02;->l:I

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eq v2, v7, :cond_2

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v9, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v14, La85;

    .line 87
    .line 88
    iget v0, v14, La85;->j:I

    .line 89
    .line 90
    add-int/2addr v0, v7

    .line 91
    iput v0, v14, La85;->j:I

    .line 92
    .line 93
    check-cast v13, Lj02;

    .line 94
    .line 95
    if-ge v0, v7, :cond_6

    .line 96
    .line 97
    iput v7, v3, Lz02;->l:I

    .line 98
    .line 99
    invoke-interface {v13, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

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
    :cond_6
    iput v5, v3, Lz02;->l:I

    .line 108
    .line 109
    invoke-static {v13, v1, v12, v3}, Le;->B(Lj02;Ljava/lang/Object;Ljava/lang/Object;Ld81;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v9

    .line 114
    :pswitch_1
    check-cast v13, Lj02;

    .line 115
    .line 116
    check-cast v14, Ly75;

    .line 117
    .line 118
    instance-of v3, v2, Lw02;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lw02;

    .line 124
    .line 125
    iget v15, v3, Lw02;->m:I

    .line 126
    .line 127
    and-int v16, v15, v8

    .line 128
    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    sub-int/2addr v15, v8

    .line 132
    iput v15, v3, Lw02;->m:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance v3, Lw02;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lw02;-><init>(La9;Lc81;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, v3, Lw02;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, v3, Lw02;->m:I

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    if-eq v2, v7, :cond_8

    .line 147
    .line 148
    if-eq v2, v5, :cond_b

    .line 149
    .line 150
    if-ne v2, v4, :cond_a

    .line 151
    .line 152
    :cond_8
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object v9, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    iget-object v1, v3, Lw02;->j:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v14, Ly75;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iput-object v9, v3, Lw02;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v3, Lw02;->m:I

    .line 177
    .line 178
    invoke-interface {v13, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

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
    :cond_d
    check-cast v12, Lye0;

    .line 186
    .line 187
    iput-object v1, v3, Lw02;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v3, Lw02;->m:I

    .line 190
    .line 191
    invoke-virtual {v12, v1, v3}, Lye0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iput-boolean v7, v14, Ly75;->j:Z

    .line 207
    .line 208
    iput-object v9, v3, Lw02;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v3, Lw02;->m:I

    .line 211
    .line 212
    invoke-interface {v13, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v10, :cond_9

    .line 217
    .line 218
    :goto_5
    move-object v9, v10

    .line 219
    :goto_6
    return-object v9

    .line 220
    :pswitch_2
    move-object v0, v1

    .line 221
    check-cast v0, Lkr2;

    .line 222
    .line 223
    check-cast v14, Ljava/util/ArrayList;

    .line 224
    .line 225
    instance-of v1, v0, Laj2;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    instance-of v1, v0, Lbj2;

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    check-cast v0, Lbj2;

    .line 238
    .line 239
    iget-object v0, v0, Lbj2;->a:Laj2;

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    instance-of v1, v0, La22;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_11
    instance-of v1, v0, Lb22;

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    check-cast v0, Lb22;

    .line 258
    .line 259
    iget-object v0, v0, Lb22;->a:La22;

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    instance-of v1, v0, Llr4;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    instance-of v1, v0, Lmr4;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    check-cast v0, Lmr4;

    .line 278
    .line 279
    iget-object v0, v0, Lmr4;->a:Llr4;

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_14
    instance-of v1, v0, Lkr4;

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    check-cast v0, Lkr4;

    .line 290
    .line 291
    iget-object v0, v0, Lkr4;->a:Llr4;

    .line 292
    .line 293
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_7
    invoke-static {v14}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkr2;

    .line 301
    .line 302
    check-cast v13, Lfb1;

    .line 303
    .line 304
    new-instance v1, Li2;

    .line 305
    .line 306
    check-cast v12, Luz1;

    .line 307
    .line 308
    const/16 v2, 0x1c

    .line 309
    .line 310
    invoke-direct {v1, v12, v0, v9, v2}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v9, v9, v1, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 314
    .line 315
    .line 316
    return-object v11

    .line 317
    :pswitch_3
    check-cast v14, Lc85;

    .line 318
    .line 319
    check-cast v13, Lfk1;

    .line 320
    .line 321
    instance-of v3, v2, Lek1;

    .line 322
    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lek1;

    .line 327
    .line 328
    iget v4, v3, Lek1;->l:I

    .line 329
    .line 330
    and-int v5, v4, v8

    .line 331
    .line 332
    if-eqz v5, :cond_16

    .line 333
    .line 334
    sub-int/2addr v4, v8

    .line 335
    iput v4, v3, Lek1;->l:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_16
    new-instance v3, Lek1;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2}, Lek1;-><init>(La9;Lc81;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-object v0, v3, Lek1;->j:Ljava/lang/Object;

    .line 344
    .line 345
    iget v2, v3, Lek1;->l:I

    .line 346
    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    if-ne v2, v7, :cond_18

    .line 350
    .line 351
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    move-object v9, v11

    .line 355
    goto :goto_9

    .line 356
    :cond_18
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_19
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v13, Lfk1;->k:Lr52;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v14, Lc85;->j:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v4, Lc17;->P:Lct1;

    .line 372
    .line 373
    if-eq v2, v4, :cond_1a

    .line 374
    .line 375
    iget-object v4, v13, Lfk1;->l:Lv52;

    .line 376
    .line 377
    invoke-interface {v4, v2, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_17

    .line 388
    .line 389
    :cond_1a
    iput-object v0, v14, Lc85;->j:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, Lj02;

    .line 392
    .line 393
    iput v7, v3, Lek1;->l:I

    .line 394
    .line 395
    invoke-interface {v12, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v10, :cond_17

    .line 400
    .line 401
    move-object v9, v10

    .line 402
    :goto_9
    return-object v9

    .line 403
    :pswitch_4
    move-object v0, v1

    .line 404
    check-cast v0, Lyv3;

    .line 405
    .line 406
    instance-of v1, v0, Lxv3;

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    check-cast v0, Lxv3;

    .line 411
    .line 412
    iget v1, v0, Lxv3;->b:I

    .line 413
    .line 414
    const/4 v3, -0x1

    .line 415
    if-ne v1, v3, :cond_1c

    .line 416
    .line 417
    iget-object v0, v0, Lxv3;->a:Lhv3;

    .line 418
    .line 419
    iget v0, v0, Lhv3;->b:F

    .line 420
    .line 421
    check-cast v12, Lnr3;

    .line 422
    .line 423
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lsk0;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    check-cast v14, Lgg;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v2, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v10, :cond_1c

    .line 443
    .line 444
    :goto_a
    move-object v11, v0

    .line 445
    goto :goto_b

    .line 446
    :cond_1b
    check-cast v13, Lgg;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v2, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v10, :cond_1c

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    :goto_b
    return-object v11

    .line 461
    :pswitch_5
    move-object v0, v1

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    check-cast v14, Lnr3;

    .line 468
    .line 469
    check-cast v13, Lqi0;

    .line 470
    .line 471
    check-cast v12, Lr52;

    .line 472
    .line 473
    invoke-static {v14, v13, v12}, Ldj0;->c(Lnr3;Lqi0;Lr52;)V

    .line 474
    .line 475
    .line 476
    return-object v11

    .line 477
    :pswitch_6
    move-object v0, v1

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    check-cast v13, Lkv6;

    .line 485
    .line 486
    check-cast v14, Lgs4;

    .line 487
    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    check-cast v12, Lnr3;

    .line 491
    .line 492
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lv52;

    .line 497
    .line 498
    invoke-virtual {v13}, Ljv6;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, v13, Ljv6;->d:Llk4;

    .line 503
    .line 504
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0, v1, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto :goto_c

    .line 519
    :cond_1d
    const/4 v0, 0x0

    .line 520
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v14, v0}, Lgs4;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v11

    .line 528
    :pswitch_7
    check-cast v14, Lc85;

    .line 529
    .line 530
    instance-of v3, v2, Lz8;

    .line 531
    .line 532
    if-eqz v3, :cond_1e

    .line 533
    .line 534
    move-object v3, v2

    .line 535
    check-cast v3, Lz8;

    .line 536
    .line 537
    iget v4, v3, Lz8;->m:I

    .line 538
    .line 539
    and-int v5, v4, v8

    .line 540
    .line 541
    if-eqz v5, :cond_1e

    .line 542
    .line 543
    sub-int/2addr v4, v8

    .line 544
    iput v4, v3, Lz8;->m:I

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1e
    new-instance v3, Lz8;

    .line 548
    .line 549
    invoke-direct {v3, v0, v2}, Lz8;-><init>(La9;Lc81;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    iget-object v0, v3, Lz8;->k:Ljava/lang/Object;

    .line 553
    .line 554
    iget v2, v3, Lz8;->m:I

    .line 555
    .line 556
    if-eqz v2, :cond_20

    .line 557
    .line 558
    if-ne v2, v7, :cond_1f

    .line 559
    .line 560
    iget-object v1, v3, Lz8;->j:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1f
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_20
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v14, Lc85;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lit2;

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    new-instance v2, Ls8;

    .line 580
    .line 581
    invoke-direct {v2}, Ls8;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v2}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v3, Lz8;->j:Ljava/lang/Object;

    .line 588
    .line 589
    iput v7, v3, Lz8;->m:I

    .line 590
    .line 591
    invoke-interface {v0, v3}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v10, :cond_21

    .line 596
    .line 597
    move-object v9, v10

    .line 598
    goto :goto_f

    .line 599
    :cond_21
    :goto_e
    move-object/from16 v17, v1

    .line 600
    .line 601
    move-object/from16 v18, v13

    .line 602
    .line 603
    check-cast v18, Lfb1;

    .line 604
    .line 605
    new-instance v15, Lk2;

    .line 606
    .line 607
    move-object/from16 v16, v12

    .line 608
    .line 609
    check-cast v16, Lv52;

    .line 610
    .line 611
    const/16 v20, 0x2

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    invoke-direct/range {v15 .. v20}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v13, v18

    .line 619
    .line 620
    move-object/from16 v0, v19

    .line 621
    .line 622
    sget-object v1, Lib1;->m:Lib1;

    .line 623
    .line 624
    invoke-static {v13, v0, v1, v15, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v14, Lc85;->j:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v9, v11

    .line 631
    :goto_f
    return-object v9

    .line 632
    nop

    .line 633
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
