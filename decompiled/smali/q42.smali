.class public final synthetic Lq42;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lq42;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lq42;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ll97;->a:Ll97;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lh27;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lh27;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lp91;

    .line 35
    .line 36
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmv5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lil1;->a:Lhh1;

    .line 44
    .line 45
    sget-object p0, Lyg1;->k:Lyg1;

    .line 46
    .line 47
    new-instance v0, Lw3;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, p1, v5, v1}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Lp91;

    .line 62
    .line 63
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lmv5;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lil1;->a:Lhh1;

    .line 71
    .line 72
    sget-object p0, Lyg1;->k:Lyg1;

    .line 73
    .line 74
    new-instance v0, Lw3;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, p1, v5, v1}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lhs5;

    .line 101
    .line 102
    iget-object v0, p0, Lhs5;->n:Lh04;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhs5;->o:Lh04;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhs5;

    .line 136
    .line 137
    iget-object v0, p0, Lhs5;->m:Lh04;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lhs5;->i(I)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lhs5;

    .line 165
    .line 166
    iget-object v0, p0, Lhs5;->n:Lh04;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lhs5;->o:Lh04;

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lhs5;

    .line 200
    .line 201
    iget-object v0, p0, Lhs5;->m:Lh04;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lhs5;->i(I)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Lp91;

    .line 221
    .line 222
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lea5;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lea5;->f(ZLp91;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p2, Lp91;

    .line 238
    .line 239
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lea5;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lea5;->f(ZLp91;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lga5;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lga5;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    check-cast p2, Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lga5;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Lga5;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast p2, Lp91;

    .line 291
    .line 292
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Leb5;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p0, Lfr;

    .line 300
    .line 301
    invoke-direct {p0, v3, p1}, Lfr;-><init>(BZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    check-cast p2, Lp91;

    .line 316
    .line 317
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Leb5;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, Lqa5;

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    check-cast p2, Lp91;

    .line 343
    .line 344
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Leb5;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance p0, Lqa5;

    .line 352
    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    check-cast p2, Lp91;

    .line 370
    .line 371
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Leb5;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p0, Lqa5;

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    check-cast p2, Lp91;

    .line 396
    .line 397
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Leb5;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance p0, Lqa5;

    .line 405
    .line 406
    invoke-direct {p0, v2, p1}, Lqa5;-><init>(BZ)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    check-cast p2, Lp91;

    .line 421
    .line 422
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Leb5;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p0, Lqa5;

    .line 430
    .line 431
    invoke-direct {p0, v4, p1}, Lqa5;-><init>(BZ)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    check-cast p2, Lp91;

    .line 446
    .line 447
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Leb5;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance p0, Lqa5;

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    check-cast p2, Lp91;

    .line 472
    .line 473
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Leb5;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance p0, Lqa5;

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    check-cast p2, Lp91;

    .line 499
    .line 500
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Leb5;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance p0, Lqa5;

    .line 508
    .line 509
    const/4 v0, 0x6

    .line 510
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {p0, p2}, Leb5;->c(Lp72;Lp91;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    check-cast p2, Lp91;

    .line 525
    .line 526
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Leb5;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p0, Lqa5;

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-direct {p0, v0, p1}, Lqa5;-><init>(BZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    check-cast p2, Lp91;

    .line 551
    .line 552
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Leb5;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance p0, Lqa5;

    .line 560
    .line 561
    invoke-direct {p0, v1, p1}, Lqa5;-><init>(BZ)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    check-cast p2, Lp91;

    .line 572
    .line 573
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Leb5;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance p0, Lg;

    .line 581
    .line 582
    invoke-direct {p0, p1, v3}, Lg;-><init>(Ljava/lang/String;B)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 591
    .line 592
    check-cast p2, Lp91;

    .line 593
    .line 594
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Leb5;

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance p0, Lg;

    .line 602
    .line 603
    const/16 v0, 0x1a

    .line 604
    .line 605
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/String;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 614
    .line 615
    check-cast p2, Lp91;

    .line 616
    .line 617
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Leb5;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance p0, Lg;

    .line 625
    .line 626
    const/16 v0, 0x1c

    .line 627
    .line 628
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/String;B)V

    .line 629
    .line 630
    .line 631
    invoke-static {p0, p2}, Leb5;->d(Lp72;Lp91;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_18
    check-cast p1, Lt46;

    .line 637
    .line 638
    check-cast p2, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lg13;

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, p2}, Lt46;->k(I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    .line 660
    invoke-interface {p1, p2}, Lt46;->j(I)Lt46;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {p1}, Lt46;->h()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_0

    .line 669
    .line 670
    move v1, v4

    .line 671
    :cond_0
    iput-boolean v1, p0, Lg13;->b:Z

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_19
    check-cast p1, Lar0;

    .line 679
    .line 680
    check-cast p2, Lp91;

    .line 681
    .line 682
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Llp0;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object p0, Lil1;->a:Lhh1;

    .line 690
    .line 691
    sget-object p0, Lyg1;->k:Lyg1;

    .line 692
    .line 693
    new-instance v0, Lr3;

    .line 694
    .line 695
    invoke-direct {v0, p1, v5, v2}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 696
    .line 697
    .line 698
    invoke-static {p0, v0, p2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_1a
    check-cast p1, Lo42;

    .line 704
    .line 705
    check-cast p2, Lo42;

    .line 706
    .line 707
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lz42;

    .line 710
    .line 711
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 712
    .line 713
    if-eqz v0, :cond_8

    .line 714
    .line 715
    invoke-virtual {p2}, Lo42;->b()Z

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    invoke-virtual {p1}, Lo42;->b()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eq p2, p1, :cond_8

    .line 724
    .line 725
    iget-object p1, p0, Lz42;->z:Lp72;

    .line 726
    .line 727
    if-eqz p1, :cond_1

    .line 728
    .line 729
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_1
    if-eqz p2, :cond_3

    .line 737
    .line 738
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-instance v0, Lr3;

    .line 743
    .line 744
    const/16 v1, 0xc

    .line 745
    .line 746
    invoke-direct {v0, p0, v5, v1}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lrc1;->l:Lrc1;

    .line 750
    .line 751
    invoke-static {p1, v5, v1, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 752
    .line 753
    .line 754
    new-instance p1, Lvf5;

    .line 755
    .line 756
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v0, Ls42;

    .line 760
    .line 761
    invoke-direct {v0, p1, p0, v4}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 762
    .line 763
    .line 764
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p1, Lvf5;->i:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lp83;

    .line 770
    .line 771
    if-eqz p1, :cond_2

    .line 772
    .line 773
    invoke-virtual {p1}, Lp83;->a()Lp83;

    .line 774
    .line 775
    .line 776
    goto :goto_0

    .line 777
    :cond_2
    move-object p1, v5

    .line 778
    :goto_0
    iput-object p1, p0, Lz42;->B:Lp83;

    .line 779
    .line 780
    iget-object p1, p0, Lz42;->C:Lpe4;

    .line 781
    .line 782
    if-eqz p1, :cond_5

    .line 783
    .line 784
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-boolean p1, p1, Lrw3;->v:Z

    .line 789
    .line 790
    if-eqz p1, :cond_5

    .line 791
    .line 792
    invoke-virtual {p0}, Lz42;->K1()V

    .line 793
    .line 794
    .line 795
    goto :goto_1

    .line 796
    :cond_3
    iget-object p1, p0, Lz42;->B:Lp83;

    .line 797
    .line 798
    if-eqz p1, :cond_4

    .line 799
    .line 800
    invoke-virtual {p1}, Lp83;->b()V

    .line 801
    .line 802
    .line 803
    :cond_4
    iput-object v5, p0, Lz42;->B:Lp83;

    .line 804
    .line 805
    invoke-virtual {p0}, Lz42;->K1()V

    .line 806
    .line 807
    .line 808
    :cond_5
    :goto_1
    invoke-static {p0}, Lwa3;->I(Lr36;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Lz42;->y:Lhz3;

    .line 812
    .line 813
    if-eqz p1, :cond_8

    .line 814
    .line 815
    iget-object v0, p0, Lz42;->A:Lt32;

    .line 816
    .line 817
    if-eqz p2, :cond_7

    .line 818
    .line 819
    if-eqz v0, :cond_6

    .line 820
    .line 821
    new-instance p2, Lu32;

    .line 822
    .line 823
    invoke-direct {p2, v0}, Lu32;-><init>(Lt32;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, p1, p2}, Lz42;->J1(Lhz3;Lv32;)V

    .line 827
    .line 828
    .line 829
    iput-object v5, p0, Lz42;->A:Lt32;

    .line 830
    .line 831
    :cond_6
    new-instance p2, Lt32;

    .line 832
    .line 833
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1, p2}, Lz42;->J1(Lhz3;Lv32;)V

    .line 837
    .line 838
    .line 839
    iput-object p2, p0, Lz42;->A:Lt32;

    .line 840
    .line 841
    goto :goto_2

    .line 842
    :cond_7
    if-eqz v0, :cond_8

    .line 843
    .line 844
    new-instance p2, Lu32;

    .line 845
    .line 846
    invoke-direct {p2, v0}, Lu32;-><init>(Lt32;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, p1, p2}, Lz42;->J1(Lhz3;Lv32;)V

    .line 850
    .line 851
    .line 852
    iput-object v5, p0, Lz42;->A:Lt32;

    .line 853
    .line 854
    :cond_8
    :goto_2
    return-object v6

    .line 855
    :pswitch_1b
    check-cast p1, Lo42;

    .line 856
    .line 857
    check-cast p2, Lo42;

    .line 858
    .line 859
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lr42;

    .line 862
    .line 863
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 864
    .line 865
    if-eqz v0, :cond_c

    .line 866
    .line 867
    invoke-virtual {p2}, Lo42;->b()Z

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    invoke-virtual {p1}, Lo42;->b()Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-eq p2, p1, :cond_c

    .line 876
    .line 877
    if-eqz p2, :cond_a

    .line 878
    .line 879
    new-instance p1, Lvf5;

    .line 880
    .line 881
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    new-instance p2, Lt;

    .line 885
    .line 886
    invoke-direct {p2, p1, p0, v3}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    invoke-static {p0, p2}, Lre3;->V(Lrw3;Le72;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p1, Lvf5;->i:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lp83;

    .line 895
    .line 896
    if-eqz p1, :cond_9

    .line 897
    .line 898
    invoke-virtual {p1}, Lp83;->a()Lp83;

    .line 899
    .line 900
    .line 901
    move-object v5, p1

    .line 902
    :cond_9
    iput-object v5, p0, Lr42;->z:Lp83;

    .line 903
    .line 904
    goto :goto_3

    .line 905
    :cond_a
    iget-object p1, p0, Lr42;->z:Lp83;

    .line 906
    .line 907
    if-eqz p1, :cond_b

    .line 908
    .line 909
    invoke-virtual {p1}, Lp83;->b()V

    .line 910
    .line 911
    .line 912
    :cond_b
    iput-object v5, p0, Lr42;->z:Lp83;

    .line 913
    .line 914
    :cond_c
    :goto_3
    return-object v6

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
