.class public final Lxq0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:J

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lxq0;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lbr0;Lar0;JLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxq0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxq0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lxq0;->j:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    iget-byte p1, p0, Lxq0;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxq0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lxq0;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lxq0;

    .line 14
    .line 15
    iget-object p1, p0, Lxq0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lbr0;

    .line 19
    .line 20
    iget-object p1, p0, Lxq0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lar0;

    .line 24
    .line 25
    iget-wide v3, p0, Lxq0;->j:J

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lxq0;-><init>(Lbr0;Lar0;JLp91;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxq0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lxq0;->i:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v10, Ll97;->a:Ll97;

    .line 14
    .line 15
    sget-object v11, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    iget-byte v0, v7, Lxq0;->k:B

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, v7, Lxq0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, v7, Lxq0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lmk2;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmk2;

    .line 47
    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v9, v10

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v7, Lxq0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldp0;

    .line 57
    .line 58
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lmk2;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_4
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lmk2;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_5
    iget-wide v2, v7, Lxq0;->j:J

    .line 81
    .line 82
    iget-object v0, v7, Lxq0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lw04;

    .line 85
    .line 86
    iget-object v5, v7, Lxq0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lw04;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    .line 92
    .line 93
    move-wide v14, v2

    .line 94
    :goto_0
    move-object v2, v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lw04;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v5, v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lwk2;->a:Lwk2;

    .line 109
    .line 110
    invoke-static {}, Lwk2;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    iput-byte v4, v7, Lxq0;->k:B

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lwk2;->h(Lq91;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v11, :cond_0

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    sget-object v0, Lwk2;->j:Lw04;

    .line 127
    .line 128
    iput-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iput-byte v3, v7, Lxq0;->k:B

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :goto_1
    :try_start_3
    sget-wide v13, Lwk2;->z:J

    .line 141
    .line 142
    const-wide/16 v15, 0x1

    .line 143
    .line 144
    add-long/2addr v13, v15

    .line 145
    sput-wide v13, Lwk2;->z:J

    .line 146
    .line 147
    sput-wide v13, Lwk2;->A:J

    .line 148
    .line 149
    sget-object v0, Lwk2;->i:Lw04;

    .line 150
    .line 151
    iput-object v5, v7, Lxq0;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v7, Lxq0;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v13, v7, Lxq0;->j:J

    .line 156
    .line 157
    iput-byte v2, v7, Lxq0;->k:B

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    if-eq v2, v11, :cond_5

    .line 164
    .line 165
    move-wide v14, v13

    .line 166
    goto :goto_0

    .line 167
    :goto_2
    :try_start_4
    sget-object v0, Lwk2;->c:Ljh6;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    check-cast v16, Llk2;

    .line 176
    .line 177
    const/16 v31, 0x1

    .line 178
    .line 179
    const/16 v32, 0x3fff

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v32}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v9, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Lwk2;->g:Ljh6;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lik2;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v8, 0x5e

    .line 222
    .line 223
    invoke-static {v3, v4, v9, v6, v8}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v9, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-virtual {v2, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v13, Lmk2;

    .line 234
    .line 235
    sget-wide v16, Lwk2;->y:J

    .line 236
    .line 237
    sget-wide v18, Lwk2;->w:J

    .line 238
    .line 239
    sget-wide v20, Lwk2;->x:J

    .line 240
    .line 241
    invoke-direct/range {v13 .. v21}, Lmk2;-><init>(JJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :try_start_6
    sget-object v0, Llp0;->a:Llp0;

    .line 248
    .line 249
    const-string v0, "/connections"

    .line 250
    .line 251
    iput-object v13, v7, Lxq0;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v7, Lxq0;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-byte v1, v7, Lxq0;->k:B

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v8, 0x3e

    .line 264
    .line 265
    invoke-static/range {v0 .. v8}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    if-eq v0, v11, :cond_5

    .line 270
    .line 271
    move-object v1, v13

    .line 272
    :goto_3
    :try_start_7
    check-cast v0, Ldp0;

    .line 273
    .line 274
    iget-object v2, v0, Ldp0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    sget-object v3, Lwk2;->a:Lwk2;

    .line 279
    .line 280
    iget-object v0, v0, Ldp0;->b:Lep0;

    .line 281
    .line 282
    check-cast v2, Lorg/json/JSONObject;

    .line 283
    .line 284
    iput-object v1, v7, Lxq0;->l:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v7, Lxq0;->m:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    iput-byte v4, v7, Lxq0;->k:B

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0, v2, v7}, Lwk2;->g(Lmk2;Lep0;Lorg/json/JSONObject;Lq91;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v11, :cond_4

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_3
    sget-object v2, Lwk2;->a:Lwk2;

    .line 299
    .line 300
    iget-object v3, v0, Ldp0;->b:Lep0;

    .line 301
    .line 302
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v7, Lxq0;->l:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v7, Lxq0;->m:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    iput-byte v4, v7, Lxq0;->k:B

    .line 310
    .line 311
    invoke-virtual {v2, v1, v3, v0, v7}, Lwk2;->b(Lmk2;Lep0;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    if-eq v0, v11, :cond_5

    .line 316
    .line 317
    :cond_4
    :goto_4
    sget-object v0, Lxe4;->j:Lxe4;

    .line 318
    .line 319
    new-instance v2, Lw3;

    .line 320
    .line 321
    invoke-direct {v2, v1, v9, v12}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v7, Lxq0;->l:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v7, Lxq0;->m:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v1, 0x7

    .line 329
    iput-byte v1, v7, Lxq0;->k:B

    .line 330
    .line 331
    invoke-static {v0, v2, v7}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v11, :cond_0

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v1, v13

    .line 342
    :goto_5
    sget-object v2, Lxe4;->j:Lxe4;

    .line 343
    .line 344
    new-instance v3, Lw3;

    .line 345
    .line 346
    invoke-direct {v3, v1, v9, v12}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 347
    .line 348
    .line 349
    iput-object v9, v7, Lxq0;->l:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v7, Lxq0;->m:Ljava/lang/Object;

    .line 352
    .line 353
    iput-byte v12, v7, Lxq0;->k:B

    .line 354
    .line 355
    invoke-static {v2, v3, v7}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v11, :cond_6

    .line 360
    .line 361
    :cond_5
    :goto_6
    move-object v9, v11

    .line 362
    :goto_7
    return-object v9

    .line 363
    :cond_6
    :goto_8
    throw v0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :try_start_8
    invoke-virtual {v2, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-virtual {v5, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_8
    sget-object v5, Lpc1;->i:Lpc1;

    .line 375
    .line 376
    iget-byte v0, v7, Lxq0;->k:B

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    if-eq v0, v4, :cond_a

    .line 381
    .line 382
    if-eq v0, v3, :cond_9

    .line 383
    .line 384
    if-eq v0, v2, :cond_8

    .line 385
    .line 386
    if-ne v0, v1, :cond_7

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 394
    .line 395
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_9
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_a
    :try_start_9
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :try_start_a
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbr0;

    .line 421
    .line 422
    iget-object v0, v0, Lbr0;->b:Lq42;

    .line 423
    .line 424
    iget-object v6, v7, Lxq0;->m:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Lar0;

    .line 427
    .line 428
    iput-byte v4, v7, Lxq0;->k:B

    .line 429
    .line 430
    invoke-virtual {v0, v6, v7}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eq v0, v5, :cond_12

    .line 435
    .line 436
    :goto_9
    check-cast v0, Ldp0;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 437
    .line 438
    iget-object v3, v7, Lxq0;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lbr0;

    .line 441
    .line 442
    iget-wide v10, v7, Lxq0;->j:J

    .line 443
    .line 444
    invoke-virtual {v3, v10, v11}, Lbr0;->b(J)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    iget-object v0, v0, Ldp0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lbf5;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    const/16 v1, 0x3e8

    .line 457
    .line 458
    const-string v2, "stale"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lbf5;->b(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    sget-object v9, Ll97;->a:Ll97;

    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_d
    iget-object v3, v0, Ldp0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lbf5;

    .line 470
    .line 471
    iget-object v4, v7, Lxq0;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lbr0;

    .line 474
    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    iget-object v1, v4, Lbr0;->e:Lkr0;

    .line 478
    .line 479
    iget-wide v3, v7, Lxq0;->j:J

    .line 480
    .line 481
    new-instance v6, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    const-string v0, "network"

    .line 491
    .line 492
    :cond_e
    iput-byte v2, v7, Lxq0;->k:B

    .line 493
    .line 494
    invoke-virtual {v1, v6, v0, v9, v7}, Lkr0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eq v0, v5, :cond_12

    .line 499
    .line 500
    :goto_a
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lbr0;

    .line 503
    .line 504
    iget-wide v1, v7, Lxq0;->j:J

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lbr0;->d(J)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Ll97;->a:Ll97;

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_f
    iget-object v2, v4, Lbr0;->f:Ljava/lang/Object;

    .line 513
    .line 514
    iget-wide v10, v7, Lxq0;->j:J

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_b
    invoke-virtual {v4, v10, v11}, Lbr0;->c(J)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    iput-object v3, v4, Lbr0;->i:Lbf5;

    .line 524
    .line 525
    iput-object v9, v4, Lbr0;->j:Lwg6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 526
    .line 527
    :cond_10
    monitor-exit v2

    .line 528
    iget-object v2, v7, Lxq0;->l:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lbr0;

    .line 531
    .line 532
    iget-object v2, v2, Lbr0;->c:Lga;

    .line 533
    .line 534
    iget-wide v3, v7, Lxq0;->j:J

    .line 535
    .line 536
    new-instance v6, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Ldp0;->b:Lep0;

    .line 542
    .line 543
    iput-byte v1, v7, Lxq0;->k:B

    .line 544
    .line 545
    invoke-virtual {v2, v6, v0, v7}, Lga;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eq v0, v5, :cond_12

    .line 550
    .line 551
    :goto_b
    sget-object v9, Ll97;->a:Ll97;

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    monitor-exit v2

    .line 556
    throw v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    iget-object v1, v7, Lxq0;->l:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lbr0;

    .line 561
    .line 562
    iget-object v1, v1, Lbr0;->e:Lkr0;

    .line 563
    .line 564
    iget-wide v10, v7, Lxq0;->j:J

    .line 565
    .line 566
    new-instance v2, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    const-string v0, "network"

    .line 578
    .line 579
    :cond_11
    iput-byte v3, v7, Lxq0;->k:B

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0, v9, v7}, Lkr0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v5, :cond_13

    .line 586
    .line 587
    :cond_12
    move-object v9, v5

    .line 588
    goto :goto_d

    .line 589
    :cond_13
    :goto_c
    iget-object v0, v7, Lxq0;->l:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbr0;

    .line 592
    .line 593
    iget-wide v1, v7, Lxq0;->j:J

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lbr0;->d(J)V

    .line 596
    .line 597
    .line 598
    sget-object v9, Ll97;->a:Ll97;

    .line 599
    .line 600
    :goto_d
    return-object v9

    .line 601
    :catch_1
    move-exception v0

    .line 602
    throw v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
