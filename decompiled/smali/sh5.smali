.class public final Lsh5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:Luh5;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(JLuh5;Lr52;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsh5;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lsh5;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lsh5;->m:Luh5;

    .line 6
    .line 7
    iput-object p4, p0, Lsh5;->n:Lr52;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsh5;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsh5;

    .line 7
    .line 8
    iget-object v5, p0, Lsh5;->n:Lr52;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-wide v2, p0, Lsh5;->l:J

    .line 12
    .line 13
    iget-object v4, p0, Lsh5;->m:Luh5;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lsh5;-><init>(JLuh5;Lr52;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lsh5;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-object v6, p0, Lsh5;->n:Lr52;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-wide v3, p0, Lsh5;->l:J

    .line 28
    .line 29
    iget-object v5, p0, Lsh5;->m:Luh5;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lsh5;-><init>(JLuh5;Lr52;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsh5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsh5;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsh5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsh5;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsh5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsh5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsh5;->n:Lr52;

    .line 12
    .line 13
    sget-object v5, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-wide v6, v0, Lsh5;->l:J

    .line 16
    .line 17
    iget-object v8, v0, Lsh5;->m:Luh5;

    .line 18
    .line 19
    sget-object v9, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    iget-boolean v10, v0, Lsh5;->k:Z

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-ne v10, v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object v10, Lbf5;->a:Lbf5;

    .line 52
    .line 53
    iput-boolean v4, v0, Lsh5;->k:Z

    .line 54
    .line 55
    sget-object v10, Lbf5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    sget-wide v11, Lbf5;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :try_start_3
    monitor-exit v10

    .line 61
    sget-object v10, Lbf5;->f:Lgq6;

    .line 62
    .line 63
    new-instance v13, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lu15;

    .line 69
    .line 70
    invoke-direct {v14, v11, v12, v3, v4}, Lu15;-><init>(JLc81;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v13, v14, v0}, Lgq6;->u(Ljava/io/Serializable;Lr52;Ld81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_2

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_0
    check-cast v0, Lpe5;

    .line 83
    .line 84
    iget-wide v3, v8, Luh5;->j:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    cmp-long v3, v6, v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lzh5;->i(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Lzh5;->j(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Luh5;->f(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v3, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lzh5;->h:Llk4;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-wide v0, v8, Luh5;->j:J

    .line 132
    .line 133
    cmp-long v0, v6, v0

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    monitor-exit v10

    .line 140
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_2
    :try_start_6
    iget-wide v3, v8, Luh5;->j:J

    .line 142
    .line 143
    cmp-long v3, v6, v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    :goto_3
    goto :goto_1

    .line 150
    :cond_6
    const-string v3, "RulesRefresh"

    .line 151
    .line 152
    const-string v4, "Unable to load rules"

    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    :cond_7
    move-object/from16 v16, v0

    .line 166
    .line 167
    new-instance v0, Lpe5;

    .line 168
    .line 169
    new-instance v9, Lho0;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x3c

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v9 .. v17}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-direct {v0, v9, v3, v4}, Lpe5;-><init>(Lho0;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, Lzh5;->h:Llk4;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-wide v0, v8, Luh5;->j:J

    .line 206
    .line 207
    cmp-long v0, v6, v0

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    return-object v3

    .line 213
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :goto_6
    iget-wide v3, v8, Luh5;->j:J

    .line 215
    .line 216
    cmp-long v1, v6, v3

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Lzh5;->i(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lzh5;->j(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Luh5;->f(Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    throw v0

    .line 238
    :pswitch_0
    iget-object v1, v0, Lsh5;->n:Lr52;

    .line 239
    .line 240
    sget-object v5, Ld07;->a:Ld07;

    .line 241
    .line 242
    iget-wide v6, v0, Lsh5;->l:J

    .line 243
    .line 244
    iget-object v8, v0, Lsh5;->m:Luh5;

    .line 245
    .line 246
    sget-object v9, Lgb1;->j:Lgb1;

    .line 247
    .line 248
    iget-boolean v10, v0, Lsh5;->k:Z

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    if-ne v10, v4, :cond_a

    .line 253
    .line 254
    :try_start_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_9
    sget-object v3, La25;->a:La25;

    .line 279
    .line 280
    iput-boolean v4, v0, Lsh5;->k:Z

    .line 281
    .line 282
    invoke-static {v0}, La25;->g(Ld81;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v9, :cond_c

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    :goto_7
    check-cast v0, Lo15;

    .line 292
    .line 293
    iget-wide v3, v8, Luh5;->k:J
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    .line 295
    cmp-long v3, v6, v3

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Lzh5;->n(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Lzh5;->o(Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    move-object v3, v5

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    :try_start_a
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v0, Lo15;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lzh5;->l(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v0, Lo15;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lzh5;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-wide v0, v8, Luh5;->k:J

    .line 341
    .line 342
    cmp-long v0, v6, v0

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    :try_start_b
    iget-wide v3, v8, Luh5;->k:J

    .line 348
    .line 349
    cmp-long v3, v6, v3

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    :goto_a
    goto :goto_8

    .line 356
    :cond_10
    const-string v3, "RulesRefresh"

    .line 357
    .line 358
    const-string v4, "Unable to load rule proxy groups"

    .line 359
    .line 360
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    :cond_11
    move-object/from16 v16, v0

    .line 372
    .line 373
    new-instance v0, Lo15;

    .line 374
    .line 375
    new-instance v9, Lho0;

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v17, 0x3c

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct/range {v9 .. v17}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v16

    .line 389
    .line 390
    invoke-direct {v0, v9, v3}, Lo15;-><init>(Lho0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v9, Lst1;->j:Lst1;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v4, v4, Lzh5;->q:Llk4;

    .line 403
    .line 404
    invoke-virtual {v4, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v3}, Lzh5;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-wide v0, v8, Luh5;->k:J

    .line 420
    .line 421
    cmp-long v0, v6, v0

    .line 422
    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :goto_b
    return-object v3

    .line 427
    :goto_c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 428
    :goto_d
    iget-wide v3, v8, Luh5;->k:J

    .line 429
    .line 430
    cmp-long v1, v6, v3

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v2}, Lzh5;->n(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v2}, Lzh5;->o(Z)V

    .line 446
    .line 447
    .line 448
    :cond_13
    throw v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
