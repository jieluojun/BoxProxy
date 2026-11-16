.class public final Lue5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lvp6;

.field public final b:Lie5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lf7;

.field public final k:Lhx4;

.field public final l:Lfe5;

.field public final m:Z

.field public n:Ll7;

.field public o:Lre5;

.field public p:Lel5;

.field public final q:Lnv;


# direct methods
.method public constructor <init>(Lvp6;Lie5;IIIIIZZLf7;Lhx4;Lfe5;Lph5;)V
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
    iput-object p1, p0, Lue5;->a:Lvp6;

    .line 11
    .line 12
    iput-object p2, p0, Lue5;->b:Lie5;

    .line 13
    .line 14
    iput p3, p0, Lue5;->c:I

    .line 15
    .line 16
    iput p4, p0, Lue5;->d:I

    .line 17
    .line 18
    iput p5, p0, Lue5;->e:I

    .line 19
    .line 20
    iput p6, p0, Lue5;->f:I

    .line 21
    .line 22
    iput p7, p0, Lue5;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lue5;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lue5;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lue5;->j:Lf7;

    .line 29
    .line 30
    iput-object p11, p0, Lue5;->k:Lhx4;

    .line 31
    .line 32
    iput-object p12, p0, Lue5;->l:Lfe5;

    .line 33
    .line 34
    iget-object p1, p13, Lph5;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lue5;->m:Z

    .line 45
    .line 46
    new-instance p1, Lnv;

    .line 47
    .line 48
    invoke-direct {p1}, Lnv;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lue5;->q:Lnv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lge5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lue5;->q:Lnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lue5;->p:Lel5;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v0, p1, Lge5;->m:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lge5;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lge5;->c:Lel5;

    .line 27
    .line 28
    iget-object v0, v0, Lel5;->a:Lf7;

    .line 29
    .line 30
    iget-object v0, v0, Lf7;->h:Leq2;

    .line 31
    .line 32
    iget-object v3, p0, Lue5;->j:Lf7;

    .line 33
    .line 34
    iget-object v3, v3, Lf7;->h:Leq2;

    .line 35
    .line 36
    invoke-static {v0, v3}, Ltk7;->a(Leq2;Leq2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lge5;->c:Lel5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Lue5;->p:Lel5;

    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p1, p0, Lue5;->n:Ll7;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget v0, p1, Ll7;->b:I

    .line 58
    .line 59
    iget-object p1, p1, Ll7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object p0, p0, Lue5;->o:Lre5;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lre5;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b()Lhl5;
    .locals 14

    .line 1
    iget-object v0, p0, Lue5;->l:Lfe5;

    .line 2
    .line 3
    iget-object v0, v0, Lfe5;->r:Lge5;

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
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lue5;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lge5;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v4, v0, Lge5;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lge5;->k:Z

    .line 23
    .line 24
    iget-object v3, p0, Lue5;->l:Lfe5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfe5;->j()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lge5;->c:Lel5;

    .line 34
    .line 35
    iget-object v3, v3, Lel5;->a:Lf7;

    .line 36
    .line 37
    iget-object v3, v3, Lf7;->h:Leq2;

    .line 38
    .line 39
    iget-object v4, p0, Lue5;->j:Lf7;

    .line 40
    .line 41
    iget-object v4, v4, Lf7;->h:Leq2;

    .line 42
    .line 43
    iget v5, v3, Leq2;->e:I

    .line 44
    .line 45
    iget v6, v4, Leq2;->e:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Leq2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Leq2;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, p0, Lue5;->l:Lfe5;

    .line 67
    .line 68
    invoke-virtual {v3}, Lfe5;->j()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lue5;->l:Lfe5;

    .line 74
    .line 75
    iget-object v4, v4, Lfe5;->r:Lge5;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Laj5;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Laj5;-><init>(Lge5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string p0, "Check failed."

    .line 88
    .line 89
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, Ltk7;->c(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lue5;->l:Lfe5;

    .line 99
    .line 100
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    if-eqz v3, :cond_7

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_7
    invoke-virtual {p0, v1, v1}, Lue5;->d(Ly21;Ljava/util/ArrayList;)Laj5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    iget-object v0, p0, Lue5;->q:Lnv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnv;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Lue5;->q:Lnv;

    .line 125
    .line 126
    invoke-virtual {p0}, Lnv;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lhl5;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    iget-object v0, p0, Lue5;->p:Lel5;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iput-object v1, p0, Lue5;->p:Lel5;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lue5;->c(Lel5;Ljava/util/ArrayList;)Ly21;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lue5;->n:Ll7;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget v3, v0, Ll7;->b:I

    .line 150
    .line 151
    iget-object v4, v0, Ll7;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_c

    .line 160
    .line 161
    iget v2, v0, Ll7;->b:I

    .line 162
    .line 163
    iget-object v3, v0, Ll7;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v2, v4, :cond_b

    .line 172
    .line 173
    iget v2, v0, Ll7;->b:I

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    iput v4, v0, Ll7;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lel5;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lue5;->c(Lel5;Ljava/util/ArrayList;)Ly21;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_b
    invoke-static {}, Lnf1;->p()V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c
    iget-object v0, p0, Lue5;->o:Lre5;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    new-instance v0, Lre5;

    .line 200
    .line 201
    iget-object v3, p0, Lue5;->j:Lf7;

    .line 202
    .line 203
    iget-object v4, p0, Lue5;->k:Lhx4;

    .line 204
    .line 205
    iget-object v5, p0, Lue5;->l:Lfe5;

    .line 206
    .line 207
    iget-boolean v6, p0, Lue5;->i:Z

    .line 208
    .line 209
    invoke-direct {v0, v3, v4, v5, v6}, Lre5;-><init>(Lf7;Lhx4;Lfe5;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lue5;->o:Lre5;

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v0}, Lre5;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_2b

    .line 219
    .line 220
    invoke-virtual {v0}, Lre5;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_2a

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget v4, v0, Lre5;->c:I

    .line 232
    .line 233
    iget-object v5, v0, Lre5;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ge v4, v5, :cond_25

    .line 240
    .line 241
    const-string v4, "No route to "

    .line 242
    .line 243
    iget v5, v0, Lre5;->c:I

    .line 244
    .line 245
    iget-object v6, v0, Lre5;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ge v5, v6, :cond_24

    .line 252
    .line 253
    iget-object v5, v0, Lre5;->b:Ljava/util/List;

    .line 254
    .line 255
    iget v6, v0, Lre5;->c:I

    .line 256
    .line 257
    add-int/lit8 v7, v6, 0x1

    .line 258
    .line 259
    iput v7, v0, Lre5;->c:I

    .line 260
    .line 261
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/net/Proxy;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 272
    .line 273
    if-eq v6, v7, :cond_11

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 280
    .line 281
    if-eq v6, v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_5

    .line 319
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p0, v0}, Lnf1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_11
    iget-object v6, v0, Lre5;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lf7;

    .line 332
    .line 333
    iget-object v6, v6, Lf7;->h:Leq2;

    .line 334
    .line 335
    iget-object v7, v6, Leq2;->d:Ljava/lang/String;

    .line 336
    .line 337
    iget v6, v6, Leq2;->e:I

    .line 338
    .line 339
    :goto_5
    if-gt v2, v6, :cond_23

    .line 340
    .line 341
    const/high16 v8, 0x10000

    .line 342
    .line 343
    if-ge v6, v8, :cond_23

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 350
    .line 351
    if-ne v4, v8, :cond_12

    .line 352
    .line 353
    new-instance v4, Lel5;

    .line 354
    .line 355
    iget-object v8, v0, Lre5;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lf7;

    .line 358
    .line 359
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v8, v5, v6, v1}, Lel5;-><init>(Lf7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lch0;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_12
    sget-object v4, Lpk7;->a:Lsg5;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lpk7;->a:Lsg5;

    .line 381
    .line 382
    invoke-virtual {v4, v7}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_13

    .line 387
    .line 388
    new-instance v4, Lel5;

    .line 389
    .line 390
    iget-object v8, v0, Lre5;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lf7;

    .line 393
    .line 394
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 395
    .line 396
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v9, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v8, v5, v9, v1}, Lel5;-><init>(Lf7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lch0;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_13
    iget-object v4, v0, Lre5;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lfe5;

    .line 415
    .line 416
    iget-object v4, v4, Lfe5;->m:Lfx1;

    .line 417
    .line 418
    iget-object v8, v0, Lre5;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Lfe5;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v7}, Lfx1;->g(Lfe5;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lre5;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lf7;

    .line 428
    .line 429
    iget-object v4, v4, Lf7;->h:Leq2;

    .line 430
    .line 431
    iget-object v4, v4, Leq2;->a:Ljava/lang/String;

    .line 432
    .line 433
    const-string v8, "https"

    .line 434
    .line 435
    invoke-static {v4, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_14

    .line 440
    .line 441
    const/16 v4, 0x50

    .line 442
    .line 443
    if-ne v6, v4, :cond_14

    .line 444
    .line 445
    const/4 v4, -0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_14
    move v4, v6

    .line 448
    :goto_6
    new-instance v8, Lgm1;

    .line 449
    .line 450
    invoke-direct {v8, v7, v4}, Lgm1;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lre5;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lf7;

    .line 456
    .line 457
    iget-object v4, v4, Lf7;->a:Lhm1;

    .line 458
    .line 459
    invoke-interface {v4, v8}, Lhm1;->b(Lgm1;)Ljk3;

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lre5;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lf7;

    .line 465
    .line 466
    iget-object v4, v4, Lf7;->a:Lhm1;

    .line 467
    .line 468
    invoke-interface {v4, v7}, Lhm1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v8, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v9, 0xa

    .line 475
    .line 476
    invoke-static {v4, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_15

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/net/InetAddress;

    .line 498
    .line 499
    new-instance v11, Lel5;

    .line 500
    .line 501
    iget-object v12, v0, Lre5;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, Lf7;

    .line 504
    .line 505
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 506
    .line 507
    invoke-direct {v13, v10, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v12, v5, v13, v1}, Lel5;-><init>(Lf7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lch0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_22

    .line 522
    .line 523
    iget-object v4, v0, Lre5;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lfe5;

    .line 526
    .line 527
    iget-object v4, v4, Lfe5;->m:Lfx1;

    .line 528
    .line 529
    iget-object v5, v0, Lre5;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lfe5;

    .line 532
    .line 533
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v8, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_16

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lel5;

    .line 557
    .line 558
    iget-object v10, v10, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    invoke-virtual {v4, v5, v7, v6}, Lfx1;->f(Lfe5;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_18

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object v7, v6

    .line 591
    check-cast v7, Lel5;

    .line 592
    .line 593
    iget-object v7, v7, Lel5;->d:Lch0;

    .line 594
    .line 595
    if-eqz v7, :cond_17

    .line 596
    .line 597
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_19

    .line 606
    .line 607
    move-object v4, v8

    .line 608
    :cond_19
    iget-boolean v5, v0, Lre5;->a:Z

    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    const/4 v6, 0x2

    .line 617
    if-lt v5, v6, :cond_1f

    .line 618
    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v6, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1b

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object v9, v8

    .line 644
    check-cast v9, Lel5;

    .line 645
    .line 646
    iget-object v9, v9, Lel5;->c:Ljava/net/InetSocketAddress;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 653
    .line 654
    if-eqz v9, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_1f

    .line 675
    .line 676
    sget-object v4, Lrk7;->a:[B

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
    invoke-static {}, Lul;->z()Lqe3;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1d

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1d

    .line 701
    .line 702
    invoke-static {v7}, Lul;->s(Lqe3;)Lqe3;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    goto :goto_c

    .line 707
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_1e

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v7, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1c

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v7, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_21

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lel5;

    .line 749
    .line 750
    iget-object v6, v0, Lre5;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Lhx4;

    .line 753
    .line 754
    monitor-enter v6

    .line 755
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v7, v6, Lhx4;->j:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 761
    .line 762
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    monitor-exit v6

    .line 767
    if-eqz v7, :cond_20

    .line 768
    .line 769
    iget-object v6, v0, Lre5;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :goto_e
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    throw p0

    .line 783
    :catchall_0
    move-exception p0

    .line 784
    goto :goto_e

    .line 785
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_e

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    .line 793
    .line 794
    iget-object v0, v0, Lre5;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lf7;

    .line 797
    .line 798
    iget-object v0, v0, Lf7;->a:Lhm1;

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
    :cond_23
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
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 856
    .line 857
    iget-object v1, v0, Lre5;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lf7;

    .line 860
    .line 861
    iget-object v1, v1, Lf7;->h:Leq2;

    .line 862
    .line 863
    iget-object v1, v1, Leq2;->d:Ljava/lang/String;

    .line 864
    .line 865
    const-string v2, "; exhausted proxy configurations: "

    .line 866
    .line 867
    iget-object v0, v0, Lre5;->b:Ljava/util/List;

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
    :cond_25
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_26

    .line 896
    .line 897
    iget-object v2, v0, Lre5;->g:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-static {v3, v2}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lre5;->g:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 909
    .line 910
    .line 911
    :cond_26
    new-instance v0, Ll7;

    .line 912
    .line 913
    invoke-direct {v0, v3}, Ll7;-><init>(Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    iput-object v0, p0, Lue5;->n:Ll7;

    .line 917
    .line 918
    iget-object v2, p0, Lue5;->l:Lfe5;

    .line 919
    .line 920
    iget-boolean v2, v2, Lfe5;->z:Z

    .line 921
    .line 922
    if-nez v2, :cond_29

    .line 923
    .line 924
    iget v2, v0, Ll7;->b:I

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ge v2, v4, :cond_28

    .line 931
    .line 932
    iget v1, v0, Ll7;->b:I

    .line 933
    .line 934
    add-int/lit8 v2, v1, 0x1

    .line 935
    .line 936
    iput v2, v0, Ll7;->b:I

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lel5;

    .line 943
    .line 944
    invoke-virtual {p0, v0, v3}, Lue5;->c(Lel5;Ljava/util/ArrayList;)Ly21;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_10
    iget-object v1, v0, Ly21;->l:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {p0, v0, v1}, Lue5;->d(Ly21;Ljava/util/ArrayList;)Laj5;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    if-eqz p0, :cond_27

    .line 955
    .line 956
    return-object p0

    .line 957
    :cond_27
    return-object v0

    .line 958
    :cond_28
    invoke-static {}, Lnf1;->p()V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :cond_29
    const-string p0, "Canceled"

    .line 963
    .line 964
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :cond_2a
    invoke-static {}, Lnf1;->p()V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :cond_2b
    const-string p0, "exhausted all routes"

    .line 973
    .line 974
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :catchall_1
    move-exception p0

    .line 979
    monitor-exit v0

    .line 980
    throw p0
.end method

.method public final c(Lel5;Ljava/util/ArrayList;)Ly21;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Ld25;->o:Ld25;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Lel5;->a:Lf7;

    .line 11
    .line 12
    iget-object v2, v1, Lf7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lf7;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lv51;->f:Lv51;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v11, Lel5;->a:Lf7;

    .line 27
    .line 28
    iget-object v1, v1, Lf7;->h:Leq2;

    .line 29
    .line 30
    iget-object v1, v1, Leq2;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lyv4;->a:Ll9;

    .line 33
    .line 34
    sget-object v2, Lyv4;->a:Ll9;

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
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 53
    .line 54
    const-string v2, "CLEARTEXT communication to "

    .line 55
    .line 56
    const-string v3, " not permitted by network security policy"

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v1, v1, Lf7;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_2
    iget-object v1, v11, Lel5;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    iget-object v1, v11, Lel5;->a:Lf7;

    .line 94
    .line 95
    iget-object v2, v1, Lf7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lf7;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_0
    move-object v13, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Lpd2;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, v1}, Lpd2;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Lel5;->a:Lf7;

    .line 116
    .line 117
    iget-object v1, v1, Lf7;->h:Leq2;

    .line 118
    .line 119
    iput-object v1, v0, Lpd2;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "CONNECT"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v11, Lel5;->a:Lf7;

    .line 127
    .line 128
    iget-object v2, v1, Lf7;->h:Leq2;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v3}, Ltk7;->i(Leq2;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Host"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Proxy-Connection"

    .line 141
    .line 142
    const-string v3, "Keep-Alive"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "User-Agent"

    .line 148
    .line 149
    const-string v3, "okhttp/5.5.0"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lph5;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lph5;-><init>(Lpd2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Loi5;->i:Lni5;

    .line 160
    .line 161
    new-instance v2, Lzv;

    .line 162
    .line 163
    invoke-direct {v2}, Lzv;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Proxy-Authenticate"

    .line 167
    .line 168
    invoke-static {v4}, Lox6;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "OkHttp-Preemptive"

    .line 172
    .line 173
    invoke-static {v5, v4}, Lox6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lzv;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v5}, Lox6;->a(Lzv;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lox6;->b(Lzv;)Lgf2;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lf7;->f:Lo6;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    new-instance v0, Ly21;

    .line 195
    .line 196
    iget-object v1, v10, Lue5;->a:Lvp6;

    .line 197
    .line 198
    iget-object v2, v10, Lue5;->b:Lie5;

    .line 199
    .line 200
    iget v3, v10, Lue5;->c:I

    .line 201
    .line 202
    iget v4, v10, Lue5;->d:I

    .line 203
    .line 204
    iget v5, v10, Lue5;->e:I

    .line 205
    .line 206
    iget v6, v10, Lue5;->f:I

    .line 207
    .line 208
    iget v7, v10, Lue5;->g:I

    .line 209
    .line 210
    iget-boolean v8, v10, Lue5;->h:Z

    .line 211
    .line 212
    iget-object v9, v10, Lue5;->l:Lfe5;

    .line 213
    .line 214
    const/4 v14, -0x1

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v16}, Ly21;-><init>(Lvp6;Lie5;IIIIIZLfe5;Lue5;Lel5;Ljava/util/ArrayList;Lph5;IZLgr1;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 225
    .line 226
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final d(Ly21;Ljava/util/ArrayList;)Laj5;
    .locals 10

    .line 1
    iget-object v0, p0, Lue5;->b:Lie5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lue5;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lue5;->j:Lf7;

    .line 6
    .line 7
    iget-object v3, p0, Lue5;->l:Lfe5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly21;->e()Z

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
    iget-object v0, v0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lge5;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v9, v7, Lge5;->j:Ltp2;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v4

    .line 57
    :goto_2
    if-eqz v9, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v7, v2, p2}, Lge5;->e(Lf7;Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    :cond_4
    move v9, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v3, v7}, Lfe5;->a(Lge5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    move v9, v5

    .line 71
    :goto_3
    monitor-exit v7

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lge5;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_1
    iput-boolean v5, v7, Lge5;->k:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lfe5;->j()Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v7

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, Ltk7;->c(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v7

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v7

    .line 99
    throw p0

    .line 100
    :cond_6
    move-object v7, v8

    .line 101
    :cond_7
    if-nez v7, :cond_8

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_8
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p2, p1, Ly21;->k:Lel5;

    .line 107
    .line 108
    iput-object p2, p0, Lue5;->p:Lel5;

    .line 109
    .line 110
    iget-object p1, p1, Ly21;->s:Ljava/net/Socket;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Ltk7;->c(Ljava/net/Socket;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lue5;->l:Lfe5;

    .line 118
    .line 119
    iget-object p1, p1, Lfe5;->m:Lfx1;

    .line 120
    .line 121
    iget-object p0, p0, Lue5;->l:Lfe5;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v7}, Lfx1;->e(Lfe5;Lge5;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Laj5;

    .line 127
    .line 128
    invoke-direct {p0, v7}, Laj5;-><init>(Lge5;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
