.class public final Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final A:[B

.field public final B:I

.field public C:[B

.field public D:[I

.field public E:I

.field public F:I

.field public final G:[[B

.field public final H:I

.field public final a:[I

.field public final b:I

.field public c:Z

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:B

.field public m:[I

.field public n:[I

.field public final o:Llv1;

.field public final p:Lz2;

.field public q:I

.field public final r:I

.field public s:Lig0;

.field public t:Lb63;

.field public u:Lkr5;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcu1;->b:Lig0;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbu1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lyy6;->v:[I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lbu1;->d:[B

    .line 32
    .line 33
    iget-object v2, v0, Lbu1;->a:Lz2;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lbu1;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lu57;->B(Ljava/lang/String;)Lz2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lbu1;->a:Lz2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Lu57;->B(Ljava/lang/String;)Lz2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lz2;->w([B)Lz2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lbu1;->a:Lz2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public constructor <init>(IILz2;[B)V
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v4, Lz11;->a:I

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    if-gt v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ls17;

    .line 20
    .line 21
    const-string v1, "regex length too long"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    and-int/lit16 v4, v2, 0x180

    .line 28
    .line 29
    const/16 v5, 0x180

    .line 30
    .line 31
    if-eq v4, v5, :cond_5a

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x40

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x7000

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x9

    .line 40
    .line 41
    :goto_1
    move-object/from16 v4, p3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    or-int/lit16 v2, v2, 0x7000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iput-object v4, v0, Ly85;->p:Lz2;

    .line 48
    .line 49
    iput v2, v0, Ly85;->q:I

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    iput v2, v0, Ly85;->r:I

    .line 54
    .line 55
    new-instance v2, Lm8;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lq43;-><init>(Ly85;[BI)V

    .line 58
    .line 59
    .line 60
    sget-boolean v4, Lz11;->H:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    iget-object v8, v2, Lq43;->d:Lz2;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lz11;->G:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "\nPATTERN: /"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-byte v10, v8, Lz2;->j:B

    .line 80
    .line 81
    if-le v10, v5, :cond_4

    .line 82
    .line 83
    move v10, v6

    .line 84
    :goto_3
    if-ge v10, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v10, v1, v3}, Lz2;->t(II[B)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lt v11, v7, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v12, " 0x%04x "

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    int-to-char v11, v11

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v8, v10, v1, v3}, Lz2;->r(II[B)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v10, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v10, v6

    .line 125
    :goto_5
    if-ge v10, v1, :cond_5

    .line 126
    .line 127
    new-instance v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v11, v3, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const-string v3, "/"

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput v6, v2, Lq43;->f:I

    .line 151
    .line 152
    iput v1, v2, Lq43;->g:I

    .line 153
    .line 154
    iput v6, v0, Ly85;->d:I

    .line 155
    .line 156
    iput v6, v0, Ly85;->e:I

    .line 157
    .line 158
    iput v6, v0, Ly85;->f:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Ly85;->m:[I

    .line 162
    .line 163
    iput-object v3, v0, Ly85;->n:[I

    .line 164
    .line 165
    iput v6, v0, Ly85;->g:I

    .line 166
    .line 167
    sget-boolean v4, Lz11;->s:Z

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iput v6, v0, Ly85;->g:I

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v2}, Lq43;->i()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lm8;->X(I)Lj54;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-boolean v9, Lz11;->f:Z

    .line 181
    .line 182
    iget-object v10, v2, Lq43;->m:Lep5;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget v9, v10, Lep5;->h:I

    .line 187
    .line 188
    if-lez v9, :cond_9

    .line 189
    .line 190
    iget v9, v10, Lep5;->a:I

    .line 191
    .line 192
    invoke-static {v9, v6}, Lau1;->a(IZ)Lau1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput v6, v9, Lau1;->b:I

    .line 197
    .line 198
    iput-object v4, v9, Lau1;->d:Lj54;

    .line 199
    .line 200
    iput-object v9, v4, Lj54;->parent:Lj54;

    .line 201
    .line 202
    iget-object v4, v10, Lep5;->l:[Lau1;

    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    sget v4, Lz11;->d:I

    .line 207
    .line 208
    new-array v4, v4, [Lau1;

    .line 209
    .line 210
    iput-object v4, v10, Lep5;->l:[Lau1;

    .line 211
    .line 212
    :cond_8
    aput-object v9, v4, v6

    .line 213
    .line 214
    move-object v4, v9

    .line 215
    :cond_9
    iget v9, v10, Lep5;->j:I

    .line 216
    .line 217
    iput v9, v0, Ly85;->d:I

    .line 218
    .line 219
    sget-boolean v9, Lz11;->e:Z

    .line 220
    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    if-eqz v9, :cond_14

    .line 224
    .line 225
    iget v9, v10, Lep5;->k:I

    .line 226
    .line 227
    if-lez v9, :cond_14

    .line 228
    .line 229
    const v9, -0x785ffc25

    .line 230
    .line 231
    .line 232
    and-int/2addr v7, v9

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    move v7, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move v7, v6

    .line 238
    :goto_6
    if-eqz v7, :cond_14

    .line 239
    .line 240
    iget v7, v0, Ly85;->q:I

    .line 241
    .line 242
    and-int/lit16 v7, v7, 0x100

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_b
    iget v7, v10, Lep5;->k:I

    .line 249
    .line 250
    iget v9, v10, Lep5;->j:I

    .line 251
    .line 252
    if-eq v7, v9, :cond_13

    .line 253
    .line 254
    add-int/2addr v9, v5

    .line 255
    new-array v7, v9, [I

    .line 256
    .line 257
    new-instance v9, Lwr1;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput v6, v9, Lwr1;->c:I

    .line 263
    .line 264
    invoke-static {v4, v7, v9}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v7}, Lm8;->a0(Lj54;[I)V

    .line 269
    .line 270
    .line 271
    move v9, v5

    .line 272
    move v12, v9

    .line 273
    :goto_7
    iget v13, v10, Lep5;->j:I

    .line 274
    .line 275
    if-gt v9, v13, :cond_d

    .line 276
    .line 277
    aget v13, v7, v9

    .line 278
    .line 279
    if-lez v13, :cond_c

    .line 280
    .line 281
    iget-object v13, v10, Lep5;->l:[Lau1;

    .line 282
    .line 283
    aget-object v14, v13, v9

    .line 284
    .line 285
    aput-object v14, v13, v12

    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    iget v9, v10, Lep5;->d:I

    .line 293
    .line 294
    iput v6, v10, Lep5;->d:I

    .line 295
    .line 296
    move v12, v5

    .line 297
    :goto_8
    sget v13, Lz11;->D:I

    .line 298
    .line 299
    if-gt v12, v13, :cond_10

    .line 300
    .line 301
    invoke-static {v9, v12}, Lqa7;->o(II)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    iget v13, v10, Lep5;->d:I

    .line 308
    .line 309
    aget v14, v7, v12

    .line 310
    .line 311
    if-ge v14, v11, :cond_e

    .line 312
    .line 313
    shl-int v14, v5, v14

    .line 314
    .line 315
    or-int/2addr v13, v14

    .line 316
    :cond_e
    iput v13, v10, Lep5;->d:I

    .line 317
    .line 318
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    iget v9, v10, Lep5;->k:I

    .line 322
    .line 323
    iput v9, v10, Lep5;->j:I

    .line 324
    .line 325
    iput v9, v0, Ly85;->d:I

    .line 326
    .line 327
    iget-object v9, v0, Ly85;->s:Lig0;

    .line 328
    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    iget-object v12, v9, Lig0;->l:Li92;

    .line 332
    .line 333
    iget-object v12, v12, Li92;->m:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, Li92;

    .line 336
    .line 337
    :goto_9
    iget-object v13, v9, Lig0;->l:Li92;

    .line 338
    .line 339
    if-eq v12, v13, :cond_14

    .line 340
    .line 341
    iget-object v13, v12, Li92;->m:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, Li92;

    .line 344
    .line 345
    iget-object v12, v12, Li92;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Lfs3;

    .line 348
    .line 349
    iget v14, v12, Lfs3;->d:I

    .line 350
    .line 351
    if-le v14, v5, :cond_11

    .line 352
    .line 353
    move v14, v6

    .line 354
    :goto_a
    iget v15, v12, Lfs3;->d:I

    .line 355
    .line 356
    if-ge v14, v15, :cond_12

    .line 357
    .line 358
    iget-object v15, v12, Lfs3;->f:[I

    .line 359
    .line 360
    aget v16, v15, v14

    .line 361
    .line 362
    aget v16, v7, v16

    .line 363
    .line 364
    aput v16, v15, v14

    .line 365
    .line 366
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    if-ne v14, v5, :cond_12

    .line 370
    .line 371
    iget v14, v12, Lfs3;->e:I

    .line 372
    .line 373
    aget v14, v7, v14

    .line 374
    .line 375
    iput v14, v12, Lfs3;->e:I

    .line 376
    .line 377
    :cond_12
    move-object v12, v13

    .line 378
    goto :goto_9

    .line 379
    :cond_13
    invoke-static {v4}, Lm8;->M(Lj54;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_b
    sget-boolean v7, Lz11;->e:Z

    .line 383
    .line 384
    if-eqz v7, :cond_16

    .line 385
    .line 386
    iget v7, v10, Lep5;->h:I

    .line 387
    .line 388
    if-lez v7, :cond_15

    .line 389
    .line 390
    new-instance v9, Lbn2;

    .line 391
    .line 392
    const/16 v12, 0xb

    .line 393
    .line 394
    invoke-direct {v9, v12}, Lbn2;-><init>(B)V

    .line 395
    .line 396
    .line 397
    new-array v12, v7, [Lau1;

    .line 398
    .line 399
    iput-object v12, v9, Lbn2;->l:Ljava/lang/Object;

    .line 400
    .line 401
    new-array v7, v7, [I

    .line 402
    .line 403
    iput-object v7, v9, Lbn2;->m:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v9, v10, Lep5;->i:Lbn2;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lm8;->e0(Lj54;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lm8;->j0(Lj54;)I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lm8;->h0(Lj54;)I

    .line 414
    .line 415
    .line 416
    iget v7, v10, Lep5;->h:I

    .line 417
    .line 418
    iput v7, v0, Ly85;->h:I

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    iput v6, v0, Ly85;->h:I

    .line 422
    .line 423
    :cond_16
    :goto_c
    sget-boolean v7, Lz11;->I:Z

    .line 424
    .line 425
    const-string v9, "\n"

    .line 426
    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    sget-boolean v12, Lz11;->J:Z

    .line 430
    .line 431
    if-eqz v12, :cond_17

    .line 432
    .line 433
    sget-object v12, Lz11;->G:Ljava/io/PrintStream;

    .line 434
    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v14, "<RAW TREE>\n"

    .line 438
    .line 439
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-static {v4}, Lj54;->newTop(Lj54;)Li54;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v2, v4, v6}, Lm8;->f0(Lj54;I)Lj54;

    .line 460
    .line 461
    .line 462
    iget-object v4, v12, Li54;->a:Lj54;

    .line 463
    .line 464
    if-eqz v7, :cond_18

    .line 465
    .line 466
    sget-object v7, Lz11;->G:Ljava/io/PrintStream;

    .line 467
    .line 468
    new-instance v12, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v13, "<TREE>\n"

    .line 471
    .line 472
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_18
    iget v7, v10, Lep5;->d:I

    .line 489
    .line 490
    iput v7, v0, Ly85;->i:I

    .line 491
    .line 492
    iget v12, v10, Lep5;->e:I

    .line 493
    .line 494
    iput v12, v0, Ly85;->j:I

    .line 495
    .line 496
    iget v12, v0, Ly85;->q:I

    .line 497
    .line 498
    and-int/lit8 v12, v12, 0x30

    .line 499
    .line 500
    const/4 v13, -0x1

    .line 501
    if-eqz v12, :cond_19

    .line 502
    .line 503
    iput v13, v0, Ly85;->k:I

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    iget v12, v10, Lep5;->f:I

    .line 507
    .line 508
    or-int/2addr v7, v12

    .line 509
    iput v7, v0, Ly85;->k:I

    .line 510
    .line 511
    :goto_d
    sget-boolean v7, Lz11;->s:Z

    .line 512
    .line 513
    if-eqz v7, :cond_1e

    .line 514
    .line 515
    iget v7, v10, Lep5;->g:I

    .line 516
    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    sget-boolean v7, Lz11;->f:Z

    .line 520
    .line 521
    if-eqz v7, :cond_1d

    .line 522
    .line 523
    iget v7, v10, Lep5;->h:I

    .line 524
    .line 525
    if-nez v7, :cond_1d

    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v2, v4, v6}, Lm8;->c0(Lj54;I)I

    .line 528
    .line 529
    .line 530
    sget-boolean v7, Lz11;->f:Z

    .line 531
    .line 532
    if-eqz v7, :cond_1b

    .line 533
    .line 534
    iget-boolean v7, v10, Lep5;->p:Z

    .line 535
    .line 536
    if-eqz v7, :cond_1b

    .line 537
    .line 538
    iput v6, v10, Lep5;->m:I

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    iget v7, v10, Lep5;->n:I

    .line 542
    .line 543
    if-lez v7, :cond_1d

    .line 544
    .line 545
    move v7, v5

    .line 546
    :goto_e
    iget v12, v10, Lep5;->n:I

    .line 547
    .line 548
    if-ge v7, v12, :cond_1d

    .line 549
    .line 550
    iget v12, v10, Lep5;->g:I

    .line 551
    .line 552
    invoke-static {v12, v7}, Lqa7;->o(II)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_1c

    .line 557
    .line 558
    iput v6, v10, Lep5;->m:I

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1d
    :goto_f
    iget v7, v10, Lep5;->m:I

    .line 565
    .line 566
    iput v7, v0, Ly85;->g:I

    .line 567
    .line 568
    :cond_1e
    iput-object v3, v0, Ly85;->t:Lb63;

    .line 569
    .line 570
    iput-object v3, v0, Ly85;->u:Lkr5;

    .line 571
    .line 572
    iput v6, v0, Ly85;->w:I

    .line 573
    .line 574
    iput v6, v0, Ly85;->y:I

    .line 575
    .line 576
    iput v6, v0, Ly85;->x:I

    .line 577
    .line 578
    iput v6, v0, Ly85;->z:I

    .line 579
    .line 580
    iput-object v3, v0, Ly85;->A:[B

    .line 581
    .line 582
    iput v6, v0, Ly85;->B:I

    .line 583
    .line 584
    sget-boolean v7, Lz11;->B:Z

    .line 585
    .line 586
    const/4 v12, 0x2

    .line 587
    if-nez v7, :cond_4b

    .line 588
    .line 589
    new-instance v7, Ljp;

    .line 590
    .line 591
    invoke-direct {v7, v12}, Ljp;-><init>(B)V

    .line 592
    .line 593
    .line 594
    iget-object v14, v7, Ljp;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v14, Lec4;

    .line 597
    .line 598
    iget-object v15, v7, Ljp;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v15, Lfm3;

    .line 601
    .line 602
    move/from16 p2, v11

    .line 603
    .line 604
    iget-object v11, v7, Ljp;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, Lec4;

    .line 607
    .line 608
    iget-object v13, v7, Ljp;->f:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v13, Lfc4;

    .line 611
    .line 612
    iget-object v3, v13, Lfc4;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lfm3;

    .line 615
    .line 616
    new-instance v5, Lof;

    .line 617
    .line 618
    invoke-direct {v5}, Lof;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v17, v12

    .line 622
    .line 623
    iget-object v12, v0, Ly85;->p:Lz2;

    .line 624
    .line 625
    iput-object v12, v5, Lof;->d:Ljava/lang/Cloneable;

    .line 626
    .line 627
    iget v6, v0, Ly85;->q:I

    .line 628
    .line 629
    iput v6, v5, Lof;->a:I

    .line 630
    .line 631
    iget v6, v0, Ly85;->r:I

    .line 632
    .line 633
    iput v6, v5, Lof;->b:I

    .line 634
    .line 635
    iput-object v10, v5, Lof;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v6, v5, Lof;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Lfm3;

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    iput v1, v6, Lfm3;->k:I

    .line 643
    .line 644
    iput v1, v6, Lfm3;->j:I

    .line 645
    .line 646
    invoke-virtual {v2, v4, v7, v5}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v7, Ljp;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lfm3;

    .line 652
    .line 653
    iget v5, v1, Lfm3;->j:I

    .line 654
    .line 655
    const v6, 0xd005

    .line 656
    .line 657
    .line 658
    and-int/2addr v6, v5

    .line 659
    iput v6, v0, Ly85;->w:I

    .line 660
    .line 661
    and-int/lit16 v7, v5, 0x1800

    .line 662
    .line 663
    if-eqz v7, :cond_1f

    .line 664
    .line 665
    and-int/lit16 v6, v5, 0x5005

    .line 666
    .line 667
    iput v6, v0, Ly85;->w:I

    .line 668
    .line 669
    :cond_1f
    iget v1, v1, Lfm3;->k:I

    .line 670
    .line 671
    and-int/lit16 v7, v1, 0x818

    .line 672
    .line 673
    or-int/2addr v6, v7

    .line 674
    iput v6, v0, Ly85;->w:I

    .line 675
    .line 676
    and-int/lit8 v6, v6, 0x18

    .line 677
    .line 678
    if-eqz v6, :cond_20

    .line 679
    .line 680
    iget v6, v15, Lfm3;->j:I

    .line 681
    .line 682
    iput v6, v0, Ly85;->x:I

    .line 683
    .line 684
    iget v6, v15, Lfm3;->k:I

    .line 685
    .line 686
    iput v6, v0, Ly85;->y:I

    .line 687
    .line 688
    :cond_20
    iget v6, v11, Lec4;->b:I

    .line 689
    .line 690
    iget-object v7, v11, Lec4;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Lfm3;

    .line 693
    .line 694
    move/from16 v18, v1

    .line 695
    .line 696
    const v1, 0x7fffffff

    .line 697
    .line 698
    .line 699
    if-gtz v6, :cond_23

    .line 700
    .line 701
    iget v6, v14, Lec4;->b:I

    .line 702
    .line 703
    if-lez v6, :cond_21

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_21
    iget v6, v13, Lfc4;->b:I

    .line 707
    .line 708
    if-lez v6, :cond_22

    .line 709
    .line 710
    invoke-virtual {v0, v13}, Ly85;->a(Lfc4;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ly85;->b(Lfm3;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1e

    .line 717
    .line 718
    :cond_22
    iget v3, v0, Ly85;->z:I

    .line 719
    .line 720
    and-int/lit8 v5, v5, 0x2

    .line 721
    .line 722
    or-int/2addr v3, v5

    .line 723
    iput v3, v0, Ly85;->z:I

    .line 724
    .line 725
    iget v5, v15, Lfm3;->k:I

    .line 726
    .line 727
    if-nez v5, :cond_3a

    .line 728
    .line 729
    and-int/lit8 v5, v18, 0x20

    .line 730
    .line 731
    or-int/2addr v3, v5

    .line 732
    iput v3, v0, Ly85;->z:I

    .line 733
    .line 734
    goto/16 :goto_1e

    .line 735
    .line 736
    :cond_23
    :goto_10
    invoke-virtual {v11, v14, v8}, Lec4;->f(Lec4;Lz2;)V

    .line 737
    .line 738
    .line 739
    iget v5, v13, Lfc4;->b:I

    .line 740
    .line 741
    if-lez v5, :cond_26

    .line 742
    .line 743
    if-gtz v5, :cond_24

    .line 744
    .line 745
    const/4 v5, -0x1

    .line 746
    goto :goto_12

    .line 747
    :cond_24
    iget v6, v11, Lec4;->b:I

    .line 748
    .line 749
    mul-int/lit8 v6, v6, 0x14

    .line 750
    .line 751
    iget v8, v11, Lec4;->a:I

    .line 752
    .line 753
    if-lez v8, :cond_25

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    goto :goto_11

    .line 757
    :cond_25
    move/from16 v8, v17

    .line 758
    .line 759
    :goto_11
    mul-int/2addr v6, v8

    .line 760
    const/16 v8, 0xc8

    .line 761
    .line 762
    div-int/2addr v8, v5

    .line 763
    iget-object v5, v13, Lfc4;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, Lfm3;

    .line 766
    .line 767
    invoke-virtual {v7, v5, v6, v8}, Lfm3;->d(Lfm3;II)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    :goto_12
    if-lez v5, :cond_26

    .line 772
    .line 773
    invoke-virtual {v0, v13}, Ly85;->a(Lfc4;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ly85;->b(Lfm3;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1e

    .line 780
    .line 781
    :cond_26
    iget v3, v11, Lec4;->b:I

    .line 782
    .line 783
    if-nez v3, :cond_27

    .line 784
    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :cond_27
    iget-object v5, v11, Lec4;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, [B

    .line 790
    .line 791
    iput-object v5, v0, Ly85;->A:[B

    .line 792
    .line 793
    iput v3, v0, Ly85;->B:I

    .line 794
    .line 795
    invoke-virtual {v12, v5}, Lz2;->n([B)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-boolean v5, v12, Lz2;->l:Z

    .line 800
    .line 801
    iget v6, v11, Lec4;->a:I

    .line 802
    .line 803
    iget v8, v11, Lec4;->b:I

    .line 804
    .line 805
    const/4 v13, 0x3

    .line 806
    if-lez v6, :cond_31

    .line 807
    .line 808
    sget-object v5, Llr5;->e:Ljr5;

    .line 809
    .line 810
    sget-object v6, Llr5;->g:Ljr5;

    .line 811
    .line 812
    if-ge v8, v13, :cond_2a

    .line 813
    .line 814
    move/from16 v13, v17

    .line 815
    .line 816
    if-lt v8, v13, :cond_28

    .line 817
    .line 818
    if-eqz v3, :cond_28

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_28
    invoke-virtual {v12}, Lz2;->A()[B

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    if-eqz v3, :cond_29

    .line 826
    .line 827
    move-object v5, v6

    .line 828
    :cond_29
    iput-object v5, v0, Ly85;->t:Lb63;

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_2a
    :goto_13
    invoke-virtual {v12}, Lz2;->A()[B

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-eqz v8, :cond_2b

    .line 836
    .line 837
    move-object v8, v6

    .line 838
    goto :goto_14

    .line 839
    :cond_2b
    move-object v8, v5

    .line 840
    :goto_14
    iput-object v8, v0, Ly85;->t:Lb63;

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    invoke-virtual {v0, v8}, Ly85;->c(Z)Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-nez v13, :cond_2e

    .line 848
    .line 849
    if-eqz v3, :cond_2c

    .line 850
    .line 851
    invoke-virtual {v12}, Lz2;->A()[B

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_2d

    .line 856
    .line 857
    move-object v5, v6

    .line 858
    goto :goto_15

    .line 859
    :cond_2c
    sget-object v5, Llr5;->k:Ljr5;

    .line 860
    .line 861
    :cond_2d
    :goto_15
    iput-object v5, v0, Ly85;->t:Lb63;

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_2e
    invoke-virtual {v12}, Lz2;->A()[B

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_2f

    .line 869
    .line 870
    move-object v5, v6

    .line 871
    :cond_2f
    iput-object v5, v0, Ly85;->t:Lb63;

    .line 872
    .line 873
    :goto_16
    invoke-virtual {v12}, Lz2;->A()[B

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_30

    .line 878
    .line 879
    sget-object v3, Llr5;->h:Lkr5;

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_30
    sget-object v3, Llr5;->f:Lkr5;

    .line 883
    .line 884
    :goto_17
    iput-object v3, v0, Ly85;->u:Lkr5;

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_31
    sget-object v6, Llr5;->a:Ljr5;

    .line 888
    .line 889
    sget-object v14, Llr5;->c:Ljr5;

    .line 890
    .line 891
    if-ge v8, v13, :cond_32

    .line 892
    .line 893
    const/4 v13, 0x2

    .line 894
    if-lt v8, v13, :cond_33

    .line 895
    .line 896
    if-eqz v3, :cond_33

    .line 897
    .line 898
    :cond_32
    const/4 v8, 0x0

    .line 899
    goto :goto_18

    .line 900
    :cond_33
    if-eqz v5, :cond_34

    .line 901
    .line 902
    move-object v6, v14

    .line 903
    :cond_34
    iput-object v6, v0, Ly85;->t:Lb63;

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :goto_18
    invoke-virtual {v0, v8}, Ly85;->c(Z)Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-nez v13, :cond_36

    .line 911
    .line 912
    if-eqz v3, :cond_35

    .line 913
    .line 914
    sget-object v3, Llr5;->i:Ljr5;

    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_35
    sget-object v3, Llr5;->j:Ljr5;

    .line 918
    .line 919
    :goto_19
    iput-object v3, v0, Ly85;->t:Lb63;

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_36
    if-eqz v5, :cond_37

    .line 923
    .line 924
    move-object v6, v14

    .line 925
    :cond_37
    iput-object v6, v0, Ly85;->t:Lb63;

    .line 926
    .line 927
    :goto_1a
    if-eqz v5, :cond_38

    .line 928
    .line 929
    sget-object v3, Llr5;->d:Lkr5;

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_38
    sget-object v3, Llr5;->b:Lkr5;

    .line 933
    .line 934
    :goto_1b
    iput-object v3, v0, Ly85;->u:Lkr5;

    .line 935
    .line 936
    :goto_1c
    iget v3, v7, Lfm3;->j:I

    .line 937
    .line 938
    iput v3, v0, Ly85;->E:I

    .line 939
    .line 940
    iget v5, v7, Lfm3;->k:I

    .line 941
    .line 942
    iput v5, v0, Ly85;->F:I

    .line 943
    .line 944
    if-eq v3, v1, :cond_39

    .line 945
    .line 946
    iget v5, v0, Ly85;->B:I

    .line 947
    .line 948
    add-int/2addr v5, v3

    .line 949
    iput v5, v0, Ly85;->v:I

    .line 950
    .line 951
    :cond_39
    :goto_1d
    iget-object v3, v11, Lec4;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lfm3;

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ly85;->b(Lfm3;)V

    .line 956
    .line 957
    .line 958
    :cond_3a
    :goto_1e
    sget-boolean v3, Lz11;->K:Z

    .line 959
    .line 960
    if-nez v3, :cond_3b

    .line 961
    .line 962
    sget-boolean v3, Lz11;->N:Z

    .line 963
    .line 964
    if-eqz v3, :cond_4a

    .line 965
    .line 966
    :cond_3b
    sget-object v3, Lz11;->G:Ljava/io/PrintStream;

    .line 967
    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v6, "optimize: "

    .line 971
    .line 972
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v0, Ly85;->t:Lb63;

    .line 976
    .line 977
    if-eqz v6, :cond_3c

    .line 978
    .line 979
    invoke-virtual {v6}, Lb63;->s()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    goto :goto_1f

    .line 984
    :cond_3c
    const-string v6, "NONE"

    .line 985
    .line 986
    :goto_1f
    invoke-static {v5, v6, v9}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v5, "  anchor:     "

    .line 996
    .line 997
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget v5, v0, Ly85;->w:I

    .line 1001
    .line 1002
    invoke-static {v5}, Lfm3;->c(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget v6, v0, Ly85;->w:I

    .line 1014
    .line 1015
    and-int/lit8 v6, v6, 0x18

    .line 1016
    .line 1017
    if-eqz v6, :cond_3f

    .line 1018
    .line 1019
    iget v6, v0, Ly85;->x:I

    .line 1020
    .line 1021
    iget v7, v0, Ly85;->y:I

    .line 1022
    .line 1023
    const-string v8, ")"

    .line 1024
    .line 1025
    const-string v11, "("

    .line 1026
    .line 1027
    const-string v13, "inf"

    .line 1028
    .line 1029
    if-ne v6, v1, :cond_3d

    .line 1030
    .line 1031
    move-object v6, v13

    .line 1032
    goto :goto_20

    .line 1033
    :cond_3d
    invoke-static {v6, v11, v8}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :goto_20
    const-string v14, "-"

    .line 1038
    .line 1039
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    if-ne v7, v1, :cond_3e

    .line 1044
    .line 1045
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto :goto_21

    .line 1050
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :goto_21
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    :cond_3f
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v5, v0, Ly85;->t:Lb63;

    .line 1077
    .line 1078
    if-eqz v5, :cond_40

    .line 1079
    .line 1080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "  sub anchor: "

    .line 1086
    .line 1087
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    iget v1, v0, Ly85;->z:I

    .line 1091
    .line 1092
    invoke-static {v1}, Lfm3;->c(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "dmin: "

    .line 1112
    .line 1113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    iget v1, v0, Ly85;->E:I

    .line 1117
    .line 1118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v1, " dmax: "

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget v1, v0, Ly85;->F:I

    .line 1127
    .line 1128
    invoke-static {v9, v5, v1}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "threshold length: "

    .line 1138
    .line 1139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget v1, v0, Ly85;->v:I

    .line 1143
    .line 1144
    invoke-static {v9, v5, v1}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v5, v0, Ly85;->A:[B

    .line 1149
    .line 1150
    if-eqz v5, :cond_41

    .line 1151
    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "exact: ["

    .line 1158
    .line 1159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v0, Ly85;->A:[B

    .line 1165
    .line 1166
    iget v7, v0, Ly85;->B:I

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-direct {v1, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "]: length: "

    .line 1176
    .line 1177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget v1, v0, Ly85;->B:I

    .line 1181
    .line 1182
    invoke-static {v9, v5, v1}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto/16 :goto_25

    .line 1187
    .line 1188
    :cond_41
    iget-object v5, v0, Ly85;->t:Lb63;

    .line 1189
    .line 1190
    sget-object v6, Llr5;->l:Ljr5;

    .line 1191
    .line 1192
    if-eq v5, v6, :cond_42

    .line 1193
    .line 1194
    sget-object v6, Llr5;->n:Ljr5;

    .line 1195
    .line 1196
    if-ne v5, v6, :cond_49

    .line 1197
    .line 1198
    :cond_42
    const/4 v5, 0x0

    .line 1199
    const/4 v6, 0x0

    .line 1200
    :goto_22
    sget v7, Lz11;->b:I

    .line 1201
    .line 1202
    if-ge v5, v7, :cond_44

    .line 1203
    .line 1204
    iget-object v7, v0, Ly85;->C:[B

    .line 1205
    .line 1206
    aget-byte v7, v7, v5

    .line 1207
    .line 1208
    if-eqz v7, :cond_43

    .line 1209
    .line 1210
    add-int/lit8 v6, v6, 0x1

    .line 1211
    .line 1212
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "map: n = "

    .line 1221
    .line 1222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-lez v6, :cond_49

    .line 1236
    .line 1237
    const-string v5, "["

    .line 1238
    .line 1239
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_23
    sget v7, Lz11;->b:I

    .line 1246
    .line 1247
    if-ge v5, v7, :cond_48

    .line 1248
    .line 1249
    iget-object v7, v0, Ly85;->C:[B

    .line 1250
    .line 1251
    aget-byte v7, v7, v5

    .line 1252
    .line 1253
    if-eqz v7, :cond_47

    .line 1254
    .line 1255
    if-lez v6, :cond_45

    .line 1256
    .line 1257
    const-string v7, ", "

    .line 1258
    .line 1259
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1264
    .line 1265
    iget-byte v7, v12, Lz2;->k:B

    .line 1266
    .line 1267
    const/4 v8, 0x1

    .line 1268
    if-ne v7, v8, :cond_46

    .line 1269
    .line 1270
    const/4 v7, 0x7

    .line 1271
    invoke-virtual {v12, v5, v7}, Lz2;->j(II)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-eqz v7, :cond_46

    .line 1276
    .line 1277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    int-to-char v1, v5

    .line 1283
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto :goto_24

    .line 1291
    :cond_46
    invoke-static {v5, v1}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :cond_47
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_48
    const-string v5, "]\n"

    .line 1299
    .line 1300
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    :cond_49
    :goto_25
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_4a
    const/4 v1, 0x0

    .line 1308
    goto :goto_26

    .line 1309
    :cond_4b
    move/from16 p2, v11

    .line 1310
    .line 1311
    move-object v1, v3

    .line 1312
    :goto_26
    iput-object v1, v10, Lep5;->l:[Lau1;

    .line 1313
    .line 1314
    new-instance v1, Lfv;

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Lfv;-><init>(Lm8;)V

    .line 1317
    .line 1318
    .line 1319
    sget-boolean v2, Lz11;->C:Z

    .line 1320
    .line 1321
    if-eqz v2, :cond_4c

    .line 1322
    .line 1323
    const/16 v2, 0x8

    .line 1324
    .line 1325
    goto :goto_27

    .line 1326
    :cond_4c
    const/16 v17, 0x2

    .line 1327
    .line 1328
    mul-int/lit8 v2, p1, 0x2

    .line 1329
    .line 1330
    add-int/lit8 v2, v2, 0x2

    .line 1331
    .line 1332
    :goto_27
    new-array v2, v2, [I

    .line 1333
    .line 1334
    iput-object v2, v1, Lfv;->f:[I

    .line 1335
    .line 1336
    const/4 v8, 0x0

    .line 1337
    iput v8, v1, Lfv;->g:I

    .line 1338
    .line 1339
    invoke-virtual {v1, v4}, Lfv;->i(Lj54;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    invoke-virtual {v1, v2}, Lfv;->d(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v8}, Lfv;->d(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v1, Lfv;->f:[I

    .line 1350
    .line 1351
    iget-object v3, v1, Lfv;->e:Ly85;

    .line 1352
    .line 1353
    iput-object v2, v3, Ly85;->a:[I

    .line 1354
    .line 1355
    iget v2, v1, Lfv;->g:I

    .line 1356
    .line 1357
    iput v2, v3, Ly85;->b:I

    .line 1358
    .line 1359
    iget-object v2, v1, Lfv;->h:[[B

    .line 1360
    .line 1361
    iput-object v2, v3, Ly85;->G:[[B

    .line 1362
    .line 1363
    iget v1, v1, Lfv;->i:I

    .line 1364
    .line 1365
    iput v1, v3, Ly85;->H:I

    .line 1366
    .line 1367
    sget-object v1, Llv1;->u:Llv1;

    .line 1368
    .line 1369
    iput-object v1, v3, Ly85;->o:Llv1;

    .line 1370
    .line 1371
    sget-boolean v1, Lz11;->f:Z

    .line 1372
    .line 1373
    if-eqz v1, :cond_4f

    .line 1374
    .line 1375
    iget-object v1, v10, Lep5;->i:Lbn2;

    .line 1376
    .line 1377
    if-eqz v1, :cond_4f

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    :goto_28
    iget v4, v1, Lbn2;->k:I

    .line 1381
    .line 1382
    if-ge v2, v4, :cond_4e

    .line 1383
    .line 1384
    iget-object v4, v1, Lbn2;->l:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, [Lau1;

    .line 1387
    .line 1388
    aget-object v4, v4, v2

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lr86;->isAddrFixed()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_4d

    .line 1395
    .line 1396
    iget-object v5, v3, Ly85;->a:[I

    .line 1397
    .line 1398
    iget-object v6, v1, Lbn2;->m:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v6, [I

    .line 1401
    .line 1402
    aget v6, v6, v2

    .line 1403
    .line 1404
    iget v4, v4, Lau1;->e:I

    .line 1405
    .line 1406
    aput v4, v5, v6

    .line 1407
    .line 1408
    add-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    goto :goto_28

    .line 1411
    :cond_4d
    new-instance v0, Lbs2;

    .line 1412
    .line 1413
    const-string v1, "internal parser error (bug)"

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_4e
    const/4 v1, 0x0

    .line 1420
    iput-object v1, v10, Lep5;->i:Lbn2;

    .line 1421
    .line 1422
    :cond_4f
    iget v1, v0, Ly85;->e:I

    .line 1423
    .line 1424
    if-nez v1, :cond_50

    .line 1425
    .line 1426
    iget v1, v0, Ly85;->k:I

    .line 1427
    .line 1428
    if-eqz v1, :cond_51

    .line 1429
    .line 1430
    :cond_50
    const/4 v8, 0x0

    .line 1431
    const/4 v13, 0x2

    .line 1432
    goto :goto_29

    .line 1433
    :cond_51
    iget v1, v0, Ly85;->j:I

    .line 1434
    .line 1435
    if-eqz v1, :cond_52

    .line 1436
    .line 1437
    const/4 v8, 0x1

    .line 1438
    iput-byte v8, v0, Ly85;->l:B

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    goto :goto_2a

    .line 1442
    :cond_52
    const/4 v8, 0x0

    .line 1443
    iput-byte v8, v0, Ly85;->l:B

    .line 1444
    .line 1445
    goto :goto_2a

    .line 1446
    :goto_29
    iput-byte v13, v0, Ly85;->l:B

    .line 1447
    .line 1448
    :goto_2a
    sget-boolean v1, Lz11;->K:Z

    .line 1449
    .line 1450
    if-eqz v1, :cond_59

    .line 1451
    .line 1452
    sget-boolean v1, Lz11;->e:Z

    .line 1453
    .line 1454
    if-eqz v1, :cond_55

    .line 1455
    .line 1456
    sget-object v1, Lz11;->G:Ljava/io/PrintStream;

    .line 1457
    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v0, Ly85;->s:Lig0;

    .line 1464
    .line 1465
    if-eqz v3, :cond_54

    .line 1466
    .line 1467
    const-string v3, "name table\n"

    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v0, Ly85;->s:Lig0;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v4, v3, Lig0;->l:Li92;

    .line 1478
    .line 1479
    iget-object v4, v4, Li92;->m:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, Li92;

    .line 1482
    .line 1483
    :goto_2b
    iget-object v5, v3, Lig0;->l:Li92;

    .line 1484
    .line 1485
    if-eq v4, v5, :cond_53

    .line 1486
    .line 1487
    iget-object v5, v4, Li92;->m:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, Li92;

    .line 1490
    .line 1491
    iget-object v4, v4, Li92;->n:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Lfs3;

    .line 1494
    .line 1495
    const-string v6, "  "

    .line 1496
    .line 1497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-object v4, v5

    .line 1507
    goto :goto_2b

    .line 1508
    :cond_53
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_55
    sget-object v1, Lz11;->G:Ljava/io/PrintStream;

    .line 1519
    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string v3, "stack used: "

    .line 1523
    .line 1524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    iget-boolean v3, v0, Ly85;->c:Z

    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    sget-boolean v2, Lz11;->C:Z

    .line 1540
    .line 1541
    if-eqz v2, :cond_56

    .line 1542
    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v3, "templates: "

    .line 1546
    .line 1547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget v3, v0, Ly85;->H:I

    .line 1551
    .line 1552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_56
    new-instance v2, Lfc4;

    .line 1566
    .line 1567
    invoke-direct {v2, v0}, Lfc4;-><init>(Ly85;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    const-string v4, "code length: "

    .line 1573
    .line 1574
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget v4, v2, Lfc4;->b:I

    .line 1578
    .line 1579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    const/16 v5, 0xa

    .line 1583
    .line 1584
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    move v6, v8

    .line 1588
    const/4 v13, -0x1

    .line 1589
    :goto_2c
    if-ge v6, v4, :cond_58

    .line 1590
    .line 1591
    const/16 v16, 0x1

    .line 1592
    .line 1593
    add-int/lit8 v13, v13, 0x1

    .line 1594
    .line 1595
    rem-int/lit8 v7, v13, 0x5

    .line 1596
    .line 1597
    if-nez v7, :cond_57

    .line 1598
    .line 1599
    move v7, v5

    .line 1600
    goto :goto_2d

    .line 1601
    :cond_57
    move/from16 v7, p2

    .line 1602
    .line 1603
    :goto_2d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v3, v6}, Lfc4;->e(Ljava/lang/StringBuilder;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    goto :goto_2c

    .line 1611
    :cond_58
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_59
    iget v1, v0, Ly85;->q:I

    .line 1622
    .line 1623
    and-int/lit16 v1, v1, -0x7001

    .line 1624
    .line 1625
    iput v1, v0, Ly85;->q:I

    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_5a
    new-instance v0, Ls17;

    .line 1629
    .line 1630
    const-string v1, "invalid combination of options"

    .line 1631
    .line 1632
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0
.end method


# virtual methods
.method public final a(Lfc4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfc4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Ly85;->C:[B

    .line 6
    .line 7
    iget-object v0, p0, Ly85;->p:Lz2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz2;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llr5;->n:Ljr5;

    .line 14
    .line 15
    iput-object v0, p0, Ly85;->t:Lb63;

    .line 16
    .line 17
    sget-object v0, Llr5;->o:Lkr5;

    .line 18
    .line 19
    iput-object v0, p0, Ly85;->u:Lkr5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Llr5;->l:Ljr5;

    .line 23
    .line 24
    iput-object v0, p0, Ly85;->t:Lb63;

    .line 25
    .line 26
    sget-object v0, Llr5;->m:Lkr5;

    .line 27
    .line 28
    iput-object v0, p0, Ly85;->u:Lkr5;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lfc4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lfm3;

    .line 33
    .line 34
    iget v0, p1, Lfm3;->j:I

    .line 35
    .line 36
    iput v0, p0, Ly85;->E:I

    .line 37
    .line 38
    iget p1, p1, Lfm3;->k:I

    .line 39
    .line 40
    iput p1, p0, Ly85;->F:I

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Ly85;->v:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lfm3;)V
    .locals 2

    .line 1
    iget v0, p0, Ly85;->z:I

    .line 2
    .line 3
    iget v1, p1, Lfm3;->j:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget p1, p1, Lfm3;->k:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Ly85;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xea

    .line 4
    .line 5
    new-array v5, v1, [B

    .line 6
    .line 7
    sget-boolean v1, Lz11;->r:Z

    .line 8
    .line 9
    iget v3, v0, Ly85;->B:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v3, -0x1

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    sget-boolean v1, Lz11;->t:Z

    .line 19
    .line 20
    iget v7, v0, Ly85;->r:I

    .line 21
    .line 22
    iget-object v8, v0, Ly85;->p:Lz2;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v2, v1

    .line 26
    iget-object v1, v0, Ly85;->A:[B

    .line 27
    .line 28
    sget-object v4, Lbm0;->d:[Lbm0;

    .line 29
    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    sget v2, Lz11;->b:I

    .line 33
    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_1
    iget-object v10, v0, Ly85;->D:[I

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    iput-object v2, v0, Ly85;->D:[I

    .line 44
    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_1
    sget v10, Lz11;->b:I

    .line 47
    .line 48
    if-ge v2, v10, :cond_4

    .line 49
    .line 50
    iget-object v10, v0, Ly85;->D:[I

    .line 51
    .line 52
    sget-boolean v11, Lz11;->r:Z

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    add-int/lit8 v11, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v11, v3

    .line 60
    :goto_2
    aput v11, v10, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v2, v9

    .line 66
    :goto_3
    if-ge v2, v6, :cond_11

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v7, v1, v2, v3}, Lz2;->e(I[BII)[Lbm0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_5
    invoke-virtual/range {v0 .. v5}, Ly85;->d([BII[Lbm0;[B)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_6
    move v11, v9

    .line 82
    :goto_4
    if-ge v11, v10, :cond_8

    .line 83
    .line 84
    iget-object v12, v0, Ly85;->D:[I

    .line 85
    .line 86
    add-int v13, v2, v11

    .line 87
    .line 88
    aget-byte v13, v1, v13

    .line 89
    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 91
    .line 92
    sub-int v14, v6, v2

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    aput v14, v12, v13

    .line 96
    .line 97
    move v12, v9

    .line 98
    :goto_5
    array-length v13, v4

    .line 99
    if-ge v12, v13, :cond_7

    .line 100
    .line 101
    iget-object v13, v0, Ly85;->D:[I

    .line 102
    .line 103
    mul-int/lit8 v15, v12, 0xd

    .line 104
    .line 105
    add-int/2addr v15, v11

    .line 106
    aget-byte v15, v5, v15

    .line 107
    .line 108
    and-int/lit16 v15, v15, 0xff

    .line 109
    .line 110
    aput v14, v13, v15

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/2addr v2, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_6
    iget-object v2, v0, Ly85;->C:[B

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    sget v2, Lz11;->b:I

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    iput-object v2, v0, Ly85;->C:[B

    .line 129
    .line 130
    :cond_a
    move v2, v9

    .line 131
    :goto_7
    sget v10, Lz11;->b:I

    .line 132
    .line 133
    if-ge v2, v10, :cond_c

    .line 134
    .line 135
    iget-object v10, v0, Ly85;->C:[B

    .line 136
    .line 137
    sget-boolean v11, Lz11;->r:Z

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    add-int/lit8 v11, v3, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move v11, v3

    .line 145
    :goto_8
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v10, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move v2, v9

    .line 152
    :goto_9
    if-ge v2, v6, :cond_11

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v8, v7, v1, v2, v3}, Lz2;->e(I[BII)[Lbm0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_d
    invoke-virtual/range {v0 .. v5}, Ly85;->d([BII[Lbm0;[B)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    :goto_a
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_e
    move v11, v9

    .line 169
    :goto_b
    if-ge v11, v10, :cond_10

    .line 170
    .line 171
    iget-object v12, v0, Ly85;->C:[B

    .line 172
    .line 173
    add-int v13, v2, v11

    .line 174
    .line 175
    aget-byte v13, v1, v13

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    sub-int v14, v6, v2

    .line 180
    .line 181
    sub-int/2addr v14, v11

    .line 182
    int-to-byte v14, v14

    .line 183
    aput-byte v14, v12, v13

    .line 184
    .line 185
    move v12, v9

    .line 186
    :goto_c
    array-length v13, v4

    .line 187
    if-ge v12, v13, :cond_f

    .line 188
    .line 189
    iget-object v13, v0, Ly85;->C:[B

    .line 190
    .line 191
    mul-int/lit8 v15, v12, 0xd

    .line 192
    .line 193
    add-int/2addr v15, v11

    .line 194
    aget-byte v15, v5, v15

    .line 195
    .line 196
    and-int/lit16 v15, v15, 0xff

    .line 197
    .line 198
    aput-byte v14, v13, v15

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    add-int/2addr v2, v10

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    return v9
.end method

.method public final d([BII[Lbm0;[B)I
    .locals 4

    .line 1
    iget-object p0, p0, Ly85;->p:Lz2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lz2;->r(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int v0, p2, p1

    .line 8
    .line 9
    if-le v0, p3, :cond_0

    .line 10
    .line 11
    sub-int p1, p3, p2

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_0
    array-length v0, p4

    .line 16
    if-ge p3, v0, :cond_4

    .line 17
    .line 18
    aget-object v0, p4, p3

    .line 19
    .line 20
    iget-object v1, v0, Lbm0;->b:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget v0, v0, Lbm0;->c:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget v0, v1, p2

    .line 32
    .line 33
    mul-int/lit8 v1, p3, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p5}, Lz2;->f(II[B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return p2

    .line 46
    :cond_4
    return p1
.end method
