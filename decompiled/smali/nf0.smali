.class public final Lnf0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lpf0;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnf0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf0;->k:Lpf0;

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
    iget-byte v0, p0, Lnf0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lnf0;->k:Lpf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnf0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lnf0;-><init>(Lpf0;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lnf0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lnf0;-><init>(Lpf0;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lnf0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lnf0;-><init>(Lpf0;Lp91;B)V

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
    iget-byte v0, p0, Lnf0;->i:B

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
    invoke-virtual {p0, p1}, Lnf0;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnf0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnf0;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnf0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnf0;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnf0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lnf0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    iget-object v5, p0, Lnf0;->k:Lpf0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lpf0;->d:Lrg0;

    .line 18
    .line 19
    iget-object v1, v5, Lpf0;->a:Lx0;

    .line 20
    .line 21
    iget-boolean v8, p0, Lnf0;->j:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v5, Lpf0;->b:Lqf0;

    .line 41
    .line 42
    new-instance v3, Ltg0;

    .line 43
    .line 44
    iget-object v8, p1, Lqf0;->a:Lh04;

    .line 45
    .line 46
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v8}, Lgb4;->c(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p1, Lqf0;->b:Lh04;

    .line 57
    .line 58
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v9}, Lgb4;->c(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object p1, p1, Lqf0;->c:Lh04;

    .line 69
    .line 70
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lgb4;->c(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v3, v8, v9, p1}, Ltg0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, p0, Lnf0;->j:Z

    .line 84
    .line 85
    sget-object p1, Lil1;->a:Lhh1;

    .line 86
    .line 87
    sget-object p1, Lyg1;->k:Lyg1;

    .line 88
    .line 89
    new-instance v6, Lvt;

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct {v6, v3, v7, v8}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Lug0;

    .line 104
    .line 105
    iget-object p0, p1, Lug0;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/content/Context;

    .line 134
    .line 135
    const v1, 0x7f0f0071

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    const v1, 0x7f0f00ce

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v5, Lpf0;->e:Li86;

    .line 177
    .line 178
    const-string p1, "bypass-rules-apply"

    .line 179
    .line 180
    new-instance v1, Lnf0;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v1, v5, v7, v3}, Lnf0;-><init>(Lpf0;Lp91;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, p1}, Li86;->g(Lp72;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p0, v0, Lrg0;->b:Lh04;

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    iget-object p1, v0, Lrg0;->b:Lh04;

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :pswitch_0
    iget-boolean v0, p0, Lnf0;->j:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-ne v0, v6, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, p0, Lnf0;->j:Z

    .line 225
    .line 226
    sget-object p1, Lil1;->a:Lhh1;

    .line 227
    .line 228
    sget-object p1, Lyg1;->k:Lyg1;

    .line 229
    .line 230
    new-instance v0, Lff;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v0, v1, v7, v3}, Lff;-><init>(ILp91;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_7

    .line 241
    .line 242
    move-object v2, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_3
    check-cast p1, Lug0;

    .line 245
    .line 246
    iget-object p0, p1, Lug0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ltg0;

    .line 249
    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    iget-object p1, v5, Lpf0;->b:Lqf0;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ltg0;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Lpp;->S(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Lqf0;->a:Lh04;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Ltg0;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, Lpp;->S(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p1, Lqf0;->b:Lh04;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Ltg0;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p0}, Lpp;->S(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p1, p1, Lqf0;->c:Lh04;

    .line 286
    .line 287
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object p0, p1, Lug0;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p0, :cond_a

    .line 294
    .line 295
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_9

    .line 300
    .line 301
    move-object v7, p0

    .line 302
    :cond_9
    if-eqz v7, :cond_a

    .line 303
    .line 304
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object p0, v5, Lpf0;->a:Lx0;

    .line 307
    .line 308
    invoke-virtual {p0}, Lx0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {p0, v7}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_4
    iget-object p0, v5, Lpf0;->d:Lrg0;

    .line 318
    .line 319
    iget-object p0, p0, Lrg0;->a:Lh04;

    .line 320
    .line 321
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v2

    .line 327
    :pswitch_1
    iget-boolean v0, p0, Lnf0;->j:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    if-ne v0, v6, :cond_b

    .line 332
    .line 333
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v7

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, p0, Lnf0;->j:Z

    .line 346
    .line 347
    sget-object p1, Lil1;->a:Lhh1;

    .line 348
    .line 349
    sget-object p1, Lyg1;->k:Lyg1;

    .line 350
    .line 351
    new-instance v0, Lwb0;

    .line 352
    .line 353
    const/4 v3, 0x5

    .line 354
    invoke-direct {v0, v1, v7, v3}, Lwb0;-><init>(ILp91;B)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v4, :cond_d

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    :goto_6
    check-cast p1, Lug0;

    .line 366
    .line 367
    iget-object p0, p1, Lug0;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz p0, :cond_f

    .line 370
    .line 371
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    move-object v7, p0

    .line 378
    :cond_e
    if-eqz v7, :cond_f

    .line 379
    .line 380
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 381
    .line 382
    iget-object p0, v5, Lpf0;->a:Lx0;

    .line 383
    .line 384
    invoke-virtual {p0}, Lx0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p0, v7}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_7
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
