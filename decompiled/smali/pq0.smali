.class public final Lpq0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Lcs3;

.field public l:Z


# direct methods
.method public synthetic constructor <init>(ILc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpq0;->j:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p0, p0, Lpq0;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpq0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lpq0;-><init>(ILc81;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpq0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lpq0;-><init>(ILc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpq0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lpq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpq0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lpq0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    iget-boolean v3, p0, Lpq0;->l:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpq0;->k:Lcs3;

    .line 18
    .line 19
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrz5;->s:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const-class v3, Lc17;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    sget p1, Lc17;->b:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-gez p1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sput v5, Lc17;->b:I

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :try_start_1
    const-string p1, "PATH"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, ":"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v5, p1

    .line 73
    move v6, v4

    .line 74
    :goto_0
    if-ge v6, v5, :cond_4

    .line 75
    .line 76
    aget-object v7, p1, v6

    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    const-string v9, "su"

    .line 81
    .line 82
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    sput v1, Lc17;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    :goto_1
    move-object p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :try_start_2
    sput v4, Lc17;->b:I

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p1, :cond_7

    .line 106
    .line 107
    if-eq p1, v5, :cond_6

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    monitor-exit v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    sget-object p1, Lwc5;->c:Lcs3;

    .line 129
    .line 130
    iput-object p1, p0, Lpq0;->k:Lcs3;

    .line 131
    .line 132
    iput-boolean v1, p0, Lpq0;->l:Z

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object p0, p1

    .line 143
    :goto_3
    :try_start_5
    sget-object p1, Lwc5;->a:Lwc5;

    .line 144
    .line 145
    invoke-static {}, Lwc5;->c()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lwc5;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    :cond_a
    move v1, v4

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Loc5;

    .line 178
    .line 179
    iget-object v3, v0, Loc5;->a:Lrz5;

    .line 180
    .line 181
    invoke-virtual {v3}, Lrz5;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    iget-object v0, v0, Loc5;->a:Lrz5;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrz5;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v2, p1

    .line 203
    :goto_5
    return-object v2

    .line 204
    :goto_6
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    throw p0

    .line 210
    :pswitch_0
    sget-object v0, Lgb1;->j:Lgb1;

    .line 211
    .line 212
    iget-boolean v3, p0, Lpq0;->l:Z

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    if-ne v3, v1, :cond_d

    .line 217
    .line 218
    iget-object p0, p0, Lpq0;->k:Lcs3;

    .line 219
    .line 220
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_e
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lrq0;->c:Lcs3;

    .line 234
    .line 235
    iput-object p1, p0, Lpq0;->k:Lcs3;

    .line 236
    .line 237
    iput-boolean v1, p0, Lpq0;->l:Z

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_f

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    move-object p0, p1

    .line 248
    :goto_8
    :try_start_7
    sget-object p1, Lrq0;->i:Lgv;

    .line 249
    .line 250
    invoke-virtual {p1}, Lgv;->clear()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lrq0;->j:Ly76;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto :goto_c

    .line 264
    :cond_10
    :goto_9
    sput-object v2, Lrq0;->j:Ly76;

    .line 265
    .line 266
    sget-object p1, Lrq0;->e:Ll86;

    .line 267
    .line 268
    invoke-virtual {p1}, Ll86;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Lkq0;

    .line 274
    .line 275
    sget-object v8, Lst1;->j:Lst1;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0x9

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static/range {v3 .. v10}, Lkq0;->a(Lkq0;ZZZLiq0;Ljava/util/List;Ljava/lang/String;I)Lkq0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v2, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lrq0;->k:Lsq0;

    .line 295
    .line 296
    iget-object p1, p0, Lsq0;->f:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter p1

    .line 299
    :try_start_8
    iget-boolean v0, p0, Lsq0;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 300
    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    monitor-exit p1

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    :try_start_9
    const-string v0, "refresh"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lsq0;->d(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 311
    monitor-exit p1

    .line 312
    invoke-virtual {p0, v0, v1}, Lsq0;->a(J)V

    .line 313
    .line 314
    .line 315
    :goto_a
    sget-object v2, Ld07;->a:Ld07;

    .line 316
    .line 317
    :goto_b
    return-object v2

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    monitor-exit p1

    .line 321
    throw p0

    .line 322
    :goto_c
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
