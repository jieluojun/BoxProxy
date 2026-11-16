.class public final Lxf;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:J

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxf;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lxf;->j:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxf;->i:B

    .line 12
    iput-object p1, p0, Lxf;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte p1, p0, Lxf;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lxf;->l:Ljava/lang/Object;

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
    check-cast v2, Lpt6;

    .line 12
    .line 13
    iget-wide v3, p0, Lxf;->j:J

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

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
    check-cast v3, Lhg;

    .line 26
    .line 27
    iget-wide v4, p0, Lxf;->j:J

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

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
    check-cast v3, Ltq4;

    .line 39
    .line 40
    iget-wide v4, p0, Lxf;->j:J

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

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
    invoke-direct {p0, v0, v6}, Lxf;-><init>(Ljava/lang/String;Lp91;)V

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
    iget-wide v4, p0, Lxf;->j:J

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

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
    iget-byte v0, p0, Lxf;->i:B

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lp91;)Lp91;

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lp91;)Lp91;

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lp91;)Lp91;

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lp91;)Lp91;

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
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lp91;)Lp91;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lxf;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lxf;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxf;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lpt6;

    .line 35
    .line 36
    iget-object v6, v2, Lpt6;->D:Lhg;

    .line 37
    .line 38
    iget-wide v2, p0, Lxf;->j:J

    .line 39
    .line 40
    new-instance v7, Llh4;

    .line 41
    .line 42
    invoke-direct {v7, v2, v3}, Llh4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lv26;->c:Lfg6;

    .line 46
    .line 47
    iput-boolean v5, p0, Lxf;->k:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v12, 0xc

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    invoke-static/range {v6 .. v12}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v10, p0

    .line 63
    iget-boolean p0, v10, Lxf;->k:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-ne p0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lhg;

    .line 82
    .line 83
    iget-wide p0, v10, Lxf;->j:J

    .line 84
    .line 85
    new-instance v6, Llh4;

    .line 86
    .line 87
    invoke-direct {v6, p0, p1}, Llh4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lv26;->c:Lfg6;

    .line 91
    .line 92
    iput-boolean v5, v10, Lxf;->k:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    invoke-static/range {v5 .. v11}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_5

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    move-object v10, p0

    .line 108
    iget-boolean p0, v10, Lxf;->k:Z

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    if-ne p0, v5, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ltq4;

    .line 127
    .line 128
    iget-object p0, v2, Ltq4;->y:Lkr4;

    .line 129
    .line 130
    iget-wide v2, v10, Lxf;->j:J

    .line 131
    .line 132
    iput-boolean v5, v10, Lxf;->k:Z

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v10}, Lkr4;->c(JLq91;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_8

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_8
    :goto_2
    return-object v1

    .line 142
    :pswitch_2
    move-object v10, p0

    .line 143
    iget-boolean p0, v10, Lxf;->k:Z

    .line 144
    .line 145
    sget-object v1, Llh2;->a:Llh2;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    if-ne p0, v5, :cond_9

    .line 150
    .line 151
    iget-wide v2, v10, Lxf;->j:J

    .line 152
    .line 153
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    new-instance p0, Lpd2;

    .line 166
    .line 167
    const/4 p1, 0x7

    .line 168
    invoke-direct {p0, p1}, Lpd2;-><init>(B)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lpd2;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lpd2;->h()V

    .line 177
    .line 178
    .line 179
    const-string p1, "User-Agent"

    .line 180
    .line 181
    const-string v0, "BoxApp/Latency"

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "Range"

    .line 187
    .line 188
    const-string v0, "bytes=0-0"

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lph5;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lph5;-><init>(Lpd2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sget-object p0, Luh2;->g:Lvh4;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lfe5;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v0, p0, p1, v7}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 211
    .line 212
    .line 213
    iput-wide v2, v10, Lxf;->j:J

    .line 214
    .line 215
    iput-boolean v5, v10, Lxf;->k:Z

    .line 216
    .line 217
    invoke-static {v0, v10}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eq p1, v4, :cond_c

    .line 222
    .line 223
    :goto_3
    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    :try_start_2
    move-object p0, p1

    .line 226
    check-cast p0, Lmi5;

    .line 227
    .line 228
    iget p0, p0, Lmi5;->l:I

    .line 229
    .line 230
    if-lez p0, :cond_b

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    new-instance p0, Lmh2;

    .line 237
    .line 238
    sub-long/2addr v4, v2

    .line 239
    const-wide/32 v2, 0xf4240

    .line 240
    .line 241
    .line 242
    div-long/2addr v4, v2

    .line 243
    invoke-direct {p0, v4, v5}, Lmh2;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    move-object v4, p0

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object v4, v1

    .line 249
    :goto_4
    :try_start_3
    invoke-static {p1, v6}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_5
    invoke-static {p1, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    :cond_c
    :goto_5
    return-object v4

    .line 269
    :cond_d
    throw p0

    .line 270
    :pswitch_3
    move-object v10, p0

    .line 271
    iget-boolean p0, v10, Lxf;->k:Z

    .line 272
    .line 273
    if-eqz p0, :cond_f

    .line 274
    .line 275
    if-ne p0, v5, :cond_e

    .line 276
    .line 277
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Lyf;

    .line 290
    .line 291
    iget-object p0, v2, Lyf;->i:Lr54;

    .line 292
    .line 293
    iget-wide v2, v10, Lxf;->j:J

    .line 294
    .line 295
    iput-boolean v5, v10, Lxf;->k:Z

    .line 296
    .line 297
    invoke-virtual {p0, v2, v3, v10}, Lr54;->c(JLq91;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v4, :cond_10

    .line 302
    .line 303
    move-object v1, v4

    .line 304
    :cond_10
    :goto_6
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
