.class public final Lxp0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Landroid/net/LocalSocket;

.field public k:Ljava/io/Closeable;

.field public l:Lzp0;

.field public m:Lwp0;

.field public n:Ljava/io/BufferedReader;

.field public o:J

.field public p:Z

.field public final synthetic q:Lzp0;

.field public final synthetic r:J

.field public final synthetic s:Lwp0;


# direct methods
.method public constructor <init>(Lzp0;JLwp0;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0;->q:Lzp0;

    .line 2
    .line 3
    iput-wide p2, p0, Lxp0;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lxp0;->s:Lwp0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    iget-wide v2, p0, Lxp0;->r:J

    .line 4
    .line 5
    iget-object v4, p0, Lxp0;->s:Lwp0;

    .line 6
    .line 7
    iget-object v1, p0, Lxp0;->q:Lzp0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxp0;-><init>(Lzp0;JLwp0;Lc81;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxp0;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lxp0;->o:J

    .line 14
    .line 15
    iget-object v0, p0, Lxp0;->n:Ljava/io/BufferedReader;

    .line 16
    .line 17
    iget-object v2, p0, Lxp0;->m:Lwp0;

    .line 18
    .line 19
    iget-object v7, p0, Lxp0;->l:Lzp0;

    .line 20
    .line 21
    iget-object v8, p0, Lxp0;->k:Ljava/io/Closeable;

    .line 22
    .line 23
    iget-object v9, p0, Lxp0;->j:Landroid/net/LocalSocket;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/net/LocalSocket;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 48
    .line 49
    iget-object v5, p0, Lxp0;->q:Lzp0;

    .line 50
    .line 51
    iget-object v5, v5, Lzp0;->b:Lue0;

    .line 52
    .line 53
    invoke-virtual {v5}, Lue0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 60
    .line 61
    invoke-direct {v2, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lxp0;->q:Lzp0;

    .line 68
    .line 69
    iget-wide v5, p0, Lxp0;->r:J

    .line 70
    .line 71
    iget-object v7, v2, Lzp0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    invoke-virtual {v2, v5, v6}, Lzp0;->b(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 78
    :try_start_3
    monitor-exit v7

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ld07;->a:Ld07;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lxp0;->q:Lzp0;

    .line 90
    .line 91
    iget-object v1, p0, Lzp0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_4
    iget-object v2, p0, Lzp0;->h:Landroid/net/LocalSocket;

    .line 95
    .line 96
    if-ne v2, p1, :cond_2

    .line 97
    .line 98
    iput-object v4, p0, Lzp0;->h:Landroid/net/LocalSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw p0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_3
    :try_start_5
    iget-object v2, p0, Lxp0;->q:Lzp0;

    .line 114
    .line 115
    iget-object v5, v2, Lzp0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v6, p0, Lxp0;->r:J

    .line 118
    .line 119
    monitor-enter v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :try_start_6
    invoke-virtual {v2, v6, v7}, Lzp0;->b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iput-object p1, v2, Lzp0;->h:Landroid/net/LocalSocket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_4
    :goto_2
    :try_start_7
    monitor-exit v5

    .line 133
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, Lxp0;->s:Lwp0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lwp0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v5, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/BufferedReader;

    .line 163
    .line 164
    new-instance v2, Ljava/io/InputStreamReader;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v2, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lxp0;->q:Lzp0;

    .line 177
    .line 178
    iget-wide v5, p0, Lxp0;->r:J

    .line 179
    .line 180
    iget-object v7, p0, Lxp0;->s:Lwp0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    move-object v8, v7

    .line 183
    move-object v7, v2

    .line 184
    move-object v2, v8

    .line 185
    move-object v9, p1

    .line 186
    move-object v8, v0

    .line 187
    :cond_5
    :goto_3
    :try_start_8
    iget-object p1, v7, Lzp0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    :try_start_9
    invoke-virtual {v7, v5, v6}, Lzp0;->b(J)Z

    .line 191
    .line 192
    .line 193
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 194
    :try_start_a
    monitor-exit p1

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    iget-object v10, v7, Lzp0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 213
    :try_start_b
    invoke-virtual {v7, v5, v6}, Lzp0;->b(J)Z

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 217
    :try_start_c
    monitor-exit v10

    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    iget-object v10, v7, Lzp0;->c:Lma;

    .line 221
    .line 222
    iput-object v9, p0, Lxp0;->j:Landroid/net/LocalSocket;

    .line 223
    .line 224
    iput-object v8, p0, Lxp0;->k:Ljava/io/Closeable;

    .line 225
    .line 226
    iput-object v7, p0, Lxp0;->l:Lzp0;

    .line 227
    .line 228
    iput-object v2, p0, Lxp0;->m:Lwp0;

    .line 229
    .line 230
    iput-object v0, p0, Lxp0;->n:Ljava/io/BufferedReader;

    .line 231
    .line 232
    iput-wide v5, p0, Lxp0;->o:J

    .line 233
    .line 234
    iput-boolean v3, p0, Lxp0;->p:Z

    .line 235
    .line 236
    invoke-virtual {v10, v2, p1, p0}, Lma;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_7

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    :goto_4
    iget-object p1, v7, Lzp0;->d:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 246
    const/4 v10, 0x0

    .line 247
    :try_start_d
    iput v10, v7, Lzp0;->k:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 248
    .line 249
    :try_start_e
    monitor-exit p1

    .line 250
    goto :goto_3

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    monitor-exit p1

    .line 253
    throw v0

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    monitor-exit v10

    .line 256
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 257
    :cond_8
    :goto_5
    :try_start_f
    invoke-static {v8, v4}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/net/LocalSocket;->close()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lxp0;->q:Lzp0;

    .line 264
    .line 265
    iget-object v0, p1, Lzp0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    :try_start_10
    iget-object v1, p1, Lzp0;->h:Landroid/net/LocalSocket;

    .line 269
    .line 270
    if-ne v1, v9, :cond_9

    .line 271
    .line 272
    iput-object v4, p1, Lzp0;->h:Landroid/net/LocalSocket;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_6
    move-exception p0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    :goto_6
    monitor-exit v0

    .line 278
    goto :goto_c

    .line 279
    :goto_7
    monitor-exit v0

    .line 280
    throw p0

    .line 281
    :catchall_7
    move-exception v0

    .line 282
    move-object p1, v9

    .line 283
    goto :goto_f

    .line 284
    :catch_1
    move-object p1, v9

    .line 285
    goto :goto_a

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object p1, v9

    .line 288
    goto :goto_e

    .line 289
    :catchall_8
    move-exception v0

    .line 290
    :try_start_11
    monitor-exit p1

    .line 291
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 292
    :goto_8
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 293
    :catchall_9
    move-exception v0

    .line 294
    :try_start_13
    invoke-static {v8, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 298
    :goto_9
    :try_start_14
    monitor-exit v5

    .line 299
    throw v0

    .line 300
    :catchall_a
    move-exception v0

    .line 301
    monitor-exit v7

    .line 302
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 303
    :catch_3
    :goto_a
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lxp0;->q:Lzp0;

    .line 307
    .line 308
    iget-object v1, v0, Lzp0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v1

    .line 311
    :try_start_15
    iget-object v2, v0, Lzp0;->h:Landroid/net/LocalSocket;

    .line 312
    .line 313
    if-ne v2, p1, :cond_a

    .line 314
    .line 315
    iput-object v4, v0, Lzp0;->h:Landroid/net/LocalSocket;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catchall_b
    move-exception p0

    .line 319
    goto :goto_d

    .line 320
    :cond_a
    :goto_b
    monitor-exit v1

    .line 321
    :goto_c
    iget-object p1, p0, Lxp0;->q:Lzp0;

    .line 322
    .line 323
    iget-wide v0, p0, Lxp0;->r:J

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Lzp0;->d(J)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Ld07;->a:Ld07;

    .line 329
    .line 330
    return-object p0

    .line 331
    :goto_d
    monitor-exit v1

    .line 332
    throw p0

    .line 333
    :goto_e
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 334
    :goto_f
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lxp0;->q:Lzp0;

    .line 338
    .line 339
    iget-object v1, p0, Lzp0;->d:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_17
    iget-object v2, p0, Lzp0;->h:Landroid/net/LocalSocket;

    .line 343
    .line 344
    if-ne v2, p1, :cond_b

    .line 345
    .line 346
    iput-object v4, p0, Lzp0;->h:Landroid/net/LocalSocket;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :catchall_c
    move-exception p0

    .line 350
    goto :goto_11

    .line 351
    :cond_b
    :goto_10
    monitor-exit v1

    .line 352
    throw v0

    .line 353
    :goto_11
    monitor-exit v1

    .line 354
    throw p0
.end method
