.class public final Lxk5;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:Lzk5;

.field public final synthetic n:Lp62;


# direct methods
.method public synthetic constructor <init>(JLzk5;Lp62;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxk5;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lxk5;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lxk5;->m:Lzk5;

    .line 6
    .line 7
    iput-object p4, p0, Lxk5;->n:Lp62;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxk5;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxk5;

    .line 7
    .line 8
    iget-object v5, p0, Lxk5;->n:Lp62;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-wide v2, p0, Lxk5;->l:J

    .line 12
    .line 13
    iget-object v4, p0, Lxk5;->m:Lzk5;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lxk5;-><init>(JLzk5;Lp62;Ly81;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lxk5;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-object v6, p0, Lxk5;->n:Lp62;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-wide v3, p0, Lxk5;->l:J

    .line 28
    .line 29
    iget-object v5, p0, Lxk5;->m:Lzk5;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lxk5;-><init>(JLzk5;Lp62;Ly81;B)V

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
    iget-byte v0, p0, Lxk5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk5;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxk5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxk5;->create(Ly81;)Ly81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxk5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lxk5;->j:B

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
    iget-object v1, v0, Lxk5;->n:Lp62;

    .line 12
    .line 13
    sget-object v5, La47;->a:La47;

    .line 14
    .line 15
    iget-wide v6, v0, Lxk5;->l:J

    .line 16
    .line 17
    iget-object v8, v0, Lxk5;->m:Lzk5;

    .line 18
    .line 19
    sget-object v9, Lbc1;->j:Lbc1;

    .line 20
    .line 21
    iget-boolean v10, v0, Lxk5;->k:Z

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-ne v10, v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
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
    goto/16 :goto_2

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v10, Lvh5;->a:Lvh5;

    .line 53
    .line 54
    iput-boolean v4, v0, Lxk5;->k:Z

    .line 55
    .line 56
    sget-object v10, Lvh5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    sget-wide v11, Lvh5;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :try_start_3
    monitor-exit v10

    .line 62
    sget-object v10, Lvh5;->f:Lit6;

    .line 63
    .line 64
    new-instance v13, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lf45;

    .line 70
    .line 71
    invoke-direct {v14, v11, v12, v3, v4}, Lf45;-><init>(JLy81;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v13, v14, v0}, Lit6;->u(Ljava/io/Serializable;Lp62;Lz81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    :goto_0
    check-cast v0, Lih5;

    .line 84
    .line 85
    iget-wide v9, v8, Lzk5;->j:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    cmp-long v3, v6, v9

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lgl5;->k(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lgl5;->l(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Lzk5;->f(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v3, v5

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lgl5;->h:Lum4;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v9, v3, Lgl5;->l:Lrm4;

    .line 133
    .line 134
    invoke-virtual {v9}, Lrm4;->g()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v4

    .line 139
    iget-object v3, v3, Lgl5;->l:Lrm4;

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Lrm4;->h(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-wide v0, v8, Lzk5;->j:J

    .line 150
    .line 151
    cmp-long v0, v6, v0

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v10

    .line 158
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_2
    :try_start_6
    iget-wide v3, v8, Lzk5;->j:J

    .line 160
    .line 161
    cmp-long v3, v6, v3

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    :goto_3
    goto :goto_1

    .line 168
    :cond_6
    const-string v3, "RulesRefresh"

    .line 169
    .line 170
    const-string v4, "Unable to load rules"

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_7
    move-object/from16 v16, v0

    .line 184
    .line 185
    new-instance v0, Lih5;

    .line 186
    .line 187
    new-instance v9, Lep0;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x3c

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v9 .. v17}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-direct {v0, v9, v3, v4}, Lih5;-><init>(Lep0;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lgl5;->h:Lum4;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-wide v0, v8, Lzk5;->j:J

    .line 224
    .line 225
    cmp-long v0, v6, v0

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    return-object v3

    .line 231
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :goto_6
    iget-wide v3, v8, Lzk5;->j:J

    .line 233
    .line 234
    cmp-long v1, v6, v3

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Lgl5;->k(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lgl5;->l(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Lzk5;->f(Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    throw v0

    .line 256
    :pswitch_0
    iget-object v1, v0, Lxk5;->n:Lp62;

    .line 257
    .line 258
    sget-object v5, La47;->a:La47;

    .line 259
    .line 260
    iget-wide v6, v0, Lxk5;->l:J

    .line 261
    .line 262
    iget-object v8, v0, Lxk5;->m:Lzk5;

    .line 263
    .line 264
    sget-object v9, Lbc1;->j:Lbc1;

    .line 265
    .line 266
    iget-boolean v10, v0, Lxk5;->k:Z

    .line 267
    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    if-ne v10, v4, :cond_a

    .line 271
    .line 272
    :try_start_8
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :catch_2
    move-exception v0

    .line 282
    goto :goto_9

    .line 283
    :catch_3
    move-exception v0

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_b
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :try_start_9
    sget-object v3, Ll45;->a:Ll45;

    .line 297
    .line 298
    iput-boolean v4, v0, Lxk5;->k:Z

    .line 299
    .line 300
    invoke-static {v0}, Ll45;->g(Lz81;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_c

    .line 305
    .line 306
    move-object v3, v9

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_c
    :goto_7
    check-cast v0, Lz35;

    .line 310
    .line 311
    iget-wide v3, v8, Lzk5;->k:J
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    .line 313
    cmp-long v3, v6, v3

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Lgl5;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Lgl5;->s(Z)V

    .line 331
    .line 332
    .line 333
    :cond_d
    move-object v3, v5

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    :try_start_a
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, v0, Lz35;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lgl5;->p(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v0, Lz35;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lgl5;->q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-wide v0, v8, Lzk5;->k:J

    .line 359
    .line 360
    cmp-long v0, v6, v0

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_9
    :try_start_b
    iget-wide v3, v8, Lzk5;->k:J

    .line 366
    .line 367
    cmp-long v3, v6, v3

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    if-nez v3, :cond_d

    .line 372
    .line 373
    :goto_a
    goto :goto_8

    .line 374
    :cond_10
    const-string v3, "RulesRefresh"

    .line 375
    .line 376
    const-string v4, "Unable to load rule proxy groups"

    .line 377
    .line 378
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    :cond_11
    move-object/from16 v16, v0

    .line 390
    .line 391
    new-instance v0, Lz35;

    .line 392
    .line 393
    new-instance v9, Lep0;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v17, 0x3c

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-direct/range {v9 .. v17}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v16

    .line 407
    .line 408
    invoke-direct {v0, v9, v3}, Lz35;-><init>(Lep0;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v9, Lqu1;->j:Lqu1;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v4, v4, Lgl5;->v:Lum4;

    .line 421
    .line 422
    invoke-virtual {v4, v9}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v3}, Lgl5;->q(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-wide v0, v8, Lzk5;->k:J

    .line 438
    .line 439
    cmp-long v0, v6, v0

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_b
    return-object v3

    .line 445
    :goto_c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 446
    :goto_d
    iget-wide v3, v8, Lzk5;->k:J

    .line 447
    .line 448
    cmp-long v1, v6, v3

    .line 449
    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v2}, Lgl5;->r(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v2}, Lgl5;->s(Z)V

    .line 464
    .line 465
    .line 466
    :cond_13
    throw v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
