.class public final Lkp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Ldp0;

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JJLjava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-wide p2, p0, Lkp0;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkp0;->n:J

    .line 6
    .line 7
    iput-object p6, p0, Lkp0;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lkp0;

    .line 2
    .line 3
    iget-wide v4, p0, Lkp0;->n:J

    .line 4
    .line 5
    iget-object v6, p0, Lkp0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkp0;->l:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-wide v2, p0, Lkp0;->m:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lkp0;-><init>(Lorg/json/JSONObject;JJLjava/lang/String;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkp0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkp0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkp0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc1;

    .line 6
    .line 7
    iget-byte v2, v0, Lkp0;->j:B

    .line 8
    .line 9
    const/16 v3, 0x3d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lkp0;->i:Ldp0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Llp0;->a:Llp0;

    .line 48
    .line 49
    iput-object v1, v0, Lkp0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v6, v0, Lkp0;->j:B

    .line 52
    .line 53
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v8, :cond_6

    .line 58
    .line 59
    :goto_0
    check-cast v2, Ldp0;

    .line 60
    .line 61
    iget-object v6, v2, Ldp0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcp0;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    new-instance v9, Ldp0;

    .line 68
    .line 69
    iget-object v11, v2, Ldp0;->b:Lep0;

    .line 70
    .line 71
    iget-object v12, v2, Ldp0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x9

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v9 .. v14}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_3
    iget-wide v9, v0, Lkp0;->m:J

    .line 82
    .line 83
    iget-wide v11, v0, Lkp0;->n:J

    .line 84
    .line 85
    iget-object v13, v0, Lkp0;->o:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    sget-object v14, Lsh5;->a:Lqh5;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 88
    .line 89
    iget-object v14, v0, Lkp0;->l:Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v14, v7

    .line 99
    :goto_1
    if-nez v14, :cond_5

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    :cond_5
    sget-object v15, Llp0;->b:Lio3;

    .line 104
    .line 105
    invoke-static {v14, v15}, Lza5;->f(Ljava/lang/String;Lio3;)Lrh5;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v15, Llp0;->a:Llp0;

    .line 110
    .line 111
    sget-object v15, Llp0;->d:Lvh4;

    .line 112
    .line 113
    invoke-static {v15, v9, v10, v11, v12}, Llp0;->b(Lvh4;JJ)Lvh4;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    invoke-static {v6, v13, v7, v10}, Llp0;->m(Lcp0;Ljava/lang/String;Ljava/util/Map;I)Lpd2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v10, "PUT"

    .line 124
    .line 125
    invoke-virtual {v6, v10, v14}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lph5;

    .line 129
    .line 130
    invoke-direct {v10, v6}, Lph5;-><init>(Lpd2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lfe5;

    .line 137
    .line 138
    invoke-direct {v6, v9, v10, v4}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lkp0;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lkp0;->i:Ldp0;

    .line 144
    .line 145
    iput-byte v5, v0, Lkp0;->j:B

    .line 146
    .line 147
    invoke-static {v6, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    :cond_6
    return-object v8

    .line 154
    :cond_7
    move-object v1, v2

    .line 155
    :goto_2
    :try_start_3
    move-object v2, v0

    .line 156
    check-cast v2, Lmi5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    :try_start_4
    iget-boolean v0, v2, Lmi5;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    iget-object v5, v2, Lmi5;->o:Loi5;

    .line 161
    .line 162
    iget v6, v2, Lmi5;->l:I

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const/16 v0, 0x191

    .line 167
    .line 168
    if-eq v6, v0, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x193

    .line 171
    .line 172
    if-ne v6, v0, :cond_9

    .line 173
    .line 174
    :cond_8
    :try_start_5
    sget-object v0, Llp0;->a:Llp0;

    .line 175
    .line 176
    invoke-static {}, Llp0;->e()V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v0, Llp0;->a:Llp0;

    .line 180
    .line 181
    const-wide/32 v7, 0x20000

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7, v8}, Llp0;->k(Loi5;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v0}, Llp0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v7, Ldp0;

    .line 193
    .line 194
    iget-object v0, v1, Ldp0;->b:Lep0;

    .line 195
    .line 196
    invoke-static {v0, v4, v4, v10, v3}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v12, 0x9

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct/range {v7 .. v12}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v2}, Lmi5;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_a
    :try_start_7
    sget-object v0, Llp0;->a:Llp0;

    .line 212
    .line 213
    const-wide/32 v8, 0x800000

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v8, v9}, Llp0;->k(Loi5;J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    :cond_b
    if-eqz v0, :cond_d

    .line 228
    .line 229
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_9
    new-instance v5, Lri5;

    .line 237
    .line 238
    invoke-direct {v5, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    instance-of v0, v5, Lri5;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    move-object v7, v5

    .line 246
    :cond_c
    check-cast v7, Lorg/json/JSONObject;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    move-object v5, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    :goto_5
    move-object v6, v7

    .line 252
    new-instance v5, Ldp0;

    .line 253
    .line 254
    iget-object v7, v1, Ldp0;->b:Lep0;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v10, 0xc

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct/range {v5 .. v10}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_a
    invoke-virtual {v2}, Lmi5;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :goto_6
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :try_start_c
    invoke-static {v2, v5}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :goto_7
    move-object v1, v2

    .line 278
    goto :goto_8

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    new-instance v5, Lri5;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-static {v5}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    new-instance v6, Ldp0;

    .line 293
    .line 294
    iget-object v1, v1, Ldp0;->b:Lep0;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    const-string v2, "network"

    .line 303
    .line 304
    :cond_e
    invoke-static {v1, v4, v4, v2, v3}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v1, Llp0;->a:Llp0;

    .line 309
    .line 310
    invoke-static {v0}, Llp0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v10, 0x0

    .line 315
    const/16 v11, 0x9

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct/range {v6 .. v11}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    move-object v5, v6

    .line 322
    :cond_f
    return-object v5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    throw v0
.end method
