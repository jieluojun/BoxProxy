.class public final Lx45;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:J

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp91;La55;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx45;->i:B

    .line 3
    .line 4
    iput-object p4, p0, Lx45;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lx45;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lx45;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p1, p0, Lx45;->k:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzz4;Lvu6;JLhz3;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx45;->i:B

    .line 17
    iput-object p1, p0, Lx45;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx45;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lx45;->k:J

    iput-object p5, p0, Lx45;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx45;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lx45;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx45;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx45;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lx45;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lzz4;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lvu6;

    .line 19
    .line 20
    iget-wide v7, p0, Lx45;->k:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lhz3;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lx45;-><init>(Lzz4;Lvu6;JLhz3;Lp91;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lx45;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v5, Lx45;

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, La55;

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
    iget-wide v6, p0, Lx45;->k:J

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lx45;-><init>(JLp91;La55;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-byte v0, p0, Lx45;->i:B

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
    invoke-virtual {p0, p1, p2}, Lx45;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx45;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx45;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx45;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lx45;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lx45;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lx45;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lx45;->n:Ljava/lang/Object;

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
    check-cast v1, Lvu6;

    .line 25
    .line 26
    iget-byte v11, v0, Lx45;->j:B

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lx45;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Loc1;

    .line 55
    .line 56
    new-instance v11, Lk2;

    .line 57
    .line 58
    move-object v12, v9

    .line 59
    check-cast v12, Lvu6;

    .line 60
    .line 61
    move-object v15, v8

    .line 62
    check-cast v15, Lhz3;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x7

    .line 67
    .line 68
    iget-wide v13, v0, Lx45;->k:J

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Lk2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-static {v4, v10, v10, v11, v9}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 75
    .line 76
    .line 77
    check-cast v3, Lzz4;

    .line 78
    .line 79
    iput-byte v6, v0, Lx45;->j:B

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lzz4;->h0(Lq91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v1, Lvu6;->w:Lh05;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v8, Lhz3;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Li05;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Li05;-><init>(Lh05;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lg05;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lg05;-><init>(Lh05;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-byte v7, v0, Lx45;->j:B

    .line 113
    .line 114
    invoke-virtual {v8, v3, v0}, Lhz3;->b(Lgx2;Lp91;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object v2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iput-object v10, v1, Lvu6;->w:Lh05;

    .line 123
    .line 124
    :goto_3
    return-object v2

    .line 125
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v3, La55;

    .line 130
    .line 131
    iget-byte v1, v0, Lx45;->j:B

    .line 132
    .line 133
    iget-wide v11, v0, Lx45;->k:J

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eq v1, v6, :cond_7

    .line 138
    .line 139
    if-ne v1, v7, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v10

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lx45;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object v13, v1

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    iget-object v1, v3, La55;->c:Lz35;

    .line 169
    .line 170
    invoke-virtual {v1}, Lz35;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lpa5;

    .line 175
    .line 176
    iget-object v1, v1, Lpa5;->f:Ljava/util/List;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-static {v1, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Lsl3;->l0(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v13, 0x10

    .line 189
    .line 190
    if-ge v4, v13, :cond_9

    .line 191
    .line 192
    move v4, v13

    .line 193
    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v14, v4

    .line 213
    check-cast v14, Lu95;

    .line 214
    .line 215
    iget-object v14, v14, Lu95;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object v1, Lea5;->a:Lea5;

    .line 222
    .line 223
    iput-object v13, v0, Lx45;->l:Ljava/lang/Object;

    .line 224
    .line 225
    iput-byte v6, v0, Lx45;->j:B

    .line 226
    .line 227
    sget-object v1, Lea5;->h:Lyy6;

    .line 228
    .line 229
    invoke-virtual {v1, v9, v8, v0}, Lyy6;->b0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eq v1, v5, :cond_c

    .line 234
    .line 235
    :goto_5
    check-cast v1, Lr95;

    .line 236
    .line 237
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iget-object v6, v3, La55;->c:Lz35;

    .line 242
    .line 243
    iget-object v14, v3, La55;->d:Lfy4;

    .line 244
    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    :try_start_3
    iget-boolean v4, v1, Lr95;->a:Z

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    iget-object v1, v3, La55;->h:Lfy4;

    .line 260
    .line 261
    iget-object v4, v3, La55;->g:Lz35;

    .line 262
    .line 263
    invoke-virtual {v4}, Lz35;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/Map;

    .line 268
    .line 269
    sget-object v15, Lov1;->i:Lov1;

    .line 270
    .line 271
    invoke-static {v9, v13, v15}, Lae3;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13, v9}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v4, v13}, Lae3;->m0(Ljava/util/Map;Ljava/util/LinkedHashSet;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lz35;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lpa5;

    .line 291
    .line 292
    invoke-static {v1, v9, v8}, Lla3;->j0(Lpa5;Ljava/lang/String;Ljava/lang/String;)Lpa5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, La55;->l:Lz35;

    .line 300
    .line 301
    invoke-virtual {v1}, Lz35;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    sget-object v1, Lea5;->a:Lea5;

    .line 314
    .line 315
    iput-object v10, v0, Lx45;->l:Ljava/lang/Object;

    .line 316
    .line 317
    iput-byte v7, v0, Lx45;->j:B

    .line 318
    .line 319
    invoke-static {v9, v0}, Lea5;->c(Ljava/lang/String;Lzm6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v5, :cond_d

    .line 324
    .line 325
    :cond_c
    move-object v2, v5

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_d
    :goto_6
    check-cast v0, Lr95;

    .line 329
    .line 330
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    iget-boolean v1, v0, Lr95;->a:Z

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    iget-object v1, v0, Lr95;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    iget-object v1, v3, La55;->d:Lfy4;

    .line 351
    .line 352
    iget-object v4, v3, La55;->c:Lz35;

    .line 353
    .line 354
    invoke-virtual {v4}, Lz35;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v13, v4

    .line 359
    check-cast v13, Lpa5;

    .line 360
    .line 361
    iget-object v0, v0, Lr95;->b:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v22, 0x7f

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    invoke-static/range {v13 .. v22}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    iget-object v0, v1, Lr95;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    invoke-virtual {v6}, Lz35;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v15, v0

    .line 402
    check-cast v15, Lpa5;

    .line 403
    .line 404
    iget-object v0, v1, Lr95;->b:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v24, 0x7f

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    invoke-static/range {v15 .. v24}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v14, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_7
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_4
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    iget-object v1, v3, La55;->d:Lfy4;

    .line 446
    .line 447
    iget-object v4, v3, La55;->c:Lz35;

    .line 448
    .line 449
    invoke-virtual {v4}, Lz35;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v13, v4

    .line 454
    check-cast v13, Lpa5;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    const/16 v22, 0x7f

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    invoke-static/range {v13 .. v22}, Lpa5;->a(Lpa5;ZZLep0;Lw95;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lpa5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    :goto_8
    iget-object v0, v3, La55;->n:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_9
    return-object v2

    .line 493
    :catch_1
    move-exception v0

    .line 494
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v3, v11, v12, v9}, La55;->c(JLjava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    iget-object v1, v3, La55;->n:Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_12
    throw v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
