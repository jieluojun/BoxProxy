.class public final Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final j:Li65;

.field public final k:Lzj2;

.field public final l:Lhj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqj2;

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
    sput-object v0, Lak2;->m:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Li65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak2;->j:Li65;

    .line 5
    .line 6
    new-instance v0, Lzj2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzj2;-><init>(Li65;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lak2;->k:Lzj2;

    .line 12
    .line 13
    new-instance p1, Lhj2;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lhj2;-><init>(Lzj2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lak2;->l:Lhj2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLco;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lak2;->j:Li65;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Li65;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lak2;->j:Li65;

    .line 10
    .line 11
    invoke-static {v1}, Ldd7;->m(Li65;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lak2;->j:Li65;

    .line 20
    .line 21
    invoke-virtual {v3}, Li65;->f()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lak2;->j:Li65;

    .line 28
    .line 29
    invoke-virtual {v4}, Li65;->f()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lak2;->j:Li65;

    .line 36
    .line 37
    invoke-virtual {v6}, Li65;->k()I

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
    sget-object v10, Lak2;->m:Ljava/util/logging/Logger;

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
    invoke-static {v9, v7, v1, v3, v5}, Lqj2;->b(ZIIII)Ljava/lang/String;

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
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 74
    .line 75
    invoke-static {v3}, Lqj2;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lak2;->j:Li65;

    .line 90
    .line 91
    int-to-long p1, v1

    .line 92
    invoke-virtual {p0, p1, p2}, Li65;->z(J)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 97
    .line 98
    if-ne v1, v10, :cond_7

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Lak2;->j:Li65;

    .line 101
    .line 102
    invoke-virtual {p0}, Li65;->k()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, p0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Lak2;->m:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v7, v1, p0, p1, v9}, Lqj2;->c(IIJZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p2, p2, Lco;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lxj2;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    monitor-enter p2

    .line 141
    :try_start_2
    iget-wide v0, p2, Lxj2;->E:J

    .line 142
    .line 143
    add-long/2addr v0, p0

    .line 144
    iput-wide v0, p2, Lxj2;->E:J

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p2

    .line 150
    return v9

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit p2

    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-virtual {p2, v7}, Lxj2;->c(I)Lek2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_29

    .line 160
    .line 161
    monitor-enter p2

    .line 162
    :try_start_3
    iget-wide v1, p2, Lek2;->n:J

    .line 163
    .line 164
    add-long/2addr v1, p0

    .line 165
    iput-wide v1, p2, Lek2;->n:J

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :cond_5
    monitor-exit p2

    .line 173
    return v9

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit p2

    .line 177
    throw p0

    .line 178
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "windowSizeIncrement was 0"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :goto_1
    sget-object p1, Lak2;->m:Ljava/util/logging/Logger;

    .line 208
    .line 209
    invoke-static {v9, v7, v1, v8, v5}, Lqj2;->b(ZIIII)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 218
    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    iget-object v2, p0, Lak2;->j:Li65;

    .line 222
    .line 223
    invoke-virtual {v2}, Li65;->k()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Lak2;->j:Li65;

    .line 228
    .line 229
    invoke-virtual {v3}, Li65;->k()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v1, v8

    .line 234
    sget-object v4, Lfv1;->k:Lm11;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lfv1;->values()[Lfv1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v5, v4

    .line 244
    move v6, v0

    .line 245
    :goto_2
    if-ge v6, v5, :cond_9

    .line 246
    .line 247
    aget-object v7, v4, v6

    .line 248
    .line 249
    iget-byte v8, v7, Lfv1;->j:B

    .line 250
    .line 251
    if-ne v8, v3, :cond_8

    .line 252
    .line 253
    move-object p1, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 259
    .line 260
    sget-object p1, Lgg0;->m:Lgg0;

    .line 261
    .line 262
    if-lez v1, :cond_a

    .line 263
    .line 264
    iget-object p0, p0, Lak2;->j:Li65;

    .line 265
    .line 266
    int-to-long v3, v1

    .line 267
    invoke-virtual {p0, v3, v4}, Li65;->g(J)Lgg0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lgg0;->d()I

    .line 275
    .line 276
    .line 277
    iget-object p0, p2, Lco;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lxj2;

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_5
    iget-object p1, p0, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v1, v0, [Lek2;

    .line 289
    .line 290
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-boolean v9, p0, Lxj2;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    monitor-exit p0

    .line 297
    check-cast p1, [Lek2;

    .line 298
    .line 299
    array-length p0, p1

    .line 300
    :goto_4
    if-ge v0, p0, :cond_29

    .line 301
    .line 302
    aget-object v1, p1, v0

    .line 303
    .line 304
    iget v3, v1, Lek2;->j:I

    .line 305
    .line 306
    if-le v3, v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Lek2;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    sget-object v3, Lfv1;->p:Lfv1;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_6
    invoke-virtual {v1}, Lek2;->h()Lfv1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    iput-object v3, v1, Lek2;->u:Lfv1;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    :goto_5
    monitor-exit v1

    .line 333
    iget-object v3, p2, Lco;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lxj2;

    .line 336
    .line 337
    iget v1, v1, Lek2;->j:I

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lxj2;->f(I)Lek2;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    monitor-exit v1

    .line 344
    throw p0

    .line 345
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object p1, v0

    .line 350
    monitor-exit p0

    .line 351
    throw p1

    .line 352
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 353
    .line 354
    invoke-static {v3, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v0

    .line 362
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 363
    .line 364
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v0

    .line 368
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 369
    .line 370
    invoke-static {v1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v0

    .line 378
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 379
    .line 380
    if-nez v7, :cond_15

    .line 381
    .line 382
    iget-object p1, p0, Lak2;->j:Li65;

    .line 383
    .line 384
    invoke-virtual {p1}, Li65;->k()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object p0, p0, Lak2;->j:Li65;

    .line 389
    .line 390
    invoke-virtual {p0}, Li65;->k()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    and-int/lit8 v1, v4, 0x1

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    move v0, v9

    .line 399
    :cond_10
    iget-object v1, p2, Lco;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lxj2;

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    const-wide/16 v2, 0x1

    .line 407
    .line 408
    if-eq p1, v9, :cond_13

    .line 409
    .line 410
    if-eq p1, v12, :cond_12

    .line 411
    .line 412
    const/4 p0, 0x3

    .line 413
    if-eq p1, p0, :cond_11

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    iget-wide p0, v1, Lxj2;->x:J

    .line 424
    .line 425
    add-long/2addr p0, v2

    .line 426
    iput-wide p0, v1, Lxj2;->x:J

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    iget-wide p0, v1, Lxj2;->v:J

    .line 430
    .line 431
    add-long/2addr p0, v2

    .line 432
    iput-wide p0, v1, Lxj2;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    .line 434
    :goto_8
    monitor-exit v1

    .line 435
    return v9

    .line 436
    :goto_9
    monitor-exit v1

    .line 437
    throw p0

    .line 438
    :cond_14
    iget-object v2, v1, Lxj2;->q:Lrh6;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v1, p2, Lco;->l:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lxj2;

    .line 448
    .line 449
    iget-object v1, v1, Lxj2;->l:Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, " ping"

    .line 452
    .line 453
    invoke-static {v0, v1, v3}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object p2, p2, Lco;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, Lxj2;

    .line 460
    .line 461
    new-instance v6, Lwj2;

    .line 462
    .line 463
    invoke-direct {v6, p2, p1, p0}, Lwj2;-><init>(Lxj2;II)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x6

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    invoke-static/range {v2 .. v7}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 470
    .line 471
    .line 472
    return v9

    .line 473
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 474
    .line 475
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return v0

    .line 479
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 480
    .line 481
    invoke-static {v1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return v0

    .line 489
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lak2;->i(Lco;III)V

    .line 490
    .line 491
    .line 492
    return v9

    .line 493
    :pswitch_4
    iget-object p0, p0, Lak2;->j:Li65;

    .line 494
    .line 495
    if-nez v7, :cond_24

    .line 496
    .line 497
    and-int/lit8 p1, v4, 0x1

    .line 498
    .line 499
    if-eqz p1, :cond_18

    .line 500
    .line 501
    if-nez v1, :cond_17

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 506
    .line 507
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v0

    .line 511
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 512
    .line 513
    if-nez p1, :cond_23

    .line 514
    .line 515
    new-instance p1, Ldw5;

    .line 516
    .line 517
    invoke-direct {p1}, Ldw5;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Ln43;->k0(II)Luq2;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-static {v1, v3}, Ln43;->f0(Luq2;I)Lsq2;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v3, v1, Lsq2;->j:I

    .line 530
    .line 531
    iget v4, v1, Lsq2;->k:I

    .line 532
    .line 533
    iget v1, v1, Lsq2;->l:I

    .line 534
    .line 535
    if-lez v1, :cond_19

    .line 536
    .line 537
    if-le v3, v4, :cond_1a

    .line 538
    .line 539
    :cond_19
    if-gez v1, :cond_22

    .line 540
    .line 541
    if-gt v4, v3, :cond_22

    .line 542
    .line 543
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Li65;->q()S

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    sget-object v6, Ldd7;->a:[B

    .line 548
    .line 549
    const v6, 0xffff

    .line 550
    .line 551
    .line 552
    and-int/2addr v5, v6

    .line 553
    invoke-virtual {p0}, Li65;->k()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eq v5, v12, :cond_1f

    .line 558
    .line 559
    if-eq v5, v10, :cond_1d

    .line 560
    .line 561
    if-eq v5, v11, :cond_1b

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 565
    .line 566
    const v7, 0xffffff

    .line 567
    .line 568
    .line 569
    if-gt v6, v7, :cond_1c

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 573
    .line 574
    invoke-static {v6, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return v0

    .line 582
    :cond_1d
    if-ltz v6, :cond_1e

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 586
    .line 587
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v0

    .line 591
    :cond_1f
    if-eqz v6, :cond_21

    .line 592
    .line 593
    if-ne v6, v9, :cond_20

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 597
    .line 598
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v0

    .line 602
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Ldw5;->b(II)V

    .line 603
    .line 604
    .line 605
    if-eq v3, v4, :cond_22

    .line 606
    .line 607
    add-int/2addr v3, v1

    .line 608
    goto :goto_a

    .line 609
    :cond_22
    iget-object p0, p2, Lco;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lxj2;

    .line 612
    .line 613
    iget-object v0, p0, Lxj2;->q:Lrh6;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lxj2;->l:Ljava/lang/String;

    .line 621
    .line 622
    const-string v2, " applyAndAckSettings"

    .line 623
    .line 624
    invoke-static {v1, p0, v2}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v4, Lb32;

    .line 629
    .line 630
    invoke-direct {v4, p2, p1, v10}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x6

    .line 634
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    invoke-static/range {v0 .. v5}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 637
    .line 638
    .line 639
    return v9

    .line 640
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 641
    .line 642
    invoke-static {v1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return v0

    .line 650
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 651
    .line 652
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return v0

    .line 656
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 657
    .line 658
    if-eqz v7, :cond_2b

    .line 659
    .line 660
    iget-object p0, p0, Lak2;->j:Li65;

    .line 661
    .line 662
    invoke-virtual {p0}, Li65;->k()I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    sget-object v1, Lfv1;->k:Lm11;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lfv1;->values()[Lfv1;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    array-length v2, v1

    .line 676
    move v3, v0

    .line 677
    :goto_c
    if-ge v3, v2, :cond_26

    .line 678
    .line 679
    aget-object v4, v1, v3

    .line 680
    .line 681
    iget-byte v5, v4, Lfv1;->j:B

    .line 682
    .line 683
    if-ne v5, p0, :cond_25

    .line 684
    .line 685
    move-object p1, v4

    .line 686
    goto :goto_d

    .line 687
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 691
    .line 692
    iget-object p0, p2, Lco;->l:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lxj2;

    .line 695
    .line 696
    if-eqz v7, :cond_27

    .line 697
    .line 698
    and-int/lit8 p2, v6, 0x1

    .line 699
    .line 700
    if-nez p2, :cond_27

    .line 701
    .line 702
    iget-object v0, p0, Lxj2;->r:Lrh6;

    .line 703
    .line 704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lxj2;->l:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x5b

    .line 715
    .line 716
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, "] onReset"

    .line 723
    .line 724
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v4, Ltj2;

    .line 732
    .line 733
    invoke-direct {v4, p0, v7, p1, v9}, Ltj2;-><init>(Lxj2;ILjava/lang/Object;B)V

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x6

    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    invoke-static/range {v0 .. v5}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 740
    .line 741
    .line 742
    return v9

    .line 743
    :cond_27
    invoke-virtual {p0, v7}, Lxj2;->f(I)Lek2;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    if-eqz p0, :cond_29

    .line 748
    .line 749
    monitor-enter p0

    .line 750
    :try_start_8
    invoke-virtual {p0}, Lek2;->h()Lfv1;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    if-nez p2, :cond_28

    .line 755
    .line 756
    iput-object p1, p0, Lek2;->u:Lfv1;

    .line 757
    .line 758
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    move-object p1, v0

    .line 764
    goto :goto_f

    .line 765
    :cond_28
    :goto_e
    monitor-exit p0

    .line 766
    return v9

    .line 767
    :goto_f
    monitor-exit p0

    .line 768
    throw p1

    .line 769
    :cond_29
    :goto_10
    return v9

    .line 770
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 771
    .line 772
    invoke-static {p0, p1}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return v0

    .line 780
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 781
    .line 782
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return v0

    .line 786
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 787
    .line 788
    const-string p1, " != 4"

    .line 789
    .line 790
    invoke-static {v1, p0, p1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return v0

    .line 798
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 799
    .line 800
    if-eqz v7, :cond_2d

    .line 801
    .line 802
    iget-object p0, p0, Lak2;->j:Li65;

    .line 803
    .line 804
    invoke-virtual {p0}, Li65;->k()I

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Li65;->f()B

    .line 808
    .line 809
    .line 810
    return v9

    .line 811
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 812
    .line 813
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return v0

    .line 817
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 818
    .line 819
    const-string p1, " != 5"

    .line 820
    .line 821
    invoke-static {v1, p0, p1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return v0

    .line 829
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lak2;->g(Lco;III)V

    .line 830
    .line 831
    .line 832
    return v9

    .line 833
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lak2;->c(Lco;III)V

    .line 834
    .line 835
    .line 836
    return v9

    .line 837
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 838
    .line 839
    invoke-static {v1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :catch_1
    return v0

    .line 847
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

.method public final c(Lco;III)V
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
    iget-object v7, v0, Lak2;->j:Li65;

    .line 29
    .line 30
    invoke-virtual {v7}, Li65;->f()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Ldd7;->a:[B

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
    invoke-static {v8, v2, v7}, Lu67;->G(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lak2;->j:Li65;

    .line 48
    .line 49
    iget-object v9, v1, Lco;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lxj2;

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
    new-instance v4, Lld0;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    invoke-virtual {v8, v10, v11}, Li65;->x(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4, v10, v11}, Li65;->u(Lld0;J)J

    .line 74
    .line 75
    .line 76
    iget-object v12, v9, Lxj2;->r:Lrh6;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v9, Lxj2;->l:Ljava/lang/String;

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
    new-instance v16, Lsj2;

    .line 106
    .line 107
    move v5, v2

    .line 108
    move-object v2, v9

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lsj2;-><init>(Lxj2;ILld0;IZ)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v9, v3}, Lxj2;->c(I)Lek2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, Lco;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lxj2;

    .line 132
    .line 133
    sget-object v5, Lfv1;->m:Lfv1;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Lxj2;->m(ILfv1;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lco;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lxj2;

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lxj2;->i(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v2, v3}, Li65;->z(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    sget-object v1, Lfd7;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    iget-object v1, v9, Lek2;->q:Lck2;

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
    iget-object v15, v1, Lck2;->o:Lek2;

    .line 165
    .line 166
    if-lez v14, :cond_c

    .line 167
    .line 168
    monitor-enter v15

    .line 169
    :try_start_0
    iget-boolean v14, v1, Lck2;->k:Z

    .line 170
    .line 171
    iget-object v5, v1, Lck2;->m:Lld0;

    .line 172
    .line 173
    move-wide/from16 p1, v12

    .line 174
    .line 175
    iget-wide v12, v5, Lld0;->k:J

    .line 176
    .line 177
    add-long/2addr v12, v10

    .line 178
    iget-wide v4, v1, Lck2;->j:J
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
    invoke-virtual {v8, v10, v11}, Li65;->z(J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lck2;->o:Lek2;

    .line 194
    .line 195
    sget-object v2, Lfv1;->o:Lfv1;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lek2;->g(Lfv1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_6
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8, v10, v11}, Li65;->z(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    iget-object v4, v1, Lck2;->l:Lld0;

    .line 208
    .line 209
    invoke-virtual {v8, v4, v10, v11}, Li65;->u(Lld0;J)J

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
    iget-object v4, v1, Lck2;->o:Lek2;

    .line 221
    .line 222
    monitor-enter v4

    .line 223
    :try_start_1
    iget-boolean v5, v1, Lck2;->n:Z

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v5, v1, Lck2;->l:Lld0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lld0;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    iget-object v5, v1, Lck2;->m:Lld0;

    .line 236
    .line 237
    iget-wide v12, v5, Lld0;->k:J

    .line 238
    .line 239
    cmp-long v12, v12, p1

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    :goto_6
    iget-object v13, v1, Lck2;->l:Lld0;

    .line 247
    .line 248
    invoke-virtual {v5, v13}, Lld0;->M(Lh66;)V

    .line 249
    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_7
    monitor-exit v4

    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_4

    .line 259
    :goto_8
    monitor-exit v4

    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v15

    .line 269
    throw v0

    .line 270
    :cond_c
    sget-object v4, Lfd7;->a:Ljava/util/TimeZone;

    .line 271
    .line 272
    iget-object v4, v15, Lek2;->k:Lxj2;

    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Lxj2;->i(J)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lck2;->o:Lek2;

    .line 278
    .line 279
    iget-object v1, v1, Lek2;->k:Lxj2;

    .line 280
    .line 281
    iget-object v1, v1, Lxj2;->z:Lk02;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_9
    if-eqz v6, :cond_d

    .line 287
    .line 288
    sget-object v1, Ln92;->k:Ln92;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-virtual {v9, v1, v4}, Lek2;->k(Ln92;Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_a
    iget-object v0, v0, Lak2;->j:Li65;

    .line 295
    .line 296
    int-to-long v1, v7

    .line 297
    invoke-virtual {v0, v1, v2}, Li65;->z(J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 302
    .line 303
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 308
    .line 309
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lak2;->j:Li65;

    .line 2
    .line 3
    invoke-virtual {p0}, Li65;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lak2;->k:Lzj2;

    .line 2
    .line 3
    iput p1, v0, Lzj2;->m:I

    .line 4
    .line 5
    iput p2, v0, Lzj2;->n:I

    .line 6
    .line 7
    iput p3, v0, Lzj2;->k:I

    .line 8
    .line 9
    iput p4, v0, Lzj2;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lak2;->l:Lhj2;

    .line 12
    .line 13
    iget-object p1, p0, Lhj2;->d:Li65;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li65;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Li65;->f()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Ldd7;->a:[B

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
    if-eq p3, v0, :cond_b

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
    invoke-virtual {p0, p3, p2}, Lhj2;->f(II)I

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
    sget-object v0, Ljj2;->a:[Lm92;

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
    invoke-virtual {p0, p2}, Lhj2;->a(Lm92;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Ljj2;->a:[Lm92;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lhj2;->f:I

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
    iget-object p3, p0, Lhj2;->e:[Lm92;

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
    invoke-virtual {p0, p2}, Lhj2;->a(Lm92;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

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
    sget-object p2, Ljj2;->a:[Lm92;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljj2;->a(Lgg0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lm92;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lm92;-><init>(Lgg0;Lgg0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lhj2;->d(Lm92;)V

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
    invoke-virtual {p0, p3, p2}, Lhj2;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lhj2;->c(I)Lgg0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lm92;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lm92;-><init>(Lgg0;Lgg0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p4}, Lhj2;->d(Lm92;)V

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
    invoke-virtual {p0, p3, p2}, Lhj2;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lhj2;->a:I

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
    iget p3, p0, Lhj2;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lhj2;->e:[Lm92;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, p3, p4, p2}, Lvv;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lhj2;->e:[Lm92;

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, p0, Lhj2;->f:I

    .line 191
    .line 192
    iput v0, p0, Lhj2;->g:I

    .line 193
    .line 194
    iput v0, p0, Lhj2;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p0, p3}, Lhj2;->b(I)I

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
    iget p0, p0, Lhj2;->a:I

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
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p0, p3, p2}, Lhj2;->f(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lhj2;->c(I)Lgg0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lm92;

    .line 250
    .line 251
    invoke-direct {p4, p2, p3}, Lm92;-><init>(Lgg0;Lgg0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p4}, Lhj2;->a(Lm92;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    sget-object p2, Ljj2;->a:[Lm92;

    .line 260
    .line 261
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Ljj2;->a(Lgg0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lhj2;->e()Lgg0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-instance p4, Lm92;

    .line 273
    .line 274
    invoke-direct {p4, p2, p3}, Lm92;-><init>(Lgg0;Lgg0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p4}, Lhj2;->a(Lm92;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    const-string p0, "index == 0"

    .line 283
    .line 284
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p4

    .line 288
    :cond_c
    iget-object p1, p0, Lhj2;->b:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {p1}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    const-wide/16 p3, 0x0

    .line 298
    .line 299
    iput-wide p3, p0, Lhj2;->c:J

    .line 300
    .line 301
    return-object p2
.end method

.method public final g(Lco;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

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
    iget-object v5, p0, Lak2;->j:Li65;

    .line 22
    .line 23
    invoke-virtual {v5}, Li65;->f()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Ldd7;->a:[B

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
    iget-object v6, p0, Lak2;->j:Li65;

    .line 38
    .line 39
    invoke-virtual {v6}, Li65;->k()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Li65;->f()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Ldd7;->a:[B

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
    invoke-static {v6, v0, v5}, Lu67;->G(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lak2;->f(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lco;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lxj2;

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
    iget-object v7, p1, Lxj2;->r:Lrh6;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lxj2;->l:Ljava/lang/String;

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
    new-instance v11, Ltj2;

    .line 102
    .line 103
    invoke-direct {v11, p1, v1, p0, v4}, Ltj2;-><init>(Lxj2;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-virtual {p1, v1}, Lxj2;->c(I)Lek2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p1, Lxj2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_1
    iget v0, p1, Lxj2;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    if-gt v1, v0, :cond_6

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 133
    .line 134
    iget v2, p1, Lxj2;->n:I

    .line 135
    .line 136
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_3
    invoke-static {p0}, Lfd7;->h(Ljava/util/List;)Ln92;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v0, Lek2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v2, p1

    .line 150
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lek2;-><init>(ILxj2;ZZLn92;)V

    .line 151
    .line 152
    .line 153
    iput v1, v2, Lxj2;->m:I

    .line 154
    .line 155
    iget-object p0, v2, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p0, v2, Lxj2;->p:Lsh6;

    .line 165
    .line 166
    invoke-virtual {p0}, Lsh6;->d()Lrh6;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lxj2;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "] onStream"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v11, Lb32;

    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    invoke-direct {v11, v2, v0, p0}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :goto_3
    move-object p0, v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v2, p1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v2, p1

    .line 216
    monitor-exit v2

    .line 217
    invoke-static {p0}, Lfd7;->h(Ljava/util/List;)Ln92;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0, v4}, Lek2;->k(Ln92;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v2

    .line 226
    throw p0

    .line 227
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 228
    .line 229
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i(Lco;III)V
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
    iget-object v0, p0, Lak2;->j:Li65;

    .line 9
    .line 10
    invoke-virtual {v0}, Li65;->f()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Ldd7;->a:[B

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
    iget-object v2, p0, Lak2;->j:Li65;

    .line 21
    .line 22
    invoke-virtual {v2}, Li65;->k()I

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
    invoke-static {p2, p3, v0}, Lu67;->G(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lak2;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lco;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxj2;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lxj2;->I:Ljava/util/LinkedHashSet;

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
    sget-object p0, Lfv1;->m:Lfv1;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lxj2;->m(ILfv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p2, p1, Lxj2;->I:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lxj2;->r:Lrh6;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lxj2;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x5b

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Ltj2;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p0, v1}, Ltj2;-><init>(Lxj2;ILjava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p0

    .line 120
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
