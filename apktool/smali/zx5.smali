.class public final Lzx5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lby5;


# direct methods
.method public synthetic constructor <init>(Lby5;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzx5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzx5;->l:Lby5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzx5;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lzx5;->l:Lby5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzx5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lzx5;-><init>(Lby5;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lzx5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lzx5;-><init>(Lby5;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lzx5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lzx5;-><init>(Lby5;Lc81;B)V

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
    iget-byte v0, p0, Lzx5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzx5;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzx5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzx5;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzx5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzx5;->create(Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzx5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lzx5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyy5;->m:Lyy5;

    .line 6
    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    iget-object v7, p0, Lzx5;->l:Lby5;

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
    iget-object v0, v7, Lby5;->e:Lxy5;

    .line 21
    .line 22
    iget-object v1, v7, Lby5;->a:Lxi5;

    .line 23
    .line 24
    iget-boolean v10, p0, Lzx5;->k:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v9

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object p1, Lbz5;->a:Lgo2;

    .line 47
    .line 48
    iget-object p1, v7, Lby5;->b:Ldy5;

    .line 49
    .line 50
    new-instance v5, Laz5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldy5;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v11, p1, Ldy5;->b:Lnr3;

    .line 57
    .line 58
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ne v11, v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lyy5;->l:Lyy5;

    .line 72
    .line 73
    :goto_0
    iget-object v11, p1, Ldy5;->c:Lnr3;

    .line 74
    .line 75
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v11}, Lq24;->c(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object p1, p1, Ldy5;->d:Lnr3;

    .line 86
    .line 87
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lq24;->c(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v5, v10, v3, v11, p1}, Laz5;-><init>(ZLyy5;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v8, p0, Lzx5;->k:Z

    .line 101
    .line 102
    sget-object p1, Loj1;->a:Lsf1;

    .line 103
    .line 104
    sget-object p1, Ljf1;->l:Ljf1;

    .line 105
    .line 106
    new-instance v3, Lrt;

    .line 107
    .line 108
    const/16 v8, 0x11

    .line 109
    .line 110
    invoke-direct {v3, v5, v9, v8}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_3

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
    check-cast p1, Lzy5;

    .line 122
    .line 123
    iget-object p0, p1, Lzy5;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/content/Context;

    .line 153
    .line 154
    const v1, 0x7f0f00c6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f0f00c7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v7, Lby5;->f:Lfz5;

    .line 196
    .line 197
    const-string p1, "shared-network-config-apply"

    .line 198
    .line 199
    new-instance v1, Lzx5;

    .line 200
    .line 201
    invoke-direct {v1, v7, v9, v2}, Lzx5;-><init>(Lby5;Lc81;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, p1}, Lfz5;->e(Lr52;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p0, v0, Lxy5;->b:Lnr3;

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v4

    .line 215
    :goto_5
    iget-object p1, v0, Lxy5;->b:Lnr3;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_0
    iget-boolean v0, p0, Lzx5;->k:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-ne v0, v8, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v9

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbz5;->a:Lgo2;

    .line 243
    .line 244
    iput-boolean v8, p0, Lzx5;->k:Z

    .line 245
    .line 246
    sget-object p1, Loj1;->a:Lsf1;

    .line 247
    .line 248
    sget-object p1, Ljf1;->l:Ljf1;

    .line 249
    .line 250
    new-instance v0, Lff;

    .line 251
    .line 252
    const/16 v5, 0x15

    .line 253
    .line 254
    invoke-direct {v0, v1, v9, v5}, Lff;-><init>(ILc81;B)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v6, :cond_9

    .line 262
    .line 263
    move-object v4, v6

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_9
    :goto_6
    check-cast p1, Lzy5;

    .line 267
    .line 268
    iget-object p0, p1, Lzy5;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Laz5;

    .line 271
    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    iget-object p1, v7, Lby5;->b:Ldy5;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Laz5;->a:Z

    .line 280
    .line 281
    iget-object v1, p1, Ldy5;->a:Lnr3;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laz5;->b:Lyy5;

    .line 291
    .line 292
    if-ne v0, v3, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move v8, v2

    .line 296
    :goto_7
    iget-object v0, p1, Ldy5;->b:Lnr3;

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laz5;->c:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const-string v0, "wlan2"

    .line 314
    .line 315
    filled-new-array {v0}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lq24;->a([Ljava/lang/String;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    new-array v1, v2, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Ljava/lang/String;

    .line 331
    .line 332
    array-length v1, v0

    .line 333
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Lq24;->a([Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_8
    iget-object v1, p1, Ldy5;->c:Lnr3;

    .line 344
    .line 345
    invoke-interface {v1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Laz5;->d:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const-string p0, ""

    .line 357
    .line 358
    filled-new-array {p0}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lq24;->a([Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    goto :goto_9

    .line 367
    :cond_c
    new-array v0, v2, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, [Ljava/lang/String;

    .line 374
    .line 375
    array-length v0, p0

    .line 376
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, [Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0}, Lq24;->a([Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_9
    iget-object p1, p1, Ldy5;->d:Lnr3;

    .line 387
    .line 388
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    iget-object p0, p1, Lzy5;->b:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz p0, :cond_f

    .line 395
    .line 396
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_e

    .line 401
    .line 402
    move-object v9, p0

    .line 403
    :cond_e
    if-eqz v9, :cond_f

    .line 404
    .line 405
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 406
    .line 407
    iget-object p0, v7, Lby5;->a:Lxi5;

    .line 408
    .line 409
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {p0, v9}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_a
    iget-object p0, v7, Lby5;->e:Lxy5;

    .line 419
    .line 420
    iget-object p0, p0, Lxy5;->a:Lnr3;

    .line 421
    .line 422
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    return-object v4

    .line 428
    :pswitch_1
    iget-boolean v0, p0, Lzx5;->k:Z

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    if-ne v0, v8, :cond_10

    .line 433
    .line 434
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_10
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v9

    .line 442
    goto :goto_d

    .line 443
    :cond_11
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lbz5;->a:Lgo2;

    .line 447
    .line 448
    iput-boolean v8, p0, Lzx5;->k:Z

    .line 449
    .line 450
    sget-object p1, Loj1;->a:Lsf1;

    .line 451
    .line 452
    sget-object p1, Ljf1;->l:Ljf1;

    .line 453
    .line 454
    new-instance v0, Lmm;

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    invoke-direct {v0, v1, v9, v2}, Lmm;-><init>(ILc81;B)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-ne p1, v6, :cond_12

    .line 466
    .line 467
    move-object v4, v6

    .line 468
    goto :goto_d

    .line 469
    :cond_12
    :goto_c
    check-cast p1, Lzy5;

    .line 470
    .line 471
    iget-object p0, p1, Lzy5;->b:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz p0, :cond_14

    .line 474
    .line 475
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_13

    .line 480
    .line 481
    move-object v9, p0

    .line 482
    :cond_13
    if-eqz v9, :cond_14

    .line 483
    .line 484
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 485
    .line 486
    iget-object p0, v7, Lby5;->a:Lxi5;

    .line 487
    .line 488
    invoke-virtual {p0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {p0, v9}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_d
    return-object v4

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
