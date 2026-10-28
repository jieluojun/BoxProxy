.class public final Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq23;


# instance fields
.field public final a:I

.field public final b:Lgq6;

.field public final c:Lr52;

.field public d:Lw51;

.field public e:Lwb6;

.field public f:Lzz2;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lec4;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lbj1;


# direct methods
.method public constructor <init>(Lbj1;ILgq6;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq4;->r:Lbj1;

    .line 5
    .line 6
    iput p2, p0, Lzq4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lzq4;->b:Lgq6;

    .line 9
    .line 10
    iput-object p4, p0, Lzq4;->c:Lr52;

    .line 11
    .line 12
    invoke-static {}, Lgo3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lzq4;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzq4;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq4;->f:Lzz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-byte v2, v0, Lzz2;->a:B

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzz2;->b()Lsz2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lsz2;->f:Lyl4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lzz2;->b:La03;

    .line 24
    .line 25
    iget-object v0, v0, Lzz2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, La03;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Lzq4;->f:Lzz2;

    .line 31
    .line 32
    iget-object v0, p0, Lzq4;->e:Lwb6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lwb6;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lzq4;->e:Lwb6;

    .line 40
    .line 41
    iput-object v1, p0, Lzq4;->l:Lec4;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lud;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzq4;->r:Lbj1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbj1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lzq4;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lzq4;->d(Lud;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lzq4;->d(Lud;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq4;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzq4;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzq4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lud;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzq4;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lzq4;->r:Lbj1;

    .line 12
    .line 13
    iget-object v5, v5, Lbj1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ld23;

    .line 16
    .line 17
    iget-object v5, v5, Ld23;->b:Ly41;

    .line 18
    .line 19
    invoke-virtual {v5}, Ly41;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Le23;

    .line 24
    .line 25
    iget-boolean v6, v0, Lzq4;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Le23;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Le23;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lzq4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lzq4;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Le23;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lzq4;->b:Lgq6;

    .line 61
    .line 62
    iget-object v8, v5, Lgq6;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lkx;

    .line 65
    .line 66
    iget-object v9, v5, Lgq6;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lgq6;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lhr3;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lkx;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lkx;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lkx;

    .line 96
    .line 97
    iput-object v1, v5, Lgq6;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lgq6;->m:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lzq4;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lud;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lzq4;->n:J

    .line 109
    .line 110
    invoke-static {}, Lgo3;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lzq4;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lzq4;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lzq4;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lzq4;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lkx;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lkx;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lzq4;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lzq4;->f(Ljava/lang/Object;Ljava/lang/Object;Lkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzq4;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lzq4;->f:Lzz2;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-wide v9, v0, Lzq4;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lkx;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lzq4;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lzq4;->f:Lzz2;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-byte v9, v1, Lzz2;->a:B

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Lzz2;->b:La03;

    .line 203
    .line 204
    invoke-virtual {v1}, Lzz2;->b()Lsz2;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, La03;->a(Lsz2;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v1, Lzz2;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, La03;->c(Ljava/lang/Object;)Lwb6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    iget-object v9, v1, Lzz2;->b:La03;

    .line 221
    .line 222
    iget-object v1, v1, Lzz2;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, La03;->c(Ljava/lang/Object;)Lwb6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    iput-object v1, v0, Lzq4;->e:Lwb6;

    .line 229
    .line 230
    iput-object v6, v0, Lzq4;->f:Lzz2;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Lzq4;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lzq4;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v9, v0, Lzq4;->o:J

    .line 242
    .line 243
    iget-wide v11, v8, Lkx;->c:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Lkx;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Lkx;->c:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    iget-boolean v1, v0, Lzq4;->k:Z

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    iget-wide v10, v0, Lzq4;->n:J

    .line 271
    .line 272
    cmp-long v1, v10, v15

    .line 273
    .line 274
    if-lez v1, :cond_4

    .line 275
    .line 276
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 277
    .line 278
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_3
    iget-object v1, v0, Lzq4;->e:Lwb6;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    new-instance v10, Lc85;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lca;

    .line 291
    .line 292
    invoke-direct {v11, v10, v9}, Lca;-><init>(Lc85;B)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v11}, Lwb6;->b(Lca;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v10, Lc85;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v10, Lec4;

    .line 305
    .line 306
    invoke-direct {v10, v0, v1}, Lec4;-><init>(Lzq4;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v10, v6

    .line 311
    :goto_4
    iput-object v10, v0, Lzq4;->l:Lec4;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    iput-boolean v1, v0, Lzq4;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 323
    .line 324
    invoke-static {v0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    :goto_6
    iget-object v1, v0, Lzq4;->l:Lec4;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget v10, v8, Lkx;->e:I

    .line 338
    .line 339
    iget-boolean v11, v0, Lzq4;->m:Z

    .line 340
    .line 341
    iget-object v12, v1, Lec4;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v12, [Ljava/util/List;

    .line 344
    .line 345
    iget v13, v1, Lec4;->a:I

    .line 346
    .line 347
    iget-object v14, v1, Lec4;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v14, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lt v13, v5, :cond_e

    .line 356
    .line 357
    :cond_d
    move/from16 v18, v9

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_e
    iget-object v5, v1, Lec4;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lzq4;

    .line 364
    .line 365
    iget-boolean v5, v5, Lzq4;->h:Z

    .line 366
    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 370
    .line 371
    invoke-static {v5}, Lso2;->c(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 375
    .line 376
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_5
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    move v13, v7

    .line 384
    :goto_7
    if-ge v13, v5, :cond_10

    .line 385
    .line 386
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    move-object/from16 v6, v18

    .line 391
    .line 392
    check-cast v6, Lr23;

    .line 393
    .line 394
    iput v10, v6, Lr23;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    const-string v5, "compose:lazy:prefetch:nested"

    .line 404
    .line 405
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    :try_start_6
    iget v5, v1, Lec4;->a:I

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v5, v6, :cond_17

    .line 415
    .line 416
    iget v5, v1, Lec4;->a:I

    .line 417
    .line 418
    aget-object v5, v12, v5

    .line 419
    .line 420
    if-nez v5, :cond_12

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lud;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 426
    cmp-long v5, v5, v15

    .line 427
    .line 428
    if-gtz v5, :cond_11

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    return v17

    .line 436
    :cond_11
    :try_start_7
    iget v5, v1, Lec4;->a:I

    .line 437
    .line 438
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lr23;

    .line 443
    .line 444
    iget-object v10, v6, Lr23;->a:Lr52;

    .line 445
    .line 446
    new-instance v13, Lp23;

    .line 447
    .line 448
    move/from16 v18, v9

    .line 449
    .line 450
    iget v9, v6, Lr23;->d:I

    .line 451
    .line 452
    invoke-direct {v13, v6, v9}, Lp23;-><init>(Lr23;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v13}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v9, v13, Lp23;->b:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iput v10, v6, Lr23;->f:I

    .line 465
    .line 466
    aput-object v9, v12, v5

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_12
    move/from16 v18, v9

    .line 470
    .line 471
    :goto_9
    iget v5, v1, Lec4;->a:I

    .line 472
    .line 473
    aget-object v5, v12, v5

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    :goto_a
    iget v6, v1, Lec4;->b:I

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ge v6, v9, :cond_16

    .line 485
    .line 486
    iget v6, v1, Lec4;->b:I

    .line 487
    .line 488
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lzq4;

    .line 493
    .line 494
    if-eqz v11, :cond_14

    .line 495
    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    move-object v9, v6

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    const/4 v9, 0x0

    .line 501
    :goto_b
    if-eqz v9, :cond_14

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    iput-boolean v10, v9, Lzq4;->m:Z

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_14
    const/4 v10, 0x1

    .line 508
    :goto_c
    iput-boolean v10, v1, Lec4;->c:Z

    .line 509
    .line 510
    move-object/from16 v9, p1

    .line 511
    .line 512
    invoke-virtual {v6, v9}, Lzq4;->c(Lud;)Z

    .line 513
    .line 514
    .line 515
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    return v10

    .line 522
    :cond_15
    :try_start_8
    iget v6, v1, Lec4;->b:I

    .line 523
    .line 524
    add-int/2addr v6, v10

    .line 525
    iput v6, v1, Lec4;->b:I

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_16
    move-object/from16 v9, p1

    .line 529
    .line 530
    iput v7, v1, Lec4;->b:I

    .line 531
    .line 532
    iget v5, v1, Lec4;->a:I

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    iput v5, v1, Lec4;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 539
    .line 540
    move/from16 v9, v18

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_17
    move/from16 v18, v9

    .line 545
    .line 546
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_d
    iget-object v1, v0, Lzq4;->l:Lec4;

    .line 561
    .line 562
    if-eqz v1, :cond_18

    .line 563
    .line 564
    iget-boolean v1, v1, Lec4;->c:Z

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    if-ne v1, v10, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0}, Lzq4;->h()V

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lzq4;->l:Lec4;

    .line 576
    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    iput-boolean v7, v1, Lec4;->c:Z

    .line 580
    .line 581
    :cond_18
    iget-object v1, v0, Lzq4;->d:Lw51;

    .line 582
    .line 583
    iget-boolean v2, v0, Lzq4;->g:Z

    .line 584
    .line 585
    if-nez v2, :cond_1d

    .line 586
    .line 587
    if-eqz v1, :cond_1d

    .line 588
    .line 589
    iget-wide v2, v0, Lzq4;->n:J

    .line 590
    .line 591
    iget-wide v4, v8, Lkx;->d:J

    .line 592
    .line 593
    invoke-virtual {v0, v2, v3, v4, v5}, Lzq4;->g(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_4

    .line 598
    .line 599
    const-string v2, "compose:lazy:prefetch:measure"

    .line 600
    .line 601
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :try_start_9
    iget-wide v1, v1, Lw51;->a:J

    .line 605
    .line 606
    iget-boolean v3, v0, Lzq4;->h:Z

    .line 607
    .line 608
    if-eqz v3, :cond_19

    .line 609
    .line 610
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 611
    .line 612
    invoke-static {v3}, Lso2;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    iget-boolean v3, v0, Lzq4;->g:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1a

    .line 618
    .line 619
    const-string v3, "Request was already measured!"

    .line 620
    .line 621
    invoke-static {v3}, Lso2;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    const/4 v10, 0x1

    .line 625
    iput-boolean v10, v0, Lzq4;->g:Z

    .line 626
    .line 627
    iget-object v3, v0, Lzq4;->e:Lwb6;

    .line 628
    .line 629
    if-eqz v3, :cond_1c

    .line 630
    .line 631
    invoke-interface {v3}, Lwb6;->d()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    move v5, v7

    .line 636
    :goto_e
    if-ge v5, v4, :cond_1b

    .line 637
    .line 638
    invoke-interface {v3, v5, v1, v2}, Lwb6;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 639
    .line 640
    .line 641
    add-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lzq4;->h()V

    .line 648
    .line 649
    .line 650
    iget-wide v1, v0, Lzq4;->o:J

    .line 651
    .line 652
    iget-wide v3, v8, Lkx;->d:J

    .line 653
    .line 654
    invoke-static {v1, v2, v3, v4}, Lkx;->a(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    iput-wide v1, v8, Lkx;->d:J

    .line 659
    .line 660
    iget-object v1, v0, Lzq4;->c:Lr52;

    .line 661
    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 669
    .line 670
    invoke-static {v0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 675
    :catchall_5
    move-exception v0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :goto_f
    return v17

    .line 681
    :cond_1d
    :goto_10
    iget-object v1, v0, Lzq4;->l:Lec4;

    .line 682
    .line 683
    iget-boolean v2, v0, Lzq4;->g:Z

    .line 684
    .line 685
    if-eqz v2, :cond_23

    .line 686
    .line 687
    iget-boolean v0, v0, Lzq4;->k:Z

    .line 688
    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    if-eqz v1, :cond_23

    .line 692
    .line 693
    iget-object v0, v1, Lec4;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const v2, 0x7fffffff

    .line 702
    .line 703
    .line 704
    move v4, v2

    .line 705
    move v3, v7

    .line 706
    :goto_11
    if-ge v3, v1, :cond_1e

    .line 707
    .line 708
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lr23;

    .line 713
    .line 714
    iget v5, v5, Lr23;->e:I

    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 724
    .line 725
    move v4, v7

    .line 726
    :cond_1f
    iget v1, v8, Lkx;->e:I

    .line 727
    .line 728
    const/4 v5, -0x1

    .line 729
    if-ne v1, v5, :cond_20

    .line 730
    .line 731
    move v1, v4

    .line 732
    goto :goto_12

    .line 733
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 734
    .line 735
    add-int/2addr v1, v4

    .line 736
    div-int/lit8 v1, v1, 0x4

    .line 737
    .line 738
    :goto_12
    iput v1, v8, Lkx;->e:I

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    move v5, v2

    .line 745
    move v3, v7

    .line 746
    :goto_13
    if-ge v3, v1, :cond_21

    .line 747
    .line 748
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lr23;

    .line 753
    .line 754
    iget v6, v6, Lr23;->f:I

    .line 755
    .line 756
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    add-int/lit8 v3, v3, 0x1

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_21
    if-ne v5, v2, :cond_22

    .line 764
    .line 765
    move v5, v7

    .line 766
    :cond_22
    if-ge v5, v4, :cond_23

    .line 767
    .line 768
    move-wide v0, v15

    .line 769
    iput-wide v0, v8, Lkx;->d:J

    .line 770
    .line 771
    :cond_23
    return v7

    .line 772
    :cond_24
    invoke-virtual {v0}, Lzq4;->b()V

    .line 773
    .line 774
    .line 775
    return v7

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzq4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lzq4;->f:Lzz2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzz2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzq4;->f:Lzz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzq4;->r:Lbj1;

    .line 7
    .line 8
    iget-object v2, v0, Lbj1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld23;

    .line 11
    .line 12
    iget v3, p0, Lzq4;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Ld23;->a(ILjava/lang/Object;Ljava/lang/Object;)Lv52;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lbj1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxb6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxb6;->a()La03;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, La03;->j:Lmz2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmz2;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lzz2;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1}, Lzz2;-><init>(La03;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, La03;->k(Ljava/lang/Object;Lv52;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lzz2;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Lzz2;-><init>(La03;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lzq4;->f:Lzz2;

    .line 52
    .line 53
    iput-object p1, p0, Lzq4;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lzq4;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lzz2;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lzq4;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lyq1;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Lyq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-byte p2, v0, Lzz2;->a:B

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzz2;->b()Lsz2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object v2, p2, Lsz2;->f:Lyl4;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    :goto_3
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lyl4;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lr25;->l()Lx46;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lx46;->e()Lr52;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    invoke-static {v3}, Lr25;->m(Lx46;)Lx46;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    invoke-virtual {v2, p1}, Lyl4;->e(Lp16;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {v3, v4, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lzq4;->h()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lzq4;->q:Z

    .line 131
    .line 132
    iget-wide v0, p0, Lzq4;->o:J

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-wide p0, p3, Lkx;->b:J

    .line 137
    .line 138
    invoke-static {v0, v1, p0, p1}, Lkx;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    iput-wide p0, p3, Lkx;->b:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-wide p0, p3, Lkx;->a:J

    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, Lkx;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iput-wide p0, p3, Lkx;->a:J

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzq4;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lgo3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzq4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrr6;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lto1;->k:Lm11;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Lzq4;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Lzq4;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Lzq4;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Lzq4;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzq4;->d:Lw51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzq4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lzq4;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lzq4;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lzq4;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lv66;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
