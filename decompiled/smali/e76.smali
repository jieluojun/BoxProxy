.class public final Le76;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lg76;


# direct methods
.method public synthetic constructor <init>(Lg76;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le76;->k:Lg76;

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
    iget-byte v0, p0, Le76;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Le76;->k:Lg76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le76;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le76;-><init>(Lg76;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Le76;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Le76;-><init>(Lg76;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Le76;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Le76;-><init>(Lg76;Lp91;B)V

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
    iget-byte v0, p0, Le76;->i:B

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
    invoke-virtual {p0, p1}, Le76;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le76;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le76;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le76;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Le76;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le76;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Le76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Le76;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lb86;->l:Lb86;

    .line 6
    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    iget-object v7, p0, Le76;->k:Lg76;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lg76;->e:La86;

    .line 21
    .line 22
    iget-object v1, v7, Lg76;->a:Le66;

    .line 23
    .line 24
    iget-boolean v10, p0, Le76;->j:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v9

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object p1, Le86;->a:Lsg5;

    .line 44
    .line 45
    iget-object p1, v7, Lg76;->b:Lh76;

    .line 46
    .line 47
    new-instance v5, Ld86;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh76;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, p1, Lh76;->b:Lh04;

    .line 54
    .line 55
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v8, :cond_2

    .line 66
    .line 67
    sget-object v3, Lb86;->k:Lb86;

    .line 68
    .line 69
    :cond_2
    iget-object v11, p1, Lh76;->c:Lh04;

    .line 70
    .line 71
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v11}, Lgb4;->c(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object p1, p1, Lh76;->d:Lh04;

    .line 82
    .line 83
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lgb4;->c(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v5, v10, v3, v11, p1}, Ld86;-><init>(ZLb86;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v8, p0, Le76;->j:Z

    .line 97
    .line 98
    sget-object p1, Lil1;->a:Lhh1;

    .line 99
    .line 100
    sget-object p1, Lyg1;->k:Lyg1;

    .line 101
    .line 102
    new-instance v3, Lvt;

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    invoke-direct {v3, v5, v9, v8}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_3

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_0
    check-cast p1, Lc86;

    .line 118
    .line 119
    iget-object p0, p1, Lc86;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    const v1, 0x7f0f00cd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1}, Le66;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f0f00ce

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v7, Lg76;->f:Li86;

    .line 191
    .line 192
    const-string p1, "shared-network-config-apply"

    .line 193
    .line 194
    new-instance v1, Le76;

    .line 195
    .line 196
    invoke-direct {v1, v7, v9, v2}, Le76;-><init>(Lg76;Lp91;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, p1}, Li86;->g(Lp72;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object p0, v0, La86;->b:Lh04;

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v4

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    iget-object p1, v0, La86;->b:Lh04;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_0
    iget-boolean v0, p0, Le76;->j:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    if-ne v0, v8, :cond_6

    .line 224
    .line 225
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v9

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Le86;->a:Lsg5;

    .line 239
    .line 240
    iput-boolean v8, p0, Le76;->j:Z

    .line 241
    .line 242
    sget-object p1, Lil1;->a:Lhh1;

    .line 243
    .line 244
    sget-object p1, Lyg1;->k:Lyg1;

    .line 245
    .line 246
    new-instance v0, Lff;

    .line 247
    .line 248
    const/16 v5, 0x15

    .line 249
    .line 250
    invoke-direct {v0, v1, v9, v5}, Lff;-><init>(ILp91;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v6, :cond_8

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_8
    :goto_3
    check-cast p1, Lc86;

    .line 263
    .line 264
    iget-object p0, p1, Lc86;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ld86;

    .line 267
    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    iget-object p1, v7, Lg76;->b:Lh76;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Ld86;->a:Z

    .line 276
    .line 277
    iget-object v1, p1, Lh76;->a:Lh04;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ld86;->b:Lb86;

    .line 287
    .line 288
    if-eq v0, v3, :cond_9

    .line 289
    .line 290
    move v8, v2

    .line 291
    :cond_9
    iget-object v0, p1, Lh76;->b:Lh04;

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Ld86;->c:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    const-string v0, "wlan2"

    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    new-array v1, v2, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Ljava/lang/String;

    .line 326
    .line 327
    array-length v1, v0

    .line 328
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    iget-object v1, p1, Lh76;->c:Lh04;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Ld86;->d:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    const-string p0, ""

    .line 352
    .line 353
    filled-new-array {p0}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    new-array v0, v2, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, [Ljava/lang/String;

    .line 369
    .line 370
    array-length v0, p0

    .line 371
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p0}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_5
    iget-object p1, p1, Lh76;->d:Lh04;

    .line 382
    .line 383
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    iget-object p0, p1, Lc86;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz p0, :cond_e

    .line 390
    .line 391
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_d

    .line 396
    .line 397
    move-object v9, p0

    .line 398
    :cond_d
    if-eqz v9, :cond_e

    .line 399
    .line 400
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 401
    .line 402
    iget-object p0, v7, Lg76;->a:Le66;

    .line 403
    .line 404
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {p0, v9}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_6
    iget-object p0, v7, Lg76;->e:La86;

    .line 414
    .line 415
    iget-object p0, p0, La86;->a:Lh04;

    .line 416
    .line 417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-object v4

    .line 423
    :pswitch_1
    iget-boolean v0, p0, Le76;->j:Z

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    if-ne v0, v8, :cond_f

    .line 428
    .line 429
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v9

    .line 437
    goto :goto_9

    .line 438
    :cond_10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Le86;->a:Lsg5;

    .line 442
    .line 443
    iput-boolean v8, p0, Le76;->j:Z

    .line 444
    .line 445
    sget-object p1, Lil1;->a:Lhh1;

    .line 446
    .line 447
    sget-object p1, Lyg1;->k:Lyg1;

    .line 448
    .line 449
    new-instance v0, Ljm;

    .line 450
    .line 451
    const/16 v2, 0x10

    .line 452
    .line 453
    invoke-direct {v0, v1, v9, v2}, Ljm;-><init>(ILp91;B)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v6, :cond_11

    .line 461
    .line 462
    move-object v4, v6

    .line 463
    goto :goto_9

    .line 464
    :cond_11
    :goto_8
    check-cast p1, Lc86;

    .line 465
    .line 466
    iget-object p0, p1, Lc86;->b:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz p0, :cond_13

    .line 469
    .line 470
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_12

    .line 475
    .line 476
    move-object v9, p0

    .line 477
    :cond_12
    if-eqz v9, :cond_13

    .line 478
    .line 479
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 480
    .line 481
    iget-object p0, v7, Lg76;->a:Le66;

    .line 482
    .line 483
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {p0, v9}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_9
    return-object v4

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
