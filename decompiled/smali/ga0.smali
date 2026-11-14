.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia6;Lga6;Lp72;Lze2;Landroid/content/Context;Ljava/lang/String;Lbl3;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Lga0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lga0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lga0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lga0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lga0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lga0;->n:Ljava/lang/Object;

    iput-object p7, p0, Lga0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lga0;->i:B

    iput-object p1, p0, Lga0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lga0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lga0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lga0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lga0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lga0;->o:Ljava/lang/Object;

    iput-object p7, p0, Lga0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc1;Lh04;Lh04;Landroid/content/Context;Lp72;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lga0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lga0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lga0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lga0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lga0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lga0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lga0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lga0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lga0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, Lga0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lga0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lga0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lga0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lga0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lga0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lga0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Loc1;

    .line 28
    .line 29
    check-cast v11, Lh04;

    .line 30
    .line 31
    check-cast v10, Lh04;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    check-cast v16, Lp72;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lk6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lk6;->j:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v14, v3

    .line 64
    :goto_0
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v15, v1

    .line 69
    check-cast v15, Lvu4;

    .line 70
    .line 71
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Luu4;

    .line 76
    .line 77
    invoke-interface {v11, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v12, Lpc;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x18

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object v14, v1

    .line 95
    invoke-direct/range {v12 .. v19}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v3, v12, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v15, :cond_2

    .line 103
    .line 104
    new-instance v12, Lpc;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x19

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    invoke-direct/range {v12 .. v19}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v3, v12, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-object v4

    .line 119
    :pswitch_0
    move-object v14, v11

    .line 120
    check-cast v14, Lia6;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    check-cast v15, Lga6;

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    check-cast v16, Lp72;

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    check-cast v17, Lze2;

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    check-cast v18, Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    check-cast v19, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    check-cast v20, Lbl3;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lh93;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v13, Lv96;

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lv96;-><init>(Lia6;Lga6;Lp72;Lze2;Landroid/content/Context;Ljava/lang/String;Lbl3;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lnz0;

    .line 158
    .line 159
    const v6, -0x258d04a8

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v6, v2, v13}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v1, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_1
    move-object v15, v11

    .line 170
    check-cast v15, Lob4;

    .line 171
    .line 172
    check-cast v0, Lo94;

    .line 173
    .line 174
    check-cast v9, Lg94;

    .line 175
    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    check-cast v17, Lp72;

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    check-cast v18, Lh04;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    check-cast v19, Lh04;

    .line 187
    .line 188
    check-cast v8, Lh04;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lh93;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Lt94;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v6, v0, v9, v7}, Lt94;-><init>(Lo94;Lg94;B)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lnz0;

    .line 204
    .line 205
    const v7, -0x7640499f

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v7, v2, v6}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3, v0, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Lob4;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance v14, Lq1;

    .line 225
    .line 226
    const/16 v20, 0x5

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-direct/range {v14 .. v20}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lnz0;

    .line 234
    .line 235
    const v6, 0x25b7b67c

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v6, v2, v14}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v0, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    new-instance v0, Lq31;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v0, v8, v3}, Lq31;-><init>(Lh04;B)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lnz0;

    .line 251
    .line 252
    const v5, -0x24a12ca8

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v5, v2, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    const-string v2, "add-group"

    .line 260
    .line 261
    invoke-static {v1, v2, v3, v0}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_2
    check-cast v11, Lr47;

    .line 266
    .line 267
    check-cast v0, Lr47;

    .line 268
    .line 269
    check-cast v9, Lr47;

    .line 270
    .line 271
    check-cast v10, Lr47;

    .line 272
    .line 273
    check-cast v7, Lr47;

    .line 274
    .line 275
    check-cast v6, Lr47;

    .line 276
    .line 277
    move-object v12, v8

    .line 278
    check-cast v12, Lad;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lmh0;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 288
    .line 289
    invoke-interface {v2}, Lve0;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    shr-long/2addr v2, v4

    .line 296
    long-to-int v2, v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const v3, 0x3db851ec    # 0.09f

    .line 302
    .line 303
    .line 304
    mul-float v14, v2, v3

    .line 305
    .line 306
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 307
    .line 308
    invoke-interface {v2}, Lve0;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    shr-long/2addr v2, v4

    .line 313
    long-to-int v2, v2

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    div-float v20, v2, v3

    .line 321
    .line 322
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 323
    .line 324
    invoke-interface {v2}, Lve0;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    const-wide v17, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move/from16 p1, v3

    .line 334
    .line 335
    move/from16 p0, v4

    .line 336
    .line 337
    and-long v3, v15, v17

    .line 338
    .line 339
    long-to-int v2, v3

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    div-float v21, v2, p1

    .line 345
    .line 346
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 347
    .line 348
    invoke-interface {v2}, Lve0;->b()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    shr-long v2, v2, p0

    .line 353
    .line 354
    long-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const v3, -0x416f4dea

    .line 360
    .line 361
    .line 362
    mul-float/2addr v2, v3

    .line 363
    add-float v2, v2, v20

    .line 364
    .line 365
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 366
    .line 367
    invoke-interface {v3}, Lve0;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    and-long v3, v3, v17

    .line 372
    .line 373
    long-to-int v3, v3

    .line 374
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const v4, -0x42450238

    .line 379
    .line 380
    .line 381
    mul-float/2addr v3, v4

    .line 382
    add-float v3, v3, v21

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-long v4, v2

    .line 389
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-long v2, v2

    .line 394
    shl-long v4, v4, p0

    .line 395
    .line 396
    and-long v2, v2, v17

    .line 397
    .line 398
    or-long/2addr v4, v2

    .line 399
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 400
    .line 401
    invoke-interface {v2}, Lve0;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    shr-long v2, v2, p0

    .line 406
    .line 407
    long-to-int v2, v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const v3, -0x42aa4bb2

    .line 413
    .line 414
    .line 415
    mul-float/2addr v2, v3

    .line 416
    add-float v2, v2, v20

    .line 417
    .line 418
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 419
    .line 420
    invoke-interface {v3}, Lve0;->b()J

    .line 421
    .line 422
    .line 423
    move-result-wide v15

    .line 424
    move/from16 p1, v2

    .line 425
    .line 426
    and-long v2, v15, v17

    .line 427
    .line 428
    long-to-int v2, v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const v3, 0x3e175fb8

    .line 434
    .line 435
    .line 436
    mul-float/2addr v2, v3

    .line 437
    add-float v2, v2, v21

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 p1, v2

    .line 444
    .line 445
    int-to-long v2, v3

    .line 446
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    move-wide v15, v2

    .line 451
    int-to-long v2, v8

    .line 452
    shl-long v15, v15, p0

    .line 453
    .line 454
    and-long v2, v2, v17

    .line 455
    .line 456
    or-long/2addr v15, v2

    .line 457
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 458
    .line 459
    invoke-interface {v2}, Lve0;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    shr-long v2, v2, p0

    .line 464
    .line 465
    long-to-int v2, v2

    .line 466
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const v3, 0x3e8e7835

    .line 471
    .line 472
    .line 473
    mul-float/2addr v2, v3

    .line 474
    add-float v2, v2, v20

    .line 475
    .line 476
    iget-object v3, v1, Lmh0;->i:Lve0;

    .line 477
    .line 478
    invoke-interface {v3}, Lve0;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v22

    .line 482
    move/from16 p1, v2

    .line 483
    .line 484
    and-long v2, v22, v17

    .line 485
    .line 486
    long-to-int v2, v2

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const v3, -0x417187ca

    .line 492
    .line 493
    .line 494
    mul-float/2addr v2, v3

    .line 495
    add-float v2, v2, v21

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move/from16 p1, v2

    .line 502
    .line 503
    int-to-long v2, v3

    .line 504
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move-wide/from16 v22, v2

    .line 509
    .line 510
    int-to-long v2, v8

    .line 511
    shl-long v22, v22, p0

    .line 512
    .line 513
    and-long v2, v2, v17

    .line 514
    .line 515
    or-long v18, v22, v2

    .line 516
    .line 517
    new-instance v13, Lso0;

    .line 518
    .line 519
    move/from16 v22, v14

    .line 520
    .line 521
    move-wide/from16 v16, v15

    .line 522
    .line 523
    move-wide v14, v4

    .line 524
    invoke-direct/range {v13 .. v22}, Lso0;-><init>(JJJFFF)V

    .line 525
    .line 526
    .line 527
    move-object v2, v13

    .line 528
    move/from16 v14, v22

    .line 529
    .line 530
    new-instance v13, Laj6;

    .line 531
    .line 532
    const/high16 v15, 0x41200000    # 10.0f

    .line 533
    .line 534
    const/16 v18, 0x10

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    invoke-direct/range {v13 .. v18}, Laj6;-><init>(FFIII)V

    .line 541
    .line 542
    .line 543
    move-object v14, v13

    .line 544
    new-instance v5, Loj0;

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    move-object v8, v11

    .line 548
    move-object v11, v6

    .line 549
    move-object v6, v8

    .line 550
    move-object v13, v2

    .line 551
    move-object v8, v9

    .line 552
    move-object v9, v10

    .line 553
    move-object v10, v7

    .line 554
    move-object v7, v0

    .line 555
    invoke-direct/range {v5 .. v15}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lmh0;->c(Lp72;)Lje7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_3
    check-cast v11, Lfa0;

    .line 564
    .line 565
    check-cast v0, Loc1;

    .line 566
    .line 567
    check-cast v9, Landroid/content/Context;

    .line 568
    .line 569
    check-cast v10, Lav;

    .line 570
    .line 571
    check-cast v7, Ljava/lang/String;

    .line 572
    .line 573
    move-object v12, v6

    .line 574
    check-cast v12, Ljava/lang/String;

    .line 575
    .line 576
    move-object v14, v8

    .line 577
    check-cast v14, Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v13, p1

    .line 580
    .line 581
    check-cast v13, Ljava/util/Set;

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v8, v11, Lfa0;->c:Landroid/net/Uri;

    .line 587
    .line 588
    iget-object v1, v11, Lfa0;->b:Lxs4;

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v11, Lfa0;->c:Landroid/net/Uri;

    .line 594
    .line 595
    if-eqz v8, :cond_4

    .line 596
    .line 597
    move-object v1, v13

    .line 598
    check-cast v1, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_4

    .line 605
    .line 606
    new-instance v6, Lka0;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    move-object/from16 v24, v11

    .line 610
    .line 611
    move-object v11, v7

    .line 612
    move-object v7, v9

    .line 613
    move-object v9, v10

    .line 614
    move-object/from16 v10, v24

    .line 615
    .line 616
    invoke-direct/range {v6 .. v15}, Lka0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lav;Lfa0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp91;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v3, v3, v6, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 620
    .line 621
    .line 622
    :cond_4
    return-object v4

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
