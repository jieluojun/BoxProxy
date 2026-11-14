.class public final Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lps4;


# static fields
.field public static f:Lpd2;


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

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance p1, Lwg5;

    invoke-direct {p1}, Lwg5;-><init>()V

    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 715
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 716
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->c:Ljava/lang/Object;

    .line 717
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->d:Ljava/lang/Object;

    .line 718
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    return-void

    .line 719
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    sget-object p1, Lo6;->h0:Lo6;

    iput-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    .line 721
    const-string p1, "GET"

    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 722
    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    iput-object p1, p0, Lpd2;->c:Ljava/lang/Object;

    return-void

    .line 723
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 726
    new-instance p1, Lgx;

    const/4 v0, 0x0

    .line 727
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 728
    iput-object p1, p0, Lpd2;->c:Ljava/lang/Object;

    .line 729
    new-instance p1, Ltz3;

    invoke-direct {p1}, Ltz3;-><init>()V

    .line 730
    iput-object p1, p0, Lpd2;->d:Ljava/lang/Object;

    .line 731
    new-instance p1, Ltz3;

    invoke-direct {p1}, Ltz3;-><init>()V

    .line 732
    iput-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lay5;Lgh0;Lgh0;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 662
    iput-object p2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 663
    iput-object p3, p0, Lpd2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii;Lwx6;Ljava/util/List;Lsi1;Lc52;Z)V
    .locals 30

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lpd2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lpd2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ley3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ley3;-><init>(Lpd2;B)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lba3;->j:Lba3;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lpd2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ley3;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Ley3;-><init>(Lpd2;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lpd2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lwx6;->b:Lrs4;

    .line 43
    .line 44
    sget-object v5, Lji;->a:Lii;

    .line 45
    .line 46
    iget-object v5, v1, Lii;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lii;->j:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Liv1;->i:Liv1;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v8, Lx42;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-direct {v8, v9}, Lx42;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    new-instance v9, Lnv;

    .line 73
    .line 74
    invoke-direct {v9}, Lnv;-><init>()V

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
    check-cast v13, Lhi;

    .line 90
    .line 91
    iget-object v14, v13, Lhi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lrs4;

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Lrs4;->a(Lrs4;)Lrs4;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    invoke-static {v13, v14, v4, v4, v15}, Lhi;->a(Lhi;Lei;III)Lhi;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v14, v13, Lhi;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v15, v13, Lhi;->c:I

    .line 108
    .line 109
    iget v13, v13, Lhi;->b:I

    .line 110
    .line 111
    :goto_2
    if-ge v12, v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Lnv;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Lnv;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    check-cast v4, Lhi;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    iget v5, v4, Lhi;->c:I

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget-object v7, v4, Lhi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-ge v13, v5, :cond_1

    .line 136
    .line 137
    new-instance v4, Lhi;

    .line 138
    .line 139
    invoke-direct {v4, v12, v13, v7}, Lhi;-><init>(IILjava/lang/Object;)V

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
    goto :goto_2

    .line 151
    :cond_1
    move/from16 v18, v10

    .line 152
    .line 153
    new-instance v10, Lhi;

    .line 154
    .line 155
    invoke-direct {v10, v12, v5, v7}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v12, v4, Lhi;->c:I

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v9}, Lnv;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9}, Lnv;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lhi;

    .line 174
    .line 175
    iget v4, v4, Lhi;->c:I

    .line 176
    .line 177
    if-ne v12, v4, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9}, Lnv;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object/from16 v5, v16

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    move/from16 v10, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object/from16 v16, v5

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    new-instance v4, Lhi;

    .line 197
    .line 198
    invoke-direct {v4, v12, v13, v3}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object/from16 v16, v5

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move/from16 v18, v10

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v9}, Lnv;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lhi;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget v5, v4, Lhi;->c:I

    .line 221
    .line 222
    iget-object v7, v4, Lhi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v4, v4, Lhi;->b:I

    .line 225
    .line 226
    if-ne v4, v13, :cond_5

    .line 227
    .line 228
    if-ne v5, v15, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, Lnv;->removeLast()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lhi;

    .line 234
    .line 235
    check-cast v7, Lrs4;

    .line 236
    .line 237
    check-cast v14, Lrs4;

    .line 238
    .line 239
    invoke-virtual {v7, v14}, Lrs4;->a(Lrs4;)Lrs4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v13, v15, v5}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    if-ne v4, v5, :cond_6

    .line 251
    .line 252
    new-instance v10, Lhi;

    .line 253
    .line 254
    invoke-direct {v10, v4, v5, v7}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lnv;->removeLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lhi;

    .line 264
    .line 265
    invoke-direct {v4, v13, v15, v14}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    if-lt v5, v15, :cond_7

    .line 273
    .line 274
    new-instance v4, Lhi;

    .line 275
    .line 276
    check-cast v7, Lrs4;

    .line 277
    .line 278
    check-cast v14, Lrs4;

    .line 279
    .line 280
    invoke-virtual {v7, v14}, Lrs4;->a(Lrs4;)Lrs4;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v4, v13, v15, v5}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-static {}, Llt4;->d()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_8
    new-instance v4, Lhi;

    .line 297
    .line 298
    invoke-direct {v4, v13, v15, v14}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    move-object/from16 v7, v17

    .line 309
    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    move-object/from16 v17, v7

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-gt v12, v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Lnv;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Lnv;->last()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lhi;

    .line 334
    .line 335
    new-instance v5, Lhi;

    .line 336
    .line 337
    iget-object v7, v4, Lhi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget v4, v4, Lhi;->c:I

    .line 340
    .line 341
    invoke-direct {v5, v12, v4, v7}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {v9}, Lnv;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, Lnv;->last()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lhi;

    .line 358
    .line 359
    iget v5, v5, Lhi;->c:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Lnv;->removeLast()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move v12, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v12, v4, :cond_c

    .line 374
    .line 375
    new-instance v4, Lhi;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-direct {v4, v12, v5, v3}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    new-instance v4, Lhi;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v4, v5, v5, v3}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    const/4 v5, 0x0

    .line 404
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    move v9, v5

    .line 418
    :goto_9
    if-ge v9, v7, :cond_15

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lhi;

    .line 425
    .line 426
    iget v11, v10, Lhi;->b:I

    .line 427
    .line 428
    iget v12, v10, Lhi;->c:I

    .line 429
    .line 430
    new-instance v13, Lii;

    .line 431
    .line 432
    if-eq v11, v12, :cond_e

    .line 433
    .line 434
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    const-string v14, ""

    .line 440
    .line 441
    :goto_a
    new-instance v15, Lj;

    .line 442
    .line 443
    const/16 v5, 0x1c

    .line 444
    .line 445
    invoke-direct {v15, v5}, Lj;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v11, v12, v15}, Lji;->a(Lii;IILj;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    move-object/from16 v5, v17

    .line 455
    .line 456
    :cond_f
    invoke-direct {v13, v14, v5}, Lii;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v10, Lhi;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lrs4;

    .line 462
    .line 463
    iget v10, v5, Lrs4;->b:I

    .line 464
    .line 465
    if-nez v10, :cond_10

    .line 466
    .line 467
    iget v10, v3, Lrs4;->b:I

    .line 468
    .line 469
    iget v15, v5, Lrs4;->a:I

    .line 470
    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    move/from16 v29, v7

    .line 474
    .line 475
    iget-wide v6, v5, Lrs4;->c:J

    .line 476
    .line 477
    iget-object v1, v5, Lrs4;->d:Lkv6;

    .line 478
    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    iget-object v1, v5, Lrs4;->e:Ldw4;

    .line 482
    .line 483
    move-object/from16 v24, v1

    .line 484
    .line 485
    iget-object v1, v5, Lrs4;->f:Lhd3;

    .line 486
    .line 487
    move-object/from16 v25, v1

    .line 488
    .line 489
    iget v1, v5, Lrs4;->g:I

    .line 490
    .line 491
    move/from16 v26, v1

    .line 492
    .line 493
    iget v1, v5, Lrs4;->h:I

    .line 494
    .line 495
    iget-object v5, v5, Lrs4;->i:Lrw6;

    .line 496
    .line 497
    new-instance v18, Lrs4;

    .line 498
    .line 499
    move/from16 v27, v1

    .line 500
    .line 501
    move-object/from16 v28, v5

    .line 502
    .line 503
    move-wide/from16 v21, v6

    .line 504
    .line 505
    move/from16 v20, v10

    .line 506
    .line 507
    move/from16 v19, v15

    .line 508
    .line 509
    invoke-direct/range {v18 .. v28}, Lrs4;-><init>(IIJLkv6;Ldw4;Lhd3;IILrw6;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v18

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    move-object/from16 v16, v6

    .line 516
    .line 517
    move/from16 v29, v7

    .line 518
    .line 519
    :goto_b
    new-instance v1, Los4;

    .line 520
    .line 521
    new-instance v6, Lwx6;

    .line 522
    .line 523
    iget-object v7, v2, Lwx6;->a:Lkf6;

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Lrs4;->a(Lrs4;)Lrs4;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-direct {v6, v7, v5}, Lwx6;-><init>(Lkf6;Lrs4;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v13, Lii;->i:Ljava/util/List;

    .line 533
    .line 534
    if-nez v5, :cond_11

    .line 535
    .line 536
    move-object/from16 v21, v17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_11
    move-object/from16 v21, v5

    .line 540
    .line 541
    :goto_c
    iget-object v5, v0, Lpd2;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    new-instance v7, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    const/4 v13, 0x0

    .line 559
    :goto_d
    if-ge v13, v10, :cond_14

    .line 560
    .line 561
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    check-cast v15, Lhi;

    .line 566
    .line 567
    iget v2, v15, Lhi;->b:I

    .line 568
    .line 569
    move-object/from16 v26, v3

    .line 570
    .line 571
    iget v3, v15, Lhi;->c:I

    .line 572
    .line 573
    invoke-static {v11, v12, v2, v3}, Lji;->b(IIII)Z

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-eqz v18, :cond_13

    .line 578
    .line 579
    if-gt v11, v2, :cond_12

    .line 580
    .line 581
    if-gt v3, v12, :cond_12

    .line 582
    .line 583
    :goto_e
    move/from16 v18, v2

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Lku2;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :goto_f
    new-instance v2, Lhi;

    .line 593
    .line 594
    iget-object v15, v15, Lhi;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move/from16 v19, v3

    .line 597
    .line 598
    sub-int v3, v18, v11

    .line 599
    .line 600
    move-object/from16 v18, v5

    .line 601
    .line 602
    sub-int v5, v19, v11

    .line 603
    .line 604
    invoke-direct {v2, v3, v5, v15}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_13
    move-object/from16 v18, v5

    .line 612
    .line 613
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    move-object/from16 v5, v18

    .line 616
    .line 617
    move-object/from16 v3, v26

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_14
    new-instance v18, Lzc;

    .line 621
    .line 622
    move-object/from16 v24, p4

    .line 623
    .line 624
    move-object/from16 v23, p5

    .line 625
    .line 626
    move/from16 v25, p6

    .line 627
    .line 628
    move-object/from16 v20, v6

    .line 629
    .line 630
    move-object/from16 v22, v7

    .line 631
    .line 632
    move-object/from16 v19, v14

    .line 633
    .line 634
    invoke-direct/range {v18 .. v25}, Lzc;-><init>(Ljava/lang/String;Lwx6;Ljava/util/List;Ljava/util/List;Lc52;Lsi1;Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v18

    .line 638
    .line 639
    invoke-direct {v1, v2, v11, v12}, Los4;-><init>(Lzc;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    move/from16 v7, v29

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_15
    iput-object v4, v0, Lpd2;->e:Ljava/lang/Object;

    .line 658
    .line 659
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx31;

    .line 674
    iget-boolean v3, v2, Lx31;->g:Z

    if-eqz v3, :cond_0

    .line 675
    invoke-static {v2}, Lnr;->I(Lx31;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Lx31;

    .line 680
    new-instance v2, Lq51;

    .line 681
    iget-object v3, v1, Lx31;->c:Ljava/lang/String;

    .line 682
    iget-boolean v4, v1, Lx31;->f:Z

    if-eqz v4, :cond_2

    .line 683
    const-string v5, "(?i)"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 684
    :goto_2
    invoke-static {v4, v5, v3}, Lmu4;->a(ILjava/lang/String;Ljava/lang/String;)Lmu4;

    move-result-object v3

    .line 685
    invoke-direct {v2, v1, v3}, Lq51;-><init>(Lx31;Lmu4;)V

    .line 686
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    :cond_3
    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq51;

    .line 690
    iget-object v2, v2, Lq51;->a:Lx31;

    .line 691
    iget-object v2, v2, Lx31;->d:Lu31;

    .line 692
    sget-object v3, Lu31;->j:Lu31;

    if-ne v2, v3, :cond_4

    .line 693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 694
    :cond_5
    iput-object v0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 695
    iget-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq51;

    .line 698
    iget-object v2, v2, Lq51;->a:Lx31;

    .line 699
    iget-object v2, v2, Lx31;->d:Lu31;

    .line 700
    sget-object v3, Lu31;->i:Lu31;

    if-ne v2, v3, :cond_6

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 702
    :cond_7
    iput-object v0, p0, Lpd2;->d:Ljava/lang/Object;

    .line 703
    iget-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 706
    check-cast v1, Lq51;

    .line 707
    iget-object v1, v1, Lq51;->a:Lx31;

    .line 708
    iget-object v1, v1, Lx31;->e:Ljava/util/Set;

    .line 709
    check-cast v1, Ljava/lang/Iterable;

    .line 710
    invoke-static {v0, v1}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    .line 711
    :cond_8
    invoke-static {v0}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    .line 712
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 666
    iput-object v0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 667
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->c:Ljava/lang/Object;

    .line 668
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->d:Ljava/lang/Object;

    .line 669
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    .line 670
    new-instance p1, Lvl1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvl1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized l()Lpd2;
    .locals 4

    .line 1
    const-class v0, Lpd2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpd2;->f:Lpd2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpd2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lpd2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpd2;->f:Lpd2;

    .line 15
    .line 16
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnd2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lnd2;-><init>(Lpd2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lyy6;->j:Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, Lyy6;->c(Lxy6;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lpd2;->f:Lpd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0
.end method

.method public static final w(Ljava/util/LinkedHashMap;Lq51;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lq51;->a:Lx31;

    .line 4
    .line 5
    iget-object v1, v1, Lx31;->e:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_42

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_42

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll31;

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Liv1;->i:Liv1;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_41

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_41

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3f

    .line 78
    .line 79
    iget-object v6, v0, Lq51;->b:Lmu4;

    .line 80
    .line 81
    iget-object v6, v6, Lmu4;->k:Ldd5;

    .line 82
    .line 83
    iget v7, v6, Ldd5;->d:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    shl-int/2addr v7, v8

    .line 87
    const/4 v9, 0x2

    .line 88
    add-int/2addr v7, v9

    .line 89
    new-array v7, v7, [I

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ltz v10, :cond_3f

    .line 96
    .line 97
    new-instance v11, Lok3;

    .line 98
    .line 99
    invoke-direct {v11, v5, v10, v3}, Lok3;-><init>(Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v6, Ldd5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lnk3;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget-object v12, v10, Lnk3;->j:Lnk3;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v5, v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eq v13, v10, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    if-nez v10, :cond_4

    .line 128
    .line 129
    new-instance v10, Lnk3;

    .line 130
    .line 131
    invoke-direct {v10, v6}, Lnk3;-><init>(Ldd5;)V

    .line 132
    .line 133
    .line 134
    move v6, v8

    .line 135
    :goto_3
    move-object v12, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v6, v10, Lnk3;->j:Lnk3;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Lnk3;

    .line 142
    .line 143
    invoke-direct {v6, v10}, Lnk3;-><init>(Lnk3;)V

    .line 144
    .line 145
    .line 146
    move-object v12, v6

    .line 147
    move v6, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v6, v3

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iput v9, v12, Lnk3;->i:I

    .line 152
    .line 153
    iget-object v10, v12, Lnk3;->h:[I

    .line 154
    .line 155
    array-length v10, v10

    .line 156
    if-le v9, v10, :cond_7

    .line 157
    .line 158
    move v10, v3

    .line 159
    :goto_5
    iget v13, v12, Lnk3;->f:I

    .line 160
    .line 161
    if-ge v10, v13, :cond_6

    .line 162
    .line 163
    iget-object v13, v12, Lnk3;->e:[Lmk3;

    .line 164
    .line 165
    aget-object v13, v13, v10

    .line 166
    .line 167
    new-array v14, v9, [I

    .line 168
    .line 169
    iput-object v14, v13, Lmk3;->a:[I

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-array v10, v9, [I

    .line 175
    .line 176
    iput-object v10, v12, Lnk3;->h:[I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move v10, v3

    .line 180
    :goto_6
    iget v13, v12, Lnk3;->f:I

    .line 181
    .line 182
    if-ge v10, v13, :cond_8

    .line 183
    .line 184
    iget-object v13, v12, Lnk3;->e:[Lmk3;

    .line 185
    .line 186
    aget-object v13, v13, v10

    .line 187
    .line 188
    iget-object v13, v13, Lmk3;->a:[I

    .line 189
    .line 190
    invoke-static {v13, v3, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_7
    iget-object v10, v12, Lnk3;->b:Lgv2;

    .line 197
    .line 198
    iget-object v13, v12, Lnk3;->a:Ldd5;

    .line 199
    .line 200
    iget v14, v13, Ldd5;->c:I

    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    if-ne v14, v15, :cond_9

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v0, v3

    .line 212
    move/from16 v27, v6

    .line 213
    .line 214
    goto/16 :goto_29

    .line 215
    .line 216
    :cond_9
    iput-boolean v3, v12, Lnk3;->g:Z

    .line 217
    .line 218
    move/from16 v20, v9

    .line 219
    .line 220
    iget-object v9, v12, Lnk3;->h:[I

    .line 221
    .line 222
    move/from16 v21, v8

    .line 223
    .line 224
    iget v8, v10, Lgv2;->d:I

    .line 225
    .line 226
    invoke-static {v9, v3, v8, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v12, Lnk3;->c:Ldl4;

    .line 230
    .line 231
    iget-object v9, v12, Lnk3;->d:Ldl4;

    .line 232
    .line 233
    invoke-virtual {v11, v3}, Lok3;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    shr-int/lit8 v3, v15, 0x3

    .line 238
    .line 239
    and-int/lit8 v0, v15, 0x7

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    const/4 v1, -0x8

    .line 244
    if-eq v15, v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Lok3;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    shr-int/lit8 v15, v1, 0x3

    .line 251
    .line 252
    and-int/lit8 v1, v1, 0x7

    .line 253
    .line 254
    :goto_8
    move/from16 v16, v0

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    const/4 v15, -0x1

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    invoke-static {v0, v3}, Ljy2;->C(II)I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    move/from16 v24, v1

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_a
    iget v1, v8, Ldl4;->b:I

    .line 269
    .line 270
    move/from16 v25, v1

    .line 271
    .line 272
    iget-object v1, v11, Lok3;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v25, :cond_1c

    .line 275
    .line 276
    and-int/lit8 v25, v14, 0x4

    .line 277
    .line 278
    if-eqz v25, :cond_d

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    move-object/from16 v25, v2

    .line 283
    .line 284
    :cond_b
    move/from16 v27, v6

    .line 285
    .line 286
    :cond_c
    move-object v13, v9

    .line 287
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_28

    .line 289
    .line 290
    :cond_d
    move-object/from16 v25, v2

    .line 291
    .line 292
    iget-boolean v2, v12, Lnk3;->g:Z

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v13, Ldd5;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_1b

    .line 303
    .line 304
    iget v2, v13, Ldd5;->g:I

    .line 305
    .line 306
    if-eq v15, v2, :cond_1b

    .line 307
    .line 308
    iget-object v2, v13, Ldd5;->f:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move/from16 v26, v0

    .line 317
    .line 318
    move/from16 v27, v6

    .line 319
    .line 320
    move-object/from16 v28, v8

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lt v0, v3, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move/from16 v26, v0

    .line 335
    .line 336
    move/from16 v27, v6

    .line 337
    .line 338
    move-object/from16 v28, v8

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_f
    :goto_b
    const/16 v16, -0x1

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_10
    if-gez v0, :cond_11

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    move v3, v0

    .line 355
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    move/from16 v26, v0

    .line 360
    .line 361
    if-eqz v15, :cond_12

    .line 362
    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    move/from16 v27, v6

    .line 366
    .line 367
    move-object/from16 v28, v8

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_12
    const/4 v15, 0x0

    .line 372
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    sub-int v15, v15, v16

    .line 385
    .line 386
    :goto_d
    if-gt v3, v15, :cond_19

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v0, :cond_14

    .line 393
    .line 394
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    if-gt v3, v15, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ne v4, v0, :cond_13

    .line 403
    .line 404
    :cond_14
    if-gt v3, v15, :cond_17

    .line 405
    .line 406
    add-int/lit8 v4, v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    add-int v16, v16, v4

    .line 413
    .line 414
    move/from16 v24, v0

    .line 415
    .line 416
    add-int/lit8 v0, v16, -0x1

    .line 417
    .line 418
    move/from16 v16, v3

    .line 419
    .line 420
    move/from16 v3, v21

    .line 421
    .line 422
    :goto_e
    move/from16 v27, v6

    .line 423
    .line 424
    if-ge v4, v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move-object/from16 v28, v8

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v6, v8, :cond_16

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    move/from16 v6, v27

    .line 443
    .line 444
    move-object/from16 v8, v28

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_15
    move-object/from16 v28, v8

    .line 448
    .line 449
    :cond_16
    if-ne v4, v0, :cond_18

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_17
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    move/from16 v27, v6

    .line 457
    .line 458
    move-object/from16 v28, v8

    .line 459
    .line 460
    :cond_18
    add-int/lit8 v3, v16, 0x1

    .line 461
    .line 462
    move/from16 v0, v24

    .line 463
    .line 464
    move/from16 v6, v27

    .line 465
    .line 466
    move-object/from16 v8, v28

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_19
    move/from16 v27, v6

    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_f
    move/from16 v2, v16

    .line 475
    .line 476
    :goto_10
    if-ltz v2, :cond_1a

    .line 477
    .line 478
    sub-int v2, v2, v26

    .line 479
    .line 480
    :cond_1a
    if-ltz v2, :cond_c

    .line 481
    .line 482
    add-int v0, v26, v2

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lok3;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    shr-int/lit8 v3, v2, 0x3

    .line 489
    .line 490
    and-int/lit8 v16, v2, 0x7

    .line 491
    .line 492
    add-int v2, v0, v16

    .line 493
    .line 494
    invoke-virtual {v11, v2}, Lok3;->i(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    shr-int/lit8 v4, v2, 0x3

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x7

    .line 501
    .line 502
    move v15, v0

    .line 503
    :goto_11
    move/from16 v0, v16

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1b
    move/from16 v26, v0

    .line 507
    .line 508
    :goto_12
    move/from16 v27, v6

    .line 509
    .line 510
    move-object/from16 v28, v8

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1c
    move/from16 v26, v0

    .line 514
    .line 515
    move-object/from16 v25, v2

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :goto_13
    move v4, v15

    .line 519
    move/from16 v2, v24

    .line 520
    .line 521
    move/from16 v15, v26

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :goto_14
    iget-boolean v6, v12, Lnk3;->g:Z

    .line 525
    .line 526
    if-nez v6, :cond_1e

    .line 527
    .line 528
    iget v6, v12, Lnk3;->i:I

    .line 529
    .line 530
    if-lez v6, :cond_1d

    .line 531
    .line 532
    iget-object v6, v12, Lnk3;->h:[I

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    aput v15, v6, v22

    .line 537
    .line 538
    :cond_1d
    move v6, v14

    .line 539
    iget v14, v10, Lgv2;->c:I

    .line 540
    .line 541
    iget-object v8, v12, Lnk3;->h:[I

    .line 542
    .line 543
    const/16 v16, -0x1

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move/from16 v24, v6

    .line 548
    .line 549
    move/from16 v6, v16

    .line 550
    .line 551
    move-object/from16 v16, v8

    .line 552
    .line 553
    move-object v8, v13

    .line 554
    move-object/from16 v13, v28

    .line 555
    .line 556
    invoke-virtual/range {v12 .. v18}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 557
    .line 558
    .line 559
    move-object/from16 v35, v13

    .line 560
    .line 561
    move-object v13, v12

    .line 562
    move-object/from16 v12, v35

    .line 563
    .line 564
    :goto_15
    move/from16 v26, v15

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1e
    move-object v8, v13

    .line 568
    move/from16 v24, v14

    .line 569
    .line 570
    const/4 v6, -0x1

    .line 571
    move-object v13, v12

    .line 572
    move-object/from16 v12, v28

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :goto_16
    add-int v15, v26, v0

    .line 576
    .line 577
    if-lez v15, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-gt v15, v14, :cond_1f

    .line 584
    .line 585
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    goto :goto_17

    .line 590
    :cond_1f
    move v14, v6

    .line 591
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-ge v15, v6, :cond_20

    .line 596
    .line 597
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_18

    .line 602
    :cond_20
    const/4 v1, -0x1

    .line 603
    :goto_18
    invoke-static {v14, v1}, Ljy2;->C(II)I

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    iget-boolean v1, v8, Ldd5;->e:Z

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    :goto_19
    iget v14, v12, Ldl4;->b:I

    .line 611
    .line 612
    move/from16 v29, v0

    .line 613
    .line 614
    iget-object v0, v12, Ldl4;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, [Lmk3;

    .line 617
    .line 618
    if-ge v6, v14, :cond_36

    .line 619
    .line 620
    aget-object v14, v0, v6

    .line 621
    .line 622
    if-nez v14, :cond_21

    .line 623
    .line 624
    move/from16 v31, v1

    .line 625
    .line 626
    :goto_1a
    move/from16 v32, v2

    .line 627
    .line 628
    move/from16 v16, v3

    .line 629
    .line 630
    move/from16 v33, v6

    .line 631
    .line 632
    move-object v1, v12

    .line 633
    move-object v12, v13

    .line 634
    move-object v13, v9

    .line 635
    move/from16 v9, v26

    .line 636
    .line 637
    goto/16 :goto_27

    .line 638
    .line 639
    :cond_21
    move-object/from16 v30, v0

    .line 640
    .line 641
    if-eqz v1, :cond_22

    .line 642
    .line 643
    iget-boolean v0, v13, Lnk3;->g:Z

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    iget v0, v13, Lnk3;->i:I

    .line 648
    .line 649
    if-lez v0, :cond_22

    .line 650
    .line 651
    iget-object v0, v13, Lnk3;->h:[I

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    aget v0, v0, v22

    .line 656
    .line 657
    move/from16 v31, v1

    .line 658
    .line 659
    iget-object v1, v14, Lmk3;->a:[I

    .line 660
    .line 661
    aget v1, v1, v22

    .line 662
    .line 663
    if-ge v0, v1, :cond_23

    .line 664
    .line 665
    invoke-virtual {v13, v14}, Lnk3;->b(Lmk3;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_22
    move/from16 v31, v1

    .line 670
    .line 671
    :cond_23
    iget-object v0, v14, Lmk3;->b:Luv2;

    .line 672
    .line 673
    iget-byte v1, v0, Luv2;->a:B

    .line 674
    .line 675
    packed-switch v1, :pswitch_data_0

    .line 676
    .line 677
    .line 678
    :pswitch_0
    const-string v0, "bad inst"

    .line 679
    .line 680
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    return v22

    .line 686
    :pswitch_1
    const/16 v1, 0xa

    .line 687
    .line 688
    if-eq v3, v1, :cond_25

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :pswitch_2
    const/16 v22, 0x0

    .line 692
    .line 693
    iget-object v1, v0, Luv2;->d:[I

    .line 694
    .line 695
    aget v1, v1, v22

    .line 696
    .line 697
    if-ne v3, v1, :cond_25

    .line 698
    .line 699
    :goto_1b
    :pswitch_3
    move/from16 v32, v2

    .line 700
    .line 701
    :cond_24
    move/from16 v33, v6

    .line 702
    .line 703
    goto/16 :goto_21

    .line 704
    .line 705
    :cond_25
    move/from16 v32, v2

    .line 706
    .line 707
    move/from16 v16, v3

    .line 708
    .line 709
    move/from16 v33, v6

    .line 710
    .line 711
    :goto_1c
    move-object v1, v12

    .line 712
    move-object v12, v13

    .line 713
    move-object v13, v9

    .line 714
    move/from16 v9, v26

    .line 715
    .line 716
    goto/16 :goto_26

    .line 717
    .line 718
    :pswitch_4
    const/16 v22, 0x0

    .line 719
    .line 720
    iget-object v1, v0, Luv2;->d:[I

    .line 721
    .line 722
    move/from16 v32, v2

    .line 723
    .line 724
    array-length v2, v1

    .line 725
    move-object/from16 v16, v1

    .line 726
    .line 727
    move/from16 v1, v21

    .line 728
    .line 729
    if-ne v2, v1, :cond_2a

    .line 730
    .line 731
    aget v2, v16, v22

    .line 732
    .line 733
    move/from16 v21, v1

    .line 734
    .line 735
    iget v1, v0, Luv2;->c:I

    .line 736
    .line 737
    and-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    if-eqz v1, :cond_29

    .line 740
    .line 741
    if-ltz v2, :cond_24

    .line 742
    .line 743
    if-ltz v3, :cond_24

    .line 744
    .line 745
    if-eq v2, v3, :cond_24

    .line 746
    .line 747
    const/16 v1, 0x7f

    .line 748
    .line 749
    if-gt v2, v1, :cond_28

    .line 750
    .line 751
    if-gt v3, v1, :cond_28

    .line 752
    .line 753
    const/16 v1, 0x5a

    .line 754
    .line 755
    move/from16 v33, v6

    .line 756
    .line 757
    const/16 v6, 0x41

    .line 758
    .line 759
    if-gt v6, v2, :cond_26

    .line 760
    .line 761
    if-gt v2, v1, :cond_26

    .line 762
    .line 763
    or-int/lit8 v2, v2, 0x20

    .line 764
    .line 765
    :cond_26
    if-gt v6, v3, :cond_27

    .line 766
    .line 767
    if-gt v3, v1, :cond_27

    .line 768
    .line 769
    or-int/lit8 v1, v3, 0x20

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_27
    move v1, v3

    .line 773
    :goto_1d
    if-ne v2, v1, :cond_2b

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_28
    move/from16 v33, v6

    .line 777
    .line 778
    invoke-static {v2}, Lox6;->m(I)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :goto_1e
    if-eq v1, v2, :cond_2b

    .line 783
    .line 784
    if-eq v1, v3, :cond_2e

    .line 785
    .line 786
    invoke-static {v1}, Lox6;->m(I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    goto :goto_1e

    .line 791
    :cond_29
    move/from16 v33, v6

    .line 792
    .line 793
    if-ne v3, v2, :cond_2b

    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_2a
    move/from16 v33, v6

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    :goto_1f
    iget-object v2, v0, Luv2;->d:[I

    .line 800
    .line 801
    array-length v6, v2

    .line 802
    if-ge v1, v6, :cond_2d

    .line 803
    .line 804
    const/16 v6, 0x8

    .line 805
    .line 806
    if-gt v1, v6, :cond_2d

    .line 807
    .line 808
    aget v6, v2, v1

    .line 809
    .line 810
    if-ge v3, v6, :cond_2c

    .line 811
    .line 812
    :cond_2b
    move/from16 v16, v3

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_2c
    add-int/lit8 v6, v1, 0x1

    .line 816
    .line 817
    aget v2, v2, v6

    .line 818
    .line 819
    if-le v3, v2, :cond_2e

    .line 820
    .line 821
    add-int/lit8 v1, v1, 0x2

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_2d
    array-length v1, v2

    .line 825
    div-int/lit8 v1, v1, 0x2

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_20
    if-ge v2, v1, :cond_31

    .line 829
    .line 830
    sub-int v6, v1, v2

    .line 831
    .line 832
    div-int/lit8 v6, v6, 0x2

    .line 833
    .line 834
    add-int/2addr v6, v2

    .line 835
    move/from16 v16, v1

    .line 836
    .line 837
    iget-object v1, v0, Luv2;->d:[I

    .line 838
    .line 839
    shl-int/lit8 v18, v6, 0x1

    .line 840
    .line 841
    move-object/from16 v34, v1

    .line 842
    .line 843
    aget v1, v34, v18

    .line 844
    .line 845
    if-gt v1, v3, :cond_30

    .line 846
    .line 847
    add-int/lit8 v18, v18, 0x1

    .line 848
    .line 849
    aget v1, v34, v18

    .line 850
    .line 851
    if-gt v3, v1, :cond_2f

    .line 852
    .line 853
    :cond_2e
    :goto_21
    iget v0, v0, Luv2;->b:I

    .line 854
    .line 855
    iget-object v1, v14, Lmk3;->a:[I

    .line 856
    .line 857
    move-object/from16 v16, v1

    .line 858
    .line 859
    move-object v1, v12

    .line 860
    move-object v12, v13

    .line 861
    move-object/from16 v18, v14

    .line 862
    .line 863
    move v14, v0

    .line 864
    move-object v13, v9

    .line 865
    move/from16 v9, v26

    .line 866
    .line 867
    invoke-virtual/range {v12 .. v18}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    :goto_22
    move/from16 v16, v3

    .line 872
    .line 873
    goto/16 :goto_26

    .line 874
    .line 875
    :cond_2f
    move-object v1, v12

    .line 876
    move-object v12, v13

    .line 877
    move-object v13, v9

    .line 878
    move/from16 v9, v26

    .line 879
    .line 880
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    move v2, v6

    .line 883
    goto :goto_23

    .line 884
    :cond_30
    move-object v1, v12

    .line 885
    move-object v12, v13

    .line 886
    move-object v13, v9

    .line 887
    move/from16 v9, v26

    .line 888
    .line 889
    move/from16 v16, v6

    .line 890
    .line 891
    :goto_23
    move/from16 v26, v9

    .line 892
    .line 893
    move-object v9, v13

    .line 894
    move-object v13, v12

    .line 895
    move-object v12, v1

    .line 896
    move/from16 v1, v16

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_31
    move-object v1, v12

    .line 900
    move-object v12, v13

    .line 901
    move-object v13, v9

    .line 902
    move/from16 v9, v26

    .line 903
    .line 904
    goto :goto_22

    .line 905
    :pswitch_5
    move/from16 v32, v2

    .line 906
    .line 907
    move/from16 v33, v6

    .line 908
    .line 909
    move-object v1, v12

    .line 910
    move-object v12, v13

    .line 911
    move-object v13, v9

    .line 912
    move/from16 v9, v26

    .line 913
    .line 914
    iget v0, v12, Lnk3;->i:I

    .line 915
    .line 916
    if-lez v0, :cond_33

    .line 917
    .line 918
    if-eqz v31, :cond_32

    .line 919
    .line 920
    iget-boolean v2, v12, Lnk3;->g:Z

    .line 921
    .line 922
    if-eqz v2, :cond_32

    .line 923
    .line 924
    iget-object v2, v12, Lnk3;->h:[I

    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    aget v2, v2, v6

    .line 928
    .line 929
    if-ge v2, v9, :cond_33

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_32
    const/4 v6, 0x1

    .line 933
    :goto_24
    iget-object v2, v14, Lmk3;->a:[I

    .line 934
    .line 935
    aput v9, v2, v6

    .line 936
    .line 937
    iget-object v6, v12, Lnk3;->h:[I

    .line 938
    .line 939
    move/from16 v16, v3

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-static {v2, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_33
    move/from16 v16, v3

    .line 947
    .line 948
    :goto_25
    if-nez v31, :cond_34

    .line 949
    .line 950
    add-int/lit8 v6, v33, 0x1

    .line 951
    .line 952
    invoke-virtual {v12, v1, v6}, Lnk3;->c(Ldl4;I)V

    .line 953
    .line 954
    .line 955
    :cond_34
    const/4 v6, 0x1

    .line 956
    iput-boolean v6, v12, Lnk3;->g:Z

    .line 957
    .line 958
    :goto_26
    if-eqz v14, :cond_35

    .line 959
    .line 960
    invoke-virtual {v12, v14}, Lnk3;->b(Lmk3;)V

    .line 961
    .line 962
    .line 963
    aput-object v19, v30, v33

    .line 964
    .line 965
    :cond_35
    :goto_27
    add-int/lit8 v6, v33, 0x1

    .line 966
    .line 967
    move/from16 v26, v9

    .line 968
    .line 969
    move-object v9, v13

    .line 970
    move/from16 v3, v16

    .line 971
    .line 972
    move/from16 v0, v29

    .line 973
    .line 974
    move/from16 v2, v32

    .line 975
    .line 976
    const/16 v21, 0x1

    .line 977
    .line 978
    move-object v13, v12

    .line 979
    move-object v12, v1

    .line 980
    move/from16 v1, v31

    .line 981
    .line 982
    goto/16 :goto_19

    .line 983
    .line 984
    :cond_36
    move/from16 v32, v2

    .line 985
    .line 986
    move-object v1, v12

    .line 987
    move-object v12, v13

    .line 988
    const/4 v3, 0x0

    .line 989
    move-object v13, v9

    .line 990
    iput v3, v1, Ldl4;->b:I

    .line 991
    .line 992
    if-eqz v29, :cond_37

    .line 993
    .line 994
    iget v0, v12, Lnk3;->i:I

    .line 995
    .line 996
    if-nez v0, :cond_3d

    .line 997
    .line 998
    iget-boolean v0, v12, Lnk3;->g:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_3d

    .line 1001
    .line 1002
    :cond_37
    :goto_28
    invoke-virtual {v12, v13, v3}, Lnk3;->c(Ldl4;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v0, v12, Lnk3;->g:Z

    .line 1006
    .line 1007
    :goto_29
    if-eqz v0, :cond_39

    .line 1008
    .line 1009
    iget v0, v12, Lnk3;->i:I

    .line 1010
    .line 1011
    if-nez v0, :cond_38

    .line 1012
    .line 1013
    sget-object v0, Ljy2;->Y:[I

    .line 1014
    .line 1015
    :goto_2a
    move-object/from16 v19, v0

    .line 1016
    .line 1017
    goto :goto_2b

    .line 1018
    :cond_38
    iget-object v1, v12, Lnk3;->h:[I

    .line 1019
    .line 1020
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_2a

    .line 1025
    :cond_39
    :goto_2b
    move-object/from16 v0, v19

    .line 1026
    .line 1027
    move/from16 v6, v27

    .line 1028
    .line 1029
    :goto_2c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v2, v1

    .line 1034
    check-cast v2, Lnk3;

    .line 1035
    .line 1036
    if-nez v6, :cond_3a

    .line 1037
    .line 1038
    if-eqz v2, :cond_3a

    .line 1039
    .line 1040
    new-instance v1, Lnk3;

    .line 1041
    .line 1042
    invoke-direct {v1, v12}, Lnk3;-><init>(Lnk3;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v3, v1

    .line 1046
    const/4 v6, 0x1

    .line 1047
    goto :goto_2d

    .line 1048
    :cond_3a
    move-object v3, v12

    .line 1049
    :goto_2d
    iget-object v1, v3, Lnk3;->j:Lnk3;

    .line 1050
    .line 1051
    if-eq v1, v2, :cond_3b

    .line 1052
    .line 1053
    iput-object v2, v3, Lnk3;->j:Lnk3;

    .line 1054
    .line 1055
    :cond_3b
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_3c

    .line 1060
    .line 1061
    if-eqz v0, :cond_40

    .line 1062
    .line 1063
    array-length v1, v0

    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v0, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v21, 0x1

    .line 1069
    .line 1070
    return v21

    .line 1071
    :cond_3c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eq v1, v2, :cond_3b

    .line 1076
    .line 1077
    move-object v12, v3

    .line 1078
    goto :goto_2c

    .line 1079
    :cond_3d
    const/16 v21, 0x1

    .line 1080
    .line 1081
    const/4 v0, -0x1

    .line 1082
    if-eq v4, v0, :cond_3e

    .line 1083
    .line 1084
    add-int v2, v15, v32

    .line 1085
    .line 1086
    invoke-virtual {v11, v2}, Lok3;->i(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    shr-int/lit8 v3, v2, 0x3

    .line 1091
    .line 1092
    and-int/lit8 v2, v2, 0x7

    .line 1093
    .line 1094
    goto :goto_2e

    .line 1095
    :cond_3e
    move v3, v4

    .line 1096
    move/from16 v2, v32

    .line 1097
    .line 1098
    :goto_2e
    move-object v0, v13

    .line 1099
    move-object v13, v8

    .line 1100
    move-object v8, v0

    .line 1101
    move-object v9, v1

    .line 1102
    move v0, v15

    .line 1103
    move/from16 v14, v24

    .line 1104
    .line 1105
    move/from16 v6, v27

    .line 1106
    .line 1107
    move/from16 v16, v32

    .line 1108
    .line 1109
    move/from16 v24, v2

    .line 1110
    .line 1111
    move v15, v3

    .line 1112
    move v3, v4

    .line 1113
    move-object/from16 v2, v25

    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :cond_3f
    move-object/from16 v23, v1

    .line 1118
    .line 1119
    move-object/from16 v25, v2

    .line 1120
    .line 1121
    :cond_40
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    move-object/from16 v1, v23

    .line 1124
    .line 1125
    move-object/from16 v2, v25

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_41
    move-object/from16 v23, v1

    .line 1131
    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    move-object/from16 v1, v23

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_42
    move/from16 v22, v3

    .line 1140
    .line 1141
    return v22

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnf;Lpr0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lfs4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Llz1;Lpr0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpd2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lt;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lxx;Le72;)Lsi0;
    .locals 7

    .line 1
    new-instance v0, Ltf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ltf5;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lxx;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo6;->J:Lex1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpd2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lgx;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v2, 0x7ffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v5

    .line 52
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xf

    .line 55
    .line 56
    iput v4, v0, Ltf5;->i:I

    .line 57
    .line 58
    iget-object v4, p0, Lpd2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ltz3;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ltz3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p2}, Le72;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iget-object v1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_3
    iget-object v2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iput-object p2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lpd2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ltz3;

    .line 87
    .line 88
    iget-object v4, v2, Ltz3;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v2, v2, Ltz3;->b:I

    .line 91
    .line 92
    :goto_1
    if-ge v5, v2, :cond_3

    .line 93
    .line 94
    aget-object v6, v4, v5

    .line 95
    .line 96
    check-cast v6, Lxx;

    .line 97
    .line 98
    invoke-virtual {v6, p2}, Lxx;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lpd2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ltz3;

    .line 107
    .line 108
    invoke-virtual {p2}, Ltz3;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lpd2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lgx;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    ushr-int/lit8 v4, v2, 0x1b

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    and-int/lit8 v4, v4, 0xf

    .line 125
    .line 126
    shl-int/lit8 v4, v4, 0x1b

    .line 127
    .line 128
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_5
    monitor-exit v1

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v1

    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_2
    new-instance p2, Lkd2;

    .line 140
    .line 141
    new-instance v1, Lfl;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, p1, p0, v0, v2}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v1}, Lkd2;-><init>(Lfl;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public final d(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lpd2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lpd2;->d:Ljava/lang/Object;

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
    iget-object v6, p0, Lpd2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-lt v7, v11, :cond_2

    .line 65
    .line 66
    :goto_1
    move-object v7, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v6, v11, [C

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lpd2;->q(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    move v12, v13

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v12, v4

    .line 104
    :goto_3
    new-instance v6, Ljava/text/Bidi;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v13, :cond_5

    .line 117
    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    :cond_5
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aput-boolean v13, v3, p1

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lpd2;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [C

    .line 129
    .line 130
    if-ne v7, p1, :cond_6

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v7, p1

    .line 135
    :cond_7
    :goto_4
    iput-object v7, p0, Lpd2;->e:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v6
.end method

.method public final declared-synchronized e(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lmd2;
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
    invoke-static {}, Lqz1;->c()Lqz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lqz1;->d(Ljava/lang/String;)Ljava/io/InputStream;

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
    iget-object v2, p0, Lpd2;->b:Ljava/lang/Object;

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
    :cond_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lpd2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwg5;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lkq2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v3}, Lwg5;->b(Lkq2;Ljava/lang/Integer;Ljava/util/HashMap;)Lmd2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lkq2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Lpd2;->o(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Lpd2;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lwg5;->b(Lkq2;Ljava/lang/Integer;Ljava/util/HashMap;)Lmd2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, Lmd2;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, v1, Lmd2;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " instead of "

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_2
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1
.end method

.method public final declared-synchronized f(Ljava/util/Map;)Ljava/util/HashMap;
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
    if-eqz v1, :cond_1

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
    iget-object v3, p0, Lpd2;->e:Ljava/lang/Object;

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
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lpd2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lpd2;->o(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1
.end method

.method public final g(Lp72;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpd2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ltz3;

    .line 7
    .line 8
    iget-object v2, p0, Lpd2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltz3;

    .line 11
    .line 12
    iput-object v2, p0, Lpd2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lpd2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgx;

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
    iget p0, v1, Ltz3;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ltz3;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ltz3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lpd2;->a:Ljava/lang/Object;

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

.method public final j()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpd2;->e:Ljava/lang/Object;

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
    check-cast v3, Los4;

    .line 18
    .line 19
    iget-object v3, v3, Los4;->a:Lzc;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzc;->a()Z

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

.method public final k(IZZ)F
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
    iget-object v3, v0, Lpd2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lpd2;->i(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lum;->P(Landroid/text/Layout;IZ)I

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
    invoke-virtual/range {p0 .. p2}, Lpd2;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_1e

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
    if-eq v1, v7, :cond_1e

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lpd2;->p(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lpd2;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v6, v5}, Lpd2;->s(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2}, Lpd2;->q(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int v12, v5, v11

    .line 83
    .line 84
    sub-int v11, v6, v11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lpd2;->d(I)Ljava/text/Bidi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_17

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v11, v10, :cond_17

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    new-array v12, v11, [Lg53;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_2
    if-ge v13, v11, :cond_5

    .line 114
    .line 115
    new-instance v14, Lg53;

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v15, v5

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    add-int v8, v16, v5

    .line 127
    .line 128
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    rem-int/lit8 v9, v16, 0x2

    .line 133
    .line 134
    if-ne v9, v10, :cond_4

    .line 135
    .line 136
    move v9, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lg53;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v12, v13

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    new-array v9, v8, [B

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_4
    if-ge v13, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-byte v14, v14

    .line 161
    aput-byte v14, v9, v13

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v13, 0x0

    .line 167
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    if-ne v1, v5, :cond_e

    .line 171
    .line 172
    move v0, v13

    .line 173
    :goto_5
    if-ge v0, v11, :cond_8

    .line 174
    .line 175
    aget-object v2, v12, v0

    .line 176
    .line 177
    iget v2, v2, Lg53;->a:I

    .line 178
    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    move v8, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v8, -0x1

    .line 187
    :goto_6
    aget-object v0, v12, v8

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    iget-boolean v0, v0, Lg53;->c:Z

    .line 192
    .line 193
    if-eq v7, v0, :cond_9

    .line 194
    .line 195
    move v9, v7

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-nez v7, :cond_a

    .line 198
    .line 199
    move v9, v10

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move v9, v13

    .line 202
    :goto_7
    if-nez v8, :cond_b

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :cond_b
    sub-int/2addr v11, v10

    .line 212
    if-ne v8, v11, :cond_c

    .line 213
    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_c
    if-eqz v9, :cond_d

    .line 222
    .line 223
    sub-int/2addr v8, v10

    .line 224
    aget-object v0, v12, v8

    .line 225
    .line 226
    iget v0, v0, Lg53;->a:I

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_d
    add-int/2addr v8, v10

    .line 234
    aget-object v0, v12, v8

    .line 235
    .line 236
    iget v0, v0, Lg53;->a:I

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :cond_e
    if-le v1, v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, Lpd2;->s(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    move v0, v1

    .line 251
    :goto_8
    move v1, v13

    .line 252
    :goto_9
    if-ge v1, v11, :cond_11

    .line 253
    .line 254
    aget-object v2, v12, v1

    .line 255
    .line 256
    iget v2, v2, Lg53;->b:I

    .line 257
    .line 258
    if-ne v2, v0, :cond_10

    .line 259
    .line 260
    move v8, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    const/4 v8, -0x1

    .line 266
    :goto_a
    aget-object v0, v12, v8

    .line 267
    .line 268
    if-nez p2, :cond_13

    .line 269
    .line 270
    iget-boolean v0, v0, Lg53;->c:Z

    .line 271
    .line 272
    if-eq v7, v0, :cond_13

    .line 273
    .line 274
    if-nez v7, :cond_12

    .line 275
    .line 276
    move v9, v10

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    move v9, v13

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    move v9, v7

    .line 281
    :goto_b
    if-nez v8, :cond_14

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    return v0

    .line 290
    :cond_14
    sub-int/2addr v11, v10

    .line 291
    if-ne v8, v11, :cond_15

    .line 292
    .line 293
    if-nez v9, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0

    .line 300
    :cond_15
    if-eqz v9, :cond_16

    .line 301
    .line 302
    sub-int/2addr v8, v10

    .line 303
    aget-object v0, v12, v8

    .line 304
    .line 305
    iget v0, v0, Lg53;->b:I

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_16
    add-int/2addr v8, v10

    .line 313
    aget-object v0, v12, v8

    .line 314
    .line 315
    iget v0, v0, Lg53;->b:I

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0

    .line 322
    :cond_17
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez p2, :cond_18

    .line 328
    .line 329
    if-ne v7, v0, :cond_1a

    .line 330
    .line 331
    :cond_18
    if-nez v7, :cond_19

    .line 332
    .line 333
    move v7, v10

    .line 334
    goto :goto_c

    .line 335
    :cond_19
    move v7, v13

    .line 336
    :cond_1a
    :goto_c
    if-ne v1, v5, :cond_1b

    .line 337
    .line 338
    move v9, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_1b
    if-nez v7, :cond_1c

    .line 341
    .line 342
    move v9, v10

    .line 343
    goto :goto_d

    .line 344
    :cond_1c
    move v9, v13

    .line 345
    :goto_d
    if-eqz v9, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_1d
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_1e
    invoke-virtual/range {p0 .. p2}, Lpd2;->i(IZ)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln63;

    .line 4
    .line 5
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

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

.method public final n()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln63;

    .line 4
    .line 5
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

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

.method public final declared-synchronized o(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpd2;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lpd2;->c:Ljava/lang/Object;

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
    :cond_0
    iget-object v1, p0, Lpd2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return p1

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0
.end method

.method public final p(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0}, Lul;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

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

.method public final q(I)I
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
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

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

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lox6;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lox6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzv;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lox6;->a(Lzv;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpd2;->a:Ljava/lang/Object;

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
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lky2;->I(II)I

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
    invoke-static {v0, v1}, Lky2;->I(II)I

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
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return p1
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lqn3;->c0(Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lpd2;->o(Ljava/lang/String;)I

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
    new-instance v0, Lod2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lod2;-><init>(Ljava/lang/Object;B)V

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

.method public final u(Ljava/lang/String;Lsh5;)V
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
    if-lez v0, :cond_4

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
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_0
    const-string p0, " must have a request body."

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Ljs;->Z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Lpd2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, " must not have a request body."

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "method.isEmpty() == true"

    .line 94
    .line 95
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final v(Lhk2;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpd2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lpd2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lhk2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lpd2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    iget-object v5, v0, Lpd2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v5, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lsl3;->l0(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-ge v8, v9, :cond_1

    .line 51
    .line 52
    move v8, v9

    .line 53
    :cond_1
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v10, v8

    .line 72
    check-cast v10, Ll31;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lnf1;->c()V

    .line 82
    .line 83
    .line 84
    return v9

    .line 85
    :pswitch_0
    iget-object v11, v1, Lhk2;->D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v1, Lhk2;->E:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v1, Lhk2;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v1, Lhk2;->A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v1, Lhk2;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v1, Lhk2;->B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v1, Lhk2;->C:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v9, v1, Lhk2;->p:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v9, v1, Lhk2;->F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v1, Lhk2;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v1, Lhk2;->e:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v9, v1, Lhk2;->H:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v1, Lhk2;->I:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget-object v9, v1, Lhk2;->y:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v1, Lhk2;->z:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    iget-object v9, v1, Lhk2;->u:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v1, Lhk2;->w:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v1, Lhk2;->v:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    iget-object v9, v1, Lhk2;->r:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v1, Lhk2;->t:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v1, Lhk2;->s:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_1
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp51;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v5, v1, Lp51;->a:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_3
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-boolean v0, v1, Lp51;->b:Z

    .line 209
    .line 210
    return v0

    .line 211
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lq51;

    .line 238
    .line 239
    invoke-static {v7, v2}, Lpd2;->w(Ljava/util/LinkedHashMap;Lq51;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    :cond_6
    iget-object v0, v0, Lpd2;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lq51;

    .line 270
    .line 271
    invoke-static {v7, v1}, Lpd2;->w(Ljava/util/LinkedHashMap;Lq51;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    :cond_8
    move v6, v9

    .line 278
    :cond_9
    new-instance v0, Lp51;

    .line 279
    .line 280
    invoke-direct {v0, v7, v6}, Lp51;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return v6

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpd2;->d:Ljava/lang/Object;

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
    check-cast v0, Ljh6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljh6;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lpd2;->e:Ljava/lang/Object;

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
    check-cast p0, Ljh6;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljh6;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized y(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
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
    iget-object v0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwg5;

    .line 11
    .line 12
    iget-object v0, v0, Lwg5;->a:Lcg1;

    .line 13
    .line 14
    iget-object v0, v0, Lcg1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmy6;

    .line 17
    .line 18
    iget-object v0, v0, Lmy6;->b:Lfv0;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lfv0;->d:Ljava/util/LinkedHashMap;

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
    :cond_0
    iget-object v0, p0, Lpd2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwg5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lmy6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lwg5;->c(Lmy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0
.end method

.method public final z(Ljava/lang/String;)V
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
    invoke-static {p1, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v0, Ldq2;

    .line 45
    .line 46
    invoke-direct {v0}, Ldq2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Ldq2;->c(Leq2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldq2;->a()Leq2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lpd2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
