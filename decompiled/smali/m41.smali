.class public final Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm41;->j:B

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
    iget-byte p0, p0, Lm41;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf7;

    .line 7
    .line 8
    iget-object p0, p1, Lsf7;->a:Lkn4;

    .line 9
    .line 10
    check-cast p2, Lsf7;

    .line 11
    .line 12
    iget-object p1, p2, Lsf7;->a:Lkn4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lts;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Li46;

    .line 20
    .line 21
    iget-object p0, p1, Li46;->a:Ljava/lang/String;

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
    check-cast p2, Li46;

    .line 33
    .line 34
    iget-object p2, p2, Li46;->a:Ljava/lang/String;

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
    check-cast p1, Lxs5;

    .line 49
    .line 50
    check-cast p2, Lxs5;

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
    iget-wide v0, p2, Lxs5;->b:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide p1, p1, Lxs5;->b:D

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
    check-cast p1, Lkg5;

    .line 76
    .line 77
    iget-object p0, p1, Lkg5;->c:Llh5;

    .line 78
    .line 79
    iget p0, p0, Llh5;->a:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lkg5;

    .line 86
    .line 87
    iget-object p1, p2, Lkg5;->c:Llh5;

    .line 88
    .line 89
    iget p1, p1, Llh5;->a:I

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
    check-cast p1, Lhh5;

    .line 101
    .line 102
    iget-object p0, p1, Lhh5;->a:Llh5;

    .line 103
    .line 104
    iget p0, p0, Llh5;->a:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p2, Lhh5;

    .line 111
    .line 112
    iget-object p1, p2, Lhh5;->a:Llh5;

    .line 113
    .line 114
    iget p1, p1, Llh5;->a:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_4
    invoke-static {p2}, Lhs5;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :pswitch_5
    check-cast p2, Ljb4;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x2

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p1, Ljb4;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_6
    check-cast p1, Ld75;

    .line 151
    .line 152
    check-cast p2, Ld75;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lts;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {p0, p1, p0}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_8
    check-cast p1, Lbs4;

    .line 191
    .line 192
    iget-object p0, p1, Lbs4;->a:Ljava/lang/String;

    .line 193
    .line 194
    check-cast p2, Lbs4;

    .line 195
    .line 196
    iget-object p1, p2, Lbs4;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 199
    .line 200
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_9
    const/high16 p0, -0x80000000

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p2, Li24;

    .line 212
    .line 213
    iget-object p2, p2, Li24;->c:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p2, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move-object p2, p0

    .line 219
    :goto_0
    check-cast p1, Li24;

    .line 220
    .line 221
    iget-object p1, p1, Li24;->c:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    move-object p0, p1

    .line 226
    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_a
    check-cast p2, Li24;

    .line 232
    .line 233
    iget-boolean p0, p2, Li24;->g:Z

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p1, Li24;

    .line 240
    .line 241
    iget-boolean p1, p1, Li24;->g:Z

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_b
    check-cast p1, Lg04;

    .line 253
    .line 254
    iget-object p0, p1, Lg04;->a:Ljava/lang/String;

    .line 255
    .line 256
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {p1, p0, p1}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p2, Lg04;

    .line 263
    .line 264
    iget-object p2, p2, Lg04;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_c
    check-cast p1, La04;

    .line 279
    .line 280
    iget-byte p0, p1, La04;->j:B

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p2, La04;

    .line 287
    .line 288
    iget-byte p1, p2, La04;->j:B

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-static {p0, p1, p0}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_e
    check-cast p1, Lkn3;

    .line 325
    .line 326
    iget-object p0, p1, Lkn3;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-static {p1, p0, p1}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p2, Lkn3;

    .line 335
    .line 336
    iget-object p2, p2, Lkn3;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_f
    check-cast p1, Ljava/lang/Comparable;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Comparable;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_10
    check-cast p1, Ljava/lang/Comparable;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Comparable;

    .line 362
    .line 363
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :pswitch_11
    check-cast p1, Lk83;

    .line 369
    .line 370
    iget-wide p0, p1, Lk83;->a:D

    .line 371
    .line 372
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p2, Lk83;

    .line 377
    .line 378
    iget-wide p1, p2, Lk83;->a:D

    .line 379
    .line 380
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :pswitch_12
    check-cast p1, Lj63;

    .line 390
    .line 391
    iget-object p0, p1, Lj63;->c:Ljava/lang/String;

    .line 392
    .line 393
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p2, Lj63;

    .line 403
    .line 404
    iget-object p2, p2, Lj63;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :pswitch_13
    check-cast p2, Lwf2;

    .line 419
    .line 420
    iget-wide v0, p2, Lwf2;->g:J

    .line 421
    .line 422
    iget-wide v2, p2, Lwf2;->f:J

    .line 423
    .line 424
    add-long/2addr v0, v2

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p1, Lwf2;

    .line 430
    .line 431
    iget-wide v0, p1, Lwf2;->g:J

    .line 432
    .line 433
    iget-wide p1, p1, Lwf2;->f:J

    .line 434
    .line 435
    add-long/2addr v0, p1

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    return p0

    .line 445
    :pswitch_14
    check-cast p1, Lal1;

    .line 446
    .line 447
    iget p0, p1, Lal1;->a:F

    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p2, Lal1;

    .line 454
    .line 455
    iget p1, p2, Lal1;->a:F

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    :pswitch_15
    check-cast p1, Lj13;

    .line 467
    .line 468
    check-cast p2, Lj13;

    .line 469
    .line 470
    iget p0, p1, Lj13;->y:I

    .line 471
    .line 472
    iget v0, p2, Lj13;->y:I

    .line 473
    .line 474
    invoke-static {p0, v0}, Lyt2;->g0(II)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_2

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-static {p0, p1}, Lyt2;->g0(II)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    :goto_1
    return p0

    .line 494
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1}, Laq;->E(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p2}, Laq;->E(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    return p0

    .line 519
    :pswitch_17
    check-cast p1, Lwf2;

    .line 520
    .line 521
    iget-object p0, p1, Lwf2;->y:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p0}, Laq;->E(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p2, Lwf2;

    .line 532
    .line 533
    iget-object p1, p2, Lwf2;->y:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p1}, Laq;->E(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    return p0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
