.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Low3;->i:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Low3;->i:B

    .line 2
    .line 3
    const-string v0, "Set-Cookie"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/16 v3, 0x78

    .line 9
    .line 10
    const/16 v4, 0xfa

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lwg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcb0;->b:Lid1;

    .line 26
    .line 27
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v7}, Lmw1;->d(Lm02;I)Lrw1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ldd4;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ldd4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcb0;->c:Lid1;

    .line 53
    .line 54
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7}, Lmw1;->e(Lm02;I)Lly1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ldd4;

    .line 67
    .line 68
    invoke-direct {v1, v7}, Ldd4;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lf91;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    neg-int p0, p0

    .line 92
    div-int/lit8 p0, p0, 0x4

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    div-int/lit8 p0, p0, 0x4

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-int p0, p0

    .line 119
    div-int/lit8 p0, p0, 0x3

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lwg;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcb0;->b:Lid1;

    .line 132
    .line 133
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v7}, Lmw1;->d(Lm02;I)Lrw1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Low3;

    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcb0;->c:Lid1;

    .line 161
    .line 162
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, Lmw1;->e(Lm02;I)Lly1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Low3;

    .line 175
    .line 176
    const/16 v2, 0x1c

    .line 177
    .line 178
    invoke-direct {v1, v2}, Low3;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lf91;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_4
    check-cast p1, Lub4;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide p0, p1, Lub4;->a:J

    .line 201
    .line 202
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, Lub4;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-wide p0, p1, Lub4;->a:J

    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    neg-int p0, p0

    .line 226
    div-int/2addr p0, v7

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    div-int/2addr p0, v7

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Lwg;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcb0;->b:Lid1;

    .line 250
    .line 251
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v7}, Lmw1;->d(Lm02;I)Lrw1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4, v8, p0, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Low3;

    .line 264
    .line 265
    const/16 v1, 0x15

    .line 266
    .line 267
    invoke-direct {v0, v1}, Low3;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lcb0;->c:Lid1;

    .line 279
    .line 280
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v7}, Lmw1;->e(Lm02;I)Lly1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v8, p1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Low3;

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-direct {v1, v2}, Low3;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lf91;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    move-object v1, p1

    .line 314
    check-cast v1, Leb4;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p0, v1, Leb4;->e:Ljava/util/List;

    .line 320
    .line 321
    new-instance p1, Ldb4;

    .line 322
    .line 323
    const-string v0, "start"

    .line 324
    .line 325
    invoke-direct {p1, v0, v2, v8}, Ldb4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, p1}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/16 v6, 0xf

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static/range {v1 .. v6}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    sget-object p0, Lva0;->a:Lva0;

    .line 345
    .line 346
    invoke-static {p1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lsa0;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_b
    check-cast p1, Lz84;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p0, p1, Lz84;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p1, p1, Lz84;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "|"

    .line 364
    .line 365
    invoke-static {p0, v0, p1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_c
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v0, 0x21

    .line 378
    .line 379
    if-lt p0, v0, :cond_1

    .line 380
    .line 381
    invoke-static {p1}, Llx2;->d(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_0

    .line 386
    .line 387
    invoke-static {p0}, Llx2;->e(Landroid/net/wifi/WifiSsid;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    goto :goto_0

    .line 392
    :cond_0
    move-object p0, v1

    .line 393
    :goto_0
    if-nez p0, :cond_2

    .line 394
    .line 395
    move-object p0, v2

    .line 396
    goto :goto_1

    .line 397
    :cond_1
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 398
    .line 399
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lbe3;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz p0, :cond_3

    .line 409
    .line 410
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto :goto_2

    .line 419
    :cond_3
    move-object p0, v1

    .line 420
    :goto_2
    if-eqz p0, :cond_4

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    :cond_4
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_5

    .line 428
    .line 429
    const-string p0, "02:00:00:00:00:00"

    .line 430
    .line 431
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_5

    .line 436
    .line 437
    new-instance v3, Lz84;

    .line 438
    .line 439
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 449
    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v10, 0x0

    .line 455
    const/16 v11, 0x78

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct/range {v3 .. v11}, Lz84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    move-object v1, v3

    .line 464
    :cond_5
    return-object v1

    .line 465
    :pswitch_d
    check-cast p1, Ldb4;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 p0, 0x5

    .line 471
    invoke-static {p1, v1, v2, v8, p0}, Ldb4;->a(Ldb4;Ljava/lang/String;Ljava/lang/String;ZI)Ldb4;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/16 p0, 0x3d

    .line 482
    .line 483
    const/4 v0, 0x6

    .line 484
    invoke-static {p1, p0, v8, v0}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-lez p0, :cond_6

    .line 489
    .line 490
    invoke-virtual {p1, v8, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    add-int/2addr p0, v5

    .line 495
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v1, Lfs4;

    .line 500
    .line 501
    invoke-direct {v1, v0, p0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_6
    return-object v1

    .line 505
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p1, p1}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_10
    check-cast p1, Lmi5;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object p0, p1, Lmi5;->s:Lmi5;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string p0, "GeoIP=([A-Za-z]{2})[:;]"

    .line 526
    .line 527
    filled-new-array {p0}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p1, p0}, Lu64;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_12
    check-cast p1, Lmi5;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p1, Lmi5;->n:Lgf2;

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lgf2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Lew;

    .line 548
    .line 549
    invoke-direct {p1, p0, v5}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_13
    check-cast p1, Lmi5;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p0, p1, Lmi5;->n:Lgf2;

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Lgf2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance p1, Lew;

    .line 565
    .line 566
    invoke-direct {p1, p0, v5}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    new-instance p1, Li54;

    .line 577
    .line 578
    sget-object v0, Lj54;->l:Lvw1;

    .line 579
    .line 580
    invoke-static {p0, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lj54;

    .line 585
    .line 586
    if-nez p0, :cond_7

    .line 587
    .line 588
    sget-object p0, Lj54;->i:Lj54;

    .line 589
    .line 590
    :cond_7
    invoke-direct {p1, p0}, Li54;-><init>(Lj54;)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_17
    check-cast p1, Llh4;

    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_18
    check-cast p1, La46;

    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_19
    check-cast p1, Lwc1;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance p0, Lh24;

    .line 615
    .line 616
    invoke-direct {p0}, Lh24;-><init>()V

    .line 617
    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_1a
    check-cast p1, Lm16;

    .line 621
    .line 622
    iget-wide p0, p1, Lm16;->a:J

    .line 623
    .line 624
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_1b
    check-cast p1, Lns4;

    .line 630
    .line 631
    iget p0, p1, Lns4;->b:I

    .line 632
    .line 633
    iget p1, p1, Lns4;->c:I

    .line 634
    .line 635
    const-string v0, ", "

    .line 636
    .line 637
    const-string v1, ")"

    .line 638
    .line 639
    const-string v2, "["

    .line 640
    .line 641
    invoke-static {p0, p1, v2, v0, v1}, Lky1;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_1c
    check-cast p1, La46;

    .line 647
    .line 648
    sget-object p0, Ly36;->a:[Ld33;

    .line 649
    .line 650
    sget-object p0, Lx36;->y:Lz36;

    .line 651
    .line 652
    invoke-interface {p1, p0, v6}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v6

    .line 656
    nop

    .line 657
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
