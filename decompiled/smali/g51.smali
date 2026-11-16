.class public final Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg51;->i:B

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
    iget-byte p0, p0, Lg51;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhk7;

    .line 7
    .line 8
    iget-object p0, p1, Lhk7;->a:Lpt4;

    .line 9
    .line 10
    check-cast p2, Lhk7;

    .line 11
    .line 12
    iget-object p1, p2, Lhk7;->a:Lpt4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ler;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lda6;

    .line 20
    .line 21
    iget-object p0, p1, Lda6;->a:Ljava/lang/String;

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
    check-cast p2, Lda6;

    .line 33
    .line 34
    iget-object p2, p2, Lda6;->a:Ljava/lang/String;

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
    check-cast p1, Lxl5;

    .line 49
    .line 50
    iget-object p0, p1, Lxl5;->c:Lzm5;

    .line 51
    .line 52
    iget p0, p0, Lzm5;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p2, Lxl5;

    .line 59
    .line 60
    iget-object p1, p2, Lxl5;->c:Lzm5;

    .line 61
    .line 62
    iget p1, p1, Lzm5;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_2
    check-cast p1, Lvm5;

    .line 74
    .line 75
    iget-object p0, p1, Lvm5;->a:Lzm5;

    .line 76
    .line 77
    iget p0, p0, Lzm5;->a:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Lvm5;

    .line 84
    .line 85
    iget-object p1, p2, Lvm5;->a:Lzm5;

    .line 86
    .line 87
    iget p1, p1, Lzm5;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_3
    invoke-static {p2}, Llj6;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :pswitch_4
    check-cast p2, Lwh4;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p1, Lwh4;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {p0, p1, p0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_6
    check-cast p1, Lly4;

    .line 155
    .line 156
    iget-object p0, p1, Lly4;->a:Ljava/lang/String;

    .line 157
    .line 158
    check-cast p2, Lly4;

    .line 159
    .line 160
    iget-object p1, p2, Lly4;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_7
    const/high16 p0, -0x80000000

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p2, Lz84;

    .line 176
    .line 177
    iget-object p2, p2, Lz84;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez p2, :cond_0

    .line 180
    .line 181
    move-object p2, p0

    .line 182
    :cond_0
    check-cast p1, Lz84;

    .line 183
    .line 184
    iget-object p1, p1, Lz84;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    move-object p0, p1

    .line 189
    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_8
    check-cast p2, Lz84;

    .line 195
    .line 196
    iget-boolean p0, p2, Lz84;->g:Z

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p1, Lz84;

    .line 203
    .line 204
    iget-boolean p1, p1, Lz84;->g:Z

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_9
    check-cast p1, Lz64;

    .line 216
    .line 217
    iget-object p0, p1, Lz64;->a:Ljava/lang/String;

    .line 218
    .line 219
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {p1, p0, p1}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p2, Lz64;

    .line 226
    .line 227
    iget-object p2, p2, Lz64;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :pswitch_a
    check-cast p1, Lt64;

    .line 242
    .line 243
    iget-byte p0, p1, Lt64;->i:B

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p2, Lt64;

    .line 250
    .line 251
    iget-byte p1, p2, Lt64;->i:B

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {p0, p1, p0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0

    .line 287
    :pswitch_c
    check-cast p1, Ltr3;

    .line 288
    .line 289
    iget-object p0, p1, Ltr3;->a:Ljava/lang/String;

    .line 290
    .line 291
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-static {p1, p0, p1}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p2, Ltr3;

    .line 298
    .line 299
    iget-object p2, p2, Ltr3;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :pswitch_d
    check-cast p1, Ljava/lang/Comparable;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Comparable;

    .line 316
    .line 317
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Comparable;

    .line 325
    .line 326
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :pswitch_f
    check-cast p1, Lzc3;

    .line 332
    .line 333
    iget-wide p0, p1, Lzc3;->a:D

    .line 334
    .line 335
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p2, Lzc3;

    .line 340
    .line 341
    iget-wide p1, p2, Lzc3;->a:D

    .line 342
    .line 343
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    return p0

    .line 352
    :pswitch_10
    check-cast p1, Lva3;

    .line 353
    .line 354
    iget-object p0, p1, Lva3;->c:Ljava/lang/String;

    .line 355
    .line 356
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p2, Lva3;

    .line 366
    .line 367
    iget-object p2, p2, Lva3;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    return p0

    .line 381
    :pswitch_11
    check-cast p2, Lhk2;

    .line 382
    .line 383
    iget-wide v0, p2, Lhk2;->g:J

    .line 384
    .line 385
    iget-wide v2, p2, Lhk2;->f:J

    .line 386
    .line 387
    add-long/2addr v0, v2

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p1, Lhk2;

    .line 393
    .line 394
    iget-wide v0, p1, Lhk2;->g:J

    .line 395
    .line 396
    iget-wide p1, p1, Lhk2;->f:J

    .line 397
    .line 398
    add-long/2addr v0, p1

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    return p0

    .line 408
    :pswitch_12
    check-cast p1, Lxl1;

    .line 409
    .line 410
    iget p0, p1, Lxl1;->a:F

    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p2, Lxl1;

    .line 417
    .line 418
    iget p1, p2, Lxl1;->a:F

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :pswitch_13
    check-cast p1, Lu53;

    .line 430
    .line 431
    check-cast p2, Lu53;

    .line 432
    .line 433
    iget p0, p1, Lu53;->x:I

    .line 434
    .line 435
    iget v0, p2, Lu53;->x:I

    .line 436
    .line 437
    invoke-static {p0, v0}, Lky2;->I(II)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_2

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    :cond_2
    return p0

    .line 456
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p1}, Lqm;->u(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p2}, Lqm;->u(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    return p0

    .line 481
    :pswitch_15
    check-cast p1, Lhk2;

    .line 482
    .line 483
    iget-object p0, p1, Lhk2;->y:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p0}, Lqm;->u(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p2, Lhk2;

    .line 494
    .line 495
    iget-object p1, p2, Lhk2;->y:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p1}, Lqm;->u(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    return p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
