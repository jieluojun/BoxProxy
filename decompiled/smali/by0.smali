.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lm94;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llo;


# direct methods
.method public synthetic constructor <init>(Llo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lby0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lby0;->b:Llo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhy0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lby0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lby0;->b:Llo;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Llo;->D:Lf6;

    .line 11
    .line 12
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr42;

    .line 15
    .line 16
    iget-object v1, v0, Lr42;->m:Llo;

    .line 17
    .line 18
    iget-object v3, v0, Lr42;->l:Lz42;

    .line 19
    .line 20
    iget-object v4, v3, Lz42;->c:Lne1;

    .line 21
    .line 22
    iget-object v5, v3, Lz42;->r:Lr42;

    .line 23
    .line 24
    if-nez v5, :cond_1e

    .line 25
    .line 26
    iput-object v0, v3, Lz42;->r:Lr42;

    .line 27
    .line 28
    iput-object v0, v3, Lz42;->s:Lr42;

    .line 29
    .line 30
    iget-object v5, v3, Lz42;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lhy0;->b()Lk94;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, Lz42;->f:Lk94;

    .line 40
    .line 41
    iget-object v6, v3, Lz42;->g:Ley;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Lk94;->a(Ley;Ln53;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lhy0;->g()Lw47;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lmb1;->b:Lmb1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lne1;

    .line 56
    .line 57
    sget-object v6, Lb52;->f:Lfg1;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v1}, Lne1;-><init>(Lw47;Lt47;Lnb1;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lb52;

    .line 63
    .line 64
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lvq0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1d

    .line 73
    .line 74
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v0, v1}, Lne1;->k(Lvq0;Ljava/lang/String;)Lp47;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lb52;

    .line 85
    .line 86
    iput-object v0, v3, Lz42;->E:Lb52;

    .line 87
    .line 88
    iput-object v0, v4, Lne1;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v4, Lne1;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, v4, Lne1;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v5, v3, Lz42;->r:Lr42;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v5, :cond_17

    .line 102
    .line 103
    invoke-virtual {v5}, Lr42;->c()Lp72;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Lbk1;

    .line 108
    .line 109
    invoke-direct {v8, v3, v7}, Lbk1;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const-string v9, "android:support:fragments"

    .line 113
    .line 114
    invoke-virtual {v5, v9, v8}, Lp72;->e0(Ljava/lang/String;Lxn5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Lp72;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_17

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "result_"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    iget-object v11, v3, Lz42;->r:Lr42;

    .line 158
    .line 159
    iget-object v11, v11, Lr42;->j:Llo;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v11, v3, Lz42;->j:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const-string v11, "state"

    .line 197
    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    const-string v12, "fragment_"

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_2

    .line 219
    .line 220
    iget-object v12, v3, Lz42;->r:Lr42;

    .line 221
    .line 222
    iget-object v12, v12, Lr42;->j:Llo;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lc52;

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_4

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lc52;

    .line 259
    .line 260
    iget-object v10, v9, Lc52;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, La52;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v5, La52;->j:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v10, 0x0

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lc52;

    .line 303
    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    iget-object v0, v3, Lz42;->E:Lb52;

    .line 308
    .line 309
    iget-object v1, v9, Lc52;->k:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v0, Lb52;->b:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 320
    .line 321
    iget-object v0, v0, Lr42;->j:Llo;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v3, Lz42;->t:Lx42;

    .line 328
    .line 329
    iget-object v2, v9, Lc52;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lx42;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v9, Lc52;->s:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    throw v10

    .line 342
    :cond_8
    invoke-static {}, Lyd1;->t()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_9
    iget-object v1, v3, Lz42;->E:Lb52;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v1, v1, Lb52;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_16

    .line 372
    .line 373
    iget-object v1, v5, La52;->k:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v8, v4, Lne1;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_a

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lv66;->A(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "No instantiated fragment for ("

    .line 409
    .line 410
    const-string v2, ")"

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_b
    :goto_4
    iget-object v0, v5, La52;->l:[Lny;

    .line 422
    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v1, v5, La52;->l:[Lny;

    .line 428
    .line 429
    array-length v1, v1

    .line 430
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v3, Lz42;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_5
    iget-object v1, v5, La52;->l:[Lny;

    .line 437
    .line 438
    array-length v8, v1

    .line 439
    if-ge v0, v8, :cond_12

    .line 440
    .line 441
    aget-object v1, v1, v0

    .line 442
    .line 443
    iget-object v8, v1, Lny;->k:Ljava/util/ArrayList;

    .line 444
    .line 445
    new-instance v9, Lmy;

    .line 446
    .line 447
    invoke-direct {v9, v3}, Lmy;-><init>(Lz42;)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v1, Lny;->j:[I

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_6
    array-length v13, v10

    .line 455
    const-string v14, "FragmentManager"

    .line 456
    .line 457
    iget-object v15, v9, Lmy;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    if-ge v11, v13, :cond_e

    .line 460
    .line 461
    new-instance v13, Ld52;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v16, v11, 0x1

    .line 467
    .line 468
    const/16 p0, 0x2

    .line 469
    .line 470
    aget v6, v10, v11

    .line 471
    .line 472
    iput v6, v13, Ld52;->a:I

    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lz42;->h(I)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Instantiate "

    .line 483
    .line 484
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " op #"

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, " base fragment #"

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    aget v2, v10, v16

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-static {}, Lf53;->values()[Lf53;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v6, v1, Lny;->l:[I

    .line 520
    .line 521
    aget v6, v6, v12

    .line 522
    .line 523
    aget-object v2, v2, v6

    .line 524
    .line 525
    iput-object v2, v13, Ld52;->g:Lf53;

    .line 526
    .line 527
    invoke-static {}, Lf53;->values()[Lf53;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v6, v1, Lny;->m:[I

    .line 532
    .line 533
    aget v6, v6, v12

    .line 534
    .line 535
    aget-object v2, v2, v6

    .line 536
    .line 537
    iput-object v2, v13, Ld52;->h:Lf53;

    .line 538
    .line 539
    add-int/lit8 v2, v11, 0x2

    .line 540
    .line 541
    aget v6, v10, v16

    .line 542
    .line 543
    if-eqz v6, :cond_d

    .line 544
    .line 545
    move v6, v7

    .line 546
    goto :goto_7

    .line 547
    :cond_d
    const/4 v6, 0x0

    .line 548
    :goto_7
    iput-boolean v6, v13, Ld52;->b:Z

    .line 549
    .line 550
    add-int/lit8 v6, v11, 0x3

    .line 551
    .line 552
    aget v2, v10, v2

    .line 553
    .line 554
    iput v2, v13, Ld52;->c:I

    .line 555
    .line 556
    add-int/lit8 v14, v11, 0x4

    .line 557
    .line 558
    aget v6, v10, v6

    .line 559
    .line 560
    iput v6, v13, Ld52;->d:I

    .line 561
    .line 562
    add-int/lit8 v16, v11, 0x5

    .line 563
    .line 564
    aget v14, v10, v14

    .line 565
    .line 566
    iput v14, v13, Ld52;->e:I

    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x6

    .line 569
    .line 570
    aget v7, v10, v16

    .line 571
    .line 572
    iput v7, v13, Ld52;->f:I

    .line 573
    .line 574
    iput v2, v9, Lmy;->b:I

    .line 575
    .line 576
    iput v6, v9, Lmy;->c:I

    .line 577
    .line 578
    iput v14, v9, Lmy;->d:I

    .line 579
    .line 580
    iput v7, v9, Lmy;->e:I

    .line 581
    .line 582
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget v2, v9, Lmy;->b:I

    .line 586
    .line 587
    iput v2, v13, Ld52;->c:I

    .line 588
    .line 589
    iget v2, v9, Lmy;->c:I

    .line 590
    .line 591
    iput v2, v13, Ld52;->d:I

    .line 592
    .line 593
    iget v2, v9, Lmy;->d:I

    .line 594
    .line 595
    iput v2, v13, Ld52;->e:I

    .line 596
    .line 597
    iget v2, v9, Lmy;->e:I

    .line 598
    .line 599
    iput v2, v13, Ld52;->f:I

    .line 600
    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_e
    const/16 p0, 0x2

    .line 607
    .line 608
    iget v2, v1, Lny;->n:I

    .line 609
    .line 610
    iput v2, v9, Lmy;->f:I

    .line 611
    .line 612
    iget-object v2, v1, Lny;->o:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v2, v9, Lmy;->h:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    iput-boolean v2, v9, Lmy;->g:Z

    .line 618
    .line 619
    iget v2, v1, Lny;->q:I

    .line 620
    .line 621
    iput v2, v9, Lmy;->i:I

    .line 622
    .line 623
    iget-object v2, v1, Lny;->r:Ljava/lang/CharSequence;

    .line 624
    .line 625
    iput-object v2, v9, Lmy;->j:Ljava/lang/CharSequence;

    .line 626
    .line 627
    iget v2, v1, Lny;->s:I

    .line 628
    .line 629
    iput v2, v9, Lmy;->k:I

    .line 630
    .line 631
    iget-object v2, v1, Lny;->t:Ljava/lang/CharSequence;

    .line 632
    .line 633
    iput-object v2, v9, Lmy;->l:Ljava/lang/CharSequence;

    .line 634
    .line 635
    iget-object v2, v1, Lny;->u:Ljava/util/ArrayList;

    .line 636
    .line 637
    iput-object v2, v9, Lmy;->m:Ljava/util/ArrayList;

    .line 638
    .line 639
    iget-object v2, v1, Lny;->v:Ljava/util/ArrayList;

    .line 640
    .line 641
    iput-object v2, v9, Lmy;->n:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-boolean v2, v1, Lny;->w:Z

    .line 644
    .line 645
    iput-boolean v2, v9, Lmy;->o:Z

    .line 646
    .line 647
    iget v1, v1, Lny;->p:I

    .line 648
    .line 649
    iput v1, v9, Lmy;->q:I

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-ge v1, v2, :cond_10

    .line 657
    .line 658
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ld52;

    .line 671
    .line 672
    iget-object v7, v4, Lne1;->l:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Lv66;->A(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_10
    const/4 v2, 0x1

    .line 690
    invoke-virtual {v9, v2}, Lmy;->a(I)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {p0 .. p0}, Lz42;->h(I)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    const-string v1, "restoreAllState: back stack #"

    .line 700
    .line 701
    const-string v2, " (index "

    .line 702
    .line 703
    invoke-static {v0, v1, v2}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget v2, v9, Lmy;->q:I

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v2, "): "

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    new-instance v1, Ldd3;

    .line 728
    .line 729
    invoke-direct {v1}, Ldd3;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v2, Ljava/io/PrintWriter;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "  "

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-virtual {v9, v1, v2, v6}, Lmy;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 744
    .line 745
    .line 746
    :cond_11
    iget-object v1, v3, Lz42;->d:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_12
    const/16 p0, 0x2

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_13
    const/16 p0, 0x2

    .line 760
    .line 761
    iput-object v10, v3, Lz42;->d:Ljava/util/ArrayList;

    .line 762
    .line 763
    :goto_9
    iget-object v0, v3, Lz42;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 764
    .line 765
    iget v1, v5, La52;->m:I

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, La52;->n:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_14

    .line 773
    .line 774
    iget-object v1, v4, Lne1;->l:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lv66;->A(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_14
    iget-object v0, v5, La52;->o:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-ge v6, v1, :cond_15

    .line 795
    .line 796
    iget-object v1, v3, Lz42;->i:Ljava/util/Map;

    .line 797
    .line 798
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    iget-object v4, v5, La52;->p:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Loy;

    .line 811
    .line 812
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 819
    .line 820
    iget-object v1, v5, La52;->q:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v3, Lz42;->x:Ljava/util/ArrayDeque;

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lyd1;->t()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :cond_17
    :goto_b
    const/16 p0, 0x2

    .line 841
    .line 842
    :goto_c
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 843
    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    iget-object v0, v0, Lr42;->m:Llo;

    .line 847
    .line 848
    iget-object v0, v0, Lhy0;->q:Lfy0;

    .line 849
    .line 850
    new-instance v1, Lr6;

    .line 851
    .line 852
    const/4 v2, 0x4

    .line 853
    invoke-direct {v1, v2}, Lr6;-><init>(B)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lf6;

    .line 857
    .line 858
    const/16 v4, 0x12

    .line 859
    .line 860
    invoke-direct {v2, v3, v4}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    const-string v4, "FragmentManager:StartActivityForResult"

    .line 864
    .line 865
    invoke-virtual {v0, v4, v1, v2}, Lfy0;->c(Ljava/lang/String;Lqa7;Lo6;)Ly6;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v3, Lz42;->u:Ly6;

    .line 870
    .line 871
    new-instance v1, Lr6;

    .line 872
    .line 873
    const/4 v2, 0x5

    .line 874
    invoke-direct {v1, v2}, Lr6;-><init>(B)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lv42;

    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-direct {v2, v3, v4}, Lv42;-><init>(Lz42;B)V

    .line 881
    .line 882
    .line 883
    const-string v4, "FragmentManager:StartIntentSenderForResult"

    .line 884
    .line 885
    invoke-virtual {v0, v4, v1, v2}, Lfy0;->c(Ljava/lang/String;Lqa7;Lo6;)Ly6;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v3, Lz42;->v:Ly6;

    .line 890
    .line 891
    new-instance v1, Lr6;

    .line 892
    .line 893
    move/from16 v2, p0

    .line 894
    .line 895
    invoke-direct {v1, v2}, Lr6;-><init>(B)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lv42;

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    invoke-direct {v2, v3, v6}, Lv42;-><init>(Lz42;B)V

    .line 902
    .line 903
    .line 904
    const-string v4, "FragmentManager:RequestPermissions"

    .line 905
    .line 906
    invoke-virtual {v0, v4, v1, v2}, Lfy0;->c(Ljava/lang/String;Lqa7;Lo6;)Ly6;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v3, Lz42;->w:Ly6;

    .line 911
    .line 912
    :cond_18
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 913
    .line 914
    if-eqz v0, :cond_19

    .line 915
    .line 916
    iget-object v1, v3, Lz42;->l:Lu42;

    .line 917
    .line 918
    iget-object v0, v0, Lr42;->m:Llo;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lhy0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_19
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 929
    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    iget-object v1, v3, Lz42;->m:Lu42;

    .line 933
    .line 934
    iget-object v0, v0, Lr42;->m:Llo;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lhy0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_1a
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 945
    .line 946
    if-eqz v0, :cond_1b

    .line 947
    .line 948
    iget-object v1, v3, Lz42;->n:Lu42;

    .line 949
    .line 950
    iget-object v0, v0, Lr42;->m:Llo;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v0, v0, Lhy0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_1b
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 961
    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    iget-object v1, v3, Lz42;->o:Lu42;

    .line 965
    .line 966
    iget-object v0, v0, Lr42;->m:Llo;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lhy0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_1c
    iget-object v0, v3, Lz42;->r:Lr42;

    .line 977
    .line 978
    if-eqz v0, :cond_1f

    .line 979
    .line 980
    iget-object v1, v3, Lz42;->p:Lw42;

    .line 981
    .line 982
    iget-object v0, v0, Lr42;->m:Llo;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lhy0;->l:Lgq6;

    .line 988
    .line 989
    iget-object v2, v0, Lgq6;->l:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 992
    .line 993
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Runnable;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_1d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1005
    .line 1006
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_1e
    const-string v0, "Already attached"

    .line 1011
    .line 1012
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1f
    :goto_d
    return-void

    .line 1016
    :pswitch_0
    const/4 v6, 0x0

    .line 1017
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Lhy0;->m:Lp72;

    .line 1021
    .line 1022
    iget-object v1, v1, Lp72;->l:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lp72;

    .line 1025
    .line 1026
    const-string v2, "android:support:activity-result"

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Lp72;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_24

    .line 1033
    .line 1034
    iget-object v0, v0, Lhy0;->q:Lfy0;

    .line 1035
    .line 1036
    iget-object v2, v0, Lfy0;->b:Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    iget-object v3, v0, Lfy0;->a:Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    iget-object v4, v0, Lfy0;->g:Landroid/os/Bundle;

    .line 1041
    .line 1042
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1043
    .line 1044
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1049
    .line 1050
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-eqz v7, :cond_24

    .line 1055
    .line 1056
    if-nez v5, :cond_20

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_20
    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1060
    .line 1061
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    if-eqz v8, :cond_21

    .line 1066
    .line 1067
    iget-object v9, v0, Lfy0;->d:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_21
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1073
    .line 1074
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_22

    .line 1079
    .line 1080
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    :goto_e
    if-ge v6, v1, :cond_24

    .line 1088
    .line 1089
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_23

    .line 1100
    .line 1101
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    check-cast v9, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_23

    .line 1112
    .line 1113
    invoke-static {v3}, Lpx6;->V(Ljava/lang/Object;)Ljava/util/Map;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    :cond_23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v8, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast v9, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    iget-object v10, v0, Lfy0;->b:Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v6, v6, 0x1

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_24
    :goto_f
    return-void

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
