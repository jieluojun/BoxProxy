.class public final Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lbe5;

.field public final j:Lvp2;

.field public final k:Ldp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwp2;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbe5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2;->i:Lbe5;

    .line 5
    .line 6
    new-instance v0, Lvp2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvp2;-><init>(Lbe5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwp2;->j:Lvp2;

    .line 12
    .line 13
    new-instance p1, Ldp2;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldp2;-><init>(Lvp2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwp2;->k:Ldp2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLeo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwp2;->i:Lbe5;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Lbe5;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwp2;->i:Lbe5;

    .line 10
    .line 11
    invoke-static {v1}, Lrk7;->m(Lbe5;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2a

    .line 18
    .line 19
    iget-object v3, p0, Lwp2;->i:Lbe5;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbe5;->f()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lwp2;->i:Lbe5;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbe5;->f()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lwp2;->i:Lbe5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbe5;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lwp2;->l:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lmp2;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eq v3, v10, :cond_1

    .line 71
    .line 72
    const-string p0, "Expected a SETTINGS frame but was "

    .line 73
    .line 74
    invoke-static {v3}, Lmp2;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    const/4 v12, 0x2

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 89
    .line 90
    int-to-long p1, v1

    .line 91
    invoke-virtual {p0, p1, p2}, Lbe5;->y(J)V

    .line 92
    .line 93
    .line 94
    return v9

    .line 95
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 96
    .line 97
    if-ne v1, v10, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbe5;->k()I

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const-wide/32 v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    int-to-long p0, p0

    .line 109
    and-long/2addr p0, v2

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v0, p0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v2, Lwp2;->l:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v7, v1, p0, p1, v9}, Lmp2;->c(IIJZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p2, Leo;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ltp2;

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    monitor-enter p2

    .line 140
    :try_start_2
    iget-wide v0, p2, Ltp2;->D:J

    .line 141
    .line 142
    add-long/2addr v0, p0

    .line 143
    iput-wide v0, p2, Ltp2;->D:J

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p2

    .line 149
    return v9

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    monitor-exit p2

    .line 153
    throw p0

    .line 154
    :cond_3
    invoke-virtual {p2, v7}, Ltp2;->c(I)Laq2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_24

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_3
    iget-wide v1, p2, Laq2;->m:J

    .line 162
    .line 163
    add-long/2addr v1, p0

    .line 164
    iput-wide v1, p2, Laq2;->m:J

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_4
    monitor-exit p2

    .line 172
    return v9

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit p2

    .line 176
    throw p0

    .line 177
    :cond_5
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p1, "windowSizeIncrement was 0"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    sget-object p1, Lwp2;->l:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-static {v9, v7, v1, v8, v5}, Lmp2;->b(ZIIII)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :pswitch_1
    if-lt v1, v8, :cond_e

    .line 216
    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    iget-object v2, p0, Lwp2;->i:Lbe5;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbe5;->k()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lwp2;->i:Lbe5;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbe5;->k()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v1, v8

    .line 232
    sget-object v4, Lyw1;->j:Lb91;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lyw1;->values()[Lyw1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    array-length v5, v4

    .line 242
    move v6, v0

    .line 243
    :goto_0
    if-ge v6, v5, :cond_8

    .line 244
    .line 245
    aget-object v7, v4, v6

    .line 246
    .line 247
    iget-byte v8, v7, Lyw1;->i:B

    .line 248
    .line 249
    if-ne v8, v3, :cond_7

    .line 250
    .line 251
    move-object p1, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    :goto_1
    if-eqz p1, :cond_c

    .line 257
    .line 258
    sget-object p1, Lch0;->l:Lch0;

    .line 259
    .line 260
    if-lez v1, :cond_9

    .line 261
    .line 262
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 263
    .line 264
    int-to-long v3, v1

    .line 265
    invoke-virtual {p0, v3, v4}, Lbe5;->h(J)Lch0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lch0;->d()I

    .line 273
    .line 274
    .line 275
    iget-object p0, p2, Leo;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ltp2;

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_5
    iget-object p1, p0, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array v1, v0, [Laq2;

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-boolean v9, p0, Ltp2;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    .line 294
    monitor-exit p0

    .line 295
    check-cast p1, [Laq2;

    .line 296
    .line 297
    array-length p0, p1

    .line 298
    :goto_2
    if-ge v0, p0, :cond_24

    .line 299
    .line 300
    aget-object v1, p1, v0

    .line 301
    .line 302
    iget v3, v1, Laq2;->i:I

    .line 303
    .line 304
    if-le v3, v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Laq2;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    sget-object v3, Lyw1;->o:Lyw1;

    .line 313
    .line 314
    monitor-enter v1

    .line 315
    :try_start_6
    invoke-virtual {v1}, Laq2;->h()Lyw1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    iput-object v3, v1, Laq2;->t:Lyw1;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    .line 325
    .line 326
    :cond_a
    monitor-exit v1

    .line 327
    iget-object v3, p2, Leo;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ltp2;

    .line 330
    .line 331
    iget v1, v1, Laq2;->i:I

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ltp2;->f(I)Laq2;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    monitor-exit v1

    .line 340
    throw p0

    .line 341
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    monitor-exit p0

    .line 347
    throw p1

    .line 348
    :cond_c
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 349
    .line 350
    invoke-static {v3, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :cond_d
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 359
    .line 360
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v0

    .line 364
    :cond_e
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 365
    .line 366
    invoke-static {v1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v0

    .line 374
    :pswitch_2
    if-ne v1, v8, :cond_15

    .line 375
    .line 376
    if-nez v7, :cond_14

    .line 377
    .line 378
    iget-object p1, p0, Lwp2;->i:Lbe5;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbe5;->k()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 385
    .line 386
    invoke-virtual {p0}, Lbe5;->k()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    and-int/2addr v4, v9

    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    move v0, v9

    .line 394
    :cond_f
    iget-object v1, p2, Leo;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ltp2;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    const-wide/16 v2, 0x1

    .line 402
    .line 403
    if-eq p1, v9, :cond_11

    .line 404
    .line 405
    if-eq p1, v12, :cond_10

    .line 406
    .line 407
    const/4 p0, 0x3

    .line 408
    if-ne p1, p0, :cond_12

    .line 409
    .line 410
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    iget-wide p0, v1, Ltp2;->w:J

    .line 415
    .line 416
    add-long/2addr p0, v2

    .line 417
    iput-wide p0, v1, Ltp2;->w:J

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_11
    iget-wide p0, v1, Ltp2;->u:J

    .line 421
    .line 422
    add-long/2addr p0, v2

    .line 423
    iput-wide p0, v1, Ltp2;->u:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 424
    .line 425
    :cond_12
    :goto_4
    monitor-exit v1

    .line 426
    return v9

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    monitor-exit v1

    .line 430
    throw p0

    .line 431
    :cond_13
    iget-object v2, v1, Ltp2;->p:Lup6;

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, Leo;->k:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ltp2;

    .line 441
    .line 442
    iget-object v1, v1, Ltp2;->k:Ljava/lang/String;

    .line 443
    .line 444
    const-string v3, " ping"

    .line 445
    .line 446
    invoke-static {v0, v1, v3}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object p2, p2, Leo;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p2, Ltp2;

    .line 453
    .line 454
    new-instance v6, Lsp2;

    .line 455
    .line 456
    invoke-direct {v6, p2, p1, p0}, Lsp2;-><init>(Ltp2;II)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x6

    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    invoke-static/range {v2 .. v7}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 463
    .line 464
    .line 465
    return v9

    .line 466
    :cond_14
    const-string p0, "TYPE_PING streamId != 0"

    .line 467
    .line 468
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v0

    .line 472
    :cond_15
    const-string p0, "TYPE_PING length != 8: "

    .line 473
    .line 474
    invoke-static {v1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lwp2;->j(Leo;III)V

    .line 483
    .line 484
    .line 485
    return v9

    .line 486
    :pswitch_4
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 487
    .line 488
    if-nez v7, :cond_1f

    .line 489
    .line 490
    and-int/2addr v4, v9

    .line 491
    if-eqz v4, :cond_16

    .line 492
    .line 493
    if-eqz v1, :cond_24

    .line 494
    .line 495
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 496
    .line 497
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v0

    .line 501
    :cond_16
    rem-int/lit8 p1, v1, 0x6

    .line 502
    .line 503
    if-nez p1, :cond_1e

    .line 504
    .line 505
    new-instance p1, Li56;

    .line 506
    .line 507
    invoke-direct {p1}, Li56;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Ly93;->j0(II)Lqw2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v3, 0x6

    .line 515
    invoke-static {v3, v1}, Ly93;->f0(ILqw2;)Low2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v3, v1, Low2;->i:I

    .line 520
    .line 521
    iget v4, v1, Low2;->j:I

    .line 522
    .line 523
    iget v1, v1, Low2;->k:I

    .line 524
    .line 525
    if-lez v1, :cond_17

    .line 526
    .line 527
    if-le v3, v4, :cond_18

    .line 528
    .line 529
    :cond_17
    if-gez v1, :cond_1d

    .line 530
    .line 531
    if-gt v4, v3, :cond_1d

    .line 532
    .line 533
    :cond_18
    :goto_5
    invoke-virtual {p0}, Lbe5;->q()S

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    sget-object v6, Lrk7;->a:[B

    .line 538
    .line 539
    const v6, 0xffff

    .line 540
    .line 541
    .line 542
    and-int/2addr v5, v6

    .line 543
    invoke-virtual {p0}, Lbe5;->k()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eq v5, v12, :cond_1b

    .line 548
    .line 549
    if-eq v5, v10, :cond_1a

    .line 550
    .line 551
    if-ne v5, v11, :cond_1c

    .line 552
    .line 553
    if-lt v6, v2, :cond_19

    .line 554
    .line 555
    const v7, 0xffffff

    .line 556
    .line 557
    .line 558
    if-le v6, v7, :cond_1c

    .line 559
    .line 560
    :cond_19
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 561
    .line 562
    invoke-static {v6, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v0

    .line 570
    :cond_1a
    if-gez v6, :cond_1c

    .line 571
    .line 572
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 573
    .line 574
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return v0

    .line 578
    :cond_1b
    if-eqz v6, :cond_1c

    .line 579
    .line 580
    if-eq v6, v9, :cond_1c

    .line 581
    .line 582
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 583
    .line 584
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return v0

    .line 588
    :cond_1c
    invoke-virtual {p1, v5, v6}, Li56;->b(II)V

    .line 589
    .line 590
    .line 591
    if-eq v3, v4, :cond_1d

    .line 592
    .line 593
    add-int/2addr v3, v1

    .line 594
    goto :goto_5

    .line 595
    :cond_1d
    iget-object p0, p2, Leo;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Ltp2;

    .line 598
    .line 599
    iget-object v0, p0, Ltp2;->p:Lup6;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Ltp2;->k:Ljava/lang/String;

    .line 607
    .line 608
    const-string v2, " applyAndAckSettings"

    .line 609
    .line 610
    invoke-static {v1, p0, v2}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v4, Ls42;

    .line 615
    .line 616
    invoke-direct {v4, p2, p1, v8}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x6

    .line 620
    const-wide/16 v2, 0x0

    .line 621
    .line 622
    invoke-static/range {v0 .. v5}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 623
    .line 624
    .line 625
    return v9

    .line 626
    :cond_1e
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 627
    .line 628
    invoke-static {v1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return v0

    .line 636
    :cond_1f
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 637
    .line 638
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return v0

    .line 642
    :pswitch_5
    if-ne v1, v10, :cond_27

    .line 643
    .line 644
    if-eqz v7, :cond_26

    .line 645
    .line 646
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 647
    .line 648
    invoke-virtual {p0}, Lbe5;->k()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    sget-object v1, Lyw1;->j:Lb91;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lyw1;->values()[Lyw1;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    array-length v2, v1

    .line 662
    move v3, v0

    .line 663
    :goto_6
    if-ge v3, v2, :cond_21

    .line 664
    .line 665
    aget-object v4, v1, v3

    .line 666
    .line 667
    iget-byte v5, v4, Lyw1;->i:B

    .line 668
    .line 669
    if-ne v5, p0, :cond_20

    .line 670
    .line 671
    move-object p1, v4

    .line 672
    goto :goto_7

    .line 673
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_21
    :goto_7
    if-eqz p1, :cond_25

    .line 677
    .line 678
    iget-object p0, p2, Leo;->k:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Ltp2;

    .line 681
    .line 682
    if-eqz v7, :cond_22

    .line 683
    .line 684
    and-int/2addr v6, v9

    .line 685
    if-nez v6, :cond_22

    .line 686
    .line 687
    iget-object v0, p0, Ltp2;->q:Lup6;

    .line 688
    .line 689
    new-instance p2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Ltp2;->k:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x5b

    .line 700
    .line 701
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, "] onReset"

    .line 708
    .line 709
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v4, Lpp2;

    .line 717
    .line 718
    invoke-direct {v4, p0, v7, p1, v9}, Lpp2;-><init>(Ltp2;ILjava/lang/Object;B)V

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x6

    .line 722
    const-wide/16 v2, 0x0

    .line 723
    .line 724
    invoke-static/range {v0 .. v5}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 725
    .line 726
    .line 727
    return v9

    .line 728
    :cond_22
    invoke-virtual {p0, v7}, Ltp2;->f(I)Laq2;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    if-eqz p0, :cond_24

    .line 733
    .line 734
    monitor-enter p0

    .line 735
    :try_start_8
    invoke-virtual {p0}, Laq2;->h()Lyw1;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    if-nez p2, :cond_23

    .line 740
    .line 741
    iput-object p1, p0, Laq2;->t:Lyw1;

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 744
    .line 745
    .line 746
    :cond_23
    monitor-exit p0

    .line 747
    return v9

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    move-object p1, v0

    .line 750
    monitor-exit p0

    .line 751
    throw p1

    .line 752
    :cond_24
    return v9

    .line 753
    :cond_25
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 754
    .line 755
    invoke-static {p0, p1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return v0

    .line 763
    :cond_26
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 764
    .line 765
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return v0

    .line 769
    :cond_27
    const-string p0, "TYPE_RST_STREAM length: "

    .line 770
    .line 771
    const-string p1, " != 4"

    .line 772
    .line 773
    invoke-static {v1, p0, p1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return v0

    .line 781
    :pswitch_6
    if-ne v1, v11, :cond_29

    .line 782
    .line 783
    if-eqz v7, :cond_28

    .line 784
    .line 785
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 786
    .line 787
    invoke-virtual {p0}, Lbe5;->k()I

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lbe5;->f()B

    .line 791
    .line 792
    .line 793
    return v9

    .line 794
    :cond_28
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 795
    .line 796
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return v0

    .line 800
    :cond_29
    const-string p0, "TYPE_PRIORITY length: "

    .line 801
    .line 802
    const-string p1, " != 5"

    .line 803
    .line 804
    invoke-static {v1, p0, p1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return v0

    .line 812
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lwp2;->h(Leo;III)V

    .line 813
    .line 814
    .line 815
    return v9

    .line 816
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lwp2;->c(Leo;III)V

    .line 817
    .line 818
    .line 819
    return v9

    .line 820
    :cond_2a
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 821
    .line 822
    invoke-static {v1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :catch_1
    return v0

    .line 830
    nop

    .line 831
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

.method public final c(Leo;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lwp2;->i:Lbe5;

    .line 29
    .line 30
    invoke-virtual {v7}, Lbe5;->f()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lrk7;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lqr;->U(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lwp2;->i:Lbe5;

    .line 48
    .line 49
    iget-object v9, v1, Leo;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ltp2;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    and-int/lit8 v10, v3, 0x1

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move v10, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_3
    if-eqz v10, :cond_3

    .line 63
    .line 64
    new-instance v4, Lge0;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    invoke-virtual {v8, v10, v11}, Lbe5;->x(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4, v10, v11}, Lbe5;->v(Lge0;J)J

    .line 74
    .line 75
    .line 76
    iget-object v12, v9, Ltp2;->q:Lup6;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v9, Ltp2;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x5b

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "] onData"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v16, Lop2;

    .line 106
    .line 107
    move v5, v2

    .line 108
    move-object v2, v9

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lop2;-><init>(Ltp2;ILge0;IZ)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v9, v3}, Ltp2;->c(I)Laq2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, Leo;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ltp2;

    .line 132
    .line 133
    sget-object v5, Lyw1;->l:Lyw1;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Ltp2;->m(ILyw1;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Leo;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ltp2;

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    invoke-virtual {v1, v2, v3}, Ltp2;->j(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2, v3}, Lbe5;->y(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_4
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    iget-object v1, v9, Laq2;->p:Lyp2;

    .line 154
    .line 155
    int-to-long v2, v2

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-wide v10, v2

    .line 160
    :goto_4
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    cmp-long v14, v10, v12

    .line 163
    .line 164
    iget-object v15, v1, Lyp2;->n:Laq2;

    .line 165
    .line 166
    if-lez v14, :cond_c

    .line 167
    .line 168
    monitor-enter v15

    .line 169
    :try_start_0
    iget-boolean v14, v1, Lyp2;->j:Z

    .line 170
    .line 171
    iget-object v5, v1, Lyp2;->l:Lge0;

    .line 172
    .line 173
    move-wide/from16 p1, v12

    .line 174
    .line 175
    iget-wide v12, v5, Lge0;->j:J

    .line 176
    .line 177
    add-long/2addr v12, v10

    .line 178
    iget-wide v4, v1, Lyp2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .line 180
    cmp-long v4, v12, v4

    .line 181
    .line 182
    if-lez v4, :cond_5

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    :goto_5
    monitor-exit v15

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8, v10, v11}, Lbe5;->y(J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lyp2;->n:Laq2;

    .line 194
    .line 195
    sget-object v2, Lyw1;->n:Lyw1;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Laq2;->g(Lyw1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8, v10, v11}, Lbe5;->y(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    iget-object v4, v1, Lyp2;->k:Lge0;

    .line 208
    .line 209
    invoke-virtual {v8, v4, v10, v11}, Lbe5;->v(Lge0;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const-wide/16 v12, -0x1

    .line 214
    .line 215
    cmp-long v12, v4, v12

    .line 216
    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    sub-long/2addr v10, v4

    .line 220
    iget-object v4, v1, Lyp2;->n:Laq2;

    .line 221
    .line 222
    monitor-enter v4

    .line 223
    :try_start_1
    iget-boolean v5, v1, Lyp2;->m:Z

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v5, v1, Lyp2;->k:Lge0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lge0;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    iget-object v5, v1, Lyp2;->l:Lge0;

    .line 234
    .line 235
    iget-wide v12, v5, Lge0;->j:J

    .line 236
    .line 237
    cmp-long v12, v12, p1

    .line 238
    .line 239
    if-nez v12, :cond_9

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v12, 0x0

    .line 244
    :goto_6
    iget-object v13, v1, Lyp2;->k:Lge0;

    .line 245
    .line 246
    invoke-virtual {v5, v13}, Lge0;->M(Ldf6;)V

    .line 247
    .line 248
    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    monitor-exit v4

    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v4

    .line 258
    throw v0

    .line 259
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v15

    .line 267
    throw v0

    .line 268
    :cond_c
    sget-object v4, Ltk7;->a:Ljava/util/TimeZone;

    .line 269
    .line 270
    iget-object v4, v15, Laq2;->j:Ltp2;

    .line 271
    .line 272
    invoke-virtual {v4, v2, v3}, Ltp2;->j(J)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lyp2;->n:Laq2;

    .line 276
    .line 277
    iget-object v1, v1, Laq2;->j:Ltp2;

    .line 278
    .line 279
    iget-object v1, v1, Ltp2;->y:Lf22;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz v6, :cond_d

    .line 285
    .line 286
    sget-object v1, Lgf2;->j:Lgf2;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v9, v1, v4}, Laq2;->k(Lgf2;Z)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_9
    iget-object v0, v0, Lwp2;->i:Lbe5;

    .line 293
    .line 294
    int-to-long v1, v7

    .line 295
    invoke-virtual {v0, v1, v2}, Lbe5;->y(J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 300
    .line 301
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 306
    .line 307
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2;->i:Lbe5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp2;->j:Lvp2;

    .line 2
    .line 3
    iput p1, v0, Lvp2;->l:I

    .line 4
    .line 5
    iput p2, v0, Lvp2;->m:I

    .line 6
    .line 7
    iput p3, v0, Lvp2;->j:I

    .line 8
    .line 9
    iput p4, v0, Lvp2;->k:I

    .line 10
    .line 11
    iget-object p0, p0, Lwp2;->k:Ldp2;

    .line 12
    .line 13
    iget-object p1, p0, Ldp2;->d:Lbe5;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbe5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Lbe5;->f()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lrk7;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_a

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Ldp2;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lfp2;->a:[Lff2;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt p3, v1, :cond_1

    .line 54
    .line 55
    aget-object p2, v0, p3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ldp2;->a(Lff2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lfp2;->a:[Lff2;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Ldp2;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Ldp2;->e:[Lff2;

    .line 73
    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p2, p3, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ldp2;->a(Lff2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    sget-object p2, Lfp2;->a:[Lff2;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lfp2;->a(Lch0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lff2;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lff2;-><init>(Lch0;Lch0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Ldp2;->d(Lff2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p0, p3, p2}, Ldp2;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ldp2;->c(I)Lch0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lff2;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lff2;-><init>(Lch0;Lch0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p4}, Ldp2;->d(Lff2;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2}, Ldp2;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Ldp2;->a:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    const/16 p3, 0x1000

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p0, Ldp2;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Ldp2;->e:[Lff2;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p2, p4, v0, p3}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Ldp2;->e:[Lff2;

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, p0, Ldp2;->f:I

    .line 191
    .line 192
    iput v0, p0, Ldp2;->g:I

    .line 193
    .line 194
    iput v0, p0, Ldp2;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p0, p3}, Ldp2;->b(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    iget p0, p0, Ldp2;->a:I

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_9

    .line 229
    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    const/16 p2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, p3, p2}, Ldp2;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    add-int/lit8 p2, p2, -0x1

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ldp2;->c(I)Lch0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance p4, Lff2;

    .line 249
    .line 250
    invoke-direct {p4, p2, p3}, Lff2;-><init>(Lch0;Lch0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p4}, Ldp2;->a(Lff2;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    sget-object p2, Lfp2;->a:[Lff2;

    .line 259
    .line 260
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lfp2;->a(Lch0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ldp2;->e()Lch0;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance p4, Lff2;

    .line 272
    .line 273
    invoke-direct {p4, p2, p3}, Lff2;-><init>(Lch0;Lch0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p4}, Ldp2;->a(Lff2;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    const-string p0, "index == 0"

    .line 282
    .line 283
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p4

    .line 287
    :cond_b
    iget-object p1, p0, Ldp2;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {p1}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    const-wide/16 p3, 0x0

    .line 297
    .line 298
    iput-wide p3, p0, Ldp2;->c:J

    .line 299
    .line 300
    return-object p2
.end method

.method public final h(Leo;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lwp2;->i:Lbe5;

    .line 22
    .line 23
    invoke-virtual {v5}, Lbe5;->f()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lrk7;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lwp2;->i:Lbe5;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbe5;->k()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lbe5;->f()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Lrk7;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Lqr;->U(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lwp2;->f(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Leo;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ltp2;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_3
    const/16 v6, 0x5b

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v7, p1, Ltp2;->q:Lup6;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Ltp2;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "] onHeaders"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, Lpp2;

    .line 102
    .line 103
    invoke-direct {v11, p1, v1, p0, v4}, Lpp2;-><init>(Ltp2;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-virtual {p1, v1}, Ltp2;->c(I)Laq2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p1, Ltp2;->n:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget v0, p1, Ltp2;->l:I

    .line 125
    .line 126
    if-le v1, v0, :cond_5

    .line 127
    .line 128
    rem-int/lit8 v0, v1, 0x2

    .line 129
    .line 130
    iget v2, p1, Ltp2;->m:I

    .line 131
    .line 132
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    :cond_5
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :cond_6
    :try_start_1
    invoke-static {p0}, Ltk7;->h(Ljava/util/List;)Lgf2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v0, Laq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v2, p1

    .line 146
    :try_start_2
    invoke-direct/range {v0 .. v5}, Laq2;-><init>(ILtp2;ZZLgf2;)V

    .line 147
    .line 148
    .line 149
    iput v1, v2, Ltp2;->l:I

    .line 150
    .line 151
    iget-object p0, v2, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v2, Ltp2;->o:Lvp6;

    .line 161
    .line 162
    invoke-virtual {p0}, Lvp6;->d()Lup6;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Ltp2;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v11, Ls42;

    .line 192
    .line 193
    const/4 p0, 0x7

    .line 194
    invoke-direct {v11, v2, v0, p0}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v12}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :goto_3
    move-object p0, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v2, p1

    .line 209
    monitor-exit v2

    .line 210
    invoke-static {p0}, Ltk7;->h(Ljava/util/List;)Lgf2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0, v4}, Laq2;->k(Lgf2;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v2, p1

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    monitor-exit v2

    .line 222
    throw p0

    .line 223
    :cond_8
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 224
    .line 225
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final j(Leo;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwp2;->i:Lbe5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbe5;->f()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lrk7;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lwp2;->i:Lbe5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbe5;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lqr;->U(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lwp2;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Leo;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltp2;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Ltp2;->H:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p0, Lyw1;->l:Lyw1;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Ltp2;->m(ILyw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Ltp2;->H:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object v3, p1, Ltp2;->q:Lup6;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Ltp2;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p3, 0x5b

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Lpp2;

    .line 104
    .line 105
    invoke-direct {v7, p1, v2, p0, v1}, Lpp2;-><init>(Ltp2;ILjava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit p1

    .line 118
    throw p0

    .line 119
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    .line 121
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
