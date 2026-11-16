.class public final synthetic Ls42;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ls42;->i:B

    iput-object p1, p0, Ls42;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls42;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvf5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls42;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls42;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls42;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ls42;->i:B

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp72;

    .line 15
    .line 16
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lh95;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll97;->a:Ll97;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La11;

    .line 29
    .line 30
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt72;

    .line 33
    .line 34
    iput-object p0, v0, La11;->d:Lt72;

    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbt3;

    .line 42
    .line 43
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lh04;

    .line 46
    .line 47
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lfy4;

    .line 54
    .line 55
    invoke-direct {v2, p0, v5}, Lfy4;-><init>(Lh04;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbt3;->a(Ljava/util/List;Lp72;)I

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll97;->a:Ll97;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp72;

    .line 67
    .line 68
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljy4;

    .line 71
    .line 72
    iget-object p0, p0, Ljy4;->a:Lh04;

    .line 73
    .line 74
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ll97;->a:Ll97;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh04;

    .line 89
    .line 90
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lvo4;

    .line 93
    .line 94
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp72;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Ll97;->a:Ll97;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhh4;

    .line 113
    .line 114
    sget-object v2, Lcj6;->i:Lcj6;

    .line 115
    .line 116
    new-array v3, v3, [Lt46;

    .line 117
    .line 118
    new-instance v4, Loh3;

    .line 119
    .line 120
    invoke-direct {v4, p0, v1}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3, v4}, Lae3;->r(Ljava/lang/String;Lbe3;[Lt46;Lp72;)Lv46;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyy6;

    .line 131
    .line 132
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lgf5;

    .line 135
    .line 136
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lgx;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Lgf5;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lh04;

    .line 155
    .line 156
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lzf6;

    .line 159
    .line 160
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp72;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Ll97;->a:Ll97;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp72;

    .line 175
    .line 176
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lab4;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Ll97;->a:Ll97;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_8
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Loc1;

    .line 189
    .line 190
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lvg7;

    .line 193
    .line 194
    new-instance v1, Lby0;

    .line 195
    .line 196
    invoke-direct {v1, p0, v4, v2}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4, v4, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 200
    .line 201
    .line 202
    sget-object p0, Ll97;->a:Ll97;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Leu3;

    .line 208
    .line 209
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnz0;

    .line 212
    .line 213
    new-instance v1, Lqv3;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, p0, v2}, Lqv3;-><init>(Lnz0;B)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lnz0;

    .line 220
    .line 221
    const v2, 0x18ac0709

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v2, v5, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v0, Leu3;->b:Lnz0;

    .line 228
    .line 229
    sget-object p0, Ll97;->a:Ll97;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lh04;

    .line 239
    .line 240
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-static {v0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lnf1;

    .line 265
    .line 266
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lxl3;

    .line 269
    .line 270
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 275
    .line 276
    iget-object v1, p0, Lxl3;->A:Lus4;

    .line 277
    .line 278
    invoke-virtual {v1}, Lus4;->g()I

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lxl3;->B:Lus4;

    .line 282
    .line 283
    invoke-virtual {p0}, Lus4;->g()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v0, 0x3eaaaaab

    .line 291
    .line 292
    .line 293
    int-to-float p0, p0

    .line 294
    mul-float/2addr v0, p0

    .line 295
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_c
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lze2;

    .line 307
    .line 308
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lbj3;

    .line 311
    .line 312
    check-cast v0, Lzv4;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lzv4;->a(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lbj3;->b:Li86;

    .line 318
    .line 319
    const-string v1, "refresh"

    .line 320
    .line 321
    new-instance v2, Lwi3;

    .line 322
    .line 323
    invoke-direct {v2, p0, v4, v5}, Lwi3;-><init>(Lbj3;Lp91;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Ll97;->a:Ll97;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Loc1;

    .line 335
    .line 336
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lhg;

    .line 339
    .line 340
    new-instance v3, Lt50;

    .line 341
    .line 342
    invoke-direct {v3, p0, v4, v1}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4, v4, v3, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 346
    .line 347
    .line 348
    sget-object p0, Ll97;->a:Ll97;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_e
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lhw5;

    .line 354
    .line 355
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lfw5;

    .line 358
    .line 359
    new-instance v1, Lx93;

    .line 360
    .line 361
    sget-object v2, Ljv1;->i:Ljv1;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, p0}, Lx93;-><init>(Lhw5;Ljava/util/Map;Lfw5;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_f
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbj1;

    .line 370
    .line 371
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lfh1;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lhq4;

    .line 380
    .line 381
    new-instance v1, Lvs2;

    .line 382
    .line 383
    iget-object v2, p0, Lsr4;->d:Ler4;

    .line 384
    .line 385
    iget-object v2, v2, Ler4;->f:Ll83;

    .line 386
    .line 387
    invoke-virtual {v2}, Ll83;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lqw2;

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Lvs2;-><init>(Lqw2;Lum;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Liq4;

    .line 397
    .line 398
    invoke-direct {v2, p0, v0, v1}, Liq4;-><init>(Lfh1;Lhq4;Lvs2;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_10
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbj1;

    .line 405
    .line 406
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ll73;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lt63;

    .line 415
    .line 416
    new-instance v1, Lvs2;

    .line 417
    .line 418
    iget-object v2, p0, Ll73;->d:Le73;

    .line 419
    .line 420
    iget-object v2, v2, Le73;->f:Ll83;

    .line 421
    .line 422
    invoke-virtual {v2}, Ll83;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lqw2;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lvs2;-><init>(Lqw2;Lum;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lu63;

    .line 432
    .line 433
    invoke-direct {v2, p0, v0, v1}, Lu63;-><init>(Ll73;Lt63;Lvs2;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_11
    iget-object v0, p0, Ls42;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lu53;

    .line 440
    .line 441
    iget-object p0, p0, Ls42;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lvf5;

    .line 444
    .line 445
    iget-object v0, v0, Lu53;->N:Lg9;

    .line 446
    .line 447
    iget-object v1, v0, Lg9;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lrw3;

    .line 450
    .line 451
    iget v1, v1, Lrw3;->l:I

    .line 452
    .line 453
    and-int/lit8 v1, v1, 0x8

    .line 454
    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lep6;

    .line 460
    .line 461
    :goto_0
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget v1, v0, Lrw3;->k:I

    .line 464
    .line 465
    and-int/lit8 v1, v1, 0x8

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    move-object v2, v4

    .line 471
    :cond_2
    :goto_1
    if-eqz v1, :cond_c

    .line 472
    .line 473
    instance-of v6, v1, Lr36;

    .line 474
    .line 475
    if-eqz v6, :cond_5

    .line 476
    .line 477
    check-cast v1, Lr36;

    .line 478
    .line 479
    invoke-interface {v1}, Lr36;->W0()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_3

    .line 484
    .line 485
    new-instance v6, Lo36;

    .line 486
    .line 487
    invoke-direct {v6}, Lo36;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v6, p0, Lvf5;->i:Ljava/lang/Object;

    .line 491
    .line 492
    iput-boolean v5, v6, Lo36;->l:Z

    .line 493
    .line 494
    :cond_3
    invoke-interface {v1}, Lr36;->Y0()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_4

    .line 499
    .line 500
    iget-object v6, p0, Lvf5;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Lo36;

    .line 503
    .line 504
    iput-boolean v5, v6, Lo36;->k:Z

    .line 505
    .line 506
    :cond_4
    iget-object v6, p0, Lvf5;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, La46;

    .line 509
    .line 510
    invoke-interface {v1, v6}, Lr36;->R0(La46;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_5
    iget v6, v1, Lrw3;->k:I

    .line 515
    .line 516
    and-int/lit8 v6, v6, 0x8

    .line 517
    .line 518
    if-eqz v6, :cond_b

    .line 519
    .line 520
    instance-of v6, v1, Lgi1;

    .line 521
    .line 522
    if-eqz v6, :cond_b

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    check-cast v6, Lgi1;

    .line 526
    .line 527
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 528
    .line 529
    move v7, v3

    .line 530
    :goto_2
    if-eqz v6, :cond_a

    .line 531
    .line 532
    iget v8, v6, Lrw3;->k:I

    .line 533
    .line 534
    and-int/lit8 v8, v8, 0x8

    .line 535
    .line 536
    if-eqz v8, :cond_9

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    if-ne v7, v5, :cond_6

    .line 541
    .line 542
    move-object v1, v6

    .line 543
    goto :goto_3

    .line 544
    :cond_6
    if-nez v2, :cond_7

    .line 545
    .line 546
    new-instance v2, Lj04;

    .line 547
    .line 548
    const/16 v8, 0x10

    .line 549
    .line 550
    new-array v8, v8, [Lrw3;

    .line 551
    .line 552
    invoke-direct {v2, v3, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    if-eqz v1, :cond_8

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v4

    .line 561
    :cond_8
    invoke-virtual {v2, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_9
    :goto_3
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_a
    if-eq v7, v5, :cond_2

    .line 568
    .line 569
    :cond_b
    :goto_4
    invoke-static {v2}, Lum;->j0(Lj04;)Lrw3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_1

    .line 574
    :cond_c
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_d
    sget-object p0, Ll97;->a:Ll97;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_12
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lt46;

    .line 583
    .line 584
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Ln03;

    .line 587
    .line 588
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, Ln03;->a:Lx03;

    .line 594
    .line 595
    invoke-static {v0, p0}, Lx61;->Y(Lt46;Ln03;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lt46;->d()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    move v2, v3

    .line 603
    :goto_5
    if-ge v2, p0, :cond_13

    .line 604
    .line 605
    invoke-interface {v0, v2}, Lt46;->i(I)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_f

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    instance-of v8, v7, Lp13;

    .line 629
    .line 630
    if-eqz v8, :cond_e

    .line 631
    .line 632
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_f
    invoke-static {v6}, Lxu0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lp13;

    .line 641
    .line 642
    if-eqz v5, :cond_12

    .line 643
    .line 644
    invoke-interface {v5}, Lp13;->names()[Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    array-length v6, v5

    .line 651
    move v7, v3

    .line 652
    :goto_7
    if-ge v7, v6, :cond_12

    .line 653
    .line 654
    aget-object v8, v5, v7

    .line 655
    .line 656
    invoke-interface {v0}, Lt46;->c()Lbe3;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    sget-object v10, Lx46;->f:Lx46;

    .line 661
    .line 662
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_10

    .line 667
    .line 668
    const-string v9, "enum value"

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_10
    const-string v9, "property"

    .line 672
    .line 673
    :goto_8
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-nez v10, :cond_11

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v3, "The suggested name \'"

    .line 692
    .line 693
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v3, "\' for "

    .line 700
    .line 701
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const/16 v3, 0x20

    .line 708
    .line 709
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, Lt46;->e(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v2, " is already one of the names for "

    .line 720
    .line 721
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v1}, Lsl3;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-interface {v0, v1}, Lt46;->e(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, " in "

    .line 748
    .line 749
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    new-instance v0, La13;

    .line 760
    .line 761
    const/4 v1, -0x1

    .line 762
    invoke-static {v1, p0, v4, v4, v4}, Lpp;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-direct {v0, p0}, La13;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_14

    .line 779
    .line 780
    sget-object v1, Ljv1;->i:Ljv1;

    .line 781
    .line 782
    :cond_14
    return-object v1

    .line 783
    :pswitch_13
    iget-object v0, p0, Ls42;->k:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ltp2;

    .line 786
    .line 787
    iget-object p0, p0, Ls42;->j:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lvf5;

    .line 790
    .line 791
    iget-object v1, v0, Ltp2;->i:Lrp2;

    .line 792
    .line 793
    iget-object p0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Li56;

    .line 796
    .line 797
    invoke-virtual {v1, v0, p0}, Lrp2;->a(Ltp2;Li56;)V

    .line 798
    .line 799
    .line 800
    sget-object p0, Ll97;->a:Ll97;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_14
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Leo;

    .line 806
    .line 807
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Li56;

    .line 810
    .line 811
    new-instance v1, Lvf5;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Leo;->k:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Ltp2;

    .line 820
    .line 821
    iget-object v6, v2, Ltp2;->F:Lbq2;

    .line 822
    .line 823
    monitor-enter v6

    .line 824
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 825
    :try_start_1
    iget-object v0, v2, Ltp2;->A:Li56;

    .line 826
    .line 827
    new-instance v7, Li56;

    .line 828
    .line 829
    invoke-direct {v7}, Li56;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move v8, v3

    .line 836
    :goto_9
    const/16 v9, 0xa

    .line 837
    .line 838
    if-ge v8, v9, :cond_16

    .line 839
    .line 840
    shl-int v9, v5, v8

    .line 841
    .line 842
    iget v10, v0, Li56;->a:I

    .line 843
    .line 844
    and-int/2addr v10, v9

    .line 845
    if-eqz v10, :cond_15

    .line 846
    .line 847
    iget-object v9, v0, Li56;->b:[I

    .line 848
    .line 849
    aget v9, v9, v8

    .line 850
    .line 851
    invoke-virtual {v7, v8, v9}, Li56;->b(II)V

    .line 852
    .line 853
    .line 854
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_16
    move v8, v3

    .line 858
    :goto_a
    if-ge v8, v9, :cond_18

    .line 859
    .line 860
    shl-int v10, v5, v8

    .line 861
    .line 862
    iget v11, p0, Li56;->a:I

    .line 863
    .line 864
    and-int/2addr v11, v10

    .line 865
    if-eqz v11, :cond_17

    .line 866
    .line 867
    iget-object v10, p0, Li56;->b:[I

    .line 868
    .line 869
    aget v10, v10, v8

    .line 870
    .line 871
    invoke-virtual {v7, v8, v10}, Li56;->b(II)V

    .line 872
    .line 873
    .line 874
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_18
    iput-object v7, v1, Lvf5;->i:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v7}, Li56;->a()I

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    int-to-long v7, p0

    .line 884
    invoke-virtual {v0}, Li56;->a()I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    int-to-long v9, p0

    .line 889
    sub-long/2addr v7, v9

    .line 890
    const-wide/16 v9, 0x0

    .line 891
    .line 892
    cmp-long p0, v7, v9

    .line 893
    .line 894
    if-eqz p0, :cond_19

    .line 895
    .line 896
    iget-object v0, v2, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_19

    .line 903
    .line 904
    iget-object v0, v2, Ltp2;->j:Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-array v4, v3, [Laq2;

    .line 911
    .line 912
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v4, v0

    .line 917
    check-cast v4, [Laq2;

    .line 918
    .line 919
    :cond_19
    iget-object v0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Li56;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iput-object v0, v2, Ltp2;->A:Li56;

    .line 927
    .line 928
    iget-object v9, v2, Ltp2;->r:Lup6;

    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v5, v2, Ltp2;->k:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v5, " onSettings"

    .line 941
    .line 942
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    new-instance v13, Ls42;

    .line 950
    .line 951
    const/16 v0, 0x9

    .line 952
    .line 953
    invoke-direct {v13, v2, v1, v0}, Ls42;-><init>(Ljava/lang/Object;Lvf5;B)V

    .line 954
    .line 955
    .line 956
    const/4 v14, 0x6

    .line 957
    const-wide/16 v11, 0x0

    .line 958
    .line 959
    invoke-static/range {v9 .. v14}, Lup6;->c(Lup6;Ljava/lang/String;JLe72;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 960
    .line 961
    .line 962
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 963
    :try_start_3
    iget-object v0, v2, Ltp2;->F:Lbq2;

    .line 964
    .line 965
    iget-object v1, v1, Lvf5;->i:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Li56;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lbq2;->b(Li56;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 970
    .line 971
    .line 972
    goto :goto_b

    .line 973
    :catch_0
    move-exception v0

    .line 974
    :try_start_4
    sget-object v1, Lyw1;->l:Lyw1;

    .line 975
    .line 976
    invoke-virtual {v2, v1, v1, v0}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 977
    .line 978
    .line 979
    :goto_b
    monitor-exit v6

    .line 980
    if-eqz v4, :cond_1b

    .line 981
    .line 982
    array-length v0, v4

    .line 983
    :goto_c
    if-ge v3, v0, :cond_1b

    .line 984
    .line 985
    aget-object v1, v4, v3

    .line 986
    .line 987
    monitor-enter v1

    .line 988
    :try_start_5
    iget-wide v5, v1, Laq2;->m:J

    .line 989
    .line 990
    add-long/2addr v5, v7

    .line 991
    iput-wide v5, v1, Laq2;->m:J

    .line 992
    .line 993
    if-lez p0, :cond_1a

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 996
    .line 997
    .line 998
    :cond_1a
    monitor-exit v1

    .line 999
    add-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    move-object p0, v0

    .line 1004
    monitor-exit v1

    .line 1005
    throw p0

    .line 1006
    :cond_1b
    sget-object p0, Ll97;->a:Ll97;

    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :catchall_1
    move-exception v0

    .line 1010
    move-object p0, v0

    .line 1011
    :try_start_6
    monitor-exit v2

    .line 1012
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1013
    :catchall_2
    move-exception v0

    .line 1014
    move-object p0, v0

    .line 1015
    monitor-exit v6

    .line 1016
    throw p0

    .line 1017
    :pswitch_15
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v1, v0

    .line 1020
    check-cast v1, Ltp2;

    .line 1021
    .line 1022
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Laq2;

    .line 1025
    .line 1026
    :try_start_7
    iget-object v0, v1, Ltp2;->i:Lrp2;

    .line 1027
    .line 1028
    invoke-virtual {v0, p0}, Lrp2;->c(Laq2;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    sget-object v2, Lyv4;->a:Ll9;

    .line 1034
    .line 1035
    sget-object v2, Lyv4;->a:Ll9;

    .line 1036
    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v4, "Http2Connection.Listener failure for "

    .line 1040
    .line 1041
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v1, Ltp2;->k:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "OkHttp"

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1059
    .line 1060
    .line 1061
    :try_start_8
    sget-object v1, Lyw1;->l:Lyw1;

    .line 1062
    .line 1063
    invoke-virtual {p0, v1, v0}, Laq2;->e(Lyw1;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1064
    .line 1065
    .line 1066
    :catch_2
    :goto_d
    sget-object p0, Ll97;->a:Ll97;

    .line 1067
    .line 1068
    return-object p0

    .line 1069
    :pswitch_16
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lof2;

    .line 1072
    .line 1073
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lrw3;

    .line 1076
    .line 1077
    invoke-virtual {v0, p0}, Lof2;->d(Lrw3;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object p0, Ll97;->a:Ll97;

    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_17
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lkb2;

    .line 1086
    .line 1087
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lgh6;

    .line 1090
    .line 1091
    iget-object v0, v0, Lkb2;->o:Lxs4;

    .line 1092
    .line 1093
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object p0, Ll97;->a:Ll97;

    .line 1097
    .line 1098
    return-object p0

    .line 1099
    :pswitch_18
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lr47;

    .line 1102
    .line 1103
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p0, Lxh;

    .line 1106
    .line 1107
    iget-object v0, v0, Lr47;->p:Lxs4;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iget-object p0, p0, Lxh;->j:Lxs4;

    .line 1120
    .line 1121
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    check-cast p0, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result p0

    .line 1131
    invoke-static {v0, p0}, Lqm;->T(FF)F

    .line 1132
    .line 1133
    .line 1134
    move-result p0

    .line 1135
    const/4 v0, 0x0

    .line 1136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-static {p0, v0, v1}, Ly93;->G(FFF)F

    .line 1139
    .line 1140
    .line 1141
    move-result p0

    .line 1142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    return-object p0

    .line 1147
    :pswitch_19
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lkb2;

    .line 1150
    .line 1151
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p0, Lyb2;

    .line 1154
    .line 1155
    iget-object v0, v0, Lkb2;->e:Lxs4;

    .line 1156
    .line 1157
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object p0, Ll97;->a:Ll97;

    .line 1161
    .line 1162
    return-object p0

    .line 1163
    :pswitch_1a
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lt82;

    .line 1166
    .line 1167
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p0, Lyx3;

    .line 1170
    .line 1171
    iget-object v1, p0, Lyx3;->a:Lwx3;

    .line 1172
    .line 1173
    iget-object v2, p0, Lyx3;->g:Lzu4;

    .line 1174
    .line 1175
    iget-object p0, p0, Lyx3;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2, p0, v5}, Lt82;->D(Lwx3;Lzu4;Ljava/lang/Object;Z)V

    .line 1178
    .line 1179
    .line 1180
    sget-object p0, Ll97;->a:Ll97;

    .line 1181
    .line 1182
    return-object p0

    .line 1183
    :pswitch_1b
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lvf5;

    .line 1186
    .line 1187
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lz42;

    .line 1190
    .line 1191
    sget-object v1, Lrv4;->a:Lwq1;

    .line 1192
    .line 1193
    invoke-static {p0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 1198
    .line 1199
    sget-object p0, Ll97;->a:Ll97;

    .line 1200
    .line 1201
    return-object p0

    .line 1202
    :pswitch_1c
    iget-object v0, p0, Ls42;->j:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lvf5;

    .line 1205
    .line 1206
    iget-object p0, p0, Ls42;->k:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p0, Lu42;

    .line 1209
    .line 1210
    invoke-virtual {p0}, Lu42;->I1()Lg42;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 1215
    .line 1216
    sget-object p0, Ll97;->a:Ll97;

    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
