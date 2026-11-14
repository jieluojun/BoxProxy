.class public final Ljr0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Lw04;

.field public k:Z


# direct methods
.method public synthetic constructor <init>(ILp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljr0;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p0, p0, Ljr0;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljr0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ljr0;-><init>(ILp91;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ljr0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Ljr0;-><init>(ILp91;B)V

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
    iget-byte v0, p0, Ljr0;->i:B

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
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljr0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljr0;->i:B

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
    sget-object v0, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    iget-boolean v3, p0, Ljr0;->k:Z

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
    iget-object p0, p0, Ljr0;->j:Lw04;

    .line 18
    .line 19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu86;->r:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const-class v3, Lga7;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    sget p1, Lga7;->b:I

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
    sput v5, Lga7;->b:I

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    const-string p1, "PATH"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v5, ":"

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v5, p1

    .line 69
    move v6, v4

    .line 70
    :goto_0
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    aget-object v7, p1, v6

    .line 73
    .line 74
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    const-string v9, "su"

    .line 77
    .line 78
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    sput v1, Lga7;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    :goto_1
    move-object p1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :try_start_2
    sput v4, Lga7;->b:I

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-eq p1, v5, :cond_6

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit v3

    .line 114
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    sget-object p1, Lwk5;->c:Lw04;

    .line 125
    .line 126
    iput-object p1, p0, Ljr0;->j:Lw04;

    .line 127
    .line 128
    iput-boolean v1, p0, Ljr0;->k:Z

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_9

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object p0, p1

    .line 139
    :goto_3
    :try_start_5
    sget-object p1, Lwk5;->a:Lwk5;

    .line 140
    .line 141
    invoke-static {}, Lwk5;->c()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lwk5;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnk5;

    .line 169
    .line 170
    iget-object v3, v0, Lnk5;->a:Lu86;

    .line 171
    .line 172
    invoke-virtual {v3}, Lu86;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iget-object v0, v0, Lnk5;->a:Lu86;

    .line 179
    .line 180
    invoke-virtual {v0}, Lu86;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v1, v4

    .line 188
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, p1

    .line 196
    :goto_5
    return-object v2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_6
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    throw p0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_6

    .line 208
    :pswitch_0
    sget-object v0, Lpc1;->i:Lpc1;

    .line 209
    .line 210
    iget-boolean v3, p0, Ljr0;->k:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    if-ne v3, v1, :cond_d

    .line 215
    .line 216
    iget-object p0, p0, Ljr0;->j:Lw04;

    .line 217
    .line 218
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Llr0;->c:Lw04;

    .line 232
    .line 233
    iput-object p1, p0, Ljr0;->j:Lw04;

    .line 234
    .line 235
    iput-boolean v1, p0, Ljr0;->k:Z

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_f

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move-object p0, p1

    .line 246
    :goto_7
    :try_start_7
    sget-object p1, Llr0;->i:Lnv;

    .line 247
    .line 248
    invoke-virtual {p1}, Lnv;->clear()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Llr0;->j:Lwg6;

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    sput-object v2, Llr0;->j:Lwg6;

    .line 259
    .line 260
    sget-object p1, Llr0;->e:Ljh6;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Ler0;

    .line 268
    .line 269
    sget-object v8, Liv1;->i:Liv1;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0x9

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static/range {v3 .. v10}, Ler0;->a(Ler0;ZZZLcr0;Ljava/util/List;Ljava/lang/String;I)Ler0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v2, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Llr0;->k:Lmr0;

    .line 289
    .line 290
    iget-object p1, p0, Lmr0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter p1

    .line 293
    :try_start_8
    iget-boolean v0, p0, Lmr0;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    monitor-exit p1

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    :try_start_9
    const-string v0, "refresh"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lmr0;->d(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    monitor-exit p1

    .line 306
    invoke-virtual {p0, v0, v1}, Lmr0;->a(J)V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v2, Ll97;->a:Ll97;

    .line 310
    .line 311
    :goto_9
    return-object v2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    monitor-exit p1

    .line 315
    throw p0

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
