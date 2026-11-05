.class public abstract Loh3;
.super Lus1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final d:Ljb5;

.field public final e:Ly2;

.field public final f:[B

.field public final g:I

.field public final h:Lo11;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxu6;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljb5;Lo11;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh3;->d:Ljb5;

    .line 5
    .line 6
    iget-object p1, p1, Ljb5;->p:Ly2;

    .line 7
    .line 8
    iput-object p1, p0, Loh3;->e:Ly2;

    .line 9
    .line 10
    iput-object p3, p0, Loh3;->f:[B

    .line 11
    .line 12
    iput p4, p0, Loh3;->g:I

    .line 13
    .line 14
    iput-object p2, p0, Loh3;->h:Lo11;

    .line 15
    .line 16
    return-void
.end method

.method public static b(III)V
    .locals 4

    .line 1
    sget-boolean v0, Lz21;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz21;->G:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, ", start: "

    .line 8
    .line 9
    const-string v2, ", range "

    .line 10
    .line 11
    const-string v3, "onig_search (entry point): str: 0, end: "

    .line 12
    .line 13
    invoke-static {p0, p1, v3, v1, v2}, Loc1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(IILy2;[B)Z
    .locals 1

    .line 1
    sget-object v0, Lf;->r:Lf;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1, p3}, Ly2;->t(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ly2;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a([BIIII)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    iget-object v10, v0, Loh3;->d:Ljb5;

    .line 10
    .line 11
    iget v1, v10, Ljb5;->E:I

    .line 12
    .line 13
    add-int v11, p4, v1

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v10, Ljb5;->u:Lru5;

    .line 18
    .line 19
    iget-byte v2, v2, Lru5;->a:B

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, -0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v10, Ljb5;->p:Ly2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly2;->A()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v10, Ljb5;->A:[B

    .line 34
    .line 35
    iget v6, v10, Ljb5;->B:I

    .line 36
    .line 37
    sub-int v7, v5, v6

    .line 38
    .line 39
    if-le v7, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v7

    .line 43
    :goto_1
    if-lt v1, v11, :cond_5

    .line 44
    .line 45
    aget-byte v7, v4, v13

    .line 46
    .line 47
    aget-byte v8, v3, v1

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    aget-byte v8, v2, v8

    .line 52
    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v1, 0x1

    .line 56
    .line 57
    move v8, v12

    .line 58
    :goto_2
    if-ge v8, v6, :cond_3

    .line 59
    .line 60
    aget-byte v15, v4, v8

    .line 61
    .line 62
    add-int/lit8 v16, v7, 0x1

    .line 63
    .line 64
    aget-byte v7, v3, v7

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    aget-byte v7, v2, v7

    .line 69
    .line 70
    if-eq v15, v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    move/from16 v7, v16

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    if-ne v8, v6, :cond_4

    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v14

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :pswitch_0
    iget-object v6, v10, Ljb5;->p:Ly2;

    .line 89
    .line 90
    iget-object v2, v10, Ljb5;->A:[B

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    iget v2, v10, Ljb5;->B:I

    .line 94
    .line 95
    sub-int v7, v5, v2

    .line 96
    .line 97
    if-le v7, v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6, v9, v3, v7, v5}, Ly2;->q(I[BII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    iget-object v7, v0, Loh3;->p:[B

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    const/16 v7, 0x12

    .line 109
    .line 110
    new-array v7, v7, [B

    .line 111
    .line 112
    iput-object v7, v0, Loh3;->p:[B

    .line 113
    .line 114
    :cond_7
    :goto_5
    if-lt v1, v11, :cond_5

    .line 115
    .line 116
    iget v8, v10, Ljb5;->r:I

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move v4, v1

    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Lsu5;->a([BI[BIILy2;[BI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6, v9, v3, v4, v5}, Ly2;->u(I[BII)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    move/from16 v1, v17

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_1
    iget-object v2, v10, Ljb5;->A:[B

    .line 143
    .line 144
    iget v4, v10, Ljb5;->B:I

    .line 145
    .line 146
    sub-int v6, v5, v4

    .line 147
    .line 148
    if-le v6, v1, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v1, v6

    .line 152
    :goto_6
    if-lt v1, v11, :cond_5

    .line 153
    .line 154
    aget-byte v6, v3, v1

    .line 155
    .line 156
    aget-byte v7, v2, v13

    .line 157
    .line 158
    if-ne v6, v7, :cond_c

    .line 159
    .line 160
    add-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    move v7, v12

    .line 163
    :goto_7
    if-ge v7, v4, :cond_b

    .line 164
    .line 165
    aget-byte v8, v2, v7

    .line 166
    .line 167
    add-int/lit8 v15, v6, 0x1

    .line 168
    .line 169
    aget-byte v6, v3, v6

    .line 170
    .line 171
    if-eq v8, v6, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move v6, v15

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_8
    if-ne v7, v4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_2
    iget-object v2, v10, Ljb5;->p:Ly2;

    .line 186
    .line 187
    iget-object v4, v10, Ljb5;->A:[B

    .line 188
    .line 189
    iget v6, v10, Ljb5;->B:I

    .line 190
    .line 191
    sub-int v7, v5, v6

    .line 192
    .line 193
    if-le v7, v1, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-virtual {v2, v9, v3, v7, v5}, Ly2;->q(I[BII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_9
    if-lt v1, v11, :cond_5

    .line 201
    .line 202
    aget-byte v7, v3, v1

    .line 203
    .line 204
    aget-byte v8, v4, v13

    .line 205
    .line 206
    if-ne v7, v8, :cond_10

    .line 207
    .line 208
    add-int/lit8 v7, v1, 0x1

    .line 209
    .line 210
    move v8, v12

    .line 211
    :goto_a
    if-ge v8, v6, :cond_f

    .line 212
    .line 213
    aget-byte v15, v4, v8

    .line 214
    .line 215
    add-int/lit8 v16, v7, 0x1

    .line 216
    .line 217
    aget-byte v7, v3, v7

    .line 218
    .line 219
    if-eq v15, v7, :cond_e

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move/from16 v7, v16

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_b
    if-ne v8, v6, :cond_10

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_10
    invoke-virtual {v2, v9, v3, v1, v5}, Ly2;->u(I[BII)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_9

    .line 235
    :pswitch_3
    iget-object v2, v10, Ljb5;->C:[B

    .line 236
    .line 237
    if-lt v1, v5, :cond_11

    .line 238
    .line 239
    add-int/lit8 v1, v5, -0x1

    .line 240
    .line 241
    :cond_11
    :goto_c
    if-lt v1, v11, :cond_5

    .line 242
    .line 243
    aget-byte v4, v3, v1

    .line 244
    .line 245
    and-int/lit16 v4, v4, 0xff

    .line 246
    .line 247
    aget-byte v4, v2, v4

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :pswitch_4
    iget-object v2, v10, Ljb5;->p:Ly2;

    .line 256
    .line 257
    iget-object v4, v10, Ljb5;->C:[B

    .line 258
    .line 259
    if-lt v1, v5, :cond_13

    .line 260
    .line 261
    add-int/lit8 v1, v5, -0x1

    .line 262
    .line 263
    :cond_13
    :goto_d
    if-lt v1, v11, :cond_5

    .line 264
    .line 265
    aget-byte v6, v3, v1

    .line 266
    .line 267
    and-int/lit16 v6, v6, 0xff

    .line 268
    .line 269
    aget-byte v6, v4, v6

    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_14
    invoke-virtual {v2, v9, v3, v1, v5}, Ly2;->u(I[BII)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_d

    .line 279
    :goto_e
    if-eq v1, v14, :cond_1d

    .line 280
    .line 281
    iget v2, v10, Ljb5;->z:I

    .line 282
    .line 283
    iget-object v4, v0, Loh3;->e:Ly2;

    .line 284
    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    if-eq v2, v6, :cond_18

    .line 289
    .line 290
    const/16 v6, 0x20

    .line 291
    .line 292
    if-eq v2, v6, :cond_15

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_15
    if-ne v1, v5, :cond_17

    .line 296
    .line 297
    sget-boolean v2, Lz21;->j:Z

    .line 298
    .line 299
    if-nez v2, :cond_19

    .line 300
    .line 301
    invoke-virtual {v4, v9, v3, v1, v5}, Ly2;->u(I[BII)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v2, v14, :cond_16

    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_16
    invoke-virtual {v4, v2, v5, v3}, Ly2;->m(II[B)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_19

    .line 314
    .line 315
    :goto_f
    move v1, v2

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_17
    invoke-virtual {v4, v1, v5, v3}, Ly2;->m(II[B)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    invoke-virtual {v4, v9, v3, v1, v5}, Ly2;->u(I[BII)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v14, :cond_0

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_18
    if-eqz v1, :cond_19

    .line 332
    .line 333
    invoke-virtual {v4, v13, v3, v1, v5}, Ly2;->u(I[BII)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v4, v2, v5, v3}, Ly2;->m(II[B)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_19

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_19
    :goto_10
    iget v2, v10, Ljb5;->F:I

    .line 345
    .line 346
    const v6, 0x7fffffff

    .line 347
    .line 348
    .line 349
    if-eq v2, v6, :cond_1b

    .line 350
    .line 351
    sub-int v2, v1, v2

    .line 352
    .line 353
    iput v2, v0, Loh3;->n:I

    .line 354
    .line 355
    iget v2, v10, Ljb5;->E:I

    .line 356
    .line 357
    sub-int/2addr v1, v2

    .line 358
    iput v1, v0, Loh3;->o:I

    .line 359
    .line 360
    invoke-virtual {v4, v9, v3, v1, v5}, Ly2;->q(I[BII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ge v2, v1, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v4, v2, v5, v3}, Ly2;->r(II[B)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v2, v1

    .line 371
    :cond_1a
    iput v2, v0, Loh3;->o:I

    .line 372
    .line 373
    :cond_1b
    sget-boolean v1, Lz21;->M:Z

    .line 374
    .line 375
    if-eqz v1, :cond_1c

    .line 376
    .line 377
    iget v2, v0, Loh3;->n:I

    .line 378
    .line 379
    iget v0, v0, Loh3;->o:I

    .line 380
    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    sget-object v1, Lz21;->G:Ljava/io/PrintStream;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "backward_search_range: low: "

    .line 388
    .line 389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, ", high: "

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1c
    return v12

    .line 411
    :cond_1d
    sget-boolean v0, Lz21;->M:Z

    .line 412
    .line 413
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    sget-object v0, Lz21;->G:Ljava/io/PrintStream;

    .line 416
    .line 417
    const-string v1, "backward_search_range: fail."

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1e
    :goto_11
    return v13

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Loh3;->d:Ljb5;

    .line 2
    .line 3
    iget v1, v0, Ljb5;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p4, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, v0, Ljb5;->y:I

    .line 10
    .line 11
    iget-object v4, p0, Loh3;->e:Ly2;

    .line 12
    .line 13
    iget v5, p0, Loh3;->g:I

    .line 14
    .line 15
    iget-object p0, p0, Loh3;->f:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-le p2, p1, :cond_4

    .line 19
    .line 20
    sub-int v1, p3, p1

    .line 21
    .line 22
    if-le v1, v3, :cond_2

    .line 23
    .line 24
    sub-int/2addr p3, v3

    .line 25
    if-ge p3, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v6, p0, p3, v5}, Ly2;->q(I[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1, v5, p0}, Ly2;->r(II[B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p1

    .line 38
    move p1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v6, p0, v5, v5}, Ly2;->u(I[BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 p0, p2, -0x1

    .line 45
    .line 46
    sub-int p0, p4, p0

    .line 47
    .line 48
    iget p3, v0, Ljb5;->x:I

    .line 49
    .line 50
    if-ge p0, p3, :cond_3

    .line 51
    .line 52
    sub-int/2addr p4, p3

    .line 53
    add-int/lit8 p2, p4, 0x1

    .line 54
    .line 55
    :cond_3
    if-lt p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sub-int v0, p3, p2

    .line 59
    .line 60
    if-le v0, v3, :cond_5

    .line 61
    .line 62
    sub-int p2, p3, v3

    .line 63
    .line 64
    :cond_5
    sub-int p3, p4, p1

    .line 65
    .line 66
    if-ge p3, v1, :cond_6

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-virtual {v4, v6, p0, p4, v5}, Ly2;->q(I[BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_6
    if-le p2, p1, :cond_7

    .line 74
    .line 75
    :goto_1
    return v2

    .line 76
    :cond_7
    return v6
.end method

.method public final d([BIIILoh3;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-boolean v1, Lz21;->M:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lz21;->G:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v2, ", s: "

    .line 20
    .line 21
    const-string v4, ", range: "

    .line 22
    .line 23
    const-string v6, "forward_search_range: str: 0, end: "

    .line 24
    .line 25
    invoke-static {v5, v9, v6, v2, v4}, Loc1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v12, v0, Loh3;->d:Ljb5;

    .line 40
    .line 41
    iget v1, v12, Ljb5;->E:I

    .line 42
    .line 43
    iget-object v13, v0, Loh3;->e:Ly2;

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v2, v13, Ly2;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    :goto_0
    const/4 v15, -0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/2addr v1, v9

    .line 55
    move v2, v9

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    if-ge v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13, v2, v5, v3}, Ly2;->r(II[B)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v9

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    sget-boolean v16, Lz21;->M:Z

    .line 71
    .line 72
    if-eqz v16, :cond_4

    .line 73
    .line 74
    iget-object v2, v12, Ljb5;->t:Lqu5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lqu5;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lz21;->G:Ljava/io/PrintStream;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, ": text: "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", text_end: "

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", text_range: "

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v12, Ljb5;->t:Lqu5;

    .line 119
    .line 120
    iget-byte v2, v2, Lqu5;->a:B

    .line 121
    .line 122
    const/16 v4, 0x12

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    packed-switch v2, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    iget-object v2, v12, Ljb5;->A:[B

    .line 132
    .line 133
    iget v4, v12, Ljb5;->B:I

    .line 134
    .line 135
    add-int/lit8 v6, v4, -0x1

    .line 136
    .line 137
    sget-boolean v7, Lz21;->r:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    add-int v4, v10, v6

    .line 142
    .line 143
    add-int/2addr v1, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int v7, v10, v4

    .line 146
    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    add-int/2addr v1, v4

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    move v4, v7

    .line 153
    :goto_3
    if-le v4, v5, :cond_6

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_6
    sget-boolean v7, Lz21;->t:Z

    .line 157
    .line 158
    if-nez v7, :cond_c

    .line 159
    .line 160
    iget-object v7, v12, Ljb5;->D:[I

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    :goto_4
    if-ge v1, v4, :cond_11

    .line 166
    .line 167
    move v7, v1

    .line 168
    move v8, v6

    .line 169
    :goto_5
    aget-byte v14, v3, v7

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    aget-byte v1, v2, v8

    .line 174
    .line 175
    if-ne v14, v1, :cond_9

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    move/from16 v1, v19

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-boolean v1, Lz21;->r:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    add-int/lit8 v7, v19, 0x1

    .line 192
    .line 193
    if-lt v7, v4, :cond_a

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    iget-object v7, v12, Ljb5;->D:[I

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    add-int/lit8 v1, v19, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move/from16 v1, v19

    .line 204
    .line 205
    :goto_6
    aget-byte v1, v3, v1

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0xff

    .line 208
    .line 209
    aget v1, v7, v1

    .line 210
    .line 211
    add-int v1, v19, v1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    :goto_7
    if-ge v1, v4, :cond_11

    .line 215
    .line 216
    move v7, v1

    .line 217
    move v8, v6

    .line 218
    :goto_8
    aget-byte v14, v3, v7

    .line 219
    .line 220
    move/from16 v19, v1

    .line 221
    .line 222
    aget-byte v1, v2, v8

    .line 223
    .line 224
    if-ne v14, v1, :cond_e

    .line 225
    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 230
    .line 231
    add-int/lit8 v8, v8, -0x1

    .line 232
    .line 233
    move/from16 v1, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    sget-boolean v1, Lz21;->r:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    add-int/lit8 v7, v19, 0x1

    .line 241
    .line 242
    if-lt v7, v4, :cond_f

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    iget-object v7, v12, Ljb5;->C:[B

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    add-int/lit8 v1, v19, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    move/from16 v1, v19

    .line 253
    .line 254
    :goto_9
    aget-byte v1, v3, v1

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 257
    .line 258
    aget-byte v1, v7, v1

    .line 259
    .line 260
    add-int v1, v19, v1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    :goto_a
    const/4 v7, -0x1

    .line 264
    :goto_b
    move v14, v5

    .line 265
    :goto_c
    const/4 v1, -0x1

    .line 266
    goto/16 :goto_2a

    .line 267
    .line 268
    :pswitch_0
    iget-object v2, v12, Ljb5;->p:Ly2;

    .line 269
    .line 270
    invoke-virtual {v2}, Ly2;->A()[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v12, Ljb5;->A:[B

    .line 275
    .line 276
    iget v6, v12, Ljb5;->B:I

    .line 277
    .line 278
    add-int/lit8 v7, v6, -0x1

    .line 279
    .line 280
    sub-int v7, v5, v7

    .line 281
    .line 282
    if-le v7, v10, :cond_12

    .line 283
    .line 284
    move v7, v10

    .line 285
    :cond_12
    :goto_d
    if-ge v1, v7, :cond_17

    .line 286
    .line 287
    aget-byte v8, v4, v18

    .line 288
    .line 289
    aget-byte v14, v3, v1

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0xff

    .line 292
    .line 293
    aget-byte v14, v2, v14

    .line 294
    .line 295
    if-ne v8, v14, :cond_15

    .line 296
    .line 297
    add-int/lit8 v8, v1, 0x1

    .line 298
    .line 299
    move/from16 v14, v17

    .line 300
    .line 301
    :goto_e
    move/from16 v19, v1

    .line 302
    .line 303
    if-ge v14, v6, :cond_14

    .line 304
    .line 305
    aget-byte v1, v4, v14

    .line 306
    .line 307
    add-int/lit8 v20, v8, 0x1

    .line 308
    .line 309
    aget-byte v8, v3, v8

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0xff

    .line 312
    .line 313
    aget-byte v8, v2, v8

    .line 314
    .line 315
    if-eq v1, v8, :cond_13

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move/from16 v1, v19

    .line 321
    .line 322
    move/from16 v8, v20

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_14
    :goto_f
    if-ne v14, v6, :cond_16

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_15
    move/from16 v19, v1

    .line 329
    .line 330
    :cond_16
    add-int/lit8 v1, v19, 0x1

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_17
    const/16 v19, -0x1

    .line 334
    .line 335
    :goto_10
    move v14, v5

    .line 336
    move/from16 v7, v19

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :pswitch_1
    iget-object v6, v12, Ljb5;->p:Ly2;

    .line 340
    .line 341
    move v2, v1

    .line 342
    iget-object v1, v12, Ljb5;->A:[B

    .line 343
    .line 344
    move v7, v2

    .line 345
    iget v2, v12, Ljb5;->B:I

    .line 346
    .line 347
    add-int/lit8 v8, v2, -0x1

    .line 348
    .line 349
    sub-int v8, v5, v8

    .line 350
    .line 351
    if-le v8, v10, :cond_18

    .line 352
    .line 353
    move v14, v10

    .line 354
    goto :goto_11

    .line 355
    :cond_18
    move v14, v8

    .line 356
    :goto_11
    iget-object v8, v0, Loh3;->p:[B

    .line 357
    .line 358
    if-nez v8, :cond_19

    .line 359
    .line 360
    new-array v8, v4, [B

    .line 361
    .line 362
    iput-object v8, v0, Loh3;->p:[B

    .line 363
    .line 364
    :cond_19
    move v4, v7

    .line 365
    :goto_12
    if-ge v4, v14, :cond_1b

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    iget v8, v12, Ljb5;->r:I

    .line 369
    .line 370
    invoke-static/range {v1 .. v8}, Lsu5;->a([BI[BIILy2;[BI)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    move/from16 v22, v2

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    move v1, v5

    .line 378
    move/from16 v5, v22

    .line 379
    .line 380
    if-eqz v8, :cond_1a

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_1a
    invoke-virtual {v6, v4, v1, v3}, Ly2;->r(II[B)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    add-int/2addr v4, v8

    .line 388
    move v8, v5

    .line 389
    move v5, v1

    .line 390
    move-object v1, v2

    .line 391
    move v2, v8

    .line 392
    move-object v8, v7

    .line 393
    goto :goto_12

    .line 394
    :cond_1b
    move v1, v5

    .line 395
    const/4 v4, -0x1

    .line 396
    :goto_13
    move v14, v1

    .line 397
    :goto_14
    move v7, v4

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :pswitch_2
    move v7, v1

    .line 401
    move v1, v5

    .line 402
    iget-object v2, v12, Ljb5;->A:[B

    .line 403
    .line 404
    iget v4, v12, Ljb5;->B:I

    .line 405
    .line 406
    add-int/lit8 v5, v4, -0x1

    .line 407
    .line 408
    sub-int v5, v1, v5

    .line 409
    .line 410
    if-le v5, v10, :cond_1c

    .line 411
    .line 412
    move v5, v10

    .line 413
    :cond_1c
    :goto_15
    if-ge v7, v5, :cond_20

    .line 414
    .line 415
    aget-byte v6, v3, v7

    .line 416
    .line 417
    aget-byte v8, v2, v18

    .line 418
    .line 419
    if-ne v6, v8, :cond_1f

    .line 420
    .line 421
    add-int/lit8 v6, v7, 0x1

    .line 422
    .line 423
    move/from16 v8, v17

    .line 424
    .line 425
    :goto_16
    if-ge v8, v4, :cond_1e

    .line 426
    .line 427
    aget-byte v14, v2, v8

    .line 428
    .line 429
    add-int/lit8 v19, v6, 0x1

    .line 430
    .line 431
    aget-byte v6, v3, v6

    .line 432
    .line 433
    if-eq v14, v6, :cond_1d

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    move/from16 v6, v19

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1e
    :goto_17
    if-ne v8, v4, :cond_1f

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_20
    const/4 v7, -0x1

    .line 448
    :goto_18
    move v14, v1

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :pswitch_3
    move v7, v1

    .line 452
    move v1, v5

    .line 453
    iget-object v2, v12, Ljb5;->p:Ly2;

    .line 454
    .line 455
    iget-object v4, v12, Ljb5;->A:[B

    .line 456
    .line 457
    iget v5, v12, Ljb5;->B:I

    .line 458
    .line 459
    add-int/lit8 v6, v5, -0x1

    .line 460
    .line 461
    sub-int v6, v1, v6

    .line 462
    .line 463
    if-le v6, v10, :cond_21

    .line 464
    .line 465
    move v6, v10

    .line 466
    :cond_21
    :goto_19
    if-ge v7, v6, :cond_20

    .line 467
    .line 468
    aget-byte v8, v3, v7

    .line 469
    .line 470
    aget-byte v14, v4, v18

    .line 471
    .line 472
    if-ne v8, v14, :cond_24

    .line 473
    .line 474
    add-int/lit8 v8, v7, 0x1

    .line 475
    .line 476
    move/from16 v14, v17

    .line 477
    .line 478
    :goto_1a
    move-object/from16 v19, v4

    .line 479
    .line 480
    if-ge v14, v5, :cond_23

    .line 481
    .line 482
    aget-byte v4, v19, v14

    .line 483
    .line 484
    add-int/lit8 v20, v8, 0x1

    .line 485
    .line 486
    aget-byte v8, v3, v8

    .line 487
    .line 488
    if-eq v4, v8, :cond_22

    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move-object/from16 v4, v19

    .line 494
    .line 495
    move/from16 v8, v20

    .line 496
    .line 497
    goto :goto_1a

    .line 498
    :cond_23
    :goto_1b
    if-ne v14, v5, :cond_25

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_24
    move-object/from16 v19, v4

    .line 502
    .line 503
    :cond_25
    invoke-virtual {v2, v7, v1, v3}, Ly2;->r(II[B)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int/2addr v7, v4

    .line 508
    move-object/from16 v4, v19

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :pswitch_4
    move v7, v1

    .line 512
    move v1, v5

    .line 513
    iget-object v2, v12, Ljb5;->C:[B

    .line 514
    .line 515
    :goto_1c
    if-ge v7, v10, :cond_20

    .line 516
    .line 517
    aget-byte v4, v3, v7

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0xff

    .line 520
    .line 521
    aget-byte v4, v2, v4

    .line 522
    .line 523
    if-eqz v4, :cond_26

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_1c

    .line 529
    :pswitch_5
    move v7, v1

    .line 530
    move v1, v5

    .line 531
    iget-object v2, v12, Ljb5;->p:Ly2;

    .line 532
    .line 533
    iget-object v4, v12, Ljb5;->C:[B

    .line 534
    .line 535
    :goto_1d
    if-ge v7, v10, :cond_20

    .line 536
    .line 537
    aget-byte v5, v3, v7

    .line 538
    .line 539
    and-int/lit16 v5, v5, 0xff

    .line 540
    .line 541
    aget-byte v5, v4, v5

    .line 542
    .line 543
    if-eqz v5, :cond_27

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_27
    invoke-virtual {v2, v7, v1, v3}, Ly2;->r(II[B)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    add-int/2addr v7, v5

    .line 551
    goto :goto_1d

    .line 552
    :pswitch_6
    move v7, v1

    .line 553
    move v1, v5

    .line 554
    iget-object v6, v12, Ljb5;->p:Ly2;

    .line 555
    .line 556
    iget-object v2, v0, Loh3;->p:[B

    .line 557
    .line 558
    if-nez v2, :cond_28

    .line 559
    .line 560
    new-array v2, v4, [B

    .line 561
    .line 562
    iput-object v2, v0, Loh3;->p:[B

    .line 563
    .line 564
    :cond_28
    iget-object v4, v12, Ljb5;->A:[B

    .line 565
    .line 566
    move v5, v7

    .line 567
    move-object v7, v2

    .line 568
    iget v2, v12, Ljb5;->B:I

    .line 569
    .line 570
    add-int/lit8 v14, v2, -0x1

    .line 571
    .line 572
    add-int v8, v10, v14

    .line 573
    .line 574
    if-le v8, v1, :cond_29

    .line 575
    .line 576
    sub-int v8, v1, v14

    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :cond_29
    move v8, v10

    .line 580
    :goto_1e
    sget-boolean v19, Lz21;->t:Z

    .line 581
    .line 582
    if-nez v19, :cond_32

    .line 583
    .line 584
    iget-object v1, v12, Ljb5;->D:[I

    .line 585
    .line 586
    if-nez v1, :cond_2a

    .line 587
    .line 588
    move/from16 v21, v14

    .line 589
    .line 590
    move/from16 v14, p2

    .line 591
    .line 592
    :goto_1f
    move-object/from16 v20, v4

    .line 593
    .line 594
    move v11, v8

    .line 595
    goto :goto_21

    .line 596
    :cond_2a
    :goto_20
    move v1, v5

    .line 597
    if-ge v1, v8, :cond_31

    .line 598
    .line 599
    add-int v19, v1, v14

    .line 600
    .line 601
    add-int/lit8 v5, v19, 0x1

    .line 602
    .line 603
    move/from16 v20, v8

    .line 604
    .line 605
    iget v8, v12, Ljb5;->r:I

    .line 606
    .line 607
    move-object v11, v4

    .line 608
    move v4, v1

    .line 609
    move-object v1, v11

    .line 610
    move/from16 v21, v14

    .line 611
    .line 612
    move/from16 v11, v20

    .line 613
    .line 614
    move/from16 v14, p2

    .line 615
    .line 616
    invoke-static/range {v1 .. v8}, Lsu5;->a([BI[BIILy2;[BI)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_2b

    .line 621
    .line 622
    goto/16 :goto_14

    .line 623
    .line 624
    :cond_2b
    sget-boolean v8, Lz21;->r:Z

    .line 625
    .line 626
    if-eqz v8, :cond_2c

    .line 627
    .line 628
    move-object/from16 v20, v1

    .line 629
    .line 630
    add-int/lit8 v1, v4, 0x1

    .line 631
    .line 632
    if-lt v1, v11, :cond_2d

    .line 633
    .line 634
    goto/16 :goto_22

    .line 635
    .line 636
    :cond_2c
    move-object/from16 v20, v1

    .line 637
    .line 638
    :cond_2d
    iget-object v1, v12, Ljb5;->D:[I

    .line 639
    .line 640
    if-eqz v8, :cond_2e

    .line 641
    .line 642
    move/from16 v19, v5

    .line 643
    .line 644
    :cond_2e
    aget-byte v5, v3, v19

    .line 645
    .line 646
    and-int/lit16 v5, v5, 0xff

    .line 647
    .line 648
    aget v1, v1, v5

    .line 649
    .line 650
    move v5, v4

    .line 651
    :cond_2f
    invoke-virtual {v6, v5, v14, v3}, Ly2;->r(II[B)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    add-int/2addr v5, v8

    .line 656
    sub-int v8, v5, v4

    .line 657
    .line 658
    if-ge v8, v1, :cond_30

    .line 659
    .line 660
    if-lt v5, v11, :cond_2f

    .line 661
    .line 662
    :cond_30
    move v8, v11

    .line 663
    move-object/from16 v4, v20

    .line 664
    .line 665
    move/from16 v14, v21

    .line 666
    .line 667
    goto :goto_20

    .line 668
    :cond_31
    move/from16 v14, p2

    .line 669
    .line 670
    goto :goto_22

    .line 671
    :cond_32
    move/from16 v21, v14

    .line 672
    .line 673
    move v14, v1

    .line 674
    goto :goto_1f

    .line 675
    :cond_33
    :goto_21
    move v4, v5

    .line 676
    if-ge v4, v11, :cond_39

    .line 677
    .line 678
    add-int v19, v4, v21

    .line 679
    .line 680
    add-int/lit8 v5, v19, 0x1

    .line 681
    .line 682
    iget v8, v12, Ljb5;->r:I

    .line 683
    .line 684
    move-object/from16 v1, v20

    .line 685
    .line 686
    invoke-static/range {v1 .. v8}, Lsu5;->a([BI[BIILy2;[BI)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_34

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_34
    sget-boolean v8, Lz21;->r:Z

    .line 695
    .line 696
    if-eqz v8, :cond_35

    .line 697
    .line 698
    move-object/from16 v20, v1

    .line 699
    .line 700
    add-int/lit8 v1, v4, 0x1

    .line 701
    .line 702
    if-lt v1, v11, :cond_36

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_35
    move-object/from16 v20, v1

    .line 706
    .line 707
    :cond_36
    iget-object v1, v12, Ljb5;->C:[B

    .line 708
    .line 709
    if-eqz v8, :cond_37

    .line 710
    .line 711
    move/from16 v19, v5

    .line 712
    .line 713
    :cond_37
    aget-byte v5, v3, v19

    .line 714
    .line 715
    and-int/lit16 v5, v5, 0xff

    .line 716
    .line 717
    aget-byte v1, v1, v5

    .line 718
    .line 719
    move v5, v4

    .line 720
    :cond_38
    invoke-virtual {v6, v5, v14, v3}, Ly2;->r(II[B)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    add-int/2addr v5, v8

    .line 725
    sub-int v8, v5, v4

    .line 726
    .line 727
    if-ge v8, v1, :cond_33

    .line 728
    .line 729
    if-lt v5, v11, :cond_38

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :cond_39
    :goto_22
    const/4 v4, -0x1

    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :pswitch_7
    move v14, v5

    .line 736
    move v5, v1

    .line 737
    iget-object v1, v12, Ljb5;->p:Ly2;

    .line 738
    .line 739
    iget-object v2, v12, Ljb5;->A:[B

    .line 740
    .line 741
    iget v4, v12, Ljb5;->B:I

    .line 742
    .line 743
    add-int/lit8 v4, v4, -0x1

    .line 744
    .line 745
    add-int v6, v10, v4

    .line 746
    .line 747
    if-le v6, v14, :cond_3a

    .line 748
    .line 749
    sub-int v6, v14, v4

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_3a
    move v6, v10

    .line 753
    :goto_23
    sget-boolean v7, Lz21;->t:Z

    .line 754
    .line 755
    if-nez v7, :cond_3b

    .line 756
    .line 757
    iget-object v7, v12, Ljb5;->D:[I

    .line 758
    .line 759
    if-nez v7, :cond_3c

    .line 760
    .line 761
    :cond_3b
    move-object/from16 v19, v2

    .line 762
    .line 763
    move/from16 v20, v4

    .line 764
    .line 765
    goto :goto_26

    .line 766
    :cond_3c
    :goto_24
    if-ge v5, v6, :cond_49

    .line 767
    .line 768
    add-int v7, v5, v4

    .line 769
    .line 770
    move-object/from16 v19, v2

    .line 771
    .line 772
    move v11, v4

    .line 773
    move v8, v7

    .line 774
    :goto_25
    aget-byte v2, v3, v8

    .line 775
    .line 776
    move/from16 v20, v4

    .line 777
    .line 778
    aget-byte v4, v19, v11

    .line 779
    .line 780
    if-ne v2, v4, :cond_3e

    .line 781
    .line 782
    if-nez v11, :cond_3d

    .line 783
    .line 784
    goto/16 :goto_29

    .line 785
    .line 786
    :cond_3d
    add-int/lit8 v8, v8, -0x1

    .line 787
    .line 788
    add-int/lit8 v11, v11, -0x1

    .line 789
    .line 790
    move/from16 v4, v20

    .line 791
    .line 792
    goto :goto_25

    .line 793
    :cond_3e
    sget-boolean v2, Lz21;->r:Z

    .line 794
    .line 795
    if-eqz v2, :cond_3f

    .line 796
    .line 797
    add-int/lit8 v4, v5, 0x1

    .line 798
    .line 799
    if-lt v4, v6, :cond_3f

    .line 800
    .line 801
    goto :goto_28

    .line 802
    :cond_3f
    iget-object v4, v12, Ljb5;->D:[I

    .line 803
    .line 804
    if-eqz v2, :cond_40

    .line 805
    .line 806
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    :cond_40
    aget-byte v2, v3, v7

    .line 809
    .line 810
    and-int/lit16 v2, v2, 0xff

    .line 811
    .line 812
    aget v2, v4, v2

    .line 813
    .line 814
    move v4, v5

    .line 815
    :cond_41
    invoke-virtual {v1, v4, v14, v3}, Ly2;->r(II[B)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    add-int/2addr v4, v7

    .line 820
    sub-int v7, v4, v5

    .line 821
    .line 822
    if-ge v7, v2, :cond_42

    .line 823
    .line 824
    if-lt v4, v6, :cond_41

    .line 825
    .line 826
    :cond_42
    move v5, v4

    .line 827
    move-object/from16 v2, v19

    .line 828
    .line 829
    move/from16 v4, v20

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :goto_26
    if-ge v5, v6, :cond_49

    .line 833
    .line 834
    add-int v4, v5, v20

    .line 835
    .line 836
    move v2, v4

    .line 837
    move/from16 v7, v20

    .line 838
    .line 839
    :goto_27
    aget-byte v8, v3, v2

    .line 840
    .line 841
    aget-byte v11, v19, v7

    .line 842
    .line 843
    if-ne v8, v11, :cond_44

    .line 844
    .line 845
    if-nez v7, :cond_43

    .line 846
    .line 847
    goto :goto_29

    .line 848
    :cond_43
    add-int/lit8 v2, v2, -0x1

    .line 849
    .line 850
    add-int/lit8 v7, v7, -0x1

    .line 851
    .line 852
    goto :goto_27

    .line 853
    :cond_44
    sget-boolean v2, Lz21;->r:Z

    .line 854
    .line 855
    if-eqz v2, :cond_45

    .line 856
    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 858
    .line 859
    if-lt v7, v6, :cond_45

    .line 860
    .line 861
    goto :goto_28

    .line 862
    :cond_45
    iget-object v7, v12, Ljb5;->C:[B

    .line 863
    .line 864
    if-eqz v2, :cond_46

    .line 865
    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    :cond_46
    aget-byte v2, v3, v4

    .line 869
    .line 870
    and-int/lit16 v2, v2, 0xff

    .line 871
    .line 872
    aget-byte v2, v7, v2

    .line 873
    .line 874
    move v4, v5

    .line 875
    :cond_47
    invoke-virtual {v1, v4, v14, v3}, Ly2;->r(II[B)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    add-int/2addr v4, v7

    .line 880
    sub-int v7, v4, v5

    .line 881
    .line 882
    if-ge v7, v2, :cond_48

    .line 883
    .line 884
    if-lt v4, v6, :cond_47

    .line 885
    .line 886
    :cond_48
    move v5, v4

    .line 887
    goto :goto_26

    .line 888
    :cond_49
    :goto_28
    const/4 v5, -0x1

    .line 889
    :goto_29
    move v7, v5

    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :goto_2a
    if-eq v7, v1, :cond_5c

    .line 893
    .line 894
    if-ge v7, v10, :cond_5c

    .line 895
    .line 896
    iget v1, v12, Ljb5;->E:I

    .line 897
    .line 898
    sub-int v1, v7, v1

    .line 899
    .line 900
    if-ge v1, v9, :cond_4a

    .line 901
    .line 902
    invoke-virtual {v13, v7, v14, v3}, Ly2;->r(II[B)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    :goto_2b
    add-int/2addr v1, v7

    .line 907
    move v15, v7

    .line 908
    move v5, v14

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :cond_4a
    iget v1, v12, Ljb5;->z:I

    .line 912
    .line 913
    if-eqz v1, :cond_50

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    if-eq v1, v2, :cond_4e

    .line 917
    .line 918
    const/16 v2, 0x20

    .line 919
    .line 920
    if-eq v1, v2, :cond_4b

    .line 921
    .line 922
    goto :goto_2e

    .line 923
    :cond_4b
    if-ne v7, v14, :cond_4d

    .line 924
    .line 925
    sget-boolean v1, Lz21;->j:Z

    .line 926
    .line 927
    if-nez v1, :cond_50

    .line 928
    .line 929
    const/4 v1, -0x1

    .line 930
    if-eq v15, v1, :cond_4c

    .line 931
    .line 932
    move v2, v15

    .line 933
    goto :goto_2c

    .line 934
    :cond_4c
    move/from16 v2, v18

    .line 935
    .line 936
    :goto_2c
    invoke-virtual {v13, v2, v3, v7, v14}, Ly2;->u(I[BII)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eq v2, v1, :cond_50

    .line 941
    .line 942
    invoke-virtual {v13, v2, v14, v3}, Ly2;->m(II[B)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_50

    .line 947
    .line 948
    invoke-virtual {v13, v7, v14, v3}, Ly2;->r(II[B)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    goto :goto_2b

    .line 953
    :cond_4d
    invoke-virtual {v13, v7, v14, v3}, Ly2;->m(II[B)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_50

    .line 958
    .line 959
    invoke-virtual {v13, v7, v14, v3}, Ly2;->r(II[B)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    goto :goto_2b

    .line 964
    :cond_4e
    if-eqz v7, :cond_50

    .line 965
    .line 966
    const/4 v1, -0x1

    .line 967
    if-eq v15, v1, :cond_4f

    .line 968
    .line 969
    move v1, v15

    .line 970
    goto :goto_2d

    .line 971
    :cond_4f
    move/from16 v1, v18

    .line 972
    .line 973
    :goto_2d
    invoke-virtual {v13, v1, v3, v7, v14}, Ly2;->u(I[BII)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v13, v1, v14, v3}, Ly2;->m(II[B)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_50

    .line 982
    .line 983
    invoke-virtual {v13, v7, v14, v3}, Ly2;->r(II[B)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    goto :goto_2b

    .line 988
    :cond_50
    :goto_2e
    iget v1, v12, Ljb5;->F:I

    .line 989
    .line 990
    if-nez v1, :cond_53

    .line 991
    .line 992
    iput v7, v0, Loh3;->n:I

    .line 993
    .line 994
    if-eqz p5, :cond_5a

    .line 995
    .line 996
    if-le v7, v9, :cond_51

    .line 997
    .line 998
    invoke-virtual {v13, v9, v3, v7, v14}, Ly2;->u(I[BII)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    move-object/from16 v11, p5

    .line 1003
    .line 1004
    iput v1, v11, Lus1;->c:I

    .line 1005
    .line 1006
    goto :goto_33

    .line 1007
    :cond_51
    move-object/from16 v11, p5

    .line 1008
    .line 1009
    const/4 v1, -0x1

    .line 1010
    if-eq v15, v1, :cond_52

    .line 1011
    .line 1012
    goto :goto_2f

    .line 1013
    :cond_52
    move/from16 v15, v18

    .line 1014
    .line 1015
    :goto_2f
    invoke-virtual {v13, v15, v3, v7, v14}, Ly2;->u(I[BII)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iput v1, v11, Lus1;->c:I

    .line 1020
    .line 1021
    goto :goto_33

    .line 1022
    :cond_53
    move-object/from16 v11, p5

    .line 1023
    .line 1024
    const v2, 0x7fffffff

    .line 1025
    .line 1026
    .line 1027
    if-eq v1, v2, :cond_5a

    .line 1028
    .line 1029
    sub-int v1, v7, v1

    .line 1030
    .line 1031
    iput v1, v0, Loh3;->n:I

    .line 1032
    .line 1033
    if-le v1, v9, :cond_58

    .line 1034
    .line 1035
    invoke-virtual {v13, v9, v3, v1, v14}, Ly2;->q(I[BII)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-ge v2, v1, :cond_56

    .line 1040
    .line 1041
    if-eqz v11, :cond_54

    .line 1042
    .line 1043
    iput v2, v11, Lus1;->c:I

    .line 1044
    .line 1045
    :cond_54
    invoke-virtual {v13, v2, v14, v3}, Ly2;->r(II[B)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    add-int/2addr v2, v1

    .line 1050
    :cond_55
    const/4 v4, -0x1

    .line 1051
    goto :goto_30

    .line 1052
    :cond_56
    if-eqz v11, :cond_55

    .line 1053
    .line 1054
    const/4 v4, -0x1

    .line 1055
    iput v4, v11, Lus1;->c:I

    .line 1056
    .line 1057
    :goto_30
    iput v2, v0, Loh3;->n:I

    .line 1058
    .line 1059
    if-eqz v11, :cond_5a

    .line 1060
    .line 1061
    iget v1, v11, Lus1;->c:I

    .line 1062
    .line 1063
    if-ne v1, v4, :cond_5a

    .line 1064
    .line 1065
    if-eq v15, v4, :cond_57

    .line 1066
    .line 1067
    goto :goto_31

    .line 1068
    :cond_57
    move v15, v9

    .line 1069
    :goto_31
    invoke-virtual {v13, v15, v3, v2, v14}, Ly2;->u(I[BII)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iput v1, v11, Lus1;->c:I

    .line 1074
    .line 1075
    goto :goto_33

    .line 1076
    :cond_58
    const/4 v4, -0x1

    .line 1077
    if-eqz v11, :cond_5a

    .line 1078
    .line 1079
    if-eq v15, v4, :cond_59

    .line 1080
    .line 1081
    goto :goto_32

    .line 1082
    :cond_59
    move/from16 v15, v18

    .line 1083
    .line 1084
    :goto_32
    invoke-virtual {v13, v15, v3, v1, v14}, Ly2;->u(I[BII)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iput v1, v11, Lus1;->c:I

    .line 1089
    .line 1090
    :cond_5a
    :goto_33
    iget v1, v12, Ljb5;->E:I

    .line 1091
    .line 1092
    sub-int/2addr v7, v1

    .line 1093
    iput v7, v0, Loh3;->o:I

    .line 1094
    .line 1095
    if-eqz v16, :cond_5b

    .line 1096
    .line 1097
    iget v0, v0, Loh3;->n:I

    .line 1098
    .line 1099
    if-eqz v16, :cond_5b

    .line 1100
    .line 1101
    sget-object v1, Lz21;->G:Ljava/io/PrintStream;

    .line 1102
    .line 1103
    const-string v2, ", high: "

    .line 1104
    .line 1105
    const-string v3, ", dmin: "

    .line 1106
    .line 1107
    const-string v4, "forward_search_range success: low: "

    .line 1108
    .line 1109
    invoke-static {v0, v7, v4, v2, v3}, Loc1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget v2, v12, Ljb5;->E:I

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v2, ", dmax: "

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    iget v2, v12, Ljb5;->F:I

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_5b
    return v17

    .line 1136
    :cond_5c
    return v18

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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

.method public abstract f(III)I
.end method

.method public final g(III)Z
    .locals 4

    .line 1
    sget-boolean v0, Lz21;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Loh3;->d:Ljb5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lz21;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Loh3;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v3, :cond_5

    .line 18
    .line 19
    iget p0, v1, Ljb5;->q:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loh3;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v3, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean p1, Lz21;->q:Z

    .line 35
    .line 36
    iget v0, p0, Loh3;->g:I

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Loh3;->f(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v3, :cond_5

    .line 45
    .line 46
    iget p0, v1, Ljb5;->q:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x10

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Loh3;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v3, :cond_5

    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-boolean v0, Lz21;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loh3;->i:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Loh3;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final i(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    sget-boolean v3, Lz21;->M:Z

    .line 10
    .line 11
    iget v7, v0, Loh3;->g:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v2, v6}, Loh3;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v8, -0x1

    .line 19
    if-gt v2, v7, :cond_3d

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_1
    iget-object v9, v0, Loh3;->d:Ljb5;

    .line 26
    .line 27
    iget v4, v9, Ljb5;->w:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v11, v0, Loh3;->f:[B

    .line 32
    .line 33
    iget-object v12, v0, Loh3;->e:Ly2;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    if-lez v7, :cond_b

    .line 38
    .line 39
    and-int/lit8 v13, v4, 0x4

    .line 40
    .line 41
    if-eqz v13, :cond_4

    .line 42
    .line 43
    if-le v6, v2, :cond_a

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    if-ge v1, v6, :cond_10

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    :goto_1
    move v14, v4

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_2
    move v3, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v13, v4, 0x1

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    if-le v6, v2, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_5
    if-gtz v6, :cond_3d

    .line 71
    .line 72
    move v4, v3

    .line 73
    move v3, v10

    .line 74
    move v14, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_6
    and-int/lit8 v13, v4, 0x8

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v2, v6, v7, v7}, Loh3;->c(IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_10

    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_7
    and-int/lit8 v13, v4, 0x10

    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v7, v11, v7, v14}, Ly2;->x(I[BII)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v12, v4, v7, v11}, Ly2;->m(II[B)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    if-lez v4, :cond_10

    .line 104
    .line 105
    if-gt v2, v4, :cond_10

    .line 106
    .line 107
    invoke-virtual {v0, v2, v6, v4, v7}, Loh3;->c(IIII)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0, v2, v6, v7, v7}, Loh3;->c(IIII)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_10

    .line 120
    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :cond_9
    const v13, 0x8000

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v13

    .line 127
    if-eqz v4, :cond_10

    .line 128
    .line 129
    if-le v6, v2, :cond_a

    .line 130
    .line 131
    if-le v1, v2, :cond_3

    .line 132
    .line 133
    if-ge v1, v6, :cond_10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    move v14, v2

    .line 137
    move v4, v3

    .line 138
    move v3, v14

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    if-nez v7, :cond_10

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    sget-object v1, Lz21;->G:Ljava/io/PrintStream;

    .line 145
    .line 146
    const-string v2, "onig_search: empty string."

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget v1, v9, Ljb5;->v:I

    .line 152
    .line 153
    if-nez v1, :cond_3d

    .line 154
    .line 155
    iput v10, v0, Loh3;->k:I

    .line 156
    .line 157
    sget-boolean v1, Lz21;->q:Z

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iput v8, v0, Loh3;->i:I

    .line 162
    .line 163
    :cond_d
    sget-boolean v1, Lz21;->s:Z

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lbh0;

    .line 169
    .line 170
    iput-object v5, v1, Lbh0;->v:[B

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v0, v7, v10, v8}, Loh3;->g(III)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    return v10

    .line 179
    :cond_f
    invoke-virtual {v0}, Loh3;->h()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_10
    move v4, v3

    .line 185
    move v14, v6

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :goto_3
    if-eqz v4, :cond_11

    .line 189
    .line 190
    invoke-static {v7, v3, v14}, Loh3;->b(III)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iput v1, v0, Loh3;->k:I

    .line 194
    .line 195
    sget-boolean v1, Lz21;->q:Z

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    iput v8, v0, Loh3;->i:I

    .line 200
    .line 201
    :cond_12
    sget-boolean v1, Lz21;->s:Z

    .line 202
    .line 203
    if-eqz v1, :cond_16

    .line 204
    .line 205
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v4, v9, Ljb5;->g:I

    .line 210
    .line 211
    move-object v13, v0

    .line 212
    check-cast v13, Lbh0;

    .line 213
    .line 214
    if-lez v4, :cond_15

    .line 215
    .line 216
    sget v15, Lz21;->E:I

    .line 217
    .line 218
    if-lt v7, v15, :cond_15

    .line 219
    .line 220
    add-int/lit8 v15, v7, 0x1

    .line 221
    .line 222
    mul-int/2addr v15, v4

    .line 223
    add-int/lit8 v15, v15, 0x7

    .line 224
    .line 225
    ushr-int/lit8 v15, v15, 0x3

    .line 226
    .line 227
    mul-int/2addr v1, v4

    .line 228
    ushr-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    if-lez v15, :cond_14

    .line 231
    .line 232
    if-ge v1, v15, :cond_14

    .line 233
    .line 234
    sget v4, Lz21;->F:I

    .line 235
    .line 236
    if-ge v15, v4, :cond_14

    .line 237
    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    if-lt v15, v4, :cond_13

    .line 241
    .line 242
    new-array v4, v15, [B

    .line 243
    .line 244
    iput-object v4, v13, Lbh0;->v:[B

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_13
    new-array v4, v15, [B

    .line 248
    .line 249
    iput-object v4, v13, Lbh0;->v:[B

    .line 250
    .line 251
    :goto_4
    sub-int/2addr v15, v1

    .line 252
    invoke-static {v4, v1, v15, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_14
    iput-object v5, v13, Lbh0;->v:[B

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_15
    iput-object v5, v13, Lbh0;->v:[B

    .line 260
    .line 261
    :cond_16
    :goto_5
    const v1, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-le v14, v3, :cond_2a

    .line 265
    .line 266
    if-lez v3, :cond_17

    .line 267
    .line 268
    invoke-virtual {v12, v10, v11, v3, v7}, Ly2;->u(I[BII)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    :cond_17
    iget-object v2, v9, Ljb5;->t:Lqu5;

    .line 273
    .line 274
    if-eqz v2, :cond_26

    .line 275
    .line 276
    iget v2, v9, Ljb5;->F:I

    .line 277
    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    if-ne v2, v1, :cond_18

    .line 281
    .line 282
    :goto_6
    move v4, v7

    .line 283
    goto :goto_7

    .line 284
    :cond_18
    add-int v4, v14, v2

    .line 285
    .line 286
    if-le v4, v7, :cond_1a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_19
    move v4, v14

    .line 290
    :cond_1a
    :goto_7
    iget v5, v0, Loh3;->g:I

    .line 291
    .line 292
    sub-int v8, v5, v3

    .line 293
    .line 294
    iget v13, v9, Ljb5;->v:I

    .line 295
    .line 296
    if-ge v8, v13, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v0}, Loh3;->h()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_1b
    if-eq v2, v1, :cond_21

    .line 304
    .line 305
    :goto_8
    iget v2, v0, Loh3;->g:I

    .line 306
    .line 307
    move-object/from16 v5, p0

    .line 308
    .line 309
    move-object v1, v11

    .line 310
    invoke-virtual/range {v0 .. v5}, Loh3;->d([BIIILoh3;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v0}, Loh3;->h()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :cond_1c
    iget v2, v0, Loh3;->n:I

    .line 322
    .line 323
    if-ge v3, v2, :cond_1d

    .line 324
    .line 325
    iget v3, v0, Lus1;->c:I

    .line 326
    .line 327
    :goto_9
    move v10, v3

    .line 328
    move v3, v2

    .line 329
    :cond_1d
    iget v2, v0, Loh3;->o:I

    .line 330
    .line 331
    if-gt v3, v2, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v0, v6, v3, v10}, Loh3;->g(III)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1e

    .line 338
    .line 339
    return v3

    .line 340
    :cond_1e
    invoke-virtual {v12, v3, v7, v1}, Ly2;->r(II[B)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v3

    .line 345
    goto :goto_9

    .line 346
    :cond_1f
    if-lt v3, v14, :cond_20

    .line 347
    .line 348
    invoke-virtual {v0}, Loh3;->h()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_20
    move-object v11, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_21
    move v2, v5

    .line 356
    move-object v1, v11

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual/range {v0 .. v5}, Loh3;->d([BIIILoh3;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move v11, v3

    .line 363
    move-object v3, v1

    .line 364
    if-nez v2, :cond_22

    .line 365
    .line 366
    invoke-virtual {v0}, Loh3;->h()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0

    .line 371
    :cond_22
    iget v1, v9, Ljb5;->w:I

    .line 372
    .line 373
    and-int/lit16 v1, v1, 0x4000

    .line 374
    .line 375
    if-eqz v1, :cond_27

    .line 376
    .line 377
    :cond_23
    invoke-virtual {v0, v6, v11, v10}, Loh3;->g(III)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    return v11

    .line 384
    :cond_24
    invoke-virtual {v12, v11, v7, v3}, Ly2;->r(II[B)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v1, v11

    .line 389
    iget v2, v9, Ljb5;->w:I

    .line 390
    .line 391
    and-int/lit16 v2, v2, 0x1800

    .line 392
    .line 393
    if-nez v2, :cond_25

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v12, v11, v7, v3}, Ly2;->m(II[B)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_25

    .line 400
    .line 401
    if-ge v1, v14, :cond_25

    .line 402
    .line 403
    invoke-virtual {v12, v1, v7, v3}, Ly2;->r(II[B)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v2, v1

    .line 408
    move v11, v1

    .line 409
    move v1, v2

    .line 410
    goto :goto_a

    .line 411
    :cond_25
    move v10, v11

    .line 412
    move v11, v1

    .line 413
    if-lt v11, v14, :cond_23

    .line 414
    .line 415
    invoke-virtual {v0}, Loh3;->h()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    return v0

    .line 420
    :cond_26
    move-object/from16 v16, v11

    .line 421
    .line 422
    move v11, v3

    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    :cond_27
    :goto_b
    invoke-virtual {v0, v6, v11, v10}, Loh3;->g(III)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_28

    .line 430
    .line 431
    return v11

    .line 432
    :cond_28
    invoke-virtual {v12, v11, v7, v3}, Ly2;->r(II[B)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v1, v11

    .line 437
    if-lt v1, v14, :cond_29

    .line 438
    .line 439
    if-ne v1, v14, :cond_3b

    .line 440
    .line 441
    invoke-virtual {v0, v6, v1, v11}, Loh3;->g(III)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_3b

    .line 446
    .line 447
    return v1

    .line 448
    :cond_29
    move v10, v11

    .line 449
    move v11, v1

    .line 450
    goto :goto_b

    .line 451
    :cond_2a
    move-object/from16 v16, v11

    .line 452
    .line 453
    move v11, v3

    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    sget-boolean v4, Lz21;->m:Z

    .line 457
    .line 458
    if-eqz v4, :cond_2b

    .line 459
    .line 460
    if-ge v2, v7, :cond_2b

    .line 461
    .line 462
    invoke-virtual {v12, v2, v7, v3}, Ly2;->r(II[B)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-int/2addr v2, v4

    .line 467
    :cond_2b
    move v6, v2

    .line 468
    iget-object v2, v9, Ljb5;->u:Lru5;

    .line 469
    .line 470
    if-eqz v2, :cond_38

    .line 471
    .line 472
    if-ge v14, v7, :cond_2c

    .line 473
    .line 474
    invoke-virtual {v12, v10, v3, v14, v7}, Ly2;->q(I[BII)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v5, v2

    .line 479
    goto :goto_c

    .line 480
    :cond_2c
    move v5, v7

    .line 481
    :goto_c
    iget v2, v9, Ljb5;->F:I

    .line 482
    .line 483
    if-eq v2, v1, :cond_33

    .line 484
    .line 485
    sub-int v4, v7, v14

    .line 486
    .line 487
    iget v13, v9, Ljb5;->v:I

    .line 488
    .line 489
    if-lt v4, v13, :cond_33

    .line 490
    .line 491
    :goto_d
    iget v1, v9, Ljb5;->F:I

    .line 492
    .line 493
    add-int/2addr v1, v11

    .line 494
    iget v2, v0, Loh3;->g:I

    .line 495
    .line 496
    if-le v1, v2, :cond_2d

    .line 497
    .line 498
    move-object v1, v3

    .line 499
    move v3, v2

    .line 500
    :goto_e
    move v4, v14

    .line 501
    goto :goto_f

    .line 502
    :cond_2d
    move-object v4, v3

    .line 503
    move v3, v1

    .line 504
    move-object v1, v4

    .line 505
    goto :goto_e

    .line 506
    :goto_f
    invoke-virtual/range {v0 .. v5}, Loh3;->a([BIIII)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move-object v3, v1

    .line 511
    if-nez v2, :cond_2e

    .line 512
    .line 513
    invoke-virtual {v0}, Loh3;->h()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    return v0

    .line 518
    :cond_2e
    iget v1, v0, Loh3;->o:I

    .line 519
    .line 520
    if-le v11, v1, :cond_30

    .line 521
    .line 522
    :cond_2f
    move v11, v1

    .line 523
    :cond_30
    if-eq v11, v8, :cond_31

    .line 524
    .line 525
    iget v1, v0, Loh3;->n:I

    .line 526
    .line 527
    if-lt v11, v1, :cond_31

    .line 528
    .line 529
    invoke-virtual {v12, v10, v3, v11, v7}, Ly2;->u(I[BII)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v6, v11, v1}, Loh3;->g(III)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_2f

    .line 538
    .line 539
    return v11

    .line 540
    :cond_31
    if-ge v11, v4, :cond_32

    .line 541
    .line 542
    invoke-virtual {v0}, Loh3;->h()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    return v0

    .line 547
    :cond_32
    move v14, v4

    .line 548
    goto :goto_d

    .line 549
    :cond_33
    move v4, v14

    .line 550
    sub-int v8, v7, v4

    .line 551
    .line 552
    iget v9, v9, Ljb5;->v:I

    .line 553
    .line 554
    if-ge v8, v9, :cond_34

    .line 555
    .line 556
    invoke-virtual {v0}, Loh3;->h()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    return v0

    .line 561
    :cond_34
    if-eqz v2, :cond_37

    .line 562
    .line 563
    if-ne v2, v1, :cond_35

    .line 564
    .line 565
    :goto_10
    move-object v1, v3

    .line 566
    move v3, v7

    .line 567
    goto :goto_11

    .line 568
    :cond_35
    add-int v1, v11, v2

    .line 569
    .line 570
    if-le v1, v7, :cond_36

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_36
    invoke-virtual {v12, v11, v3, v1, v7}, Ly2;->q(I[BII)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    move v3, v1

    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_37
    move-object v1, v3

    .line 584
    move v3, v11

    .line 585
    :goto_11
    iget v2, v0, Loh3;->g:I

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v5}, Loh3;->a([BIIII)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_39

    .line 592
    .line 593
    invoke-virtual {v0}, Loh3;->h()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    return v0

    .line 598
    :cond_38
    move-object v1, v3

    .line 599
    move v4, v14

    .line 600
    :cond_39
    move v3, v11

    .line 601
    :goto_12
    invoke-virtual {v12, v10, v1, v3, v7}, Ly2;->u(I[BII)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v6, v3, v2}, Loh3;->g(III)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_3a

    .line 610
    .line 611
    return v3

    .line 612
    :cond_3a
    if-ge v2, v4, :cond_3c

    .line 613
    .line 614
    :cond_3b
    invoke-virtual {v0}, Loh3;->h()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    return v0

    .line 619
    :cond_3c
    move v3, v2

    .line 620
    goto :goto_12

    .line 621
    :cond_3d
    :goto_13
    return v8
.end method
