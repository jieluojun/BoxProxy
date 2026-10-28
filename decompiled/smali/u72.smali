.class public final Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbk4;


# static fields
.field public static f:Lu72;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance p1, Lb95;

    invoke-direct {p1}, Lb95;-><init>()V

    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 673
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->d:Ljava/lang/Object;

    .line 676
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->e:Ljava/lang/Object;

    return-void

    .line 677
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    sget-object p1, Ls6;->k0:Ls6;

    iput-object p1, p0, Lu72;->e:Ljava/lang/Object;

    .line 679
    const-string p1, "GET"

    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 680
    new-instance p1, Lxx1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxx1;-><init>(B)V

    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    return-void

    .line 681
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 684
    new-instance p1, Lax;

    const/4 v0, 0x0

    .line 685
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 686
    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 687
    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    .line 688
    iput-object p1, p0, Lu72;->d:Ljava/lang/Object;

    .line 689
    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    .line 690
    iput-object p1, p0, Lu72;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ldi;Lbh1;Le32;Ljp6;Ljava/util/List;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lu72;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, v0, Lu72;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lkp3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lkp3;-><init>(Lu72;B)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lz33;->k:Lz33;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lu72;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lkp3;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Lkp3;-><init>(Lu72;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lu72;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Ljp6;->b:Ldk4;

    .line 43
    .line 44
    sget-object v5, Lei;->a:Ldi;

    .line 45
    .line 46
    iget-object v5, v1, Ldi;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Ldi;->k:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Lst1;->j:Lst1;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v8, Lz22;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-direct {v8, v9}, Lz22;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v7

    .line 67
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lgv;

    .line 73
    .line 74
    invoke-direct {v9}, Lgv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v4

    .line 82
    move v12, v11

    .line 83
    :goto_1
    if-ge v11, v10, :cond_9

    .line 84
    .line 85
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lci;

    .line 90
    .line 91
    iget-object v14, v13, Lci;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ldk4;

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Ldk4;->a(Ldk4;)Ldk4;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    invoke-static {v13, v14, v4, v4, v15}, Lci;->a(Lci;Lzh;III)Lci;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v14, v13, Lci;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v15, v13, Lci;->c:I

    .line 108
    .line 109
    iget v13, v13, Lci;->b:I

    .line 110
    .line 111
    :goto_2
    if-ge v12, v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9}, Lgv;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Lgv;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    check-cast v4, Lci;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    iget v5, v4, Lci;->c:I

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget-object v7, v4, Lci;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-ge v13, v5, :cond_1

    .line 136
    .line 137
    new-instance v4, Lci;

    .line 138
    .line 139
    invoke-direct {v4, v12, v13, v7}, Lci;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v12, v13

    .line 146
    move-object/from16 v5, v16

    .line 147
    .line 148
    move-object/from16 v7, v17

    .line 149
    .line 150
    :goto_3
    const/4 v4, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move/from16 v18, v10

    .line 153
    .line 154
    new-instance v10, Lci;

    .line 155
    .line 156
    invoke-direct {v10, v12, v5, v7}, Lci;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v12, v4, Lci;->c:I

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v9}, Lgv;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v9}, Lgv;->last()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lci;

    .line 175
    .line 176
    iget v4, v4, Lci;->c:I

    .line 177
    .line 178
    if-ne v12, v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {v9}, Lgv;->removeLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move-object/from16 v5, v16

    .line 185
    .line 186
    move-object/from16 v7, v17

    .line 187
    .line 188
    move/from16 v10, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    if-ge v12, v13, :cond_4

    .line 198
    .line 199
    new-instance v4, Lci;

    .line 200
    .line 201
    invoke-direct {v4, v12, v13, v3}, Lci;-><init>(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v12, v13

    .line 208
    :cond_4
    invoke-virtual {v9}, Lgv;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lci;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget v5, v4, Lci;->c:I

    .line 217
    .line 218
    iget-object v7, v4, Lci;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget v4, v4, Lci;->b:I

    .line 221
    .line 222
    if-ne v4, v13, :cond_5

    .line 223
    .line 224
    if-ne v5, v15, :cond_5

    .line 225
    .line 226
    invoke-virtual {v9}, Lgv;->removeLast()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lci;

    .line 230
    .line 231
    check-cast v7, Ldk4;

    .line 232
    .line 233
    check-cast v14, Ldk4;

    .line 234
    .line 235
    invoke-virtual {v7, v14}, Ldk4;->a(Ldk4;)Ldk4;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v13, v15, v5}, Lci;-><init>(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    if-ne v4, v5, :cond_6

    .line 247
    .line 248
    new-instance v10, Lci;

    .line 249
    .line 250
    invoke-direct {v10, v4, v5, v7}, Lci;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lgv;->removeLast()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v4, Lci;

    .line 260
    .line 261
    invoke-direct {v4, v13, v15, v14}, Lci;-><init>(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v4}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    if-lt v5, v15, :cond_7

    .line 269
    .line 270
    new-instance v4, Lci;

    .line 271
    .line 272
    check-cast v7, Ldk4;

    .line 273
    .line 274
    check-cast v14, Ldk4;

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ldk4;->a(Ldk4;)Ldk4;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v13, v15, v5}, Lci;-><init>(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-static {}, Lx84;->c()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_8
    new-instance v4, Lci;

    .line 293
    .line 294
    invoke-direct {v4, v13, v15, v14}, Lci;-><init>(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_9
    move-object/from16 v17, v7

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gt v12, v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v9}, Lgv;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v9}, Lgv;->last()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lci;

    .line 330
    .line 331
    new-instance v5, Lci;

    .line 332
    .line 333
    iget-object v7, v4, Lci;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget v4, v4, Lci;->c:I

    .line 336
    .line 337
    invoke-direct {v5, v12, v4, v7}, Lci;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v9}, Lgv;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_a

    .line 348
    .line 349
    invoke-virtual {v9}, Lgv;->last()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lci;

    .line 354
    .line 355
    iget v5, v5, Lci;->c:I

    .line 356
    .line 357
    if-ne v4, v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v9}, Lgv;->removeLast()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move v12, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v12, v4, :cond_c

    .line 370
    .line 371
    new-instance v4, Lci;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v4, v12, v5, v3}, Lci;-><init>(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    new-instance v4, Lci;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v5, v5, v3}, Lci;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    const/4 v5, 0x0

    .line 400
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move v9, v5

    .line 414
    :goto_9
    if-ge v9, v7, :cond_15

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lci;

    .line 421
    .line 422
    iget v11, v10, Lci;->b:I

    .line 423
    .line 424
    iget v12, v10, Lci;->c:I

    .line 425
    .line 426
    new-instance v13, Ldi;

    .line 427
    .line 428
    if-eq v11, v12, :cond_e

    .line 429
    .line 430
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const-string v14, ""

    .line 436
    .line 437
    :goto_a
    new-instance v15, Lmg;

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    invoke-direct {v15, v5}, Lmg;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11, v12, v15}, Lei;->a(Ldi;IILmg;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_f

    .line 448
    .line 449
    move-object/from16 v5, v17

    .line 450
    .line 451
    :cond_f
    invoke-direct {v13, v14, v5}, Ldi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v10, Lci;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Ldk4;

    .line 457
    .line 458
    iget v10, v5, Ldk4;->c:I

    .line 459
    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    iget v10, v3, Ldk4;->c:I

    .line 463
    .line 464
    iget v15, v5, Ldk4;->b:I

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    move/from16 v29, v7

    .line 469
    .line 470
    iget-wide v6, v5, Ldk4;->d:J

    .line 471
    .line 472
    iget-object v1, v5, Ldk4;->e:Lin6;

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    iget-object v1, v5, Ldk4;->f:Lln4;

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    iget-object v1, v5, Ldk4;->g:Lh73;

    .line 481
    .line 482
    move-object/from16 v25, v1

    .line 483
    .line 484
    iget v1, v5, Ldk4;->h:I

    .line 485
    .line 486
    move/from16 v26, v1

    .line 487
    .line 488
    iget v1, v5, Ldk4;->i:I

    .line 489
    .line 490
    iget-object v5, v5, Ldk4;->j:Lko6;

    .line 491
    .line 492
    new-instance v18, Ldk4;

    .line 493
    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move-object/from16 v28, v5

    .line 497
    .line 498
    move-wide/from16 v21, v6

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    move/from16 v19, v15

    .line 503
    .line 504
    invoke-direct/range {v18 .. v28}, Ldk4;-><init>(IIJLin6;Lln4;Lh73;IILko6;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    move-object/from16 v16, v6

    .line 511
    .line 512
    move/from16 v29, v7

    .line 513
    .line 514
    :goto_b
    new-instance v1, Lak4;

    .line 515
    .line 516
    new-instance v6, Ljp6;

    .line 517
    .line 518
    iget-object v7, v2, Ljp6;->a:Lo66;

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ldk4;->a(Ldk4;)Ldk4;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v6, v7, v5}, Ljp6;-><init>(Lo66;Ldk4;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v13, Ldi;->j:Ljava/util/List;

    .line 528
    .line 529
    if-nez v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v21, v17

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    move-object/from16 v21, v5

    .line 535
    .line 536
    :goto_c
    iget-object v5, v0, Lu72;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    new-instance v7, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_d
    if-ge v13, v10, :cond_14

    .line 555
    .line 556
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Lci;

    .line 561
    .line 562
    iget v2, v15, Lci;->b:I

    .line 563
    .line 564
    move-object/from16 v26, v3

    .line 565
    .line 566
    iget v3, v15, Lci;->c:I

    .line 567
    .line 568
    invoke-static {v11, v12, v2, v3}, Lei;->b(IIII)Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_13

    .line 573
    .line 574
    if-gt v11, v2, :cond_12

    .line 575
    .line 576
    if-gt v3, v12, :cond_12

    .line 577
    .line 578
    :goto_e
    move/from16 v18, v2

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lqo2;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_f
    new-instance v2, Lci;

    .line 588
    .line 589
    iget-object v15, v15, Lci;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move/from16 v19, v3

    .line 592
    .line 593
    sub-int v3, v18, v11

    .line 594
    .line 595
    move-object/from16 v18, v5

    .line 596
    .line 597
    sub-int v5, v19, v11

    .line 598
    .line 599
    invoke-direct {v2, v3, v5, v15}, Lci;-><init>(IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object/from16 v18, v5

    .line 607
    .line 608
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 609
    .line 610
    move-object/from16 v2, p4

    .line 611
    .line 612
    move-object/from16 v5, v18

    .line 613
    .line 614
    move-object/from16 v3, v26

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_14
    move-object/from16 v26, v3

    .line 618
    .line 619
    new-instance v18, Lbd;

    .line 620
    .line 621
    move-object/from16 v24, p2

    .line 622
    .line 623
    move-object/from16 v23, p3

    .line 624
    .line 625
    move/from16 v25, p6

    .line 626
    .line 627
    move-object/from16 v20, v6

    .line 628
    .line 629
    move-object/from16 v22, v7

    .line 630
    .line 631
    move-object/from16 v19, v14

    .line 632
    .line 633
    invoke-direct/range {v18 .. v25}, Lbd;-><init>(Ljava/lang/String;Ljp6;Ljava/util/List;Ljava/util/List;Le32;Lbh1;Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v18

    .line 637
    .line 638
    invoke-direct {v1, v2, v11, v12}, Lak4;-><init>(Lbd;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move-object/from16 v2, p4

    .line 649
    .line 650
    move-object/from16 v6, v16

    .line 651
    .line 652
    move/from16 v7, v29

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_15
    iput-object v4, v0, Lu72;->e:Ljava/lang/Object;

    .line 658
    .line 659
    return-void
.end method

.method public constructor <init>(Lep5;Lkg0;Lkg0;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 662
    iput-object p2, p0, Lu72;->b:Ljava/lang/Object;

    .line 663
    iput-object p3, p0, Lu72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 666
    iput-object v0, p0, Lu72;->b:Ljava/lang/Object;

    .line 667
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->c:Ljava/lang/Object;

    .line 668
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->d:Ljava/lang/Object;

    .line 669
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu72;->e:Ljava/lang/Object;

    .line 670
    new-instance p1, Lbk1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized n()Lu72;
    .locals 4

    .line 1
    const-class v0, Lu72;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu72;->f:Lu72;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu72;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lu72;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu72;->f:Lu72;

    .line 15
    .line 16
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ls72;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ls72;-><init>(Lu72;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lgq6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgq6;->m(Lfq6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lu72;->f:Lu72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf03;

    .line 4
    .line 5
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lu72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lak4;

    .line 18
    .line 19
    iget-object v3, v3, Lak4;->a:Lbd;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbd;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu72;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf03;

    .line 4
    .line 5
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lnf;Lvq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu72;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lsj4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lsx1;Lvq0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu72;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, La0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lrx;Lg52;)Lxh0;
    .locals 7

    .line 1
    new-instance v0, La85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, La85;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lu72;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lu72;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lrx;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ls6;->K:Lmv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lu72;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lax;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, La85;->j:I

    .line 60
    .line 61
    iget-object v4, p0, Lu72;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lzq3;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lzq3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lg52;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lu72;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lu72;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lu72;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lu72;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lzq3;

    .line 92
    .line 93
    iget-object v4, v2, Lzq3;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Lzq3;->b:I

    .line 96
    .line 97
    :goto_2
    if-ge v5, v2, :cond_4

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    check-cast v6, Lrx;

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lrx;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lu72;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lzq3;

    .line 114
    .line 115
    invoke-virtual {p2}, Lzq3;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lu72;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lax;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v4, v2, 0x1b

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x1b

    .line 134
    .line 135
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lp72;

    .line 145
    .line 146
    new-instance v1, Lss;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p1, p0, v0, v2}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Lp72;-><init>(Lss;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lu72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lu72;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lu72;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lu72;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lu72;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lu72;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lu72;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public declared-synchronized h(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lr72;
    .locals 5

    .line 1
    const-string v0, "The scope name loaded by the grammar file does not match the declared scope name, it should be "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getLanguageConfiguration()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxx1;->c()Lxx1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lxx1;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lu72;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v2, p0, Lu72;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lb95;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lok2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v1, v3, v3}, Lb95;->b(Lok2;Ljava/lang/Integer;Ljava/util/HashMap;)Lr72;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lok2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Lu72;->o(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Lu72;->i(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v1, v3, v4}, Lb95;->b(Lok2;Ljava/lang/Integer;Ljava/util/HashMap;)Lr72;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v1, Lr72;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object v1, v1, Lr72;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " instead of "

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_3
    :goto_2
    monitor-exit p0

    .line 147
    return-object v1

    .line 148
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method

.method public declared-synchronized i(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lu72;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Lu72;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Lu72;->o(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public j(Lr52;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu72;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzq3;

    .line 7
    .line 8
    iget-object v2, p0, Lu72;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lzq3;

    .line 11
    .line 12
    iput-object v2, p0, Lu72;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lu72;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lu72;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lax;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lzq3;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzq3;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lzq3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lu72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public m(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lu72;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lu72;->l(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lc;->B(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lu72;->l(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lu72;->p(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lu72;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lu72;->s(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lu72;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lu72;->g(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lyy2;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lyy2;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lyy2;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lyy2;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lyy2;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lyy2;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lyy2;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lu72;->s(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lyy2;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lyy2;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lyy2;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lyy2;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lu72;->l(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu72;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu72;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lu72;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public p(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu72;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lra7;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public q(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lu72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu72;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxx1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu17;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxx1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lu17;->a(Lxx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Los2;->g0(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Los2;->g0(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lab;->P(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lu72;->o(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lt72;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lt72;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public u(Ljava/lang/String;Ly95;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lw67;->G(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lu72;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 95
    .line 96
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu72;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu72;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll86;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ll86;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lu72;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll86;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ll86;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public declared-synchronized w(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb95;

    .line 11
    .line 12
    iget-object v0, v0, Lb95;->a:Lne1;

    .line 13
    .line 14
    iget-object v0, v0, Lne1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvp6;

    .line 17
    .line 18
    iget-object v0, v0, Lvp6;->b:Lou0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lou0;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lu72;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb95;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lvp6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lb95;->c(Lvp6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lhk2;

    .line 45
    .line 46
    invoke-direct {v0}, Lhk2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lhk2;->c(Lik2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhk2;->a()Lik2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
