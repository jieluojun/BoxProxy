.class public final Lbw4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc81;Lew4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbw4;->j:B

    .line 3
    .line 4
    iput-object p4, p0, Lbw4;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lbw4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lbw4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p1, p0, Lbw4;->l:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldr4;Ltm6;JLnq3;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbw4;->j:B

    .line 17
    iput-object p1, p0, Lbw4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbw4;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lbw4;->l:J

    iput-object p5, p0, Lbw4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbw4;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lbw4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbw4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbw4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbw4;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ldr4;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ltm6;

    .line 19
    .line 20
    iget-wide v7, p0, Lbw4;->l:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lnq3;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lbw4;-><init>(Ldr4;Ltm6;JLnq3;Lc81;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lbw4;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v5, Lbw4;

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Lew4;

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, p0, Lbw4;->l:J

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lbw4;-><init>(JLc81;Lew4;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbw4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lbw4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbw4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbw4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lbw4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lbw4;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lbw4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v1, v9

    .line 24
    check-cast v1, Ltm6;

    .line 25
    .line 26
    iget-byte v11, v0, Lbw4;->k:B

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v6, :cond_1

    .line 31
    .line 32
    if-ne v11, v7, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lbw4;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lfb1;

    .line 55
    .line 56
    new-instance v11, Ll2;

    .line 57
    .line 58
    move-object v12, v9

    .line 59
    check-cast v12, Ltm6;

    .line 60
    .line 61
    move-object v15, v8

    .line 62
    check-cast v15, Lnq3;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x6

    .line 67
    .line 68
    iget-wide v13, v0, Lbw4;->l:J

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Ll2;-><init>(Ljava/lang/Object;JLnq3;Lc81;B)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-static {v4, v10, v10, v11, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 75
    .line 76
    .line 77
    check-cast v3, Ldr4;

    .line 78
    .line 79
    iput-byte v6, v0, Lbw4;->k:B

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ldr4;->k0(Ld81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, v1, Ltm6;->w:Llr4;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v8, Lnq3;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v3, Lmr4;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lmr4;-><init>(Llr4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v3, Lkr4;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lkr4;-><init>(Llr4;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-byte v7, v0, Lbw4;->k:B

    .line 114
    .line 115
    invoke-virtual {v8, v3, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    iput-object v10, v1, Ltm6;->w:Llr4;

    .line 124
    .line 125
    :goto_4
    return-object v2

    .line 126
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v3, Lew4;

    .line 131
    .line 132
    iget-byte v1, v0, Lbw4;->k:B

    .line 133
    .line 134
    iget-wide v11, v0, Lbw4;->l:J

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-eq v1, v6, :cond_7

    .line 139
    .line 140
    if-ne v1, v7, :cond_6

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v10

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_7
    iget-object v1, v0, Lbw4;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v1, v3, Lew4;->c:Lfg4;

    .line 179
    .line 180
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lk25;

    .line 185
    .line 186
    iget-object v1, v1, Lk25;->f:Ljava/util/List;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-static {v1, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Lpf3;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    if-ge v4, v13, :cond_9

    .line 201
    .line 202
    move v4, v13

    .line 203
    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v14, v4

    .line 223
    check-cast v14, Lp15;

    .line 224
    .line 225
    iget-object v14, v14, Lp15;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    sget-object v1, La25;->a:La25;

    .line 232
    .line 233
    iput-object v13, v0, Lbw4;->m:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v6, v0, Lbw4;->k:B

    .line 236
    .line 237
    sget-object v1, La25;->h:Lgq6;

    .line 238
    .line 239
    invoke-virtual {v1, v9, v8, v0}, Lgq6;->l0(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v5, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    :goto_6
    check-cast v1, Lm15;

    .line 247
    .line 248
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    iget-object v6, v3, Lew4;->c:Lfg4;

    .line 253
    .line 254
    iget-object v14, v3, Lew4;->d:Lgv4;

    .line 255
    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    :goto_7
    iget-object v0, v3, Lew4;->n:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_c
    :try_start_3
    iget-boolean v4, v1, Lm15;->a:Z

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    iget-object v1, v3, Lew4;->h:Lgv4;

    .line 276
    .line 277
    iget-object v4, v3, Lew4;->g:Lfg4;

    .line 278
    .line 279
    invoke-virtual {v4}, Lfg4;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map;

    .line 284
    .line 285
    sget-object v15, Lzt1;->j:Lzt1;

    .line 286
    .line 287
    invoke-static {v9, v13, v15}, Lk33;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13, v9}, Lcw5;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v4, v13}, Lk33;->Q(Ljava/util/Map;Ljava/util/LinkedHashSet;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1, v4}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lfg4;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lk25;

    .line 307
    .line 308
    invoke-static {v1, v9, v8}, Lk53;->l0(Lk25;Ljava/lang/String;Ljava/lang/String;)Lk25;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v14, v1}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lew4;->l:Lfg4;

    .line 316
    .line 317
    invoke-virtual {v1}, Lfg4;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    sget-object v1, La25;->a:La25;

    .line 330
    .line 331
    iput-object v10, v0, Lbw4;->m:Ljava/lang/Object;

    .line 332
    .line 333
    iput-byte v7, v0, Lbw4;->k:B

    .line 334
    .line 335
    invoke-static {v9, v0}, La25;->d(Ljava/lang/String;Lie6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v5, :cond_d

    .line 340
    .line 341
    :goto_8
    move-object v2, v5

    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_d
    :goto_9
    check-cast v0, Lm15;

    .line 345
    .line 346
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    iget-boolean v1, v0, Lm15;->a:Z

    .line 353
    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    iget-object v1, v0, Lm15;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    iget-object v1, v3, Lew4;->d:Lgv4;

    .line 368
    .line 369
    iget-object v4, v3, Lew4;->c:Lfg4;

    .line 370
    .line 371
    invoke-virtual {v4}, Lfg4;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v13, v4

    .line 376
    check-cast v13, Lk25;

    .line 377
    .line 378
    iget-object v0, v0, Lm15;->b:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v22, 0x7f

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    invoke-static/range {v13 .. v22}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    iget-object v0, v1, Lm15;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {v6}, Lfg4;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v15, v0

    .line 420
    check-cast v15, Lk25;

    .line 421
    .line 422
    iget-object v0, v1, Lm15;->b:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v24, 0x7f

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    invoke-static/range {v15 .. v24}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    .line 449
    :cond_11
    :goto_a
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :goto_b
    :try_start_4
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    iget-object v1, v3, Lew4;->d:Lgv4;

    .line 464
    .line 465
    iget-object v4, v3, Lew4;->c:Lfg4;

    .line 466
    .line 467
    invoke-virtual {v4}, Lfg4;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v13, v4

    .line 472
    check-cast v13, Lk25;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v22, 0x7f

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    invoke-static/range {v13 .. v22}, Lk25;->a(Lk25;ZZLho0;Lr15;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lk25;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lgv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_13
    :goto_c
    return-object v2

    .line 508
    :goto_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    :goto_e
    invoke-virtual {v3, v11, v12, v9}, Lew4;->c(JLjava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    iget-object v1, v3, Lew4;->n:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_14
    throw v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
