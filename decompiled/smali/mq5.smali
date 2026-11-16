.class public final Lmq5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn5;Lnq5;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmq5;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lmq5;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmq5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfl6;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmq5;->i:B

    .line 13
    iput-object p1, p0, Lmq5;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmq5;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lmq5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmq5;

    .line 9
    .line 10
    check-cast v1, Lfl6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lmq5;-><init>(Lfl6;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lmq5;

    .line 17
    .line 18
    iget-object p0, p0, Lmq5;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbn5;

    .line 21
    .line 22
    check-cast v1, Lnq5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Lmq5;-><init>(Lbn5;Lnq5;Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmq5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmq5;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmq5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmq5;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmq5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmq5;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    iget-object v3, p0, Lmq5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lfl6;

    .line 18
    .line 19
    iget-object v0, v3, Lfl6;->c:Lul6;

    .line 20
    .line 21
    iget-object v8, v3, Lfl6;->a:Le66;

    .line 22
    .line 23
    iget-byte v9, p0, Lmq5;->j:B

    .line 24
    .line 25
    sget-object v10, Lj87;->j:Lj87;

    .line 26
    .line 27
    const v11, 0x7f0f00cd

    .line 28
    .line 29
    .line 30
    const v12, 0x7f0f00ce

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    if-eq v9, v4, :cond_2

    .line 37
    .line 38
    if-eq v9, v6, :cond_1

    .line 39
    .line 40
    if-ne v9, v13, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v7

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lmq5;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ldm6;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object p1, v3, Lfl6;->b:Lgl6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgl6;->b()Ldm6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lmq5;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v4, p0, Lmq5;->j:B

    .line 77
    .line 78
    sget-object p1, Lil1;->a:Lhh1;

    .line 79
    .line 80
    sget-object p1, Lyg1;->k:Lyg1;

    .line 81
    .line 82
    new-instance v3, Lvt;

    .line 83
    .line 84
    const/16 v4, 0x18

    .line 85
    .line 86
    invoke-direct {v3, v1, v7, v4}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v2, :cond_9

    .line 94
    .line 95
    :goto_0
    check-cast p1, Lcm6;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v1, Ldm6;->a:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Ljm6;->a:Ljm6;

    .line 105
    .line 106
    iput-object v7, p0, Lmq5;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v6, p0, Lmq5;->j:B

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljm6;->a(Lq91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v2, :cond_9

    .line 115
    .line 116
    :goto_1
    check-cast p1, Lfm6;

    .line 117
    .line 118
    iget-boolean p0, p1, Lfm6;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/content/Context;

    .line 154
    .line 155
    iget-object p1, p1, Lfm6;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {p0, p1, v10}, Lk87;->a(Landroid/content/Context;Ljava/lang/String;Lj87;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, v0, Lul6;->c:Lh04;

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p1, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljm6;->a:Ljm6;

    .line 188
    .line 189
    iput-object v7, p0, Lmq5;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-byte v13, p0, Lmq5;->j:B

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0}, Ljm6;->f(Ldm6;Lq91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eq p1, v2, :cond_9

    .line 198
    .line 199
    :goto_2
    check-cast p1, Lfm6;

    .line 200
    .line 201
    iget-boolean p0, p1, Lfm6;->a:Z

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroid/content/Context;

    .line 237
    .line 238
    iget-object p1, p1, Lfm6;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8}, Le66;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {p0, p1, v10}, Lk87;->a(Landroid/content/Context;Ljava/lang/String;Lj87;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object p0, v0, Lul6;->c:Lh04;

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v0, Lul6;->b:Lh04;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v5

    .line 275
    :cond_9
    :goto_4
    return-object v2

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    iget-object p1, v0, Lul6;->c:Lh04;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p1, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lul6;->b:Lh04;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lmq5;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbn5;

    .line 293
    .line 294
    check-cast v3, Lnq5;

    .line 295
    .line 296
    iget-byte v8, p0, Lmq5;->j:B

    .line 297
    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    if-eq v8, v4, :cond_b

    .line 301
    .line 302
    if-ne v8, v6, :cond_a

    .line 303
    .line 304
    :try_start_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v7

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    :try_start_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :try_start_6
    sget-object p1, Ljn5;->a:Ljn5;

    .line 322
    .line 323
    iget-object v1, v0, Lbn5;->a:Ljava/lang/String;

    .line 324
    .line 325
    iput-byte v4, p0, Lmq5;->j:B

    .line 326
    .line 327
    invoke-virtual {p1, v1, p0}, Ljn5;->h(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eq p1, v2, :cond_e

    .line 332
    .line 333
    :goto_5
    check-cast p1, Lum5;

    .line 334
    .line 335
    iget-boolean p1, p1, Lum5;->a:Z

    .line 336
    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    iget-object p0, v3, Lnq5;->e:Loq5;

    .line 340
    .line 341
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v3, p0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lnq5;->h()Lvq5;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v3}, Lnq5;->h()Lvq5;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lvq5;->j()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v1, v0, Lbn5;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, v1}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p0, p0, Lvq5;->q:Lxs4;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    iput-byte v6, p0, Lmq5;->j:B

    .line 375
    .line 376
    const-wide/16 v7, 0x258

    .line 377
    .line 378
    invoke-static {v7, v8, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eq p0, v2, :cond_e

    .line 383
    .line 384
    :goto_6
    new-instance p0, Lsz4;

    .line 385
    .line 386
    const/16 p1, 0x9

    .line 387
    .line 388
    invoke-direct {p0, v3, v0, p1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    invoke-static {v3, p1, p0, v6}, Lnq5;->d(Lnq5;ZLsz4;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 393
    .line 394
    .line 395
    :goto_7
    move-object v2, v5

    .line 396
    goto :goto_8

    .line 397
    :catch_0
    move-exception p0

    .line 398
    iget-object p1, v0, Lbn5;->a:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "Unable to update rule provider "

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v1, "RulesRefresh"

    .line 415
    .line 416
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lnq5;->h()Lvq5;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v3}, Lnq5;->h()Lvq5;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lvq5;->j()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object v0, v0, Lbn5;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p1, v0}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p0, p0, Lvq5;->q:Lxs4;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, v3, Lnq5;->e:Loq5;

    .line 443
    .line 444
    invoke-virtual {p0}, Loq5;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3, p0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    :goto_8
    return-object v2

    .line 455
    :catch_1
    move-exception p0

    .line 456
    throw p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
