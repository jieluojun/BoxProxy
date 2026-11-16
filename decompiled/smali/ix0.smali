.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILoc1;Lus4;Lh04;Lhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lix0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lix0;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lix0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lix0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lix0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lix0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltf5;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lix0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lix0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lix0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lix0;->n:Ljava/lang/Object;

    iput p5, p0, Lix0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lvq5;ILjava/util/List;Ljava/util/List;Lnq5;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lix0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->k:Ljava/lang/Object;

    iput p2, p0, Lix0;->j:I

    iput-object p3, p0, Lix0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lix0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lix0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ltv4;Ljx0;ILzn3;[I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lix0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lix0;->l:Ljava/lang/Object;

    iput p3, p0, Lix0;->j:I

    iput-object p4, p0, Lix0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lix0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lix0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lix0;->j:I

    .line 12
    .line 13
    iget-object v8, v0, Lix0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lix0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lix0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lix0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v8, Ltf5;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lsv4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v4

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ltv4;

    .line 48
    .line 49
    iget v11, v8, Ltf5;->i:I

    .line 50
    .line 51
    mul-int/2addr v11, v3

    .line 52
    invoke-static {v1, v6, v11, v4}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v2, v4

    .line 63
    :goto_1
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ltv4;

    .line 70
    .line 71
    iget v6, v3, Ltv4;->j:I

    .line 72
    .line 73
    sub-int v6, v7, v6

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v6}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v2, v4

    .line 86
    :goto_2
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ltv4;

    .line 93
    .line 94
    iget v6, v3, Ltv4;->j:I

    .line 95
    .line 96
    sub-int v6, v7, v6

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v6}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-object v5

    .line 105
    :pswitch_0
    move-object v13, v0

    .line 106
    check-cast v13, Lvq5;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    move-object v14, v8

    .line 114
    check-cast v14, Lnq5;

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lh93;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v13, Lvq5;->e:Lxs4;

    .line 124
    .line 125
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13}, Lvq5;->a()Lwm5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lwm5;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v13}, Lvq5;->a()Lwm5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v13}, Lvq5;->a()Lwm5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lwm5;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v13}, Lvq5;->a()Lwm5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lwm5;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13}, Lvq5;->a()Lwm5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lga7;->d0:Lnz0;

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_4
    const v1, 0x799532c4

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    if-ne v7, v6, :cond_a

    .line 206
    .line 207
    iget-object v4, v13, Lvq5;->s:Lxs4;

    .line 208
    .line 209
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lfs4;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v13}, Lvq5;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    :cond_5
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v7, v4, Lfs4;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v8, Lpp5;

    .line 243
    .line 244
    invoke-direct {v8, v7, v4}, Lpp5;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lnz0;

    .line 248
    .line 249
    const v7, 0xe35910c

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v7, v6, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    sget-object v1, Lga7;->f0:Lnz0;

    .line 265
    .line 266
    invoke-static {v0, v3, v1, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    new-instance v2, Lfw3;

    .line 271
    .line 272
    const/16 v3, 0x1a

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lfw3;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-instance v4, Lc0;

    .line 282
    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    invoke-direct {v4, v2, v9, v7}, Lc0;-><init>(Lt72;Ljava/util/List;B)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lc0;

    .line 289
    .line 290
    const/16 v7, 0x11

    .line 291
    .line 292
    invoke-direct {v2, v9, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lvp5;

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    move-object v12, v9

    .line 299
    move-object v11, v9

    .line 300
    invoke-direct/range {v10 .. v15}, Lvp5;-><init>(Ljava/util/List;Ljava/util/List;Lvq5;Lnq5;B)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lnz0;

    .line 304
    .line 305
    invoke-direct {v7, v1, v6, v10}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v4, v2, v7}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    sget-object v1, Lga7;->e0:Lnz0;

    .line 319
    .line 320
    invoke-static {v0, v3, v1, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    new-instance v2, Lfw3;

    .line 325
    .line 326
    const/16 v3, 0x19

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lfw3;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    new-instance v4, Lc0;

    .line 336
    .line 337
    const/16 v7, 0xe

    .line 338
    .line 339
    invoke-direct {v4, v2, v11, v7}, Lc0;-><init>(Lt72;Ljava/util/List;B)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lc0;

    .line 343
    .line 344
    const/16 v7, 0xf

    .line 345
    .line 346
    invoke-direct {v2, v11, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lvp5;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object v12, v11

    .line 353
    invoke-direct/range {v10 .. v15}, Lvp5;-><init>(Ljava/util/List;Ljava/util/List;Lvq5;Lnq5;B)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lnz0;

    .line 357
    .line 358
    invoke-direct {v7, v1, v6, v10}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v4, v2, v7}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_3
    return-object v5

    .line 365
    :pswitch_1
    check-cast v0, Loc1;

    .line 366
    .line 367
    check-cast v10, Lus4;

    .line 368
    .line 369
    check-cast v9, Lh04;

    .line 370
    .line 371
    check-cast v8, Lhg;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbf1;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v11, v1, Lbf1;->n:Lhg;

    .line 381
    .line 382
    iget-object v11, v11, Lhg;->e:Lxs4;

    .line 383
    .line 384
    invoke-virtual {v11}, Lxs4;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-int/2addr v7, v6

    .line 399
    if-ltz v11, :cond_b

    .line 400
    .line 401
    move v4, v11

    .line 402
    :cond_b
    if-gt v4, v7, :cond_c

    .line 403
    .line 404
    move v7, v4

    .line 405
    :cond_c
    invoke-virtual {v10}, Lus4;->g()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eq v4, v7, :cond_d

    .line 410
    .line 411
    invoke-virtual {v10, v7}, Lus4;->h(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lp72;

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v4, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_d
    int-to-float v4, v7

    .line 428
    invoke-virtual {v1, v4}, Lbf1;->c(F)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lt50;

    .line 432
    .line 433
    const/16 v4, 0xc

    .line 434
    .line 435
    invoke-direct {v1, v8, v3, v4}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_2
    check-cast v0, [Ltv4;

    .line 443
    .line 444
    check-cast v10, Ljx0;

    .line 445
    .line 446
    check-cast v9, Lzn3;

    .line 447
    .line 448
    check-cast v8, [I

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lsv4;

    .line 453
    .line 454
    array-length v2, v0

    .line 455
    move v6, v4

    .line 456
    :goto_4
    if-ge v4, v2, :cond_11

    .line 457
    .line 458
    aget-object v11, v0, v4

    .line 459
    .line 460
    add-int/lit8 v12, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Ltv4;->j()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    instance-of v14, v13, Lkl5;

    .line 470
    .line 471
    if-eqz v14, :cond_e

    .line 472
    .line 473
    check-cast v13, Lkl5;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    move-object v13, v3

    .line 477
    :goto_5
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v13, :cond_f

    .line 482
    .line 483
    iget-object v13, v13, Lkl5;->c:Lwp;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    move-object v13, v3

    .line 487
    :goto_6
    if-eqz v13, :cond_10

    .line 488
    .line 489
    iget v15, v11, Ltv4;->i:I

    .line 490
    .line 491
    invoke-virtual {v13, v7, v15, v14}, Lwp;->o(IILe53;)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    goto :goto_7

    .line 496
    :cond_10
    iget-object v13, v10, Ljx0;->b:Lc20;

    .line 497
    .line 498
    iget v15, v11, Ltv4;->i:I

    .line 499
    .line 500
    invoke-virtual {v13, v15, v7, v14}, Lc20;->a(IILe53;)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    :goto_7
    aget v6, v8, v6

    .line 505
    .line 506
    invoke-static {v1, v11, v13, v6}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    move v6, v12

    .line 512
    goto :goto_4

    .line 513
    :cond_11
    return-object v5

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
