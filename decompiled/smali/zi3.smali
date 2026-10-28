.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzi3;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lzi3;->j:B

    .line 2
    .line 3
    const-string v0, "Set-Cookie"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ld07;->a:Ld07;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ltg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xdc

    .line 22
    .line 23
    invoke-static {p0, v5, v3, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v0, v2}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v5, v3, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v6, La34;

    .line 38
    .line 39
    invoke-direct {v6, v5}, La34;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v6}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lyu1;->a(Lyu1;)Lyu1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0xa0

    .line 51
    .line 52
    invoke-static {p1, v5, v3, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v2}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v5, v3, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, La34;

    .line 65
    .line 66
    invoke-direct {v1, v4}, La34;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lr71;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object v1, p1

    .line 84
    check-cast v1, Lo24;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lo24;->e:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ln24;

    .line 92
    .line 93
    const-string v0, "start"

    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v5}, Ln24;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    sget-object p0, Lca0;->a:Lca0;

    .line 115
    .line 116
    invoke-static {p1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ly90;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Lk04;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lk04;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lk04;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "|"

    .line 134
    .line 135
    invoke-static {p0, v0, p1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    if-lt p0, v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1}, Lpr2;->d(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    invoke-static {p0}, Lpr2;->e(Landroid/net/wifi/WifiSsid;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object p0, v3

    .line 163
    :goto_0
    if-nez p0, :cond_2

    .line 164
    .line 165
    move-object p0, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lk33;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object p0, v3

    .line 190
    :goto_2
    if-nez p0, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v2, p0

    .line 194
    :goto_3
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const-string p0, "02:00:00:00:00:00"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    new-instance v4, Lk04;

    .line 211
    .line 212
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v12, 0x78

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v4 .. v12}, Lk04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    move-object v3, v4

    .line 237
    :goto_4
    return-object v3

    .line 238
    :pswitch_4
    check-cast p1, Ln24;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x5

    .line 244
    invoke-static {p1, v3, v2, v5, p0}, Ln24;->a(Ln24;Ljava/lang/String;Ljava/lang/String;ZI)Ln24;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 p0, 0x3d

    .line 255
    .line 256
    invoke-static {p1, p0, v5, v1}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-gtz p0, :cond_7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    add-int/2addr p0, v4

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v3, Lsj4;

    .line 273
    .line 274
    invoke-direct {v3, v0, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v3

    .line 278
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1, p1}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Lra5;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lra5;->t:Lra5;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string p0, "GeoIP=([A-Za-z]{2})[:;]"

    .line 299
    .line 300
    filled-new-array {p0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1, p0}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_9
    check-cast p1, Lra5;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lra5;->o:Ln92;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ln92;->b(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Lxv;

    .line 321
    .line 322
    invoke-direct {p1, p0, v4}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_a
    check-cast p1, Lra5;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p0, p1, Lra5;->o:Ln92;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ln92;->b(Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Lxv;

    .line 338
    .line 339
    invoke-direct {p1, p0, v4}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    new-instance p1, Lqw3;

    .line 350
    .line 351
    sget-object v0, Lrw3;->m:Lcv1;

    .line 352
    .line 353
    invoke-static {p0, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lrw3;

    .line 358
    .line 359
    if-nez p0, :cond_8

    .line 360
    .line 361
    sget-object p0, Lrw3;->j:Lrw3;

    .line 362
    .line 363
    :cond_8
    invoke-direct {p1, p0}, Lqw3;-><init>(Lrw3;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_e
    check-cast p1, Lo84;

    .line 377
    .line 378
    return-object v6

    .line 379
    :pswitch_f
    check-cast p1, Lwu5;

    .line 380
    .line 381
    return-object v6

    .line 382
    :pswitch_10
    check-cast p1, Lnb1;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p0, Lqt3;

    .line 388
    .line 389
    invoke-direct {p0}, Lqt3;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p1, Lis5;

    .line 394
    .line 395
    iget-wide p0, p1, Lis5;->a:J

    .line 396
    .line 397
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_12
    check-cast p1, Lzj4;

    .line 403
    .line 404
    iget p0, p1, Lzj4;->b:I

    .line 405
    .line 406
    iget p1, p1, Lzj4;->c:I

    .line 407
    .line 408
    const-string v0, ", "

    .line 409
    .line 410
    const-string v1, ")"

    .line 411
    .line 412
    const-string v2, "["

    .line 413
    .line 414
    invoke-static {p0, p1, v2, v0, v1}, Lxu1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    check-cast p1, Lwu5;

    .line 420
    .line 421
    sget-object p0, Luu5;->a:[Lrw2;

    .line 422
    .line 423
    sget-object p0, Ltu5;->z:Lvu5;

    .line 424
    .line 425
    invoke-interface {p1, p0, v6}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_14
    check-cast p1, Lwu5;

    .line 430
    .line 431
    invoke-static {p1}, Luu5;->p(Lwu5;)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-lez p0, :cond_a

    .line 451
    .line 452
    sget-object p0, Lam3;->a:Lam3;

    .line 453
    .line 454
    const-string p0, "."

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_a

    .line 461
    .line 462
    const-string p0, ".."

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_a

    .line 469
    .line 470
    const/16 p0, 0x2f

    .line 471
    .line 472
    invoke-static {p1, p0}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_a

    .line 477
    .line 478
    const/16 p0, 0x5c

    .line 479
    .line 480
    invoke-static {p1, p0}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_9

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-static {p1}, Lam3;->g(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_a

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_a
    :goto_6
    move v4, v5

    .line 495
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-lez p0, :cond_b

    .line 510
    .line 511
    const-string p0, "#"

    .line 512
    .line 513
    invoke-static {p1, p0, v5}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_b

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_b
    move v4, v5

    .line 521
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    return-object v6

    .line 529
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_1a
    check-cast p1, Lwu5;

    .line 533
    .line 534
    const/4 p0, 0x3

    .line 535
    invoke-static {p1, p0}, Luu5;->l(Lwu5;I)V

    .line 536
    .line 537
    .line 538
    return-object v6

    .line 539
    :pswitch_1b
    check-cast p1, Lwu5;

    .line 540
    .line 541
    invoke-static {p1, v5}, Luu5;->l(Lwu5;I)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_1c
    check-cast p1, Lwu5;

    .line 546
    .line 547
    invoke-static {p1, v4}, Luu5;->l(Lwu5;I)V

    .line 548
    .line 549
    .line 550
    return-object v6

    .line 551
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
