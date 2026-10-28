.class public final synthetic Lta;
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
    iput-byte p1, p0, Lta;->j:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lta;->j:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lar6;

    .line 10
    .line 11
    check-cast p2, Lar6;

    .line 12
    .line 13
    iget p0, p1, Lar6;->a:I

    .line 14
    .line 15
    iget v0, p2, Lar6;->a:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p1, Lar6;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p2, Lar6;->b:Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    :goto_2
    if-ge v2, p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sub-int v3, v0, p2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sub-int v3, v0, p0

    .line 74
    .line 75
    :goto_3
    return v3

    .line 76
    :pswitch_0
    check-cast p1, Luk4;

    .line 77
    .line 78
    check-cast p2, Luk4;

    .line 79
    .line 80
    iget-object p0, p1, Luk4;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p2, Luk4;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lu96;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gez p0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-lez p0, :cond_6

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_4
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget-object p0, p1, Luk4;->b:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p2, Luk4;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lu96;->d(Ljava/util/List;Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget p0, p1, Luk4;->c:I

    .line 113
    .line 114
    iget p1, p2, Luk4;->c:I

    .line 115
    .line 116
    sub-int v0, p0, p1

    .line 117
    .line 118
    :goto_5
    return v0

    .line 119
    :pswitch_1
    check-cast p1, Lm66;

    .line 120
    .line 121
    check-cast p2, Lm66;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-nez p2, :cond_b

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    invoke-interface {p1}, Lm66;->h()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {p2}, Lm66;->h()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_6
    return v0

    .line 149
    :pswitch_2
    sget-object p0, Lxu5;->b:Lcu5;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcu5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_3
    check-cast p1, Lh23;

    .line 163
    .line 164
    check-cast p2, Lh23;

    .line 165
    .line 166
    invoke-interface {p1}, Lh23;->getIndex()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {p2}, Lh23;->getIndex()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_4
    check-cast p1, Lmz2;

    .line 180
    .line 181
    check-cast p2, Lmz2;

    .line 182
    .line 183
    iget-object p0, p1, Lmz2;->P:Lqz2;

    .line 184
    .line 185
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 186
    .line 187
    iget p0, p0, Lrh3;->O:F

    .line 188
    .line 189
    iget-object v0, p2, Lmz2;->P:Lqz2;

    .line 190
    .line 191
    iget-object v0, v0, Lqz2;->p:Lrh3;

    .line 192
    .line 193
    iget v0, v0, Lrh3;->O:F

    .line 194
    .line 195
    cmpg-float v1, p0, v0

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Lmz2;->v()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {p2}, Lmz2;->v()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_7
    return p0

    .line 217
    :pswitch_5
    check-cast p1, Luq2;

    .line 218
    .line 219
    check-cast p2, Luq2;

    .line 220
    .line 221
    iget p0, p1, Lsq2;->k:I

    .line 222
    .line 223
    iget p1, p1, Lsq2;->j:I

    .line 224
    .line 225
    sub-int/2addr p0, p1

    .line 226
    iget p1, p2, Lsq2;->k:I

    .line 227
    .line 228
    iget p2, p2, Lsq2;->j:I

    .line 229
    .line 230
    sub-int/2addr p1, p2

    .line 231
    sub-int/2addr p0, p1

    .line 232
    return p0

    .line 233
    :pswitch_6
    check-cast p1, Ljo2;

    .line 234
    .line 235
    check-cast p2, Ljo2;

    .line 236
    .line 237
    iget p0, p1, Ljo2;->c:I

    .line 238
    .line 239
    iget p1, p2, Ljo2;->c:I

    .line 240
    .line 241
    sub-int/2addr p0, p1

    .line 242
    return p0

    .line 243
    :pswitch_7
    check-cast p1, Lws2;

    .line 244
    .line 245
    check-cast p2, Lws2;

    .line 246
    .line 247
    iget p0, p1, Lws2;->b:I

    .line 248
    .line 249
    iget p1, p2, Lws2;->b:I

    .line 250
    .line 251
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_8
    check-cast p1, [B

    .line 257
    .line 258
    check-cast p2, [B

    .line 259
    .line 260
    array-length p0, p1

    .line 261
    array-length v0, p2

    .line 262
    if-eq p0, v0, :cond_d

    .line 263
    .line 264
    array-length p0, p1

    .line 265
    array-length p1, p2

    .line 266
    sub-int v2, p0, p1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move p0, v2

    .line 270
    :goto_8
    array-length v0, p1

    .line 271
    if-ge p0, v0, :cond_f

    .line 272
    .line 273
    aget-byte v0, p1, p0

    .line 274
    .line 275
    aget-byte v1, p2, p0

    .line 276
    .line 277
    if-eq v0, v1, :cond_e

    .line 278
    .line 279
    sub-int v2, v0, v1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :goto_9
    return v2

    .line 286
    :pswitch_9
    check-cast p1, Lu16;

    .line 287
    .line 288
    check-cast p2, Lu16;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p0, p1, Lu16;->d:Lsx0;

    .line 297
    .line 298
    iget-object v3, p2, Lu16;->d:Lsx0;

    .line 299
    .line 300
    if-eq p0, v3, :cond_11

    .line 301
    .line 302
    sget-object v4, Lsx0;->o:Lsx0;

    .line 303
    .line 304
    if-ne p0, v4, :cond_10

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    if-ne v3, v4, :cond_11

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    iget-object p0, p1, Lu16;->f:Le66;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move-object p0, v3

    .line 317
    :goto_a
    if-eqz p0, :cond_13

    .line 318
    .line 319
    iget-object p0, p0, Le66;->b:Ll62;

    .line 320
    .line 321
    iget p0, p0, Ll62;->a:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    move p0, v2

    .line 325
    :goto_b
    iget-object v4, p2, Lu16;->f:Le66;

    .line 326
    .line 327
    if-eqz v4, :cond_14

    .line 328
    .line 329
    move-object v3, v4

    .line 330
    :cond_14
    if-eqz v3, :cond_15

    .line 331
    .line 332
    iget-object v3, v3, Le66;->b:Ll62;

    .line 333
    .line 334
    iget v3, v3, Ll62;->a:I

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move v3, v2

    .line 338
    :goto_c
    if-ge p0, v3, :cond_16

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    if-le p0, v3, :cond_17

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_17
    iget-object p0, p1, Lu16;->b:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {p0}, Lu57;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object v3, p2, Lu16;->b:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v3}, Lu57;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-gez v4, :cond_18

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-lez p0, :cond_19

    .line 368
    .line 369
    :goto_d
    move v0, v1

    .line 370
    goto :goto_f

    .line 371
    :cond_19
    iget-object p0, p2, Lu16;->d:Lsx0;

    .line 372
    .line 373
    if-eqz p0, :cond_1a

    .line 374
    .line 375
    iget-byte p0, p0, Lsx0;->j:B

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1a
    move p0, v2

    .line 379
    :goto_e
    iget-object p1, p1, Lu16;->d:Lsx0;

    .line 380
    .line 381
    if-eqz p1, :cond_1b

    .line 382
    .line 383
    iget-byte v2, p1, Lsx0;->j:B

    .line 384
    .line 385
    :cond_1b
    sub-int v0, p0, v2

    .line 386
    .line 387
    :goto_f
    return v0

    .line 388
    :pswitch_a
    check-cast p1, Lst0;

    .line 389
    .line 390
    check-cast p2, Lst0;

    .line 391
    .line 392
    iget p0, p1, Lst0;->a:I

    .line 393
    .line 394
    iget v0, p2, Lst0;->a:I

    .line 395
    .line 396
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_1c

    .line 401
    .line 402
    iget p0, p1, Lst0;->b:I

    .line 403
    .line 404
    iget p1, p2, Lst0;->b:I

    .line 405
    .line 406
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    :cond_1c
    return p0

    .line 411
    :pswitch_b
    check-cast p1, Lst0;

    .line 412
    .line 413
    check-cast p2, Lst0;

    .line 414
    .line 415
    iget p0, p1, Lst0;->c:I

    .line 416
    .line 417
    iget v0, p2, Lst0;->c:I

    .line 418
    .line 419
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-nez p0, :cond_1d

    .line 424
    .line 425
    iget p0, p1, Lst0;->d:I

    .line 426
    .line 427
    iget p1, p2, Lst0;->d:I

    .line 428
    .line 429
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    :cond_1d
    return p0

    .line 434
    :pswitch_c
    check-cast p1, Las4;

    .line 435
    .line 436
    check-cast p2, Las4;

    .line 437
    .line 438
    iget-boolean p0, p2, Las4;->a:Z

    .line 439
    .line 440
    iget-boolean p1, p1, Las4;->a:Z

    .line 441
    .line 442
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :pswitch_d
    sget-object p0, Lxu5;->b:Lcu5;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lcu5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
