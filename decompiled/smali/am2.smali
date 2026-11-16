.class public final Lam2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lyl2;

.field public j:Ljava/lang/String;

.field public k:Lyl2;

.field public l:Z

.field public m:Z

.field public n:B


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    new-instance p0, Lam2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lam2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lam2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lam2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lpc1;->i:Lpc1;

    .line 2
    .line 3
    iget-byte v1, p0, Lam2;->n:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7f0f0161

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-class v6, Lcom/box/app/tile/BoxServiceTileService;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lam2;->m:Z

    .line 27
    .line 28
    iget-object p0, p0, Lam2;->k:Lyl2;

    .line 29
    .line 30
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_1
    iget-boolean v1, p0, Lam2;->m:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Lam2;->l:Z

    .line 38
    .line 39
    iget-object v3, p0, Lam2;->k:Lyl2;

    .line 40
    .line 41
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_2
    iget-boolean v1, p0, Lam2;->m:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lam2;->l:Z

    .line 49
    .line 50
    iget-object v3, p0, Lam2;->k:Lyl2;

    .line 51
    .line 52
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_3
    iget-boolean v1, p0, Lam2;->l:Z

    .line 58
    .line 59
    iget-object v3, p0, Lam2;->k:Lyl2;

    .line 60
    .line 61
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_4
    iget-boolean v1, p0, Lam2;->l:Z

    .line 67
    .line 68
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_5
    iget-boolean v0, p0, Lam2;->l:Z

    .line 74
    .line 75
    iget-object v1, p0, Lam2;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lam2;->i:Lyl2;

    .line 78
    .line 79
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_6
    iget-boolean v1, p0, Lam2;->l:Z

    .line 85
    .line 86
    iget-object v9, p0, Lam2;->i:Lyl2;

    .line 87
    .line 88
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_7
    iget-boolean v1, p0, Lam2;->l:Z

    .line 94
    .line 95
    iget-object v9, p0, Lam2;->i:Lyl2;

    .line 96
    .line 97
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_8
    iget-object v1, p0, Lam2;->i:Lyl2;

    .line 102
    .line 103
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcm2;->a:Lcm2;

    .line 115
    .line 116
    iput-byte v3, p0, Lam2;->n:B

    .line 117
    .line 118
    const-string v1, "down"

    .line 119
    .line 120
    const-wide/16 v9, 0x4e20

    .line 121
    .line 122
    invoke-virtual {p1, v1, v9, v10, p0}, Lcm2;->a(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    :goto_0
    move-object v1, p1

    .line 129
    check-cast v1, Lyl2;

    .line 130
    .line 131
    sget-object p1, Lcm2;->a:Lcm2;

    .line 132
    .line 133
    iput-object v1, p0, Lam2;->i:Lyl2;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    iput-byte v9, p0, Lam2;->n:B

    .line 137
    .line 138
    const/16 v9, 0x1e

    .line 139
    .line 140
    invoke-virtual {p1, v7, v9, p0}, Lcm2;->f(ZILq91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v0, :cond_4

    .line 145
    .line 146
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v9, Lhm2;->a:Lhm2;

    .line 153
    .line 154
    iput-object v1, p0, Lam2;->i:Lyl2;

    .line 155
    .line 156
    iput-boolean p1, p0, Lam2;->l:Z

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    iput-byte v10, p0, Lam2;->n:B

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Lhm2;->b(Lq91;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eq v9, v0, :cond_4

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    move v1, p1

    .line 169
    :goto_2
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iput-object v9, p0, Lam2;->i:Lyl2;

    .line 172
    .line 173
    iput-boolean v1, p0, Lam2;->l:Z

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    iput-byte p1, p0, Lam2;->n:B

    .line 177
    .line 178
    invoke-static {}, Lfa6;->e()Lca6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lca6;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    move-object p1, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_0
    sget-object v10, Lz96;->l:Lz96;

    .line 189
    .line 190
    sget-object v11, Lil1;->a:Lhh1;

    .line 191
    .line 192
    sget-object v11, Lyg1;->k:Lyg1;

    .line 193
    .line 194
    new-instance v12, Lzq0;

    .line 195
    .line 196
    invoke-direct {v12, p1, v10, v8}, Lzq0;-><init>(Ljava/lang/String;Lz96;Lp91;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v12, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    if-eq p1, v0, :cond_4

    .line 204
    .line 205
    :goto_4
    check-cast p1, Lvu;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_1
    move-object p1, v8

    .line 209
    :goto_5
    sget-object v10, Lcm2;->a:Lcm2;

    .line 210
    .line 211
    invoke-static {p1}, Lcm2;->b(Lvu;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    iput-object v8, p0, Lam2;->i:Lyl2;

    .line 220
    .line 221
    iput-object v8, p0, Lam2;->j:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v1, p0, Lam2;->l:Z

    .line 224
    .line 225
    const/4 p1, 0x6

    .line 226
    iput-byte p1, p0, Lam2;->n:B

    .line 227
    .line 228
    const-string p1, "up"

    .line 229
    .line 230
    const-wide/32 v11, 0xafc8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, p1, v11, v12, p0}, Lcm2;->a(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eq p1, v0, :cond_4

    .line 238
    .line 239
    :goto_6
    check-cast p1, Lyl2;

    .line 240
    .line 241
    sget-object v9, Lcm2;->a:Lcm2;

    .line 242
    .line 243
    iput-object v8, p0, Lam2;->i:Lyl2;

    .line 244
    .line 245
    iput-object v8, p0, Lam2;->j:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, p0, Lam2;->k:Lyl2;

    .line 248
    .line 249
    iput-boolean v1, p0, Lam2;->l:Z

    .line 250
    .line 251
    const/4 v10, 0x7

    .line 252
    iput-byte v10, p0, Lam2;->n:B

    .line 253
    .line 254
    invoke-virtual {v9, v3, v2, p0}, Lcm2;->f(ZILq91;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eq v3, v0, :cond_4

    .line 259
    .line 260
    move-object v13, v3

    .line 261
    move-object v3, p1

    .line 262
    move-object p1, v13

    .line 263
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sget-object v9, Lhm2;->a:Lhm2;

    .line 270
    .line 271
    iput-object v8, p0, Lam2;->i:Lyl2;

    .line 272
    .line 273
    iput-object v8, p0, Lam2;->j:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, p0, Lam2;->k:Lyl2;

    .line 276
    .line 277
    iput-boolean v1, p0, Lam2;->l:Z

    .line 278
    .line 279
    iput-boolean p1, p0, Lam2;->m:Z

    .line 280
    .line 281
    iput-byte v2, p0, Lam2;->n:B

    .line 282
    .line 283
    invoke-virtual {v9, p0}, Lhm2;->b(Lq91;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eq v2, v0, :cond_4

    .line 288
    .line 289
    move v2, v1

    .line 290
    move v1, p1

    .line 291
    :goto_8
    :try_start_0
    sget-object p1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v9, Landroid/content/ComponentName;

    .line 298
    .line 299
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v9, v10, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v9}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :catchall_0
    sget-object p1, Ljb0;->a:Ljb0;

    .line 310
    .line 311
    sget-object v6, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v8, p0, Lam2;->i:Lyl2;

    .line 318
    .line 319
    iput-object v8, p0, Lam2;->j:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v3, p0, Lam2;->k:Lyl2;

    .line 322
    .line 323
    iput-boolean v2, p0, Lam2;->l:Z

    .line 324
    .line 325
    iput-boolean v1, p0, Lam2;->m:Z

    .line 326
    .line 327
    const/16 v9, 0x9

    .line 328
    .line 329
    iput-byte v9, p0, Lam2;->n:B

    .line 330
    .line 331
    invoke-virtual {p1, v6, v7, p0}, Ljb0;->c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eq p1, v0, :cond_4

    .line 336
    .line 337
    :goto_9
    sget-object p1, Lgc0;->a:Lgc0;

    .line 338
    .line 339
    iput-object v8, p0, Lam2;->i:Lyl2;

    .line 340
    .line 341
    iput-object v8, p0, Lam2;->j:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, p0, Lam2;->k:Lyl2;

    .line 344
    .line 345
    iput-boolean v2, p0, Lam2;->l:Z

    .line 346
    .line 347
    iput-boolean v1, p0, Lam2;->m:Z

    .line 348
    .line 349
    const/16 v2, 0xa

    .line 350
    .line 351
    iput-byte v2, p0, Lam2;->n:B

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lgc0;->u(Lq91;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eq p0, v0, :cond_4

    .line 358
    .line 359
    move v0, v1

    .line 360
    move-object p0, v3

    .line 361
    :goto_a
    new-instance p1, Lyl2;

    .line 362
    .line 363
    if-nez v0, :cond_2

    .line 364
    .line 365
    sget-object v1, Lcm2;->a:Lcm2;

    .line 366
    .line 367
    new-array v1, v7, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v4, v1}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object p0, p0, Lyl2;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, p0}, Lcm2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_2
    invoke-direct {p1, v5, v0}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_3
    :try_start_1
    sget-object v2, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Landroid/content/ComponentName;

    .line 390
    .line 391
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {v3, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    .line 401
    :catchall_1
    sget-object v2, Ljb0;->a:Ljb0;

    .line 402
    .line 403
    sget-object v3, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v9, p0, Lam2;->i:Lyl2;

    .line 410
    .line 411
    iput-object p1, p0, Lam2;->j:Ljava/lang/String;

    .line 412
    .line 413
    iput-boolean v1, p0, Lam2;->l:Z

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    iput-byte v6, p0, Lam2;->n:B

    .line 417
    .line 418
    invoke-virtual {v2, v3, v7, p0}, Ljb0;->c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v0, :cond_5

    .line 423
    .line 424
    :cond_4
    return-object v0

    .line 425
    :cond_5
    move v0, v1

    .line 426
    move-object p0, v9

    .line 427
    move-object v1, p1

    .line 428
    :goto_b
    new-instance p1, Lyl2;

    .line 429
    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    sget-object v0, Lcm2;->a:Lcm2;

    .line 433
    .line 434
    new-array v0, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v4, v0}, Lcm2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object p0, p0, Lyl2;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, p0}, Lcm2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_c

    .line 447
    :cond_6
    if-eqz v1, :cond_7

    .line 448
    .line 449
    move-object v5, v1

    .line 450
    :cond_7
    :goto_c
    invoke-direct {p1, v5, v7}, Lyl2;-><init>(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
