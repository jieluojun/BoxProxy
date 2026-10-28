.class public final Lio0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lgo0;

.field public k:Z

.field public l:B

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLc81;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio0;->m:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio0;->n:J

    .line 4
    .line 5
    iput-object p5, p0, Lio0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lio0;->p:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p7, p0, Lio0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, Lio0;->r:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    new-instance v0, Lio0;

    .line 2
    .line 3
    iget-object v7, p0, Lio0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lio0;->r:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lio0;->m:J

    .line 8
    .line 9
    iget-wide v3, p0, Lio0;->n:J

    .line 10
    .line 11
    iget-object v5, p0, Lio0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio0;->p:Ljava/util/Map;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lio0;-><init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLc81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lio0;->l:B

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
    sget-object v6, Lgb1;->j:Lgb1;

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
    iget-boolean v1, v0, Lio0;->k:Z

    .line 19
    .line 20
    iget-object v4, v0, Lio0;->j:Lgo0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Loo0;->a:Loo0;

    .line 48
    .line 49
    iput-byte v5, v0, Lio0;->l:B

    .line 50
    .line 51
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast v1, Lgo0;

    .line 59
    .line 60
    iget-object v5, v1, Lgo0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lfo0;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v7, Lgo0;

    .line 67
    .line 68
    iget-object v9, v1, Lgo0;->b:Lho0;

    .line 69
    .line 70
    iget-object v10, v1, Lgo0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    iget-wide v7, v0, Lio0;->m:J

    .line 81
    .line 82
    iget-wide v9, v0, Lio0;->n:J

    .line 83
    .line 84
    iget-object v11, v0, Lio0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v0, Lio0;->p:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v13, v0, Lio0;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v14, v0, Lio0;->r:Z

    .line 91
    .line 92
    :try_start_1
    sget-object v15, Loo0;->a:Loo0;

    .line 93
    .line 94
    sget-object v15, Loo0;->c:Lz84;

    .line 95
    .line 96
    invoke-static {v15, v7, v8, v9, v10}, Loo0;->b(Lz84;JJ)Lz84;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5, v11, v12, v13}, Loo0;->m(Lfo0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lu72;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lu72;->k()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lv95;

    .line 108
    .line 109
    invoke-direct {v8, v5}, Lv95;-><init>(Lu72;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lm65;

    .line 116
    .line 117
    invoke-direct {v5, v7, v8, v3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lio0;->j:Lgo0;

    .line 121
    .line 122
    iput-boolean v14, v0, Lio0;->k:Z

    .line 123
    .line 124
    iput-byte v4, v0, Lio0;->l:B

    .line 125
    .line 126
    invoke-static {v5, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    if-ne v0, v6, :cond_5

    .line 131
    .line 132
    :goto_1
    return-object v6

    .line 133
    :cond_5
    move-object v4, v1

    .line 134
    move v1, v14

    .line 135
    :goto_2
    :try_start_2
    move-object v5, v0

    .line 136
    check-cast v5, Lra5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :try_start_3
    iget-boolean v0, v5, Lra5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    iget-object v6, v5, Lra5;->p:Lta5;

    .line 141
    .line 142
    iget v7, v5, Lra5;->m:I

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x191

    .line 147
    .line 148
    if-eq v7, v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x193

    .line 151
    .line 152
    if-ne v7, v0, :cond_7

    .line 153
    .line 154
    :cond_6
    :try_start_4
    sget-object v0, Loo0;->a:Loo0;

    .line 155
    .line 156
    invoke-static {}, Loo0;->f()V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v0, Loo0;->a:Loo0;

    .line 160
    .line 161
    const-wide/32 v0, 0x20000

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0, v1}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, Loo0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v8, Lgo0;

    .line 173
    .line 174
    iget-object v0, v4, Lgo0;->b:Lho0;

    .line 175
    .line 176
    invoke-static {v0, v3, v3, v11, v2}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v12, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v8 .. v13}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v5}, Lra5;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :try_start_6
    sget-object v0, Loo0;->a:Loo0;

    .line 198
    .line 199
    const-wide/32 v7, 0x800000

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v8}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    new-instance v7, Lgo0;

    .line 215
    .line 216
    new-instance v8, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v4, Lgo0;->b:Lho0;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xc

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v6, Lgo0;

    .line 232
    .line 233
    iget-object v8, v4, Lgo0;->b:Lho0;

    .line 234
    .line 235
    const-string v9, "empty"

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct/range {v6 .. v11}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object v7, v6

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    new-instance v6, Lgo0;

    .line 247
    .line 248
    new-instance v7, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v4, Lgo0;->b:Lho0;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v11, 0xc

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct/range {v6 .. v11}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    :try_start_7
    invoke-virtual {v5}, Lra5;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_9
    invoke-static {v5, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v4, v1

    .line 275
    :goto_6
    new-instance v7, Lwa5;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v7}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    new-instance v8, Lgo0;

    .line 288
    .line 289
    iget-object v1, v4, Lgo0;->b:Lho0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    const-string v4, "network"

    .line 298
    .line 299
    :cond_c
    invoke-static {v1, v3, v3, v4, v2}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v1, Loo0;->a:Loo0;

    .line 304
    .line 305
    invoke-static {v0}, Loo0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v13, 0x9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-direct/range {v8 .. v13}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 314
    .line 315
    .line 316
    move-object v7, v8

    .line 317
    :goto_8
    return-object v7

    .line 318
    :catch_0
    move-exception v0

    .line 319
    throw v0
.end method
