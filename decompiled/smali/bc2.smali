.class public final Lbc2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lbc2;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lsd0;ILxx2;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbc2;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lbc2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lbc2;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lbc2;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbc2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbc2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, Lbc2;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbc2;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lbc2;

    .line 16
    .line 17
    iget-object v0, p0, Lbc2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsd0;

    .line 20
    .line 21
    iget v1, p0, Lbc2;->k:I

    .line 22
    .line 23
    iget-object p0, p0, Lbc2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxx2;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0, p2}, Lbc2;-><init>(Lsd0;ILxx2;Lc81;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbc2;->j:B

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
    invoke-virtual {p0, p1, p2}, Lbc2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbc2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lbc2;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbc2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfb1;

    .line 16
    .line 17
    iget-byte v6, p0, Lbc2;->l:B

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lbc2;->k:I

    .line 27
    .line 28
    iget-object v1, p0, Lbc2;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcs3;

    .line 31
    .line 32
    iget-object p0, p0, Lbc2;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrz5;

    .line 35
    .line 36
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbc2;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Lbc2;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lrz5;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwc5;->a:Lwc5;

    .line 68
    .line 69
    const-wide/16 v8, 0x3c

    .line 70
    .line 71
    invoke-static {v8, v9}, Lwc5;->e(J)Lrz5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lrz5;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1}, Lrz5;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lsz5;

    .line 106
    .line 107
    invoke-direct {v9, v1}, Lsz5;-><init>(Lrz5;)V

    .line 108
    .line 109
    .line 110
    const-string v10, "id -u"

    .line 111
    .line 112
    filled-new-array {v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Lsz5;->a([Ljava/lang/String;)Lsz5;

    .line 117
    .line 118
    .line 119
    iput-object v6, v9, Lsz5;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v8, v9, Lsz5;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v9}, Lsz5;->b()Lya5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :try_start_1
    iput-object v0, p0, Lbc2;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lbc2;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lbc2;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v3, p0, Lbc2;->l:B

    .line 134
    .line 135
    const-wide/32 v9, 0xea60

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v8, v9, v10, p0}, Lwc5;->b(Lya5;JLd81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    move-object v8, v6

    .line 147
    :goto_0
    check-cast p1, Lza5;

    .line 148
    .line 149
    iget p1, p1, Lza5;->a:I

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string v9, "\n"

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x3e

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "0"

    .line 173
    .line 174
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    move p1, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move p1, v7

    .line 183
    :goto_1
    move v0, p1

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move v0, v7

    .line 186
    :goto_2
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object p1, Lwc5;->c:Lcs3;

    .line 189
    .line 190
    iput-object v5, p0, Lbc2;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lbc2;->m:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Lbc2;->n:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lbc2;->o:Ljava/lang/Object;

    .line 197
    .line 198
    iput v0, p0, Lbc2;->k:I

    .line 199
    .line 200
    iput-byte v4, p0, Lbc2;->l:B

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v2, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    move-object p0, v1

    .line 210
    move-object v1, p1

    .line 211
    :goto_3
    :try_start_2
    sget-object p1, Lwc5;->a:Lwc5;

    .line 212
    .line 213
    invoke-static {}, Lwc5;->c()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lwc5;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v2, Loc5;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Loc5;-><init>(Lrz5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-virtual {v1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lrz5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    .line 239
    :catchall_1
    :goto_4
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move v3, v7

    .line 243
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_8

    .line 248
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lrz5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    .line 251
    :catchall_2
    throw p0

    .line 252
    :cond_a
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Lrz5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    :catchall_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_8
    return-object v2

    .line 258
    :pswitch_0
    iget-byte v0, p0, Lbc2;->l:B

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    if-eq v0, v3, :cond_c

    .line 263
    .line 264
    if-ne v0, v4, :cond_b

    .line 265
    .line 266
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    iget-object v0, p0, Lbc2;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v1, p0, Lbc2;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lsd0;

    .line 282
    .line 283
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lbc2;->n:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, p1

    .line 293
    check-cast v1, Lsd0;

    .line 294
    .line 295
    iget p1, p0, Lbc2;->k:I

    .line 296
    .line 297
    new-instance v0, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Ldc2;->a:Ldc2;

    .line 303
    .line 304
    iget-object p1, p0, Lbc2;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lxx2;

    .line 307
    .line 308
    iget-object p1, p1, Lxx2;->b:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, p0, Lbc2;->m:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, p0, Lbc2;->o:Ljava/lang/Object;

    .line 313
    .line 314
    iput-byte v3, p0, Lbc2;->l:B

    .line 315
    .line 316
    sget-object v3, Loj1;->a:Lsf1;

    .line 317
    .line 318
    sget-object v3, Ljf1;->l:Ljf1;

    .line 319
    .line 320
    new-instance v6, Lxf;

    .line 321
    .line 322
    invoke-direct {v6, p1, v5}, Lxf;-><init>(Ljava/lang/String;Lc81;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v6, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v2, :cond_e

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    :goto_9
    new-instance v3, Lsj4;

    .line 333
    .line 334
    invoke-direct {v3, v0, p1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, p0, Lbc2;->m:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, p0, Lbc2;->o:Ljava/lang/Object;

    .line 340
    .line 341
    iput-byte v4, p0, Lbc2;->l:B

    .line 342
    .line 343
    invoke-interface {v1, p0, v3}, Lfv5;->a(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v2, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    :goto_a
    sget-object v2, Ld07;->a:Ld07;

    .line 351
    .line 352
    :goto_b
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
