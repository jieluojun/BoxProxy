.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:D

.field public final synthetic m:Lsz3;

.field public final synthetic n:Lvk0;

.field public final synthetic o:Lwp3;


# direct methods
.method public synthetic constructor <init>(JJDLsz3;Lvk0;Lwp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltz3;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltz3;->k:J

    .line 7
    .line 8
    iput-wide p5, p0, Ltz3;->l:D

    .line 9
    .line 10
    iput-object p7, p0, Ltz3;->m:Lsz3;

    .line 11
    .line 12
    iput-object p8, p0, Ltz3;->n:Lvk0;

    .line 13
    .line 14
    iput-object p9, p0, Ltz3;->o:Lwp3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lt72;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/16 v2, 0x70

    .line 36
    .line 37
    invoke-static {v1, v2, v11}, Lf37;->c(IILz11;)Ly67;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lhz1;

    .line 42
    .line 43
    iget-wide v7, v0, Ltz3;->j:J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v7, v8, v3}, Lhz1;-><init>(JLd93;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lk56;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Lk56;-><init>(Lhz1;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhz1;

    .line 55
    .line 56
    const v10, 0x3e75c28f    # 0.24f

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v10}, Ljv0;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v10, Ljv0;

    .line 64
    .line 65
    invoke-direct {v10, v7, v8}, Ljv0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljv0;

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    invoke-direct {v7, v13, v14}, Ljv0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v10, v7}, [Ljv0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    invoke-static {v7, v15, v8}, Lv8;->G(Ljava/util/List;FI)Ld93;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const-wide/high16 v4, -0x100000000000000L

    .line 93
    .line 94
    invoke-direct {v2, v4, v5, v7}, Lhz1;-><init>(JLd93;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lvr2;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    invoke-direct {v7, v10}, Lvr2;-><init>(B)V

    .line 102
    .line 103
    .line 104
    move-object v12, v9

    .line 105
    new-instance v9, Lg56;

    .line 106
    .line 107
    invoke-direct {v9, v2, v7}, Lg56;-><init>(Lhz1;Lp62;)V

    .line 108
    .line 109
    .line 110
    move v2, v8

    .line 111
    new-instance v8, Lc83;

    .line 112
    .line 113
    const/high16 v7, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-direct {v8, v6, v7}, Lc83;-><init>(IF)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lz73;->g:Ly73;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move v7, v10

    .line 124
    new-instance v10, Luc1;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    move-object v7, v12

    .line 132
    const/16 v12, 0x1e8

    .line 133
    .line 134
    move v6, v2

    .line 135
    move/from16 v2, v16

    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lh83;->a(Lk56;Lc83;Lg56;Luc1;Lt72;I)La83;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lhz1;

    .line 142
    .line 143
    iget-wide v9, v0, Ltz3;->k:J

    .line 144
    .line 145
    invoke-direct {v8, v9, v10, v3}, Lhz1;-><init>(JLd93;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v7

    .line 149
    new-instance v7, Lk56;

    .line 150
    .line 151
    invoke-direct {v7, v8}, Lk56;-><init>(Lhz1;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lhz1;

    .line 155
    .line 156
    const v3, 0x3e3851ec    # 0.18f

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10, v3}, Ljv0;->c(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    new-instance v3, Ljv0;

    .line 164
    .line 165
    invoke-direct {v3, v9, v10}, Ljv0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ljv0;

    .line 169
    .line 170
    invoke-direct {v9, v13, v14}, Ljv0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v3, v9}, [Ljv0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v15, v6}, Lv8;->G(Ljava/util/List;FI)Ld93;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v8, v4, v5, v3}, Lhz1;-><init>(JLd93;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lvr2;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lvr2;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lg56;

    .line 194
    .line 195
    invoke-direct {v9, v8, v3}, Lg56;-><init>(Lhz1;Lp62;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lc83;

    .line 199
    .line 200
    const/high16 v2, 0x40200000    # 2.5f

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-direct {v8, v3, v2}, Lc83;-><init>(IF)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Luc1;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object v2, v12

    .line 212
    const/16 v12, 0x1e8

    .line 213
    .line 214
    invoke-static/range {v7 .. v12}, Lh83;->a(Lk56;Lc83;Lg56;Luc1;Lt72;I)La83;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v2, v3}, [La83;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lb83;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lb83;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lkl0;->a:Ljl0;

    .line 232
    .line 233
    iget-wide v4, v0, Ltz3;->l:D

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Ljl0;->a(Ljl0;Ljava/lang/Double;)Lhl0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Lx11;->a:Lv8;

    .line 248
    .line 249
    if-ne v4, v5, :cond_1

    .line 250
    .line 251
    new-instance v4, Lfx0;

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    invoke-direct {v4, v7}, Lfx0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    check-cast v4, Lfx0;

    .line 261
    .line 262
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v7, v5, :cond_2

    .line 267
    .line 268
    new-instance v7, Ln57;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-direct {v7, v8}, Ln57;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    const/4 v8, 0x0

    .line 279
    :goto_1
    check-cast v7, Ln57;

    .line 280
    .line 281
    invoke-virtual {v11, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/high16 v10, 0x42000000    # 32.0f

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Lt72;->d(F)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    or-int/2addr v9, v10

    .line 292
    invoke-virtual {v11, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    or-int/2addr v9, v10

    .line 297
    invoke-virtual {v11, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v8, v9

    .line 302
    invoke-virtual {v11, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v8, v9

    .line 307
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v8, :cond_3

    .line 312
    .line 313
    if-ne v9, v5, :cond_5

    .line 314
    .line 315
    :cond_3
    sget-object v8, Lh83;->a:[Lpy2;

    .line 316
    .line 317
    aget-object v9, v8, p1

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v9, v7, Ln57;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Le83;

    .line 328
    .line 329
    if-eqz v9, :cond_4

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v6, Le83;

    .line 335
    .line 336
    iget-object v9, v9, Le83;->e:Lm21;

    .line 337
    .line 338
    invoke-direct {v6, v3, v2, v4, v9}, Le83;-><init>(Lb83;Lkl0;Lfx0;Lm21;)V

    .line 339
    .line 340
    .line 341
    move-object v9, v6

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    new-instance v9, Le83;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v10, Lm21;

    .line 349
    .line 350
    invoke-direct {v10, v6}, Lm21;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v3, v2, v4, v10}, Le83;-><init>(Lb83;Lkl0;Lfx0;Lm21;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    aget-object v2, v8, p1

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v9, v7, Ln57;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v11, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    check-cast v9, Le83;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    new-array v2, v7, [Lyz;

    .line 370
    .line 371
    aput-object v9, v2, p1

    .line 372
    .line 373
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-ne v3, v5, :cond_6

    .line 378
    .line 379
    new-instance v3, Lt46;

    .line 380
    .line 381
    invoke-direct {v3, v7}, Lt46;-><init>(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    check-cast v3, Lt46;

    .line 388
    .line 389
    iget-object v4, v0, Ltz3;->m:Lsz3;

    .line 390
    .line 391
    invoke-static {v2, v4, v3, v11}, Lpr;->R([Lyz;Lml0;Lt46;Lz11;)Lnj0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v17, 0x31040

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x1d0

    .line 399
    .line 400
    iget-object v8, v0, Ltz3;->n:Lvk0;

    .line 401
    .line 402
    iget-object v9, v0, Ltz3;->o:Lwp3;

    .line 403
    .line 404
    move-object/from16 v16, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move-object v10, v1

    .line 412
    invoke-static/range {v7 .. v18}, Lak0;->a(Lnj0;Lvk0;Lwp3;Ly67;Le77;Lrh;Lrh;FLu62;Lz11;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 417
    .line 418
    .line 419
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 420
    .line 421
    return-object v0
.end method
