.class public final Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Ldj6;

.field public final b:Ll75;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lh7;

.field public final k:Lgt4;

.field public final l:Li75;

.field public final m:Z

.field public n:Lo7;

.field public o:Lu75;

.field public p:Lbe5;

.field public final q:Lbv;


# direct methods
.method public constructor <init>(Ldj6;Ll75;IIIIIZZLh7;Lgt4;Li75;Lsa5;)V
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
    iput-object p1, p0, Lx75;->a:Ldj6;

    .line 11
    .line 12
    iput-object p2, p0, Lx75;->b:Ll75;

    .line 13
    .line 14
    iput p3, p0, Lx75;->c:I

    .line 15
    .line 16
    iput p4, p0, Lx75;->d:I

    .line 17
    .line 18
    iput p5, p0, Lx75;->e:I

    .line 19
    .line 20
    iput p6, p0, Lx75;->f:I

    .line 21
    .line 22
    iput p7, p0, Lx75;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lx75;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lx75;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lx75;->j:Lh7;

    .line 29
    .line 30
    iput-object p11, p0, Lx75;->k:Lgt4;

    .line 31
    .line 32
    iput-object p12, p0, Lx75;->l:Li75;

    .line 33
    .line 34
    iget-object p1, p13, Lsa5;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lx75;->m:Z

    .line 45
    .line 46
    new-instance p1, Lbv;

    .line 47
    .line 48
    invoke-direct {p1}, Lbv;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx75;->q:Lbv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lj75;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx75;->q:Lbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv;->isEmpty()Z

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
    iget-object v0, p0, Lx75;->p:Lbe5;

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
    iget v0, p1, Lj75;->m:I

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
    iget-boolean v0, p1, Lj75;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lj75;->c:Lbe5;

    .line 31
    .line 32
    iget-object v0, v0, Lbe5;->a:Lh7;

    .line 33
    .line 34
    iget-object v0, v0, Lh7;->h:Lik2;

    .line 35
    .line 36
    iget-object v3, p0, Lx75;->j:Lh7;

    .line 37
    .line 38
    iget-object v3, v3, Lh7;->h:Lik2;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lbf7;->a(Lik2;Lik2;)Z

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
    iget-object v2, p1, Lj75;->c:Lbe5;
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
    iput-object v2, p0, Lx75;->p:Lbe5;

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
    iget-object p1, p0, Lx75;->n:Lo7;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lo7;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lo7;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lx75;->o:Lu75;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lu75;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lee5;
    .locals 14

    .line 1
    iget-object v0, p0, Lx75;->l:Li75;

    .line 2
    .line 3
    iget-object v0, v0, Li75;->s:Lj75;

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
    iget-boolean v3, p0, Lx75;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lj75;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lj75;->k:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Lj75;->k:Z

    .line 23
    .line 24
    iget-object v3, p0, Lx75;->l:Li75;

    .line 25
    .line 26
    invoke-virtual {v3}, Li75;->j()Ljava/net/Socket;

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
    iget-object v3, v0, Lj75;->c:Lbe5;

    .line 37
    .line 38
    iget-object v3, v3, Lbe5;->a:Lh7;

    .line 39
    .line 40
    iget-object v3, v3, Lh7;->h:Lik2;

    .line 41
    .line 42
    iget-object v4, p0, Lx75;->j:Lh7;

    .line 43
    .line 44
    iget-object v4, v4, Lh7;->h:Lik2;

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
    invoke-static {v3, v4}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lx75;->l:Li75;

    .line 71
    .line 72
    invoke-virtual {v3}, Li75;->j()Ljava/net/Socket;

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
    iget-object v4, p0, Lx75;->l:Li75;

    .line 78
    .line 79
    iget-object v4, v4, Li75;->s:Lj75;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Lcc5;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcc5;-><init>(Lj75;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string p0, "Check failed."

    .line 92
    .line 93
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lbf7;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lx75;->l:Li75;

    .line 103
    .line 104
    iget-object v0, v0, Li75;->n:Lkv1;

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
    invoke-virtual {p0, v1, v1}, Lx75;->d(Ly11;Ljava/util/List;)Lcc5;

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
    iget-object v0, p0, Lx75;->q:Lbv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lx75;->q:Lbv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbv;->removeFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lee5;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    iget-object v0, p0, Lx75;->p:Lbe5;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iput-object v1, p0, Lx75;->p:Lbe5;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lx75;->c(Lbe5;Ljava/util/ArrayList;)Ly11;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lx75;->n:Lo7;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget v3, v0, Lo7;->b:I

    .line 154
    .line 155
    iget-object v4, v0, Lo7;->c:Ljava/lang/Object;

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
    iget v2, v0, Lo7;->b:I

    .line 166
    .line 167
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

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
    iget v2, v0, Lo7;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v2, 0x1

    .line 180
    .line 181
    iput v4, v0, Lo7;->b:I

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbe5;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lx75;->c(Lbe5;Ljava/util/ArrayList;)Ly11;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_c
    invoke-static {}, Lvd1;->p()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_d
    iget-object v0, p0, Lx75;->o:Lu75;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    new-instance v0, Lu75;

    .line 204
    .line 205
    iget-object v3, p0, Lx75;->j:Lh7;

    .line 206
    .line 207
    iget-object v4, p0, Lx75;->k:Lgt4;

    .line 208
    .line 209
    iget-object v5, p0, Lx75;->l:Li75;

    .line 210
    .line 211
    iget-boolean v6, p0, Lx75;->i:Z

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v5, v6}, Lu75;-><init>(Lh7;Lgt4;Li75;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lx75;->o:Lu75;

    .line 217
    .line 218
    :cond_e
    invoke-virtual {v0}, Lu75;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_30

    .line 223
    .line 224
    invoke-virtual {v0}, Lu75;->a()Z

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
    iget v4, v0, Lu75;->c:I

    .line 236
    .line 237
    iget-object v5, v0, Lu75;->b:Ljava/util/List;

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
    iget v5, v0, Lu75;->c:I

    .line 248
    .line 249
    iget-object v6, v0, Lu75;->b:Ljava/util/List;

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
    iget-object v5, v0, Lu75;->b:Ljava/util/List;

    .line 258
    .line 259
    iget v6, v0, Lu75;->c:I

    .line 260
    .line 261
    add-int/lit8 v7, v6, 0x1

    .line 262
    .line 263
    iput v7, v0, Lu75;->c:I

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
    invoke-static {p0, v0}, Ls94;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_13
    :goto_6
    iget-object v6, v0, Lu75;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lh7;

    .line 337
    .line 338
    iget-object v6, v6, Lh7;->h:Lik2;

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
    new-instance v4, Lbe5;

    .line 359
    .line 360
    iget-object v8, v0, Lu75;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lh7;

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
    invoke-direct {v4, v8, v5, v6, v1}, Lbe5;-><init>(Lh7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lbg0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_14
    sget-object v4, Lxe7;->a:Lgo2;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v4, Lxe7;->a:Lgo2;

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
    new-instance v4, Lbe5;

    .line 394
    .line 395
    iget-object v8, v0, Lu75;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, Lh7;

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
    invoke-direct {v4, v8, v5, v9, v1}, Lbe5;-><init>(Lh7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lbg0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_15
    iget-object v4, v0, Lu75;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Li75;

    .line 420
    .line 421
    iget-object v4, v4, Li75;->n:Lkv1;

    .line 422
    .line 423
    iget-object v8, v0, Lu75;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Li75;

    .line 426
    .line 427
    invoke-virtual {v4, v8, v7}, Lkv1;->g(Li75;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lu75;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lh7;

    .line 433
    .line 434
    iget-object v4, v4, Lh7;->h:Lik2;

    .line 435
    .line 436
    iget-object v4, v4, Lik2;->a:Ljava/lang/String;

    .line 437
    .line 438
    const-string v8, "https"

    .line 439
    .line 440
    invoke-static {v4, v8}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_16

    .line 445
    .line 446
    const/16 v4, 0x50

    .line 447
    .line 448
    if-ne v6, v4, :cond_16

    .line 449
    .line 450
    const/4 v4, -0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_16
    move v4, v6

    .line 453
    :goto_8
    new-instance v8, Ljk1;

    .line 454
    .line 455
    invoke-direct {v8, v7, v4}, Ljk1;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lu75;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lh7;

    .line 461
    .line 462
    iget-object v4, v4, Lh7;->a:Lkk1;

    .line 463
    .line 464
    invoke-interface {v4, v8}, Lkk1;->b(Ljk1;)Lxe3;

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lu75;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lh7;

    .line 470
    .line 471
    iget-object v4, v4, Lh7;->a:Lkk1;

    .line 472
    .line 473
    invoke-interface {v4, v7}, Lkk1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v9, 0xa

    .line 480
    .line 481
    invoke-static {v4, v9}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_17

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Ljava/net/InetAddress;

    .line 503
    .line 504
    new-instance v11, Lbe5;

    .line 505
    .line 506
    iget-object v12, v0, Lu75;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v12, Lh7;

    .line 509
    .line 510
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 511
    .line 512
    invoke-direct {v13, v10, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v11, v12, v5, v13, v1}, Lbe5;-><init>(Lh7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lbg0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_27

    .line 527
    .line 528
    iget-object v4, v0, Lu75;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Li75;

    .line 531
    .line 532
    iget-object v4, v4, Li75;->n:Lkv1;

    .line 533
    .line 534
    iget-object v5, v0, Lu75;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Li75;

    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v8, v9}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_18

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lbe5;

    .line 562
    .line 563
    iget-object v10, v10, Lbe5;->c:Ljava/net/InetSocketAddress;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    invoke-virtual {v4, v5, v7, v6}, Lkv1;->f(Li75;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :cond_19
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1a

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object v7, v6

    .line 596
    check-cast v7, Lbe5;

    .line 597
    .line 598
    iget-object v7, v7, Lbe5;->d:Lbg0;

    .line 599
    .line 600
    if-eqz v7, :cond_19

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1b

    .line 611
    .line 612
    move-object v4, v8

    .line 613
    :cond_1b
    iget-boolean v5, v0, Lu75;->a:Z

    .line 614
    .line 615
    if-eqz v5, :cond_24

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v6, 0x2

    .line 622
    if-ge v5, v6, :cond_1c

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1e

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    move-object v9, v8

    .line 651
    check-cast v9, Lbe5;

    .line 652
    .line 653
    iget-object v9, v9, Lbe5;->c:Ljava/net/InetSocketAddress;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 660
    .line 661
    if-eqz v9, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_24

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_1f

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1f
    sget-object v4, Lze7;->a:[B

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {}, Loc7;->t()Le93;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :cond_20
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_22

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_21

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    invoke-static {v7}, Loc7;->l(Le93;)Le93;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_f

    .line 716
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_23

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v7, v4}, Le93;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_20

    .line 734
    .line 735
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v7, v4}, Le93;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_26

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lbe5;

    .line 758
    .line 759
    iget-object v6, v0, Lu75;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Lgt4;

    .line 762
    .line 763
    monitor-enter v6

    .line 764
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v7, v6, Lgt4;->j:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 770
    .line 771
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    monitor-exit v6

    .line 776
    if-eqz v7, :cond_25

    .line 777
    .line 778
    iget-object v6, v0, Lu75;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :catchall_1
    move-exception p0

    .line 791
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 792
    throw p0

    .line 793
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_f

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 801
    .line 802
    iget-object v0, v0, Lu75;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lh7;

    .line 805
    .line 806
    iget-object v0, v0, Lh7;->a:Lkk1;

    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, " returned no addresses for "

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw p0

    .line 832
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x3a

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v1, "; port is out of range"

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw p0

    .line 863
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 864
    .line 865
    iget-object v1, v0, Lu75;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lh7;

    .line 868
    .line 869
    iget-object v1, v1, Lh7;->h:Lik2;

    .line 870
    .line 871
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 872
    .line 873
    const-string v2, "; exhausted proxy configurations: "

    .line 874
    .line 875
    iget-object v0, v0, Lu75;->b:Ljava/util/List;

    .line 876
    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw p0

    .line 899
    :cond_2a
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2b

    .line 904
    .line 905
    iget-object v2, v0, Lu75;->g:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {v3, v2}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v0, Lu75;->g:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 917
    .line 918
    .line 919
    :cond_2b
    new-instance v0, Lo7;

    .line 920
    .line 921
    invoke-direct {v0, v3}, Lo7;-><init>(Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    iput-object v0, p0, Lx75;->n:Lo7;

    .line 925
    .line 926
    iget-object v2, p0, Lx75;->l:Li75;

    .line 927
    .line 928
    iget-boolean v2, v2, Li75;->A:Z

    .line 929
    .line 930
    if-nez v2, :cond_2e

    .line 931
    .line 932
    iget v2, v0, Lo7;->b:I

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-ge v2, v4, :cond_2d

    .line 939
    .line 940
    iget v1, v0, Lo7;->b:I

    .line 941
    .line 942
    add-int/lit8 v2, v1, 0x1

    .line 943
    .line 944
    iput v2, v0, Lo7;->b:I

    .line 945
    .line 946
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lbe5;

    .line 951
    .line 952
    invoke-virtual {p0, v0, v3}, Lx75;->c(Lbe5;Ljava/util/ArrayList;)Ly11;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_12
    iget-object v1, v0, Ly11;->l:Ljava/util/List;

    .line 957
    .line 958
    invoke-virtual {p0, v0, v1}, Lx75;->d(Ly11;Ljava/util/List;)Lcc5;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    if-eqz p0, :cond_2c

    .line 963
    .line 964
    return-object p0

    .line 965
    :cond_2c
    return-object v0

    .line 966
    :cond_2d
    invoke-static {}, Lvd1;->p()V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :cond_2e
    const-string p0, "Canceled"

    .line 971
    .line 972
    invoke-static {p0}, Lvd1;->m(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_2f
    invoke-static {}, Lvd1;->p()V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :cond_30
    const-string p0, "exhausted all routes"

    .line 981
    .line 982
    invoke-static {p0}, Lvd1;->m(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :goto_13
    monitor-exit v0

    .line 987
    throw p0
.end method

.method public final c(Lbe5;Ljava/util/ArrayList;)Ly11;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Ldu4;->p:Ldu4;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Lbe5;->a:Lh7;

    .line 11
    .line 12
    iget-object v2, v1, Lh7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lh7;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Ly31;->f:Ly31;

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
    iget-object v1, v11, Lbe5;->a:Lh7;

    .line 27
    .line 28
    iget-object v1, v1, Lh7;->h:Lik2;

    .line 29
    .line 30
    iget-object v1, v1, Lik2;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lbo4;->a:Lo9;

    .line 33
    .line 34
    sget-object v2, Lbo4;->a:Lo9;

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
    invoke-static {v2, v1, v3}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v1, Lh7;->i:Ljava/util/List;

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
    iget-object v1, v11, Lbe5;->b:Ljava/net/Proxy;

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
    iget-object v1, v11, Lbe5;->a:Lh7;

    .line 96
    .line 97
    iget-object v2, v1, Lh7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lh7;->i:Ljava/util/List;

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
    new-instance v0, Lv72;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, v1}, Lv72;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lbe5;->a:Lh7;

    .line 119
    .line 120
    iget-object v1, v1, Lh7;->h:Lik2;

    .line 121
    .line 122
    iput-object v1, v0, Lv72;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "CONNECT"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lv72;->u(Ljava/lang/String;Lva5;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, Lbe5;->a:Lh7;

    .line 130
    .line 131
    iget-object v2, v1, Lh7;->h:Lik2;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v2, v3}, Lbf7;->i(Lik2;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "Host"

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "Proxy-Connection"

    .line 144
    .line 145
    const-string v4, "Keep-Alive"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "User-Agent"

    .line 151
    .line 152
    const-string v4, "okhttp/5.5.0"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4}, Lv72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lsa5;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lsa5;-><init>(Lv72;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lqb5;->j:Lpb5;

    .line 163
    .line 164
    new-instance v4, Lux1;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lux1;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const-string v3, "Proxy-Authenticate"

    .line 170
    .line 171
    invoke-static {v3}, Lsz6;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "OkHttp-Preemptive"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lsz6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lux1;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v5}, Lsz6;->a(Lux1;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lsz6;->b(Lux1;)Lo92;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lh7;->f:Lp6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v13, v2

    .line 197
    :goto_3
    new-instance v0, Ly11;

    .line 198
    .line 199
    iget-object v1, v10, Lx75;->a:Ldj6;

    .line 200
    .line 201
    iget-object v2, v10, Lx75;->b:Ll75;

    .line 202
    .line 203
    iget v3, v10, Lx75;->c:I

    .line 204
    .line 205
    iget v4, v10, Lx75;->d:I

    .line 206
    .line 207
    iget v5, v10, Lx75;->e:I

    .line 208
    .line 209
    iget v6, v10, Lx75;->f:I

    .line 210
    .line 211
    iget v7, v10, Lx75;->g:I

    .line 212
    .line 213
    iget-boolean v8, v10, Lx75;->h:Z

    .line 214
    .line 215
    iget-object v9, v10, Lx75;->l:Li75;

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
    invoke-direct/range {v0 .. v16}, Ly11;-><init>(Ldj6;Ll75;IIIIIZLi75;Lx75;Lbe5;Ljava/util/List;Lsa5;IZLup1;)V

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

.method public final d(Ly11;Ljava/util/List;)Lcc5;
    .locals 10

    .line 1
    iget-object v0, p0, Lx75;->b:Ll75;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx75;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx75;->j:Lh7;

    .line 6
    .line 7
    iget-object v3, p0, Lx75;->l:Li75;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly11;->e()Z

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
    iget-object v0, v0, Ll75;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v7, Lj75;

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
    iget-object v9, v7, Lj75;->j:Lxj2;

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
    if-nez v9, :cond_3

    .line 58
    .line 59
    :goto_3
    move v9, v4

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v7, v2, p2}, Lj75;->e(Lh7;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v3, v7}, Li75;->a(Lj75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move v9, v5

    .line 74
    :goto_4
    monitor-exit v7

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lj75;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    monitor-enter v7

    .line 85
    :try_start_1
    iput-boolean v5, v7, Lj75;->k:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Li75;->j()Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit v7

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lbf7;->c(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v7

    .line 100
    throw p0

    .line 101
    :goto_5
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :cond_6
    move-object v7, v8

    .line 104
    :goto_6
    if-nez v7, :cond_7

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p2, p1, Ly11;->k:Lbe5;

    .line 110
    .line 111
    iput-object p2, p0, Lx75;->p:Lbe5;

    .line 112
    .line 113
    iget-object p1, p1, Ly11;->s:Ljava/net/Socket;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lbf7;->c(Ljava/net/Socket;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lx75;->l:Li75;

    .line 121
    .line 122
    iget-object p1, p1, Li75;->n:Lkv1;

    .line 123
    .line 124
    iget-object p0, p0, Lx75;->l:Li75;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v7}, Lkv1;->e(Li75;Lj75;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcc5;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Lcc5;-><init>(Lj75;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
