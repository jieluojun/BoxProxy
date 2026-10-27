.class public final Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp31;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lp31;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsc7;

    .line 7
    .line 8
    iget-object p0, p1, Lsc7;->a:Lbl4;

    .line 9
    .line 10
    check-cast p2, Lsc7;

    .line 11
    .line 12
    iget-object p1, p2, Lsc7;->a:Lbl4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lr67;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lf16;

    .line 20
    .line 21
    iget-object p0, p1, Lf16;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, Lf16;

    .line 33
    .line 34
    iget-object p2, p2, Lf16;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Lrp5;

    .line 49
    .line 50
    check-cast p2, Lrp5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, Lrp5;->b:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide p1, p1, Lrp5;->b:D

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    check-cast p1, Lxd5;

    .line 76
    .line 77
    iget-object p0, p1, Lxd5;->c:Lse5;

    .line 78
    .line 79
    iget p0, p0, Lse5;->a:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lxd5;

    .line 86
    .line 87
    iget-object p1, p2, Lxd5;->c:Lse5;

    .line 88
    .line 89
    iget p1, p1, Lse5;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_3
    invoke-static {p2}, Lpa6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :pswitch_4
    check-cast p2, La94;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, La94;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_5
    check-cast p1, Ls45;

    .line 126
    .line 127
    check-cast p2, Ls45;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lr67;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {p0, p1, p0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_7
    check-cast p1, Ltp4;

    .line 166
    .line 167
    iget-object p0, p1, Ltp4;->a:Ljava/lang/String;

    .line 168
    .line 169
    check-cast p2, Ltp4;

    .line 170
    .line 171
    iget-object p1, p2, Ltp4;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 174
    .line 175
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_8
    const/high16 p0, -0x80000000

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p2, Lk04;

    .line 187
    .line 188
    iget-object p2, p2, Lk04;->c:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object p2, p0

    .line 194
    :goto_0
    check-cast p1, Lk04;

    .line 195
    .line 196
    iget-object p1, p1, Lk04;->c:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    move-object p0, p1

    .line 201
    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_9
    check-cast p2, Lk04;

    .line 207
    .line 208
    iget-boolean p0, p2, Lk04;->g:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p1, Lk04;

    .line 215
    .line 216
    iget-boolean p1, p1, Lk04;->g:Z

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_a
    check-cast p1, Liy3;

    .line 228
    .line 229
    iget-object p0, p1, Liy3;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {p1, p0, p1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p2, Liy3;

    .line 238
    .line 239
    iget-object p2, p2, Liy3;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_b
    check-cast p1, Lcy3;

    .line 254
    .line 255
    iget-byte p0, p1, Lcy3;->j:B

    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p2, Lcy3;

    .line 262
    .line 263
    iget-byte p1, p2, Lcy3;->j:B

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-static {p0, p1, p0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_d
    check-cast p1, Lol3;

    .line 300
    .line 301
    iget-object p0, p1, Lol3;->a:Ljava/lang/String;

    .line 302
    .line 303
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-static {p1, p0, p1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p2, Lol3;

    .line 310
    .line 311
    iget-object p2, p2, Lol3;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Comparable;

    .line 328
    .line 329
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :pswitch_f
    check-cast p1, Ljava/lang/Comparable;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Comparable;

    .line 337
    .line 338
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_10
    check-cast p1, Lz63;

    .line 344
    .line 345
    iget-wide p0, p1, Lz63;->a:D

    .line 346
    .line 347
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p2, Lz63;

    .line 352
    .line 353
    iget-wide p1, p2, Lz63;->a:D

    .line 354
    .line 355
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_11
    check-cast p1, Lt43;

    .line 365
    .line 366
    iget-object p0, p1, Lt43;->c:Ljava/lang/String;

    .line 367
    .line 368
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p2, Lt43;

    .line 378
    .line 379
    iget-object p2, p2, Lt43;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    :pswitch_12
    check-cast p2, Lpe2;

    .line 394
    .line 395
    iget-wide v0, p2, Lpe2;->g:J

    .line 396
    .line 397
    iget-wide v2, p2, Lpe2;->f:J

    .line 398
    .line 399
    add-long/2addr v0, v2

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p1, Lpe2;

    .line 405
    .line 406
    iget-wide v0, p1, Lpe2;->g:J

    .line 407
    .line 408
    iget-wide p1, p1, Lpe2;->f:J

    .line 409
    .line 410
    add-long/2addr v0, p1

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0

    .line 420
    :pswitch_13
    check-cast p1, Ldk1;

    .line 421
    .line 422
    iget p0, p1, Ldk1;->a:F

    .line 423
    .line 424
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p2, Ldk1;

    .line 429
    .line 430
    iget p1, p2, Ldk1;->a:F

    .line 431
    .line 432
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    return p0

    .line 441
    :pswitch_14
    check-cast p1, Lmz2;

    .line 442
    .line 443
    check-cast p2, Lmz2;

    .line 444
    .line 445
    iget p0, p1, Lmz2;->y:I

    .line 446
    .line 447
    iget v0, p2, Lmz2;->y:I

    .line 448
    .line 449
    invoke-static {p0, v0}, Los2;->g0(II)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_2

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    :goto_1
    return p0

    .line 469
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1}, Lu67;->w(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p2}, Lu67;->w(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    return p0

    .line 494
    :pswitch_16
    check-cast p1, Lpe2;

    .line 495
    .line 496
    iget-object p0, p1, Lpe2;->y:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p0}, Lu67;->w(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p2, Lpe2;

    .line 507
    .line 508
    iget-object p1, p2, Lpe2;->y:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1}, Lu67;->w(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    return p0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
