.class public abstract Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lpz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh4;->a:Lpz3;

    .line 2
    .line 3
    new-instance v0, Lpz3;

    .line 4
    .line 5
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre4;->a:Lpz3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrw3;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lgi1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgi1;

    .line 7
    .line 8
    iget v1, v0, Lgi1;->w:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lre4;->b(Lrw3;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p1, p0

    .line 17
    iget-object p0, v0, Lgi1;->x:Lrw3;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lre4;->a(Lrw3;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lrw3;->k:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    invoke-static {p0, v0, p2}, Lre4;->b(Lrw3;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lrw3;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw3;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lm53;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lm53;

    .line 20
    .line 21
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lum;->n0(Lfi1;I)Lpe4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpe4;->N1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu53;->E()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x400000

    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lu53;->V(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, Lcd2;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq p2, v4, :cond_4

    .line 72
    .line 73
    if-ne p2, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v5, v0, Lu53;->X:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lu53;->b0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v5, v0, Lu53;->X:I

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    invoke-virtual {v0, v5}, Lu53;->b0(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    if-eq p2, v1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v5, v0, Lu53;->X:I

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lu53;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lu53;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    iget-boolean v5, v0, Lu53;->W:Z

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v5, Lla;->b0:Lpz1;

    .line 128
    .line 129
    iget-object v6, v6, Lpz1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lkd2;

    .line 132
    .line 133
    iget v7, v0, Lu53;->X:I

    .line 134
    .line 135
    if-lez v7, :cond_6

    .line 136
    .line 137
    iget-object v6, v6, Lkd2;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lj04;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v0, Lu53;->W:Z

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5, v3}, Lla;->E(Lu53;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    and-int/lit8 v0, p1, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    instance-of v0, p0, Ldp1;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Ldp1;

    .line 159
    .line 160
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    and-int/lit8 v0, p1, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    instance-of v0, p0, Lr36;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-boolean v4, v0, Lu53;->z:Z

    .line 176
    .line 177
    :cond_9
    and-int/lit8 v0, p1, 0x40

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    instance-of v0, p0, Lzs4;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lzs4;

    .line 187
    .line 188
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lu53;->O:Ly53;

    .line 193
    .line 194
    iget-object v5, v0, Ly53;->p:Lwn3;

    .line 195
    .line 196
    iput-boolean v4, v5, Lwn3;->z:Z

    .line 197
    .line 198
    iget-object v0, v0, Ly53;->q:Lfk3;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iput-boolean v4, v0, Lfk3;->F:Z

    .line 203
    .line 204
    :cond_a
    and-int/lit16 v0, p1, 0x800

    .line 205
    .line 206
    if-eqz v0, :cond_18

    .line 207
    .line 208
    instance-of v0, p0, Li42;

    .line 209
    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Li42;

    .line 214
    .line 215
    sput-object v3, Lli0;->b:Ljava/lang/Boolean;

    .line 216
    .line 217
    sget-object v5, Lli0;->a:Lli0;

    .line 218
    .line 219
    invoke-interface {v0, v5}, Li42;->x0(Le42;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lli0;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v5, :cond_18

    .line 225
    .line 226
    check-cast v0, Lrw3;

    .line 227
    .line 228
    iget-object v5, v0, Lrw3;->i:Lrw3;

    .line 229
    .line 230
    iget-boolean v5, v5, Lrw3;->v:Z

    .line 231
    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    const-string v5, "visitChildren called on an unattached node"

    .line 235
    .line 236
    invoke-static {v5}, Lju2;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    new-instance v5, Lj04;

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    new-array v7, v6, [Lrw3;

    .line 244
    .line 245
    invoke-direct {v5, v2, v7}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 249
    .line 250
    iget-object v7, v0, Lrw3;->n:Lrw3;

    .line 251
    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    invoke-static {v5, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v5, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_1
    iget v0, v5, Lj04;->k:I

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lj04;->k(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lrw3;

    .line 272
    .line 273
    iget v7, v0, Lrw3;->l:I

    .line 274
    .line 275
    and-int/lit16 v7, v7, 0x400

    .line 276
    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    invoke-static {v5, v0}, Lum;->l(Lj04;Lrw3;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_e
    :goto_2
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget v7, v0, Lrw3;->k:I

    .line 286
    .line 287
    and-int/lit16 v7, v7, 0x400

    .line 288
    .line 289
    if-eqz v7, :cond_17

    .line 290
    .line 291
    move-object v7, v3

    .line 292
    :cond_f
    :goto_3
    if-eqz v0, :cond_d

    .line 293
    .line 294
    instance-of v8, v0, Lu42;

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    check-cast v0, Lu42;

    .line 299
    .line 300
    invoke-static {v0}, Lum;->r0(Lfi1;)Lla;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lla;->getFocusOwner()Lz32;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lc42;

    .line 309
    .line 310
    iget-object v8, v8, Lc42;->d:Lx32;

    .line 311
    .line 312
    iget-object v9, v8, Lx32;->c:Lc04;

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-virtual {v8}, Lx32;->a()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    iget v8, v0, Lrw3;->k:I

    .line 325
    .line 326
    and-int/lit16 v8, v8, 0x400

    .line 327
    .line 328
    if-eqz v8, :cond_16

    .line 329
    .line 330
    instance-of v8, v0, Lgi1;

    .line 331
    .line 332
    if-eqz v8, :cond_16

    .line 333
    .line 334
    move-object v8, v0

    .line 335
    check-cast v8, Lgi1;

    .line 336
    .line 337
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 338
    .line 339
    move v9, v2

    .line 340
    :goto_4
    if-eqz v8, :cond_15

    .line 341
    .line 342
    iget v10, v8, Lrw3;->k:I

    .line 343
    .line 344
    and-int/lit16 v10, v10, 0x400

    .line 345
    .line 346
    if-eqz v10, :cond_14

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-ne v9, v4, :cond_11

    .line 351
    .line 352
    move-object v0, v8

    .line 353
    goto :goto_5

    .line 354
    :cond_11
    if-nez v7, :cond_12

    .line 355
    .line 356
    new-instance v7, Lj04;

    .line 357
    .line 358
    new-array v10, v6, [Lrw3;

    .line 359
    .line 360
    invoke-direct {v7, v2, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v3

    .line 369
    :cond_13
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_5
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_15
    if-eq v9, v4, :cond_f

    .line 376
    .line 377
    :cond_16
    :goto_6
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_3

    .line 382
    :cond_17
    iget-object v0, v0, Lrw3;->n:Lrw3;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    instance-of v0, p0, Ln32;

    .line 390
    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    move-object v0, p0

    .line 394
    check-cast v0, Ln32;

    .line 395
    .line 396
    invoke-static {v0}, Lum;->r0(Lfi1;)Lla;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lla;->getFocusOwner()Lz32;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lc42;

    .line 405
    .line 406
    iget-object v2, v2, Lc42;->d:Lx32;

    .line 407
    .line 408
    iget-object v3, v2, Lx32;->d:Lc04;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    invoke-virtual {v2}, Lx32;->a()V

    .line 417
    .line 418
    .line 419
    :cond_19
    const/high16 v0, 0x200000

    .line 420
    .line 421
    and-int/2addr p1, v0

    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    instance-of p1, p0, Lqt2;

    .line 425
    .line 426
    if-eqz p1, :cond_1a

    .line 427
    .line 428
    if-ne p2, v1, :cond_1a

    .line 429
    .line 430
    check-cast p0, Lqt2;

    .line 431
    .line 432
    invoke-interface {p0}, Lqt2;->Q()V

    .line 433
    .line 434
    .line 435
    :cond_1a
    return-void
.end method

.method public static final c(Lrw3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lre4;->a(Lrw3;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lqw3;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lk53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lcp1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lp36;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lmx4;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lzw3;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lpt6;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    :cond_5
    instance-of v1, p0, Lys4;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    :cond_6
    instance-of p0, p0, Lmd0;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    const/high16 p0, 0x80000

    .line 49
    .line 50
    or-int/2addr v0, p0

    .line 51
    :cond_7
    return v0
.end method

.method public static final e(Lrw3;)I
    .locals 4

    .line 1
    iget v0, p0, Lrw3;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre4;->a:Lpz3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpz3;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lpz3;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lm53;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Ldp1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lr36;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Ljx4;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lyw3;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lzs4;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lb53;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Leo3;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lcd2;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lu42;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Li42;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Ln32;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lp33;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lda;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lj21;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, La57;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lmd0;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    const/high16 v3, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lp97;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Lqt2;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Lv73;

    .line 148
    .line 149
    if-eqz p0, :cond_15

    .line 150
    .line 151
    const/high16 p0, 0x800000

    .line 152
    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Lpz3;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static final f(Lrw3;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lgi1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lgi1;

    .line 6
    .line 7
    iget v0, p0, Lgi1;->w:I

    .line 8
    .line 9
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lre4;->f(Lrw3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lre4;->e(Lrw3;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int/2addr v0, v1

    .line 17
    return v0
.end method
