.class public final synthetic Lwb4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lub4;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Lub4;Le72;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwb4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb4;->j:Lub4;

    .line 8
    .line 9
    iput-object p2, p0, Lwb4;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lwb4;->l:Le72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lub4;Le72;Le72;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lwb4;->i:B

    iput-object p1, p0, Lwb4;->j:Lub4;

    iput-object p2, p0, Lwb4;->k:Le72;

    iput-object p3, p0, Lwb4;->l:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwb4;->i:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, v0, Lwb4;->l:Le72;

    .line 8
    .line 9
    iget-object v4, v0, Lwb4;->k:Le72;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget-object v6, v0, Lwb4;->j:Lub4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lt82;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lp06;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v4, v3, v0, v1}, Lyp6;->j(Lub4;Le72;Le72;Lt82;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    and-int/2addr v1, v4

    .line 59
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lpw3;->i:Lpw3;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, Ljv;

    .line 74
    .line 75
    new-instance v8, Lex1;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-direct {v7, v10, v4, v8}, Ljv;-><init>(FZLex1;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lo6;->w:Lc20;

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    invoke-static {v7, v8, v11, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-wide v12, v11, Lt82;->T:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v11, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v13, Ll11;->d:Lo6;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lt82;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v11, Lt82;->S:Z

    .line 116
    .line 117
    sget-object v14, Lu53;->a0:Lej2;

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Lt82;->l(Le72;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v13, Lo6;->Q:Lp01;

    .line 129
    .line 130
    invoke-static {v13, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lo6;->P:Lp01;

    .line 134
    .line 135
    invoke-static {v7, v11, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v12, Lo6;->R:Lk11;

    .line 143
    .line 144
    invoke-static {v12, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lo6;->O:Lp01;

    .line 151
    .line 152
    invoke-static {v8, v11, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v29, v5

    .line 156
    .line 157
    iget-wide v4, v6, Lub4;->b:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Lxd4;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f0f0282

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v11}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v8

    .line 175
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v5, 0xe

    .line 180
    .line 181
    invoke-static {v5}, Lhy6;->e(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object v15, Lqw0;->a:Lwq1;

    .line 186
    .line 187
    invoke-virtual {v11, v15}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    check-cast v16, Lpw0;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lpw0;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    new-instance v10, Lcq6;

    .line 198
    .line 199
    invoke-direct {v10, v9}, Lcq6;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const v28, 0x3fbe8

    .line 205
    .line 206
    .line 207
    move-object v9, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v18, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v19, v9

    .line 213
    .line 214
    move-object/from16 v20, v10

    .line 215
    .line 216
    move-wide/from16 v9, v16

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v18

    .line 223
    .line 224
    move-object/from16 v21, v19

    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v17

    .line 229
    .line 230
    move-object/from16 v17, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v22

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v26, v23

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v24

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v26

    .line 251
    .line 252
    const/16 v26, 0x6030

    .line 253
    .line 254
    move-object/from16 v33, v25

    .line 255
    .line 256
    move-object/from16 v32, v31

    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    move-object/from16 v25, v11

    .line 260
    .line 261
    move-object/from16 v34, v7

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    move-object/from16 v3, v30

    .line 265
    .line 266
    move-wide/from16 v35, v5

    .line 267
    .line 268
    move-object v6, v4

    .line 269
    move-object/from16 v4, v34

    .line 270
    .line 271
    move-object v5, v12

    .line 272
    move-wide/from16 v11, v35

    .line 273
    .line 274
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v11, v25

    .line 278
    .line 279
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Ly67;->h:Lje;

    .line 284
    .line 285
    sget-object v9, Lo6;->t:Ld20;

    .line 286
    .line 287
    invoke-static {v8, v9, v11, v0}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v8, v11, Lt82;->T:J

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v11, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v11}, Lt82;->e0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v10, v11, Lt82;->S:Z

    .line 309
    .line 310
    if-eqz v10, :cond_2

    .line 311
    .line 312
    move-object/from16 v10, v33

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Lt82;->l(Le72;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {v11}, Lt82;->n0()V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-static {v3, v11, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v11, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v11, v5, v11}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x1040000

    .line 334
    .line 335
    invoke-static {v0, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v9, Lk63;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {v9, v2, v0}, Lk63;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0xff8

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    iget-object v8, v0, Lwb4;->k:Le72;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v17, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, v17

    .line 367
    .line 368
    const/high16 v3, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const v4, 0x7f0f00b7

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v11, v4, v11}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v3, Lk63;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v3, v2, v4}, Lk63;-><init>(FZ)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lbf0;->a:Lsp4;

    .line 384
    .line 385
    move-object/from16 v2, v32

    .line 386
    .line 387
    invoke-virtual {v11, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lpw0;

    .line 392
    .line 393
    invoke-virtual {v4}, Lpw0;->f()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-virtual {v11, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lpw0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lpw0;->h()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    const/16 v12, 0xa

    .line 408
    .line 409
    invoke-static/range {v7 .. v12}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const/16 v19, 0xf78

    .line 414
    .line 415
    iget-object v8, v0, Lwb4;->l:Le72;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v7, v1

    .line 421
    move-object v9, v3

    .line 422
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v17

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    move-object/from16 v29, v5

    .line 436
    .line 437
    invoke-virtual {v11}, Lt82;->V()V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-object v29

    .line 441
    :pswitch_1
    move-object/from16 v29, v5

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lt82;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lp06;->W(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v6, v4, v3, v0, v1}, Lqn3;->S(Lub4;Le72;Le72;Lt82;I)V

    .line 459
    .line 460
    .line 461
    return-object v29

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
