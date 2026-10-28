.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbw1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ln65;

.field public final b:Lw65;

.field public final c:Lxj2;

.field public volatile d:Lek2;

.field public final e:Lht4;

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
    invoke-static {v0}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyj2;->g:Ljava/util/List;

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
    invoke-static {v0}, Lfd7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lyj2;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lz84;Ln65;Lw65;Lxj2;)V
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
    iput-object p2, p0, Lyj2;->a:Ln65;

    .line 11
    .line 12
    iput-object p3, p0, Lyj2;->b:Lw65;

    .line 13
    .line 14
    iput-object p4, p0, Lyj2;->c:Lxj2;

    .line 15
    .line 16
    iget-object p1, p1, Lz84;->r:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lht4;->p:Lht4;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lht4;->o:Lht4;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lyj2;->e:Lht4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lv95;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyj2;->d:Lek2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lv95;->d:Ly95;

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
    iget-object v3, p1, Lv95;->c:Ln92;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ln92;->size()I

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
    new-instance v5, Lm92;

    .line 32
    .line 33
    sget-object v6, Lm92;->f:Lgg0;

    .line 34
    .line 35
    iget-object v7, p1, Lv95;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lm92;-><init>(Lgg0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lm92;

    .line 44
    .line 45
    sget-object v6, Lm92;->g:Lgg0;

    .line 46
    .line 47
    iget-object p1, p1, Lv95;->a:Lik2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lik2;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lik2;->d()Ljava/lang/String;

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
    invoke-direct {v5, v6, v7}, Lm92;-><init>(Lgg0;Ljava/lang/String;)V

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
    invoke-virtual {v3, v5}, Ln92;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v6, Lm92;

    .line 94
    .line 95
    sget-object v7, Lm92;->i:Lgg0;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lm92;-><init>(Lgg0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v5, Lm92;

    .line 104
    .line 105
    sget-object v6, Lm92;->h:Lgg0;

    .line 106
    .line 107
    iget-object p1, p1, Lik2;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, p1}, Lm92;-><init>(Lgg0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ln92;->size()I

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
    invoke-static {v3, v5}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v7, v6, v7}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lyj2;->g:Ljava/util/List;

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
    invoke-static {v3, v5}, Lu17;->e(Ln92;I)Ljava/lang/String;

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
    new-instance v7, Lm92;

    .line 161
    .line 162
    invoke-static {v3, v5}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v7, v6, v8}, Lm92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v8, p0, Lyj2;->c:Lxj2;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    xor-int/lit8 v9, v0, 0x1

    .line 181
    .line 182
    iget-object p1, v8, Lxj2;->G:Lfk2;

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
    iget v3, v8, Lxj2;->n:I

    .line 187
    .line 188
    const v5, 0x3fffffff    # 1.9999999f

    .line 189
    .line 190
    .line 191
    if-le v3, v5, :cond_7

    .line 192
    .line 193
    sget-object v3, Lfv1;->p:Lfv1;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Lxj2;->g(Lfv1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lxj2;->o:Z

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    iget v7, v8, Lxj2;->n:I

    .line 208
    .line 209
    add-int/lit8 v3, v7, 0x2

    .line 210
    .line 211
    iput v3, v8, Lxj2;->n:I

    .line 212
    .line 213
    new-instance v6, Lek2;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v6 .. v11}, Lek2;-><init>(ILxj2;ZZLn92;)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-wide v10, v8, Lxj2;->D:J

    .line 223
    .line 224
    iget-wide v12, v8, Lxj2;->E:J

    .line 225
    .line 226
    cmp-long v0, v10, v12

    .line 227
    .line 228
    if-gez v0, :cond_8

    .line 229
    .line 230
    iget-wide v10, v6, Lek2;->m:J

    .line 231
    .line 232
    iget-wide v12, v6, Lek2;->n:J

    .line 233
    .line 234
    cmp-long v0, v10, v12

    .line 235
    .line 236
    if-ltz v0, :cond_9

    .line 237
    .line 238
    :cond_8
    move v1, v2

    .line 239
    :cond_9
    invoke-virtual {v6}, Lek2;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v8, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 255
    iget-object v0, v8, Lxj2;->G:Lfk2;

    .line 256
    .line 257
    invoke-virtual {v0, v9, v7, v4}, Lfk2;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    monitor-exit p1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object p1, v8, Lxj2;->G:Lfk2;

    .line 264
    .line 265
    invoke-virtual {p1}, Lfk2;->flush()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iput-object v6, p0, Lyj2;->d:Lek2;

    .line 269
    .line 270
    iget-boolean p1, p0, Lyj2;->f:Z

    .line 271
    .line 272
    iget-object v0, p0, Lyj2;->d:Lek2;

    .line 273
    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lek2;->s:Ldk2;

    .line 280
    .line 281
    iget-object v0, p0, Lyj2;->b:Lw65;

    .line 282
    .line 283
    iget v0, v0, Lw65;->g:I

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v2}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lyj2;->d:Lek2;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lek2;->t:Ldk2;

    .line 297
    .line 298
    iget-object p0, p0, Lyj2;->b:Lw65;

    .line 299
    .line 300
    iget p0, p0, Lw65;->h:I

    .line 301
    .line 302
    int-to-long v0, p0

    .line 303
    invoke-virtual {p1, v0, v1, v2}, Ltr6;->g(JLjava/util/concurrent/TimeUnit;)Ltr6;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lfv1;->q:Lfv1;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lek2;->g(Lfv1;)V

    .line 313
    .line 314
    .line 315
    const-string p0, "Canceled"

    .line 316
    .line 317
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    :try_start_3
    new-instance p0, Lz31;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 331
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    :goto_4
    monitor-exit p1

    .line 333
    throw p0
.end method

.method public final b(Lra5;)Lh66;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->d:Lek2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek2;->q:Lck2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->d:Lek2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek2;->r:Lbk2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk2;->close()V

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
    iput-boolean v0, p0, Lyj2;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lyj2;->d:Lek2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfv1;->q:Lfv1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lek2;->g(Lfv1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyj2;->d:Lek2;

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
    iget-object v1, p0, Lek2;->q:Lck2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lck2;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lck2;->m:Lld0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lld0;->g()Z

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
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->c:Lxj2;

    .line 2
    .line 3
    iget-object p0, p0, Lxj2;->G:Lfk2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfk2;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lx56;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->d:Lek2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lv95;J)Lp26;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyj2;->d:Lek2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lek2;->r:Lbk2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Law1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj2;->a:Ln65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lra5;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lgk2;->a(Lra5;)Z

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
    invoke-static {p1}, Lfd7;->e(Lra5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final j(Z)Lqa5;
    .locals 10

    .line 1
    iget-object v0, p0, Lyj2;->d:Lek2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lek2;->o:Ljava/util/ArrayDeque;

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
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lek2;->h()Lfv1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lek2;->k:Lxj2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lek2;->r:Lbk2;

    .line 31
    .line 32
    iget-boolean v5, v4, Lbk2;->l:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Lbk2;->j:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lek2;->s:Ldk2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Lek2;->s:Ldk2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldk2;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Lek2;->s:Ldk2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ldk2;->l()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Lek2;->o:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Lek2;->o:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ln92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lyj2;->e:Lht4;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ln92;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object v6, v1

    .line 126
    move v5, v3

    .line 127
    :goto_5
    if-ge v5, v4, :cond_a

    .line 128
    .line 129
    invoke-static {v2, v5}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v5}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, ":status"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    const-string v6, "HTTP/1.1 "

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Le43;->f0(Ljava/lang/String;)Lbn2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    sget-object v9, Lyj2;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    new-instance v2, Lqa5;

    .line 184
    .line 185
    invoke-direct {v2}, Lqa5;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Lqa5;->b:Lht4;

    .line 189
    .line 190
    iget p0, v6, Lbn2;->k:I

    .line 191
    .line 192
    iput p0, v2, Lqa5;->c:I

    .line 193
    .line 194
    iget-object p0, v6, Lbn2;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p0, v2, Lqa5;->d:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p0, Ln92;

    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ln92;-><init>([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lu17;->d(Ln92;)Lxx1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v2, Lqa5;->f:Lxx1;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p0, v2, Lqa5;->c:I

    .line 222
    .line 223
    const/16 p1, 0x64

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    return-object v2

    .line 229
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string p1, "Expected \':status\' header not present"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_d
    :try_start_5
    iget-object p0, v0, Lek2;->v:Ljava/io/IOException;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    new-instance p0, Lj96;

    .line 243
    .line 244
    invoke-virtual {v0}, Lek2;->h()Lfv1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lj96;-><init>(Lfv1;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :goto_8
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 258
    .line 259
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
