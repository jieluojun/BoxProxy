.class public final Ltk0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Lw04;

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ltk0;->i:B

    iput-object p1, p0, Ltk0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Luk0;Ljava/util/ArrayList;Laz3;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltk0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ltk0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltk0;->q:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Ltk0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltk0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ltk0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltk0;

    .line 9
    .line 10
    check-cast v1, Lof7;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Ltk0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltk0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ltk0;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, p2, v0}, Ltk0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltk0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Ltk0;

    .line 31
    .line 32
    iget-object v2, p0, Ltk0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Luk0;

    .line 35
    .line 36
    iget-object p0, p0, Ltk0;->q:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v1, Laz3;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1, p2}, Ltk0;-><init>(Luk0;Ljava/util/ArrayList;Laz3;Lp91;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ltk0;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltk0;->i:B

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
    invoke-virtual {p0, p1, p2}, Ltk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Ltk0;->i:B

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
    iget-object v1, v0, Ltk0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loc1;

    .line 18
    .line 19
    sget-object v8, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    iget-byte v9, v0, Ltk0;->k:B

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
    iget-object v1, v0, Ltk0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v0, Ltk0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lof7;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Ltk0;->j:Lw04;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v5, v0, Ltk0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/io/File;

    .line 64
    .line 65
    iget-object v9, v0, Ltk0;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/io/File;

    .line 68
    .line 69
    iget-object v10, v0, Ltk0;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/io/File;

    .line 72
    .line 73
    iget-object v11, v0, Ltk0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lof7;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Ltk0;->j:Lw04;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v3, v0, Ltk0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lof7;

    .line 89
    .line 90
    iget-object v9, v0, Ltk0;->j:Lw04;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lqf7;->c:Lw04;

    .line 100
    .line 101
    iget-object v9, v0, Ltk0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lof7;

    .line 104
    .line 105
    iput-object v1, v0, Ltk0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v0, Ltk0;->j:Lw04;

    .line 108
    .line 109
    iput-object v9, v0, Ltk0;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v4, v0, Ltk0;->k:B

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eq v10, v8, :cond_7

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    move-object/from16 v3, v16

    .line 123
    .line 124
    :goto_0
    :try_start_2
    sget-object v10, Lqf7;->a:Lqf7;

    .line 125
    .line 126
    iget-object v11, v3, Lof7;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, Lqf7;->e(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    new-instance v0, Lnf7;

    .line 135
    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const v3, 0x7f0f0528

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, v2}, Lnf7;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_4
    iget-object v3, v3, Lof7;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    new-instance v0, Lnf7;

    .line 167
    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const v3, 0x7f0f052a

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, v2}, Lnf7;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_5
    new-instance v12, Ljava/io/File;

    .line 183
    .line 184
    sget-object v13, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "webui_update"

    .line 195
    .line 196
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Ljava/io/File;

    .line 200
    .line 201
    const-string v14, "webui.zip"

    .line 202
    .line 203
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Ljava/io/File;

    .line 207
    .line 208
    const-string v15, "extract"

    .line 209
    .line 210
    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-static {v12}, Lc02;->f0(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Ltk0;->l:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Ltk0;->j:Lw04;

    .line 222
    .line 223
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v0, Ltk0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v12, v0, Ltk0;->o:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v13, v0, Ltk0;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 232
    .line 233
    iput-byte v5, v0, Ltk0;->k:B

    .line 234
    .line 235
    invoke-virtual {v10, v3, v13, v0}, Lqf7;->b(Ljava/lang/String;Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    if-eq v3, v8, :cond_7

    .line 240
    .line 241
    move-object v10, v11

    .line 242
    move-object v5, v13

    .line 243
    move-object v3, v14

    .line 244
    move-object v11, v9

    .line 245
    move-object v9, v12

    .line 246
    :goto_1
    :try_start_4
    sget-object v12, Lqf7;->a:Lqf7;

    .line 247
    .line 248
    invoke-static {v5, v3}, Lqf7;->g(Ljava/io/File;Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lqf7;->f(Ljava/io/File;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    new-instance v0, Lnf7;

    .line 258
    .line 259
    new-array v1, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const v3, 0x7f0f0525

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, v2}, Lnf7;-><init>(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iput-object v1, v0, Ltk0;->l:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v0, Ltk0;->j:Lw04;

    .line 275
    .line 276
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v0, Ltk0;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v0, Ltk0;->o:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Ltk0;->p:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 285
    .line 286
    iput-byte v6, v0, Ltk0;->k:B

    .line 287
    .line 288
    invoke-static {v3, v10}, Lqf7;->d(Ljava/io/File;Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ll97;->a:Ll97;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    if-ne v0, v8, :cond_8

    .line 294
    .line 295
    :cond_7
    move-object v7, v8

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_8
    move-object v1, v9

    .line 299
    move-object v3, v10

    .line 300
    move-object v5, v11

    .line 301
    :goto_2
    :try_start_5
    new-instance v0, Lnf7;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v6, 0x7f0f0529

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v3, v4}, Lnf7;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    .line 324
    move-object v9, v1

    .line 325
    move-object v11, v5

    .line 326
    :goto_3
    move-object v5, v11

    .line 327
    goto :goto_7

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_6

    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_b

    .line 332
    :goto_4
    move-object v1, v9

    .line 333
    move-object v5, v11

    .line 334
    goto :goto_6

    .line 335
    :goto_5
    move-object v5, v11

    .line 336
    goto :goto_b

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v5, v9

    .line 343
    move-object v1, v12

    .line 344
    :goto_6
    :try_start_6
    new-instance v3, Lri5;

    .line 345
    .line 346
    invoke-direct {v3, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move-object v9, v1

    .line 350
    move-object v0, v3

    .line 351
    :goto_7
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    move-object v0, v7

    .line 370
    :cond_9
    if-nez v0, :cond_b

    .line 371
    .line 372
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    const v1, 0x7f0f0527

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_b
    new-instance v1, Lnf7;

    .line 382
    .line 383
    invoke-direct {v1, v0, v2}, Lnf7;-><init>(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    :cond_c
    move-object v1, v0

    .line 388
    check-cast v1, Lnf7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 389
    .line 390
    :try_start_7
    invoke-static {v9}, Lc02;->f0(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 391
    .line 392
    .line 393
    :catchall_3
    :try_start_8
    check-cast v0, Lnf7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 394
    .line 395
    move-object v9, v5

    .line 396
    :goto_8
    invoke-virtual {v9, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v7, v0

    .line 400
    :goto_9
    return-object v7

    .line 401
    :goto_a
    move-object v9, v5

    .line 402
    goto :goto_c

    .line 403
    :catch_2
    move-exception v0

    .line 404
    move-object v5, v9

    .line 405
    :goto_b
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    goto :goto_a

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    :goto_c
    invoke-virtual {v9, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_0
    const-string v1, ".download"

    .line 414
    .line 415
    iget-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Loc1;

    .line 418
    .line 419
    sget-object v9, Lpc1;->i:Lpc1;

    .line 420
    .line 421
    iget-byte v10, v0, Ltk0;->k:B

    .line 422
    .line 423
    const/4 v11, 0x5

    .line 424
    const/4 v12, 0x4

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    if-eq v10, v4, :cond_11

    .line 428
    .line 429
    if-eq v10, v5, :cond_10

    .line 430
    .line 431
    if-eq v10, v6, :cond_f

    .line 432
    .line 433
    if-eq v10, v12, :cond_e

    .line 434
    .line 435
    if-ne v10, v11, :cond_d

    .line 436
    .line 437
    iget-object v1, v0, Ltk0;->o:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lpb1;

    .line 440
    .line 441
    iget-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/io/File;

    .line 444
    .line 445
    iget-object v5, v0, Ltk0;->j:Lw04;

    .line 446
    .line 447
    :try_start_a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_d
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :cond_e
    iget-object v1, v0, Ltk0;->o:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lpb1;

    .line 462
    .line 463
    iget-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ljava/io/File;

    .line 466
    .line 467
    iget-object v5, v0, Ltk0;->j:Lw04;

    .line 468
    .line 469
    :try_start_b
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_f
    iget-object v1, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 475
    .line 476
    check-cast v1, Ljava/io/File;

    .line 477
    .line 478
    iget-object v3, v0, Ltk0;->p:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ljava/io/File;

    .line 481
    .line 482
    iget-object v5, v0, Ltk0;->o:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lpb1;

    .line 485
    .line 486
    iget-object v6, v0, Ltk0;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ljava/io/File;

    .line 489
    .line 490
    iget-object v10, v0, Ltk0;->j:Lw04;

    .line 491
    .line 492
    :try_start_c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 493
    .line 494
    .line 495
    move-object v14, v6

    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move-object v3, v6

    .line 500
    move-object v5, v10

    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :cond_10
    iget-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Ljava/io/File;

    .line 506
    .line 507
    iget-object v5, v0, Ltk0;->j:Lw04;

    .line 508
    .line 509
    :try_start_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 510
    .line 511
    .line 512
    move-object v14, v3

    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_11
    iget-object v3, v0, Ltk0;->m:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v10, v0, Ltk0;->j:Lw04;

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lzb1;->c:Lw04;

    .line 530
    .line 531
    iget-object v10, v0, Ltk0;->r:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Ljava/lang/String;

    .line 534
    .line 535
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v3, v0, Ltk0;->j:Lw04;

    .line 538
    .line 539
    iput-object v10, v0, Ltk0;->m:Ljava/lang/Object;

    .line 540
    .line 541
    iput-byte v4, v0, Ltk0;->k:B

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-eq v13, v9, :cond_14

    .line 548
    .line 549
    move-object/from16 v16, v10

    .line 550
    .line 551
    move-object v10, v3

    .line 552
    move-object/from16 v3, v16

    .line 553
    .line 554
    :goto_d
    :try_start_e
    sget-object v13, Lzb1;->a:Lzb1;

    .line 555
    .line 556
    invoke-static {v3}, Lzb1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v14, Ljava/io/File;

    .line 561
    .line 562
    sget-object v15, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    const-string v4, "core_update"

    .line 573
    .line 574
    invoke-direct {v14, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 575
    .line 576
    .line 577
    :try_start_f
    sget-object v4, Lgc0;->a:Lgc0;

    .line 578
    .line 579
    invoke-static {}, Lgc0;->e()V

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Lc02;->f0(Ljava/io/File;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 586
    .line 587
    .line 588
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v10, v0, Ltk0;->j:Lw04;

    .line 591
    .line 592
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v14, v0, Ltk0;->n:Ljava/lang/Object;

    .line 595
    .line 596
    iput-byte v5, v0, Ltk0;->k:B

    .line 597
    .line 598
    invoke-virtual {v13, v3, v0}, Lzb1;->g(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 602
    if-eq v3, v9, :cond_14

    .line 603
    .line 604
    move-object v5, v10

    .line 605
    :goto_e
    :try_start_10
    check-cast v3, Lpb1;

    .line 606
    .line 607
    iget-object v4, v3, Lpb1;->e:Lja1;

    .line 608
    .line 609
    iget-object v4, v4, Lja1;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_13

    .line 616
    .line 617
    iget-object v4, v3, Lpb1;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 624
    .line 625
    invoke-direct {v1, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Ljava/io/File;

    .line 629
    .line 630
    iget-object v10, v3, Lpb1;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v4, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v10, Lzb1;->b:Loa1;

    .line 636
    .line 637
    iget-object v13, v3, Lpb1;->e:Lja1;

    .line 638
    .line 639
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v5, v0, Ltk0;->j:Lw04;

    .line 642
    .line 643
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v14, v0, Ltk0;->n:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v3, v0, Ltk0;->o:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v0, Ltk0;->p:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v1, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 652
    .line 653
    iput-byte v6, v0, Ltk0;->k:B

    .line 654
    .line 655
    invoke-virtual {v10, v13, v1, v0}, Loa1;->a(Lja1;Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 659
    if-eq v6, v9, :cond_14

    .line 660
    .line 661
    move-object v10, v5

    .line 662
    move-object v5, v3

    .line 663
    move-object v3, v4

    .line 664
    :goto_f
    :try_start_11
    iget-object v4, v5, Lpb1;->f:Lt91;

    .line 665
    .line 666
    iget-object v6, v5, Lpb1;->g:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v4, v1, v6, v3, v7}, Lnr;->y(Lt91;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lzb1;->a:Lzb1;

    .line 672
    .line 673
    iget-object v4, v5, Lpb1;->b:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v10, v0, Ltk0;->j:Lw04;

    .line 678
    .line 679
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v14, v0, Ltk0;->n:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v5, v0, Ltk0;->o:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v7, v0, Ltk0;->p:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v7, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 688
    .line 689
    iput-byte v12, v0, Ltk0;->k:B

    .line 690
    .line 691
    invoke-virtual {v1, v4, v3, v0}, Lzb1;->b(Ljava/lang/String;Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 695
    if-eq v1, v9, :cond_14

    .line 696
    .line 697
    move-object v1, v5

    .line 698
    move-object v5, v10

    .line 699
    move-object v3, v14

    .line 700
    :goto_10
    :try_start_12
    sget-object v4, Lzb1;->a:Lzb1;

    .line 701
    .line 702
    iget-object v6, v1, Lpb1;->b:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v5, v0, Ltk0;->j:Lw04;

    .line 707
    .line 708
    iput-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v1, v0, Ltk0;->o:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v7, v0, Ltk0;->p:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v7, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 717
    .line 718
    iput-byte v11, v0, Ltk0;->k:B

    .line 719
    .line 720
    invoke-virtual {v4, v6, v0}, Lzb1;->h(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-ne v0, v9, :cond_15

    .line 725
    .line 726
    :cond_14
    move-object v7, v9

    .line 727
    goto/16 :goto_17

    .line 728
    .line 729
    :cond_15
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iget-object v4, v1, Lpb1;->a:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v6, v1, Lpb1;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 743
    const-string v8, ""

    .line 744
    .line 745
    if-nez v4, :cond_16

    .line 746
    .line 747
    :try_start_13
    sget-object v4, Lzb1;->a:Lzb1;

    .line 748
    .line 749
    invoke-static {v6}, Lzb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const v6, 0x7f0f0151

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v4}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    goto :goto_12

    .line 765
    :cond_16
    move-object v4, v8

    .line 766
    :goto_12
    if-eqz v0, :cond_17

    .line 767
    .line 768
    new-array v0, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    const v6, 0x7f0f0154

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    :cond_17
    new-instance v0, Lrb1;

    .line 778
    .line 779
    iget-object v6, v1, Lpb1;->c:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v1, v1, Lpb1;->d:Ljava/lang/String;

    .line 782
    .line 783
    filled-new-array {v6, v1, v4, v8}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v4, 0x7f0f014e

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v4, 0x1

    .line 795
    invoke-direct {v0, v1, v4}, Lrb1;-><init>(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 796
    .line 797
    .line 798
    :goto_13
    move-object v10, v5

    .line 799
    goto :goto_16

    .line 800
    :catchall_7
    move-exception v0

    .line 801
    goto :goto_15

    .line 802
    :catchall_8
    move-exception v0

    .line 803
    :goto_14
    move-object v3, v14

    .line 804
    goto :goto_15

    .line 805
    :catch_3
    move-exception v0

    .line 806
    goto :goto_19

    .line 807
    :catchall_9
    move-exception v0

    .line 808
    move-object v5, v10

    .line 809
    goto :goto_14

    .line 810
    :goto_15
    :try_start_14
    new-instance v1, Lri5;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 813
    .line 814
    .line 815
    move-object v0, v1

    .line 816
    goto :goto_13

    .line 817
    :goto_16
    :try_start_15
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_18

    .line 834
    .line 835
    move-object v0, v7

    .line 836
    :cond_18
    if-nez v0, :cond_1a

    .line 837
    .line 838
    :cond_19
    new-array v0, v2, [Ljava/lang/Object;

    .line 839
    .line 840
    const v1, 0x7f0f0150

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_1a
    new-instance v1, Lrb1;

    .line 848
    .line 849
    invoke-direct {v1, v0, v2}, Lrb1;-><init>(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    move-object v0, v1

    .line 853
    :cond_1b
    move-object v1, v0

    .line 854
    check-cast v1, Lrb1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 855
    .line 856
    :try_start_16
    invoke-static {v3}, Lc02;->f0(Ljava/io/File;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 857
    .line 858
    .line 859
    :catchall_a
    :try_start_17
    check-cast v0, Lrb1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 860
    .line 861
    invoke-virtual {v10, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object v7, v0

    .line 865
    :goto_17
    return-object v7

    .line 866
    :goto_18
    move-object v10, v5

    .line 867
    goto :goto_1a

    .line 868
    :catch_4
    move-exception v0

    .line 869
    move-object v5, v10

    .line 870
    :goto_19
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 871
    :catchall_b
    move-exception v0

    .line 872
    goto :goto_18

    .line 873
    :catchall_c
    move-exception v0

    .line 874
    :goto_1a
    invoke-virtual {v10, v7}, Lw04;->g(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_1
    sget-object v1, Ll97;->a:Ll97;

    .line 879
    .line 880
    iget-object v2, v0, Ltk0;->o:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Loc1;

    .line 883
    .line 884
    sget-object v4, Lpc1;->i:Lpc1;

    .line 885
    .line 886
    iget-byte v8, v0, Ltk0;->k:B

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    if-eqz v8, :cond_1e

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    if-eq v8, v9, :cond_1d

    .line 893
    .line 894
    if-ne v8, v5, :cond_1c

    .line 895
    .line 896
    iget-object v2, v0, Ltk0;->n:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/util/List;

    .line 899
    .line 900
    iget-object v3, v0, Ltk0;->m:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Laz3;

    .line 903
    .line 904
    iget-object v4, v0, Ltk0;->l:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Luk0;

    .line 907
    .line 908
    iget-object v5, v0, Ltk0;->j:Lw04;

    .line 909
    .line 910
    :try_start_19
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1e

    .line 914
    .line 915
    :cond_1c
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1f

    .line 919
    .line 920
    :cond_1d
    iget-object v3, v0, Ltk0;->n:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Laz3;

    .line 923
    .line 924
    iget-object v7, v0, Ltk0;->m:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Luk0;

    .line 927
    .line 928
    iget-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v8, Ljava/util/List;

    .line 931
    .line 932
    iget-object v9, v0, Ltk0;->j:Lw04;

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object v12, v3

    .line 938
    move-object v3, v7

    .line 939
    move-object v7, v9

    .line 940
    goto :goto_1b

    .line 941
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Ltk0;->p:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Luk0;

    .line 947
    .line 948
    iget-object v7, v3, Luk0;->e:Lw04;

    .line 949
    .line 950
    iget-object v8, v0, Ltk0;->q:Ljava/io/Serializable;

    .line 951
    .line 952
    check-cast v8, Ljava/util/ArrayList;

    .line 953
    .line 954
    iget-object v9, v0, Ltk0;->r:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v9, Laz3;

    .line 957
    .line 958
    iput-object v2, v0, Ltk0;->o:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v7, v0, Ltk0;->j:Lw04;

    .line 961
    .line 962
    iput-object v8, v0, Ltk0;->l:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v3, v0, Ltk0;->m:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v9, v0, Ltk0;->n:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v10, 0x1

    .line 969
    iput-byte v10, v0, Ltk0;->k:B

    .line 970
    .line 971
    invoke-virtual {v7, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    if-eq v10, v4, :cond_21

    .line 976
    .line 977
    move-object v12, v9

    .line 978
    :goto_1b
    :try_start_1a
    invoke-static {v8}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    iget-object v8, v3, Luk0;->a:Ljava/util/List;

    .line 983
    .line 984
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_1f

    .line 989
    .line 990
    iget-object v8, v3, Luk0;->b:Laz3;

    .line 991
    .line 992
    invoke-static {v12, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 996
    if-eqz v8, :cond_1f

    .line 997
    .line 998
    invoke-virtual {v7, v13}, Lw04;->g(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :goto_1c
    move-object v7, v1

    .line 1002
    goto :goto_1f

    .line 1003
    :cond_1f
    :try_start_1b
    iget-object v8, v3, Luk0;->f:Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v15, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    const/16 v9, 0xa

    .line 1014
    .line 1015
    invoke-static {v8, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_20

    .line 1031
    .line 1032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    move-object v10, v9

    .line 1037
    check-cast v10, Lpk0;

    .line 1038
    .line 1039
    new-instance v9, Lj2;

    .line 1040
    .line 1041
    const/16 v14, 0xf

    .line 1042
    .line 1043
    invoke-direct/range {v9 .. v14}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v13, v13, v9, v6}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_20
    iput-object v13, v0, Ltk0;->o:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v7, v0, Ltk0;->j:Lw04;

    .line 1057
    .line 1058
    iput-object v3, v0, Ltk0;->l:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v12, v0, Ltk0;->m:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v11, v0, Ltk0;->n:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-byte v5, v0, Ltk0;->k:B

    .line 1065
    .line 1066
    invoke-static {v15, v0}, Lsm;->C(Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1070
    if-ne v0, v4, :cond_22

    .line 1071
    .line 1072
    :cond_21
    move-object v7, v4

    .line 1073
    goto :goto_1f

    .line 1074
    :cond_22
    move-object v4, v3

    .line 1075
    move-object v5, v7

    .line 1076
    move-object v2, v11

    .line 1077
    move-object v3, v12

    .line 1078
    :goto_1e
    :try_start_1c
    iput-object v2, v4, Luk0;->a:Ljava/util/List;

    .line 1079
    .line 1080
    iput-object v3, v4, Luk0;->b:Laz3;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1081
    .line 1082
    invoke-virtual {v5, v13}, Lw04;->g(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :goto_1f
    return-object v7

    .line 1087
    :catchall_d
    move-exception v0

    .line 1088
    goto :goto_20

    .line 1089
    :catchall_e
    move-exception v0

    .line 1090
    move-object v5, v7

    .line 1091
    :goto_20
    invoke-virtual {v5, v13}, Lw04;->g(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
