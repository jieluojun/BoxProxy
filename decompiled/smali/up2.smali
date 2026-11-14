.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ltx1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lge5;

.field public final b:Lqe5;

.field public final c:Ltp2;

.field public volatile d:Laq2;

.field public final e:Ld25;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lup2;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lup2;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lvh4;Lge5;Lqe5;Ltp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lup2;->a:Lge5;

    .line 11
    .line 12
    iput-object p3, p0, Lup2;->b:Lqe5;

    .line 13
    .line 14
    iput-object p4, p0, Lup2;->c:Ltp2;

    .line 15
    .line 16
    iget-object p1, p1, Lvh4;->r:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Ld25;->o:Ld25;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p2, Ld25;->n:Ld25;

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lup2;->e:Ld25;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lph5;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup2;->d:Laq2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lph5;->d:Lsh5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p1, Lph5;->c:Lgf2;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgf2;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lff2;

    .line 32
    .line 33
    sget-object v6, Lff2;->f:Lch0;

    .line 34
    .line 35
    iget-object v7, p1, Lph5;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lff2;-><init>(Lch0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lff2;

    .line 44
    .line 45
    sget-object v6, Lff2;->g:Lch0;

    .line 46
    .line 47
    iget-object p1, p1, Lph5;->a:Leq2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Leq2;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Leq2;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x3f

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_2
    invoke-direct {v5, v6, v7}, Lff2;-><init>(Lch0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "Host"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v6, Lff2;

    .line 94
    .line 95
    sget-object v7, Lff2;->i:Lch0;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lff2;-><init>(Lch0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v5, Lff2;

    .line 104
    .line 105
    sget-object v6, Lff2;->h:Lch0;

    .line 106
    .line 107
    iget-object p1, p1, Leq2;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, p1}, Lff2;-><init>(Lch0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lgf2;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v5, v1

    .line 120
    :goto_1
    if-ge v5, p1, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v5}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v7, v6, v7}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lup2;->g:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    const-string v7, "te"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-static {v3, v5}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "trailers"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v7, Lff2;

    .line 161
    .line 162
    invoke-static {v3, v5}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v7, v6, v8}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v8, p0, Lup2;->c:Ltp2;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    xor-int/lit8 v9, v0, 0x1

    .line 181
    .line 182
    iget-object p1, v8, Ltp2;->F:Lbq2;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget v3, v8, Ltp2;->m:I

    .line 187
    .line 188
    const v5, 0x3fffffff    # 1.9999999f

    .line 189
    .line 190
    .line 191
    if-le v3, v5, :cond_7

    .line 192
    .line 193
    sget-object v3, Lyw1;->o:Lyw1;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Ltp2;->h(Lyw1;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v3, v8, Ltp2;->n:Z

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    iget v7, v8, Ltp2;->m:I

    .line 203
    .line 204
    add-int/lit8 v3, v7, 0x2

    .line 205
    .line 206
    iput v3, v8, Ltp2;->m:I

    .line 207
    .line 208
    new-instance v6, Laq2;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v6 .. v11}, Laq2;-><init>(ILtp2;ZZLgf2;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-wide v10, v8, Ltp2;->C:J

    .line 218
    .line 219
    iget-wide v12, v8, Ltp2;->D:J

    .line 220
    .line 221
    cmp-long v0, v10, v12

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    iget-wide v10, v6, Laq2;->l:J

    .line 226
    .line 227
    iget-wide v12, v6, Laq2;->m:J

    .line 228
    .line 229
    cmp-long v0, v10, v12

    .line 230
    .line 231
    if-ltz v0, :cond_9

    .line 232
    .line 233
    :cond_8
    move v1, v2

    .line 234
    :cond_9
    invoke-virtual {v6}, Laq2;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v8, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 250
    iget-object v0, v8, Ltp2;->F:Lbq2;

    .line 251
    .line 252
    invoke-virtual {v0, v9, v7, v4}, Lbq2;->j(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    monitor-exit p1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object p1, v8, Ltp2;->F:Lbq2;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbq2;->flush()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-object v6, p0, Lup2;->d:Laq2;

    .line 264
    .line 265
    iget-boolean p1, p0, Lup2;->f:Z

    .line 266
    .line 267
    iget-object v0, p0, Lup2;->d:Laq2;

    .line 268
    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Laq2;->r:Lzp2;

    .line 275
    .line 276
    iget-object v0, p0, Lup2;->b:Lqe5;

    .line 277
    .line 278
    iget v0, v0, Lqe5;->g:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lup2;->d:Laq2;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Laq2;->s:Lzp2;

    .line 292
    .line 293
    iget-object p0, p0, Lup2;->b:Lqe5;

    .line 294
    .line 295
    iget p0, p0, Lqe5;->h:I

    .line 296
    .line 297
    int-to-long v0, p0

    .line 298
    invoke-virtual {p1, v0, v1, v2}, Ln07;->g(JLjava/util/concurrent/TimeUnit;)Ln07;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lyw1;->p:Lyw1;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Laq2;->g(Lyw1;)V

    .line 308
    .line 309
    .line 310
    const-string p0, "Canceled"

    .line 311
    .line 312
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    :try_start_3
    new-instance p0, Ls51;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    :try_start_4
    monitor-exit v8

    .line 325
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    monitor-exit p1

    .line 329
    throw p0
.end method

.method public final b(Lmi5;)Ldf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laq2;->p:Lyp2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laq2;->q:Lxp2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxp2;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lup2;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lyw1;->p:Lyw1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laq2;->g(Lyw1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Laq2;->p:Lyp2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lyp2;->j:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lyp2;->l:Lge0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lge0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->c:Ltp2;

    .line 2
    .line 3
    iget-object p0, p0, Ltp2;->F:Lbq2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbq2;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lte6;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lph5;J)Llb6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lup2;->d:Laq2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laq2;->q:Lxp2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->a:Lge5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lmi5;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcq2;->a(Lmi5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Ltk7;->e(Lmi5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final j(Z)Lli5;
    .locals 10

    .line 1
    iget-object v0, p0, Lup2;->d:Laq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Laq2;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Laq2;->h()Lyw1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Laq2;->j:Ltp2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laq2;->q:Lxp2;

    .line 31
    .line 32
    iget-boolean v5, v4, Lxp2;->k:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lxp2;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v3, v2

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Laq2;->r:Lzp2;

    .line 49
    .line 50
    invoke-virtual {v2}, Lex;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :try_start_2
    iget-object v2, v0, Laq2;->r:Lzp2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzp2;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :try_start_4
    iget-object p1, v0, Laq2;->r:Lzp2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzp2;->l()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p0

    .line 86
    :cond_6
    iget-object v2, v0, Laq2;->n:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    iget-object v2, v0, Laq2;->n:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lgf2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iget-object p0, p0, Lup2;->e:Ld25;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lgf2;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object v6, v1

    .line 120
    move v5, v3

    .line 121
    :goto_2
    if-ge v5, v4, :cond_9

    .line 122
    .line 123
    invoke-static {v2, v5}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v5}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, ":status"

    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    const-string v6, "HTTP/1.1 "

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lbe3;->M(Ljava/lang/String;)Lvs2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget-object v9, Lup2;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    if-eqz v6, :cond_b

    .line 176
    .line 177
    new-instance v2, Lli5;

    .line 178
    .line 179
    invoke-direct {v2}, Lli5;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v2, Lli5;->b:Ld25;

    .line 183
    .line 184
    iget p0, v6, Lvs2;->j:I

    .line 185
    .line 186
    iput p0, v2, Lli5;->c:I

    .line 187
    .line 188
    iget-object p0, v6, Lvs2;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v2, Lli5;->d:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p0, Lgf2;

    .line 195
    .line 196
    new-array v3, v3, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lgf2;-><init>([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lox6;->d(Lgf2;)Lzv;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v2, Lli5;->f:Lzv;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget p0, v2, Lli5;->c:I

    .line 216
    .line 217
    const/16 p1, 0x64

    .line 218
    .line 219
    if-ne p0, p1, :cond_a

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    return-object v2

    .line 223
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 224
    .line 225
    const-string p1, "Expected \':status\' header not present"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_c
    :try_start_5
    iget-object p0, v0, Laq2;->u:Ljava/io/IOException;

    .line 232
    .line 233
    if-nez p0, :cond_d

    .line 234
    .line 235
    new-instance p0, Lgi6;

    .line 236
    .line 237
    invoke-virtual {v0}, Laq2;->h()Lyw1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lgi6;-><init>(Lyw1;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    monitor-exit v0

    .line 250
    throw p0

    .line 251
    :cond_e
    const-string p0, "stream wasn\'t created"

    .line 252
    .line 253
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
