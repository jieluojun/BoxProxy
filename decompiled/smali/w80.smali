.class public final synthetic Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw80;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lw80;->j:B

    .line 2
    .line 3
    const-wide/16 v0, 0x6

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-wide/16 v3, 0x7

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lab0;->a:Lci6;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v11, Ljk1;

    .line 20
    .line 21
    invoke-direct {v11}, Ljk1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v2}, Ljk1;->d(I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    invoke-virtual {v11, p0}, Ljk1;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    const-wide/16 v5, 0x5

    .line 34
    .line 35
    const-wide/16 v7, 0x5

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static/range {v5 .. v12}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object p0, Lab0;->a:Lci6;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x24

    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    const-wide/16 v4, 0x5

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lab0;->a:Lci6;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x34

    .line 70
    .line 71
    const-wide/16 v2, 0x5

    .line 72
    .line 73
    const-wide/16 v4, 0x5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object p0, Lab0;->a:Lci6;

    .line 82
    .line 83
    sget-object p0, Lab0;->c:Lci6;

    .line 84
    .line 85
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lib4;

    .line 90
    .line 91
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljk1;

    .line 96
    .line 97
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lhb4;->a:Ljk1;

    .line 101
    .line 102
    new-instance v0, Lib4;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lib4;-><init>(Lhb4;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    sget-object p0, Lab0;->a:Lci6;

    .line 109
    .line 110
    sget-object p0, Lab0;->a:Lci6;

    .line 111
    .line 112
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lib4;

    .line 117
    .line 118
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljk1;

    .line 123
    .line 124
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lhb4;->a:Ljk1;

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lhb4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lhb4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "interval"

    .line 140
    .line 141
    invoke-static {v3, v0, v1, v2}, Lfg7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lhb4;->A:I

    .line 146
    .line 147
    new-instance v0, Lib4;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lib4;-><init>(Lhb4;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    sget-object p0, Lab0;->a:Lci6;

    .line 154
    .line 155
    sget-object p0, Lab0;->a:Lci6;

    .line 156
    .line 157
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lib4;

    .line 162
    .line 163
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljk1;

    .line 168
    .line 169
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lhb4;->a:Ljk1;

    .line 173
    .line 174
    new-instance v0, Lib4;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lib4;-><init>(Lhb4;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_5
    sget-object p0, Lab0;->a:Lci6;

    .line 181
    .line 182
    const-wide/16 v0, 0x96

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x34

    .line 190
    .line 191
    const-wide/16 v2, 0xf

    .line 192
    .line 193
    const-wide/16 v4, 0x5a

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    sget-object p0, Lab0;->a:Lci6;

    .line 202
    .line 203
    const-wide/16 v0, 0x3c

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0x34

    .line 211
    .line 212
    const-wide/16 v2, 0xf

    .line 213
    .line 214
    const-wide/16 v4, 0x2d

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_7
    sget-object p0, Lab0;->a:Lci6;

    .line 223
    .line 224
    const-wide/16 v0, 0x5a

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v9, 0x34

    .line 232
    .line 233
    const-wide/16 v2, 0xf

    .line 234
    .line 235
    const-wide/16 v4, 0x3c

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_8
    sget-object p0, Lab0;->a:Lci6;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v7, 0x3c

    .line 247
    .line 248
    const-wide/16 v0, 0xa

    .line 249
    .line 250
    const-wide/16 v2, 0xf

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v0 .. v7}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_9
    sget-object p0, Lab0;->a:Lci6;

    .line 260
    .line 261
    const-wide/16 v0, 0xc

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0x34

    .line 269
    .line 270
    const-wide/16 v2, 0x4

    .line 271
    .line 272
    const-wide/16 v4, 0x8

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    sget-object p0, Lab0;->a:Lci6;

    .line 281
    .line 282
    const-wide/16 v0, 0xf

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v8, 0x0

    .line 289
    const/16 v9, 0x34

    .line 290
    .line 291
    const-wide/16 v2, 0x5

    .line 292
    .line 293
    const-wide/16 v4, 0xa

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v2 .. v9}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    sget-object p0, Lab0;->a:Lci6;

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v11, Ljk1;

    .line 308
    .line 309
    invoke-direct {v11}, Ljk1;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljk1;->d(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v2}, Ljk1;->e(I)V

    .line 316
    .line 317
    .line 318
    const/16 v12, 0x10

    .line 319
    .line 320
    const-wide/16 v5, 0x3

    .line 321
    .line 322
    const-wide/16 v7, 0x5

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static/range {v5 .. v12}, Lab0;->a(JJLjava/lang/Long;ZLjk1;I)Lib4;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_c
    new-instance p0, Lz90;

    .line 331
    .line 332
    invoke-direct {p0, v5}, Lz90;-><init>(B)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    new-instance p0, Lta4;

    .line 337
    .line 338
    sget-object v0, Lp90;->INSTANCE:Lp90;

    .line 339
    .line 340
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 341
    .line 342
    const-string v2, "com.box.app.ui.app.BoxAppRoute.WebUi"

    .line 343
    .line 344
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    new-instance p0, Lta4;

    .line 349
    .line 350
    sget-object v0, Lo90;->INSTANCE:Lo90;

    .line 351
    .line 352
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 353
    .line 354
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ThemeSettings"

    .line 355
    .line 356
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    new-instance p0, Lta4;

    .line 361
    .line 362
    sget-object v0, Ln90;->INSTANCE:Ln90;

    .line 363
    .line 364
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionManagement"

    .line 367
    .line 368
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_10
    new-instance p0, Lta4;

    .line 373
    .line 374
    sget-object v0, Lm90;->INSTANCE:Lm90;

    .line 375
    .line 376
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 377
    .line 378
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionLocalDetails"

    .line 379
    .line 380
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_11
    new-instance p0, Lta4;

    .line 385
    .line 386
    sget-object v0, Ll90;->INSTANCE:Ll90;

    .line 387
    .line 388
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 389
    .line 390
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionDetails"

    .line 391
    .line 392
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    new-instance p0, Lta4;

    .line 397
    .line 398
    sget-object v0, Lk90;->INSTANCE:Lk90;

    .line 399
    .line 400
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 401
    .line 402
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubStore"

    .line 403
    .line 404
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_13
    new-instance p0, Lta4;

    .line 409
    .line 410
    sget-object v0, Lj90;->INSTANCE:Lj90;

    .line 411
    .line 412
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 413
    .line 414
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ShellScripts"

    .line 415
    .line 416
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_14
    new-instance p0, Lta4;

    .line 421
    .line 422
    sget-object v0, Li90;->INSTANCE:Li90;

    .line 423
    .line 424
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 425
    .line 426
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SharedNetworkConfig"

    .line 427
    .line 428
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_15
    new-instance p0, Lta4;

    .line 433
    .line 434
    sget-object v0, Lh90;->INSTANCE:Lh90;

    .line 435
    .line 436
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 437
    .line 438
    const-string v2, "com.box.app.ui.app.BoxAppRoute.RuntimeFiles"

    .line 439
    .line 440
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_16
    new-instance p0, Lta4;

    .line 445
    .line 446
    sget-object v0, Ld90;->INSTANCE:Ld90;

    .line 447
    .line 448
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 449
    .line 450
    const-string v2, "com.box.app.ui.app.BoxAppRoute.Rules"

    .line 451
    .line 452
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_17
    new-instance p0, Lta4;

    .line 457
    .line 458
    sget-object v0, Lc90;->INSTANCE:Lc90;

    .line 459
    .line 460
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 461
    .line 462
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ProxySelector"

    .line 463
    .line 464
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_18
    new-instance p0, Lta4;

    .line 469
    .line 470
    sget-object v0, Lb90;->INSTANCE:Lb90;

    .line 471
    .line 472
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 473
    .line 474
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ProxyConfig"

    .line 475
    .line 476
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_19
    new-instance p0, Lta4;

    .line 481
    .line 482
    sget-object v0, La90;->INSTANCE:La90;

    .line 483
    .line 484
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 485
    .line 486
    const-string v2, "com.box.app.ui.app.BoxAppRoute.OtherProxyConfig"

    .line 487
    .line 488
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1a
    new-instance p0, Lta4;

    .line 493
    .line 494
    sget-object v0, Lz80;->INSTANCE:Lz80;

    .line 495
    .line 496
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 497
    .line 498
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NotificationSettings"

    .line 499
    .line 500
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_1b
    new-instance p0, Lta4;

    .line 505
    .line 506
    sget-object v0, Ly80;->INSTANCE:Ly80;

    .line 507
    .line 508
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 509
    .line 510
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkTest"

    .line 511
    .line 512
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_1c
    new-instance p0, Lta4;

    .line 517
    .line 518
    sget-object v0, Lx80;->INSTANCE:Lx80;

    .line 519
    .line 520
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 521
    .line 522
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkSpeedHistory"

    .line 523
    .line 524
    invoke-direct {p0, v2, v0, v1}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
