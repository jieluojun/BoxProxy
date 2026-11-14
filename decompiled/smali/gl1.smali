.class public final Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    iput-byte v0, p0, Lgl1;->a:B

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput-byte v0, p0, Lgl1;->b:B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgl1;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgl1;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgl1;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lgl1;Lce5;Lfe5;Lce5;I)V
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
    sget-object p4, Ltk7;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgl1;->a()Ljava/util/concurrent/ExecutorService;

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
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lgl1;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p1, "Call wasn\'t in-flight!"

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgl1;->e:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string p1, "Call wasn\'t in-flight!"

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lgl1;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lce5;->k:Lfe5;

    .line 80
    .line 81
    iget-boolean v2, v0, Lfe5;->k:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lfe5;->j:Lph5;

    .line 86
    .line 87
    iget-object v0, v0, Lph5;->a:Leq2;

    .line 88
    .line 89
    iget-object v0, v0, Leq2;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lgl1;->b(Ljava/lang/String;)Lce5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    iput-object v0, p1, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    :cond_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_6
    if-nez p4, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lgl1;->e:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    :cond_7
    iget-object p2, p0, Lgl1;->f:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    :cond_8
    const/4 p2, 0x0

    .line 121
    if-eqz p4, :cond_9

    .line 122
    .line 123
    iget-object p3, p0, Lgl1;->d:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-static {p3}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v0, p0, Lgl1;->d:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lfl1;

    .line 135
    .line 136
    invoke-direct {v0, p3, p2}, Lfl1;-><init>(Ljava/util/List;B)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lgl1;->d:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lce5;

    .line 165
    .line 166
    iget-object v3, p0, Lgl1;->e:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-byte v4, p0, Lgl1;->a:B

    .line 173
    .line 174
    if-ge v3, v4, :cond_b

    .line 175
    .line 176
    iget-object v3, v2, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-byte v4, p0, Lgl1;->b:B

    .line 183
    .line 184
    if-ge v3, v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lce5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lgl1;->e:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    new-instance v0, Lfl1;

    .line 204
    .line 205
    invoke-direct {v0, p3, p2}, Lfl1;-><init>(Ljava/util/List;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_1
    monitor-exit p0

    .line 209
    iget-object p3, v0, Lfl1;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    const/4 v2, 0x1

    .line 216
    move v3, p2

    .line 217
    :goto_2
    if-ge v3, p3, :cond_e

    .line 218
    .line 219
    iget-object v4, v0, Lfl1;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lce5;

    .line 226
    .line 227
    if-ne v4, p1, :cond_c

    .line 228
    .line 229
    move v2, p2

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object v5, v4, Lce5;->k:Lfe5;

    .line 232
    .line 233
    iget-object v5, v5, Lfe5;->m:Lfx1;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :goto_3
    if-eqz p4, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    const-string v6, "executor rejected"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, Lce5;->k:Lfe5;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Lfe5;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lce5;->i:Lfi0;

    .line 259
    .line 260
    invoke-interface {v4, v6, v5}, Lfi0;->h(Lfe5;Ljava/io/IOException;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    invoke-virtual {p0}, Lgl1;->a()Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lce5;->k:Lfe5;

    .line 272
    .line 273
    iget-object v7, v6, Lfe5;->i:Lvh4;

    .line 274
    .line 275
    iget-object v7, v7, Lvh4;->a:Lgl1;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception v5

    .line 286
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 287
    .line 288
    const-string v9, "executor rejected"

    .line 289
    .line 290
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lce5;->k:Lfe5;

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Lfe5;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Lce5;->i:Lfi0;

    .line 302
    .line 303
    invoke-interface {v9, v5, v8}, Lfi0;->h(Lfe5;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    iget-object v5, v6, Lfe5;->i:Lvh4;

    .line 307
    .line 308
    iget-object v5, v5, Lvh4;->a:Lgl1;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v1, v4, v7}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    iget-object p1, v6, Lfe5;->i:Lvh4;

    .line 321
    .line 322
    iget-object p1, p1, Lvh4;->a:Lgl1;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1, v1, v4, v7}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_e
    if-eqz v2, :cond_f

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    iget-object p0, p1, Lce5;->k:Lfe5;

    .line 336
    .line 337
    iget-object p0, p0, Lfe5;->m:Lfx1;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    monitor-exit p0

    .line 345
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgl1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v2, Ltk7;->b:Ljava/lang/String;

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
    new-instance v8, Lsk7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Lsk7;-><init>(Ljava/lang/String;Z)V

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
    iput-object v1, p0, Lgl1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lce5;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl1;->e:Ljava/util/ArrayDeque;

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
    check-cast v1, Lce5;

    .line 21
    .line 22
    iget-object v2, v1, Lce5;->k:Lfe5;

    .line 23
    .line 24
    iget-object v2, v2, Lfe5;->j:Lph5;

    .line 25
    .line 26
    iget-object v2, v2, Lph5;->a:Leq2;

    .line 27
    .line 28
    iget-object v2, v2, Leq2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lgl1;->d:Ljava/util/ArrayDeque;

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
    check-cast v0, Lce5;

    .line 57
    .line 58
    iget-object v1, v0, Lce5;->k:Lfe5;

    .line 59
    .line 60
    iget-object v1, v1, Lfe5;->j:Lph5;

    .line 61
    .line 62
    iget-object v1, v1, Lph5;->a:Leq2;

    .line 63
    .line 64
    iget-object v1, v1, Leq2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-byte p1, p0, Lgl1;->a:B
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
    invoke-static {p0, v0, v0, v0, p1}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

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
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

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
    iput-byte p1, p0, Lgl1;->b:B
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
    invoke-static {p0, v0, v0, v0, p1}, Lgl1;->c(Lgl1;Lce5;Lfe5;Lce5;I)V

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
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
