.class public final Lrg5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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

.field public final o:Ld42;

.field public final p:Lh87;

.field public q:I

.field public final r:I

.field public s:Leh0;

.field public t:Lo06;

.field public u:Lp06;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrv1;->b:Leh0;

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
    invoke-virtual {v0, v2, v3, v1}, Leh0;->b(II[B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqv1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lh87;->u:[I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lqv1;->d:[B

    .line 32
    .line 33
    iget-object v2, v0, Lqv1;->a:Ly2;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lqv1;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ler;->L(Ljava/lang/String;)Ly2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lqv1;->a:Ly2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Ler;->L(Ljava/lang/String;)Ly2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ly2;->m([B)Ly2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lqv1;->a:Ly2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public constructor <init>([BIILh87;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Lv21;->a:I

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lra7;

    .line 17
    .line 18
    const-string v1, "regex length too long"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    move/from16 v3, p3

    .line 25
    .line 26
    or-int/lit16 v3, v3, 0x7000

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    iput-object v4, v0, Lrg5;->p:Lh87;

    .line 31
    .line 32
    iput v3, v0, Lrg5;->q:I

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    iput v3, v0, Lrg5;->r:I

    .line 37
    .line 38
    new-instance v3, Lh8;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lra3;-><init>(Lrg5;[BI)V

    .line 41
    .line 42
    .line 43
    sget-boolean v4, Lv21;->H:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, v3, Lra3;->d:Lh87;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lv21;->G:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "\nPATTERN: /"

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-byte v9, v7, Ly2;->i:B

    .line 61
    .line 62
    if-le v9, v5, :cond_2

    .line 63
    .line 64
    move v9, v6

    .line 65
    :goto_0
    if-ge v9, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v9, v2, v1}, Lh87;->k(II[B)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x80

    .line 72
    .line 73
    if-lt v10, v11, :cond_1

    .line 74
    .line 75
    :try_start_0
    const-string v11, " 0x%04x "

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    int-to-char v10, v10

    .line 98
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7, v9, v2, v1}, Lh87;->j(II[B)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/2addr v9, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v9, v6

    .line 108
    :goto_2
    if-ge v9, v2, :cond_3

    .line 109
    .line 110
    new-instance v10, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v10, v1, v9, v5}, Ljava/lang/String;-><init>([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v1, "/"

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput v6, v3, Lra3;->f:I

    .line 134
    .line 135
    iput v2, v3, Lra3;->g:I

    .line 136
    .line 137
    iput v6, v0, Lrg5;->d:I

    .line 138
    .line 139
    iput v6, v0, Lrg5;->e:I

    .line 140
    .line 141
    iput v6, v0, Lrg5;->f:I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lrg5;->m:[I

    .line 145
    .line 146
    iput-object v1, v0, Lrg5;->n:[I

    .line 147
    .line 148
    iput v6, v0, Lrg5;->g:I

    .line 149
    .line 150
    sget-boolean v4, Lv21;->s:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iput v6, v0, Lrg5;->g:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lra3;->h()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lh8;->W(I)Lhe4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-boolean v8, Lv21;->f:Z

    .line 164
    .line 165
    iget-object v9, v3, Lra3;->m:Lay5;

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    iget v8, v9, Lay5;->h:I

    .line 170
    .line 171
    if-lez v8, :cond_7

    .line 172
    .line 173
    iget v8, v9, Lay5;->a:I

    .line 174
    .line 175
    invoke-static {v8, v6}, Lpv1;->a(IZ)Lpv1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput v6, v8, Lpv1;->b:I

    .line 180
    .line 181
    iput-object v4, v8, Lpv1;->d:Lhe4;

    .line 182
    .line 183
    iput-object v8, v4, Lhe4;->parent:Lhe4;

    .line 184
    .line 185
    iget-object v4, v9, Lay5;->l:[Lpv1;

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    sget v4, Lv21;->d:I

    .line 190
    .line 191
    new-array v4, v4, [Lpv1;

    .line 192
    .line 193
    iput-object v4, v9, Lay5;->l:[Lpv1;

    .line 194
    .line 195
    :cond_6
    aput-object v8, v4, v6

    .line 196
    .line 197
    move-object v4, v8

    .line 198
    :cond_7
    iget v8, v9, Lay5;->j:I

    .line 199
    .line 200
    iput v8, v0, Lrg5;->d:I

    .line 201
    .line 202
    sget-boolean v8, Lv21;->e:Z

    .line 203
    .line 204
    const/16 v10, 0x20

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    iget v8, v9, Lay5;->k:I

    .line 209
    .line 210
    if-lez v8, :cond_10

    .line 211
    .line 212
    iget v8, v0, Lrg5;->q:I

    .line 213
    .line 214
    and-int/lit16 v8, v8, 0x100

    .line 215
    .line 216
    if-nez v8, :cond_10

    .line 217
    .line 218
    iget v8, v9, Lay5;->k:I

    .line 219
    .line 220
    iget v11, v9, Lay5;->j:I

    .line 221
    .line 222
    if-eq v8, v11, :cond_f

    .line 223
    .line 224
    add-int/2addr v11, v5

    .line 225
    new-array v8, v11, [I

    .line 226
    .line 227
    new-instance v11, Lfw2;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v6, v11, Lfw2;->c:I

    .line 233
    .line 234
    invoke-static {v4, v8, v11}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v8}, Lh8;->Z(Lhe4;[I)V

    .line 239
    .line 240
    .line 241
    move v11, v5

    .line 242
    move v12, v11

    .line 243
    :goto_3
    iget v13, v9, Lay5;->j:I

    .line 244
    .line 245
    if-gt v11, v13, :cond_9

    .line 246
    .line 247
    aget v13, v8, v11

    .line 248
    .line 249
    if-lez v13, :cond_8

    .line 250
    .line 251
    iget-object v13, v9, Lay5;->l:[Lpv1;

    .line 252
    .line 253
    aget-object v14, v13, v11

    .line 254
    .line 255
    aput-object v14, v13, v12

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget v11, v9, Lay5;->d:I

    .line 263
    .line 264
    iput v6, v9, Lay5;->d:I

    .line 265
    .line 266
    move v12, v5

    .line 267
    :goto_4
    sget v13, Lv21;->D:I

    .line 268
    .line 269
    if-gt v12, v13, :cond_c

    .line 270
    .line 271
    invoke-static {v11, v12}, Lum;->r(II)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    iget v13, v9, Lay5;->d:I

    .line 278
    .line 279
    aget v14, v8, v12

    .line 280
    .line 281
    if-ge v14, v10, :cond_a

    .line 282
    .line 283
    shl-int v14, v5, v14

    .line 284
    .line 285
    or-int/2addr v13, v14

    .line 286
    :cond_a
    iput v13, v9, Lay5;->d:I

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    iget v11, v9, Lay5;->k:I

    .line 292
    .line 293
    iput v11, v9, Lay5;->j:I

    .line 294
    .line 295
    iput v11, v0, Lrg5;->d:I

    .line 296
    .line 297
    iget-object v11, v0, Lrg5;->s:Leh0;

    .line 298
    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    iget-object v12, v11, Leh0;->k:Lcf2;

    .line 302
    .line 303
    iget-object v12, v12, Lcf2;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, Lcf2;

    .line 306
    .line 307
    :goto_5
    iget-object v13, v11, Leh0;->k:Lcf2;

    .line 308
    .line 309
    if-eq v12, v13, :cond_10

    .line 310
    .line 311
    iget-object v13, v12, Lcf2;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lcf2;

    .line 314
    .line 315
    iget-object v12, v12, Lcf2;->m:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Ly04;

    .line 318
    .line 319
    iget v14, v12, Ly04;->d:I

    .line 320
    .line 321
    if-le v14, v5, :cond_d

    .line 322
    .line 323
    move v14, v6

    .line 324
    :goto_6
    iget v15, v12, Ly04;->d:I

    .line 325
    .line 326
    if-ge v14, v15, :cond_e

    .line 327
    .line 328
    iget-object v15, v12, Ly04;->f:[I

    .line 329
    .line 330
    aget v16, v15, v14

    .line 331
    .line 332
    aget v16, v8, v16

    .line 333
    .line 334
    aput v16, v15, v14

    .line 335
    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    if-ne v14, v5, :cond_e

    .line 340
    .line 341
    iget v14, v12, Ly04;->e:I

    .line 342
    .line 343
    aget v14, v8, v14

    .line 344
    .line 345
    iput v14, v12, Ly04;->e:I

    .line 346
    .line 347
    :cond_e
    move-object v12, v13

    .line 348
    goto :goto_5

    .line 349
    :cond_f
    invoke-static {v4}, Lh8;->L(Lhe4;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    sget-boolean v8, Lv21;->e:Z

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    iget v8, v9, Lay5;->h:I

    .line 357
    .line 358
    if-lez v8, :cond_11

    .line 359
    .line 360
    new-instance v11, Lvs2;

    .line 361
    .line 362
    const/16 v12, 0xb

    .line 363
    .line 364
    invoke-direct {v11, v12}, Lvs2;-><init>(B)V

    .line 365
    .line 366
    .line 367
    new-array v12, v8, [Lpv1;

    .line 368
    .line 369
    iput-object v12, v11, Lvs2;->k:Ljava/lang/Object;

    .line 370
    .line 371
    new-array v8, v8, [I

    .line 372
    .line 373
    iput-object v8, v11, Lvs2;->l:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v9, Lay5;->i:Lvs2;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lh8;->d0(Lhe4;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lh8;->i0(Lhe4;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lh8;->g0(Lhe4;)I

    .line 384
    .line 385
    .line 386
    iget v8, v9, Lay5;->h:I

    .line 387
    .line 388
    iput v8, v0, Lrg5;->h:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iput v6, v0, Lrg5;->h:I

    .line 392
    .line 393
    :cond_12
    :goto_7
    sget-boolean v8, Lv21;->I:Z

    .line 394
    .line 395
    const-string v11, "\n"

    .line 396
    .line 397
    if-eqz v8, :cond_13

    .line 398
    .line 399
    sget-boolean v12, Lv21;->J:Z

    .line 400
    .line 401
    if-eqz v12, :cond_13

    .line 402
    .line 403
    sget-object v12, Lv21;->G:Ljava/io/PrintStream;

    .line 404
    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v14, "<RAW TREE>\n"

    .line 408
    .line 409
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-static {v4}, Lhe4;->newTop(Lhe4;)Lge4;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v3, v4, v6}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 430
    .line 431
    .line 432
    iget-object v4, v12, Lge4;->a:Lhe4;

    .line 433
    .line 434
    if-eqz v8, :cond_14

    .line 435
    .line 436
    sget-object v8, Lv21;->G:Ljava/io/PrintStream;

    .line 437
    .line 438
    new-instance v12, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v13, "<TREE>\n"

    .line 441
    .line 442
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v8, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    iget v8, v9, Lay5;->d:I

    .line 459
    .line 460
    iput v8, v0, Lrg5;->i:I

    .line 461
    .line 462
    iget v12, v9, Lay5;->e:I

    .line 463
    .line 464
    iput v12, v0, Lrg5;->j:I

    .line 465
    .line 466
    iget v12, v0, Lrg5;->q:I

    .line 467
    .line 468
    and-int/lit8 v12, v12, 0x30

    .line 469
    .line 470
    const/4 v13, -0x1

    .line 471
    if-eqz v12, :cond_15

    .line 472
    .line 473
    iput v13, v0, Lrg5;->k:I

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    iget v12, v9, Lay5;->f:I

    .line 477
    .line 478
    or-int/2addr v12, v8

    .line 479
    iput v12, v0, Lrg5;->k:I

    .line 480
    .line 481
    :goto_8
    sget-boolean v8, Lv21;->s:Z

    .line 482
    .line 483
    if-eqz v8, :cond_1a

    .line 484
    .line 485
    iget v8, v9, Lay5;->g:I

    .line 486
    .line 487
    if-eqz v8, :cond_16

    .line 488
    .line 489
    sget-boolean v8, Lv21;->f:Z

    .line 490
    .line 491
    if-eqz v8, :cond_19

    .line 492
    .line 493
    iget v8, v9, Lay5;->h:I

    .line 494
    .line 495
    if-nez v8, :cond_19

    .line 496
    .line 497
    :cond_16
    invoke-virtual {v3, v4, v6}, Lh8;->b0(Lhe4;I)I

    .line 498
    .line 499
    .line 500
    sget-boolean v8, Lv21;->f:Z

    .line 501
    .line 502
    if-eqz v8, :cond_17

    .line 503
    .line 504
    iget-boolean v8, v9, Lay5;->p:Z

    .line 505
    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    iput v6, v9, Lay5;->m:I

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_17
    iget v8, v9, Lay5;->n:I

    .line 512
    .line 513
    if-lez v8, :cond_19

    .line 514
    .line 515
    move v8, v5

    .line 516
    :goto_9
    iget v12, v9, Lay5;->n:I

    .line 517
    .line 518
    if-ge v8, v12, :cond_19

    .line 519
    .line 520
    iget v12, v9, Lay5;->g:I

    .line 521
    .line 522
    invoke-static {v12, v8}, Lum;->r(II)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_18

    .line 527
    .line 528
    iput v6, v9, Lay5;->m:I

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_19
    :goto_a
    iget v8, v9, Lay5;->m:I

    .line 535
    .line 536
    iput v8, v0, Lrg5;->g:I

    .line 537
    .line 538
    :cond_1a
    iput-object v1, v0, Lrg5;->t:Lo06;

    .line 539
    .line 540
    iput-object v1, v0, Lrg5;->u:Lp06;

    .line 541
    .line 542
    iput v6, v0, Lrg5;->w:I

    .line 543
    .line 544
    iput v6, v0, Lrg5;->y:I

    .line 545
    .line 546
    iput v6, v0, Lrg5;->x:I

    .line 547
    .line 548
    iput v6, v0, Lrg5;->z:I

    .line 549
    .line 550
    iput-object v1, v0, Lrg5;->A:[B

    .line 551
    .line 552
    iput v6, v0, Lrg5;->B:I

    .line 553
    .line 554
    sget-boolean v8, Lv21;->B:Z

    .line 555
    .line 556
    const/4 v12, 0x2

    .line 557
    if-nez v8, :cond_3c

    .line 558
    .line 559
    new-instance v8, Lkp;

    .line 560
    .line 561
    invoke-direct {v8, v12}, Lkp;-><init>(B)V

    .line 562
    .line 563
    .line 564
    iget-object v14, v8, Lkp;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v14, Lcl4;

    .line 567
    .line 568
    iget-object v15, v8, Lkp;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v15, Lks3;

    .line 571
    .line 572
    move/from16 p1, v10

    .line 573
    .line 574
    iget-object v10, v8, Lkp;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v10, Lcl4;

    .line 577
    .line 578
    iget-object v13, v8, Lkp;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v13, Ldl4;

    .line 581
    .line 582
    iget-object v1, v13, Ldl4;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lks3;

    .line 585
    .line 586
    new-instance v5, Lof;

    .line 587
    .line 588
    invoke-direct {v5}, Lof;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v17, v12

    .line 592
    .line 593
    iget-object v12, v0, Lrg5;->p:Lh87;

    .line 594
    .line 595
    iput-object v12, v5, Lof;->d:Ljava/lang/Cloneable;

    .line 596
    .line 597
    iget v6, v0, Lrg5;->q:I

    .line 598
    .line 599
    iput v6, v5, Lof;->a:I

    .line 600
    .line 601
    iget v6, v0, Lrg5;->r:I

    .line 602
    .line 603
    iput v6, v5, Lof;->b:I

    .line 604
    .line 605
    iput-object v9, v5, Lof;->e:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v6, v5, Lof;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Lks3;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    iput v2, v6, Lks3;->j:I

    .line 613
    .line 614
    iput v2, v6, Lks3;->i:I

    .line 615
    .line 616
    invoke-virtual {v3, v4, v8, v5}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v8, Lkp;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lks3;

    .line 622
    .line 623
    iget v5, v2, Lks3;->i:I

    .line 624
    .line 625
    const v6, 0xd005

    .line 626
    .line 627
    .line 628
    and-int/2addr v6, v5

    .line 629
    iput v6, v0, Lrg5;->w:I

    .line 630
    .line 631
    and-int/lit16 v8, v5, 0x1800

    .line 632
    .line 633
    if-eqz v8, :cond_1b

    .line 634
    .line 635
    and-int/lit16 v6, v5, 0x5005

    .line 636
    .line 637
    iput v6, v0, Lrg5;->w:I

    .line 638
    .line 639
    :cond_1b
    iget v2, v2, Lks3;->j:I

    .line 640
    .line 641
    and-int/lit16 v8, v2, 0x818

    .line 642
    .line 643
    or-int/2addr v6, v8

    .line 644
    iput v6, v0, Lrg5;->w:I

    .line 645
    .line 646
    and-int/lit8 v6, v6, 0x18

    .line 647
    .line 648
    if-eqz v6, :cond_1c

    .line 649
    .line 650
    iget v6, v15, Lks3;->i:I

    .line 651
    .line 652
    iput v6, v0, Lrg5;->x:I

    .line 653
    .line 654
    iget v6, v15, Lks3;->j:I

    .line 655
    .line 656
    iput v6, v0, Lrg5;->y:I

    .line 657
    .line 658
    :cond_1c
    iget v6, v10, Lcl4;->b:I

    .line 659
    .line 660
    iget-object v8, v10, Lcl4;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, Lks3;

    .line 663
    .line 664
    move/from16 v18, v2

    .line 665
    .line 666
    const v2, 0x7fffffff

    .line 667
    .line 668
    .line 669
    if-gtz v6, :cond_1e

    .line 670
    .line 671
    iget v6, v14, Lcl4;->b:I

    .line 672
    .line 673
    if-gtz v6, :cond_1e

    .line 674
    .line 675
    iget v6, v13, Ldl4;->b:I

    .line 676
    .line 677
    if-lez v6, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v0, v13}, Lrg5;->a(Ldl4;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lrg5;->b(Lks3;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_1d
    iget v1, v0, Lrg5;->z:I

    .line 688
    .line 689
    and-int/lit8 v5, v5, 0x2

    .line 690
    .line 691
    or-int/2addr v1, v5

    .line 692
    iput v1, v0, Lrg5;->z:I

    .line 693
    .line 694
    iget v5, v15, Lks3;->j:I

    .line 695
    .line 696
    if-nez v5, :cond_2b

    .line 697
    .line 698
    and-int/lit8 v5, v18, 0x20

    .line 699
    .line 700
    or-int/2addr v1, v5

    .line 701
    iput v1, v0, Lrg5;->z:I

    .line 702
    .line 703
    goto/16 :goto_11

    .line 704
    .line 705
    :cond_1e
    invoke-virtual {v10, v14, v7}, Lcl4;->f(Lcl4;Lh87;)V

    .line 706
    .line 707
    .line 708
    iget v5, v13, Ldl4;->b:I

    .line 709
    .line 710
    if-lez v5, :cond_21

    .line 711
    .line 712
    if-gtz v5, :cond_1f

    .line 713
    .line 714
    const/4 v5, -0x1

    .line 715
    goto :goto_c

    .line 716
    :cond_1f
    iget v6, v10, Lcl4;->b:I

    .line 717
    .line 718
    mul-int/lit8 v6, v6, 0x14

    .line 719
    .line 720
    iget v7, v10, Lcl4;->a:I

    .line 721
    .line 722
    if-lez v7, :cond_20

    .line 723
    .line 724
    const/4 v7, 0x1

    .line 725
    goto :goto_b

    .line 726
    :cond_20
    move/from16 v7, v17

    .line 727
    .line 728
    :goto_b
    mul-int/2addr v6, v7

    .line 729
    const/16 v7, 0xc8

    .line 730
    .line 731
    div-int/2addr v7, v5

    .line 732
    iget-object v5, v13, Ldl4;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Lks3;

    .line 735
    .line 736
    invoke-virtual {v8, v5, v6, v7}, Lks3;->d(Lks3;II)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    :goto_c
    if-lez v5, :cond_21

    .line 741
    .line 742
    invoke-virtual {v0, v13}, Lrg5;->a(Ldl4;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lrg5;->b(Lks3;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :cond_21
    iget v1, v10, Lcl4;->b:I

    .line 751
    .line 752
    if-eqz v1, :cond_2a

    .line 753
    .line 754
    iget-object v5, v10, Lcl4;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, [B

    .line 757
    .line 758
    iput-object v5, v0, Lrg5;->A:[B

    .line 759
    .line 760
    iput v1, v0, Lrg5;->B:I

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-boolean v1, v12, Ly2;->k:Z

    .line 766
    .line 767
    iget v5, v10, Lcl4;->a:I

    .line 768
    .line 769
    iget v6, v10, Lcl4;->b:I

    .line 770
    .line 771
    const/4 v7, 0x3

    .line 772
    if-lez v5, :cond_24

    .line 773
    .line 774
    sget-object v1, Lq06;->e:Lo06;

    .line 775
    .line 776
    if-ge v6, v7, :cond_22

    .line 777
    .line 778
    move/from16 v5, v17

    .line 779
    .line 780
    if-ge v6, v5, :cond_22

    .line 781
    .line 782
    iput-object v1, v0, Lrg5;->t:Lo06;

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_22
    iput-object v1, v0, Lrg5;->t:Lo06;

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    invoke-virtual {v0, v5}, Lrg5;->c(Z)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_23

    .line 793
    .line 794
    iput-object v1, v0, Lrg5;->t:Lo06;

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_23
    iput-object v1, v0, Lrg5;->t:Lo06;

    .line 798
    .line 799
    :goto_d
    sget-object v1, Lq06;->f:Lp06;

    .line 800
    .line 801
    iput-object v1, v0, Lrg5;->u:Lp06;

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_24
    sget-object v5, Lq06;->a:Lo06;

    .line 805
    .line 806
    sget-object v13, Lq06;->c:Lo06;

    .line 807
    .line 808
    if-ge v6, v7, :cond_26

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    if-ge v6, v7, :cond_26

    .line 812
    .line 813
    if-eqz v1, :cond_25

    .line 814
    .line 815
    move-object v5, v13

    .line 816
    :cond_25
    iput-object v5, v0, Lrg5;->t:Lo06;

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_26
    const/4 v6, 0x0

    .line 820
    invoke-virtual {v0, v6}, Lrg5;->c(Z)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_27

    .line 825
    .line 826
    sget-object v5, Lq06;->g:Lo06;

    .line 827
    .line 828
    iput-object v5, v0, Lrg5;->t:Lo06;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_27
    if-eqz v1, :cond_28

    .line 832
    .line 833
    move-object v5, v13

    .line 834
    :cond_28
    iput-object v5, v0, Lrg5;->t:Lo06;

    .line 835
    .line 836
    :goto_e
    if-eqz v1, :cond_29

    .line 837
    .line 838
    sget-object v1, Lq06;->d:Lp06;

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_29
    sget-object v1, Lq06;->b:Lp06;

    .line 842
    .line 843
    :goto_f
    iput-object v1, v0, Lrg5;->u:Lp06;

    .line 844
    .line 845
    :goto_10
    iget v1, v8, Lks3;->i:I

    .line 846
    .line 847
    iput v1, v0, Lrg5;->E:I

    .line 848
    .line 849
    iget v5, v8, Lks3;->j:I

    .line 850
    .line 851
    iput v5, v0, Lrg5;->F:I

    .line 852
    .line 853
    if-eq v1, v2, :cond_2a

    .line 854
    .line 855
    iget v5, v0, Lrg5;->B:I

    .line 856
    .line 857
    add-int/2addr v5, v1

    .line 858
    iput v5, v0, Lrg5;->v:I

    .line 859
    .line 860
    :cond_2a
    iget-object v1, v10, Lcl4;->e:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lks3;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lrg5;->b(Lks3;)V

    .line 865
    .line 866
    .line 867
    :cond_2b
    :goto_11
    sget-boolean v1, Lv21;->K:Z

    .line 868
    .line 869
    if-nez v1, :cond_2c

    .line 870
    .line 871
    sget-boolean v1, Lv21;->N:Z

    .line 872
    .line 873
    if-eqz v1, :cond_3b

    .line 874
    .line 875
    :cond_2c
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 876
    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v6, "optimize: "

    .line 880
    .line 881
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v6, v0, Lrg5;->t:Lo06;

    .line 885
    .line 886
    if-eqz v6, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v6}, Lo06;->M()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    goto :goto_12

    .line 893
    :cond_2d
    const-string v6, "NONE"

    .line 894
    .line 895
    :goto_12
    invoke-static {v5, v6, v11}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v5, "  anchor:     "

    .line 905
    .line 906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget v5, v0, Lrg5;->w:I

    .line 910
    .line 911
    invoke-static {v5}, Lks3;->c(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget v6, v0, Lrg5;->w:I

    .line 923
    .line 924
    and-int/lit8 v6, v6, 0x18

    .line 925
    .line 926
    if-eqz v6, :cond_30

    .line 927
    .line 928
    iget v6, v0, Lrg5;->x:I

    .line 929
    .line 930
    iget v7, v0, Lrg5;->y:I

    .line 931
    .line 932
    const-string v8, ")"

    .line 933
    .line 934
    const-string v10, "("

    .line 935
    .line 936
    const-string v13, "inf"

    .line 937
    .line 938
    if-ne v6, v2, :cond_2e

    .line 939
    .line 940
    move-object v6, v13

    .line 941
    goto :goto_13

    .line 942
    :cond_2e
    invoke-static {v6, v10, v8}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    :goto_13
    const-string v14, "-"

    .line 947
    .line 948
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    if-ne v7, v2, :cond_2f

    .line 953
    .line 954
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    goto :goto_14

    .line 959
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :cond_30
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v5, v0, Lrg5;->t:Lo06;

    .line 986
    .line 987
    if-eqz v5, :cond_31

    .line 988
    .line 989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v2, "  sub anchor: "

    .line 995
    .line 996
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget v2, v0, Lrg5;->z:I

    .line 1000
    .line 1001
    invoke-static {v2}, Lks3;->c(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "dmin: "

    .line 1021
    .line 1022
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget v2, v0, Lrg5;->E:I

    .line 1026
    .line 1027
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v2, " dmax: "

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget v2, v0, Lrg5;->F:I

    .line 1036
    .line 1037
    invoke-static {v11, v5, v2}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "threshold length: "

    .line 1047
    .line 1048
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget v2, v0, Lrg5;->v:I

    .line 1052
    .line 1053
    invoke-static {v11, v5, v2}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v5, v0, Lrg5;->A:[B

    .line 1058
    .line 1059
    if-eqz v5, :cond_32

    .line 1060
    .line 1061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "exact: ["

    .line 1067
    .line 1068
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v6, v0, Lrg5;->A:[B

    .line 1074
    .line 1075
    iget v7, v0, Lrg5;->B:I

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    invoke-direct {v2, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "]: length: "

    .line 1085
    .line 1086
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    iget v2, v0, Lrg5;->B:I

    .line 1090
    .line 1091
    invoke-static {v11, v5, v2}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    goto/16 :goto_18

    .line 1096
    .line 1097
    :cond_32
    iget-object v5, v0, Lrg5;->t:Lo06;

    .line 1098
    .line 1099
    sget-object v6, Lq06;->h:Lo06;

    .line 1100
    .line 1101
    if-eq v5, v6, :cond_33

    .line 1102
    .line 1103
    sget-object v6, Lq06;->j:Lo06;

    .line 1104
    .line 1105
    if-ne v5, v6, :cond_3a

    .line 1106
    .line 1107
    :cond_33
    const/4 v5, 0x0

    .line 1108
    const/4 v6, 0x0

    .line 1109
    :goto_15
    sget v7, Lv21;->b:I

    .line 1110
    .line 1111
    if-ge v5, v7, :cond_35

    .line 1112
    .line 1113
    iget-object v7, v0, Lrg5;->C:[B

    .line 1114
    .line 1115
    aget-byte v7, v7, v5

    .line 1116
    .line 1117
    if-eqz v7, :cond_34

    .line 1118
    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v2, "map: n = "

    .line 1130
    .line 1131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-lez v6, :cond_3a

    .line 1145
    .line 1146
    const-string v5, "["

    .line 1147
    .line 1148
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v5, 0x0

    .line 1153
    const/4 v6, 0x0

    .line 1154
    :goto_16
    sget v7, Lv21;->b:I

    .line 1155
    .line 1156
    if-ge v5, v7, :cond_39

    .line 1157
    .line 1158
    iget-object v7, v0, Lrg5;->C:[B

    .line 1159
    .line 1160
    aget-byte v7, v7, v5

    .line 1161
    .line 1162
    if-eqz v7, :cond_38

    .line 1163
    .line 1164
    if-lez v6, :cond_36

    .line 1165
    .line 1166
    const-string v7, ", "

    .line 1167
    .line 1168
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1173
    .line 1174
    iget-byte v7, v12, Ly2;->j:B

    .line 1175
    .line 1176
    const/4 v8, 0x1

    .line 1177
    if-ne v7, v8, :cond_37

    .line 1178
    .line 1179
    const/4 v7, 0x7

    .line 1180
    invoke-virtual {v12, v5, v7}, Lf97;->d(II)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_37

    .line 1185
    .line 1186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    int-to-char v2, v5

    .line 1192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    goto :goto_17

    .line 1200
    :cond_37
    invoke-static {v5, v2}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :cond_38
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1205
    .line 1206
    goto :goto_16

    .line 1207
    :cond_39
    const-string v5, "]\n"

    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    :cond_3a
    :goto_18
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3b
    const/4 v1, 0x0

    .line 1217
    goto :goto_19

    .line 1218
    :cond_3c
    move/from16 p1, v10

    .line 1219
    .line 1220
    :goto_19
    iput-object v1, v9, Lay5;->l:[Lpv1;

    .line 1221
    .line 1222
    new-instance v1, Lmv;

    .line 1223
    .line 1224
    invoke-direct {v1, v3}, Lmv;-><init>(Lh8;)V

    .line 1225
    .line 1226
    .line 1227
    sget-boolean v2, Lv21;->C:Z

    .line 1228
    .line 1229
    if-eqz v2, :cond_3d

    .line 1230
    .line 1231
    const/16 v2, 0x8

    .line 1232
    .line 1233
    const/4 v5, 0x1

    .line 1234
    goto :goto_1a

    .line 1235
    :cond_3d
    const/4 v5, 0x1

    .line 1236
    shl-int/lit8 v2, p2, 0x1

    .line 1237
    .line 1238
    const/16 v17, 0x2

    .line 1239
    .line 1240
    add-int/lit8 v2, v2, 0x2

    .line 1241
    .line 1242
    :goto_1a
    new-array v2, v2, [I

    .line 1243
    .line 1244
    iput-object v2, v1, Lmv;->f:[I

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    iput v2, v1, Lmv;->g:I

    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Lmv;->i(Lhe4;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Lmv;->d(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Lmv;->d(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, Lmv;->f:[I

    .line 1259
    .line 1260
    iget-object v3, v1, Lmv;->e:Lrg5;

    .line 1261
    .line 1262
    iput-object v2, v3, Lrg5;->a:[I

    .line 1263
    .line 1264
    iget v2, v1, Lmv;->g:I

    .line 1265
    .line 1266
    iput v2, v3, Lrg5;->b:I

    .line 1267
    .line 1268
    iget-object v2, v1, Lmv;->h:[[B

    .line 1269
    .line 1270
    iput-object v2, v3, Lrg5;->G:[[B

    .line 1271
    .line 1272
    iget v1, v1, Lmv;->i:I

    .line 1273
    .line 1274
    iput v1, v3, Lrg5;->H:I

    .line 1275
    .line 1276
    sget-object v1, Ld42;->r:Ld42;

    .line 1277
    .line 1278
    iput-object v1, v3, Lrg5;->o:Ld42;

    .line 1279
    .line 1280
    sget-boolean v1, Lv21;->f:Z

    .line 1281
    .line 1282
    if-eqz v1, :cond_40

    .line 1283
    .line 1284
    iget-object v1, v9, Lay5;->i:Lvs2;

    .line 1285
    .line 1286
    if-eqz v1, :cond_40

    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    :goto_1b
    iget v4, v1, Lvs2;->j:I

    .line 1290
    .line 1291
    if-ge v2, v4, :cond_3f

    .line 1292
    .line 1293
    iget-object v4, v1, Lvs2;->k:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, [Lpv1;

    .line 1296
    .line 1297
    aget-object v4, v4, v2

    .line 1298
    .line 1299
    invoke-virtual {v4}, Loh6;->isAddrFixed()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_3e

    .line 1304
    .line 1305
    iget-object v5, v3, Lrg5;->a:[I

    .line 1306
    .line 1307
    iget-object v6, v1, Lvs2;->l:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v6, [I

    .line 1310
    .line 1311
    aget v6, v6, v2

    .line 1312
    .line 1313
    iget v4, v4, Lpv1;->e:I

    .line 1314
    .line 1315
    aput v4, v5, v6

    .line 1316
    .line 1317
    add-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_3e
    new-instance v0, Lxx2;

    .line 1321
    .line 1322
    const-string v1, "internal parser error (bug)"

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_3f
    const/4 v1, 0x0

    .line 1329
    iput-object v1, v9, Lay5;->i:Lvs2;

    .line 1330
    .line 1331
    :cond_40
    iget v1, v0, Lrg5;->e:I

    .line 1332
    .line 1333
    if-nez v1, :cond_42

    .line 1334
    .line 1335
    iget v1, v0, Lrg5;->k:I

    .line 1336
    .line 1337
    if-nez v1, :cond_42

    .line 1338
    .line 1339
    iget v1, v0, Lrg5;->j:I

    .line 1340
    .line 1341
    if-eqz v1, :cond_41

    .line 1342
    .line 1343
    const/4 v5, 0x1

    .line 1344
    iput-byte v5, v0, Lrg5;->l:B

    .line 1345
    .line 1346
    const/4 v2, 0x0

    .line 1347
    goto :goto_1c

    .line 1348
    :cond_41
    const/4 v2, 0x0

    .line 1349
    iput-byte v2, v0, Lrg5;->l:B

    .line 1350
    .line 1351
    goto :goto_1c

    .line 1352
    :cond_42
    const/4 v2, 0x0

    .line 1353
    const/4 v5, 0x2

    .line 1354
    iput-byte v5, v0, Lrg5;->l:B

    .line 1355
    .line 1356
    :goto_1c
    sget-boolean v1, Lv21;->K:Z

    .line 1357
    .line 1358
    if-eqz v1, :cond_49

    .line 1359
    .line 1360
    sget-boolean v1, Lv21;->e:Z

    .line 1361
    .line 1362
    if-eqz v1, :cond_45

    .line 1363
    .line 1364
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 1365
    .line 1366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, Lrg5;->s:Leh0;

    .line 1372
    .line 1373
    if-eqz v4, :cond_44

    .line 1374
    .line 1375
    const-string v4, "name table\n"

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v0, Lrg5;->s:Leh0;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget-object v5, v4, Leh0;->k:Lcf2;

    .line 1386
    .line 1387
    iget-object v5, v5, Lcf2;->l:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Lcf2;

    .line 1390
    .line 1391
    :goto_1d
    iget-object v6, v4, Leh0;->k:Lcf2;

    .line 1392
    .line 1393
    if-eq v5, v6, :cond_43

    .line 1394
    .line 1395
    iget-object v6, v5, Lcf2;->l:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v6, Lcf2;

    .line 1398
    .line 1399
    iget-object v5, v5, Lcf2;->m:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, Ly04;

    .line 1402
    .line 1403
    const-string v7, "  "

    .line 1404
    .line 1405
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move-object v5, v6

    .line 1415
    goto :goto_1d

    .line 1416
    :cond_43
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_45
    sget-object v1, Lv21;->G:Ljava/io/PrintStream;

    .line 1427
    .line 1428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v4, "stack used: "

    .line 1431
    .line 1432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-boolean v4, v0, Lrg5;->c:Z

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sget-boolean v3, Lv21;->C:Z

    .line 1448
    .line 1449
    if-eqz v3, :cond_46

    .line 1450
    .line 1451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v4, "templates: "

    .line 1454
    .line 1455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget v4, v0, Lrg5;->H:I

    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_46
    new-instance v3, Ldl4;

    .line 1474
    .line 1475
    invoke-direct {v3, v0}, Ldl4;-><init>(Lrg5;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    const-string v5, "code length: "

    .line 1481
    .line 1482
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget v5, v3, Ldl4;->b:I

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const/16 v6, 0xa

    .line 1491
    .line 1492
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const/4 v13, -0x1

    .line 1496
    :goto_1e
    if-ge v2, v5, :cond_48

    .line 1497
    .line 1498
    const/16 v16, 0x1

    .line 1499
    .line 1500
    add-int/lit8 v13, v13, 0x1

    .line 1501
    .line 1502
    rem-int/lit8 v7, v13, 0x5

    .line 1503
    .line 1504
    if-nez v7, :cond_47

    .line 1505
    .line 1506
    move v7, v6

    .line 1507
    goto :goto_1f

    .line 1508
    :cond_47
    move/from16 v7, p1

    .line 1509
    .line 1510
    :goto_1f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v4, v2}, Ldl4;->e(Ljava/lang/StringBuilder;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    goto :goto_1e

    .line 1518
    :cond_48
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_49
    iget v1, v0, Lrg5;->q:I

    .line 1529
    .line 1530
    and-int/lit16 v1, v1, -0x7001

    .line 1531
    .line 1532
    iput v1, v0, Lrg5;->q:I

    .line 1533
    .line 1534
    return-void
.end method


# virtual methods
.method public final a(Ldl4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldl4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lrg5;->C:[B

    .line 6
    .line 7
    iget-object v0, p0, Lrg5;->p:Lh87;

    .line 8
    .line 9
    iget-boolean v0, v0, Ly2;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq06;->j:Lo06;

    .line 14
    .line 15
    iput-object v0, p0, Lrg5;->t:Lo06;

    .line 16
    .line 17
    sget-object v0, Lq06;->k:Lp06;

    .line 18
    .line 19
    iput-object v0, p0, Lrg5;->u:Lp06;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lq06;->h:Lo06;

    .line 23
    .line 24
    iput-object v0, p0, Lrg5;->t:Lo06;

    .line 25
    .line 26
    sget-object v0, Lq06;->i:Lp06;

    .line 27
    .line 28
    iput-object v0, p0, Lrg5;->u:Lp06;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Ldl4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lks3;

    .line 33
    .line 34
    iget v0, p1, Lks3;->i:I

    .line 35
    .line 36
    iput v0, p0, Lrg5;->E:I

    .line 37
    .line 38
    iget p1, p1, Lks3;->j:I

    .line 39
    .line 40
    iput p1, p0, Lrg5;->F:I

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
    iput v0, p0, Lrg5;->v:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lks3;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg5;->z:I

    .line 2
    .line 3
    iget v1, p1, Lks3;->i:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget p1, p1, Lks3;->j:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    or-int/2addr v0, p1

    .line 13
    iput v0, p0, Lrg5;->z:I

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
    sget-boolean v1, Lv21;->r:Z

    .line 8
    .line 9
    iget v3, v0, Lrg5;->B:I

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
    sget-boolean v1, Lv21;->t:Z

    .line 19
    .line 20
    iget v7, v0, Lrg5;->r:I

    .line 21
    .line 22
    iget-object v8, v0, Lrg5;->p:Lh87;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v2, v1

    .line 26
    iget-object v1, v0, Lrg5;->A:[B

    .line 27
    .line 28
    sget-object v4, Lwm0;->d:[Lwm0;

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    sget v2, Lv21;->b:I

    .line 33
    .line 34
    if-lt v3, v2, :cond_7

    .line 35
    .line 36
    iget-object v10, v0, Lrg5;->D:[I

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    iput-object v2, v0, Lrg5;->D:[I

    .line 43
    .line 44
    :cond_1
    move v2, v9

    .line 45
    :goto_1
    sget v10, Lv21;->b:I

    .line 46
    .line 47
    if-ge v2, v10, :cond_3

    .line 48
    .line 49
    iget-object v10, v0, Lrg5;->D:[I

    .line 50
    .line 51
    sget-boolean v11, Lv21;->r:Z

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    add-int/lit8 v11, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v3

    .line 59
    :goto_2
    aput v11, v10, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v9

    .line 65
    :goto_3
    if-ge v2, v6, :cond_10

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v7, v2, v3, v1}, Lf97;->v(III[B)[Lwm0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lrg5;->d([BII[Lwm0;[B)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_c

    .line 78
    .line 79
    move v11, v9

    .line 80
    :goto_4
    if-ge v11, v10, :cond_6

    .line 81
    .line 82
    iget-object v12, v0, Lrg5;->D:[I

    .line 83
    .line 84
    add-int v13, v2, v11

    .line 85
    .line 86
    aget-byte v13, v1, v13

    .line 87
    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 89
    .line 90
    sub-int v14, v6, v2

    .line 91
    .line 92
    sub-int/2addr v14, v11

    .line 93
    aput v14, v12, v13

    .line 94
    .line 95
    move v12, v9

    .line 96
    :goto_5
    array-length v13, v4

    .line 97
    if-ge v12, v13, :cond_5

    .line 98
    .line 99
    iget-object v13, v0, Lrg5;->D:[I

    .line 100
    .line 101
    mul-int/lit8 v15, v12, 0xd

    .line 102
    .line 103
    add-int/2addr v15, v11

    .line 104
    aget-byte v15, v5, v15

    .line 105
    .line 106
    and-int/lit16 v15, v15, 0xff

    .line 107
    .line 108
    aput v14, v13, v15

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/2addr v2, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v2, v0, Lrg5;->C:[B

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    sget v2, Lv21;->b:I

    .line 123
    .line 124
    new-array v2, v2, [B

    .line 125
    .line 126
    iput-object v2, v0, Lrg5;->C:[B

    .line 127
    .line 128
    :cond_8
    move v2, v9

    .line 129
    :goto_6
    sget v10, Lv21;->b:I

    .line 130
    .line 131
    if-ge v2, v10, :cond_a

    .line 132
    .line 133
    iget-object v10, v0, Lrg5;->C:[B

    .line 134
    .line 135
    sget-boolean v11, Lv21;->r:Z

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    add-int/lit8 v11, v3, 0x1

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v11, v3

    .line 143
    :goto_7
    int-to-byte v11, v11

    .line 144
    aput-byte v11, v10, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move v2, v9

    .line 150
    :goto_8
    if-ge v2, v6, :cond_10

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v8, v7, v2, v3, v1}, Lf97;->v(III[B)[Lwm0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_b
    invoke-virtual/range {v0 .. v5}, Lrg5;->d([BII[Lwm0;[B)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    :cond_c
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :cond_d
    move v11, v9

    .line 167
    :goto_9
    if-ge v11, v10, :cond_f

    .line 168
    .line 169
    iget-object v12, v0, Lrg5;->C:[B

    .line 170
    .line 171
    add-int v13, v2, v11

    .line 172
    .line 173
    aget-byte v13, v1, v13

    .line 174
    .line 175
    and-int/lit16 v13, v13, 0xff

    .line 176
    .line 177
    sub-int v14, v6, v2

    .line 178
    .line 179
    sub-int/2addr v14, v11

    .line 180
    int-to-byte v14, v14

    .line 181
    aput-byte v14, v12, v13

    .line 182
    .line 183
    move v12, v9

    .line 184
    :goto_a
    array-length v13, v4

    .line 185
    if-ge v12, v13, :cond_e

    .line 186
    .line 187
    iget-object v13, v0, Lrg5;->C:[B

    .line 188
    .line 189
    mul-int/lit8 v15, v12, 0xd

    .line 190
    .line 191
    add-int/2addr v15, v11

    .line 192
    aget-byte v15, v5, v15

    .line 193
    .line 194
    and-int/lit16 v15, v15, 0xff

    .line 195
    .line 196
    aput-byte v14, v13, v15

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    add-int/2addr v2, v10

    .line 205
    goto :goto_8

    .line 206
    :cond_10
    return v9
.end method

.method public final d([BII[Lwm0;[B)I
    .locals 4

    .line 1
    iget-object p0, p0, Lrg5;->p:Lh87;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lh87;->j(II[B)I

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
    if-ge p3, v0, :cond_2

    .line 17
    .line 18
    aget-object v0, p4, p3

    .line 19
    .line 20
    iget-object v1, v0, Lwm0;->b:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lwm0;->c:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    aget v0, v1, p2

    .line 31
    .line 32
    mul-int/lit8 v1, p3, 0xd

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p5}, Lh87;->a(II[B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    return p1
.end method
