.class public final synthetic Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILac1;Lrm4;Lmt3;Lgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnx0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnx0;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lnx0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnx0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnx0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnx0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgl5;ILjava/util/List;Ljava/util/List;Lzk5;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lnx0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->l:Ljava/lang/Object;

    iput p2, p0, Lnx0;->k:I

    iput-object p3, p0, Lnx0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lnx0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lnx0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lla5;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lnx0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnx0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lnx0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lnx0;->o:Ljava/lang/Object;

    iput p5, p0, Lnx0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lu32;Lu32;Lga5;ILqf;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lnx0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnx0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lnx0;->n:Ljava/lang/Object;

    iput p4, p0, Lnx0;->k:I

    iput-object p5, p0, Lnx0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Llp4;Lox0;ILuj3;[I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lnx0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnx0;->m:Ljava/lang/Object;

    iput p3, p0, Lnx0;->k:I

    iput-object p4, p0, Lnx0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lnx0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnx0;->j:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lnx0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, Lnx0;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Lnx0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lnx0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lnx0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lu32;

    .line 27
    .line 28
    check-cast v11, Lu32;

    .line 29
    .line 30
    check-cast v10, Lga5;

    .line 31
    .line 32
    check-cast v8, Lqf;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ld20;

    .line 37
    .line 38
    invoke-static {v11}, Lhq;->i0(Lmh1;)Lgj4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqa;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqa;->getFocusOwner()Le32;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh32;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh32;->h()Lu32;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v9, v8, v11, v10}, Lxz6;->r(ILqf;Lu32;Lga5;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ld20;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    move-object v7, v2

    .line 76
    :cond_2
    :goto_0
    return-object v7

    .line 77
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    check-cast v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    check-cast v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    check-cast v8, Lla5;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lkp4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v4

    .line 94
    :goto_1
    if-ge v3, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Llp4;

    .line 101
    .line 102
    iget v7, v8, Lla5;->j:I

    .line 103
    .line 104
    mul-int/2addr v7, v3

    .line 105
    invoke-static {v1, v6, v7, v4}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v2, v4

    .line 116
    :goto_2
    if-ge v2, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Llp4;

    .line 123
    .line 124
    iget v6, v3, Llp4;->k:I

    .line 125
    .line 126
    sub-int v6, v9, v6

    .line 127
    .line 128
    invoke-static {v1, v3, v4, v6}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v2, v4

    .line 139
    :goto_3
    if-ge v2, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Llp4;

    .line 146
    .line 147
    iget v6, v3, Llp4;->k:I

    .line 148
    .line 149
    sub-int v6, v9, v6

    .line 150
    .line 151
    invoke-static {v1, v3, v4, v6}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v5

    .line 158
    :pswitch_1
    move-object v14, v0

    .line 159
    check-cast v14, Lgl5;

    .line 160
    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, Ljava/util/List;

    .line 163
    .line 164
    check-cast v10, Ljava/util/List;

    .line 165
    .line 166
    move-object v15, v8

    .line 167
    check-cast v15, Lzk5;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ly43;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v14, Lgl5;->e:Lum4;

    .line 177
    .line 178
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v14}, Lgl5;->a()Lih5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lih5;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Lgl5;->a()Lih5;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lih5;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v14}, Lgl5;->a()Lih5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lih5;->d:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v14}, Lgl5;->a()Lih5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lih5;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v14}, Lgl5;->a()Lih5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lih5;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lyt2;->c0:Lqz0;

    .line 249
    .line 250
    invoke-static {v0, v7, v1, v3}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_7
    const v1, 0x799532c4

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    if-eq v9, v6, :cond_8

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_8
    iget-object v4, v14, Lgl5;->s:Lum4;

    .line 265
    .line 266
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbm4;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v14}, Lgl5;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move-object v4, v7

    .line 282
    :goto_4
    if-eqz v4, :cond_a

    .line 283
    .line 284
    iget-object v8, v4, Lbm4;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget-object v4, v4, Lbm4;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v9, Lzj5;

    .line 301
    .line 302
    invoke-direct {v9, v8, v4}, Lzj5;-><init>(II)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lqz0;

    .line 306
    .line 307
    const v8, 0xe35910c

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v8, v6, v9}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v7, v4, v3}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    sget-object v1, Lyt2;->e0:Lqz0;

    .line 323
    .line 324
    invoke-static {v0, v7, v1, v3}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    new-instance v3, Lzh4;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lzh4;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    new-instance v4, Ld0;

    .line 338
    .line 339
    const/16 v7, 0x1c

    .line 340
    .line 341
    invoke-direct {v4, v3, v10, v7}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Le0;

    .line 345
    .line 346
    const/16 v7, 0x10

    .line 347
    .line 348
    invoke-direct {v3, v10, v7}, Le0;-><init>(Ljava/util/List;B)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Lfk5;

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    move-object v13, v10

    .line 356
    move-object v12, v10

    .line 357
    invoke-direct/range {v11 .. v16}, Lfk5;-><init>(Ljava/util/List;Ljava/util/List;Lgl5;Lzk5;B)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lqz0;

    .line 361
    .line 362
    invoke-direct {v7, v1, v6, v11}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v4, v3, v7}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    sget-object v1, Lyt2;->d0:Lqz0;

    .line 376
    .line 377
    invoke-static {v0, v7, v1, v3}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    new-instance v2, Lzh4;

    .line 382
    .line 383
    const/16 v3, 0xb

    .line 384
    .line 385
    invoke-direct {v2, v3}, Lzh4;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-instance v4, Ld0;

    .line 393
    .line 394
    const/16 v7, 0x1b

    .line 395
    .line 396
    invoke-direct {v4, v2, v12, v7}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Le0;

    .line 400
    .line 401
    const/16 v7, 0xf

    .line 402
    .line 403
    invoke-direct {v2, v12, v7}, Le0;-><init>(Ljava/util/List;B)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Lfk5;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object v13, v12

    .line 411
    invoke-direct/range {v11 .. v16}, Lfk5;-><init>(Ljava/util/List;Ljava/util/List;Lgl5;Lzk5;B)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lqz0;

    .line 415
    .line 416
    invoke-direct {v7, v1, v6, v11}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v4, v2, v7}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v5

    .line 423
    :pswitch_2
    check-cast v0, Lac1;

    .line 424
    .line 425
    check-cast v11, Lrm4;

    .line 426
    .line 427
    check-cast v10, Lmt3;

    .line 428
    .line 429
    check-cast v8, Lgg;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lie1;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v12, v1, Lie1;->m:Lgg;

    .line 439
    .line 440
    iget-object v12, v12, Lgg;->f:Lum4;

    .line 441
    .line 442
    invoke-virtual {v12}, Lum4;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    sub-int/2addr v9, v6

    .line 457
    if-gez v12, :cond_e

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    move v4, v12

    .line 461
    :goto_6
    if-le v4, v9, :cond_f

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    move v9, v4

    .line 465
    :goto_7
    invoke-virtual {v11}, Lrm4;->g()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eq v4, v9, :cond_10

    .line 470
    .line 471
    invoke-virtual {v11, v9}, Lrm4;->h(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Lmb6;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lp62;

    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v4, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_10
    int-to-float v4, v9

    .line 488
    invoke-virtual {v1, v4}, Lie1;->c(F)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ly50;

    .line 492
    .line 493
    invoke-direct {v1, v8, v7, v2}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v7, v7, v1, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_3
    check-cast v0, [Llp4;

    .line 501
    .line 502
    check-cast v11, Lox0;

    .line 503
    .line 504
    check-cast v10, Luj3;

    .line 505
    .line 506
    check-cast v8, [I

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lkp4;

    .line 511
    .line 512
    array-length v2, v0

    .line 513
    move v3, v4

    .line 514
    :goto_8
    if-ge v4, v2, :cond_14

    .line 515
    .line 516
    aget-object v6, v0, v4

    .line 517
    .line 518
    add-int/lit8 v12, v3, 0x1

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Llp4;->l()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    instance-of v14, v13, Lxf5;

    .line 528
    .line 529
    if-eqz v14, :cond_11

    .line 530
    .line 531
    check-cast v13, Lxf5;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_11
    move-object v13, v7

    .line 535
    :goto_9
    invoke-interface {v10}, Lqt2;->getLayoutDirection()Lt03;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    if-eqz v13, :cond_12

    .line 540
    .line 541
    iget-object v13, v13, Lxf5;->c:Lyr;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    move-object v13, v7

    .line 545
    :goto_a
    if-eqz v13, :cond_13

    .line 546
    .line 547
    iget v15, v6, Llp4;->j:I

    .line 548
    .line 549
    invoke-virtual {v13, v9, v15, v14}, Lyr;->e(IILt03;)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    goto :goto_b

    .line 554
    :cond_13
    iget-object v13, v11, Lox0;->b:Le8;

    .line 555
    .line 556
    iget v15, v6, Llp4;->j:I

    .line 557
    .line 558
    invoke-interface {v13, v15, v9, v14}, Le8;->a(IILt03;)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    :goto_b
    aget v3, v8, v3

    .line 563
    .line 564
    invoke-static {v1, v6, v13, v3}, Lkp4;->h(Lkp4;Llp4;II)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    move v3, v12

    .line 570
    goto :goto_8

    .line 571
    :cond_14
    return-object v5

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
