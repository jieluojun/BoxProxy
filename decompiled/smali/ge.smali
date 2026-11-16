.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Le72;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lge;->i:B

    iput-object p1, p0, Lge;->j:Le72;

    iput-boolean p2, p0, Lge;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLe72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lge;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lge;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lge;->j:Le72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, v0, Lge;->k:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lpl5;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    check-cast v12, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v7, v4

    .line 43
    invoke-virtual {v12, v7, v1}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v3, Lpw3;->i:Lpw3;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v7, Lo6;->o:Le20;

    .line 58
    .line 59
    invoke-static {v7, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v8, v12, Lt82;->T:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v10, Ll11;->d:Lo6;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lt82;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v12, Lt82;->S:Z

    .line 86
    .line 87
    sget-object v11, Lu53;->a0:Lej2;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Lt82;->l(Le72;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 99
    .line 100
    invoke-static {v10, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lo6;->P:Lp01;

    .line 104
    .line 105
    invoke-static {v7, v12, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lo6;->R:Lk11;

    .line 113
    .line 114
    invoke-static {v9, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lo6;->O:Lp01;

    .line 121
    .line 122
    invoke-static {v8, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ly67;->f:Lje;

    .line 126
    .line 127
    sget-object v13, Lo6;->u:Ld20;

    .line 128
    .line 129
    const/16 v14, 0x36

    .line 130
    .line 131
    invoke-static {v1, v13, v12, v14}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v13, v12, Lt82;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v12, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v12}, Lt82;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v12, Lt82;->S:Z

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lt82;->l(Le72;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v12}, Lt82;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v10, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v12, v9, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v12, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    const v1, 0x566e80cd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lm93;->D()Lgs2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v1, Lqw0;->a:Lwq1;

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lpw0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lpw0;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const/16 v13, 0x30

    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const v1, 0x56725fd5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v7, v0, Lge;->j:Le72;

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    const v0, 0x567349c9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    const v0, 0x5673ad15

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-static {v3, v0}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v12, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const v0, 0x56751575

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v16, Lye0;->L:Lnz0;

    .line 261
    .line 262
    const/high16 v18, 0x6000000

    .line 263
    .line 264
    const/16 v19, 0xfe

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    const/4 v0, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    const v0, 0x567b70f5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_6
    invoke-virtual {v12}, Lt82;->V()V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-object v2

    .line 307
    :pswitch_0
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lpl5;

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    check-cast v4, Lt82;

    .line 314
    .line 315
    move-object/from16 v7, p3

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v7, 0x11

    .line 327
    .line 328
    if-eq v1, v3, :cond_7

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    :cond_7
    const/16 v20, 0x1

    .line 332
    .line 333
    and-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    invoke-virtual {v4, v7, v5}, Lt82;->S(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    xor-int/lit8 v9, v6, 0x1

    .line 342
    .line 343
    new-instance v1, Ltk;

    .line 344
    .line 345
    const/16 v3, 0x1c

    .line 346
    .line 347
    invoke-direct {v1, v3, v6}, Ltk;-><init>(BZ)V

    .line 348
    .line 349
    .line 350
    const v3, 0x68645e02

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/high16 v18, 0x6000000

    .line 358
    .line 359
    const/16 v19, 0xfa

    .line 360
    .line 361
    iget-object v7, v0, Lge;->j:Le72;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move-object/from16 v17, v4

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 379
    .line 380
    .line 381
    :goto_8
    return-object v2

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lsw3;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Lt82;

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const v3, -0xbba9706

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lnx6;->a:Lwq1;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lmx6;

    .line 410
    .line 411
    iget-wide v3, v3, Lmx6;->a:J

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Lt82;->f(J)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v0, v0, Lge;->j:Le72;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    or-int/2addr v7, v8

    .line 424
    invoke-virtual {v2, v6}, Lt82;->h(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    or-int/2addr v7, v8

    .line 429
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-nez v7, :cond_9

    .line 434
    .line 435
    sget-object v7, Lt11;->a:Lje;

    .line 436
    .line 437
    if-ne v8, v7, :cond_a

    .line 438
    .line 439
    :cond_9
    new-instance v8, Lhe;

    .line 440
    .line 441
    invoke-direct {v8, v3, v4, v0, v6}, Lhe;-><init>(JLe72;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    check-cast v8, Lp72;

    .line 448
    .line 449
    invoke-static {v1, v8}, Lye0;->D(Lsw3;Lp72;)Lsw3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
