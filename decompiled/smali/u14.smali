.class public final synthetic Lu14;
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

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILgh6;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lu14;->i:B

    iput-object p1, p0, Lu14;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu14;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu14;->m:Ljava/lang/Object;

    iput-object p4, p0, Lu14;->n:Ljava/lang/Object;

    iput p5, p0, Lu14;->j:I

    iput-object p6, p0, Lu14;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq5;ILjava/util/List;Ljava/util/List;Lbj0;Lnq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu14;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu14;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lu14;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Lu14;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu14;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu14;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu14;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu14;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lu14;->j:I

    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lu14;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lu14;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lu14;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lu14;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lu14;->k:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lvf5;

    .line 27
    .line 28
    check-cast v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast v10, Lsp4;

    .line 31
    .line 32
    check-cast v9, Lhv;

    .line 33
    .line 34
    check-cast v8, Lgh6;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lsv4;

    .line 39
    .line 40
    sget-object v1, Ly67;->f:Lje;

    .line 41
    .line 42
    iget-object v2, v12, Lvf5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Ltv4;

    .line 47
    .line 48
    iget v13, v2, Ltv4;->j:I

    .line 49
    .line 50
    if-lez v13, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v2, v4, v4}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v12, Lvf5;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ltv4;

    .line 58
    .line 59
    iget v2, v2, Ltv4;->j:I

    .line 60
    .line 61
    const/high16 v12, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-interface {v0, v12}, Lsi1;->s0(F)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v12, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v12, v4

    .line 70
    :goto_0
    if-eqz v11, :cond_5

    .line 71
    .line 72
    iget v2, v10, Lsp4;->b:F

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lsi1;->s0(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v10, v10, Lsp4;->d:F

    .line 79
    .line 80
    invoke-interface {v0, v10}, Lsi1;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    add-int/2addr v5, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sub-int/2addr v5, v12

    .line 94
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    new-array v10, v10, [I

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move v14, v4

    .line 105
    :goto_2
    if-ge v14, v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ltv4;

    .line 112
    .line 113
    iget v15, v15, Ltv4;->j:I

    .line 114
    .line 115
    aput v15, v10, v14

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    sub-int/2addr v15, v7

    .line 122
    if-ge v14, v15, :cond_2

    .line 123
    .line 124
    aget v15, v10, v14

    .line 125
    .line 126
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v7, v16

    .line 131
    .line 132
    check-cast v7, Ltm1;

    .line 133
    .line 134
    iget v7, v7, Ltm1;->i:F

    .line 135
    .line 136
    invoke-interface {v0, v7}, Lsi1;->s0(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v15

    .line 141
    aput v7, v10, v14

    .line 142
    .line 143
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-array v7, v7, [I

    .line 152
    .line 153
    invoke-virtual {v9, v0, v5, v10, v7}, Lhv;->g(Lsi1;I[I[I)V

    .line 154
    .line 155
    .line 156
    if-ne v9, v1, :cond_4

    .line 157
    .line 158
    neg-int v12, v2

    .line 159
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v2, v4

    .line 164
    :goto_3
    if-ge v2, v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ltv4;

    .line 171
    .line 172
    aget v8, v7, v2

    .line 173
    .line 174
    add-int/2addr v8, v12

    .line 175
    invoke-virtual {v0, v5, v4, v8, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-object v6

    .line 182
    :pswitch_0
    check-cast v12, Lvq5;

    .line 183
    .line 184
    check-cast v11, Ljava/util/List;

    .line 185
    .line 186
    check-cast v10, Ljava/util/List;

    .line 187
    .line 188
    check-cast v9, Lbj0;

    .line 189
    .line 190
    check-cast v8, Lnq5;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lh93;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v12, Lvq5;->e:Lxs4;

    .line 200
    .line 201
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12}, Lvq5;->a()Lwm5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lwm5;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12}, Lvq5;->a()Lwm5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v12}, Lvq5;->a()Lwm5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lwm5;->d:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v12}, Lvq5;->a()Lwm5;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lwm5;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v12}, Lvq5;->a()Lwm5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lwm5;->c:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance v1, Leq5;

    .line 271
    .line 272
    invoke-direct {v1, v9, v4}, Leq5;-><init>(Lbj0;B)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lnz0;

    .line 276
    .line 277
    const v5, -0x59914308

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-direct {v4, v5, v7, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    const/4 v7, 0x1

    .line 290
    const v1, 0x2fd4df92

    .line 291
    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    if-ne v5, v7, :cond_d

    .line 296
    .line 297
    iget-object v4, v12, Lvq5;->s:Lxs4;

    .line 298
    .line 299
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lfs4;

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-virtual {v12}, Lvq5;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_8

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    :cond_8
    if-eqz v4, :cond_9

    .line 315
    .line 316
    iget-object v5, v4, Lfs4;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    new-instance v7, Lfq5;

    .line 333
    .line 334
    invoke-direct {v7, v5, v4, v9}, Lfq5;-><init>(IILbj0;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lnz0;

    .line 338
    .line 339
    const v5, 0x28bc571c

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-direct {v4, v5, v11, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    new-instance v1, Leq5;

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-direct {v1, v9, v4}, Leq5;-><init>(Lbj0;B)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lnz0;

    .line 362
    .line 363
    const v5, 0x245705ea

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    invoke-direct {v4, v5, v7, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    new-instance v2, Ln95;

    .line 375
    .line 376
    const/16 v3, 0x13

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ln95;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-instance v5, Lb0;

    .line 386
    .line 387
    const/16 v7, 0x18

    .line 388
    .line 389
    invoke-direct {v5, v2, v10, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lc0;

    .line 393
    .line 394
    invoke-direct {v2, v10, v3}, Lc0;-><init>(Ljava/util/List;B)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lhq5;

    .line 398
    .line 399
    invoke-direct {v3, v10, v12, v9, v8}, Lhq5;-><init>(Ljava/util/List;Lvq5;Lbj0;Lnq5;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lnz0;

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    invoke-direct {v7, v1, v10, v3}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4, v5, v2, v7}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    move v10, v7

    .line 413
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    new-instance v1, Leq5;

    .line 420
    .line 421
    invoke-direct {v1, v9, v10}, Leq5;-><init>(Lbj0;B)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lnz0;

    .line 425
    .line 426
    const v5, -0x225e228d

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v5, v10, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_c
    new-instance v2, Ln95;

    .line 437
    .line 438
    const/16 v3, 0x12

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ln95;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    new-instance v5, Lb0;

    .line 448
    .line 449
    const/16 v7, 0x17

    .line 450
    .line 451
    invoke-direct {v5, v2, v11, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lc0;

    .line 455
    .line 456
    invoke-direct {v2, v11, v3}, Lc0;-><init>(Ljava/util/List;B)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lhq5;

    .line 460
    .line 461
    invoke-direct {v3, v11, v9, v12, v8}, Lhq5;-><init>(Ljava/util/List;Lbj0;Lvq5;Lnq5;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lnz0;

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-direct {v7, v1, v10, v3}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v5, v2, v7}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_4
    return-object v6

    .line 474
    :pswitch_1
    check-cast v12, Ljava/util/Map;

    .line 475
    .line 476
    check-cast v11, Ltz4;

    .line 477
    .line 478
    move-object v14, v10

    .line 479
    check-cast v14, Lm24;

    .line 480
    .line 481
    check-cast v9, Loc1;

    .line 482
    .line 483
    move-object/from16 v16, v8

    .line 484
    .line 485
    check-cast v16, Lgh6;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Luz4;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    iget-wide v4, v1, Luz4;->a:J

    .line 503
    .line 504
    invoke-virtual {v11, v4, v5}, Ltz4;->a(J)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    iput v3, v14, Lm24;->g:F

    .line 511
    .line 512
    new-instance v13, Lr93;

    .line 513
    .line 514
    const/16 v18, 0x2

    .line 515
    .line 516
    iget v15, v0, Lu14;->j:I

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    invoke-direct/range {v13 .. v18}, Lr93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lp91;B)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-static {v9, v0, v0, v13, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 526
    .line 527
    .line 528
    :cond_e
    return-object v6

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
