.class public final La75;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lsh6;

.field public final b:Lgs1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lk7;

.field public final k:Lks4;

.field public final l:Lm65;

.field public final m:Z

.field public n:Lr7;

.field public o:Lx65;

.field public p:Led5;

.field public final q:Lgv;


# direct methods
.method public constructor <init>(Lsh6;Lgs1;IIIIIZZLk7;Lks4;Lm65;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La75;->a:Lsh6;

    .line 11
    .line 12
    iput-object p2, p0, La75;->b:Lgs1;

    .line 13
    .line 14
    iput p3, p0, La75;->c:I

    .line 15
    .line 16
    iput p4, p0, La75;->d:I

    .line 17
    .line 18
    iput p5, p0, La75;->e:I

    .line 19
    .line 20
    iput p6, p0, La75;->f:I

    .line 21
    .line 22
    iput p7, p0, La75;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, La75;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, La75;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, La75;->j:Lk7;

    .line 29
    .line 30
    iput-object p11, p0, La75;->k:Lks4;

    .line 31
    .line 32
    iput-object p12, p0, La75;->l:Lm65;

    .line 33
    .line 34
    iget-object p1, p13, Lv95;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, La75;->m:Z

    .line 45
    .line 46
    new-instance p1, Lgv;

    .line 47
    .line 48
    invoke-direct {p1}, Lgv;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La75;->q:Lgv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ln65;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La75;->q:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, La75;->p:Led5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Ln65;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Ln65;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Ln65;->c:Led5;

    .line 31
    .line 32
    iget-object v0, v0, Led5;->a:Lk7;

    .line 33
    .line 34
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 35
    .line 36
    iget-object v3, p0, La75;->j:Lk7;

    .line 37
    .line 38
    iget-object v3, v3, Lk7;->h:Lik2;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lfd7;->a(Lik2;Lik2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Ln65;->c:Led5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, La75;->p:Led5;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, La75;->n:Lr7;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lr7;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lr7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, La75;->o:Lx65;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lx65;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lhd5;
    .locals 14

    .line 1
    iget-object v0, p0, La75;->l:Lm65;

    .line 2
    .line 3
    iget-object v0, v0, Lm65;->s:Ln65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-boolean v3, p0, La75;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ln65;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Ln65;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Ln65;->k:Z

    .line 23
    .line 24
    iget-object v3, p0, La75;->l:Lm65;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm65;->j()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Ln65;->c:Led5;

    .line 37
    .line 38
    iget-object v3, v3, Led5;->a:Lk7;

    .line 39
    .line 40
    iget-object v3, v3, Lk7;->h:Lik2;

    .line 41
    .line 42
    iget-object v4, p0, La75;->j:Lk7;

    .line 43
    .line 44
    iget-object v4, v4, Lk7;->h:Lik2;

    .line 45
    .line 46
    iget v5, v3, Lik2;->e:I

    .line 47
    .line 48
    iget v6, v4, Lik2;->e:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v3, v3, Lik2;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Lik2;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    iget-object v3, p0, La75;->l:Lm65;

    .line 71
    .line 72
    invoke-virtual {v3}, Lm65;->j()Ljava/net/Socket;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    iget-object v4, p0, La75;->l:Lm65;

    .line 78
    .line 79
    iget-object v4, v4, Lm65;->s:Ln65;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Lfb5;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lfb5;-><init>(Ln65;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string p0, "Check failed."

    .line 92
    .line 93
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lfd7;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, La75;->l:Lm65;

    .line 103
    .line 104
    iget-object v0, v0, Lm65;->n:Lnv1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_4
    if-eqz v3, :cond_8

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_8
    invoke-virtual {p0, v1, v1}, La75;->d(Lc21;Ljava/util/List;)Lfb5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    iget-object v0, p0, La75;->q:Lgv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lgv;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, La75;->q:Lgv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lgv;->removeFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lhd5;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    iget-object v0, p0, La75;->p:Led5;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iput-object v1, p0, La75;->p:Led5;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, La75;->c(Led5;Ljava/util/ArrayList;)Lc21;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, La75;->n:Lr7;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget v3, v0, Lr7;->b:I

    .line 154
    .line 155
    iget-object v4, v0, Lr7;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_d

    .line 164
    .line 165
    iget v2, v0, Lr7;->b:I

    .line 166
    .line 167
    iget-object v3, v0, Lr7;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v2, v4, :cond_c

    .line 176
    .line 177
    iget v2, v0, Lr7;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v2, 0x1

    .line 180
    .line 181
    iput v4, v0, Lr7;->b:I

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Led5;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, La75;->c(Led5;Ljava/util/ArrayList;)Lc21;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_c
    invoke-static {}, Lyd1;->p()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_d
    iget-object v0, p0, La75;->o:Lx65;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    new-instance v0, Lx65;

    .line 204
    .line 205
    iget-object v3, p0, La75;->j:Lk7;

    .line 206
    .line 207
    iget-object v4, p0, La75;->k:Lks4;

    .line 208
    .line 209
    iget-object v5, p0, La75;->l:Lm65;

    .line 210
    .line 211
    iget-boolean v6, p0, La75;->i:Z

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v5, v6}, Lx65;-><init>(Lk7;Lks4;Lm65;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, La75;->o:Lx65;

    .line 217
    .line 218
    :cond_e
    invoke-virtual {v0}, Lx65;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_30

    .line 223
    .line 224
    invoke-virtual {v0}, Lx65;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2f

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget v4, v0, Lx65;->c:I

    .line 236
    .line 237
    iget-object v5, v0, Lx65;->b:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ge v4, v5, :cond_2a

    .line 244
    .line 245
    const-string v4, "No route to "

    .line 246
    .line 247
    iget v5, v0, Lx65;->c:I

    .line 248
    .line 249
    iget-object v6, v0, Lx65;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v5, v6, :cond_29

    .line 256
    .line 257
    iget-object v5, v0, Lx65;->b:Ljava/util/List;

    .line 258
    .line 259
    iget v6, v0, Lx65;->c:I

    .line 260
    .line 261
    add-int/lit8 v7, v6, 0x1

    .line 262
    .line 263
    iput v7, v0, Lx65;->c:I

    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/net/Proxy;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 276
    .line 277
    if-eq v6, v7, :cond_13

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 284
    .line 285
    if-ne v6, v7, :cond_10

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 293
    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_11

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_7

    .line 324
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p0, v0}, Lx84;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_13
    :goto_6
    iget-object v6, v0, Lx65;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lk7;

    .line 337
    .line 338
    iget-object v6, v6, Lk7;->h:Lik2;

    .line 339
    .line 340
    iget-object v7, v6, Lik2;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget v6, v6, Lik2;->e:I

    .line 343
    .line 344
    :goto_7
    if-gt v2, v6, :cond_28

    .line 345
    .line 346
    const/high16 v8, 0x10000

    .line 347
    .line 348
    if-ge v6, v8, :cond_28

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 355
    .line 356
    if-ne v4, v8, :cond_14

    .line 357
    .line 358
    new-instance v4, Led5;

    .line 359
    .line 360
    iget-object v8, v0, Lx65;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lk7;

    .line 363
    .line 364
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v8, v5, v6, v1}, Led5;-><init>(Lk7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lgg0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_14
    sget-object v4, Lad7;->a:Lgo2;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v4, Lad7;->a:Lgo2;

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Lgo2;->d(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    new-instance v4, Led5;

    .line 394
    .line 395
    iget-object v8, v0, Lx65;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, Lk7;

    .line 398
    .line 399
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 400
    .line 401
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-direct {v9, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v8, v5, v9, v1}, Led5;-><init>(Lk7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lgg0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_15
    iget-object v4, v0, Lx65;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lm65;

    .line 420
    .line 421
    iget-object v4, v4, Lm65;->n:Lnv1;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lx65;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lk7;

    .line 429
    .line 430
    iget-object v4, v4, Lk7;->h:Lik2;

    .line 431
    .line 432
    iget-object v4, v4, Lik2;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v8, "https"

    .line 435
    .line 436
    invoke-static {v4, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_16

    .line 441
    .line 442
    const/16 v4, 0x50

    .line 443
    .line 444
    if-ne v6, v4, :cond_16

    .line 445
    .line 446
    const/4 v4, -0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_16
    move v4, v6

    .line 449
    :goto_8
    new-instance v8, Lmk1;

    .line 450
    .line 451
    invoke-direct {v8, v7, v4}, Lmk1;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lx65;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lk7;

    .line 457
    .line 458
    iget-object v4, v4, Lk7;->a:Lnk1;

    .line 459
    .line 460
    invoke-interface {v4, v8}, Lnk1;->b(Lmk1;)Lje3;

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lx65;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lk7;

    .line 466
    .line 467
    iget-object v4, v4, Lk7;->a:Lnk1;

    .line 468
    .line 469
    invoke-interface {v4, v7}, Lnk1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v9, 0xa

    .line 476
    .line 477
    invoke-static {v4, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_17

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/net/InetAddress;

    .line 499
    .line 500
    new-instance v11, Led5;

    .line 501
    .line 502
    iget-object v12, v0, Lx65;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v12, Lk7;

    .line 505
    .line 506
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 507
    .line 508
    invoke-direct {v13, v10, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v11, v12, v5, v13, v1}, Led5;-><init>(Lk7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lgg0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_27

    .line 523
    .line 524
    iget-object v4, v0, Lx65;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lm65;

    .line 527
    .line 528
    iget-object v4, v4, Lm65;->n:Lnv1;

    .line 529
    .line 530
    new-instance v5, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v8, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_18

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Led5;

    .line 554
    .line 555
    iget-object v7, v7, Led5;->c:Ljava/net/InetSocketAddress;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :cond_19
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1a

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object v7, v6

    .line 588
    check-cast v7, Led5;

    .line 589
    .line 590
    iget-object v7, v7, Led5;->d:Lgg0;

    .line 591
    .line 592
    if-eqz v7, :cond_19

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_1b

    .line 603
    .line 604
    move-object v4, v8

    .line 605
    :cond_1b
    iget-boolean v5, v0, Lx65;->a:Z

    .line 606
    .line 607
    if-eqz v5, :cond_24

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/4 v6, 0x2

    .line 614
    if-ge v5, v6, :cond_1c

    .line 615
    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v6, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_1e

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move-object v9, v8

    .line 643
    check-cast v9, Led5;

    .line 644
    .line 645
    iget-object v9, v9, Led5;->c:Ljava/net/InetSocketAddress;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 652
    .line 653
    if-eqz v9, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_24

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_1f

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1f
    sget-object v4, Ldd7;->a:[B

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {}, Lra7;->t()Lp83;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    :cond_20
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_22

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_21

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_21
    invoke-static {v7}, Lra7;->l(Lp83;)Lp83;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    goto :goto_f

    .line 708
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_23

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v7, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_20

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v7, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_26

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Led5;

    .line 750
    .line 751
    iget-object v6, v0, Lx65;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Lks4;

    .line 754
    .line 755
    monitor-enter v6

    .line 756
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v7, v6, Lks4;->j:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    monitor-exit v6

    .line 768
    if-eqz v7, :cond_25

    .line 769
    .line 770
    iget-object v6, v0, Lx65;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :catchall_1
    move-exception p0

    .line 783
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    throw p0

    .line 785
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_f

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 793
    .line 794
    iget-object v0, v0, Lx65;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lk7;

    .line 797
    .line 798
    iget-object v0, v0, Lk7;->a:Lnk1;

    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, " returned no addresses for "

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw p0

    .line 824
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 825
    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const/16 v1, 0x3a

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, "; port is out of range"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p0

    .line 855
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 856
    .line 857
    iget-object v1, v0, Lx65;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lk7;

    .line 860
    .line 861
    iget-object v1, v1, Lk7;->h:Lik2;

    .line 862
    .line 863
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 864
    .line 865
    const-string v2, "; exhausted proxy configurations: "

    .line 866
    .line 867
    iget-object v0, v0, Lx65;->b:Ljava/util/List;

    .line 868
    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p0

    .line 891
    :cond_2a
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    iget-object v2, v0, Lx65;->g:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-static {v3, v2}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lx65;->g:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 909
    .line 910
    .line 911
    :cond_2b
    new-instance v0, Lr7;

    .line 912
    .line 913
    invoke-direct {v0, v3}, Lr7;-><init>(Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    iput-object v0, p0, La75;->n:Lr7;

    .line 917
    .line 918
    iget-object v2, p0, La75;->l:Lm65;

    .line 919
    .line 920
    iget-boolean v2, v2, Lm65;->A:Z

    .line 921
    .line 922
    if-nez v2, :cond_2e

    .line 923
    .line 924
    iget v2, v0, Lr7;->b:I

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ge v2, v4, :cond_2d

    .line 931
    .line 932
    iget v1, v0, Lr7;->b:I

    .line 933
    .line 934
    add-int/lit8 v2, v1, 0x1

    .line 935
    .line 936
    iput v2, v0, Lr7;->b:I

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Led5;

    .line 943
    .line 944
    invoke-virtual {p0, v0, v3}, La75;->c(Led5;Ljava/util/ArrayList;)Lc21;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_12
    iget-object v1, v0, Lc21;->l:Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {p0, v0, v1}, La75;->d(Lc21;Ljava/util/List;)Lfb5;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    if-eqz p0, :cond_2c

    .line 955
    .line 956
    return-object p0

    .line 957
    :cond_2c
    return-object v0

    .line 958
    :cond_2d
    invoke-static {}, Lyd1;->p()V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :cond_2e
    const-string p0, "Canceled"

    .line 963
    .line 964
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :cond_2f
    invoke-static {}, Lyd1;->p()V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :cond_30
    const-string p0, "exhausted all routes"

    .line 973
    .line 974
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :goto_13
    monitor-exit v0

    .line 979
    throw p0
.end method

.method public final c(Led5;Ljava/util/ArrayList;)Lc21;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lht4;->p:Lht4;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Led5;->a:Lk7;

    .line 11
    .line 12
    iget-object v2, v1, Lk7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lk7;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lc41;->f:Lc41;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v11, Led5;->a:Lk7;

    .line 27
    .line 28
    iget-object v1, v1, Lk7;->h:Lik2;

    .line 29
    .line 30
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lgn4;->a:Lr9;

    .line 33
    .line 34
    sget-object v2, Lgn4;->a:Lr9;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string v2, "CLEARTEXT communication to "

    .line 56
    .line 57
    const-string v3, " not permitted by network security policy"

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 68
    .line 69
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v1, Lk7;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :goto_0
    iget-object v1, v11, Led5;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v11, Led5;->a:Lk7;

    .line 96
    .line 97
    iget-object v2, v1, Lk7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lk7;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move-object v13, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    new-instance v0, Lu72;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, v1}, Lu72;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Led5;->a:Lk7;

    .line 119
    .line 120
    iget-object v1, v1, Lk7;->h:Lik2;

    .line 121
    .line 122
    iput-object v1, v0, Lu72;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "CONNECT"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, Led5;->a:Lk7;

    .line 130
    .line 131
    iget-object v2, v1, Lk7;->h:Lik2;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v2, v3}, Lfd7;->i(Lik2;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "Host"

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "Proxy-Connection"

    .line 144
    .line 145
    const-string v4, "Keep-Alive"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "User-Agent"

    .line 151
    .line 152
    const-string v4, "okhttp/5.5.0"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lv95;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lv95;-><init>(Lu72;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lta5;->j:Lsa5;

    .line 163
    .line 164
    new-instance v4, Lxx1;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lxx1;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const-string v3, "Proxy-Authenticate"

    .line 170
    .line 171
    invoke-static {v3}, Lu17;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "OkHttp-Preemptive"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lxx1;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v5}, Lu17;->a(Lxx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lu17;->b(Lxx1;)Ln92;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lk7;->f:Ls6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v13, v2

    .line 197
    :goto_3
    new-instance v0, Lc21;

    .line 198
    .line 199
    iget-object v1, v10, La75;->a:Lsh6;

    .line 200
    .line 201
    iget-object v2, v10, La75;->b:Lgs1;

    .line 202
    .line 203
    iget v3, v10, La75;->c:I

    .line 204
    .line 205
    iget v4, v10, La75;->d:I

    .line 206
    .line 207
    iget v5, v10, La75;->e:I

    .line 208
    .line 209
    iget v6, v10, La75;->f:I

    .line 210
    .line 211
    iget v7, v10, La75;->g:I

    .line 212
    .line 213
    iget-boolean v8, v10, La75;->h:Z

    .line 214
    .line 215
    iget-object v9, v10, La75;->l:Lm65;

    .line 216
    .line 217
    const/4 v14, -0x1

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v12, p2

    .line 222
    .line 223
    invoke-direct/range {v0 .. v16}, Lc21;-><init>(Lsh6;Lgs1;IIIIIZLm65;La75;Led5;Ljava/util/List;Lv95;IZLwp1;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 228
    .line 229
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final d(Lc21;Ljava/util/List;)Lfb5;
    .locals 10

    .line 1
    iget-object v0, p0, La75;->b:Lgs1;

    .line 2
    .line 3
    iget-boolean v1, p0, La75;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, La75;->j:Lk7;

    .line 6
    .line 7
    iget-object v3, p0, La75;->l:Lm65;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lc21;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ln65;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Ln65;->j:Lxj2;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 60
    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Ln65;->e(Lk7;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Lm65;->a(Ln65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ln65;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Ln65;->k:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lm65;->j()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lfd7;->c(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p1, Lc21;->k:Led5;

    .line 112
    .line 113
    iput-object p2, p0, La75;->p:Led5;

    .line 114
    .line 115
    iget-object p1, p1, Lc21;->s:Ljava/net/Socket;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lfd7;->c(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, La75;->l:Lm65;

    .line 123
    .line 124
    iget-object p0, p0, Lm65;->n:Lnv1;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lfb5;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Lfb5;-><init>(Ln65;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
