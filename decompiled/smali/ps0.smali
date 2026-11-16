.class public final Lps0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lps0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lps0;->k:Lrs0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lps0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lps0;->k:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lps0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lps0;-><init>(Lrs0;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lps0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lps0;-><init>(Lrs0;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lps0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lps0;-><init>(Lrs0;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lps0;->i:B

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
    invoke-virtual {p0, p1}, Lps0;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lps0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lps0;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lps0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lps0;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lps0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lps0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget-object v6, p0, Lps0;->k:Lrs0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lrs0;->d:Lyt0;

    .line 19
    .line 20
    iget-object v6, v6, Lrs0;->a:Lx0;

    .line 21
    .line 22
    iget-boolean v9, p0, Lps0;->j:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lku0;->a:Lku0;

    .line 41
    .line 42
    iput-boolean v7, p0, Lps0;->j:Z

    .line 43
    .line 44
    sget-object p1, Lil1;->a:Lhh1;

    .line 45
    .line 46
    sget-object p1, Lyg1;->k:Lyg1;

    .line 47
    .line 48
    new-instance v4, Lju0;

    .line 49
    .line 50
    invoke-direct {v4, v2, v8, v1}, Lju0;-><init>(ILp91;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lfu0;

    .line 62
    .line 63
    iget-object p0, p1, Lfu0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p1, Lfu0;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean p0, p1, Lfu0;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lx0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    const p1, 0x7f0f00a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v6}, Lx0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    const p1, 0x7f0f00a5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v6}, Lx0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    sget-object v1, Lj87;->j:Lj87;

    .line 120
    .line 121
    invoke-static {p1, p0, v1}, Lk87;->a(Landroid/content/Context;Ljava/lang/String;Lj87;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lyt0;->b:Lh04;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    iget-object p1, v0, Lyt0;->b:Lh04;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_0
    iget-object v0, v6, Lrs0;->d:Lyt0;

    .line 142
    .line 143
    iget-object v1, v6, Lrs0;->a:Lx0;

    .line 144
    .line 145
    iget-boolean v2, p0, Lps0;->j:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-ne v2, v7, :cond_5

    .line 150
    .line 151
    :try_start_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_3
    iget-object p1, v6, Lrs0;->b:Lss0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lss0;->b()Lau0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-boolean v7, p0, Lps0;->j:Z

    .line 170
    .line 171
    sget-object v2, Lil1;->a:Lhh1;

    .line 172
    .line 173
    sget-object v2, Lyg1;->k:Lyg1;

    .line 174
    .line 175
    new-instance v4, Lr3;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-direct {v4, p1, v8, v6}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v5, :cond_7

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_3
    check-cast p1, Lbu0;

    .line 191
    .line 192
    iget-object p0, p1, Lbu0;->b:Ljava/lang/String;

    .line 193
    .line 194
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/content/Context;

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    const v1, 0x7f0f00a4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/content/Context;

    .line 238
    .line 239
    const v1, 0x7f0f00ce

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    iget-object p0, v0, Lyt0;->c:Lh04;

    .line 253
    .line 254
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v3

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    iget-object p1, v0, Lyt0;->c:Lh04;

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_1
    iget-boolean v0, p0, Lps0;->j:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    if-ne v0, v7, :cond_a

    .line 274
    .line 275
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v8

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v7, p0, Lps0;->j:Z

    .line 289
    .line 290
    sget-object p1, Lil1;->a:Lhh1;

    .line 291
    .line 292
    sget-object p1, Lyg1;->k:Lyg1;

    .line 293
    .line 294
    new-instance v0, Lff;

    .line 295
    .line 296
    const/4 v4, 0x7

    .line 297
    invoke-direct {v0, v2, v8, v4}, Lff;-><init>(ILp91;B)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v5, :cond_c

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_c
    :goto_6
    check-cast p1, Lbu0;

    .line 310
    .line 311
    iget-object p0, p1, Lbu0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lau0;

    .line 314
    .line 315
    if-nez p0, :cond_e

    .line 316
    .line 317
    iget-object p0, p1, Lbu0;->b:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz p0, :cond_11

    .line 320
    .line 321
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    move-object v8, p0

    .line 328
    :cond_d
    if-eqz v8, :cond_11

    .line 329
    .line 330
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 331
    .line 332
    iget-object p0, v6, Lrs0;->a:Lx0;

    .line 333
    .line 334
    invoke-virtual {p0}, Lx0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {p0, v8}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_e
    iget-object p1, v6, Lrs0;->b:Lss0;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, Lau0;->a:Z

    .line 351
    .line 352
    iget-object v2, p0, Lau0;->b:Lzt0;

    .line 353
    .line 354
    iget-boolean v4, p0, Lau0;->c:Z

    .line 355
    .line 356
    iget-boolean v5, p0, Lau0;->d:Z

    .line 357
    .line 358
    iget-object v7, p0, Lau0;->e:Ljava/util/List;

    .line 359
    .line 360
    iget-object v9, p0, Lau0;->f:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, p0, Lau0;->g:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v11, p0, Lau0;->h:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p0, p0, Lau0;->i:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v12, p1, Lss0;->e:Lh04;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v12, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lss0;->f:Lh04;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lss0;->g:Lh04;

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lss0;->h:Lh04;

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lss0;->a:Lbv6;

    .line 401
    .line 402
    invoke-static {v0, v9}, Lbe3;->P(Lbv6;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lss0;->b:Lbv6;

    .line 406
    .line 407
    invoke-static {v0, v10}, Lbe3;->P(Lbv6;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Lss0;->c:Lbv6;

    .line 411
    .line 412
    invoke-static {v0, v11}, Lbe3;->P(Lbv6;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lss0;->d:Lbv6;

    .line 416
    .line 417
    invoke-static {v0, p0}, Lbe3;->P(Lbv6;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_f

    .line 425
    .line 426
    move-object v8, v7

    .line 427
    :cond_f
    if-eqz v8, :cond_10

    .line 428
    .line 429
    new-array p0, v1, [Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v8, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, [Ljava/lang/String;

    .line 436
    .line 437
    array-length v0, p0

    .line 438
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    const-string p0, ""

    .line 450
    .line 451
    filled-new-array {p0}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_7
    iget-object p1, p1, Lss0;->i:Lh04;

    .line 460
    .line 461
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_8
    iget-object p0, v6, Lrs0;->d:Lyt0;

    .line 465
    .line 466
    iget-object p0, p0, Lyt0;->a:Lh04;

    .line 467
    .line 468
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v3

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
