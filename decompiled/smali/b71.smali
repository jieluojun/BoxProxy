.class public final Lb71;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc81;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb71;->j:B

    .line 21
    iput-wide p1, p0, Lb71;->m:J

    iput-object p4, p0, Lb71;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lqn4;Ljava/lang/String;JLoo6;Ldm6;Lr84;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb71;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lb71;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb71;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lb71;->m:J

    .line 9
    .line 10
    iput-object p5, p0, Lb71;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lb71;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lb71;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lv07;Ld71;Lbd0;JLit2;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb71;->j:B

    .line 22
    iput-object p1, p0, Lb71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb71;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lb71;->m:J

    iput-object p6, p0, Lb71;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb71;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lb71;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb71;

    .line 9
    .line 10
    iget-object p1, p0, Lb71;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lqn4;

    .line 14
    .line 15
    iget-object p1, p0, Lb71;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lb71;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Loo6;

    .line 24
    .line 25
    iget-object p1, p0, Lb71;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Ldm6;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lr84;

    .line 32
    .line 33
    iget-wide v5, p0, Lb71;->m:J

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v2 .. v10}, Lb71;-><init>(Lqn4;Ljava/lang/String;JLoo6;Ldm6;Lr84;Lc81;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p2, Lb71;

    .line 42
    .line 43
    iget-wide v2, p0, Lb71;->m:J

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, v2, v3, v10, v1}, Lb71;-><init>(JLc81;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lb71;->l:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v3, Lb71;

    .line 55
    .line 56
    iget-object p2, p0, Lb71;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lv07;

    .line 60
    .line 61
    iget-object p2, p0, Lb71;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Ld71;

    .line 65
    .line 66
    iget-object p2, p0, Lb71;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lbd0;

    .line 70
    .line 71
    iget-wide v7, p0, Lb71;->m:J

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lit2;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lb71;-><init>(Lv07;Ld71;Lbd0;JLit2;Lc81;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lb71;->l:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb71;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfb1;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb71;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldr5;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lb71;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb71;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lb71;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-wide v3, v1, Lb71;->m:J

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, Lb71;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lr84;

    .line 21
    .line 22
    iget-object v0, v1, Lb71;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v1, Lb71;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Ldm6;

    .line 29
    .line 30
    iget-boolean v11, v1, Lb71;->k:Z

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lb71;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lqn4;

    .line 53
    .line 54
    iput-boolean v7, v1, Lb71;->k:Z

    .line 55
    .line 56
    invoke-virtual {v5, v0, v3, v4, v1}, Lqn4;->e(Ljava/lang/CharSequence;JLie6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    check-cast v3, Loo6;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-wide v3, v3, Loo6;->a:J

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long v5, v3, v5

    .line 73
    .line 74
    long-to-int v5, v5

    .line 75
    invoke-interface {v8, v5}, Lr84;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-wide v6, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v6

    .line 85
    long-to-int v3, v3

    .line 86
    invoke-interface {v8, v3}, Lr84;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v5, v3}, Ln23;->g(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v1, v1, Lb71;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Loo6;

    .line 97
    .line 98
    invoke-static {v3, v4, v1}, Loo6;->b(JLjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10}, Ldm6;->l()Ldn6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Ldn6;->a:Ldi;

    .line 109
    .line 110
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v10, Ldm6;->b:Lr84;

    .line 119
    .line 120
    if-ne v8, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v10, Ldm6;->c:Lr52;

    .line 123
    .line 124
    invoke-virtual {v10}, Ldm6;->l()Ldn6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Ldn6;->a:Ldi;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Ldm6;->b(Ldi;J)Ldn6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v0, Loo6;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Loo6;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v10, Ldm6;->v:Loo6;

    .line 143
    .line 144
    :cond_3
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    iget-object v0, v1, Lb71;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lfb1;

    .line 148
    .line 149
    iget-boolean v2, v1, Lb71;->k:Z

    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    const-string v12, ""

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    if-ne v2, v7, :cond_4

    .line 158
    .line 159
    iget-object v0, v1, Lb71;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v2, v1, Lb71;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, v1, Lb71;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lrz5;

    .line 170
    .line 171
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v9, v3

    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v0

    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move-object v6, v9

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    cmp-long v2, v3, v13

    .line 199
    .line 200
    if-lez v2, :cond_c

    .line 201
    .line 202
    const-wide/16 v13, 0x3e7

    .line 203
    .line 204
    add-long/2addr v13, v3

    .line 205
    const-wide/16 v15, 0x3e8

    .line 206
    .line 207
    div-long/2addr v13, v15

    .line 208
    const-wide/16 v15, 0x1

    .line 209
    .line 210
    cmp-long v2, v13, v15

    .line 211
    .line 212
    if-gez v2, :cond_6

    .line 213
    .line 214
    move-wide v13, v15

    .line 215
    :cond_6
    sget-object v2, Lwc5;->a:Lwc5;

    .line 216
    .line 217
    invoke-static {v13, v14}, Lwc5;->e(J)Lrz5;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v9, 0x7f0f0398

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    new-instance v6, Lnc5;

    .line 227
    .line 228
    new-array v0, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v9, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v10, v12, v0}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lrz5;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Lrz5;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_8

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lsz5;

    .line 264
    .line 265
    invoke-direct {v14, v5}, Lsz5;-><init>(Lrz5;)V

    .line 266
    .line 267
    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v8}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v14, v8}, Lsz5;->a([Ljava/lang/String;)Lsz5;

    .line 275
    .line 276
    .line 277
    iput-object v9, v14, Lsz5;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    iput-object v13, v14, Lsz5;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v14}, Lsz5;->b()Lya5;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v0, v1, Lb71;->l:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v1, Lb71;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v1, Lb71;->o:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v1, Lb71;->p:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v7, v1, Lb71;->k:Z

    .line 294
    .line 295
    invoke-virtual {v2, v8, v3, v4, v1}, Lwc5;->b(Lya5;JLd81;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 299
    if-ne v0, v6, :cond_9

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_9
    move-object v3, v9

    .line 304
    move-object v2, v13

    .line 305
    move-object v9, v5

    .line 306
    :goto_3
    :try_start_2
    check-cast v0, Lza5;

    .line 307
    .line 308
    new-instance v13, Lnc5;

    .line 309
    .line 310
    const-string v4, "\n"

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v8, 0x3e

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v3 .. v8}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v3, "\n"

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v7, 0x3e

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static/range {v2 .. v7}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v0, v0, Lza5;->a:I

    .line 333
    .line 334
    invoke-direct {v13, v0, v8, v2}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v9}, Lrz5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    :catchall_1
    move-object v6, v13

    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v3, v9

    .line 345
    goto :goto_7

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v3, v9

    .line 348
    goto :goto_5

    .line 349
    :catch_2
    move-object v3, v9

    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v3, v5

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    move-exception v0

    .line 355
    move-object v3, v5

    .line 356
    goto :goto_5

    .line 357
    :catch_4
    move-object v3, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    :goto_4
    :try_start_4
    new-instance v6, Lnc5;

    .line 360
    .line 361
    new-array v0, v11, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v9, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v6, v10, v12, v0}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_5
    invoke-virtual {v5}, Lrz5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_5
    :try_start_6
    invoke-interface {v1}, Lc81;->getContext()Lwa1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lcd7;->s(Lwa1;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lnc5;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    new-array v0, v11, [Ljava/lang/Object;

    .line 390
    .line 391
    const v2, 0x7f0f0396

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_b
    invoke-direct {v1, v10, v12, v0}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v3}, Lrz5;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 402
    .line 403
    .line 404
    :catchall_4
    move-object v6, v1

    .line 405
    goto :goto_8

    .line 406
    :catch_5
    :goto_6
    :try_start_8
    invoke-interface {v1}, Lc81;->getContext()Lwa1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcd7;->s(Lwa1;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lnc5;

    .line 414
    .line 415
    new-array v1, v11, [Ljava/lang/Object;

    .line 416
    .line 417
    const v2, 0x7f0f0397

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v10, v12, v1}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    .line 426
    .line 427
    :try_start_9
    invoke-virtual {v3}, Lrz5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 428
    .line 429
    .line 430
    :catchall_5
    move-object v6, v0

    .line 431
    goto :goto_8

    .line 432
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Lrz5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 433
    .line 434
    .line 435
    :catchall_6
    throw v0

    .line 436
    :cond_c
    const-string v0, "timeoutMs must be positive"

    .line 437
    .line 438
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :catchall_7
    :goto_8
    return-object v6

    .line 444
    :pswitch_1
    iget-object v0, v1, Lb71;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbd0;

    .line 447
    .line 448
    iget-object v10, v1, Lb71;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Ld71;

    .line 451
    .line 452
    iget-object v11, v1, Lb71;->n:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lv07;

    .line 455
    .line 456
    iget-boolean v12, v1, Lb71;->k:Z

    .line 457
    .line 458
    if-eqz v12, :cond_e

    .line 459
    .line 460
    if-ne v12, v7, :cond_d

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_d
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v9

    .line 470
    goto :goto_9

    .line 471
    :cond_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v1, Lb71;->l:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Ldr5;

    .line 477
    .line 478
    invoke-virtual {v10, v0, v3, v4}, Ld71;->E1(Lbd0;J)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iput v3, v11, Lv07;->e:F

    .line 483
    .line 484
    check-cast v8, Lit2;

    .line 485
    .line 486
    new-instance v3, Lqf;

    .line 487
    .line 488
    invoke-direct {v3, v10, v11, v8, v5}, Lqf;-><init>(Ld71;Lv07;Lit2;Ldr5;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lss;

    .line 492
    .line 493
    const/16 v5, 0xd

    .line 494
    .line 495
    invoke-direct {v4, v10, v11, v0, v5}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    iput-boolean v7, v1, Lb71;->k:Z

    .line 499
    .line 500
    invoke-virtual {v11, v3, v4, v1}, Lv07;->a(Lqf;Lss;Ld81;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v6, :cond_f

    .line 505
    .line 506
    move-object v2, v6

    .line 507
    :cond_f
    :goto_9
    return-object v2

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
