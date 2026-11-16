.class public final Lbx;
.super Ljava/lang/Thread;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile j:Z

.field public k:Lc81;

.field public l:J

.field public final m:Ljava/util/ArrayList;

.field public n:Lej6;

.field public o:Lyu2;

.field public final p:Lvs2;

.field public final synthetic q:Lgw6;


# direct methods
.method public constructor <init>(Lgw6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbx;->q:Lgw6;

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
    iput-object v0, p0, Lbx;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lvs2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lvs2;-><init>(Lgw6;Lbx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbx;->p:Lvs2;

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
    iget-object v1, p0, Lbx;->q:Lgw6;

    .line 3
    .line 4
    iget-wide v1, v1, Lgw6;->d:J

    .line 5
    .line 6
    iput-wide v1, p0, Lbx;->l:J

    .line 7
    .line 8
    iget-object v1, p0, Lbx;->p:Lvs2;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, v1, Lvs2;->j:I

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
    goto/16 :goto_b

    .line 22
    .line 23
    :pswitch_0
    iget-boolean v1, p0, Lbx;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_15

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcx;

    .line 36
    .line 37
    iget-wide v3, p1, Lcx;->a:J

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
    iget-wide v6, p1, Lcx;->b:J

    .line 45
    .line 46
    shr-long v8, v6, v1

    .line 47
    .line 48
    long-to-int v1, v8

    .line 49
    iget-object p1, p1, Lcx;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v8, p0, Lbx;->k:Lc81;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    and-long/2addr v3, v10

    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    long-to-int p1, v3

    .line 64
    and-long/2addr v6, v10

    .line 65
    long-to-int v3, v6

    .line 66
    invoke-virtual {v8, v5, p1, v1, v3}, Lc81;->h(IIII)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    move-object p1, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v5, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lys2;

    .line 82
    .line 83
    iget-object p1, p1, Lys2;->a:Ldl4;

    .line 84
    .line 85
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 86
    .line 87
    if-lt v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v6, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lys2;

    .line 112
    .line 113
    iget-object v8, p0, Lbx;->q:Lgw6;

    .line 114
    .line 115
    iget-object v7, v7, Lys2;->a:Ldl4;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lgw6;->A(Ldl4;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, p0, Lbx;->o:Lyu2;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, Lf5;

    .line 130
    .line 131
    invoke-direct {v6, v4, v9}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    move v4, v3

    .line 135
    :goto_2
    if-gt v4, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lf5;->p(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v1, v5

    .line 144
    :goto_3
    iget-object v3, p0, Lbx;->k:Lc81;

    .line 145
    .line 146
    iget-object v3, v3, Lc81;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v1, v3, :cond_16

    .line 153
    .line 154
    iget-object v3, p0, Lbx;->q:Lgw6;

    .line 155
    .line 156
    iget-object v4, p0, Lbx;->k:Lc81;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lc81;->o(I)Lv81;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, p1}, Lgw6;->D(Lv81;Ldl4;)Lys2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    move-object v3, v12

    .line 171
    :cond_4
    invoke-virtual {v6, v1, v3}, Lf5;->E(ILjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v12, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lys2;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v4, p0, Lbx;->q:Lgw6;

    .line 187
    .line 188
    iget-object v7, v3, Lys2;->a:Ldl4;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lgw6;->A(Ldl4;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v4, p0, Lbx;->q:Lgw6;

    .line 194
    .line 195
    iget-object v7, p1, Lys2;->a:Ldl4;

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lgw6;->B(Ldl4;)V

    .line 198
    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    move-object v3, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v3, v3, Lys2;->a:Ldl4;

    .line 205
    .line 206
    :goto_4
    iget-object v4, p1, Lys2;->a:Ldl4;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    move v3, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v3, v3, Ldl4;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lsh6;

    .line 219
    .line 220
    iget-object v4, v4, Ldl4;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lsh6;

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v3, v0

    .line 230
    :goto_5
    if-nez v3, :cond_16

    .line 231
    .line 232
    iget-object p1, p1, Lys2;->a:Ldl4;

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    long-to-int v3, v3

    .line 238
    invoke-virtual {v8, v5, v3, p1}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    move-object p1, v12

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iget-object p1, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 246
    .line 247
    add-int/lit8 v3, v5, -0x1

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lys2;

    .line 254
    .line 255
    iget-object p1, p1, Lys2;->a:Ldl4;

    .line 256
    .line 257
    :goto_6
    iget-object v3, p0, Lbx;->n:Lej6;

    .line 258
    .line 259
    iget-object v3, v3, Lej6;->a:Lyu2;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lf5;

    .line 265
    .line 266
    invoke-direct {v4, v3, v9}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    move v3, v5

    .line 270
    :goto_7
    if-gt v3, v1, :cond_f

    .line 271
    .line 272
    iget-object v6, p0, Lbx;->q:Lgw6;

    .line 273
    .line 274
    iget-object v7, p0, Lbx;->k:Lc81;

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Lc81;->o(I)Lv81;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7, p1}, Lgw6;->D(Lv81;Ldl4;)Lys2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v6, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-ne v3, v5, :cond_c

    .line 287
    .line 288
    if-nez v6, :cond_b

    .line 289
    .line 290
    move-object v6, v12

    .line 291
    :cond_b
    invoke-virtual {v4, v3, v6}, Lf5;->E(ILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 295
    .line 296
    iput-object v12, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lys2;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v7, p0, Lbx;->q:Lgw6;

    .line 307
    .line 308
    iget-object v6, v6, Lys2;->a:Ldl4;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lgw6;->A(Ldl4;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    if-nez v6, :cond_d

    .line 315
    .line 316
    move-object v6, v12

    .line 317
    :cond_d
    iget-object v7, v4, Lf5;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lyu2;

    .line 320
    .line 321
    iget-object v8, v7, Lyu2;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :try_start_1
    iget-object v7, v7, Lyu2;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v9, Lax;

    .line 333
    .line 334
    invoke-direct {v9, v6}, Lax;-><init>(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 341
    .line 342
    .line 343
    iget-object v6, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput-object v12, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_8
    iget-object v6, p0, Lbx;->q:Lgw6;

    .line 351
    .line 352
    iget-object v7, p1, Lys2;->a:Ldl4;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lgw6;->B(Ldl4;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lys2;->a:Ldl4;

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_f
    move v1, v3

    .line 368
    move v3, v2

    .line 369
    :goto_9
    iget-object v6, p0, Lbx;->k:Lc81;

    .line 370
    .line 371
    iget-object v6, v6, Lc81;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ge v1, v6, :cond_16

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    iget-object v6, p0, Lbx;->q:Lgw6;

    .line 382
    .line 383
    iget-object v7, p0, Lbx;->k:Lc81;

    .line 384
    .line 385
    invoke-virtual {v7, v1}, Lc81;->o(I)Lv81;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v6, v7, p1}, Lgw6;->D(Lv81;Ldl4;)Lys2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v6, p1, Lys2;->a:Ldl4;

    .line 394
    .line 395
    iget-object v7, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lys2;

    .line 402
    .line 403
    iget-object v7, v7, Lys2;->a:Ldl4;

    .line 404
    .line 405
    if-nez v6, :cond_10

    .line 406
    .line 407
    if-nez v7, :cond_11

    .line 408
    .line 409
    move v6, v2

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    if-eqz v7, :cond_11

    .line 412
    .line 413
    iget-object v6, v6, Ldl4;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lsh6;

    .line 416
    .line 417
    iget-object v7, v7, Ldl4;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Lsh6;

    .line 420
    .line 421
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    move v6, v0

    .line 427
    :goto_a
    if-eqz v6, :cond_12

    .line 428
    .line 429
    move v3, v0

    .line 430
    :cond_12
    iget-object v6, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-nez v6, :cond_13

    .line 433
    .line 434
    move-object v6, v12

    .line 435
    :cond_13
    invoke-virtual {v4, v1, v6}, Lf5;->E(ILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 439
    .line 440
    iput-object v12, p1, Lys2;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v6, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lys2;

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    iget-object v7, p0, Lbx;->q:Lgw6;

    .line 451
    .line 452
    iget-object v6, v6, Lys2;->a:Ldl4;

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Lgw6;->A(Ldl4;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object v6, p0, Lbx;->q:Lgw6;

    .line 458
    .line 459
    iget-object v7, p1, Lys2;->a:Ldl4;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lgw6;->B(Ldl4;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Lys2;->a:Ldl4;

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move v1, v0

    .line 470
    move v5, v1

    .line 471
    :cond_16
    iget-object p1, p0, Lbx;->q:Lgw6;

    .line 472
    .line 473
    iget-object v3, p0, Lbx;->k:Lc81;

    .line 474
    .line 475
    iget-object v4, p0, Lbx;->p:Lvs2;

    .line 476
    .line 477
    invoke-virtual {p1, v3, v4}, Lgw6;->x(Lc81;Lvs2;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v3, p0, Lbx;->p:Lvs2;

    .line 482
    .line 483
    invoke-virtual {v3}, Lvs2;->i()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    iget-object v3, p0, Lbx;->n:Lej6;

    .line 490
    .line 491
    iput-object p1, v3, Lej6;->b:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3}, Lej6;->a()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lbx;->n:Lej6;

    .line 497
    .line 498
    iget-object v3, p0, Lbx;->p:Lvs2;

    .line 499
    .line 500
    iget v3, v3, Lvs2;->j:I

    .line 501
    .line 502
    iput v3, p1, Lej6;->c:I

    .line 503
    .line 504
    :cond_17
    iget-boolean p1, p0, Lbx;->j:Z

    .line 505
    .line 506
    if-nez p1, :cond_18

    .line 507
    .line 508
    iget-object p1, p0, Lbx;->q:Lgw6;

    .line 509
    .line 510
    iget-object p0, p0, Lbx;->n:Lej6;

    .line 511
    .line 512
    iget-object v3, p1, Lq4;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lyy6;

    .line 515
    .line 516
    if-eqz v3, :cond_18

    .line 517
    .line 518
    new-instance v4, Lks3;

    .line 519
    .line 520
    invoke-direct {v4, v5, v1}, Lks3;-><init>(II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, Lyy6;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lou0;

    .line 532
    .line 533
    if-eqz v1, :cond_18

    .line 534
    .line 535
    invoke-virtual {v1}, Lou0;->getEditorLanguage()Ld43;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Ld43;->a()Lq4;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-ne p1, v5, :cond_18

    .line 544
    .line 545
    new-instance p1, Lte;

    .line 546
    .line 547
    invoke-direct {p1, v1, p0, v4, v2}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, p1}, Lyy6;->a0(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lc81;

    .line 557
    .line 558
    iput-object p1, p0, Lbx;->k:Lc81;

    .line 559
    .line 560
    iget-boolean p1, p0, Lbx;->j:Z

    .line 561
    .line 562
    if-nez p1, :cond_18

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_18

    .line 569
    .line 570
    invoke-virtual {p0}, Lbx;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    .line 572
    .line 573
    :cond_18
    :goto_b
    return v2

    .line 574
    :catch_0
    move-exception p0

    .line 575
    new-instance p1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "Thread "

    .line 578
    .line 579
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, " failed"

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const-string v1, "AsyncAnalysis"

    .line 603
    .line 604
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    return v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0xaebc09
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lej6;

    .line 2
    .line 3
    new-instance v1, Lyu2;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyu2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbx;->o:Lyu2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lej6;-><init>(Lyu2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbx;->n:Lej6;

    .line 16
    .line 17
    iget-object v0, p0, Lbx;->o:Lyu2;

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
    iget-object v4, p0, Lbx;->k:Lc81;

    .line 26
    .line 27
    iget-object v4, v4, Lc81;->i:Ljava/util/ArrayList;

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
    iget-boolean v4, p0, Lbx;->j:Z

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
    iget-object v4, p0, Lbx;->k:Lc81;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lc81;->o(I)Lv81;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lbx;->q:Lgw6;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, Lgw6;->D(Lv81;Ldl4;)Lys2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v3, Lys2;->a:Ldl4;

    .line 58
    .line 59
    iget-object v5, v3, Lys2;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    :cond_0
    iget-object v6, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v1, v3, Lys2;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lbx;->q:Lgw6;

    .line 72
    .line 73
    iget-object v3, v3, Lys2;->a:Ldl4;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lgw6;->B(Ldl4;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lyu2;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v3, v0, Lyu2;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v6, Lax;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lax;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lyu2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_1

    .line 105
    .line 106
    rem-int/lit16 v3, v2, 0x3e8

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-boolean v3, p0, Lbx;->j:Z

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    new-instance v3, Lej6;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lej6;-><init>(Lyu2;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lbx;->n:Lej6;

    .line 120
    .line 121
    iget-object v5, v5, Lej6;->a:Lyu2;

    .line 122
    .line 123
    iput-object v5, v3, Lej6;->a:Lyu2;

    .line 124
    .line 125
    iget-object v5, p0, Lbx;->q:Lgw6;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lgw6;->C(Lej6;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    iget-object v0, v0, Lyu2;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    iget-object v0, p0, Lbx;->n:Lej6;

    .line 144
    .line 145
    iget-object v1, p0, Lbx;->q:Lgw6;

    .line 146
    .line 147
    iget-object v2, p0, Lbx;->k:Lc81;

    .line 148
    .line 149
    iget-object v3, p0, Lbx;->p:Lvs2;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lgw6;->x(Lc81;Lvs2;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lej6;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v0, p0, Lbx;->n:Lej6;

    .line 158
    .line 159
    iget-object v1, p0, Lbx;->p:Lvs2;

    .line 160
    .line 161
    iget v1, v1, Lvs2;->j:I

    .line 162
    .line 163
    iput v1, v0, Lej6;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lej6;->a()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lbx;->j:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lbx;->q:Lgw6;

    .line 173
    .line 174
    iget-object p0, p0, Lbx;->n:Lej6;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lgw6;->C(Lej6;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->i:Ljava/util/concurrent/LinkedBlockingQueue;

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
    invoke-virtual {p0, v0}, Lbx;->a(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    throw p0

    .line 32
    :catch_0
    return-void
.end method
