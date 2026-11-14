.class public final synthetic Lsd;
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
    iput-byte p1, p0, Lsd;->i:B

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
    iget-byte p0, p0, Lsd;->i:B

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
    check-cast p1, Lsz6;

    .line 10
    .line 11
    check-cast p2, Lsz6;

    .line 12
    .line 13
    iget p0, p1, Lsz6;->a:I

    .line 14
    .line 15
    iget v0, p2, Lsz6;->a:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p1, Lsz6;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p2, Lsz6;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    check-cast p1, Lft4;

    .line 77
    .line 78
    check-cast p2, Lft4;

    .line 79
    .line 80
    iget-object p0, p1, Lft4;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p2, Lft4;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lqi6;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ltz p0, :cond_6

    .line 91
    .line 92
    if-lez p0, :cond_5

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v0, v2

    .line 97
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p1, Lft4;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, p2, Lft4;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lqi6;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget p0, p1, Lft4;->c:I

    .line 110
    .line 111
    iget p1, p2, Lft4;->c:I

    .line 112
    .line 113
    sub-int v0, p0, p1

    .line 114
    .line 115
    :cond_7
    return v0

    .line 116
    :pswitch_1
    check-cast p1, Lif6;

    .line 117
    .line 118
    check-cast p2, Lif6;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    if-nez p2, :cond_9

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-interface {p1}, Lif6;->h()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {p2}, Lif6;->h()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_a
    :goto_5
    return v0

    .line 143
    :pswitch_2
    sget-object p0, Lb46;->b:Lf36;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lf36;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_3
    check-cast p1, Lk83;

    .line 157
    .line 158
    check-cast p2, Lk83;

    .line 159
    .line 160
    invoke-interface {p1}, Lk83;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {p2}, Lk83;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_4
    check-cast p1, Lu53;

    .line 174
    .line 175
    check-cast p2, Lu53;

    .line 176
    .line 177
    iget-object p0, p1, Lu53;->O:Ly53;

    .line 178
    .line 179
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 180
    .line 181
    iget p0, p0, Lwn3;->N:F

    .line 182
    .line 183
    iget-object v0, p2, Lu53;->O:Ly53;

    .line 184
    .line 185
    iget-object v0, v0, Ly53;->p:Lwn3;

    .line 186
    .line 187
    iget v0, v0, Lwn3;->N:F

    .line 188
    .line 189
    cmpg-float v1, p0, v0

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lu53;->v()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p2}, Lu53;->v()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    :goto_6
    return p0

    .line 211
    :pswitch_5
    check-cast p1, Lqw2;

    .line 212
    .line 213
    check-cast p2, Lqw2;

    .line 214
    .line 215
    iget p0, p1, Low2;->j:I

    .line 216
    .line 217
    iget p1, p1, Low2;->i:I

    .line 218
    .line 219
    sub-int/2addr p0, p1

    .line 220
    iget p1, p2, Low2;->j:I

    .line 221
    .line 222
    iget p2, p2, Low2;->i:I

    .line 223
    .line 224
    sub-int/2addr p1, p2

    .line 225
    sub-int/2addr p0, p1

    .line 226
    return p0

    .line 227
    :pswitch_6
    check-cast p1, Ldu2;

    .line 228
    .line 229
    check-cast p2, Ldu2;

    .line 230
    .line 231
    iget p0, p1, Ldu2;->c:I

    .line 232
    .line 233
    iget p1, p2, Ldu2;->c:I

    .line 234
    .line 235
    sub-int/2addr p0, p1

    .line 236
    return p0

    .line 237
    :pswitch_7
    check-cast p1, Lsy2;

    .line 238
    .line 239
    check-cast p2, Lsy2;

    .line 240
    .line 241
    iget p0, p1, Lsy2;->b:I

    .line 242
    .line 243
    iget p1, p2, Lsy2;->b:I

    .line 244
    .line 245
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_8
    check-cast p1, [B

    .line 251
    .line 252
    check-cast p2, [B

    .line 253
    .line 254
    array-length p0, p1

    .line 255
    array-length v0, p2

    .line 256
    if-eq p0, v0, :cond_c

    .line 257
    .line 258
    array-length p0, p1

    .line 259
    array-length p1, p2

    .line 260
    sub-int v2, p0, p1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move p0, v2

    .line 264
    :goto_7
    array-length v0, p1

    .line 265
    if-ge p0, v0, :cond_e

    .line 266
    .line 267
    aget-byte v0, p1, p0

    .line 268
    .line 269
    aget-byte v1, p2, p0

    .line 270
    .line 271
    if-eq v0, v1, :cond_d

    .line 272
    .line 273
    sub-int v2, v0, v1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    add-int/lit8 p0, p0, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    :goto_8
    return v2

    .line 280
    :pswitch_9
    check-cast p1, Lsa6;

    .line 281
    .line 282
    check-cast p2, Lsa6;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lsa6;->d:Lly0;

    .line 291
    .line 292
    iget-object v3, p2, Lsa6;->d:Lly0;

    .line 293
    .line 294
    if-eq p0, v3, :cond_f

    .line 295
    .line 296
    sget-object v4, Lly0;->n:Lly0;

    .line 297
    .line 298
    if-eq p0, v4, :cond_14

    .line 299
    .line 300
    if-eq v3, v4, :cond_18

    .line 301
    .line 302
    :cond_f
    iget-object p0, p1, Lsa6;->f:Laf6;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    if-nez p0, :cond_10

    .line 306
    .line 307
    move-object p0, v3

    .line 308
    :cond_10
    if-eqz p0, :cond_11

    .line 309
    .line 310
    iget-object p0, p0, Laf6;->b:Lj82;

    .line 311
    .line 312
    iget p0, p0, Lj82;->a:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    move p0, v2

    .line 316
    :goto_9
    iget-object v4, p2, Lsa6;->f:Laf6;

    .line 317
    .line 318
    if-eqz v4, :cond_12

    .line 319
    .line 320
    move-object v3, v4

    .line 321
    :cond_12
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v3, v3, Laf6;->b:Lj82;

    .line 324
    .line 325
    iget v3, v3, Lj82;->a:I

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    move v3, v2

    .line 329
    :goto_a
    if-lt p0, v3, :cond_14

    .line 330
    .line 331
    if-gt p0, v3, :cond_18

    .line 332
    .line 333
    iget-object p0, p1, Lsa6;->b:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-static {p0}, Lwp;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object v3, p2, Lsa6;->b:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-static {v3}, Lwp;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ltz v4, :cond_18

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-lez p0, :cond_15

    .line 356
    .line 357
    :cond_14
    move v0, v1

    .line 358
    goto :goto_c

    .line 359
    :cond_15
    iget-object p0, p2, Lsa6;->d:Lly0;

    .line 360
    .line 361
    if-eqz p0, :cond_16

    .line 362
    .line 363
    iget-byte p0, p0, Lly0;->i:B

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    move p0, v2

    .line 367
    :goto_b
    iget-object p1, p1, Lsa6;->d:Lly0;

    .line 368
    .line 369
    if-eqz p1, :cond_17

    .line 370
    .line 371
    iget-byte v2, p1, Lly0;->i:B

    .line 372
    .line 373
    :cond_17
    sub-int v0, p0, v2

    .line 374
    .line 375
    :cond_18
    :goto_c
    return v0

    .line 376
    :pswitch_a
    check-cast p1, Llu0;

    .line 377
    .line 378
    check-cast p2, Llu0;

    .line 379
    .line 380
    iget p0, p1, Llu0;->a:I

    .line 381
    .line 382
    iget v0, p2, Llu0;->a:I

    .line 383
    .line 384
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_19

    .line 389
    .line 390
    iget p0, p1, Llu0;->b:I

    .line 391
    .line 392
    iget p1, p2, Llu0;->b:I

    .line 393
    .line 394
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    :cond_19
    return p0

    .line 399
    :pswitch_b
    check-cast p1, Llu0;

    .line 400
    .line 401
    check-cast p2, Llu0;

    .line 402
    .line 403
    iget p0, p1, Llu0;->c:I

    .line 404
    .line 405
    iget v0, p2, Llu0;->c:I

    .line 406
    .line 407
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_1a

    .line 412
    .line 413
    iget p0, p1, Llu0;->d:I

    .line 414
    .line 415
    iget p1, p2, Llu0;->d:I

    .line 416
    .line 417
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    :cond_1a
    return p0

    .line 422
    :pswitch_c
    check-cast p1, Lw05;

    .line 423
    .line 424
    check-cast p2, Lw05;

    .line 425
    .line 426
    iget-boolean p0, p2, Lw05;->a:Z

    .line 427
    .line 428
    iget-boolean p1, p1, Lw05;->a:Z

    .line 429
    .line 430
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    return p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
