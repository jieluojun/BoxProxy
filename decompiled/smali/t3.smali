.class public final Lt3;
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

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lt3;->k:B

    iput-object p1, p0, Lt3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lt3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva5;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ljt0;Ldd2;Lv52;Lg52;Lsn;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt3;->k:B

    .line 3
    .line 4
    iput-object p1, p0, Lt3;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt3;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt3;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lva5;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt3;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lt3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lt3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lt3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lfb1;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lw52;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lr52;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ljr4;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v5 .. v11}, Lt3;-><init>(Lfb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Lt3;->m:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance v6, Lt3;

    .line 38
    .line 39
    iget-object p0, p0, Lt3;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Ljt0;

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Ldd2;

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lv52;

    .line 49
    .line 50
    check-cast v2, Lg52;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lsn;

    .line 54
    .line 55
    move-object v12, v10

    .line 56
    move-object v10, v2

    .line 57
    invoke-direct/range {v6 .. v12}, Lt3;-><init>(Ljt0;Ldd2;Lv52;Lg52;Lsn;Lc81;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v6, Lt3;->m:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_1
    move-object v10, p2

    .line 64
    new-instance v6, Lt3;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lfb1;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lqr4;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lir4;

    .line 74
    .line 75
    check-cast v1, Lv3;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v11, v10

    .line 79
    move-object v10, v1

    .line 80
    invoke-direct/range {v6 .. v12}, Lt3;-><init>(Lfb1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, Lt3;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3;->k:B

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
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lt3;->k:B

    .line 4
    .line 5
    sget-object v1, Lgo4;->k:Lgo4;

    .line 6
    .line 7
    iget-object v2, v7, Lt3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    sget-object v8, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-object v4, v7, Lt3;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    iget-object v6, v7, Lt3;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    iget-object v11, v7, Lt3;->o:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Lfb1;

    .line 30
    .line 31
    check-cast v6, Ljr4;

    .line 32
    .line 33
    iget-byte v0, v7, Lt3;->l:B

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v13, :cond_1

    .line 39
    .line 40
    if-ne v0, v10, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lit2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v12

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v0, v7, Lt3;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly76;

    .line 63
    .line 64
    iget-object v3, v7, Lt3;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Loe6;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Loe6;

    .line 81
    .line 82
    new-instance v5, Lgh6;

    .line 83
    .line 84
    invoke-direct {v5, v6, v15, v14}, Lgh6;-><init>(Ljr4;Lc81;B)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lib1;->m:Lib1;

    .line 88
    .line 89
    invoke-static {v11, v15, v12, v5, v13}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v7, Lt3;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v13, v7, Lt3;->l:B

    .line 98
    .line 99
    invoke-static {v0, v7, v3}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v9, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v21, v5

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object/from16 v0, v21

    .line 110
    .line 111
    :goto_0
    move-object/from16 v18, v3

    .line 112
    .line 113
    check-cast v18, Lno4;

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Lno4;->a()V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lw52;

    .line 119
    .line 120
    sget-object v3, Lkh6;->a:Ltm1;

    .line 121
    .line 122
    if-eq v2, v3, :cond_4

    .line 123
    .line 124
    move-object/from16 v19, v15

    .line 125
    .line 126
    new-instance v15, Leh6;

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    invoke-direct/range {v15 .. v20}, Leh6;-><init>(Lw52;Ljr4;Lno4;Lc81;B)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    invoke-static {v11, v0, v15}, Lkh6;->g(Lfb1;Lit2;Lv52;)Ly76;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v2, v15

    .line 144
    :goto_1
    iput-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v7, Lt3;->n:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v10, v7, Lt3;->l:B

    .line 149
    .line 150
    invoke-static {v5, v1, v7}, Lkh6;->j(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v9, :cond_5

    .line 155
    .line 156
    :goto_2
    move-object v8, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    check-cast v1, Lno4;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    new-instance v1, Lfh6;

    .line 163
    .line 164
    invoke-direct {v1, v6, v2, v14}, Lfh6;-><init>(Ljr4;Lc81;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v0, v1}, Lkh6;->g(Lfb1;Lit2;Lv52;)Ly76;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v1}, Lno4;->a()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lfh6;

    .line 175
    .line 176
    invoke-direct {v3, v6, v2, v13}, Lfh6;-><init>(Ljr4;Lc81;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v0, v3}, Lkh6;->g(Lfb1;Lit2;Lv52;)Ly76;

    .line 180
    .line 181
    .line 182
    check-cast v4, Lr52;

    .line 183
    .line 184
    iget-wide v0, v1, Lno4;->c:J

    .line 185
    .line 186
    new-instance v2, Lo84;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lo84;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v8

    .line 195
    :pswitch_0
    iget-byte v0, v7, Lt3;->l:B

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    if-eq v0, v13, :cond_8

    .line 200
    .line 201
    if-ne v0, v10, :cond_7

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v8, v12

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    iget-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Loe6;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Loe6;

    .line 228
    .line 229
    iput-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 230
    .line 231
    iput-byte v13, v7, Lt3;->l:B

    .line 232
    .line 233
    sget-object v1, Lgo4;->j:Lgo4;

    .line 234
    .line 235
    invoke-static {v0, v14, v1, v7}, Lkh6;->a(Loe6;ZLgo4;Lc81;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v9, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    check-cast v1, Lno4;

    .line 243
    .line 244
    iget-object v3, v7, Lt3;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljt0;

    .line 247
    .line 248
    check-cast v11, Ldd2;

    .line 249
    .line 250
    check-cast v2, Lv52;

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    check-cast v5, Lg52;

    .line 254
    .line 255
    check-cast v6, Lsn;

    .line 256
    .line 257
    iput-object v12, v7, Lt3;->m:Ljava/lang/Object;

    .line 258
    .line 259
    iput-byte v10, v7, Lt3;->l:B

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v11

    .line 264
    invoke-static/range {v0 .. v7}, Lsa7;->z(Loe6;Lno4;Ljt0;Ldd2;Lv52;Lg52;Lsn;Lgz;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v9, :cond_b

    .line 269
    .line 270
    :goto_6
    move-object v8, v9

    .line 271
    :cond_b
    :goto_7
    return-object v8

    .line 272
    :pswitch_1
    check-cast v11, Lfb1;

    .line 273
    .line 274
    check-cast v4, Lir4;

    .line 275
    .line 276
    iget-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Loe6;

    .line 279
    .line 280
    iget-byte v2, v7, Lt3;->l:B

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    if-eq v2, v13, :cond_d

    .line 286
    .line 287
    if-ne v2, v10, :cond_c

    .line 288
    .line 289
    iget-object v0, v7, Lt3;->n:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ly76;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    move-object v5, v15

    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v8, v12

    .line 305
    goto :goto_b

    .line 306
    :cond_d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Lt3;->m:Ljava/lang/Object;

    .line 316
    .line 317
    iput-byte v13, v7, Lt3;->l:B

    .line 318
    .line 319
    invoke-static {v0, v7, v10}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v9, :cond_f

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    :goto_8
    move-object/from16 v18, v2

    .line 327
    .line 328
    check-cast v18, Lno4;

    .line 329
    .line 330
    new-instance v2, Ls3;

    .line 331
    .line 332
    invoke-direct {v2, v4, v15, v14}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v15, v15, v2, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v19, v15

    .line 340
    .line 341
    new-instance v15, Lk2;

    .line 342
    .line 343
    move-object/from16 v16, v6

    .line 344
    .line 345
    check-cast v16, Lv3;

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    invoke-direct/range {v15 .. v20}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v19

    .line 355
    .line 356
    new-instance v6, Lx3;

    .line 357
    .line 358
    invoke-direct {v6, v2, v15, v5, v14}, Lx3;-><init>(Lit2;Lv52;Lc81;B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v5, v5, v6, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 362
    .line 363
    .line 364
    iput-object v5, v7, Lt3;->m:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, v7, Lt3;->n:Ljava/lang/Object;

    .line 367
    .line 368
    iput-byte v10, v7, Lt3;->l:B

    .line 369
    .line 370
    invoke-static {v0, v1, v7}, Lkh6;->j(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v9, :cond_10

    .line 375
    .line 376
    :goto_9
    move-object v8, v9

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    :goto_a
    check-cast v0, Lno4;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    new-instance v0, Lr3;

    .line 383
    .line 384
    invoke-direct {v0, v4, v5, v14}, Lr3;-><init>(Lir4;Lc81;B)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lx3;

    .line 388
    .line 389
    invoke-direct {v1, v2, v0, v5, v14}, Lx3;-><init>(Lit2;Lv52;Lc81;B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v5, v5, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    new-instance v0, Lr3;

    .line 397
    .line 398
    invoke-direct {v0, v4, v5, v13}, Lr3;-><init>(Lir4;Lc81;B)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lx3;

    .line 402
    .line 403
    invoke-direct {v1, v2, v0, v5, v14}, Lx3;-><init>(Lit2;Lv52;Lc81;B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v5, v5, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 407
    .line 408
    .line 409
    :goto_b
    return-object v8

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
