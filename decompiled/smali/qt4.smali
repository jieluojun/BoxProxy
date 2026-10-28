.class public final Lqt4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public k:Lq25;

.field public l:B

.field public final synthetic m:Lxt4;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lu25;

.field public final synthetic p:Lr52;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt4;Ljava/lang/String;Lu25;Lr52;Landroid/content/Context;Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt4;->m:Lxt4;

    .line 2
    .line 3
    iput-object p2, p0, Lqt4;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqt4;->o:Lu25;

    .line 6
    .line 7
    iput-object p4, p0, Lqt4;->p:Lr52;

    .line 8
    .line 9
    iput-object p5, p0, Lqt4;->q:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lqt4;->r:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lqt4;

    .line 2
    .line 3
    iget-object v5, p0, Lqt4;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lqt4;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqt4;->m:Lxt4;

    .line 8
    .line 9
    iget-object v2, p0, Lqt4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqt4;->o:Lu25;

    .line 12
    .line 13
    iget-object v4, p0, Lqt4;->p:Lr52;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lqt4;-><init>(Lxt4;Ljava/lang/String;Lu25;Lr52;Landroid/content/Context;Ljava/lang/String;Lc81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt4;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqt4;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqt4;->l:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    iget-object v4, v0, Lqt4;->m:Lxt4;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Ld07;->a:Ld07;

    .line 15
    .line 16
    iget-object v9, v0, Lqt4;->p:Lr52;

    .line 17
    .line 18
    iget-object v10, v0, Lqt4;->o:Lu25;

    .line 19
    .line 20
    iget-object v11, v0, Lqt4;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lgb1;->j:Lgb1;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v12, :cond_3

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    iget-object v0, v0, Lqt4;->k:Lq25;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, v0, Lqt4;->j:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-boolean v1, v0, Lqt4;->j:Z

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lxt4;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iput-boolean v1, v0, Lqt4;->j:Z

    .line 85
    .line 86
    iput-byte v12, v0, Lqt4;->l:B

    .line 87
    .line 88
    invoke-static {v10}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    new-instance v5, Lq25;

    .line 95
    .line 96
    invoke-direct {v5, v12, v13, v15}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v5, ""

    .line 101
    .line 102
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-lez v15, :cond_7

    .line 115
    .line 116
    invoke-static {v10}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-static {v10, v5}, Llv1;->z(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :cond_6
    if-eqz v15, :cond_7

    .line 127
    .line 128
    new-instance v5, Lq25;

    .line 129
    .line 130
    invoke-direct {v5, v12, v13, v15}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance v15, Lt;

    .line 135
    .line 136
    invoke-direct {v15, v5, v3}, Lt;-><init>(Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Loj1;->a:Lsf1;

    .line 140
    .line 141
    sget-object v5, Ljf1;->l:Ljf1;

    .line 142
    .line 143
    new-instance v3, Lrt;

    .line 144
    .line 145
    invoke-direct {v3, v15, v13, v2}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    :goto_0
    if-ne v5, v14, :cond_8

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_8
    :goto_1
    check-cast v5, Lq25;

    .line 158
    .line 159
    iget-object v3, v5, Lq25;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    iget-object v0, v5, Lq25;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_9
    iput-boolean v1, v0, Lqt4;->j:Z

    .line 170
    .line 171
    iput-byte v7, v0, Lqt4;->l:B

    .line 172
    .line 173
    sget-object v3, Loj1;->a:Lsf1;

    .line 174
    .line 175
    sget-object v3, Ljf1;->l:Ljf1;

    .line 176
    .line 177
    new-instance v5, Lyt4;

    .line 178
    .line 179
    invoke-direct {v5, v10, v11, v13, v12}, Lyt4;-><init>(Lu25;Ljava/lang/String;Lc81;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v14, :cond_a

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    :goto_2
    check-cast v3, Lq25;

    .line 191
    .line 192
    iget-object v5, v3, Lq25;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iput-object v3, v0, Lqt4;->k:Lq25;

    .line 199
    .line 200
    iput-boolean v1, v0, Lqt4;->j:Z

    .line 201
    .line 202
    iput-byte v6, v0, Lqt4;->l:B

    .line 203
    .line 204
    invoke-static {v10}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v0, Lq25;

    .line 211
    .line 212
    invoke-direct {v0, v12, v13, v1}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-static {v11}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lez v4, :cond_d

    .line 229
    .line 230
    invoke-static {v10}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    invoke-static {v10, v1}, Llv1;->z(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_c
    if-eqz v4, :cond_d

    .line 241
    .line 242
    new-instance v0, Lq25;

    .line 243
    .line 244
    invoke-direct {v0, v12, v13, v4}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    new-instance v4, Lt;

    .line 249
    .line 250
    const/16 v5, 0x1b

    .line 251
    .line 252
    invoke-direct {v4, v1, v5}, Lt;-><init>(Ljava/lang/String;B)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Loj1;->a:Lsf1;

    .line 256
    .line 257
    sget-object v1, Ljf1;->l:Ljf1;

    .line 258
    .line 259
    new-instance v5, Lrt;

    .line 260
    .line 261
    invoke-direct {v5, v4, v13, v2}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    if-ne v0, v14, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object v0, v3

    .line 272
    :goto_4
    move-object v3, v0

    .line 273
    :cond_f
    iget-object v0, v3, Lq25;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v9, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_10
    iget-object v2, v0, Lqt4;->q:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lqt4;->r:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-array v5, v12, [C

    .line 295
    .line 296
    const/16 v6, 0x2f

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    aput-char v6, v5, v7

    .line 300
    .line 301
    invoke-static {v3, v5}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v5, "./"

    .line 306
    .line 307
    invoke-static {v3, v5}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v5, "runtime_files_download_cache"

    .line 312
    .line 313
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v5, "url_"

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v5, "user_agent_"

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    iput-object v13, v0, Lqt4;->k:Lq25;

    .line 345
    .line 346
    iput-boolean v1, v0, Lqt4;->j:Z

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    iput-byte v1, v0, Lqt4;->l:B

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lxt4;->l(Ld81;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v14, :cond_11

    .line 356
    .line 357
    :goto_5
    return-object v14

    .line 358
    :cond_11
    :goto_6
    invoke-interface {v9, v13}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v8
.end method
