.class public final Lue7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lbe5;

.field public final j:Lbf5;

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lge0;

.field public final u:Lge0;

.field public v:Lxp3;

.field public final w:[B


# direct methods
.method public constructor <init>(Lbe5;Lbf5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue7;->i:Lbe5;

    .line 5
    .line 6
    iput-object p2, p0, Lue7;->j:Lbf5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lue7;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lue7;->l:Z

    .line 11
    .line 12
    new-instance p1, Lge0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lue7;->t:Lge0;

    .line 18
    .line 19
    new-instance p1, Lge0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue7;->u:Lge0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lue7;->w:[B

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
    iget-boolean v1, p0, Lue7;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lue7;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lue7;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lue7;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lue7;->u:Lge0;

    .line 19
    .line 20
    iget v2, p0, Lue7;->o:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/net/ProtocolException;

    .line 29
    .line 30
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "Unknown opcode: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-boolean v4, p0, Lue7;->n:Z

    .line 50
    .line 51
    if-nez v4, :cond_12

    .line 52
    .line 53
    iget-wide v4, p0, Lue7;->p:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    iget-object v8, p0, Lue7;->i:Lbe5;

    .line 62
    .line 63
    invoke-virtual {v8, v1, v4, v5}, Lbe5;->j(Lge0;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v4, p0, Lue7;->q:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    :goto_0
    iget-boolean v4, p0, Lue7;->n:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lue7;->f()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p0, Lue7;->r:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lue7;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, p0, Lue7;->o:I

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/net/ProtocolException;

    .line 90
    .line 91
    iget p0, p0, Lue7;->o:I

    .line 92
    .line 93
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "Expected continuation opcode. Got: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iget-boolean v0, p0, Lue7;->s:Z

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lue7;->v:Lxp3;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lxp3;

    .line 122
    .line 123
    iget-boolean v5, p0, Lue7;->l:Z

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lxp3;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lue7;->v:Lxp3;

    .line 129
    .line 130
    :cond_5
    iget-object v5, v0, Lxp3;->j:Lge0;

    .line 131
    .line 132
    iget-wide v8, v5, Lge0;->j:J

    .line 133
    .line 134
    cmp-long v6, v8, v6

    .line 135
    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    iget-object v6, v0, Lxp3;->k:Ljava/util/zip/Inflater;

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    new-instance v6, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lxp3;->k:Ljava/util/zip/Inflater;

    .line 148
    .line 149
    :cond_6
    iget-object v7, v0, Lxp3;->l:Lzt2;

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Lzt2;

    .line 154
    .line 155
    new-instance v8, Lbe5;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Lbe5;-><init>(Ldf6;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v8, v6}, Lzt2;-><init>(Lbe5;Ljava/util/zip/Inflater;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Lxp3;->l:Lzt2;

    .line 164
    .line 165
    :cond_7
    iget-boolean v8, v0, Lxp3;->i:Z

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v5, v1}, Lge0;->M(Ldf6;)V

    .line 173
    .line 174
    .line 175
    const v8, 0xffff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lge0;->Q(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-wide v10, v5, Lge0;->j:J

    .line 186
    .line 187
    add-long/2addr v8, v10

    .line 188
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1, v10, v11}, Lzt2;->b(Lge0;J)J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    cmp-long v10, v10, v8

    .line 201
    .line 202
    if-gez v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    cmp-long v6, v10, v8

    .line 215
    .line 216
    if-gez v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Lge0;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lzt2;->close()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lxp3;->l:Lzt2;

    .line 225
    .line 226
    iput-object v4, v0, Lxp3;->k:Ljava/util/zip/Inflater;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    const-string p0, "Failed requirement."

    .line 230
    .line 231
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    :goto_1
    iget-object p0, p0, Lue7;->j:Lbf5;

    .line 236
    .line 237
    iget-object p0, p0, Lbf5;->a:Lar0;

    .line 238
    .line 239
    if-ne v2, v3, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1}, Lge0;->H()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-byte v1, p0, Lar0;->a:B

    .line 246
    .line 247
    packed-switch v1, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lar0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lmr0;

    .line 253
    .line 254
    iget-wide v2, p0, Lar0;->b:J

    .line 255
    .line 256
    iget-object p0, v1, Lmr0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lmr0;->c(J)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-object v1, v1, Lmr0;->n:Lne0;

    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lfs4;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v3}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_d
    monitor-exit p0

    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0

    .line 283
    throw v0

    .line 284
    :pswitch_0
    iget-object v1, p0, Lar0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lbr0;

    .line 287
    .line 288
    iget-wide v2, p0, Lar0;->b:J

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lbr0;->b(J)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    new-instance v1, Lri5;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    instance-of v0, v1, Lri5;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    :cond_e
    check-cast v4, Lorg/json/JSONObject;

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    iget-object v0, p0, Lar0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbr0;

    .line 320
    .line 321
    iget-wide v1, p0, Lar0;->b:J

    .line 322
    .line 323
    iget-object p0, v0, Lbr0;->f:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter p0

    .line 326
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lbr0;->c(J)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    iget-object v0, v0, Lbr0;->m:Lne0;

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lfs4;

    .line 339
    .line 340
    invoke-direct {v2, v1, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v2}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    .line 345
    .line 346
    :cond_f
    monitor-exit p0

    .line 347
    goto :goto_3

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit p0

    .line 350
    throw v0

    .line 351
    :cond_10
    :goto_3
    return-void

    .line 352
    :cond_11
    iget-wide v2, v1, Lge0;->j:J

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Lge0;->t(J)Lch0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_13
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lue7;->p:J

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
    iget-object v4, p0, Lue7;->i:Lbe5;

    .line 10
    .line 11
    iget-object v5, p0, Lue7;->t:Lge0;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, Lbe5;->j(Lge0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lue7;->o:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lue7;->o:I

    .line 24
    .line 25
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

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
    iget-object v0, p0, Lue7;->j:Lbf5;

    .line 45
    .line 46
    iget-object p0, p0, Lue7;->t:Lge0;

    .line 47
    .line 48
    iget-wide v1, p0, Lge0;->j:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lge0;->t(J)Lch0;

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
    iput-boolean p0, v0, Lbf5;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lue7;->j:Lbf5;

    .line 68
    .line 69
    iget-object p0, p0, Lue7;->t:Lge0;

    .line 70
    .line 71
    iget-wide v4, p0, Lge0;->j:J

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lge0;->t(J)Lch0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v0, Lbf5;->t:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-boolean v1, v0, Lbf5;->q:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Lbf5;->o:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltk7;->a:Ljava/util/TimeZone;

    .line 103
    .line 104
    iget-object p0, v0, Lbf5;->i:Lhe5;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lbf5;->l:Lup6;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v2, v3}, Lup6;->d(Lqp6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_3
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const-string v0, ""

    .line 122
    .line 123
    iget-object v1, p0, Lue7;->t:Lge0;

    .line 124
    .line 125
    iget-wide v4, v1, Lge0;->j:J

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
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lge0;->A()S

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lue7;->t:Lge0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lge0;->H()Ljava/lang/String;

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
    if-ge v0, v2, :cond_7

    .line 154
    .line 155
    const/16 v2, 0x3ec

    .line 156
    .line 157
    if-gt v2, v0, :cond_4

    .line 158
    .line 159
    const/16 v2, 0x3ef

    .line 160
    .line 161
    if-lt v0, v2, :cond_5

    .line 162
    .line 163
    :cond_4
    const/16 v2, 0x3f7

    .line 164
    .line 165
    if-gt v2, v0, :cond_6

    .line 166
    .line 167
    const/16 v2, 0xbb8

    .line 168
    .line 169
    if-ge v0, v2, :cond_6

    .line 170
    .line 171
    :cond_5
    const-string v2, "Code "

    .line 172
    .line 173
    const-string v3, " is reserved and may not be used."

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v2, "Code must be in range [1000,5000): "

    .line 183
    .line 184
    invoke-static {v0, v2}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    if-eqz v2, :cond_9

    .line 189
    .line 190
    new-instance p0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    const/16 v1, 0x3ed

    .line 197
    .line 198
    move v8, v1

    .line 199
    move-object v1, v0

    .line 200
    move v0, v8

    .line 201
    :cond_9
    iget-object v2, p0, Lue7;->j:Lbf5;

    .line 202
    .line 203
    const/4 v3, -0x1

    .line 204
    if-eq v0, v3, :cond_b

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_4
    iget v4, v2, Lbf5;->r:I

    .line 208
    .line 209
    if-ne v4, v3, :cond_a

    .line 210
    .line 211
    iput v0, v2, Lbf5;->r:I

    .line 212
    .line 213
    iput-object v1, v2, Lbf5;->s:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    iget-object v0, v2, Lbf5;->a:Lar0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lue7;->n:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    :try_start_5
    const-string p0, "already closed"

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    monitor-exit v2

    .line 235
    throw p0

    .line 236
    :cond_b
    const-string p0, "Failed requirement."

    .line 237
    .line 238
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 243
    .line 244
    const-string v0, "Malformed close payload length of 1."

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    nop

    .line 251
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
    iget-boolean v0, p0, Lue7;->m:Z

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
    iput-boolean v0, p0, Lue7;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lue7;->v:Lxp3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lue7;->i:Lbe5;

    .line 17
    .line 18
    invoke-static {p0}, Lrk7;->b(Ljava/io/Closeable;)V

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
    iget-object v1, p0, Lue7;->i:Lbe5;

    .line 4
    .line 5
    iget-object v2, v1, Lbe5;->j:Lge0;

    .line 6
    .line 7
    iget-object v3, v1, Lbe5;->i:Ldf6;

    .line 8
    .line 9
    iget-boolean v4, p0, Lue7;->n:Z

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    invoke-interface {v3}, Ldf6;->a()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ln07;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Ldf6;->a()Ln07;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ln07;->b()Ln07;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lbe5;->f()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lrk7;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v3}, Ldf6;->a()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 42
    .line 43
    iput v0, p0, Lue7;->o:I

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
    iput-boolean v3, p0, Lue7;->q:Z

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
    iput-boolean v7, p0, Lue7;->r:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v0, "Control frames must be final."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    and-int/lit8 v3, v6, 0x40

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v5

    .line 84
    :goto_2
    const-string v7, "Unexpected rsv1 flag"

    .line 85
    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v0, v8, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance p0, Ljava/net/ProtocolException;

    .line 94
    .line 95
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Lue7;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    move v0, v5

    .line 114
    :goto_3
    iput-boolean v0, p0, Lue7;->s:Z

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v0, v6, 0x20

    .line 117
    .line 118
    if-nez v0, :cond_11

    .line 119
    .line 120
    and-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    if-nez v6, :cond_10

    .line 123
    .line 124
    invoke-virtual {v1}, Lbe5;->f()B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/lit16 v3, v0, 0x80

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v3, v5

    .line 135
    :goto_4
    if-eq v3, v4, :cond_f

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x7f

    .line 138
    .line 139
    int-to-long v6, v0

    .line 140
    iput-wide v6, p0, Lue7;->p:J

    .line 141
    .line 142
    const-wide/16 v8, 0x7e

    .line 143
    .line 144
    cmp-long v0, v6, v8

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lbe5;->q()S

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const v4, 0xffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v4

    .line 158
    int-to-long v6, v0

    .line 159
    iput-wide v6, p0, Lue7;->p:J

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const-wide/16 v10, 0x7f

    .line 163
    .line 164
    cmp-long v0, v6, v10

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const-wide/16 v6, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7}, Lbe5;->x(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lge0;->y()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-wide v6, p0, Lue7;->p:J

    .line 178
    .line 179
    cmp-long v0, v6, v8

    .line 180
    .line 181
    if-gez v0, :cond_a

    .line 182
    .line 183
    new-instance v0, Ljava/net/ProtocolException;

    .line 184
    .line 185
    iget-wide v1, p0, Lue7;->p:J

    .line 186
    .line 187
    sget-object p0, Ltk7;->a:Ljava/util/TimeZone;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Frame length 0x"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lue7;->r:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-wide/16 v10, 0x7d

    .line 224
    .line 225
    cmp-long v0, v6, v10

    .line 226
    .line 227
    if-lez v0, :cond_b

    .line 228
    .line 229
    new-instance p0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string v0, "Control frame must be less than 125B."

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_b
    if-eqz v3, :cond_e

    .line 238
    .line 239
    iget-object p0, p0, Lue7;->w:[B

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    array-length v0, p0

    .line 245
    int-to-long v3, v0

    .line 246
    invoke-virtual {v1, v3, v4}, Lbe5;->x(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p0}, Lge0;->u([B)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :goto_6
    iget-wide v3, v2, Lge0;->j:J

    .line 255
    .line 256
    cmp-long v1, v3, v8

    .line 257
    .line 258
    if-lez v1, :cond_d

    .line 259
    .line 260
    long-to-int v1, v3

    .line 261
    invoke-virtual {v2, p0, v5, v1}, Lge0;->read([BII)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v3, -0x1

    .line 266
    if-eq v1, v3, :cond_c

    .line 267
    .line 268
    add-int/2addr v5, v1

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_d
    throw v0

    .line 277
    :cond_e
    return-void

    .line 278
    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    .line 279
    .line 280
    const-string v0, "Server-sent frames must not be masked."

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 287
    .line 288
    const-string v0, "Unexpected rsv3 flag"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 295
    .line 296
    const-string v0, "Unexpected rsv2 flag"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    invoke-interface {v3}, Ldf6;->a()Ln07;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v4, v5, v0}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_12
    const-string p0, "closed"

    .line 312
    .line 313
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
