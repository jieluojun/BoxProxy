.class public final Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Li65;

.field public final k:Lh75;

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lld0;

.field public final v:Lld0;

.field public w:Luj3;

.field public final x:[B


# direct methods
.method public constructor <init>(Li65;Lh75;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf67;->j:Li65;

    .line 5
    .line 6
    iput-object p2, p0, Lf67;->k:Lh75;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf67;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf67;->m:Z

    .line 11
    .line 12
    new-instance p1, Lld0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf67;->u:Lld0;

    .line 18
    .line 19
    new-instance p1, Lld0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf67;->v:Lld0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lf67;->x:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lf67;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lf67;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lf67;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lf67;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lf67;->v:Lld0;

    .line 19
    .line 20
    iget v2, p0, Lf67;->p:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 30
    .line 31
    sget-object v0, Lfd7;->a:Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "Unknown opcode: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lf67;->o:Z

    .line 51
    .line 52
    if-nez v4, :cond_16

    .line 53
    .line 54
    iget-wide v4, p0, Lf67;->q:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    iget-object v8, p0, Lf67;->j:Li65;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v4, v5}, Li65;->i(Lld0;J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v4, p0, Lf67;->r:Z

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-boolean v4, p0, Lf67;->o:Z

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lf67;->f()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lf67;->s:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lf67;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget v4, p0, Lf67;->p:I

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    iget p0, p0, Lf67;->p:I

    .line 95
    .line 96
    sget-object v1, Lfd7;->a:Ljava/util/TimeZone;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "Expected continuation opcode. Got: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    iget-boolean v0, p0, Lf67;->t:Z

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    iget-object v0, p0, Lf67;->w:Luj3;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Luj3;

    .line 125
    .line 126
    iget-boolean v5, p0, Lf67;->m:Z

    .line 127
    .line 128
    invoke-direct {v0, v5}, Luj3;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lf67;->w:Luj3;

    .line 132
    .line 133
    :cond_8
    iget-object v5, v0, Luj3;->k:Lld0;

    .line 134
    .line 135
    iget-wide v8, v5, Lld0;->k:J

    .line 136
    .line 137
    cmp-long v6, v8, v6

    .line 138
    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    iget-object v6, v0, Luj3;->l:Ljava/util/zip/Inflater;

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    new-instance v6, Ljava/util/zip/Inflater;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Luj3;->l:Ljava/util/zip/Inflater;

    .line 151
    .line 152
    :cond_9
    iget-object v7, v0, Luj3;->m:Lfo2;

    .line 153
    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    new-instance v7, Lfo2;

    .line 157
    .line 158
    new-instance v8, Li65;

    .line 159
    .line 160
    invoke-direct {v8, v5}, Li65;-><init>(Lh66;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8, v6}, Lfo2;-><init>(Li65;Ljava/util/zip/Inflater;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, Luj3;->m:Lfo2;

    .line 167
    .line 168
    :cond_a
    iget-boolean v8, v0, Luj3;->j:Z

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v5, v1}, Lld0;->M(Lh66;)V

    .line 176
    .line 177
    .line 178
    const v8, 0xffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Lld0;->Q(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v10, v5, Lld0;->k:J

    .line 189
    .line 190
    add-long/2addr v8, v10

    .line 191
    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1, v10, v11}, Lfo2;->b(Lld0;J)J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    cmp-long v10, v10, v8

    .line 204
    .line 205
    if-gez v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    cmp-long v6, v10, v8

    .line 218
    .line 219
    if-gez v6, :cond_f

    .line 220
    .line 221
    invoke-virtual {v5}, Lld0;->b()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lfo2;->close()V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Luj3;->m:Lfo2;

    .line 228
    .line 229
    iput-object v4, v0, Luj3;->l:Ljava/util/zip/Inflater;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    const-string p0, "Failed requirement."

    .line 233
    .line 234
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    :goto_3
    iget-object p0, p0, Lf67;->k:Lh75;

    .line 239
    .line 240
    iget-object p0, p0, Lh75;->a:Lgq0;

    .line 241
    .line 242
    if-ne v2, v3, :cond_15

    .line 243
    .line 244
    invoke-virtual {v1}, Lld0;->H()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-byte v1, p0, Lgq0;->a:B

    .line 249
    .line 250
    packed-switch v1, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lgq0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lsq0;

    .line 256
    .line 257
    iget-wide v2, p0, Lgq0;->b:J

    .line 258
    .line 259
    iget-object p0, v1, Lsq0;->f:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lsq0;->c(J)Z

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    :goto_4
    monitor-exit p0

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    :try_start_1
    iget-object v1, v1, Lsq0;->n:Lsd0;

    .line 271
    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lsj4;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit p0

    .line 287
    throw v0

    .line 288
    :pswitch_0
    iget-object v1, p0, Lgq0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lhq0;

    .line 291
    .line 292
    iget-wide v2, p0, Lgq0;->b:J

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lhq0;->b(J)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    new-instance v1, Lwa5;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    instance-of v0, v1, Lwa5;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    move-object v4, v1

    .line 319
    :goto_6
    check-cast v4, Lorg/json/JSONObject;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    iget-object v0, p0, Lgq0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lhq0;

    .line 326
    .line 327
    iget-wide v1, p0, Lgq0;->b:J

    .line 328
    .line 329
    iget-object p0, v0, Lhq0;->f:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter p0

    .line 332
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lhq0;->c(J)Z

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    :goto_7
    monitor-exit p0

    .line 339
    goto :goto_8

    .line 340
    :cond_13
    :try_start_4
    iget-object v0, v0, Lhq0;->m:Lsd0;

    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lsj4;

    .line 347
    .line 348
    invoke-direct {v2, v1, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    monitor-exit p0

    .line 357
    throw v0

    .line 358
    :cond_14
    :goto_8
    return-void

    .line 359
    :cond_15
    iget-wide v2, v1, Lld0;->k:J

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Lld0;->t(J)Lgg0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_16
    invoke-static {v0}, Lyd1;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_17
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf67;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lf67;->j:Li65;

    .line 10
    .line 11
    iget-object v5, p0, Lf67;->u:Lld0;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, Li65;->i(Lld0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lf67;->p:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lf67;->p:I

    .line 24
    .line 25
    sget-object v1, Lfd7;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lf67;->k:Lh75;

    .line 45
    .line 46
    iget-object p0, p0, Lf67;->u:Lld0;

    .line 47
    .line 48
    iget-wide v1, p0, Lld0;->k:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lld0;->t(J)Lgg0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lh75;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lf67;->k:Lh75;

    .line 67
    .line 68
    iget-object p0, p0, Lf67;->u:Lld0;

    .line 69
    .line 70
    iget-wide v4, p0, Lld0;->k:J

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5}, Lld0;->t(J)Lgg0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lh75;->t:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Lh75;->q:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lh75;->p:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Lh75;->o:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lfd7;->a:Ljava/util/TimeZone;

    .line 105
    .line 106
    iget-object p0, v0, Lh75;->i:Lo65;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lh75;->l:Lrh6;

    .line 111
    .line 112
    invoke-virtual {v1, p0, v2, v3}, Lrh6;->d(Lnh6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw p0

    .line 121
    :pswitch_2
    const-string v0, ""

    .line 122
    .line 123
    iget-object v1, p0, Lf67;->u:Lld0;

    .line 124
    .line 125
    iget-wide v4, v1, Lld0;->k:J

    .line 126
    .line 127
    const-wide/16 v6, 0x1

    .line 128
    .line 129
    cmp-long v6, v4, v6

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    cmp-long v2, v4, v2

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lld0;->A()S

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lf67;->u:Lld0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lld0;->H()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x3e8

    .line 148
    .line 149
    if-lt v0, v2, :cond_7

    .line 150
    .line 151
    const/16 v2, 0x1388

    .line 152
    .line 153
    if-lt v0, v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/16 v2, 0x3ec

    .line 157
    .line 158
    if-gt v2, v0, :cond_5

    .line 159
    .line 160
    const/16 v2, 0x3ef

    .line 161
    .line 162
    if-ge v0, v2, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/16 v2, 0x3f7

    .line 166
    .line 167
    if-gt v2, v0, :cond_6

    .line 168
    .line 169
    const/16 v2, 0xbb8

    .line 170
    .line 171
    if-ge v0, v2, :cond_6

    .line 172
    .line 173
    :goto_2
    const-string v2, "Code "

    .line 174
    .line 175
    const-string v3, " is reserved and may not be used."

    .line 176
    .line 177
    invoke-static {v0, v2, v3}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 185
    .line 186
    invoke-static {v0, v2}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    if-nez v2, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    const/16 v1, 0x3ed

    .line 200
    .line 201
    move v8, v1

    .line 202
    move-object v1, v0

    .line 203
    move v0, v8

    .line 204
    :goto_5
    iget-object v2, p0, Lf67;->k:Lh75;

    .line 205
    .line 206
    const/4 v3, -0x1

    .line 207
    if-eq v0, v3, :cond_b

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_4
    iget v4, v2, Lh75;->r:I

    .line 211
    .line 212
    if-ne v4, v3, :cond_a

    .line 213
    .line 214
    iput v0, v2, Lh75;->r:I

    .line 215
    .line 216
    iput-object v1, v2, Lh75;->s:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    monitor-exit v2

    .line 219
    iget-object v0, v2, Lh75;->a:Lgq0;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lf67;->o:Z

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    :try_start_5
    const-string p0, "already closed"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :goto_6
    monitor-exit v2

    .line 239
    throw p0

    .line 240
    :cond_b
    const-string p0, "Failed requirement."

    .line 241
    .line 242
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    const-string v0, "Malformed close payload length of 1."

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf67;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf67;->w:Luj3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lf67;->j:Li65;

    .line 17
    .line 18
    invoke-static {p0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lf67;->j:Li65;

    .line 4
    .line 5
    iget-object v2, v1, Li65;->k:Lld0;

    .line 6
    .line 7
    iget-object v3, v1, Li65;->j:Lh66;

    .line 8
    .line 9
    iget-boolean v4, p0, Lf67;->o:Z

    .line 10
    .line 11
    if-nez v4, :cond_15

    .line 12
    .line 13
    invoke-interface {v3}, Lh66;->a()Ltr6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ltr6;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Lh66;->a()Ltr6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ltr6;->b()Ltr6;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Li65;->f()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Ldd7;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v3}, Lh66;->a()Ltr6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 42
    .line 43
    iput v0, p0, Lf67;->p:I

    .line 44
    .line 45
    and-int/lit16 v3, v6, 0x80

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    iput-boolean v3, p0, Lf67;->r:Z

    .line 55
    .line 56
    and-int/lit8 v7, v6, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    iput-boolean v7, p0, Lf67;->s:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v0, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v3, v6, 0x40

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 86
    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v0, v8, :cond_6

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p0, Lf67;->l:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    move v0, v5

    .line 116
    :goto_4
    iput-boolean v0, p0, Lf67;->t:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v6, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_14

    .line 121
    .line 122
    and-int/lit8 v0, v6, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_13

    .line 125
    .line 126
    invoke-virtual {v1}, Li65;->f()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    and-int/lit16 v3, v0, 0x80

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v3, v5

    .line 137
    :goto_6
    if-eq v3, v4, :cond_12

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x7f

    .line 140
    .line 141
    int-to-long v6, v0

    .line 142
    iput-wide v6, p0, Lf67;->q:J

    .line 143
    .line 144
    const-wide/16 v8, 0x7e

    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Li65;->q()S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v4, 0xffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    int-to-long v6, v0

    .line 161
    iput-wide v6, p0, Lf67;->q:J

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const-wide/16 v10, 0x7f

    .line 165
    .line 166
    cmp-long v0, v6, v10

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    const-wide/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7}, Li65;->x(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lld0;->z()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iput-wide v6, p0, Lf67;->q:J

    .line 180
    .line 181
    cmp-long v0, v6, v8

    .line 182
    .line 183
    if-ltz v0, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    iget-wide v1, p0, Lf67;->q:J

    .line 189
    .line 190
    sget-object p0, Lfd7;->a:Ljava/util/TimeZone;

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Frame length 0x"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lf67;->s:Z

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    const-wide/16 v10, 0x7d

    .line 227
    .line 228
    cmp-long v0, v6, v10

    .line 229
    .line 230
    if-gtz v0, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 234
    .line 235
    const-string v0, "Control frame must be less than 125B."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_e
    :goto_8
    if-eqz v3, :cond_11

    .line 242
    .line 243
    iget-object p0, p0, Lf67;->x:[B

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_1
    array-length v0, p0

    .line 249
    int-to-long v3, v0

    .line 250
    invoke-virtual {v1, v3, v4}, Li65;->x(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lld0;->v([B)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :goto_9
    iget-wide v3, v2, Lld0;->k:J

    .line 259
    .line 260
    cmp-long v1, v3, v8

    .line 261
    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    long-to-int v1, v3

    .line 265
    invoke-virtual {v2, p0, v5, v1}, Lld0;->read([BII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v3, -0x1

    .line 270
    if-eq v1, v3, :cond_f

    .line 271
    .line 272
    add-int/2addr v5, v1

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_10
    throw v0

    .line 281
    :cond_11
    return-void

    .line 282
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    const-string v0, "Server-sent frames must not be masked."

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v0, "Unexpected rsv3 flag"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    .line 299
    .line 300
    const-string v0, "Unexpected rsv2 flag"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    invoke-interface {v3}, Lh66;->a()Ltr6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v4, v5, v0}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_15
    const-string p0, "closed"

    .line 316
    .line 317
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
