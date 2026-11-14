.class public final Lfp0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Ldp0;

.field public j:Z

.field public k:B

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLp91;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfp0;->l:J

    .line 2
    .line 3
    iput-wide p3, p0, Lfp0;->m:J

    .line 4
    .line 5
    iput-object p5, p0, Lfp0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lfp0;->o:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p7, p0, Lfp0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, Lfp0;->q:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    iget-object v7, p0, Lfp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lfp0;->q:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lfp0;->l:J

    .line 8
    .line 9
    iget-wide v3, p0, Lfp0;->m:J

    .line 10
    .line 11
    iget-object v5, p0, Lfp0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lfp0;->o:Ljava/util/Map;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lfp0;-><init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lfp0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfp0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lfp0;->k:B

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lfp0;->j:Z

    .line 19
    .line 20
    iget-object v4, v0, Lfp0;->i:Ldp0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Llp0;->a:Llp0;

    .line 45
    .line 46
    iput-byte v5, v0, Lfp0;->k:B

    .line 47
    .line 48
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v6, :cond_4

    .line 53
    .line 54
    :goto_0
    check-cast v1, Ldp0;

    .line 55
    .line 56
    iget-object v5, v1, Ldp0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcp0;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    new-instance v7, Ldp0;

    .line 63
    .line 64
    iget-object v9, v1, Ldp0;->b:Lep0;

    .line 65
    .line 66
    iget-object v10, v1, Ldp0;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x9

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v7 .. v12}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    iget-wide v7, v0, Lfp0;->l:J

    .line 77
    .line 78
    iget-wide v9, v0, Lfp0;->m:J

    .line 79
    .line 80
    iget-object v11, v0, Lfp0;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, Lfp0;->o:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v13, v0, Lfp0;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v14, v0, Lfp0;->q:Z

    .line 87
    .line 88
    :try_start_1
    sget-object v15, Llp0;->a:Llp0;

    .line 89
    .line 90
    sget-object v15, Llp0;->c:Lvh4;

    .line 91
    .line 92
    invoke-static {v15, v7, v8, v9, v10}, Llp0;->b(Lvh4;JJ)Lvh4;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v11, v12, v13}, Llp0;->l(Lcp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpd2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lpd2;->h()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lph5;

    .line 104
    .line 105
    invoke-direct {v8, v5}, Lph5;-><init>(Lpd2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lfe5;

    .line 112
    .line 113
    invoke-direct {v5, v7, v8, v3}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lfp0;->i:Ldp0;

    .line 117
    .line 118
    iput-boolean v14, v0, Lfp0;->j:Z

    .line 119
    .line 120
    iput-byte v4, v0, Lfp0;->k:B

    .line 121
    .line 122
    invoke-static {v5, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    if-ne v0, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    return-object v6

    .line 129
    :cond_5
    move-object v4, v1

    .line 130
    move v1, v14

    .line 131
    :goto_1
    :try_start_2
    move-object v5, v0

    .line 132
    check-cast v5, Lmi5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    :try_start_3
    iget-boolean v0, v5, Lmi5;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    iget-object v6, v5, Lmi5;->o:Loi5;

    .line 137
    .line 138
    iget v7, v5, Lmi5;->l:I

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x191

    .line 143
    .line 144
    if-eq v7, v0, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x193

    .line 147
    .line 148
    if-ne v7, v0, :cond_7

    .line 149
    .line 150
    :cond_6
    :try_start_4
    sget-object v0, Llp0;->a:Llp0;

    .line 151
    .line 152
    invoke-static {}, Llp0;->e()V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v0, Llp0;->a:Llp0;

    .line 156
    .line 157
    const-wide/32 v0, 0x20000

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0, v1}, Llp0;->k(Loi5;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v0}, Llp0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v8, Ldp0;

    .line 169
    .line 170
    iget-object v0, v4, Ldp0;->b:Lep0;

    .line 171
    .line 172
    invoke-static {v0, v3, v3, v11, v2}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v12, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v8 .. v13}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v5}, Lmi5;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :goto_2
    move-object v1, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :try_start_6
    sget-object v0, Llp0;->a:Llp0;

    .line 193
    .line 194
    const-wide/32 v7, 0x800000

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v8}, Llp0;->k(Loi5;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    new-instance v7, Ldp0;

    .line 210
    .line 211
    new-instance v8, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, Ldp0;->b:Lep0;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v12, 0xc

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v7 .. v12}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v6, Ldp0;

    .line 227
    .line 228
    iget-object v8, v4, Ldp0;->b:Lep0;

    .line 229
    .line 230
    const-string v9, "empty"

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0x9

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct/range {v6 .. v11}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    new-instance v6, Ldp0;

    .line 241
    .line 242
    new-instance v7, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v4, Ldp0;->b:Lep0;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/16 v11, 0xc

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-direct/range {v6 .. v11}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    move-object v7, v6

    .line 257
    :goto_4
    :try_start_7
    invoke-virtual {v5}, Lmi5;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_9
    invoke-static {v5, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :goto_6
    move-object v4, v1

    .line 272
    goto :goto_7

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    new-instance v7, Lri5;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v7}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    new-instance v8, Ldp0;

    .line 287
    .line 288
    iget-object v1, v4, Ldp0;->b:Lep0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    const-string v4, "network"

    .line 297
    .line 298
    :cond_b
    invoke-static {v1, v3, v3, v4, v2}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v1, Llp0;->a:Llp0;

    .line 303
    .line 304
    invoke-static {v0}, Llp0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v12, 0x0

    .line 309
    const/16 v13, 0x9

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct/range {v8 .. v13}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 313
    .line 314
    .line 315
    move-object v7, v8

    .line 316
    :cond_c
    return-object v7

    .line 317
    :catch_0
    move-exception v0

    .line 318
    throw v0
.end method
