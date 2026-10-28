.class public final Ldq0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:J

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldq0;->j:B

    .line 2
    .line 3
    iput-object p5, p0, Ldq0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, Ldq0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Ldq0;->k:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILc81;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ldq0;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    iget-byte p1, p0, Ldq0;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldq0;

    .line 7
    .line 8
    iget-object p1, p0, Ldq0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lit2;

    .line 12
    .line 13
    iget-object p1, p0, Ldq0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lqi4;

    .line 17
    .line 18
    iget-wide v2, p0, Ldq0;->k:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Ldq0;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance p0, Ldq0;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, v4}, Ldq0;-><init>(ILc81;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    move-object v4, p2

    .line 35
    new-instance v1, Ldq0;

    .line 36
    .line 37
    iget-object p1, p0, Ldq0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lhq0;

    .line 41
    .line 42
    iget-object p1, p0, Ldq0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lgq0;

    .line 46
    .line 47
    iget-wide p0, p0, Ldq0;->k:J

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v5, v4

    .line 51
    move-wide v3, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Ldq0;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldq0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldq0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Ldq0;->j:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld07;->a:Ld07;

    .line 14
    .line 15
    sget-object v1, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    iget-byte v2, v7, Ldq0;->l:B

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Ldq0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lit2;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-byte v3, v7, Ldq0;->l:B

    .line 49
    .line 50
    invoke-interface {v2, v7}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-object v2, v7, Ldq0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lqi4;

    .line 60
    .line 61
    iget-wide v10, v7, Ldq0;->k:J

    .line 62
    .line 63
    iput-byte v4, v7, Ldq0;->l:B

    .line 64
    .line 65
    iget-object v9, v2, Lqi4;->a:Lgj4;

    .line 66
    .line 67
    iget v12, v2, Lqi4;->i:F

    .line 68
    .line 69
    iget v13, v2, Lqi4;->g:F

    .line 70
    .line 71
    sget-object v2, Ltr3;->j:Ltr3;

    .line 72
    .line 73
    new-instance v8, Lpi4;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v8 .. v14}, Lpi4;-><init>(Lgj4;JFFLc81;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v2, v8, v7}, Lgj4;->t(Lgj4;Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v0

    .line 90
    :goto_1
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    move-object v9, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    move-object v9, v0

    .line 95
    :goto_4
    return-object v9

    .line 96
    :pswitch_0
    sget-object v10, Ld07;->a:Ld07;

    .line 97
    .line 98
    sget-object v11, Lgb1;->j:Lgb1;

    .line 99
    .line 100
    iget-byte v0, v7, Ldq0;->l:B

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    packed-switch v0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :pswitch_1
    iget-object v0, v7, Ldq0;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v1, v7, Ldq0;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lue2;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :pswitch_2
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lue2;

    .line 129
    .line 130
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v9, v10

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :pswitch_4
    iget-object v0, v7, Ldq0;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lgo0;

    .line 139
    .line 140
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lue2;

    .line 144
    .line 145
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lue2;

    .line 157
    .line 158
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_6
    iget-wide v4, v7, Ldq0;->k:J

    .line 166
    .line 167
    iget-object v0, v7, Ldq0;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcs3;

    .line 170
    .line 171
    iget-object v2, v7, Ldq0;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcs3;

    .line 174
    .line 175
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    move-wide v14, v4

    .line 179
    move-object v4, v2

    .line 180
    :goto_5
    move-object v2, v0

    .line 181
    goto :goto_7

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :pswitch_7
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcs3;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lff2;->a:Lff2;

    .line 198
    .line 199
    invoke-static {}, Lff2;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    iput-byte v3, v7, Ldq0;->l:B

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lff2;->h(Ld81;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v11, :cond_6

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_8
    sget-object v0, Lff2;->j:Lcs3;

    .line 216
    .line 217
    iput-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 218
    .line 219
    iput-byte v4, v7, Ldq0;->l:B

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v11, :cond_7

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :goto_6
    :try_start_3
    sget-wide v5, Lff2;->z:J

    .line 230
    .line 231
    const-wide/16 v13, 0x1

    .line 232
    .line 233
    add-long/2addr v5, v13

    .line 234
    sput-wide v5, Lff2;->z:J

    .line 235
    .line 236
    sput-wide v5, Lff2;->A:J

    .line 237
    .line 238
    sget-object v0, Lff2;->i:Lcs3;

    .line 239
    .line 240
    iput-object v4, v7, Ldq0;->m:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v7, Ldq0;->n:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v5, v7, Ldq0;->k:J

    .line 245
    .line 246
    iput-byte v2, v7, Ldq0;->l:B

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    if-ne v2, v11, :cond_9

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_9
    move-wide v14, v5

    .line 257
    goto :goto_5

    .line 258
    :goto_7
    :try_start_4
    sget-object v0, Lff2;->c:Ll86;

    .line 259
    .line 260
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v16, v5

    .line 265
    .line 266
    check-cast v16, Lte2;

    .line 267
    .line 268
    const/16 v31, 0x1

    .line 269
    .line 270
    const/16 v32, 0x3fff

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v32}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v9, v5}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Lff2;->g:Ll86;

    .line 304
    .line 305
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lqe2;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v8, 0x5e

    .line 313
    .line 314
    invoke-static {v5, v3, v9, v6, v8}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v9, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 319
    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v2, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lue2;

    .line 325
    .line 326
    sget-wide v16, Lff2;->y:J

    .line 327
    .line 328
    sget-wide v18, Lff2;->w:J

    .line 329
    .line 330
    sget-wide v20, Lff2;->x:J

    .line 331
    .line 332
    invoke-direct/range {v13 .. v21}, Lue2;-><init>(JJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :try_start_6
    sget-object v0, Loo0;->a:Loo0;

    .line 339
    .line 340
    const-string v0, "/connections"

    .line 341
    .line 342
    iput-object v13, v7, Ldq0;->m:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v7, Ldq0;->n:Ljava/lang/Object;

    .line 345
    .line 346
    iput-byte v1, v7, Ldq0;->l:B

    .line 347
    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v8, 0x3e

    .line 355
    .line 356
    invoke-static/range {v0 .. v8}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    if-ne v0, v11, :cond_a

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    move-object v1, v13

    .line 364
    :goto_8
    :try_start_7
    check-cast v0, Lgo0;

    .line 365
    .line 366
    iget-object v2, v0, Lgo0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    sget-object v3, Lff2;->a:Lff2;

    .line 371
    .line 372
    iget-object v0, v0, Lgo0;->b:Lho0;

    .line 373
    .line 374
    check-cast v2, Lorg/json/JSONObject;

    .line 375
    .line 376
    iput-object v1, v7, Ldq0;->m:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v7, Ldq0;->n:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    iput-byte v4, v7, Ldq0;->l:B

    .line 382
    .line 383
    invoke-virtual {v3, v1, v0, v2, v7}, Lff2;->g(Lue2;Lho0;Lorg/json/JSONObject;Ld81;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v11, :cond_c

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    sget-object v2, Lff2;->a:Lff2;

    .line 391
    .line 392
    iget-object v3, v0, Lgo0;->b:Lho0;

    .line 393
    .line 394
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v7, Ldq0;->m:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v9, v7, Ldq0;->n:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    iput-byte v4, v7, Ldq0;->l:B

    .line 402
    .line 403
    invoke-virtual {v2, v1, v3, v0, v7}, Lff2;->b(Lue2;Lho0;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    if-ne v0, v11, :cond_c

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    :goto_9
    sget-object v0, Lz54;->k:Lz54;

    .line 411
    .line 412
    new-instance v2, Low;

    .line 413
    .line 414
    invoke-direct {v2, v1, v9, v12}, Low;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v7, Ldq0;->m:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v7, Ldq0;->n:Ljava/lang/Object;

    .line 420
    .line 421
    iput-byte v12, v7, Ldq0;->l:B

    .line 422
    .line 423
    invoke-static {v0, v2, v7}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v11, :cond_6

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v1, v13

    .line 432
    :goto_a
    sget-object v2, Lz54;->k:Lz54;

    .line 433
    .line 434
    new-instance v3, Low;

    .line 435
    .line 436
    invoke-direct {v3, v1, v9, v12}, Low;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v7, Ldq0;->m:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v7, Ldq0;->n:Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    iput-byte v1, v7, Ldq0;->l:B

    .line 446
    .line 447
    invoke-static {v2, v3, v7}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v11, :cond_d

    .line 452
    .line 453
    :goto_b
    move-object v9, v11

    .line 454
    :goto_c
    return-object v9

    .line 455
    :cond_d
    :goto_d
    throw v0

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object v2, v4

    .line 458
    goto :goto_e

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    :try_start_8
    invoke-virtual {v2, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :goto_e
    invoke-virtual {v2, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_9
    sget-object v5, Lgb1;->j:Lgb1;

    .line 469
    .line 470
    iget-byte v0, v7, Ldq0;->l:B

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    if-eq v0, v3, :cond_11

    .line 475
    .line 476
    if-eq v0, v4, :cond_10

    .line 477
    .line 478
    if-eq v0, v2, :cond_f

    .line 479
    .line 480
    if-ne v0, v1, :cond_e

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 488
    .line 489
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_17

    .line 493
    .line 494
    :cond_f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_10
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_11
    :try_start_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catch_0
    move-exception v0

    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_12
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :try_start_a
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lhq0;

    .line 518
    .line 519
    iget-object v0, v0, Lhq0;->b:Lt22;

    .line 520
    .line 521
    iget-object v6, v7, Ldq0;->n:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Lgq0;

    .line 524
    .line 525
    iput-byte v3, v7, Ldq0;->l:B

    .line 526
    .line 527
    invoke-virtual {v0, v6, v7}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v5, :cond_13

    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_13
    :goto_f
    check-cast v0, Lgo0;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 536
    .line 537
    iget-object v3, v7, Ldq0;->m:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lhq0;

    .line 540
    .line 541
    iget-wide v10, v7, Ldq0;->k:J

    .line 542
    .line 543
    invoke-virtual {v3, v10, v11}, Lhq0;->b(J)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_15

    .line 548
    .line 549
    iget-object v0, v0, Lgo0;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lh75;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    const/16 v1, 0x3e8

    .line 556
    .line 557
    const-string v2, "stale"

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lh75;->b(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    sget-object v9, Ld07;->a:Ld07;

    .line 563
    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_15
    iget-object v3, v0, Lgo0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lh75;

    .line 569
    .line 570
    iget-object v4, v7, Ldq0;->m:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lhq0;

    .line 573
    .line 574
    if-nez v3, :cond_18

    .line 575
    .line 576
    iget-object v1, v4, Lhq0;->e:Lqq0;

    .line 577
    .line 578
    iget-wide v3, v7, Ldq0;->k:J

    .line 579
    .line 580
    new-instance v6, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v0, :cond_16

    .line 588
    .line 589
    const-string v0, "network"

    .line 590
    .line 591
    :cond_16
    iput-byte v2, v7, Ldq0;->l:B

    .line 592
    .line 593
    invoke-virtual {v1, v6, v0, v9, v7}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v5, :cond_17

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_17
    :goto_10
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lhq0;

    .line 603
    .line 604
    iget-wide v1, v7, Ldq0;->k:J

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lhq0;->d(J)V

    .line 607
    .line 608
    .line 609
    sget-object v9, Ld07;->a:Ld07;

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_18
    iget-object v2, v4, Lhq0;->f:Ljava/lang/Object;

    .line 613
    .line 614
    iget-wide v10, v7, Ldq0;->k:J

    .line 615
    .line 616
    monitor-enter v2

    .line 617
    :try_start_b
    invoke-virtual {v4, v10, v11}, Lhq0;->c(J)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_19

    .line 622
    .line 623
    iput-object v3, v4, Lhq0;->i:Lh75;

    .line 624
    .line 625
    iput-object v9, v4, Lhq0;->j:Ly76;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    goto :goto_13

    .line 630
    :cond_19
    :goto_11
    monitor-exit v2

    .line 631
    iget-object v2, v7, Ldq0;->m:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lhq0;

    .line 634
    .line 635
    iget-object v2, v2, Lhq0;->c:Lma;

    .line 636
    .line 637
    iget-wide v3, v7, Ldq0;->k:J

    .line 638
    .line 639
    new-instance v6, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lgo0;->b:Lho0;

    .line 645
    .line 646
    iput-byte v1, v7, Ldq0;->l:B

    .line 647
    .line 648
    invoke-virtual {v2, v6, v0, v7}, Lma;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v5, :cond_1a

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1a
    :goto_12
    sget-object v9, Ld07;->a:Ld07;

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :goto_13
    monitor-exit v2

    .line 659
    throw v0

    .line 660
    :catch_1
    move-exception v0

    .line 661
    goto :goto_18

    .line 662
    :goto_14
    iget-object v1, v7, Ldq0;->m:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lhq0;

    .line 665
    .line 666
    iget-object v1, v1, Lhq0;->e:Lqq0;

    .line 667
    .line 668
    iget-wide v2, v7, Ldq0;->k:J

    .line 669
    .line 670
    new-instance v6, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    const-string v0, "network"

    .line 682
    .line 683
    :cond_1b
    iput-byte v4, v7, Ldq0;->l:B

    .line 684
    .line 685
    invoke-virtual {v1, v6, v0, v9, v7}, Lqq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v5, :cond_1c

    .line 690
    .line 691
    :goto_15
    move-object v9, v5

    .line 692
    goto :goto_17

    .line 693
    :cond_1c
    :goto_16
    iget-object v0, v7, Ldq0;->m:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lhq0;

    .line 696
    .line 697
    iget-wide v1, v7, Ldq0;->k:J

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Lhq0;->d(J)V

    .line 700
    .line 701
    .line 702
    sget-object v9, Ld07;->a:Ld07;

    .line 703
    .line 704
    :goto_17
    return-object v9

    .line 705
    :goto_18
    throw v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
