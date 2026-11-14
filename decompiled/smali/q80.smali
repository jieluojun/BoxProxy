.class public final synthetic Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq80;->i:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lq80;->i:B

    .line 2
    .line 3
    const-wide/16 v0, 0x6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxa0;->a:Lrn6;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x24

    .line 17
    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    const-wide/16 v4, 0x5

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lxa0;->a:Lrn6;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x34

    .line 36
    .line 37
    const-wide/16 v2, 0x5

    .line 38
    .line 39
    const-wide/16 v4, 0x5

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lxa0;->a:Lrn6;

    .line 48
    .line 49
    sget-object p0, Lxa0;->c:Lrn6;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lvh4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lgl1;

    .line 62
    .line 63
    invoke-direct {v0}, Lgl1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Luh4;->a:Lgl1;

    .line 67
    .line 68
    new-instance v0, Lvh4;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lvh4;-><init>(Luh4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    sget-object p0, Lxa0;->a:Lrn6;

    .line 75
    .line 76
    sget-object p0, Lxa0;->a:Lrn6;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvh4;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lgl1;

    .line 89
    .line 90
    invoke-direct {v0}, Lgl1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Luh4;->a:Lgl1;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, Luh4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "interval"

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v2}, Ltk7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Luh4;->A:I

    .line 112
    .line 113
    new-instance v0, Lvh4;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lvh4;-><init>(Luh4;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    sget-object p0, Lxa0;->a:Lrn6;

    .line 120
    .line 121
    sget-object p0, Lxa0;->a:Lrn6;

    .line 122
    .line 123
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lvh4;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lgl1;

    .line 134
    .line 135
    invoke-direct {v0}, Lgl1;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Luh4;->a:Lgl1;

    .line 139
    .line 140
    new-instance v0, Lvh4;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lvh4;-><init>(Luh4;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    sget-object p0, Lxa0;->a:Lrn6;

    .line 147
    .line 148
    const-wide/16 v0, 0x96

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x34

    .line 156
    .line 157
    const-wide/16 v2, 0xf

    .line 158
    .line 159
    const-wide/16 v4, 0x5a

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    sget-object p0, Lxa0;->a:Lrn6;

    .line 168
    .line 169
    const-wide/16 v0, 0x3c

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x34

    .line 177
    .line 178
    const-wide/16 v2, 0xf

    .line 179
    .line 180
    const-wide/16 v4, 0x2d

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_6
    sget-object p0, Lxa0;->a:Lrn6;

    .line 189
    .line 190
    const-wide/16 v0, 0x5a

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x34

    .line 198
    .line 199
    const-wide/16 v2, 0xf

    .line 200
    .line 201
    const-wide/16 v4, 0x3c

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_7
    sget-object p0, Lxa0;->a:Lrn6;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0x3c

    .line 213
    .line 214
    const-wide/16 v0, 0xa

    .line 215
    .line 216
    const-wide/16 v2, 0xf

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v0 .. v7}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_8
    sget-object p0, Lxa0;->a:Lrn6;

    .line 226
    .line 227
    const-wide/16 v0, 0xc

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v9, 0x34

    .line 235
    .line 236
    const-wide/16 v2, 0x4

    .line 237
    .line 238
    const-wide/16 v4, 0x8

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    sget-object p0, Lxa0;->a:Lrn6;

    .line 247
    .line 248
    const-wide/16 v0, 0xf

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v9, 0x34

    .line 256
    .line 257
    const-wide/16 v2, 0x5

    .line 258
    .line 259
    const-wide/16 v4, 0xa

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_a
    sget-object p0, Lxa0;->a:Lrn6;

    .line 268
    .line 269
    const-wide/16 v0, 0x7

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v8, Lgl1;

    .line 276
    .line 277
    invoke-direct {v8}, Lgl1;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 p0, 0x14

    .line 281
    .line 282
    invoke-virtual {v8, p0}, Lgl1;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, p0}, Lgl1;->e(I)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0x10

    .line 289
    .line 290
    const-wide/16 v2, 0x3

    .line 291
    .line 292
    const-wide/16 v4, 0x5

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v2 .. v9}, Lxa0;->a(JJLjava/lang/Long;ZLgl1;I)Lvh4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    new-instance p0, Lyl;

    .line 301
    .line 302
    const/16 v0, 0x1c

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lyl;-><init>(B)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    new-instance p0, Lhh4;

    .line 309
    .line 310
    sget-object v0, Lk90;->INSTANCE:Lk90;

    .line 311
    .line 312
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 313
    .line 314
    const-string v2, "com.box.app.ui.app.BoxAppRoute.WebUi"

    .line 315
    .line 316
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_d
    new-instance p0, Lhh4;

    .line 321
    .line 322
    sget-object v0, Lj90;->INSTANCE:Lj90;

    .line 323
    .line 324
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 325
    .line 326
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ThemeSettings"

    .line 327
    .line 328
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_e
    new-instance p0, Lhh4;

    .line 333
    .line 334
    sget-object v0, Li90;->INSTANCE:Li90;

    .line 335
    .line 336
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 337
    .line 338
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionManagement"

    .line 339
    .line 340
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    new-instance p0, Lhh4;

    .line 345
    .line 346
    sget-object v0, Lh90;->INSTANCE:Lh90;

    .line 347
    .line 348
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 349
    .line 350
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionLocalDetails"

    .line 351
    .line 352
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_10
    new-instance p0, Lhh4;

    .line 357
    .line 358
    sget-object v0, Lg90;->INSTANCE:Lg90;

    .line 359
    .line 360
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 361
    .line 362
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubscriptionDetails"

    .line 363
    .line 364
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_11
    new-instance p0, Lhh4;

    .line 369
    .line 370
    sget-object v0, Lf90;->INSTANCE:Lf90;

    .line 371
    .line 372
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 373
    .line 374
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SubStore"

    .line 375
    .line 376
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_12
    new-instance p0, Lhh4;

    .line 381
    .line 382
    sget-object v0, Le90;->INSTANCE:Le90;

    .line 383
    .line 384
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 385
    .line 386
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ShellScripts"

    .line 387
    .line 388
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_13
    new-instance p0, Lhh4;

    .line 393
    .line 394
    sget-object v0, Ld90;->INSTANCE:Ld90;

    .line 395
    .line 396
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 397
    .line 398
    const-string v2, "com.box.app.ui.app.BoxAppRoute.SharedNetworkConfig"

    .line 399
    .line 400
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_14
    new-instance p0, Lhh4;

    .line 405
    .line 406
    sget-object v0, Lc90;->INSTANCE:Lc90;

    .line 407
    .line 408
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 409
    .line 410
    const-string v2, "com.box.app.ui.app.BoxAppRoute.RuntimeFiles"

    .line 411
    .line 412
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_15
    new-instance p0, Lhh4;

    .line 417
    .line 418
    sget-object v0, Ly80;->INSTANCE:Ly80;

    .line 419
    .line 420
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 421
    .line 422
    const-string v2, "com.box.app.ui.app.BoxAppRoute.Rules"

    .line 423
    .line 424
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_16
    new-instance p0, Lhh4;

    .line 429
    .line 430
    sget-object v0, Lx80;->INSTANCE:Lx80;

    .line 431
    .line 432
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 433
    .line 434
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ProxySelector"

    .line 435
    .line 436
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_17
    new-instance p0, Lhh4;

    .line 441
    .line 442
    sget-object v0, Lw80;->INSTANCE:Lw80;

    .line 443
    .line 444
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 445
    .line 446
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ProxyConfig"

    .line 447
    .line 448
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_18
    new-instance p0, Lhh4;

    .line 453
    .line 454
    sget-object v0, Lv80;->INSTANCE:Lv80;

    .line 455
    .line 456
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 457
    .line 458
    const-string v2, "com.box.app.ui.app.BoxAppRoute.OtherProxyConfig"

    .line 459
    .line 460
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_19
    new-instance p0, Lhh4;

    .line 465
    .line 466
    sget-object v0, Lu80;->INSTANCE:Lu80;

    .line 467
    .line 468
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 469
    .line 470
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NotificationSettings"

    .line 471
    .line 472
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_1a
    new-instance p0, Lhh4;

    .line 477
    .line 478
    sget-object v0, Lt80;->INSTANCE:Lt80;

    .line 479
    .line 480
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 481
    .line 482
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkTest"

    .line 483
    .line 484
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_1b
    new-instance p0, Lhh4;

    .line 489
    .line 490
    sget-object v0, Ls80;->INSTANCE:Ls80;

    .line 491
    .line 492
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 493
    .line 494
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkSpeedHistory"

    .line 495
    .line 496
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_1c
    new-instance p0, Lhh4;

    .line 501
    .line 502
    sget-object v0, Lr80;->INSTANCE:Lr80;

    .line 503
    .line 504
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 505
    .line 506
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkMatch"

    .line 507
    .line 508
    invoke-direct {p0, v2, v0, v1}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    nop

    .line 513
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
