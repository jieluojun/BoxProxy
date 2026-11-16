.class public final Lvz4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ls83;


# instance fields
.field public final a:I

.field public final b:Lyy6;

.field public final c:Lp72;

.field public d:Lh71;

.field public e:Lnk6;

.field public f:Lh63;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lcl4;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;ILyy6;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz4;->r:Lvk1;

    .line 5
    .line 6
    iput p2, p0, Lvz4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lvz4;->b:Lyy6;

    .line 9
    .line 10
    iput-object p4, p0, Lvz4;->c:Lp72;

    .line 11
    .line 12
    invoke-static {}, Ldx3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lvz4;->p:J

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
    iput-boolean v0, p0, Lvz4;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvz4;->f:Lh63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-byte v2, v0, Lh63;->a:B

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh63;->b()La63;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, La63;->f:Lpu4;

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
    iget-object v2, v0, Lh63;->b:Li63;

    .line 24
    .line 25
    iget-object v0, v0, Lh63;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Li63;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Lvz4;->f:Lh63;

    .line 31
    .line 32
    iget-object v0, p0, Lvz4;->e:Lnk6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lnk6;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lvz4;->e:Lnk6;

    .line 40
    .line 41
    iput-object v1, p0, Lvz4;->l:Lcl4;

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

.method public final c(Ltd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz4;->r:Lvk1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvk1;->a:Z

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
    iget-boolean v0, p0, Lvz4;->m:Z

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
    invoke-virtual {p0, p1}, Lvz4;->d(Ltd;)Z

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
    invoke-virtual {p0, p1}, Lvz4;->d(Ltd;)Z

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
    iget-boolean v0, p0, Lvz4;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvz4;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvz4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ltd;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvz4;->a:I

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
    iget-object v5, v0, Lvz4;->r:Lvk1;

    .line 12
    .line 13
    iget-object v5, v5, Lvk1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lg83;

    .line 16
    .line 17
    iget-object v5, v5, Lg83;->b:Lu12;

    .line 18
    .line 19
    invoke-virtual {v5}, Lu12;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lh83;

    .line 24
    .line 25
    iget-boolean v6, v0, Lvz4;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lh83;->a()I

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
    invoke-interface {v5, v1}, Lh83;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lvz4;->j:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lvz4;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lh83;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lvz4;->b:Lyy6;

    .line 61
    .line 62
    iget-object v8, v5, Lyy6;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lqx;

    .line 65
    .line 66
    iget-object v9, v5, Lyy6;->k:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v8, v5, Lyy6;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lb04;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    new-instance v9, Lqx;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v10, v9, Lqx;->e:I

    .line 89
    .line 90
    invoke-virtual {v8, v1, v9}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    check-cast v8, Lqx;

    .line 95
    .line 96
    iput-object v1, v5, Lyy6;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v5, Lyy6;->l:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lvz4;->e()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ltd;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iput-wide v11, v0, Lvz4;->n:J

    .line 108
    .line 109
    invoke-static {}, Ldx3;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iput-wide v13, v0, Lvz4;->p:J

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    iput-wide v13, v0, Lvz4;->o:J

    .line 118
    .line 119
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 120
    .line 121
    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lvz4;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-wide v11, v0, Lvz4;->n:J

    .line 131
    .line 132
    move-wide v15, v13

    .line 133
    iget-wide v13, v8, Lqx;->a:J

    .line 134
    .line 135
    iget-wide v9, v8, Lqx;->b:J

    .line 136
    .line 137
    add-long/2addr v13, v9

    .line 138
    invoke-virtual {v0, v11, v12, v13, v14}, Lvz4;->g(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const-string v9, "compose:lazy:prefetch:compose"

    .line 145
    .line 146
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lvz4;->f(Ljava/lang/Object;Ljava/lang/Object;Lqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lvz4;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_5
    move-wide v15, v13

    .line 170
    :cond_6
    iget-object v1, v0, Lvz4;->f:Lh63;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-wide v9, v0, Lvz4;->n:J

    .line 176
    .line 177
    iget-wide v11, v8, Lqx;->c:J

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10, v11, v12}, Lvz4;->g(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1c

    .line 184
    .line 185
    const-string v1, "compose:lazy:prefetch:apply"

    .line 186
    .line 187
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v1, v0, Lvz4;->f:Lh63;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-byte v9, v1, Lh63;->a:B

    .line 195
    .line 196
    packed-switch v9, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Lh63;->b:Li63;

    .line 200
    .line 201
    invoke-virtual {v1}, Lh63;->b()La63;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v10, v7}, Li63;->a(La63;Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, v1, Lh63;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Li63;->c(Ljava/lang/Object;)Lnk6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :pswitch_0
    iget-object v9, v1, Lh63;->b:Li63;

    .line 218
    .line 219
    iget-object v1, v1, Lh63;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Li63;->c(Ljava/lang/Object;)Lnk6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    iput-object v1, v0, Lvz4;->e:Lnk6;

    .line 226
    .line 227
    iput-object v6, v0, Lvz4;->f:Lh63;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v0, Lvz4;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lvz4;->h()V

    .line 236
    .line 237
    .line 238
    iget-wide v9, v0, Lvz4;->o:J

    .line 239
    .line 240
    iget-wide v11, v8, Lqx;->c:J

    .line 241
    .line 242
    invoke-static {v9, v10, v11, v12}, Lqx;->a(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iput-wide v9, v8, Lqx;->c:J

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    :goto_2
    iget-boolean v1, v0, Lvz4;->k:Z

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-wide v10, v0, Lvz4;->n:J

    .line 268
    .line 269
    cmp-long v1, v10, v15

    .line 270
    .line 271
    if-lez v1, :cond_1c

    .line 272
    .line 273
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 274
    .line 275
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_3
    iget-object v1, v0, Lvz4;->e:Lnk6;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    new-instance v10, Lvf5;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lw9;

    .line 288
    .line 289
    invoke-direct {v11, v10, v9}, Lw9;-><init>(Lvf5;B)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v11}, Lnk6;->b(Lw9;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v10, Lvf5;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    new-instance v10, Lcl4;

    .line 302
    .line 303
    invoke-direct {v10, v0, v1}, Lcl4;-><init>(Lvz4;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move-object v10, v6

    .line 308
    :goto_3
    iput-object v10, v0, Lvz4;->l:Lcl4;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Lvz4;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 318
    .line 319
    invoke-static {v0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_4
    iget-object v1, v0, Lvz4;->l:Lcl4;

    .line 330
    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    iget v10, v8, Lqx;->e:I

    .line 334
    .line 335
    iget-boolean v11, v0, Lvz4;->m:Z

    .line 336
    .line 337
    iget-object v12, v1, Lcl4;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, [Ljava/util/List;

    .line 340
    .line 341
    iget v13, v1, Lcl4;->a:I

    .line 342
    .line 343
    iget-object v14, v1, Lcl4;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v14, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ge v13, v5, :cond_16

    .line 352
    .line 353
    iget-object v5, v1, Lcl4;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lvz4;

    .line 356
    .line 357
    iget-boolean v5, v5, Lvz4;->h:Z

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 362
    .line 363
    invoke-static {v5}, Lmu2;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 367
    .line 368
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    move v13, v7

    .line 376
    :goto_5
    if-ge v13, v5, :cond_e

    .line 377
    .line 378
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    check-cast v6, Lt83;

    .line 385
    .line 386
    iput v10, v6, Lt83;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    const-string v5, "compose:lazy:prefetch:nested"

    .line 395
    .line 396
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    :try_start_6
    iget v5, v1, Lcl4;->a:I

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v5, v6, :cond_15

    .line 406
    .line 407
    iget v5, v1, Lcl4;->a:I

    .line 408
    .line 409
    aget-object v5, v12, v5

    .line 410
    .line 411
    if-nez v5, :cond_10

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ltd;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    cmp-long v5, v5, v15

    .line 418
    .line 419
    if-gtz v5, :cond_f

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    return v17

    .line 427
    :cond_f
    :try_start_7
    iget v5, v1, Lcl4;->a:I

    .line 428
    .line 429
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lt83;

    .line 434
    .line 435
    iget-object v10, v6, Lt83;->a:Lp72;

    .line 436
    .line 437
    new-instance v13, Lr83;

    .line 438
    .line 439
    move/from16 v18, v9

    .line 440
    .line 441
    iget v9, v6, Lt83;->d:I

    .line 442
    .line 443
    invoke-direct {v13, v6, v9}, Lr83;-><init>(Lt83;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v9, v13, Lr83;->b:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    iput v10, v6, Lt83;->f:I

    .line 456
    .line 457
    aput-object v9, v12, v5

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_10
    move/from16 v18, v9

    .line 461
    .line 462
    :goto_7
    iget v5, v1, Lcl4;->a:I

    .line 463
    .line 464
    aget-object v5, v12, v5

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :goto_8
    iget v6, v1, Lcl4;->b:I

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-ge v6, v9, :cond_14

    .line 476
    .line 477
    iget v6, v1, Lcl4;->b:I

    .line 478
    .line 479
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lvz4;

    .line 484
    .line 485
    if-eqz v11, :cond_12

    .line 486
    .line 487
    if-eqz v6, :cond_11

    .line 488
    .line 489
    move-object v9, v6

    .line 490
    goto :goto_9

    .line 491
    :cond_11
    const/4 v9, 0x0

    .line 492
    :goto_9
    if-eqz v9, :cond_12

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    iput-boolean v10, v9, Lvz4;->m:Z

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_12
    const/4 v10, 0x1

    .line 499
    :goto_a
    iput-boolean v10, v1, Lcl4;->c:Z

    .line 500
    .line 501
    move-object/from16 v9, p1

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Lvz4;->c(Ltd;)Z

    .line 504
    .line 505
    .line 506
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    return v10

    .line 513
    :cond_13
    :try_start_8
    iget v6, v1, Lcl4;->b:I

    .line 514
    .line 515
    add-int/2addr v6, v10

    .line 516
    iput v6, v1, Lcl4;->b:I

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    iput v7, v1, Lcl4;->b:I

    .line 520
    .line 521
    iget v5, v1, Lcl4;->a:I

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    iput v5, v1, Lcl4;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 528
    .line 529
    move/from16 v9, v18

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_15
    move/from16 v18, v9

    .line 534
    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :catchall_4
    move-exception v0

    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_16
    move/from16 v18, v9

    .line 550
    .line 551
    :goto_b
    iget-object v1, v0, Lvz4;->l:Lcl4;

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    iget-boolean v1, v1, Lcl4;->c:Z

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    if-ne v1, v10, :cond_17

    .line 559
    .line 560
    invoke-virtual {v0}, Lvz4;->h()V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lvz4;->l:Lcl4;

    .line 567
    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    iput-boolean v7, v1, Lcl4;->c:Z

    .line 571
    .line 572
    :cond_17
    iget-object v1, v0, Lvz4;->d:Lh71;

    .line 573
    .line 574
    iget-boolean v2, v0, Lvz4;->g:Z

    .line 575
    .line 576
    if-nez v2, :cond_1d

    .line 577
    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    iget-wide v2, v0, Lvz4;->n:J

    .line 581
    .line 582
    iget-wide v4, v8, Lqx;->d:J

    .line 583
    .line 584
    invoke-virtual {v0, v2, v3, v4, v5}, Lvz4;->g(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    const-string v2, "compose:lazy:prefetch:measure"

    .line 591
    .line 592
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :try_start_9
    iget-wide v1, v1, Lh71;->a:J

    .line 596
    .line 597
    iget-boolean v3, v0, Lvz4;->h:Z

    .line 598
    .line 599
    if-eqz v3, :cond_18

    .line 600
    .line 601
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 602
    .line 603
    invoke-static {v3}, Lmu2;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_18
    iget-boolean v3, v0, Lvz4;->g:Z

    .line 607
    .line 608
    if-eqz v3, :cond_19

    .line 609
    .line 610
    const-string v3, "Request was already measured!"

    .line 611
    .line 612
    invoke-static {v3}, Lmu2;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    const/4 v10, 0x1

    .line 616
    iput-boolean v10, v0, Lvz4;->g:Z

    .line 617
    .line 618
    iget-object v3, v0, Lvz4;->e:Lnk6;

    .line 619
    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    invoke-interface {v3}, Lnk6;->d()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    move v5, v7

    .line 627
    :goto_c
    if-ge v5, v4, :cond_1a

    .line 628
    .line 629
    invoke-interface {v3, v5, v1, v2}, Lnk6;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 630
    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lvz4;->h()V

    .line 639
    .line 640
    .line 641
    iget-wide v1, v0, Lvz4;->o:J

    .line 642
    .line 643
    iget-wide v3, v8, Lqx;->d:J

    .line 644
    .line 645
    invoke-static {v1, v2, v3, v4}, Lqx;->a(JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v1

    .line 649
    iput-wide v1, v8, Lqx;->d:J

    .line 650
    .line 651
    iget-object v1, v0, Lvz4;->c:Lp72;

    .line 652
    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1b
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 660
    .line 661
    invoke-static {v0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 666
    :catchall_5
    move-exception v0

    .line 667
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1c
    :goto_d
    const/16 v17, 0x1

    .line 672
    .line 673
    return v17

    .line 674
    :cond_1d
    :goto_e
    iget-object v1, v0, Lvz4;->l:Lcl4;

    .line 675
    .line 676
    iget-boolean v2, v0, Lvz4;->g:Z

    .line 677
    .line 678
    if-eqz v2, :cond_23

    .line 679
    .line 680
    iget-boolean v0, v0, Lvz4;->k:Z

    .line 681
    .line 682
    if-eqz v0, :cond_23

    .line 683
    .line 684
    if-eqz v1, :cond_23

    .line 685
    .line 686
    iget-object v0, v1, Lcl4;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const v2, 0x7fffffff

    .line 695
    .line 696
    .line 697
    move v4, v2

    .line 698
    move v3, v7

    .line 699
    :goto_f
    if-ge v3, v1, :cond_1e

    .line 700
    .line 701
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lt83;

    .line 706
    .line 707
    iget v5, v5, Lt83;->e:I

    .line 708
    .line 709
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 717
    .line 718
    move v4, v7

    .line 719
    :cond_1f
    iget v1, v8, Lqx;->e:I

    .line 720
    .line 721
    const/4 v5, -0x1

    .line 722
    if-ne v1, v5, :cond_20

    .line 723
    .line 724
    move v1, v4

    .line 725
    goto :goto_10

    .line 726
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 727
    .line 728
    add-int/2addr v1, v4

    .line 729
    div-int/lit8 v1, v1, 0x4

    .line 730
    .line 731
    :goto_10
    iput v1, v8, Lqx;->e:I

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    move v5, v2

    .line 738
    move v3, v7

    .line 739
    :goto_11
    if-ge v3, v1, :cond_21

    .line 740
    .line 741
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lt83;

    .line 746
    .line 747
    iget v6, v6, Lt83;->f:I

    .line 748
    .line 749
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_21
    if-ne v5, v2, :cond_22

    .line 757
    .line 758
    move v5, v7

    .line 759
    :cond_22
    if-ge v5, v4, :cond_23

    .line 760
    .line 761
    move-wide v0, v15

    .line 762
    iput-wide v0, v8, Lqx;->d:J

    .line 763
    .line 764
    :cond_23
    return v7

    .line 765
    :cond_24
    invoke-virtual {v0}, Lvz4;->b()V

    .line 766
    .line 767
    .line 768
    return v7

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvz4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvz4;->f:Lh63;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh63;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lqx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvz4;->f:Lh63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvz4;->r:Lvk1;

    .line 7
    .line 8
    iget-object v2, v0, Lvk1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg83;

    .line 11
    .line 12
    iget v3, p0, Lvz4;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Lg83;->a(ILjava/lang/Object;Ljava/lang/Object;)Lt72;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lvk1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lok6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lok6;->a()Li63;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Li63;->i:Lu53;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu53;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lh63;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1}, Lh63;-><init>(Li63;Ljava/lang/Object;B)V

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
    invoke-virtual {v0, p1, p2, v2}, Li63;->k(Ljava/lang/Object;Lt72;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lh63;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Lh63;-><init>(Li63;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lvz4;->f:Lh63;

    .line 52
    .line 53
    iput-object p1, p0, Lvz4;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Lvz4;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lh63;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lvz4;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Los1;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-byte p2, v0, Lh63;->a:B

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lh63;->b()La63;

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
    iget-object v2, p2, La63;->f:Lpu4;

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
    invoke-virtual {v2}, Lpu4;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lza5;->k()Ltd6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ltd6;->e()Lp72;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    invoke-static {v3}, Lza5;->l(Ltd6;)Ltd6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    invoke-virtual {v2, p1}, Lpu4;->e(Lna6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

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
    invoke-static {v3, v4, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lvz4;->h()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lvz4;->q:Z

    .line 131
    .line 132
    iget-wide v0, p0, Lvz4;->o:J

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-wide p0, p3, Lqx;->b:J

    .line 137
    .line 138
    invoke-static {v0, v1, p0, p1}, Lqx;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    iput-wide p0, p3, Lqx;->b:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-wide p0, p3, Lqx;->a:J

    .line 146
    .line 147
    invoke-static {v0, v1, p0, p1}, Lqx;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iput-wide p0, p3, Lqx;->a:J

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
    iget-boolean p0, p0, Lvz4;->m:Z

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
    invoke-static {}, Ldx3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvz4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ll07;->b(JJ)J

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
    sget-object v7, Lnq1;->j:Lb91;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide v2, 0x8637bd05af6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, -0x8637bd05af6L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long/2addr v5, v2

    .line 51
    :cond_2
    :goto_0
    iput-wide v5, p0, Lvz4;->o:J

    .line 52
    .line 53
    iget-wide v2, p0, Lvz4;->n:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Lvz4;->n:J

    .line 57
    .line 58
    iput-wide v0, p0, Lvz4;->p:J

    .line 59
    .line 60
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 61
    .line 62
    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvz4;->d:Lh71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvz4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lvz4;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lvz4;->h:Z

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
    iget p0, p0, Lvz4;->a:I

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
    invoke-static {v4, v1, p0, v2, v0}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lrf6;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
