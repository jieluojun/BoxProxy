.class public final Lxf;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:J

.field public l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxf;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lxf;->k:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxf;->j:B

    .line 12
    iput-object p1, p0, Lxf;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    iget-byte p1, p0, Lxf;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lxf;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxf;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lml6;

    .line 12
    .line 13
    iget-wide v3, p0, Lxf;->k:J

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lxf;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lgg;

    .line 26
    .line 27
    iget-wide v4, p0, Lxf;->k:J

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lxf;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lqi4;

    .line 39
    .line 40
    iget-wide v4, p0, Lxf;->k:J

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance p0, Lxf;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, v6}, Lxf;-><init>(Ljava/lang/String;Lc81;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    move-object v6, p2

    .line 57
    new-instance v2, Lxf;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lyf;

    .line 61
    .line 62
    iget-wide v4, p0, Lxf;->k:J

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxf;->j:B

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lxf;->j:B

    .line 4
    .line 5
    sget-object v7, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v1, v5, Lxf;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v5, Lxf;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lml6;

    .line 37
    .line 38
    iget-object v0, v1, Lml6;->E:Lgg;

    .line 39
    .line 40
    iget-wide v1, v5, Lxf;->k:J

    .line 41
    .line 42
    new-instance v4, Lo84;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lo84;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lqt5;->d:Li76;

    .line 48
    .line 49
    iput-boolean v3, v5, Lxf;->l:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :cond_2
    :goto_0
    return-object v7

    .line 64
    :pswitch_0
    iget-boolean v0, v5, Lxf;->l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lgg;

    .line 84
    .line 85
    iget-wide v1, v5, Lxf;->k:J

    .line 86
    .line 87
    new-instance v4, Lo84;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2}, Lo84;-><init>(J)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lqt5;->d:Li76;

    .line 93
    .line 94
    iput-boolean v3, v5, Lxf;->l:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v1, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_5
    :goto_1
    return-object v7

    .line 109
    :pswitch_1
    iget-boolean v0, v5, Lxf;->l:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lqi4;

    .line 128
    .line 129
    iget-wide v11, v5, Lxf;->k:J

    .line 130
    .line 131
    iput-boolean v3, v5, Lxf;->l:Z

    .line 132
    .line 133
    iget-object v10, v1, Lqi4;->a:Lgj4;

    .line 134
    .line 135
    iget v13, v1, Lqi4;->i:F

    .line 136
    .line 137
    iget v14, v1, Lqi4;->g:F

    .line 138
    .line 139
    new-instance v9, Lpi4;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct/range {v9 .. v15}, Lpi4;-><init>(Lgj4;JFFLc81;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ltr3;->j:Ltr3;

    .line 149
    .line 150
    invoke-static {v10, v0, v9, v5}, Lgj4;->t(Lgj4;Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v0, v7

    .line 158
    :goto_2
    if-ne v0, v8, :cond_9

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    :cond_9
    :goto_3
    return-object v7

    .line 162
    :pswitch_2
    iget-boolean v0, v5, Lxf;->l:Z

    .line 163
    .line 164
    sget-object v6, Lub2;->a:Lub2;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    if-ne v0, v3, :cond_a

    .line 169
    .line 170
    iget-wide v0, v5, Lxf;->k:J

    .line 171
    .line 172
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-wide v9, v0

    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v4

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    new-instance v0, Lu72;

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-direct {v0, v2}, Lu72;-><init>(B)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lu72;->x(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lu72;->k()V

    .line 203
    .line 204
    .line 205
    const-string v1, "User-Agent"

    .line 206
    .line 207
    const-string v2, "BoxApp/Latency"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "Range"

    .line 213
    .line 214
    const-string v2, "bytes=0-0"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lv95;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lv95;-><init>(Lu72;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sget-object v0, Ldc2;->g:Lz84;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lm65;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v2, v0, v1, v7}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 237
    .line 238
    .line 239
    iput-wide v9, v5, Lxf;->k:J

    .line 240
    .line 241
    iput-boolean v3, v5, Lxf;->l:Z

    .line 242
    .line 243
    invoke-static {v2, v5}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :goto_4
    move-object v1, v0

    .line 251
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    :try_start_2
    move-object v0, v1

    .line 254
    check-cast v0, Lra5;

    .line 255
    .line 256
    iget v0, v0, Lra5;->m:I

    .line 257
    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    new-instance v0, Lvb2;

    .line 265
    .line 266
    sub-long/2addr v2, v9

    .line 267
    const-wide/32 v7, 0xf4240

    .line 268
    .line 269
    .line 270
    div-long/2addr v2, v7

    .line 271
    invoke-direct {v0, v2, v3}, Lvb2;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    move-object v8, v0

    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v2, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-object v8, v6

    .line 280
    :goto_5
    :try_start_3
    invoke-static {v1, v4}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_5
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 290
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    :goto_8
    return-object v8

    .line 296
    :cond_e
    throw v0

    .line 297
    :pswitch_3
    iget-boolean v0, v5, Lxf;->l:Z

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    if-ne v0, v3, :cond_f

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v7, v4

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Lyf;

    .line 316
    .line 317
    iget-object v0, v1, Lyf;->j:Lzw3;

    .line 318
    .line 319
    iget-wide v1, v5, Lxf;->k:J

    .line 320
    .line 321
    iput-boolean v3, v5, Lxf;->l:Z

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v5}, Lzw3;->c(JLd81;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v8, :cond_11

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    :cond_11
    :goto_9
    return-object v7

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
