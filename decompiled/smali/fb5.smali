.class public final Lfb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final b:Lch0;

.field public static final c:Ljava/util/List;

.field public static final d:Lfb5;


# instance fields
.field public final a:Lkp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Lch0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v2, v1}, Lch0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lfb5;->b:Lch0;

    .line 19
    .line 20
    const-string v1, "*"

    .line 21
    .line 22
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lfb5;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lfb5;

    .line 29
    .line 30
    new-instance v2, Lkp;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lkp;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lfb5;-><init>(Lkp;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lfb5;->d:Lfb5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb5;->a:Lkp;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lxu0;->q0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfb5;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lfb5;->a:Lkp;

    .line 13
    .line 14
    iget-object v1, p0, Lkp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkp;->k()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_1
    iput-object v2, p0, Lkp;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p0

    .line 68
    :cond_1
    :try_start_3
    iget-object v1, p0, Lkp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lkp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lch0;

    .line 86
    .line 87
    if-eqz v1, :cond_17

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [Lch0;

    .line 94
    .line 95
    move v5, v4

    .line 96
    :goto_3
    if-ge v5, v1, :cond_3

    .line 97
    .line 98
    sget-object v6, Lch0;->l:Lch0;

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Lje;->m(Ljava/lang/String;)Lch0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v2, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v5, v4

    .line 116
    :goto_4
    const-string v6, "bytes"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-ge v5, v1, :cond_5

    .line 120
    .line 121
    iget-object v8, p0, Lkp;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lch0;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-static {v8, v2, v5}, Lwa3;->x(Lch0;[Lch0;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_5
    move-object v8, v7

    .line 141
    :cond_6
    if-le v1, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [Lch0;

    .line 148
    .line 149
    array-length v9, v5

    .line 150
    sub-int/2addr v9, v3

    .line 151
    move v10, v4

    .line 152
    :goto_5
    if-ge v10, v9, :cond_8

    .line 153
    .line 154
    sget-object v11, Lfb5;->b:Lch0;

    .line 155
    .line 156
    aput-object v11, v5, v10

    .line 157
    .line 158
    iget-object v11, p0, Lkp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lch0;

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-static {v11, v5, v10}, Lwa3;->x(Lch0;[Lch0;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_8
    move-object v11, v7

    .line 178
    :cond_9
    if-eqz v11, :cond_b

    .line 179
    .line 180
    sub-int/2addr v1, v3

    .line 181
    move v5, v4

    .line 182
    :goto_6
    if-ge v5, v1, :cond_b

    .line 183
    .line 184
    iget-object v6, p0, Lkp;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lch0;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-static {v6, v2, v5}, Lwa3;->x(Lch0;[Lch0;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p0, "exceptionBytes"

    .line 200
    .line 201
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_b
    move-object v6, v7

    .line 206
    :cond_c
    const/16 p0, 0x2e

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    const-string v1, "!"

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v2, v3, [C

    .line 217
    .line 218
    aput-char p0, v2, v4

    .line 219
    .line 220
    invoke-static {v1, v2}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    sget-object v1, Liv1;->i:Liv1;

    .line 226
    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    if-nez v11, :cond_e

    .line 230
    .line 231
    sget-object p0, Lfb5;->c:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move-object v2, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    new-array v2, v3, [C

    .line 237
    .line 238
    aput-char p0, v2, v4

    .line 239
    .line 240
    invoke-static {v8, v2}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_7
    if-eqz v11, :cond_10

    .line 245
    .line 246
    new-array v1, v3, [C

    .line 247
    .line 248
    aput-char p0, v1, v4

    .line 249
    .line 250
    invoke-static {v11, v1}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-le p0, v5, :cond_11

    .line 263
    .line 264
    move-object p0, v2

    .line 265
    goto :goto_8

    .line 266
    :cond_11
    move-object p0, v1

    .line 267
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/16 v5, 0x21

    .line 276
    .line 277
    if-ne v1, v2, :cond_12

    .line 278
    .line 279
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v5, :cond_12

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v5, :cond_13

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    :goto_9
    sub-int/2addr v0, p0

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    add-int/2addr p0, v3

    .line 323
    goto :goto_9

    .line 324
    :goto_a
    invoke-static {p1}, Lfb5;->b(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lew;

    .line 329
    .line 330
    invoke-direct {p1, p0, v3}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    if-ltz v0, :cond_16

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    instance-of p0, p1, Lzp1;

    .line 338
    .line 339
    if-eqz p0, :cond_14

    .line 340
    .line 341
    check-cast p1, Lzp1;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lzp1;->a(I)Ll46;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_b

    .line 348
    :cond_14
    new-instance p0, Lwp1;

    .line 349
    .line 350
    invoke-direct {p0, p1, v0}, Lwp1;-><init>(Ll46;I)V

    .line 351
    .line 352
    .line 353
    move-object p1, p0

    .line 354
    :cond_15
    :goto_b
    const-string p0, "."

    .line 355
    .line 356
    const/16 v0, 0x3e

    .line 357
    .line 358
    invoke-static {p1, p0, v7, v0}, Lp46;->i0(Ll46;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_16
    const-string p0, "Requested element count "

    .line 364
    .line 365
    const-string p1, " is less than zero."

    .line 366
    .line 367
    invoke-static {v0, p0, p1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "Unable to load "

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lkp;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " resource."

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lkp;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/io/IOException;

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    throw p1
.end method
