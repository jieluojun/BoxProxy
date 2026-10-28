.class public final Lxj0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Lcs3;

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lxj0;->j:B

    iput-object p1, p0, Lxj0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lyj0;Ljava/util/ArrayList;Lgq3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxj0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxj0;->r:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lxj0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxj0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lxj0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxj0;

    .line 9
    .line 10
    check-cast v1, Le77;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lxj0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxj0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lxj0;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lxj0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxj0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lxj0;

    .line 31
    .line 32
    iget-object v2, p0, Lxj0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lyj0;

    .line 35
    .line 36
    iget-object p0, p0, Lxj0;->r:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v1, Lgq3;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1, p2}, Lxj0;-><init>(Lyj0;Ljava/util/ArrayList;Lgq3;Lc81;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lxj0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxj0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lxj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxj0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxj0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxj0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxj0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfb1;

    .line 18
    .line 19
    sget-object v8, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    iget-byte v9, v0, Lxj0;->l:B

    .line 22
    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    if-eq v9, v4, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lxj0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v0, Lxj0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Le77;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lxj0;->k:Lcs3;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v3, Ljava/io/File;

    .line 66
    .line 67
    iget-object v5, v0, Lxj0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/io/File;

    .line 70
    .line 71
    iget-object v9, v0, Lxj0;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/io/File;

    .line 74
    .line 75
    iget-object v10, v0, Lxj0;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/io/File;

    .line 78
    .line 79
    iget-object v11, v0, Lxj0;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Le77;

    .line 82
    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lxj0;->k:Lcs3;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v9

    .line 94
    move-object v5, v11

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v5, v11

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    iget-object v3, v0, Lxj0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Le77;

    .line 104
    .line 105
    iget-object v9, v0, Lxj0;->k:Lcs3;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lg77;->c:Lcs3;

    .line 115
    .line 116
    iget-object v9, v0, Lxj0;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Le77;

    .line 119
    .line 120
    iput-object v1, v0, Lxj0;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lxj0;->k:Lcs3;

    .line 123
    .line 124
    iput-object v9, v0, Lxj0;->n:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v4, v0, Lxj0;->l:B

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v8, :cond_4

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    move-object/from16 v16, v9

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    :goto_0
    :try_start_2
    sget-object v10, Lg77;->a:Lg77;

    .line 142
    .line 143
    iget-object v11, v3, Le77;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11}, Lg77;->e(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    new-instance v0, Ld77;

    .line 152
    .line 153
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const v3, 0x7f0f0497

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1, v2}, Ld77;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_5
    iget-object v3, v3, Le77;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    new-instance v0, Ld77;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const v3, 0x7f0f0499

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1, v2}, Ld77;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    new-instance v12, Ljava/io/File;

    .line 203
    .line 204
    sget-object v13, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v14, "webui_update"

    .line 215
    .line 216
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Ljava/io/File;

    .line 220
    .line 221
    const-string v14, "webui.zip"

    .line 222
    .line 223
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Ljava/io/File;

    .line 227
    .line 228
    const-string v15, "extract"

    .line 229
    .line 230
    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-static {v12}, Ljy1;->j0(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lxj0;->m:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lxj0;->k:Lcs3;

    .line 242
    .line 243
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v0, Lxj0;->o:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v0, Lxj0;->p:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v0, Lxj0;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 252
    .line 253
    iput-byte v5, v0, Lxj0;->l:B

    .line 254
    .line 255
    invoke-virtual {v10, v3, v13, v0}, Lg77;->b(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 259
    if-ne v3, v8, :cond_7

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v10, v11

    .line 263
    move-object v5, v13

    .line 264
    move-object v3, v14

    .line 265
    move-object v11, v9

    .line 266
    move-object v9, v12

    .line 267
    :goto_1
    :try_start_4
    sget-object v12, Lg77;->a:Lg77;

    .line 268
    .line 269
    invoke-static {v5, v3}, Lg77;->g(Ljava/io/File;Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lg77;->f(Ljava/io/File;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    new-instance v0, Ld77;

    .line 279
    .line 280
    new-array v1, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    const v3, 0x7f0f0494

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1, v2}, Ld77;-><init>(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iput-object v1, v0, Lxj0;->m:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v0, Lxj0;->k:Lcs3;

    .line 296
    .line 297
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v0, Lxj0;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v0, Lxj0;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v0, Lxj0;->q:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-byte v6, v0, Lxj0;->l:B

    .line 308
    .line 309
    invoke-static {v3, v10}, Lg77;->d(Ljava/io/File;Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ld07;->a:Ld07;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    if-ne v0, v8, :cond_9

    .line 315
    .line 316
    :goto_2
    move-object v7, v8

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_9
    move-object v1, v9

    .line 320
    move-object v3, v10

    .line 321
    move-object v5, v11

    .line 322
    :goto_3
    :try_start_5
    new-instance v0, Ld77;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v6, 0x7f0f0498

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v3}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v0, v3, v4}, Ld77;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    .line 344
    .line 345
    move-object v9, v1

    .line 346
    move-object v11, v5

    .line 347
    :goto_4
    move-object v5, v11

    .line 348
    goto :goto_6

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v5, v9

    .line 351
    move-object v1, v12

    .line 352
    goto :goto_5

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move-object v5, v9

    .line 355
    goto :goto_c

    .line 356
    :goto_5
    :try_start_6
    new-instance v3, Lwa5;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    move-object v9, v1

    .line 362
    move-object v0, v3

    .line 363
    :goto_6
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    move-object v0, v7

    .line 384
    :goto_7
    if-nez v0, :cond_d

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object v9, v5

    .line 389
    goto :goto_d

    .line 390
    :cond_c
    :goto_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    const v1, 0x7f0f0496

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_d
    new-instance v1, Ld77;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Ld77;-><init>(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    move-object v0, v1

    .line 405
    :goto_9
    move-object v1, v0

    .line 406
    check-cast v1, Ld77;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 407
    .line 408
    :try_start_7
    invoke-static {v9}, Ljy1;->j0(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 409
    .line 410
    .line 411
    :catchall_5
    :try_start_8
    check-cast v0, Ld77;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 412
    .line 413
    move-object v9, v5

    .line 414
    :goto_a
    invoke-virtual {v9, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v7, v0

    .line 418
    :goto_b
    return-object v7

    .line 419
    :goto_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 420
    :goto_d
    invoke-virtual {v9, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_0
    const-string v1, ".download"

    .line 425
    .line 426
    iget-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Lfb1;

    .line 429
    .line 430
    sget-object v9, Lgb1;->j:Lgb1;

    .line 431
    .line 432
    iget-byte v10, v0, Lxj0;->l:B

    .line 433
    .line 434
    const/4 v11, 0x5

    .line 435
    const/4 v12, 0x4

    .line 436
    if-eqz v10, :cond_13

    .line 437
    .line 438
    if-eq v10, v4, :cond_12

    .line 439
    .line 440
    if-eq v10, v5, :cond_11

    .line 441
    .line 442
    if-eq v10, v6, :cond_10

    .line 443
    .line 444
    if-eq v10, v12, :cond_f

    .line 445
    .line 446
    if-ne v10, v11, :cond_e

    .line 447
    .line 448
    iget-object v1, v0, Lxj0;->p:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lga1;

    .line 451
    .line 452
    iget-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/io/File;

    .line 455
    .line 456
    iget-object v5, v0, Lxj0;->k:Lcs3;

    .line 457
    .line 458
    :try_start_a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :catchall_6
    move-exception v0

    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :catch_3
    move-exception v0

    .line 469
    goto/16 :goto_1f

    .line 470
    .line 471
    :cond_e
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1d

    .line 475
    .line 476
    :cond_f
    iget-object v1, v0, Lxj0;->p:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lga1;

    .line 479
    .line 480
    iget-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/io/File;

    .line 483
    .line 484
    iget-object v5, v0, Lxj0;->k:Lcs3;

    .line 485
    .line 486
    :try_start_b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :cond_10
    iget-object v1, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 492
    .line 493
    check-cast v1, Ljava/io/File;

    .line 494
    .line 495
    iget-object v3, v0, Lxj0;->q:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/io/File;

    .line 498
    .line 499
    iget-object v5, v0, Lxj0;->p:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lga1;

    .line 502
    .line 503
    iget-object v6, v0, Lxj0;->o:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Ljava/io/File;

    .line 506
    .line 507
    iget-object v10, v0, Lxj0;->k:Lcs3;

    .line 508
    .line 509
    :try_start_c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 510
    .line 511
    .line 512
    move-object v14, v6

    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :catchall_7
    move-exception v0

    .line 516
    move-object v3, v6

    .line 517
    move-object v5, v10

    .line 518
    goto/16 :goto_18

    .line 519
    .line 520
    :catch_4
    move-exception v0

    .line 521
    move-object v5, v10

    .line 522
    goto/16 :goto_1f

    .line 523
    .line 524
    :cond_11
    iget-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/io/File;

    .line 527
    .line 528
    iget-object v5, v0, Lxj0;->k:Lcs3;

    .line 529
    .line 530
    :try_start_d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 531
    .line 532
    .line 533
    move-object v14, v3

    .line 534
    move-object/from16 v3, p1

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_12
    iget-object v3, v0, Lxj0;->n:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v10, v0, Lxj0;->k:Lcs3;

    .line 542
    .line 543
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_13
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lqa1;->c:Lcs3;

    .line 551
    .line 552
    iget-object v10, v0, Lxj0;->s:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Ljava/lang/String;

    .line 555
    .line 556
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v0, Lxj0;->k:Lcs3;

    .line 559
    .line 560
    iput-object v10, v0, Lxj0;->n:Ljava/lang/Object;

    .line 561
    .line 562
    iput-byte v4, v0, Lxj0;->l:B

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-ne v13, v9, :cond_14

    .line 569
    .line 570
    goto/16 :goto_14

    .line 571
    .line 572
    :cond_14
    move-object/from16 v16, v10

    .line 573
    .line 574
    move-object v10, v3

    .line 575
    move-object/from16 v3, v16

    .line 576
    .line 577
    :goto_e
    :try_start_e
    sget-object v13, Lqa1;->a:Lqa1;

    .line 578
    .line 579
    invoke-static {v3}, Lqa1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v14, Ljava/io/File;

    .line 584
    .line 585
    sget-object v15, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    const-string v4, "core_update"

    .line 596
    .line 597
    invoke-direct {v14, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 598
    .line 599
    .line 600
    :try_start_f
    sget-object v4, Llb0;->a:Llb0;

    .line 601
    .line 602
    invoke-static {}, Llb0;->e()V

    .line 603
    .line 604
    .line 605
    invoke-static {v14}, Ljy1;->j0(Ljava/io/File;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 609
    .line 610
    .line 611
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v10, v0, Lxj0;->k:Lcs3;

    .line 614
    .line 615
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v14, v0, Lxj0;->o:Ljava/lang/Object;

    .line 618
    .line 619
    iput-byte v5, v0, Lxj0;->l:B

    .line 620
    .line 621
    invoke-virtual {v13, v3, v0}, Lqa1;->g(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 625
    if-ne v3, v9, :cond_15

    .line 626
    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :cond_15
    move-object v5, v10

    .line 630
    :goto_f
    :try_start_10
    check-cast v3, Lga1;

    .line 631
    .line 632
    iget-object v4, v3, Lga1;->e:Lb91;

    .line 633
    .line 634
    iget-object v4, v4, Lb91;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_16

    .line 641
    .line 642
    iget-object v4, v3, Lga1;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_11

    .line 649
    :catchall_8
    move-exception v0

    .line 650
    :goto_10
    move-object v3, v14

    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_16
    :goto_11
    new-instance v1, Ljava/io/File;

    .line 654
    .line 655
    invoke-direct {v1, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Ljava/io/File;

    .line 659
    .line 660
    iget-object v10, v3, Lga1;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v4, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v10, Lqa1;->b:Lg91;

    .line 666
    .line 667
    iget-object v13, v3, Lga1;->e:Lb91;

    .line 668
    .line 669
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v5, v0, Lxj0;->k:Lcs3;

    .line 672
    .line 673
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v14, v0, Lxj0;->o:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v3, v0, Lxj0;->p:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v4, v0, Lxj0;->q:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v1, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 682
    .line 683
    iput-byte v6, v0, Lxj0;->l:B

    .line 684
    .line 685
    invoke-virtual {v10, v13, v1, v0}, Lg91;->a(Lb91;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 689
    if-ne v6, v9, :cond_17

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_17
    move-object v10, v5

    .line 693
    move-object v5, v3

    .line 694
    move-object v3, v4

    .line 695
    :goto_12
    :try_start_11
    iget-object v4, v5, Lga1;->f:Li81;

    .line 696
    .line 697
    iget-object v6, v5, Lga1;->g:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4, v1, v6, v3, v7}, Lra7;->u(Li81;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lqa1;->a:Lqa1;

    .line 703
    .line 704
    iget-object v4, v5, Lga1;->b:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v10, v0, Lxj0;->k:Lcs3;

    .line 709
    .line 710
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v14, v0, Lxj0;->o:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v5, v0, Lxj0;->p:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v7, v0, Lxj0;->q:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v7, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 719
    .line 720
    iput-byte v12, v0, Lxj0;->l:B

    .line 721
    .line 722
    invoke-virtual {v1, v4, v3, v0}, Lqa1;->b(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 726
    if-ne v1, v9, :cond_18

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_18
    move-object v1, v5

    .line 730
    move-object v5, v10

    .line 731
    move-object v3, v14

    .line 732
    :goto_13
    :try_start_12
    sget-object v4, Lqa1;->a:Lqa1;

    .line 733
    .line 734
    iget-object v6, v1, Lga1;->b:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v0, Lxj0;->k:Lcs3;

    .line 739
    .line 740
    iput-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v0, Lxj0;->p:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v7, v0, Lxj0;->q:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v7, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 749
    .line 750
    iput-byte v11, v0, Lxj0;->l:B

    .line 751
    .line 752
    invoke-virtual {v4, v6, v0}, Lqa1;->h(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v9, :cond_19

    .line 757
    .line 758
    :goto_14
    move-object v7, v9

    .line 759
    goto/16 :goto_1d

    .line 760
    .line 761
    :cond_19
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget-object v4, v1, Lga1;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v6, v1, Lga1;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 775
    const-string v8, ""

    .line 776
    .line 777
    if-nez v4, :cond_1a

    .line 778
    .line 779
    :try_start_13
    sget-object v4, Lqa1;->a:Lqa1;

    .line 780
    .line 781
    invoke-static {v6}, Lqa1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const v6, 0x7f0f011e

    .line 790
    .line 791
    .line 792
    invoke-static {v6, v4}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    goto :goto_16

    .line 797
    :cond_1a
    move-object v4, v8

    .line 798
    :goto_16
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    new-array v0, v2, [Ljava/lang/Object;

    .line 801
    .line 802
    const v6, 0x7f0f0121

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    :cond_1b
    new-instance v0, Lia1;

    .line 810
    .line 811
    iget-object v6, v1, Lga1;->c:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v1, v1, Lga1;->d:Ljava/lang/String;

    .line 814
    .line 815
    filled-new-array {v6, v1, v4, v8}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const v4, 0x7f0f011b

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v4, 0x1

    .line 827
    invoke-direct {v0, v1, v4}, Lia1;-><init>(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 828
    .line 829
    .line 830
    :goto_17
    move-object v10, v5

    .line 831
    goto :goto_19

    .line 832
    :catchall_9
    move-exception v0

    .line 833
    move-object v5, v10

    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :goto_18
    :try_start_14
    new-instance v1, Lwa5;

    .line 837
    .line 838
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 839
    .line 840
    .line 841
    move-object v0, v1

    .line 842
    goto :goto_17

    .line 843
    :goto_19
    :try_start_15
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_1c

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_1d

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_1d
    move-object v0, v7

    .line 864
    :goto_1a
    if-nez v0, :cond_1f

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :catchall_a
    move-exception v0

    .line 868
    goto :goto_20

    .line 869
    :cond_1e
    :goto_1b
    new-array v0, v2, [Ljava/lang/Object;

    .line 870
    .line 871
    const v1, 0x7f0f011d

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :cond_1f
    new-instance v1, Lia1;

    .line 879
    .line 880
    invoke-direct {v1, v0, v2}, Lia1;-><init>(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    move-object v0, v1

    .line 884
    :goto_1c
    move-object v1, v0

    .line 885
    check-cast v1, Lia1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 886
    .line 887
    :try_start_16
    invoke-static {v3}, Ljy1;->j0(Ljava/io/File;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 888
    .line 889
    .line 890
    :catchall_b
    :try_start_17
    check-cast v0, Lia1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 891
    .line 892
    invoke-virtual {v10, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v7, v0

    .line 896
    :goto_1d
    return-object v7

    .line 897
    :goto_1e
    move-object v10, v5

    .line 898
    goto :goto_20

    .line 899
    :goto_1f
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 900
    :catchall_c
    move-exception v0

    .line 901
    goto :goto_1e

    .line 902
    :goto_20
    invoke-virtual {v10, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :pswitch_1
    sget-object v1, Ld07;->a:Ld07;

    .line 907
    .line 908
    iget-object v2, v0, Lxj0;->p:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lfb1;

    .line 911
    .line 912
    sget-object v4, Lgb1;->j:Lgb1;

    .line 913
    .line 914
    iget-byte v8, v0, Lxj0;->l:B

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    if-eqz v8, :cond_22

    .line 918
    .line 919
    const/4 v9, 0x1

    .line 920
    if-eq v8, v9, :cond_21

    .line 921
    .line 922
    if-ne v8, v5, :cond_20

    .line 923
    .line 924
    iget-object v2, v0, Lxj0;->o:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/util/List;

    .line 927
    .line 928
    iget-object v3, v0, Lxj0;->n:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lgq3;

    .line 931
    .line 932
    iget-object v4, v0, Lxj0;->m:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Lyj0;

    .line 935
    .line 936
    iget-object v5, v0, Lxj0;->k:Lcs3;

    .line 937
    .line 938
    :try_start_19
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 939
    .line 940
    .line 941
    goto/16 :goto_25

    .line 942
    .line 943
    :catchall_d
    move-exception v0

    .line 944
    goto/16 :goto_27

    .line 945
    .line 946
    :cond_20
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_26

    .line 950
    .line 951
    :cond_21
    iget-object v3, v0, Lxj0;->o:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lgq3;

    .line 954
    .line 955
    iget-object v7, v0, Lxj0;->n:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, Lyj0;

    .line 958
    .line 959
    iget-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    iget-object v9, v0, Lxj0;->k:Lcs3;

    .line 964
    .line 965
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    move-object v3, v7

    .line 970
    move-object v7, v9

    .line 971
    goto :goto_21

    .line 972
    :cond_22
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lxj0;->q:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lyj0;

    .line 978
    .line 979
    iget-object v7, v3, Lyj0;->e:Lcs3;

    .line 980
    .line 981
    iget-object v8, v0, Lxj0;->r:Ljava/io/Serializable;

    .line 982
    .line 983
    check-cast v8, Ljava/util/ArrayList;

    .line 984
    .line 985
    iget-object v9, v0, Lxj0;->s:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v9, Lgq3;

    .line 988
    .line 989
    iput-object v2, v0, Lxj0;->p:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v7, v0, Lxj0;->k:Lcs3;

    .line 992
    .line 993
    iput-object v8, v0, Lxj0;->m:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v3, v0, Lxj0;->n:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v9, v0, Lxj0;->o:Ljava/lang/Object;

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    iput-byte v10, v0, Lxj0;->l:B

    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    if-ne v10, v4, :cond_23

    .line 1007
    .line 1008
    goto :goto_24

    .line 1009
    :cond_23
    move-object v12, v9

    .line 1010
    :goto_21
    :try_start_1a
    invoke-static {v8}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    iget-object v8, v3, Lyj0;->a:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_24

    .line 1021
    .line 1022
    iget-object v8, v3, Lyj0;->b:Lgq3;

    .line 1023
    .line 1024
    invoke-static {v12, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1028
    if-eqz v8, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v7, v13}, Lcs3;->g(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_22
    move-object v7, v1

    .line 1034
    goto :goto_26

    .line 1035
    :catchall_e
    move-exception v0

    .line 1036
    move-object v5, v7

    .line 1037
    goto :goto_27

    .line 1038
    :cond_24
    :try_start_1b
    iget-object v8, v3, Lyj0;->f:Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    new-instance v15, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/16 v9, 0xa

    .line 1049
    .line 1050
    invoke-static {v8, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_25

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    move-object v10, v9

    .line 1072
    check-cast v10, Ltj0;

    .line 1073
    .line 1074
    new-instance v9, Lk2;

    .line 1075
    .line 1076
    const/16 v14, 0x10

    .line 1077
    .line 1078
    invoke-direct/range {v9 .. v14}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v13, v13, v9, v6}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_25
    iput-object v13, v0, Lxj0;->p:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v7, v0, Lxj0;->k:Lcs3;

    .line 1092
    .line 1093
    iput-object v3, v0, Lxj0;->m:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v12, v0, Lxj0;->n:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v11, v0, Lxj0;->o:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-byte v5, v0, Lxj0;->l:B

    .line 1100
    .line 1101
    invoke-static {v15, v0}, Lw67;->B(Ljava/util/ArrayList;Ld81;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1105
    if-ne v0, v4, :cond_26

    .line 1106
    .line 1107
    :goto_24
    move-object v7, v4

    .line 1108
    goto :goto_26

    .line 1109
    :cond_26
    move-object v4, v3

    .line 1110
    move-object v5, v7

    .line 1111
    move-object v2, v11

    .line 1112
    move-object v3, v12

    .line 1113
    :goto_25
    :try_start_1c
    iput-object v2, v4, Lyj0;->a:Ljava/util/List;

    .line 1114
    .line 1115
    iput-object v3, v4, Lyj0;->b:Lgq3;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1116
    .line 1117
    invoke-virtual {v5, v13}, Lcs3;->g(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :goto_26
    return-object v7

    .line 1122
    :goto_27
    invoke-virtual {v5, v13}, Lcs3;->g(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
