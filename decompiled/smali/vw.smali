.class public final Lvw;
.super Ljava/lang/Thread;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final j:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile k:Z

.field public l:Lr61;

.field public m:J

.field public final n:Ljava/util/ArrayList;

.field public o:Lia6;

.field public p:Lfp2;

.field public final q:Lbn2;

.field public final synthetic r:Lbo6;


# direct methods
.method public constructor <init>(Lbo6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvw;->r:Lbo6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvw;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lbn2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lbn2;-><init>(Lbo6;Lvw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvw;->q:Lbn2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvw;->r:Lbo6;

    .line 3
    .line 4
    iget-wide v1, v1, Lbo6;->d:J

    .line 5
    .line 6
    iput-wide v1, p0, Lvw;->m:J

    .line 7
    .line 8
    iget-object v1, p0, Lvw;->q:Lbn2;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, v1, Lbn2;->k:I

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :pswitch_0
    iget-boolean v1, p0, Lvw;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_16

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lww;

    .line 36
    .line 37
    iget-wide v3, p1, Lww;->a:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    iget-wide v6, p1, Lww;->b:J

    .line 45
    .line 46
    shr-long v8, v6, v1

    .line 47
    .line 48
    long-to-int v1, v8

    .line 49
    iget-object p1, p1, Lww;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object v8, p0, Lvw;->l:Lr61;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-nez p1, :cond_a

    .line 61
    .line 62
    and-long/2addr v3, v10

    .line 63
    long-to-int p1, v3

    .line 64
    and-long v3, v6, v10

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    :try_start_1
    invoke-virtual {v8, v5, p1, v1, v3}, Lr61;->h(IIII)V

    .line 68
    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    move-object p1, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v3, v5, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Len2;

    .line 83
    .line 84
    iget-object p1, p1, Len2;->a:Les3;

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 87
    .line 88
    if-lt v1, v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Len2;

    .line 113
    .line 114
    iget-object v8, p0, Lvw;->r:Lbo6;

    .line 115
    .line 116
    iget-object v7, v7, Len2;->a:Les3;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lbo6;->A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v4, p0, Lvw;->p:Lfp2;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lf6;

    .line 134
    .line 135
    invoke-direct {v6, v4, v9}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    move v4, v3

    .line 139
    :goto_2
    if-gt v4, v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lf6;->q(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v1, v5

    .line 148
    :goto_3
    iget-object v3, p0, Lvw;->l:Lr61;

    .line 149
    .line 150
    iget-object v3, v3, Lr61;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v1, v3, :cond_17

    .line 157
    .line 158
    iget-object v3, p0, Lvw;->r:Lbo6;

    .line 159
    .line 160
    iget-object v4, p0, Lvw;->l:Lr61;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lr61;->o(I)Li71;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4, p1}, Lbo6;->D(Li71;Ljava/lang/Object;)Len2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v3, p1, Len2;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v3, v12

    .line 176
    :goto_4
    invoke-virtual {v6, v1, v3}, Lf6;->D(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput-object v12, p1, Len2;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Len2;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v4, p0, Lvw;->r:Lbo6;

    .line 192
    .line 193
    iget-object v7, v3, Len2;->a:Les3;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lbo6;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v4, p0, Lvw;->r:Lbo6;

    .line 199
    .line 200
    iget-object v7, p1, Len2;->a:Les3;

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lbo6;->B(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    move-object v3, v12

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object v3, v3, Len2;->a:Les3;

    .line 210
    .line 211
    :goto_5
    iget-object v4, p1, Len2;->a:Les3;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    move v3, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    if-eqz v3, :cond_8

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v3, v3, Les3;->a:Lv86;

    .line 224
    .line 225
    iget-object v4, v4, Les3;->a:Lv86;

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v3, v0

    .line 233
    :goto_6
    if-eqz v3, :cond_9

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_9
    iget-object p1, p1, Len2;->a:Les3;

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    and-long/2addr v3, v10

    .line 243
    long-to-int v3, v3

    .line 244
    invoke-virtual {v8, v5, v3, p1}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    move-object p1, v12

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    iget-object p1, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 252
    .line 253
    add-int/lit8 v3, v5, -0x1

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Len2;

    .line 260
    .line 261
    iget-object p1, p1, Len2;->a:Les3;

    .line 262
    .line 263
    :goto_7
    iget-object v3, p0, Lvw;->o:Lia6;

    .line 264
    .line 265
    iget-object v3, v3, Lia6;->a:Lfp2;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v4, Lf6;

    .line 271
    .line 272
    invoke-direct {v4, v3, v9}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    move v3, v5

    .line 276
    :goto_8
    if-gt v3, v1, :cond_10

    .line 277
    .line 278
    iget-object v6, p0, Lvw;->r:Lbo6;

    .line 279
    .line 280
    iget-object v7, p0, Lvw;->l:Lr61;

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Lr61;->o(I)Li71;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7, p1}, Lbo6;->D(Li71;Ljava/lang/Object;)Len2;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    iget-object v6, p1, Len2;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-ne v3, v5, :cond_d

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    move-object v6, v12

    .line 298
    :goto_9
    :try_start_2
    invoke-virtual {v4, v3, v6}, Lf6;->D(ILjava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v12, p1, Len2;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Len2;

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    iget-object v7, p0, Lvw;->r:Lbo6;

    .line 314
    .line 315
    iget-object v6, v6, Len2;->a:Les3;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Lbo6;->A(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    if-eqz v6, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object v6, v12

    .line 325
    :goto_a
    iget-object v7, v4, Lf6;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lfp2;

    .line 328
    .line 329
    iget-object v8, v7, Lfp2;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    :try_start_3
    iget-object v7, v7, Lfp2;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v9, Luw;

    .line 341
    .line 342
    invoke-direct {v9, v6}, Luw;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput-object v12, p1, Len2;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_b
    iget-object v6, p0, Lvw;->r:Lbo6;

    .line 359
    .line 360
    iget-object v7, p1, Len2;->a:Les3;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lbo6;->B(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Len2;->a:Les3;

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catchall_0
    move-exception p0

    .line 371
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_10
    move v1, v3

    .line 376
    move v3, v2

    .line 377
    :goto_c
    iget-object v6, p0, Lvw;->l:Lr61;

    .line 378
    .line 379
    iget-object v6, v6, Lr61;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-ge v1, v6, :cond_17

    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    iget-object v6, p0, Lvw;->r:Lbo6;

    .line 390
    .line 391
    iget-object v7, p0, Lvw;->l:Lr61;

    .line 392
    .line 393
    invoke-virtual {v7, v1}, Lr61;->o(I)Li71;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6, v7, p1}, Lbo6;->D(Li71;Ljava/lang/Object;)Len2;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v6, p1, Len2;->a:Les3;

    .line 402
    .line 403
    iget-object v7, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Len2;

    .line 410
    .line 411
    iget-object v7, v7, Len2;->a:Les3;

    .line 412
    .line 413
    if-nez v6, :cond_11

    .line 414
    .line 415
    if-nez v7, :cond_11

    .line 416
    .line 417
    move v6, v2

    .line 418
    goto :goto_d

    .line 419
    :cond_11
    if-eqz v6, :cond_12

    .line 420
    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    iget-object v6, v6, Les3;->a:Lv86;

    .line 424
    .line 425
    iget-object v7, v7, Les3;->a:Lv86;

    .line 426
    .line 427
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    goto :goto_d

    .line 432
    :cond_12
    move v6, v0

    .line 433
    :goto_d
    if-eqz v6, :cond_13

    .line 434
    .line 435
    move v3, v0

    .line 436
    :cond_13
    iget-object v6, p1, Len2;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    move-object v6, v12

    .line 442
    :goto_e
    invoke-virtual {v4, v1, v6}, Lf6;->D(ILjava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 446
    .line 447
    iput-object v12, p1, Len2;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v6, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Len2;

    .line 454
    .line 455
    if-eqz v6, :cond_15

    .line 456
    .line 457
    iget-object v7, p0, Lvw;->r:Lbo6;

    .line 458
    .line 459
    iget-object v6, v6, Len2;->a:Les3;

    .line 460
    .line 461
    invoke-virtual {v7, v6}, Lbo6;->A(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    iget-object v6, p0, Lvw;->r:Lbo6;

    .line 465
    .line 466
    iget-object v7, p1, Len2;->a:Les3;

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Lbo6;->B(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Len2;->a:Les3;

    .line 472
    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_16
    move v1, v0

    .line 477
    move v5, v1

    .line 478
    :cond_17
    :goto_f
    iget-object p1, p0, Lvw;->r:Lbo6;

    .line 479
    .line 480
    iget-object v3, p0, Lvw;->l:Lr61;

    .line 481
    .line 482
    iget-object v4, p0, Lvw;->q:Lbn2;

    .line 483
    .line 484
    invoke-virtual {p1, v3, v4}, Lbo6;->x(Lr61;Lbn2;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v3, p0, Lvw;->q:Lbn2;

    .line 489
    .line 490
    invoke-virtual {v3}, Lbn2;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    iget-object v3, p0, Lvw;->o:Lia6;

    .line 497
    .line 498
    iput-object p1, v3, Lia6;->b:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3}, Lia6;->a()V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lvw;->o:Lia6;

    .line 504
    .line 505
    iget-object v3, p0, Lvw;->q:Lbn2;

    .line 506
    .line 507
    iget v3, v3, Lbn2;->k:I

    .line 508
    .line 509
    iput v3, p1, Lia6;->c:I

    .line 510
    .line 511
    :cond_18
    iget-boolean p1, p0, Lvw;->k:Z

    .line 512
    .line 513
    if-nez p1, :cond_19

    .line 514
    .line 515
    iget-object p1, p0, Lvw;->r:Lbo6;

    .line 516
    .line 517
    iget-object p0, p0, Lvw;->o:Lia6;

    .line 518
    .line 519
    iget-object v3, p1, Lt4;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lgq6;

    .line 522
    .line 523
    if-eqz v3, :cond_19

    .line 524
    .line 525
    new-instance v4, Lfm3;

    .line 526
    .line 527
    invoke-direct {v4, v5, v1}, Lfm3;-><init>(II)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, Lgq6;->k:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lvt0;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Lvt0;->getEditorLanguage()Ltx2;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v5}, Ltx2;->a()Lt4;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-ne p1, v5, :cond_19

    .line 551
    .line 552
    new-instance p1, Lse;

    .line 553
    .line 554
    invoke-direct {p1, v1, p0, v4, v2}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, p1}, Lgq6;->k0(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    return v2

    .line 561
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lr61;

    .line 564
    .line 565
    iput-object p1, p0, Lvw;->l:Lr61;

    .line 566
    .line 567
    iget-boolean p1, p0, Lvw;->k:Z

    .line 568
    .line 569
    if-nez p1, :cond_19

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_19

    .line 576
    .line 577
    invoke-virtual {p0}, Lvw;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 578
    .line 579
    .line 580
    :cond_19
    :goto_10
    return v2

    .line 581
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "Thread "

    .line 584
    .line 585
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " failed"

    .line 600
    .line 601
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const-string v1, "AsyncAnalysis"

    .line 609
    .line 610
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0xaebc09
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    new-instance v1, Lfp2;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfp2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lvw;->p:Lfp2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lia6;-><init>(Lfp2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvw;->o:Lia6;

    .line 16
    .line 17
    iget-object v0, p0, Lvw;->p:Lfp2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lvw;->l:Lr61;

    .line 26
    .line 27
    iget-object v4, v4, Lr61;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    iget-boolean v4, p0, Lvw;->k:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lvw;->l:Lr61;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lr61;->o(I)Li71;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lvw;->r:Lbo6;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, Lbo6;->D(Li71;Ljava/lang/Object;)Len2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v3, Len2;->a:Les3;

    .line 58
    .line 59
    iget-object v5, v3, Len2;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, v1

    .line 65
    :goto_1
    iget-object v6, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, v3, Len2;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lvw;->r:Lbo6;

    .line 73
    .line 74
    iget-object v3, v3, Len2;->a:Les3;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lbo6;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lfp2;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v3, v0, Lfp2;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v6, Luw;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Luw;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lfp2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    rem-int/lit16 v3, v2, 0x3e8

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-boolean v3, p0, Lvw;->k:Z

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Lia6;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lia6;-><init>(Lfp2;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lvw;->o:Lia6;

    .line 121
    .line 122
    iget-object v5, v5, Lia6;->a:Lfp2;

    .line 123
    .line 124
    iput-object v5, v3, Lia6;->a:Lfp2;

    .line 125
    .line 126
    iget-object v5, p0, Lvw;->r:Lbo6;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lbo6;->C(Lia6;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    iget-object v0, v0, Lfp2;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    iget-object v0, p0, Lvw;->o:Lia6;

    .line 145
    .line 146
    iget-object v1, p0, Lvw;->r:Lbo6;

    .line 147
    .line 148
    iget-object v2, p0, Lvw;->l:Lr61;

    .line 149
    .line 150
    iget-object v3, p0, Lvw;->q:Lbn2;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lbo6;->x(Lr61;Lbn2;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lia6;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, p0, Lvw;->o:Lia6;

    .line 159
    .line 160
    iget-object v1, p0, Lvw;->q:Lbn2;

    .line 161
    .line 162
    iget v1, v1, Lbn2;->k:I

    .line 163
    .line 164
    iput v1, v0, Lia6;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lia6;->a()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lvw;->k:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lvw;->r:Lbo6;

    .line 174
    .line 175
    iget-object p0, p0, Lvw;->o:Lia6;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lbo6;->C(Lia6;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lvw;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvw;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvw;->a(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    throw p0

    .line 33
    :catch_0
    return-void
.end method
