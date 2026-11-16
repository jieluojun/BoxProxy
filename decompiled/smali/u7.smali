.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJLsw3;I)V
    .locals 0

    .line 20
    const/4 p10, 0x1

    iput-byte p10, p0, Lu7;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lu7;->j:J

    iput-wide p5, p0, Lu7;->k:J

    iput-wide p7, p0, Lu7;->l:J

    iput-object p9, p0, Lu7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt72;Lnz0;JJJJLnz0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lu7;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Lu7;->j:J

    .line 12
    .line 13
    iput-wide p7, p0, Lu7;->k:J

    .line 14
    .line 15
    iput-wide p9, p0, Lu7;->l:J

    .line 16
    .line 17
    iput-object p11, p0, Lu7;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu7;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lu7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v14, v3

    .line 23
    check-cast v14, Lsw3;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Lt82;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-wide v8, v0, Lu7;->j:J

    .line 44
    .line 45
    iget-wide v10, v0, Lu7;->k:J

    .line 46
    .line 47
    iget-wide v12, v0, Lu7;->l:J

    .line 48
    .line 49
    invoke-static/range {v6 .. v16}, Ly93;->o(Ljava/util/List;Ljava/util/List;JJJLsw3;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v5, Lt72;

    .line 54
    .line 55
    check-cast v4, Lnz0;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lnz0;

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    check-cast v14, Lt82;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v3, v1, 0x3

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v3, v6, :cond_0

    .line 78
    .line 79
    move v3, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v3, v7

    .line 82
    :goto_0
    and-int/2addr v1, v8

    .line 83
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Ljz4;->a:Lxs4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/high16 v3, 0x41a00000    # 20.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/high16 v3, 0x41c00000    # 24.0f

    .line 107
    .line 108
    :goto_1
    new-instance v6, Lsp4;

    .line 109
    .line 110
    invoke-direct {v6, v3, v3, v3, v3}, Lsp4;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lpw3;->i:Lpw3;

    .line 114
    .line 115
    invoke-static {v3, v6}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Ly67;->d:Lhv;

    .line 120
    .line 121
    sget-object v10, Lo6;->w:Lc20;

    .line 122
    .line 123
    invoke-static {v6, v10, v14, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v10, v14, Lt82;->T:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v14, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v12, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v14, Lt82;->S:Z

    .line 150
    .line 151
    sget-object v13, Lu53;->a0:Lej2;

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v14, v13}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v14}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v12, v14, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v6, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v11, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v10, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x14a0f326

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    const v1, 0x14a5c575

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 207
    .line 208
    .line 209
    move-object v3, v10

    .line 210
    move-object v5, v11

    .line 211
    move-object v1, v12

    .line 212
    move-object/from16 v28, v13

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    const v3, 0x14a5c576

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const v1, 0x6c029785

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lln3;->b:Lwq1;

    .line 241
    .line 242
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lin3;

    .line 247
    .line 248
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 249
    .line 250
    iget-object v15, v1, Lg77;->f:Lwx6;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    invoke-static {v1}, Lhy6;->e(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    invoke-static {v1}, Lhy6;->e(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const v27, 0xfdfffd

    .line 267
    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    invoke-static/range {v15 .. v27}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const v1, 0x6c05d42a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-static {v1, v14}, Ljf1;->E(ILt82;)Lwx6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    new-instance v3, Lrz0;

    .line 301
    .line 302
    const/4 v15, 0x3

    .line 303
    invoke-direct {v3, v5, v15}, Lrz0;-><init>(Lt72;B)V

    .line 304
    .line 305
    .line 306
    const v5, 0x43fb671

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v15, 0x180

    .line 314
    .line 315
    move-object/from16 v16, v10

    .line 316
    .line 317
    move-object v5, v11

    .line 318
    iget-wide v10, v0, Lu7;->j:J

    .line 319
    .line 320
    move-object/from16 v28, v12

    .line 321
    .line 322
    move-object v12, v1

    .line 323
    move-object/from16 v1, v28

    .line 324
    .line 325
    move-object/from16 v28, v13

    .line 326
    .line 327
    move-object v13, v3

    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-static/range {v10 .. v15}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 334
    .line 335
    .line 336
    :goto_4
    if-nez v4, :cond_5

    .line 337
    .line 338
    const v4, 0x14b73765

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Lt82;->b0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    const v10, 0x14b73766

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v10}, Lt82;->b0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v14}, Ljf1;->E(ILt82;)Lwx6;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v10, Ln7;

    .line 359
    .line 360
    invoke-direct {v10, v4, v7}, Ln7;-><init>(Lnz0;B)V

    .line 361
    .line 362
    .line 363
    const v4, 0x2a0e58f2

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v10, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/16 v15, 0x180

    .line 371
    .line 372
    iget-wide v10, v0, Lu7;->k:J

    .line 373
    .line 374
    invoke-static/range {v10 .. v15}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 378
    .line 379
    .line 380
    :goto_5
    sget-object v4, Lo6;->y:Lc20;

    .line 381
    .line 382
    new-instance v10, Lko2;

    .line 383
    .line 384
    invoke-direct {v10, v4}, Lko2;-><init>(Lc20;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lo6;->k:Le20;

    .line 388
    .line 389
    invoke-static {v4, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-wide v11, v14, Lt82;->T:J

    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v14, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v14}, Lt82;->e0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v12, v14, Lt82;->S:Z

    .line 411
    .line 412
    if-eqz v12, :cond_6

    .line 413
    .line 414
    move-object/from16 v12, v28

    .line 415
    .line 416
    invoke-virtual {v14, v12}, Lt82;->l(Le72;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    invoke-virtual {v14}, Lt82;->n0()V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-static {v1, v14, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v14, v5, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x9

    .line 436
    .line 437
    invoke-static {v1, v14}, Ljf1;->E(ILt82;)Lwx6;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v11, 0x0

    .line 442
    iget-wide v6, v0, Lu7;->l:J

    .line 443
    .line 444
    move v0, v8

    .line 445
    move-object v10, v14

    .line 446
    move-object v8, v1

    .line 447
    invoke-static/range {v6 .. v11}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v0}, Lt82;->r(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v0}, Lt82;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 458
    .line 459
    .line 460
    :goto_7
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
