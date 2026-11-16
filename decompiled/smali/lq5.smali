.class public final Llq5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public final synthetic l:Lnq5;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(JLnq5;Lp72;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llq5;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Llq5;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Llq5;->l:Lnq5;

    .line 6
    .line 7
    iput-object p4, p0, Llq5;->m:Lp72;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte v0, p0, Llq5;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llq5;

    .line 7
    .line 8
    iget-object v5, p0, Llq5;->m:Lp72;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-wide v2, p0, Llq5;->k:J

    .line 12
    .line 13
    iget-object v4, p0, Llq5;->l:Lnq5;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Llq5;-><init>(JLnq5;Lp72;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Llq5;

    .line 22
    .line 23
    iget-object p1, p0, Llq5;->m:Lp72;

    .line 24
    .line 25
    check-cast p1, Lsz4;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-wide v3, p0, Llq5;->k:J

    .line 29
    .line 30
    iget-object v5, p0, Llq5;->l:Lnq5;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Llq5;-><init>(JLnq5;Lp72;Lp91;B)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llq5;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llq5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llq5;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llq5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Llq5;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llq5;->m:Lp72;

    .line 12
    .line 13
    sget-object v5, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-wide v6, v0, Llq5;->k:J

    .line 16
    .line 17
    iget-object v8, v0, Llq5;->l:Lnq5;

    .line 18
    .line 19
    sget-object v9, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    iget-boolean v10, v0, Llq5;->j:Z

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-ne v10, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v10, Ljn5;->a:Ljn5;

    .line 44
    .line 45
    iput-boolean v3, v0, Llq5;->j:Z

    .line 46
    .line 47
    sget-object v10, Ljn5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    sget-wide v11, Ljn5;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :try_start_3
    monitor-exit v10

    .line 53
    sget-object v10, Ljn5;->f:Lyy6;

    .line 54
    .line 55
    new-instance v13, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lz95;

    .line 61
    .line 62
    invoke-direct {v14, v11, v12, v4, v3}, Lz95;-><init>(JLp91;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v13, v14, v0}, Lyy6;->e(Ljava/io/Serializable;Lp72;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    move-object v4, v9

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    check-cast v0, Lwm5;

    .line 75
    .line 76
    iget-wide v9, v8, Lnq5;->j:J

    .line 77
    .line 78
    cmp-long v4, v6, v9

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lvq5;->h:Lxs4;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v9, v4, Lvq5;->l:Lus4;

    .line 105
    .line 106
    invoke-virtual {v9}, Lus4;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v3

    .line 111
    iget-object v3, v4, Lvq5;->l:Lus4;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Lus4;->h(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-wide v0, v8, Lnq5;->j:J

    .line 122
    .line 123
    cmp-long v0, v6, v0

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lvq5;->k(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lvq5;->l(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Lnq5;->f(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v4, v5

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v10

    .line 148
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_5
    iget-wide v3, v8, Lnq5;->j:J

    .line 151
    .line 152
    cmp-long v3, v6, v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v3, "RulesRefresh"

    .line 160
    .line 161
    const-string v4, "Unable to load rules"

    .line 162
    .line 163
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    :cond_7
    move-object/from16 v16, v0

    .line 175
    .line 176
    new-instance v0, Lwm5;

    .line 177
    .line 178
    new-instance v9, Lep0;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x3c

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v9 .. v17}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-direct {v0, v9, v3, v4}, Lwm5;-><init>(Lep0;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lvq5;->h:Lxs4;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-wide v0, v8, Lnq5;->j:J

    .line 215
    .line 216
    cmp-long v0, v6, v0

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    :goto_2
    goto :goto_1

    .line 221
    :goto_3
    return-object v4

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    iget-wide v3, v8, Lnq5;->j:J

    .line 226
    .line 227
    cmp-long v1, v6, v3

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v2}, Lvq5;->k(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Lvq5;->l(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lnq5;->f(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    throw v0

    .line 249
    :pswitch_0
    sget-object v1, Liv1;->i:Liv1;

    .line 250
    .line 251
    iget-object v5, v0, Llq5;->m:Lp72;

    .line 252
    .line 253
    check-cast v5, Lsz4;

    .line 254
    .line 255
    sget-object v6, Ll97;->a:Ll97;

    .line 256
    .line 257
    iget-wide v7, v0, Llq5;->k:J

    .line 258
    .line 259
    iget-object v9, v0, Llq5;->l:Lnq5;

    .line 260
    .line 261
    sget-object v10, Lpc1;->i:Lpc1;

    .line 262
    .line 263
    iget-boolean v11, v0, Llq5;->j:Z

    .line 264
    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    if-ne v11, v3, :cond_a

    .line 268
    .line 269
    :try_start_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_8
    sget-object v11, Lea5;->a:Lea5;

    .line 286
    .line 287
    iput-boolean v3, v0, Llq5;->j:Z

    .line 288
    .line 289
    invoke-static {v0}, Lea5;->e(Lq91;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v10, :cond_c

    .line 294
    .line 295
    move-object v4, v10

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_c
    :goto_4
    check-cast v0, Lt95;

    .line 299
    .line 300
    iget-wide v10, v9, Lnq5;->k:J

    .line 301
    .line 302
    cmp-long v3, v7, v10

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v10, v0, Lt95;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Lvq5;->p(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v10, v0, Lt95;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lvq5;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lsz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-wide v0, v9, Lnq5;->k:J

    .line 333
    .line 334
    cmp-long v0, v7, v0

    .line 335
    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2}, Lvq5;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lvq5;->s(Z)V

    .line 350
    .line 351
    .line 352
    :cond_f
    move-object v4, v6

    .line 353
    goto :goto_8

    .line 354
    :catch_2
    move-exception v0

    .line 355
    :try_start_9
    iget-wide v10, v9, Lnq5;->k:J

    .line 356
    .line 357
    cmp-long v3, v7, v10

    .line 358
    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    const-string v3, "RulesRefresh"

    .line 365
    .line 366
    const-string v10, "Unable to load rule proxy groups"

    .line 367
    .line 368
    invoke-static {v3, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    const-string v0, ""

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lvq5;->v:Lxs4;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v0}, Lvq5;->q(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget-object v3, v5, Lsz4;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lzm5;

    .line 403
    .line 404
    iget-object v5, v5, Lsz4;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lnq5;

    .line 407
    .line 408
    iget-object v10, v3, Lzm5;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v10, v1}, Lo06;->H(Ljava/lang/String;Ljava/util/List;)Lu95;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v5}, Lnq5;->h()Lvq5;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3}, Lvq5;->t(Lzm5;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lnq5;->h()Lvq5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, Lvq5;->u(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    invoke-static {v5, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_6
    iget-wide v0, v9, Lnq5;->k:J

    .line 435
    .line 436
    cmp-long v0, v7, v0

    .line 437
    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    :goto_7
    goto :goto_5

    .line 441
    :goto_8
    return-object v4

    .line 442
    :catch_3
    move-exception v0

    .line 443
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    iget-wide v3, v9, Lnq5;->k:J

    .line 446
    .line 447
    cmp-long v1, v7, v3

    .line 448
    .line 449
    if-nez v1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Lvq5;->r(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lnq5;->h()Lvq5;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v2}, Lvq5;->s(Z)V

    .line 463
    .line 464
    .line 465
    :cond_14
    throw v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
