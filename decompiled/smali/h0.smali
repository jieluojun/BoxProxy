.class public final Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq05;

    .line 18
    .line 19
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh55;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, p0}, Lh55;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh55;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, v1, p0}, Lh55;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq05;

    .line 95
    .line 96
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lq05;

    .line 118
    .line 119
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhi4;

    .line 141
    .line 142
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lhi4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhi4;

    .line 164
    .line 165
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lhi4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmd2;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, v1, p0}, Lmd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmd2;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, v1, p0}, Lmd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La34;

    .line 241
    .line 242
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, La34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La34;

    .line 264
    .line 265
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, La34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lmd2;

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, v1, p0}, Lmd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbj1;

    .line 310
    .line 311
    iget-object v1, p1, Lbj1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lwh0;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_0
    iget-object p1, p1, Lbj1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v1

    .line 326
    sget-object p0, Ld07;->a:Ld07;

    .line 327
    .line 328
    return-object p0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    monitor-exit v1

    .line 332
    throw p0

    .line 333
    :pswitch_c
    move-object v5, p1

    .line 334
    check-cast v5, Lc56;

    .line 335
    .line 336
    sget-object p1, Le56;->c:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter p1

    .line 339
    :try_start_1
    sget-wide v3, Le56;->e:J

    .line 340
    .line 341
    const-wide/16 v0, 0x1

    .line 342
    .line 343
    add-long/2addr v0, v3

    .line 344
    sput-wide v0, Le56;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    monitor-exit p1

    .line 347
    iget-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, p1

    .line 350
    check-cast v6, Lr52;

    .line 351
    .line 352
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v7, p0

    .line 355
    check-cast v7, Lr52;

    .line 356
    .line 357
    new-instance v2, Lmr3;

    .line 358
    .line 359
    invoke-direct/range {v2 .. v7}, Lmr3;-><init>(JLc56;Lr52;Lr52;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    monitor-exit p1

    .line 366
    throw p0

    .line 367
    :pswitch_d
    check-cast p1, Lkn1;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, p0, Lh0;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lbh1;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lgq6;->o0(Lbh1;)V

    .line 389
    .line 390
    .line 391
    :try_start_2
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Len1;

    .line 394
    .line 395
    iget-object v0, p0, Len1;->J:Lzm1;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Len1;->K1(Lkn1;Lzm1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v1}, Lgq6;->o0(Lbh1;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Ld07;->a:Ld07;

    .line 408
    .line 409
    return-object p0

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v1}, Lgq6;->o0(Lbh1;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :pswitch_e
    check-cast p1, Lyw2;

    .line 421
    .line 422
    iget-object p1, p1, Lyw2;->a:Landroid/view/KeyEvent;

    .line 423
    .line 424
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lk43;

    .line 427
    .line 428
    invoke-virtual {v0}, Lk43;->a()Lu82;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v4, Lu82;->k:Lu82;

    .line 433
    .line 434
    if-ne v0, v4, :cond_0

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v4, 0x4

    .line 441
    if-ne v0, v4, :cond_0

    .line 442
    .line 443
    invoke-static {p1}, Lr67;->N(Landroid/view/KeyEvent;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-ne p1, v3, :cond_0

    .line 448
    .line 449
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ldm6;

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Ldm6;->d(Lo84;)V

    .line 454
    .line 455
    .line 456
    move v1, v3

    .line 457
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lsv0;

    .line 471
    .line 472
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0, p0}, Lsv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lsv0;

    .line 494
    .line 495
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v0, p0}, Lsv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lzy0;

    .line 517
    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v0, v1, p0}, Lzy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzy0;

    .line 544
    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {v0, v1, p0}, Lzy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcl0;

    .line 571
    .line 572
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {v0, p0}, Lcl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcl0;

    .line 594
    .line 595
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {v0, p0}, Lcl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lzy0;

    .line 617
    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {v0, v1, p0}, Lzy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 636
    .line 637
    iget-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Llf;

    .line 640
    .line 641
    iget-object p1, p1, Llf;->k:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Landroid/view/Choreographer;

    .line 644
    .line 645
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lkf;

    .line 648
    .line 649
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 650
    .line 651
    .line 652
    sget-object p0, Ld07;->a:Ld07;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 656
    .line 657
    iget-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Ljf;

    .line 660
    .line 661
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lkf;

    .line 664
    .line 665
    iget-object v1, p1, Ljf;->n:Ljava/lang/Object;

    .line 666
    .line 667
    monitor-enter v1

    .line 668
    :try_start_3
    iget-object p1, p1, Ljf;->p:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 671
    .line 672
    .line 673
    monitor-exit v1

    .line 674
    sget-object p0, Ld07;->a:Ld07;

    .line 675
    .line 676
    return-object p0

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    move-object p0, v0

    .line 679
    monitor-exit v1

    .line 680
    throw p0

    .line 681
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 682
    .line 683
    iget-object p1, p0, Lh0;->l:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lgp2;

    .line 686
    .line 687
    iget-object v4, p1, Lgp2;->c:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v4

    .line 690
    :try_start_4
    iput-boolean v3, p1, Lgp2;->e:Z

    .line 691
    .line 692
    iget-object v0, p1, Lgp2;->d:Lpr3;

    .line 693
    .line 694
    iget-object v3, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 695
    .line 696
    iget v0, v0, Lpr3;->l:I

    .line 697
    .line 698
    :goto_0
    if-ge v1, v0, :cond_2

    .line 699
    .line 700
    aget-object v5, v3, v1

    .line 701
    .line 702
    check-cast v5, Lr57;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lx74;

    .line 709
    .line 710
    if-eqz v5, :cond_1

    .line 711
    .line 712
    iget-object v6, v5, Lx74;->b:Landroid/view/inputmethod/InputConnection;

    .line 713
    .line 714
    if-eqz v6, :cond_1

    .line 715
    .line 716
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 717
    .line 718
    .line 719
    iput-object v2, v5, Lx74;->b:Landroid/view/inputmethod/InputConnection;

    .line 720
    .line 721
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    goto :goto_0

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    move-object p0, v0

    .line 726
    goto :goto_1

    .line 727
    :cond_2
    iget-object p1, p1, Lgp2;->d:Lpr3;

    .line 728
    .line 729
    invoke-virtual {p1}, Lpr3;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 730
    .line 731
    .line 732
    monitor-exit v4

    .line 733
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lhd;

    .line 736
    .line 737
    iget-object p0, p0, Lhd;->k:Ljn6;

    .line 738
    .line 739
    iget-object p1, p0, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 740
    .line 741
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object p0, p0, Ljn6;->a:Lyn4;

    .line 745
    .line 746
    invoke-interface {p0}, Lyn4;->g()V

    .line 747
    .line 748
    .line 749
    sget-object p0, Ld07;->a:Ld07;

    .line 750
    .line 751
    return-object p0

    .line 752
    :goto_1
    monitor-exit v4

    .line 753
    throw p0

    .line 754
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lo;

    .line 763
    .line 764
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {v0, p0}, Lo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lo;

    .line 786
    .line 787
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {v0, p0}, Lo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lo;

    .line 809
    .line 810
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {v0, p0}, Lo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iget-object v0, p0, Lh0;->l:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lo;

    .line 832
    .line 833
    iget-object p0, p0, Lh0;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-virtual {v0, p0}, Lo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
