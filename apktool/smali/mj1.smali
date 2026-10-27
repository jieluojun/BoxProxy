.class public final Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput-byte v0, p0, Lmj1;->a:B

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput-byte v0, p0, Lmj1;->b:B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmj1;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lmj1;Lj65;Lm65;Lj65;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lfd7;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmj1;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lmj1;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 54
    .line 55
    iget-object v0, p3, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lj65;->l:Lm65;

    .line 85
    .line 86
    iget-boolean v2, v0, Lm65;->l:Z

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lm65;->k:Lv95;

    .line 91
    .line 92
    iget-object v0, v0, Lv95;->a:Lik2;

    .line 93
    .line 94
    iget-object v0, v0, Lik2;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lmj1;->b(Ljava/lang/String;)Lj65;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    iput-object v0, p1, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    :cond_7
    if-nez p2, :cond_8

    .line 107
    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    :cond_8
    if-nez p4, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    :cond_9
    iget-object p2, p0, Lmj1;->f:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :cond_a
    const/4 p2, 0x0

    .line 127
    if-eqz p4, :cond_b

    .line 128
    .line 129
    iget-object p3, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-static {p3}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object v0, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Llj1;

    .line 141
    .line 142
    invoke-direct {v0, p3, p2}, Llj1;-><init>(Ljava/util/List;B)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lj65;

    .line 171
    .line 172
    iget-object v3, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-byte v4, p0, Lmj1;->a:B

    .line 179
    .line 180
    if-ge v3, v4, :cond_d

    .line 181
    .line 182
    iget-object v3, v2, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-byte v4, p0, Lmj1;->b:B

    .line 189
    .line 190
    if-ge v3, v4, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lj65;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    new-instance v0, Llj1;

    .line 210
    .line 211
    invoke-direct {v0, p3, p2}, Llj1;-><init>(Ljava/util/List;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_3
    monitor-exit p0

    .line 215
    iget-object p3, v0, Llj1;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 v2, 0x1

    .line 222
    move v3, p2

    .line 223
    :goto_4
    if-ge v3, p3, :cond_10

    .line 224
    .line 225
    iget-object v4, v0, Llj1;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lj65;

    .line 232
    .line 233
    if-ne v4, p1, :cond_e

    .line 234
    .line 235
    move v2, p2

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v5, v4, Lj65;->l:Lm65;

    .line 238
    .line 239
    iget-object v5, v5, Lm65;->n:Lnv1;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_5
    if-eqz p4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    const-string v6, "executor rejected"

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    iget-object v6, v4, Lj65;->l:Lm65;

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lm65;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    iget-object v4, v4, Lj65;->j:Ljh0;

    .line 265
    .line 266
    invoke-interface {v4, v6, v5}, Ljh0;->w(Lm65;Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-virtual {p0}, Lmj1;->a()Ljava/util/concurrent/ExecutorService;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Lj65;->l:Lm65;

    .line 278
    .line 279
    iget-object v7, v6, Lm65;->j:Lz84;

    .line 280
    .line 281
    iget-object v7, v7, Lz84;->a:Lmj1;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    goto :goto_7

    .line 293
    :catch_0
    move-exception v5

    .line 294
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 295
    .line 296
    const-string v9, "executor rejected"

    .line 297
    .line 298
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lj65;->l:Lm65;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Lm65;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 307
    .line 308
    .line 309
    iget-object v9, v4, Lj65;->j:Ljh0;

    .line 310
    .line 311
    invoke-interface {v9, v5, v8}, Ljh0;->w(Lm65;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    .line 313
    .line 314
    iget-object v5, v6, Lm65;->j:Lz84;

    .line 315
    .line 316
    iget-object v5, v5, Lz84;->a:Lmj1;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v1, v1, v4, v7}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    iget-object p1, v6, Lm65;->j:Lz84;

    .line 328
    .line 329
    iget-object p1, p1, Lz84;->a:Lmj1;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v1, v4, v7}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_10
    if-eqz v2, :cond_11

    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    iget-object p0, p1, Lj65;->l:Lm65;

    .line 343
    .line 344
    iget-object p0, p0, Lm65;->n:Lnv1;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void

    .line 350
    :goto_8
    monitor-exit p0

    .line 351
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmj1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfd7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Led7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Led7;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmj1;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lj65;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj1;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj65;

    .line 21
    .line 22
    iget-object v2, v1, Lj65;->l:Lm65;

    .line 23
    .line 24
    iget-object v2, v2, Lm65;->k:Lv95;

    .line 25
    .line 26
    iget-object v2, v2, Lv95;->a:Lik2;

    .line 27
    .line 28
    iget-object v2, v2, Lik2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lmj1;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj65;

    .line 57
    .line 58
    iget-object v1, v0, Lj65;->l:Lm65;

    .line 59
    .line 60
    iget-object v1, v1, Lm65;->k:Lv95;

    .line 61
    .line 62
    iget-object v1, v1, Lv95;->a:Lik2;

    .line 63
    .line 64
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-byte p1, p0, Lmj1;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, v0, p1}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    const-string p0, "max < 1: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-byte p1, p0, Lmj1;->b:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, v0, p1}, Lmj1;->c(Lmj1;Lj65;Lm65;Lj65;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    const-string p0, "max < 1: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
