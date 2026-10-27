.class public final Lh42;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic k:B

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj6;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh42;->k:B

    .line 12
    iput-object p1, p0, Lh42;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva5;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh42;->k:B

    .line 2
    .line 3
    iput-object p1, p0, Lh42;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh42;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lva5;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh42;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lh42;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh42;

    .line 9
    .line 10
    iget-object p0, p0, Lh42;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgo4;

    .line 13
    .line 14
    check-cast v1, Lc85;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lh42;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lh42;

    .line 24
    .line 25
    iget-object p0, p0, Lh42;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lut5;

    .line 28
    .line 29
    check-cast v1, Lvs5;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lh42;->m:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lh42;

    .line 39
    .line 40
    check-cast v1, Lhj6;

    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, Lh42;-><init>(Lhj6;Lc81;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh42;->m:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance v0, Lh42;

    .line 49
    .line 50
    iget-object p0, p0, Lh42;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwa1;

    .line 53
    .line 54
    check-cast v1, Lv52;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, p2, v2}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lh42;->m:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh42;->k:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Loe6;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh42;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh42;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh42;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lh42;->k:B

    .line 4
    .line 5
    sget-object v2, Lgo4;->k:Lgo4;

    .line 6
    .line 7
    sget-object v3, Lgo4;->l:Lgo4;

    .line 8
    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v1, Lh42;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lc85;

    .line 24
    .line 25
    iget-byte v0, v1, Lh42;->l:B

    .line 26
    .line 27
    sget-object v2, Lnd3;->a:Lnd3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Loe6;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v11

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Loe6;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Loe6;

    .line 70
    .line 71
    :goto_0
    iget-object v6, v1, Lh42;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgo4;

    .line 74
    .line 75
    iput-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v8, v1, Lh42;->l:B

    .line 78
    .line 79
    invoke-virtual {v0, v6, v1}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_1
    check-cast v6, Lfo4;

    .line 87
    .line 88
    iget-object v11, v6, Lfo4;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-ge v13, v12, :cond_c

    .line 96
    .line 97
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lno4;

    .line 102
    .line 103
    invoke-static {v14}, Le43;->v(Lno4;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_b

    .line 108
    .line 109
    iget v6, v6, Lfo4;->c:I

    .line 110
    .line 111
    if-ne v6, v10, :cond_4

    .line 112
    .line 113
    sget-object v0, Lpd3;->a:Lpd3;

    .line 114
    .line 115
    iput-object v0, v9, Lc85;->j:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-ge v12, v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lno4;

    .line 133
    .line 134
    invoke-virtual {v13}, Lno4;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    iget-object v14, v0, Loe6;->n:Lpe6;

    .line 141
    .line 142
    iget-wide v14, v14, Lpe6;->H:J

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    invoke-virtual {v0}, Loe6;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v13, v14, v15, v4, v5}, Le43;->X(Lno4;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object/from16 v16, v5

    .line 163
    .line 164
    :goto_4
    iput-object v2, v9, Lc85;->j:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    move-object/from16 v16, v5

    .line 168
    .line 169
    iput-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v10, v1, Lh42;->l:B

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v7, :cond_8

    .line 178
    .line 179
    :goto_5
    move-object v5, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_8
    :goto_6
    check-cast v4, Lfo4;

    .line 182
    .line 183
    iget-object v4, v4, Lfo4;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_7
    if-ge v6, v5, :cond_a

    .line 191
    .line 192
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lno4;

    .line 197
    .line 198
    invoke-virtual {v11}, Lno4;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    iput-object v2, v9, Lc85;->j:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object/from16 v5, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    move-object/from16 v16, v5

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move-object/from16 v16, v5

    .line 220
    .line 221
    new-instance v0, Lod3;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lno4;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lod3;-><init>(Lno4;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v9, Lc85;->j:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_8
    move-object/from16 v5, v16

    .line 236
    .line 237
    :goto_9
    return-object v5

    .line 238
    :pswitch_0
    move-object/from16 v16, v5

    .line 239
    .line 240
    iget-byte v0, v1, Lh42;->l:B

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    if-eq v0, v8, :cond_e

    .line 245
    .line 246
    if-ne v0, v10, :cond_d

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_d
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v11

    .line 258
    goto :goto_e

    .line 259
    :cond_e
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Loe6;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Loe6;

    .line 275
    .line 276
    iput-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 277
    .line 278
    iput-byte v8, v1, Lh42;->l:B

    .line 279
    .line 280
    sget-object v3, Lkh6;->a:Ltm1;

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Lkh6;->c(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v7, :cond_10

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    :goto_a
    check-cast v2, Lno4;

    .line 290
    .line 291
    iput-object v11, v1, Lh42;->m:Ljava/lang/Object;

    .line 292
    .line 293
    iput-byte v10, v1, Lh42;->l:B

    .line 294
    .line 295
    sget-object v3, Lgo4;->j:Lgo4;

    .line 296
    .line 297
    invoke-static {v0, v2, v3, v1}, Lsa7;->c(Loe6;Lno4;Lgo4;Lgz;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_11

    .line 302
    .line 303
    :goto_b
    move-object v5, v7

    .line 304
    goto :goto_e

    .line 305
    :cond_11
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    iget-object v0, v1, Lh42;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lut5;

    .line 316
    .line 317
    invoke-virtual {v0}, Lut5;->g()Ls82;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    check-cast v9, Lvs5;

    .line 325
    .line 326
    invoke-virtual {v9}, Lvs5;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_13
    :goto_d
    move-object/from16 v5, v16

    .line 330
    .line 331
    :goto_e
    return-object v5

    .line 332
    :pswitch_1
    move-object/from16 v16, v5

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    check-cast v9, Lhj6;

    .line 336
    .line 337
    iget-byte v0, v1, Lh42;->l:B

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    if-eq v0, v8, :cond_15

    .line 342
    .line 343
    if-ne v0, v10, :cond_14

    .line 344
    .line 345
    iget-object v0, v1, Lh42;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lno4;

    .line 348
    .line 349
    iget-object v4, v1, Lh42;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Loe6;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_14
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v5, v11

    .line 363
    goto :goto_14

    .line 364
    :cond_15
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Loe6;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_16
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Loe6;

    .line 380
    .line 381
    iput-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 382
    .line 383
    iput-byte v8, v1, Lh42;->l:B

    .line 384
    .line 385
    invoke-static {v0, v1, v10}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-ne v4, v7, :cond_17

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_17
    :goto_f
    check-cast v4, Lno4;

    .line 393
    .line 394
    iget-wide v5, v4, Lno4;->c:J

    .line 395
    .line 396
    invoke-interface {v9}, Lhj6;->d()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    move-object/from16 v0, v17

    .line 403
    .line 404
    :goto_10
    iput-object v4, v1, Lh42;->m:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v1, Lh42;->n:Ljava/lang/Object;

    .line 407
    .line 408
    iput-byte v10, v1, Lh42;->l:B

    .line 409
    .line 410
    invoke-virtual {v4, v2, v1}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-ne v5, v7, :cond_18

    .line 415
    .line 416
    :goto_11
    move-object v5, v7

    .line 417
    goto :goto_14

    .line 418
    :cond_18
    :goto_12
    check-cast v5, Lfo4;

    .line 419
    .line 420
    iget-object v5, v5, Lfo4;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    move v8, v3

    .line 427
    :goto_13
    if-ge v8, v6, :cond_1a

    .line 428
    .line 429
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lno4;

    .line 434
    .line 435
    iget-wide v12, v11, Lno4;->a:J

    .line 436
    .line 437
    iget-wide v14, v0, Lno4;->a:J

    .line 438
    .line 439
    invoke-static {v12, v13, v14, v15}, Lmo4;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_19

    .line 444
    .line 445
    iget-boolean v11, v11, Lno4;->d:Z

    .line 446
    .line 447
    if-eqz v11, :cond_19

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1a
    invoke-interface {v9}, Lhj6;->c()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v16

    .line 457
    .line 458
    :goto_14
    return-object v5

    .line 459
    :pswitch_2
    move-object/from16 v16, v5

    .line 460
    .line 461
    iget-object v0, v1, Lh42;->n:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lwa1;

    .line 465
    .line 466
    iget-byte v0, v1, Lh42;->l:B

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    if-eq v0, v8, :cond_1d

    .line 472
    .line 473
    if-eq v0, v10, :cond_1c

    .line 474
    .line 475
    if-ne v0, v4, :cond_1b

    .line 476
    .line 477
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Loe6;

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1b
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v5, v11

    .line 489
    goto :goto_1a

    .line 490
    :cond_1c
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    check-cast v5, Loe6;

    .line 494
    .line 495
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_16

    .line 499
    :catch_0
    move-exception v0

    .line 500
    goto :goto_18

    .line 501
    :cond_1d
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Loe6;

    .line 505
    .line 506
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_1e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lh42;->m:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Loe6;

    .line 516
    .line 517
    :goto_15
    move-object v5, v0

    .line 518
    :cond_1f
    :goto_16
    invoke-static {v2}, Lcd7;->H(Lwa1;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    :try_start_2
    move-object v0, v9

    .line 525
    check-cast v0, Lv52;

    .line 526
    .line 527
    iput-object v5, v1, Lh42;->m:Ljava/lang/Object;

    .line 528
    .line 529
    iput-byte v8, v1, Lh42;->l:B

    .line 530
    .line 531
    invoke-interface {v0, v5, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v7, :cond_20

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_20
    :goto_17
    iput-object v5, v1, Lh42;->m:Ljava/lang/Object;

    .line 539
    .line 540
    iput-byte v10, v1, Lh42;->l:B

    .line 541
    .line 542
    invoke-static {v5, v3, v1}, Le;->o(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    if-ne v0, v7, :cond_1f

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :goto_18
    invoke-static {v2}, Lcd7;->H(Lwa1;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_21

    .line 554
    .line 555
    iput-object v5, v1, Lh42;->m:Ljava/lang/Object;

    .line 556
    .line 557
    iput-byte v4, v1, Lh42;->l:B

    .line 558
    .line 559
    invoke-static {v5, v3, v1}, Le;->o(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v7, :cond_1f

    .line 564
    .line 565
    :goto_19
    move-object v5, v7

    .line 566
    goto :goto_1a

    .line 567
    :cond_21
    throw v0

    .line 568
    :cond_22
    move-object/from16 v5, v16

    .line 569
    .line 570
    :goto_1a
    return-object v5

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
