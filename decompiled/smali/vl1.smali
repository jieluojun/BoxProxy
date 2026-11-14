.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrw5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvl1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvl1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvl1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpd2;

    .line 10
    .line 11
    iget-object v0, p0, Lpd2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljh6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v3, v2}, Lpd2;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v0}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lrw5;

    .line 98
    .line 99
    invoke-interface {v2}, Lrw5;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v3, v2}, Lpd2;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-array p0, v1, [Lfs4;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lfs4;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array p0, v1, [Lfs4;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lfs4;

    .line 175
    .line 176
    :goto_3
    array-length v0, p0

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lfs4;

    .line 182
    .line 183
    invoke-static {p0}, Lqm;->p([Lfs4;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Lx62;

    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lx62;->b()Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lsf6;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {p0}, Lx62;->b()Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lsf6;

    .line 238
    .line 239
    invoke-virtual {v3}, Lsf6;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0, v2}, Lx62;->e(Z)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lx62;->y:Z

    .line 248
    .line 249
    iget-object v2, p0, Lx62;->E:Lz62;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lx62;->c:Lcg1;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v2, v2, Lcg1;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-static {}, Lnf1;->s()V

    .line 294
    .line 295
    .line 296
    move-object v0, v5

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_7
    iget-object v2, p0, Lx62;->c:Lcg1;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v2, v2, Lcg1;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v6, 0x2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6}, Lx62;->h(I)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_e

    .line 329
    .line 330
    const-string p0, "FragmentManager"

    .line 331
    .line 332
    const-string v1, "saveAllState: no fragments!"

    .line 333
    .line 334
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_8
    iget-object v2, p0, Lx62;->c:Lcg1;

    .line 340
    .line 341
    iget-object v7, v2, Lcg1;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    monitor-enter v7

    .line 346
    :try_start_0
    iget-object v8, v2, Lcg1;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_9

    .line 355
    .line 356
    monitor-exit v7

    .line 357
    move-object v8, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v9, v2, Lcg1;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Lcg1;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_f

    .line 385
    .line 386
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :goto_6
    iget-object v2, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_b

    .line 396
    .line 397
    new-array v7, v2, [Lsy;

    .line 398
    .line 399
    :goto_7
    if-ge v1, v2, :cond_c

    .line 400
    .line 401
    new-instance v9, Lsy;

    .line 402
    .line 403
    iget-object v10, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lry;

    .line 410
    .line 411
    invoke-direct {v9, v10}, Lsy;-><init>(Lry;)V

    .line 412
    .line 413
    .line 414
    aput-object v9, v7, v1

    .line 415
    .line 416
    invoke-static {v6}, Lx62;->h(I)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_a

    .line 421
    .line 422
    const-string v9, "FragmentManager"

    .line 423
    .line 424
    const-string v10, "saveAllState: adding back stack #"

    .line 425
    .line 426
    const-string v11, ": "

    .line 427
    .line 428
    invoke-static {v1, v10, v11}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v11, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object v7, v5

    .line 452
    :cond_c
    new-instance v1, Ly62;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Ly62;->m:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Ly62;->n:Ljava/util/ArrayList;

    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v5, v1, Ly62;->o:Ljava/util/ArrayList;

    .line 472
    .line 473
    iput-object v3, v1, Ly62;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    iput-object v8, v1, Ly62;->j:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v7, v1, Ly62;->k:[Lsy;

    .line 478
    .line 479
    iget-object v3, p0, Lx62;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iput v3, v1, Ly62;->l:I

    .line 486
    .line 487
    iget-object v3, p0, Lx62;->i:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lx62;->i:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v3, p0, Lx62;->x:Ljava/util/ArrayDeque;

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Ly62;->p:Ljava/util/ArrayList;

    .line 513
    .line 514
    const-string v2, "state"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lx62;->j:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    const-string v3, "result_"

    .line 542
    .line 543
    invoke-static {v3, v2}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v5, p0, Lx62;->j:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, La72;

    .line 574
    .line 575
    new-instance v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "state"

    .line 581
    .line 582
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "fragment_"

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, La72;->j:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_e
    :goto_a
    return-object v0

    .line 606
    :cond_f
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-nez p0, :cond_10

    .line 611
    .line 612
    throw v5

    .line 613
    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 614
    .line 615
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :goto_b
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw p0

    .line 621
    :catchall_0
    move-exception p0

    .line 622
    goto :goto_b

    .line 623
    :pswitch_1
    check-cast p0, Liw5;

    .line 624
    .line 625
    invoke-virtual {p0}, Liw5;->e()Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance v0, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    check-cast v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    move-object v1, v3

    .line 679
    :goto_d
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_12
    return-object v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
