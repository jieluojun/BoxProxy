.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lii4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmo;


# direct methods
.method public synthetic constructor <init>(Lmo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luy0;->b:Lmo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laz0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luy0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Luy0;->b:Lmo;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmo;->C:Lje7;

    .line 11
    .line 12
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp62;

    .line 15
    .line 16
    iget-object v1, v0, Lp62;->l:Lmo;

    .line 17
    .line 18
    iget-object v3, v0, Lp62;->k:Lx62;

    .line 19
    .line 20
    iget-object v4, v3, Lx62;->c:Lcg1;

    .line 21
    .line 22
    iget-object v5, v3, Lx62;->r:Lp62;

    .line 23
    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    iput-object v0, v3, Lx62;->r:Lp62;

    .line 27
    .line 28
    iput-object v0, v3, Lx62;->s:Lp62;

    .line 29
    .line 30
    iget-object v5, v3, Lx62;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laz0;->b()Lgi4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, Lx62;->f:Lgi4;

    .line 40
    .line 41
    iget-object v6, v3, Lx62;->g:Liy;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Lgi4;->a(Liy;Lob3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laz0;->g()Lmd7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lvc1;->b:Lvc1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcg1;

    .line 56
    .line 57
    sget-object v6, Lz62;->f:Luh1;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v1}, Lcg1;-><init>(Lmd7;Lkd7;Lwc1;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lz62;

    .line 63
    .line 64
    invoke-static {v0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lpr0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1b

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
    invoke-virtual {v5, v0, v1}, Lcg1;->m(Lpr0;Ljava/lang/String;)Lgd7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lz62;

    .line 85
    .line 86
    iput-object v0, v3, Lx62;->E:Lz62;

    .line 87
    .line 88
    iput-object v0, v4, Lcg1;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v4, Lcg1;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, v4, Lcg1;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v5, v3, Lx62;->r:Lp62;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v5, :cond_15

    .line 102
    .line 103
    invoke-virtual {v5}, Lp62;->c()Lkd2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Lvl1;

    .line 108
    .line 109
    invoke-direct {v8, v3, v7}, Lvl1;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const-string v9, "android:support:fragments"

    .line 113
    .line 114
    invoke-virtual {v5, v9, v8}, Lkd2;->K(Ljava/lang/String;Lrw5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Lkd2;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_15

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
    iget-object v11, v3, Lx62;->r:Lp62;

    .line 158
    .line 159
    iget-object v11, v11, Lp62;->i:Lmo;

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
    iget-object v11, v3, Lx62;->j:Ljava/util/Map;

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
    iget-object v12, v3, Lx62;->r:Lp62;

    .line 221
    .line 222
    iget-object v12, v12, Lp62;->i:Lmo;

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
    check-cast v10, La72;

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
    check-cast v9, La72;

    .line 259
    .line 260
    iget-object v10, v9, La72;->j:Ljava/lang/String;

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
    check-cast v5, Ly62;

    .line 271
    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v5, Ly62;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/4 v10, 0x0

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, La72;

    .line 301
    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    iget-object v0, v3, Lx62;->E:Lz62;

    .line 305
    .line 306
    iget-object v1, v9, La72;->j:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v0, Lz62;->b:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 317
    .line 318
    iget-object v0, v0, Lp62;->i:Lmo;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v3, Lx62;->t:Lv62;

    .line 325
    .line 326
    iget-object v2, v9, La72;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lv62;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v9, La72;->r:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    throw v10

    .line 339
    :cond_7
    invoke-static {}, Lnf1;->s()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_8
    iget-object v1, v3, Lx62;->E:Lz62;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v1, v1, Lz62;->b:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_14

    .line 369
    .line 370
    iget-object v1, v5, Ly62;->j:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v8, v4, Lcg1;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "No instantiated fragment for ("

    .line 405
    .line 406
    const-string v2, ")"

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_9
    iget-object v0, v5, Ly62;->k:[Lsy;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v1, v5, Ly62;->k:[Lsy;

    .line 424
    .line 425
    array-length v1, v1

    .line 426
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v3, Lx62;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_3
    iget-object v1, v5, Ly62;->k:[Lsy;

    .line 433
    .line 434
    array-length v8, v1

    .line 435
    if-ge v0, v8, :cond_10

    .line 436
    .line 437
    aget-object v1, v1, v0

    .line 438
    .line 439
    iget-object v8, v1, Lsy;->j:Ljava/util/ArrayList;

    .line 440
    .line 441
    new-instance v9, Lry;

    .line 442
    .line 443
    invoke-direct {v9, v3}, Lry;-><init>(Lx62;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v1, Lsy;->i:[I

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    :goto_4
    array-length v13, v10

    .line 451
    const-string v14, "FragmentManager"

    .line 452
    .line 453
    iget-object v15, v9, Lry;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-ge v11, v13, :cond_c

    .line 456
    .line 457
    new-instance v13, Lb72;

    .line 458
    .line 459
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v16, v11, 0x1

    .line 463
    .line 464
    const/16 p0, 0x2

    .line 465
    .line 466
    aget v6, v10, v11

    .line 467
    .line 468
    iput v6, v13, Lb72;->a:I

    .line 469
    .line 470
    invoke-static/range {p0 .. p0}, Lx62;->h(I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_a

    .line 475
    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Instantiate "

    .line 479
    .line 480
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " op #"

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " base fragment #"

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    aget v2, v10, v16

    .line 500
    .line 501
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_a
    invoke-static {}, Lgb3;->values()[Lgb3;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v6, v1, Lsy;->k:[I

    .line 516
    .line 517
    aget v6, v6, v12

    .line 518
    .line 519
    aget-object v2, v2, v6

    .line 520
    .line 521
    iput-object v2, v13, Lb72;->g:Lgb3;

    .line 522
    .line 523
    invoke-static {}, Lgb3;->values()[Lgb3;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v6, v1, Lsy;->l:[I

    .line 528
    .line 529
    aget v6, v6, v12

    .line 530
    .line 531
    aget-object v2, v2, v6

    .line 532
    .line 533
    iput-object v2, v13, Lb72;->h:Lgb3;

    .line 534
    .line 535
    add-int/lit8 v2, v11, 0x2

    .line 536
    .line 537
    aget v6, v10, v16

    .line 538
    .line 539
    if-eqz v6, :cond_b

    .line 540
    .line 541
    move v6, v7

    .line 542
    goto :goto_5

    .line 543
    :cond_b
    const/4 v6, 0x0

    .line 544
    :goto_5
    iput-boolean v6, v13, Lb72;->b:Z

    .line 545
    .line 546
    add-int/lit8 v6, v11, 0x3

    .line 547
    .line 548
    aget v2, v10, v2

    .line 549
    .line 550
    iput v2, v13, Lb72;->c:I

    .line 551
    .line 552
    add-int/lit8 v14, v11, 0x4

    .line 553
    .line 554
    aget v6, v10, v6

    .line 555
    .line 556
    iput v6, v13, Lb72;->d:I

    .line 557
    .line 558
    add-int/lit8 v16, v11, 0x5

    .line 559
    .line 560
    aget v14, v10, v14

    .line 561
    .line 562
    iput v14, v13, Lb72;->e:I

    .line 563
    .line 564
    add-int/lit8 v11, v11, 0x6

    .line 565
    .line 566
    aget v7, v10, v16

    .line 567
    .line 568
    iput v7, v13, Lb72;->f:I

    .line 569
    .line 570
    iput v2, v9, Lry;->b:I

    .line 571
    .line 572
    iput v6, v9, Lry;->c:I

    .line 573
    .line 574
    iput v14, v9, Lry;->d:I

    .line 575
    .line 576
    iput v7, v9, Lry;->e:I

    .line 577
    .line 578
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget v2, v9, Lry;->b:I

    .line 582
    .line 583
    iput v2, v13, Lb72;->c:I

    .line 584
    .line 585
    iget v2, v9, Lry;->c:I

    .line 586
    .line 587
    iput v2, v13, Lb72;->d:I

    .line 588
    .line 589
    iget v2, v9, Lry;->d:I

    .line 590
    .line 591
    iput v2, v13, Lb72;->e:I

    .line 592
    .line 593
    iget v2, v9, Lry;->e:I

    .line 594
    .line 595
    iput v2, v13, Lb72;->f:I

    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_c
    const/16 p0, 0x2

    .line 603
    .line 604
    iget v2, v1, Lsy;->m:I

    .line 605
    .line 606
    iput v2, v9, Lry;->f:I

    .line 607
    .line 608
    iget-object v2, v1, Lsy;->n:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v2, v9, Lry;->h:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    iput-boolean v2, v9, Lry;->g:Z

    .line 614
    .line 615
    iget v2, v1, Lsy;->p:I

    .line 616
    .line 617
    iput v2, v9, Lry;->i:I

    .line 618
    .line 619
    iget-object v2, v1, Lsy;->q:Ljava/lang/CharSequence;

    .line 620
    .line 621
    iput-object v2, v9, Lry;->j:Ljava/lang/CharSequence;

    .line 622
    .line 623
    iget v2, v1, Lsy;->r:I

    .line 624
    .line 625
    iput v2, v9, Lry;->k:I

    .line 626
    .line 627
    iget-object v2, v1, Lsy;->s:Ljava/lang/CharSequence;

    .line 628
    .line 629
    iput-object v2, v9, Lry;->l:Ljava/lang/CharSequence;

    .line 630
    .line 631
    iget-object v2, v1, Lsy;->t:Ljava/util/ArrayList;

    .line 632
    .line 633
    iput-object v2, v9, Lry;->m:Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v2, v1, Lsy;->u:Ljava/util/ArrayList;

    .line 636
    .line 637
    iput-object v2, v9, Lry;->n:Ljava/util/ArrayList;

    .line 638
    .line 639
    iget-boolean v2, v1, Lsy;->v:Z

    .line 640
    .line 641
    iput-boolean v2, v9, Lry;->o:Z

    .line 642
    .line 643
    iget v1, v1, Lsy;->o:I

    .line 644
    .line 645
    iput v1, v9, Lry;->q:I

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-ge v1, v2, :cond_e

    .line 653
    .line 654
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lb72;

    .line 667
    .line 668
    iget-object v7, v4, Lcg1;->k:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lrf6;->A(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_e
    const/4 v2, 0x1

    .line 686
    invoke-virtual {v9, v2}, Lry;->a(I)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {p0 .. p0}, Lx62;->h(I)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_f

    .line 694
    .line 695
    const-string v1, "restoreAllState: back stack #"

    .line 696
    .line 697
    const-string v2, " (index "

    .line 698
    .line 699
    invoke-static {v0, v1, v2}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v2, v9, Lry;->q:I

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v2, "): "

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    new-instance v1, Ldj3;

    .line 724
    .line 725
    invoke-direct {v1}, Ldj3;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v2, Ljava/io/PrintWriter;

    .line 729
    .line 730
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "  "

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-virtual {v9, v1, v2, v6}, Lry;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 740
    .line 741
    .line 742
    :cond_f
    iget-object v1, v3, Lx62;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    const/4 v7, 0x1

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_10
    const/16 p0, 0x2

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_11
    const/16 p0, 0x2

    .line 756
    .line 757
    iput-object v10, v3, Lx62;->d:Ljava/util/ArrayList;

    .line 758
    .line 759
    :goto_7
    iget-object v0, v3, Lx62;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 760
    .line 761
    iget v1, v5, Ly62;->l:I

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v5, Ly62;->m:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    iget-object v1, v4, Lcg1;->k:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_12
    iget-object v0, v5, Ly62;->n:Ljava/util/ArrayList;

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-ge v6, v1, :cond_13

    .line 791
    .line 792
    iget-object v1, v3, Lx62;->i:Ljava/util/Map;

    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v4, v5, Ly62;->o:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lty;

    .line 807
    .line 808
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v6, v6, 0x1

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 815
    .line 816
    iget-object v1, v5, Ly62;->p:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v3, Lx62;->x:Ljava/util/ArrayDeque;

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lnf1;->s()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :cond_15
    const/16 p0, 0x2

    .line 837
    .line 838
    :goto_9
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 839
    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 843
    .line 844
    iget-object v0, v0, Laz0;->p:Lyy0;

    .line 845
    .line 846
    new-instance v1, Ln6;

    .line 847
    .line 848
    const/4 v2, 0x4

    .line 849
    invoke-direct {v1, v2}, Ln6;-><init>(B)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lje7;

    .line 853
    .line 854
    const/16 v4, 0x10

    .line 855
    .line 856
    invoke-direct {v2, v3, v4}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    const-string v4, "FragmentManager:StartActivityForResult"

    .line 860
    .line 861
    invoke-virtual {v0, v4, v1, v2}, Lyy0;->c(Ljava/lang/String;Lxv;Ll6;)Lu6;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v3, Lx62;->u:Lu6;

    .line 866
    .line 867
    new-instance v1, Ln6;

    .line 868
    .line 869
    const/4 v2, 0x5

    .line 870
    invoke-direct {v1, v2}, Ln6;-><init>(B)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lt62;

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-direct {v2, v3, v4}, Lt62;-><init>(Lx62;B)V

    .line 877
    .line 878
    .line 879
    const-string v4, "FragmentManager:StartIntentSenderForResult"

    .line 880
    .line 881
    invoke-virtual {v0, v4, v1, v2}, Lyy0;->c(Ljava/lang/String;Lxv;Ll6;)Lu6;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, v3, Lx62;->v:Lu6;

    .line 886
    .line 887
    new-instance v1, Ln6;

    .line 888
    .line 889
    move/from16 v2, p0

    .line 890
    .line 891
    invoke-direct {v1, v2}, Ln6;-><init>(B)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lt62;

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-direct {v2, v3, v6}, Lt62;-><init>(Lx62;B)V

    .line 898
    .line 899
    .line 900
    const-string v4, "FragmentManager:RequestPermissions"

    .line 901
    .line 902
    invoke-virtual {v0, v4, v1, v2}, Lyy0;->c(Ljava/lang/String;Lxv;Ll6;)Lu6;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v3, Lx62;->w:Lu6;

    .line 907
    .line 908
    :cond_16
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 909
    .line 910
    if-eqz v0, :cond_17

    .line 911
    .line 912
    iget-object v1, v3, Lx62;->l:Ls62;

    .line 913
    .line 914
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Laz0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_17
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 925
    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    iget-object v1, v3, Lx62;->m:Ls62;

    .line 929
    .line 930
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, Laz0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_18
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 941
    .line 942
    if-eqz v0, :cond_19

    .line 943
    .line 944
    iget-object v1, v3, Lx62;->n:Ls62;

    .line 945
    .line 946
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Laz0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_19
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 957
    .line 958
    if-eqz v0, :cond_1a

    .line 959
    .line 960
    iget-object v1, v3, Lx62;->o:Ls62;

    .line 961
    .line 962
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, Laz0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_1a
    iget-object v0, v3, Lx62;->r:Lp62;

    .line 973
    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    iget-object v1, v3, Lx62;->p:Lu62;

    .line 977
    .line 978
    iget-object v0, v0, Lp62;->l:Lmo;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Laz0;->k:Lyy6;

    .line 984
    .line 985
    iget-object v2, v0, Lyy6;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/lang/Runnable;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1b
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1001
    .line 1002
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1c
    const-string v0, "Already attached"

    .line 1007
    .line 1008
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    :goto_a
    return-void

    .line 1012
    :pswitch_0
    const/4 v6, 0x0

    .line 1013
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Laz0;->l:Lkd2;

    .line 1017
    .line 1018
    iget-object v1, v1, Lkd2;->k:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lkd2;

    .line 1021
    .line 1022
    const-string v2, "android:support:activity-result"

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lkd2;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_21

    .line 1029
    .line 1030
    iget-object v0, v0, Laz0;->p:Lyy0;

    .line 1031
    .line 1032
    iget-object v2, v0, Lyy0;->b:Ljava/util/LinkedHashMap;

    .line 1033
    .line 1034
    iget-object v3, v0, Lyy0;->a:Ljava/util/LinkedHashMap;

    .line 1035
    .line 1036
    iget-object v4, v0, Lyy0;->g:Landroid/os/Bundle;

    .line 1037
    .line 1038
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1045
    .line 1046
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    if-eqz v7, :cond_21

    .line 1051
    .line 1052
    if-eqz v5, :cond_21

    .line 1053
    .line 1054
    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1055
    .line 1056
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-eqz v8, :cond_1e

    .line 1061
    .line 1062
    iget-object v9, v0, Lyy0;->d:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1068
    .line 1069
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_1f

    .line 1074
    .line 1075
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    :goto_b
    if-ge v6, v1, :cond_21

    .line 1083
    .line 1084
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_20

    .line 1095
    .line 1096
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-nez v8, :cond_20

    .line 1107
    .line 1108
    invoke-static {v3}, Ly67;->M(Ljava/lang/Object;)Ljava/util/Map;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v8, Ljava/lang/Number;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v9, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    iget-object v10, v0, Lyy0;->b:Ljava/util/LinkedHashMap;

    .line 1145
    .line 1146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v6, v6, 0x1

    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_21
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
