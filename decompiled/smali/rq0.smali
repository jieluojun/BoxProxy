.class public final Lrq0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Landroid/net/LocalSocket;

.field public j:Ljava/io/BufferedReader;

.field public k:Ltq0;

.field public l:Lqq0;

.field public m:Ljava/io/BufferedReader;

.field public n:J

.field public o:Z

.field public final synthetic p:Ltq0;

.field public final synthetic q:J

.field public final synthetic r:Lqq0;


# direct methods
.method public constructor <init>(Ltq0;JLqq0;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0;->p:Ltq0;

    .line 2
    .line 3
    iput-wide p2, p0, Lrq0;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lrq0;->r:Lqq0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lrq0;

    .line 2
    .line 3
    iget-wide v2, p0, Lrq0;->q:J

    .line 4
    .line 5
    iget-object v4, p0, Lrq0;->r:Lqq0;

    .line 6
    .line 7
    iget-object v1, p0, Lrq0;->p:Ltq0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lrq0;-><init>(Ltq0;JLqq0;Lp91;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrq0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrq0;->o:Z

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
    iget-wide v5, p0, Lrq0;->n:J

    .line 14
    .line 15
    iget-object v0, p0, Lrq0;->m:Ljava/io/BufferedReader;

    .line 16
    .line 17
    iget-object v2, p0, Lrq0;->l:Lqq0;

    .line 18
    .line 19
    iget-object v7, p0, Lrq0;->k:Ltq0;

    .line 20
    .line 21
    iget-object v8, p0, Lrq0;->j:Ljava/io/BufferedReader;

    .line 22
    .line 23
    iget-object v9, p0, Lrq0;->i:Landroid/net/LocalSocket;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/net/LocalSocket;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 45
    .line 46
    iget-object v5, p0, Lrq0;->p:Ltq0;

    .line 47
    .line 48
    iget-object v5, v5, Ltq0;->b:Lwa0;

    .line 49
    .line 50
    invoke-virtual {v5}, Lwa0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrq0;->p:Ltq0;

    .line 65
    .line 66
    iget-wide v5, p0, Lrq0;->q:J

    .line 67
    .line 68
    iget-object v7, v2, Ltq0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 71
    :try_start_2
    invoke-virtual {v2, v5, v6}, Ltq0;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 75
    :try_start_3
    monitor-exit v7

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll97;->a:Ll97;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lrq0;->p:Ltq0;

    .line 87
    .line 88
    iget-object v1, p0, Ltq0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_4
    iget-object v2, p0, Ltq0;->h:Landroid/net/LocalSocket;

    .line 92
    .line 93
    if-ne v2, p1, :cond_2

    .line 94
    .line 95
    iput-object v4, p0, Ltq0;->h:Landroid/net/LocalSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 96
    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :cond_3
    :try_start_5
    iget-object v2, p0, Lrq0;->p:Ltq0;

    .line 100
    .line 101
    iget-object v5, v2, Ltq0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v6, p0, Lrq0;->q:J

    .line 104
    .line 105
    monitor-enter v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 106
    :try_start_6
    invoke-virtual {v2, v6, v7}, Ltq0;->b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iput-object p1, v2, Ltq0;->h:Landroid/net/LocalSocket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 113
    .line 114
    :cond_4
    :try_start_7
    monitor-exit v5

    .line 115
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, p0, Lrq0;->r:Lqq0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lqq0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    .line 145
    .line 146
    new-instance v2, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v2, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lrq0;->p:Ltq0;

    .line 159
    .line 160
    iget-wide v5, p0, Lrq0;->q:J

    .line 161
    .line 162
    iget-object v7, p0, Lrq0;->r:Lqq0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 163
    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v2

    .line 166
    move-object v2, v8

    .line 167
    move-object v9, p1

    .line 168
    move-object v8, v0

    .line 169
    :cond_5
    :goto_0
    :try_start_8
    iget-object p1, v7, Ltq0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 172
    :try_start_9
    invoke-virtual {v7, v5, v6}, Ltq0;->b(J)Z

    .line 173
    .line 174
    .line 175
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    :try_start_a
    monitor-exit p1

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_5

    .line 190
    .line 191
    iget-object v10, v7, Ltq0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 194
    :try_start_b
    invoke-virtual {v7, v5, v6}, Ltq0;->b(J)Z

    .line 195
    .line 196
    .line 197
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 198
    :try_start_c
    monitor-exit v10

    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    iget-object v10, v7, Ltq0;->c:Lga;

    .line 202
    .line 203
    iput-object v9, p0, Lrq0;->i:Landroid/net/LocalSocket;

    .line 204
    .line 205
    iput-object v8, p0, Lrq0;->j:Ljava/io/BufferedReader;

    .line 206
    .line 207
    iput-object v7, p0, Lrq0;->k:Ltq0;

    .line 208
    .line 209
    iput-object v2, p0, Lrq0;->l:Lqq0;

    .line 210
    .line 211
    iput-object v0, p0, Lrq0;->m:Ljava/io/BufferedReader;

    .line 212
    .line 213
    iput-wide v5, p0, Lrq0;->n:J

    .line 214
    .line 215
    iput-boolean v3, p0, Lrq0;->o:Z

    .line 216
    .line 217
    invoke-virtual {v10, v2, p1, p0}, Lga;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_6

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_6
    :goto_1
    iget-object p1, v7, Ltq0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 227
    const/4 v10, 0x0

    .line 228
    :try_start_d
    iput v10, v7, Ltq0;->k:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 229
    .line 230
    :try_start_e
    monitor-exit p1

    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p1

    .line 234
    throw v0

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v10

    .line 237
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 238
    :cond_7
    :try_start_f
    invoke-static {v8, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/net/LocalSocket;->close()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lrq0;->p:Ltq0;

    .line 245
    .line 246
    iget-object v0, p1, Ltq0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_10
    iget-object v1, p1, Ltq0;->h:Landroid/net/LocalSocket;

    .line 250
    .line 251
    if-ne v1, v9, :cond_8

    .line 252
    .line 253
    iput-object v4, p1, Ltq0;->h:Landroid/net/LocalSocket;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 254
    .line 255
    :cond_8
    monitor-exit v0

    .line 256
    goto :goto_3

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    monitor-exit v0

    .line 259
    throw p0

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_11
    monitor-exit p1

    .line 262
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    :try_start_13
    invoke-static {v8, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 270
    :catchall_6
    move-exception v0

    .line 271
    move-object p1, v9

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-object p1, v9

    .line 274
    goto :goto_2

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p1, v9

    .line 277
    goto :goto_4

    .line 278
    :catchall_7
    move-exception v0

    .line 279
    :try_start_14
    monitor-exit v5

    .line 280
    throw v0

    .line 281
    :catchall_8
    move-exception v0

    .line 282
    monitor-exit v7

    .line 283
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 284
    :catch_2
    :goto_2
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lrq0;->p:Ltq0;

    .line 288
    .line 289
    iget-object v1, v0, Ltq0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_15
    iget-object v2, v0, Ltq0;->h:Landroid/net/LocalSocket;

    .line 293
    .line 294
    if-ne v2, p1, :cond_9

    .line 295
    .line 296
    iput-object v4, v0, Ltq0;->h:Landroid/net/LocalSocket;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 297
    .line 298
    :cond_9
    monitor-exit v1

    .line 299
    :goto_3
    iget-object p1, p0, Lrq0;->p:Ltq0;

    .line 300
    .line 301
    iget-wide v0, p0, Lrq0;->q:J

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Ltq0;->d(J)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Ll97;->a:Ll97;

    .line 307
    .line 308
    return-object p0

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :goto_4
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 311
    :catchall_9
    move-exception v0

    .line 312
    :goto_5
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lrq0;->p:Ltq0;

    .line 316
    .line 317
    iget-object v1, p0, Ltq0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v1

    .line 320
    :try_start_17
    iget-object v2, p0, Ltq0;->h:Landroid/net/LocalSocket;

    .line 321
    .line 322
    if-ne v2, p1, :cond_a

    .line 323
    .line 324
    iput-object v4, p0, Ltq0;->h:Landroid/net/LocalSocket;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 325
    .line 326
    :cond_a
    monitor-exit v1

    .line 327
    throw v0

    .line 328
    :catchall_a
    move-exception p0

    .line 329
    monitor-exit v1

    .line 330
    throw p0
.end method
