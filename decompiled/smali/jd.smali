.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ljd;->i:B

    iput-object p1, p0, Ljd;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljd;->k:Ljava/lang/Object;

    iput-object p3, p0, Ljd;->l:Ljava/lang/Object;

    iput-object p4, p0, Ljd;->m:Ljava/lang/Object;

    iput-object p5, p0, Ljd;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv25;Ljava/lang/Enum;Lh04;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ljd;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljd;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljd;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljd;->i:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v6, v0, Ljd;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljd;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljd;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljd;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ljd;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lwe6;

    .line 25
    .line 26
    check-cast v9, Lz32;

    .line 27
    .line 28
    check-cast v8, Lhs5;

    .line 29
    .line 30
    check-cast v7, Les5;

    .line 31
    .line 32
    check-cast v6, Lh04;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lhi1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhi1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v9, Lc42;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v9, v0}, Lc42;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Les5;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v8, Lhs5;->f:Lh04;

    .line 52
    .line 53
    iget-object v7, v8, Lhs5;->f:Lh04;

    .line 54
    .line 55
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v7, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v8}, Lhs5;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v8, Lhs5;->c:Lh04;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, Lhs5;->d:Lh04;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v8, v0}, Lhs5;->i(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lhs5;->m:Lh04;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lhs5;->h:Lh04;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v7, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Le72;

    .line 123
    .line 124
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v5

    .line 128
    :pswitch_0
    check-cast v0, Lv25;

    .line 129
    .line 130
    check-cast v9, Lya5;

    .line 131
    .line 132
    check-cast v8, Lh04;

    .line 133
    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v8, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lc41;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v1, v6, v7, v2}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9, v1}, Lv25;->o(Lya5;Lp72;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_1
    check-cast v0, Lv25;

    .line 155
    .line 156
    check-cast v9, Lab5;

    .line 157
    .line 158
    check-cast v8, Lh04;

    .line 159
    .line 160
    check-cast v6, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v8, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lc41;

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    invoke-direct {v1, v6, v7, v2}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9, v1}, Lv25;->q(Lab5;Lp72;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_2
    check-cast v0, Lv25;

    .line 181
    .line 182
    check-cast v9, Lxa5;

    .line 183
    .line 184
    check-cast v8, Lh04;

    .line 185
    .line 186
    check-cast v6, Landroid/content/Context;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v8, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lc41;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v1, v6, v7, v2}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, v1}, Lv25;->p(Lxa5;Lp72;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_3
    check-cast v0, Lh04;

    .line 207
    .line 208
    check-cast v9, Lob4;

    .line 209
    .line 210
    check-cast v8, Lg94;

    .line 211
    .line 212
    check-cast v7, Lh04;

    .line 213
    .line 214
    check-cast v6, Lh04;

    .line 215
    .line 216
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_4

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_4
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lob4;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lob4;->b()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Leb4;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-wide v3, v1, Leb4;->a:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_5
    invoke-interface {v7, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lg94;->f(Lg94;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v6, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-object v5

    .line 275
    :pswitch_4
    check-cast v0, Lm24;

    .line 276
    .line 277
    check-cast v9, Lgh6;

    .line 278
    .line 279
    check-cast v8, Lq24;

    .line 280
    .line 281
    check-cast v7, Lh24;

    .line 282
    .line 283
    check-cast v6, Lne6;

    .line 284
    .line 285
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_1
    if-ge v3, v2, :cond_8

    .line 296
    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Le24;

    .line 302
    .line 303
    iget-object v10, v9, Le24;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v11, v8, Lq24;->a:Lfw5;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11, v12}, Lfw5;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v11, v7, Lh24;->b:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lmd7;

    .line 330
    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    invoke-virtual {v11}, Lmd7;->a()V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v6, v10}, Lne6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v10, v0, Lm24;->b:Lle6;

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_8
    iget-object v0, v0, Lm24;->d:Lxs4;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_5
    check-cast v0, Lcg2;

    .line 357
    .line 358
    check-cast v9, Ljava/util/List;

    .line 359
    .line 360
    check-cast v8, Lh04;

    .line 361
    .line 362
    check-cast v7, Lh04;

    .line 363
    .line 364
    check-cast v6, Lh04;

    .line 365
    .line 366
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    iget-boolean v0, v0, Lcg2;->g:Z

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    invoke-static {v9}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v6, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    return-object v5

    .line 404
    :pswitch_6
    check-cast v0, Lvf5;

    .line 405
    .line 406
    check-cast v9, Lvf5;

    .line 407
    .line 408
    check-cast v8, Lvf5;

    .line 409
    .line 410
    check-cast v7, Luk0;

    .line 411
    .line 412
    check-cast v6, Loa7;

    .line 413
    .line 414
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ltz2;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-interface {v0, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v0, v9, Lvf5;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ltz2;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ltz2;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-interface {v0, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Luk0;->f:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_7
    check-cast v0, Lp72;

    .line 451
    .line 452
    check-cast v9, Lbv6;

    .line 453
    .line 454
    check-cast v8, Lbv6;

    .line 455
    .line 456
    check-cast v7, Lbv6;

    .line 457
    .line 458
    check-cast v6, Lh04;

    .line 459
    .line 460
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v10, v1

    .line 465
    check-cast v10, Lrj;

    .line 466
    .line 467
    invoke-virtual {v9}, Lbv6;->c()Lor6;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v8}, Lbv6;->c()Lor6;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v7}, Lbv6;->c()Lor6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x7cb

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-static/range {v10 .. v22}, Lrj;->a(Lrj;Lw95;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Lrj;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :pswitch_8
    check-cast v0, Lxy4;

    .line 521
    .line 522
    check-cast v9, Le72;

    .line 523
    .line 524
    check-cast v8, Ldz4;

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    check-cast v6, Le53;

    .line 529
    .line 530
    invoke-virtual {v0, v9, v8, v7, v6}, Lxy4;->p(Le72;Ldz4;Ljava/lang/String;Le53;)V

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
