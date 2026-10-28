.class public final Lno0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lgo0;

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JJLjava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno0;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-wide p2, p0, Lno0;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, Lno0;->o:J

    .line 6
    .line 7
    iput-object p6, p0, Lno0;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lno0;

    .line 2
    .line 3
    iget-wide v4, p0, Lno0;->o:J

    .line 4
    .line 5
    iget-object v6, p0, Lno0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lno0;->m:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-wide v2, p0, Lno0;->n:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Lorg/json/JSONObject;JJLjava/lang/String;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lno0;->l:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lno0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lno0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lno0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lno0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb1;

    .line 6
    .line 7
    iget-byte v2, v0, Lno0;->k:B

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
    sget-object v8, Lgb1;->j:Lgb1;

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
    iget-object v1, v0, Lno0;->j:Lgo0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Loo0;->a:Loo0;

    .line 51
    .line 52
    iput-object v1, v0, Lno0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v6, v0, Lno0;->k:B

    .line 55
    .line 56
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lgo0;

    .line 64
    .line 65
    iget-object v6, v2, Lgo0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lfo0;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    new-instance v9, Lgo0;

    .line 72
    .line 73
    iget-object v11, v2, Lgo0;->b:Lho0;

    .line 74
    .line 75
    iget-object v12, v2, Lgo0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v9 .. v14}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_4
    iget-wide v9, v0, Lno0;->n:J

    .line 86
    .line 87
    iget-wide v11, v0, Lno0;->o:J

    .line 88
    .line 89
    iget-object v13, v0, Lno0;->p:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    sget-object v14, Ly95;->a:Lw95;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    iget-object v14, v0, Lno0;->m:Lorg/json/JSONObject;

    .line 94
    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, v2

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    move-object v14, v7

    .line 107
    :goto_1
    if-nez v14, :cond_6

    .line 108
    .line 109
    const-string v14, ""

    .line 110
    .line 111
    :cond_6
    sget-object v15, Loo0;->b:Ldi3;

    .line 112
    .line 113
    invoke-static {v14, v15}, Lr25;->f(Ljava/lang/String;Ldi3;)Lx95;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v15, Loo0;->a:Loo0;

    .line 118
    .line 119
    sget-object v15, Loo0;->d:Lz84;

    .line 120
    .line 121
    invoke-static {v15, v9, v10, v11, v12}, Loo0;->b(Lz84;JJ)Lz84;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v10, 0xc

    .line 126
    .line 127
    invoke-static {v6, v13, v7, v10}, Loo0;->n(Lfo0;Ljava/lang/String;Ljava/util/Map;I)Lu72;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v10, "PUT"

    .line 132
    .line 133
    invoke-virtual {v6, v10, v14}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lv95;

    .line 137
    .line 138
    invoke-direct {v10, v6}, Lv95;-><init>(Lu72;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v6, Lm65;

    .line 145
    .line 146
    invoke-direct {v6, v9, v10, v4}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lno0;->l:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lno0;->j:Lgo0;

    .line 152
    .line 153
    iput-byte v5, v0, Lno0;->k:B

    .line 154
    .line 155
    invoke-static {v6, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-ne v0, v8, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v8

    .line 162
    :cond_7
    move-object v1, v2

    .line 163
    :goto_3
    :try_start_3
    move-object v2, v0

    .line 164
    check-cast v2, Lra5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    :try_start_4
    iget-boolean v0, v2, Lra5;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    iget-object v5, v2, Lra5;->p:Lta5;

    .line 169
    .line 170
    iget v6, v2, Lra5;->m:I

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x191

    .line 175
    .line 176
    if-eq v6, v0, :cond_8

    .line 177
    .line 178
    const/16 v0, 0x193

    .line 179
    .line 180
    if-ne v6, v0, :cond_9

    .line 181
    .line 182
    :cond_8
    :try_start_5
    sget-object v0, Loo0;->a:Loo0;

    .line 183
    .line 184
    invoke-static {}, Loo0;->f()V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v0, Loo0;->a:Loo0;

    .line 188
    .line 189
    const-wide/32 v7, 0x20000

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7, v8}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v0}, Loo0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v7, Lgo0;

    .line 201
    .line 202
    iget-object v0, v1, Lgo0;->b:Lho0;

    .line 203
    .line 204
    invoke-static {v0, v4, v4, v10, v3}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0x9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v5, v0

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :try_start_7
    sget-object v0, Loo0;->a:Loo0;

    .line 223
    .line 224
    const-wide/32 v8, 0x800000

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v8, v9}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v0, v7

    .line 239
    :goto_4
    if-eqz v0, :cond_d

    .line 240
    .line 241
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_9
    new-instance v5, Lwa5;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    instance-of v0, v5, Lwa5;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v7, v5

    .line 259
    :goto_6
    check-cast v7, Lorg/json/JSONObject;

    .line 260
    .line 261
    :cond_d
    move-object v6, v7

    .line 262
    new-instance v5, Lgo0;

    .line 263
    .line 264
    iget-object v7, v1, Lgo0;->b:Lho0;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v10, 0xc

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct/range {v5 .. v10}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_a
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_7
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    :try_start_c
    invoke-static {v2, v5}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 283
    :goto_8
    new-instance v5, Lwa5;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-static {v5}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    new-instance v6, Lgo0;

    .line 296
    .line 297
    iget-object v1, v1, Lgo0;->b:Lho0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    const-string v2, "network"

    .line 306
    .line 307
    :cond_f
    invoke-static {v1, v4, v4, v2, v3}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v1, Loo0;->a:Loo0;

    .line 312
    .line 313
    invoke-static {v0}, Loo0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0x9

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct/range {v6 .. v11}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    move-object v5, v6

    .line 325
    :goto_a
    return-object v5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    throw v0
.end method
