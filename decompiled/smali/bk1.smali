.class public final synthetic Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxn5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk1;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lbk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lu72;

    .line 10
    .line 11
    iget-object v0, p0, Lu72;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Lpf3;->a0(Ljava/util/Map;)Ljava/util/Map;

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
    check-cast v2, Ll86;

    .line 50
    .line 51
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v3, v2}, Lu72;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lu72;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v0}, Lpf3;->a0(Ljava/util/Map;)Ljava/util/Map;

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
    check-cast v2, Lxn5;

    .line 98
    .line 99
    invoke-interface {v2}, Lxn5;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v3, v2}, Lu72;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lu72;->b:Ljava/lang/Object;

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
    new-array p0, v1, [Lsj4;

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
    new-instance v4, Lsj4;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-array p0, v1, [Lsj4;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lsj4;

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
    check-cast p0, [Lsj4;

    .line 182
    .line 183
    invoke-static {p0}, Lr67;->x([Lsj4;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Lz42;

    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lz42;->b()Ljava/util/HashSet;

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
    check-cast v3, Lw66;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {p0}, Lz42;->b()Ljava/util/HashSet;

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
    check-cast v3, Lw66;

    .line 238
    .line 239
    invoke-virtual {v3}, Lw66;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0, v2}, Lz42;->e(Z)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lz42;->y:Z

    .line 248
    .line 249
    iget-object v2, p0, Lz42;->E:Lb52;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lz42;->c:Lne1;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v2, v2, Lne1;->l:Ljava/lang/Object;

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
    :goto_6
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
    if-nez v4, :cond_6

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-static {}, Lyd1;->t()V

    .line 295
    .line 296
    .line 297
    move-object v0, v5

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_7
    iget-object v2, p0, Lz42;->c:Lne1;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v2, v2, Lne1;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v6, 0x2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-static {v6}, Lz42;->h(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_e

    .line 330
    .line 331
    const-string p0, "FragmentManager"

    .line 332
    .line 333
    const-string v1, "saveAllState: no fragments!"

    .line 334
    .line 335
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_8
    iget-object v2, p0, Lz42;->c:Lne1;

    .line 341
    .line 342
    iget-object v7, v2, Lne1;->k:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    monitor-enter v7

    .line 347
    :try_start_0
    iget-object v8, v2, Lne1;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    monitor-exit v7

    .line 358
    move-object v8, v5

    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v9, v2, Lne1;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lne1;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_f

    .line 389
    .line 390
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_7
    iget-object v2, p0, Lz42;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_b

    .line 400
    .line 401
    new-array v7, v2, [Lny;

    .line 402
    .line 403
    :goto_8
    if-ge v1, v2, :cond_c

    .line 404
    .line 405
    new-instance v9, Lny;

    .line 406
    .line 407
    iget-object v10, p0, Lz42;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lmy;

    .line 414
    .line 415
    invoke-direct {v9, v10}, Lny;-><init>(Lmy;)V

    .line 416
    .line 417
    .line 418
    aput-object v9, v7, v1

    .line 419
    .line 420
    invoke-static {v6}, Lz42;->h(I)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_a

    .line 425
    .line 426
    const-string v9, "FragmentManager"

    .line 427
    .line 428
    const-string v10, "saveAllState: adding back stack #"

    .line 429
    .line 430
    const-string v11, ": "

    .line 431
    .line 432
    invoke-static {v1, v10, v11}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v11, p0, Lz42;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move-object v7, v5

    .line 456
    :cond_c
    new-instance v1, La52;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v5, v1, La52;->n:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, La52;->o:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v5, v1, La52;->p:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v3, v1, La52;->j:Ljava/util/ArrayList;

    .line 478
    .line 479
    iput-object v8, v1, La52;->k:Ljava/util/ArrayList;

    .line 480
    .line 481
    iput-object v7, v1, La52;->l:[Lny;

    .line 482
    .line 483
    iget-object v3, p0, Lz42;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput v3, v1, La52;->m:I

    .line 490
    .line 491
    iget-object v3, p0, Lz42;->i:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lz42;->i:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v3, p0, Lz42;->x:Ljava/util/ArrayDeque;

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v1, La52;->q:Ljava/util/ArrayList;

    .line 517
    .line 518
    const-string v2, "state"

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lz42;->j:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    const-string v3, "result_"

    .line 546
    .line 547
    invoke-static {v3, v2}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v5, p0, Lz42;->j:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lc52;

    .line 578
    .line 579
    new-instance v2, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v3, "state"

    .line 585
    .line 586
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "fragment_"

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lc52;->k:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_e
    :goto_b
    return-object v0

    .line 610
    :cond_f
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-nez p0, :cond_10

    .line 615
    .line 616
    throw v5

    .line 617
    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 618
    .line 619
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw p0

    .line 623
    :goto_c
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    throw p0

    .line 625
    :pswitch_1
    check-cast p0, Lon5;

    .line 626
    .line 627
    invoke-virtual {p0}, Lon5;->e()Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    new-array v0, v1, [Lsj4;

    .line 632
    .line 633
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, [Lsj4;

    .line 638
    .line 639
    invoke-static {v0}, Lr67;->x([Lsj4;)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 644
    .line 645
    new-instance v2, Lgk4;

    .line 646
    .line 647
    invoke-direct {v2, p0}, Lgk4;-><init>(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
