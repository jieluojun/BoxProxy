.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz40;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz40;->j:Lp72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz40;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz40;->j:Lp72;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvw2;

    .line 10
    .line 11
    iget-wide v0, p1, Lvw2;->a:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ll97;->a:Ll97;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lyd6;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltd6;

    .line 47
    .line 48
    sget-object p1, Lae6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    sget-object v0, Lae6;->d:Lyd6;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltd6;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lyd6;->e(J)Lyd6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lae6;->d:Lyd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    .line 67
    throw p0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Ldl2;->k:Ldl2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Ldl2;->p:Ldl2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Ldl2;->o:Ldl2;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p1, Ldl2;->n:Ldl2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p1, Ldl2;->m:Ldl2;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Ldl2;->l:Ldl2;

    .line 105
    .line 106
    :goto_0
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ll97;->a:Ll97;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object v0, Ljr;->n:Lvw1;

    .line 119
    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lr2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge p1, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lvw1;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p1, Ljr;->l:Ljr;

    .line 134
    .line 135
    :goto_1
    check-cast p1, Ljr;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ll97;->a:Ll97;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lou0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p1}, Lou0;->f0()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "RuntimeFileTextMate"

    .line 154
    .line 155
    const-string v3, "Editor operation failed: release"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Ll97;->a:Ll97;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lsl1;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lx6;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sget-object v0, Lkf4;->o:Lvw1;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lvw1;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ll97;->a:Ll97;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, Ljf4;->q:Lvw1;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lvw1;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Ll97;->a:Ll97;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p1, Lzf6;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lqc4;->a:Lqc4;

    .line 227
    .line 228
    invoke-static {p1}, Lqc4;->l(Lzf6;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ll97;->a:Ll97;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v0, Lfr;

    .line 241
    .line 242
    const/16 v1, 0x1a

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lfr;-><init>(BZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ll97;->a:Ll97;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    new-instance v0, Lfr;

    .line 260
    .line 261
    const/16 v1, 0x19

    .line 262
    .line 263
    invoke-direct {v0, v1, p1}, Lfr;-><init>(BZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, Ll97;->a:Ll97;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v0, Lfr;

    .line 279
    .line 280
    const/16 v1, 0x18

    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, Lfr;-><init>(BZ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p0, Ll97;->a:Ll97;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance v0, Lfr;

    .line 298
    .line 299
    const/16 v1, 0x17

    .line 300
    .line 301
    invoke-direct {v0, v1, p1}, Lfr;-><init>(BZ)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Ll97;->a:Ll97;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Llh4;

    .line 311
    .line 312
    new-instance v0, Ldx2;

    .line 313
    .line 314
    iget-wide v1, p1, Llh4;->a:J

    .line 315
    .line 316
    invoke-static {v1, v2}, Lzb3;->c0(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-direct {v0, v1, v2}, Ldx2;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    if-eqz p0, :cond_6

    .line 339
    .line 340
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    sget-object p0, Ll97;->a:Ll97;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_f
    check-cast p1, Lw53;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lw53;->c()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Ll97;->a:Ll97;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_10
    check-cast p1, La57;

    .line 361
    .line 362
    instance-of v0, p1, Lj92;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    check-cast p1, Lj92;

    .line 367
    .line 368
    iget-object p1, p1, Lj92;->w:Li92;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_3

    .line 385
    :cond_7
    const-string p0, "Node is not a GestureNode instance"

    .line 386
    .line 387
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-object v1

    .line 391
    :pswitch_11
    check-cast p1, Lyq1;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lsq1;

    .line 401
    .line 402
    if-eqz p0, :cond_8

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lsq1;->b(Lyq1;)D

    .line 405
    .line 406
    .line 407
    move-result-wide p0

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 410
    .line 411
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_12
    check-cast p1, Lw53;

    .line 417
    .line 418
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lw53;->c()V

    .line 422
    .line 423
    .line 424
    sget-object p0, Ll97;->a:Ll97;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lva0;->a:Lva0;

    .line 433
    .line 434
    invoke-static {p1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 441
    .line 442
    .line 443
    :try_start_2
    invoke-static {p1}, Ljs;->a0(Landroid/database/sqlite/SQLiteDatabase;)Ltb0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    new-instance v0, Ltb0;

    .line 450
    .line 451
    invoke-direct {v0}, Ltb0;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ltb0;

    .line 459
    .line 460
    invoke-static {p1, p0}, Ljs;->l0(Landroid/database/sqlite/SQLiteDatabase;Ltb0;)V

    # --- boxproxy customization ---
    invoke-static {p1, v0, p0}, Lcom/box/app/vpn/CoreConfigHistory;->onUpdate(Landroid/database/sqlite/SQLiteDatabase;Ltb0;Ltb0;)Ltb0;
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :catchall_1
    move-exception p0

    .line 471
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_14
    check-cast p1, Lhg;

    .line 476
    .line 477
    invoke-virtual {p1}, Lhg;->e()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object p0, Ll97;->a:Ll97;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
