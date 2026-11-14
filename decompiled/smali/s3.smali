.class public final Ls3;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public synthetic l:Lp91;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln21;Lzu3;Lt72;Le72;Lsn;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Ls3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls3;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls3;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqi5;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Loc1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ls3;->j:B

    iput-object p1, p0, Ls3;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls3;->o:Ljava/lang/Object;

    iput-object p3, p0, Ls3;->p:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqi5;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 13

    .line 1
    iget-byte v0, p0, Ls3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ls3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Ls3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Loc1;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lu72;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lp72;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lf05;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v5 .. v11}, Ls3;-><init>(Loc1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp91;

    .line 34
    .line 35
    iput-object p1, v5, Ls3;->l:Lp91;

    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v10, p2

    .line 39
    new-instance v6, Ls3;

    .line 40
    .line 41
    iget-object p0, p0, Ls3;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Ln21;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lzu3;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lt72;

    .line 51
    .line 52
    check-cast v2, Le72;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lsn;

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    move-object v10, v2

    .line 59
    invoke-direct/range {v6 .. v12}, Ls3;-><init>(Ln21;Lzu3;Lt72;Le72;Lsn;Lp91;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lp91;

    .line 63
    .line 64
    iput-object p1, v6, Ls3;->l:Lp91;

    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    move-object v10, p2

    .line 68
    new-instance v6, Ls3;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Loc1;

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Lm05;

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Le05;

    .line 78
    .line 79
    check-cast v1, Lu3;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v11, v10

    .line 83
    move-object v10, v1

    .line 84
    invoke-direct/range {v6 .. v12}, Ls3;-><init>(Loc1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lp91;

    .line 88
    .line 89
    iput-object p1, v6, Ls3;->l:Lp91;

    .line 90
    .line 91
    return-object v6

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls3;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, v7, Ls3;->j:B

    .line 4
    .line 5
    sget-object v1, Lyw4;->j:Lyw4;

    .line 6
    .line 7
    iget-object v2, v7, Ls3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    sget-object v8, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-object v4, v7, Ls3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    iget-object v6, v7, Ls3;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    iget-object v11, v7, Ls3;->n:Ljava/lang/Object;

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
    check-cast v11, Loc1;

    .line 30
    .line 31
    check-cast v6, Lf05;

    .line 32
    .line 33
    iget-byte v0, v7, Ls3;->k:B

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
    iget-object v0, v7, Ls3;->l:Lp91;

    .line 43
    .line 44
    check-cast v0, Ltz2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v12

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v0, v7, Ls3;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwg6;

    .line 63
    .line 64
    iget-object v3, v7, Ls3;->l:Lp91;

    .line 65
    .line 66
    check-cast v3, Lfn6;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Ls3;->l:Lp91;

    .line 79
    .line 80
    check-cast v0, Lfn6;

    .line 81
    .line 82
    new-instance v5, Lkp6;

    .line 83
    .line 84
    invoke-direct {v5, v6, v15, v14}, Lkp6;-><init>(Lf05;Lp91;B)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lrc1;->l:Lrc1;

    .line 88
    .line 89
    invoke-static {v11, v15, v12, v5, v13}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v0, v7, Ls3;->l:Lp91;

    .line 94
    .line 95
    iput-object v5, v7, Ls3;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v13, v7, Ls3;->k:B

    .line 98
    .line 99
    invoke-static {v0, v7, v3}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v9, :cond_4

    .line 104
    .line 105
    move-object/from16 v21, v5

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    :goto_0
    move-object/from16 v18, v3

    .line 111
    .line 112
    check-cast v18, Lfx4;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Lfx4;->a()V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lu72;

    .line 118
    .line 119
    sget-object v3, Lop6;->a:Lno1;

    .line 120
    .line 121
    if-eq v2, v3, :cond_3

    .line 122
    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    new-instance v15, Lip6;

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    invoke-direct/range {v15 .. v20}, Lip6;-><init>(Lu72;Lf05;Lfx4;Lp91;B)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    invoke-static {v11, v0, v15}, Lop6;->g(Loc1;Ltz2;Lt72;)Lwg6;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v2, v15

    .line 143
    :goto_1
    iput-object v0, v7, Ls3;->l:Lp91;

    .line 144
    .line 145
    iput-object v2, v7, Ls3;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v10, v7, Ls3;->k:B

    .line 148
    .line 149
    invoke-static {v5, v1, v7}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object v8, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    check-cast v1, Lfx4;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    new-instance v1, Ljp6;

    .line 162
    .line 163
    invoke-direct {v1, v6, v2, v14}, Ljp6;-><init>(Lf05;Lp91;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v0, v1}, Lop6;->g(Loc1;Ltz2;Lt72;)Lwg6;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v1}, Lfx4;->a()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljp6;

    .line 174
    .line 175
    invoke-direct {v3, v6, v2, v13}, Ljp6;-><init>(Lf05;Lp91;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0, v3}, Lop6;->g(Loc1;Ltz2;Lt72;)Lwg6;

    .line 179
    .line 180
    .line 181
    check-cast v4, Lp72;

    .line 182
    .line 183
    iget-wide v0, v1, Lfx4;->c:J

    .line 184
    .line 185
    new-instance v2, Llh4;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Llh4;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v8

    .line 194
    :pswitch_0
    iget-byte v0, v7, Ls3;->k:B

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-eq v0, v13, :cond_8

    .line 199
    .line 200
    if-ne v0, v10, :cond_7

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v0, v7, Ls3;->l:Lp91;

    .line 212
    .line 213
    check-cast v0, Lfn6;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Ls3;->l:Lp91;

    .line 225
    .line 226
    check-cast v0, Lfn6;

    .line 227
    .line 228
    iput-object v0, v7, Ls3;->l:Lp91;

    .line 229
    .line 230
    iput-byte v13, v7, Ls3;->k:B

    .line 231
    .line 232
    sget-object v1, Lyw4;->i:Lyw4;

    .line 233
    .line 234
    invoke-static {v0, v14, v1, v7}, Lop6;->a(Lfn6;ZLyw4;Lp91;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eq v1, v9, :cond_a

    .line 239
    .line 240
    :goto_4
    check-cast v1, Lfx4;

    .line 241
    .line 242
    iget-object v3, v7, Ls3;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ln21;

    .line 245
    .line 246
    check-cast v11, Lzu3;

    .line 247
    .line 248
    check-cast v2, Lt72;

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, Le72;

    .line 252
    .line 253
    check-cast v6, Lsn;

    .line 254
    .line 255
    iput-object v12, v7, Ls3;->l:Lp91;

    .line 256
    .line 257
    iput-byte v10, v7, Ls3;->k:B

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v11

    .line 262
    invoke-static/range {v0 .. v7}, Lht;->o0(Lfn6;Lfx4;Ln21;Lzu3;Lt72;Le72;Lsn;Lrz;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_b

    .line 267
    .line 268
    :cond_a
    move-object v8, v9

    .line 269
    :cond_b
    :goto_5
    return-object v8

    .line 270
    :pswitch_1
    check-cast v11, Loc1;

    .line 271
    .line 272
    check-cast v4, Le05;

    .line 273
    .line 274
    iget-object v0, v7, Ls3;->l:Lp91;

    .line 275
    .line 276
    check-cast v0, Lfn6;

    .line 277
    .line 278
    iget-byte v2, v7, Ls3;->k:B

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    if-eq v2, v13, :cond_d

    .line 284
    .line 285
    if-ne v2, v10, :cond_c

    .line 286
    .line 287
    iget-object v0, v7, Ls3;->m:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lwg6;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    move-object v5, v15

    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v8, v12

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Ls3;->l:Lp91;

    .line 314
    .line 315
    iput-byte v13, v7, Ls3;->k:B

    .line 316
    .line 317
    invoke-static {v0, v7, v10}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eq v2, v9, :cond_f

    .line 322
    .line 323
    :goto_6
    move-object/from16 v18, v2

    .line 324
    .line 325
    check-cast v18, Lfx4;

    .line 326
    .line 327
    new-instance v2, Lr3;

    .line 328
    .line 329
    invoke-direct {v2, v4, v15, v14}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v15, v15, v2, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    new-instance v15, Lj2;

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    check-cast v16, Lu3;

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    invoke-direct/range {v15 .. v20}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v19

    .line 352
    .line 353
    new-instance v6, Lw3;

    .line 354
    .line 355
    invoke-direct {v6, v2, v15, v5, v14}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v5, v5, v6, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 359
    .line 360
    .line 361
    iput-object v5, v7, Ls3;->l:Lp91;

    .line 362
    .line 363
    iput-object v2, v7, Ls3;->m:Ljava/lang/Object;

    .line 364
    .line 365
    iput-byte v10, v7, Ls3;->k:B

    .line 366
    .line 367
    invoke-static {v0, v1, v7}, Lop6;->j(Lfn6;Lyw4;Lrz;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v9, :cond_10

    .line 372
    .line 373
    :cond_f
    move-object v8, v9

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    :goto_7
    check-cast v0, Lfx4;

    .line 376
    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    new-instance v0, Lq3;

    .line 380
    .line 381
    invoke-direct {v0, v4, v5, v14}, Lq3;-><init>(Le05;Lp91;B)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lw3;

    .line 385
    .line 386
    invoke-direct {v1, v2, v0, v5, v14}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v5, v5, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    new-instance v0, Lq3;

    .line 394
    .line 395
    invoke-direct {v0, v4, v5, v13}, Lq3;-><init>(Le05;Lp91;B)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lw3;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0, v5, v14}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v5, v5, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 404
    .line 405
    .line 406
    :goto_8
    return-object v8

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
