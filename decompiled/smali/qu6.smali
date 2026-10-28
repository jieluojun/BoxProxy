.class public final Lqu6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Lc85;

.field public final synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc85;Lq75;Ln53;Lib7;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqu6;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lqu6;->l:Lc85;

    .line 5
    .line 6
    iput-object p2, p0, Lqu6;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqu6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqu6;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lru6;Lc85;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqu6;->j:B

    .line 17
    iput-object p1, p0, Lqu6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqu6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqu6;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lqu6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqu6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqu6;

    .line 11
    .line 12
    iget-object v4, p0, Lqu6;->l:Lc85;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lq75;

    .line 16
    .line 17
    iget-object p0, p0, Lqu6;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Ln53;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lib7;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lqu6;-><init>(Lc85;Lq75;Ln53;Lib7;Lc81;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p0, Lqu6;

    .line 32
    .line 33
    check-cast v1, Lru6;

    .line 34
    .line 35
    check-cast v2, Lc85;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v8}, Lqu6;-><init>(Lru6;Lc85;Lc81;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqu6;->n:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqu6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldr5;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqu6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqu6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqu6;->j:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lqu6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Ld07;->a:Ld07;

    .line 13
    .line 14
    iget-object v7, v0, Lqu6;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lib7;

    .line 21
    .line 22
    iget-object v1, v0, Lqu6;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln53;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lq75;

    .line 28
    .line 29
    iget-boolean v5, v0, Lqu6;->k:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v8

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lqu6;->l:Lc85;

    .line 50
    .line 51
    iget-object v2, v2, Lc85;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lko3;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v5, v10, Lq75;->x:Lwa1;

    .line 58
    .line 59
    invoke-static {v5}, Lr67;->f(Lwa1;)La81;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Lko3;->k:La81;

    .line 64
    .line 65
    :cond_2
    :try_start_1
    iput-boolean v4, v0, Lqu6;->k:Z

    .line 66
    .line 67
    new-instance v11, Lp75;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct {v11, v10, v13}, Lp75;-><init>(Lq75;Lc81;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ln43;->G(Lwa1;)Llf;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v2, v10, Lq75;->a:Llf;

    .line 82
    .line 83
    new-instance v9, Lrc;

    .line 84
    .line 85
    const/16 v14, 0x11

    .line 86
    .line 87
    invoke-direct/range {v9 .. v14}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v9, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v6

    .line 98
    :goto_0
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v6

    .line 102
    :goto_1
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v1}, Ln53;->h()Lq53;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Lq53;->f(Lm53;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    :goto_3
    return-object v3

    .line 114
    :goto_4
    invoke-interface {v1}, Ln53;->h()Lq53;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v7}, Lq53;->f(Lm53;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    check-cast v5, Lc85;

    .line 123
    .line 124
    check-cast v7, Lru6;

    .line 125
    .line 126
    iget-boolean v1, v0, Lqu6;->k:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v4, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lqu6;->l:Lc85;

    .line 133
    .line 134
    iget-object v2, v0, Lqu6;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ldr5;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v8

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lqu6;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ldr5;

    .line 158
    .line 159
    iget-object v2, v5, Lc85;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lou6;

    .line 162
    .line 163
    iget-wide v9, v2, Lou6;->a:J

    .line 164
    .line 165
    iget-object v2, v7, Lru6;->f:Lw71;

    .line 166
    .line 167
    invoke-virtual {v2, v9, v10}, Lw71;->n(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iget-object v2, v7, Lru6;->f:Lw71;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v10}, Lw71;->m(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v1, v4, v9, v10}, Ldr5;->a(IJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v2, v9, v10}, Lw71;->n(J)J

    .line 182
    .line 183
    .line 184
    move-object v2, v1

    .line 185
    :goto_5
    iget-object v1, v5, Lc85;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lou6;

    .line 188
    .line 189
    iget-boolean v1, v1, Lou6;->c:Z

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v7, Lru6;->h:Lsd0;

    .line 194
    .line 195
    iput-object v2, v0, Lqu6;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lqu6;->l:Lc85;

    .line 198
    .line 199
    iput-boolean v4, v0, Lqu6;->k:Z

    .line 200
    .line 201
    new-instance v9, Ln02;

    .line 202
    .line 203
    const/16 v10, 0xf

    .line 204
    .line 205
    invoke-direct {v9, v1, v8, v10}, Ln02;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v3, :cond_8

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_8
    move-object v9, v2

    .line 217
    move-object v2, v5

    .line 218
    :goto_6
    iput-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v5, Lc85;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lou6;

    .line 223
    .line 224
    iget-object v2, v7, Lc64;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lqi1;

    .line 227
    .line 228
    iget-object v10, v7, Lru6;->f:Lw71;

    .line 229
    .line 230
    iget-wide v11, v1, Lou6;->b:J

    .line 231
    .line 232
    iget-wide v13, v1, Lou6;->a:J

    .line 233
    .line 234
    iget-object v1, v2, Lqi1;->a:Lw27;

    .line 235
    .line 236
    const/16 v15, 0x20

    .line 237
    .line 238
    move-object/from16 p1, v9

    .line 239
    .line 240
    shr-long v8, v13, v15

    .line 241
    .line 242
    long-to-int v8, v8

    .line 243
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v1, v11, v12, v8}, Lw27;->a(JF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lqi1;->b:Lw27;

    .line 251
    .line 252
    const-wide v8, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v13, v8

    .line 258
    long-to-int v2, v13

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v11, v12, v2}, Lw27;->a(JF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v7, Lru6;->h:Lsd0;

    .line 267
    .line 268
    invoke-static {v1}, Lru6;->h(Lsd0;)Lou6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v2, v7, Lc64;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lqi1;

    .line 277
    .line 278
    iget-wide v11, v1, Lou6;->b:J

    .line 279
    .line 280
    iget-wide v13, v1, Lou6;->a:J

    .line 281
    .line 282
    move-wide/from16 v16, v8

    .line 283
    .line 284
    iget-object v8, v2, Lqi1;->a:Lw27;

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    shr-long v4, v13, v15

    .line 289
    .line 290
    long-to-int v4, v4

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v8, v11, v12, v4}, Lw27;->a(JF)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Lqi1;->b:Lw27;

    .line 299
    .line 300
    and-long v4, v13, v16

    .line 301
    .line 302
    long-to-int v4, v4

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v2, v11, v12, v4}, Lw27;->a(JF)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v5, v18

    .line 311
    .line 312
    iget-object v2, v5, Lc85;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lou6;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lou6;->a(Lou6;)Lou6;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v5, Lc85;->j:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_9
    iget-object v1, v5, Lc85;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lou6;

    .line 325
    .line 326
    iget-wide v1, v1, Lou6;->a:J

    .line 327
    .line 328
    invoke-virtual {v10, v1, v2}, Lw71;->n(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {v10, v1, v2}, Lw71;->m(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-virtual {v4, v9, v1, v2}, Ldr5;->a(IJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {v10, v1, v2}, Lw71;->n(J)J

    .line 344
    .line 345
    .line 346
    move-object v2, v4

    .line 347
    move v4, v9

    .line 348
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_a
    move-object v3, v6

    .line 352
    :goto_7
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
