.class public abstract Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laq6;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(JLxp6;Ldq6;Z)Lxv0;
    .locals 57

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    sget-object v0, Lxp6;->k:Lxp6;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lev0;->m:Lev0;

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lev0;->l:Lev0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {p0 .. p1}, Lcd7;->f0(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ll92;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ll92;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v7, Lnp1;->l:Lnp1;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lyd1;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v1, Llp5;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move/from16 v3, p4

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    new-instance v1, Llp5;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    new-instance v1, Llp5;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    move/from16 v3, p4

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    new-instance v1, Llp5;

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    move/from16 v3, p4

    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    new-instance v1, Llp5;

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    move/from16 v3, p4

    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    new-instance v1, Llp5;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move/from16 v3, p4

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    new-instance v1, Llp5;

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    move/from16 v3, p4

    .line 134
    .line 135
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    new-instance v1, Llp5;

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    move/from16 v3, p4

    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    new-instance v1, Llp5;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Llp5;-><init>(Ll92;ZDLev0;Lnp1;B)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v2, Lfo3;

    .line 161
    .line 162
    iget-object v0, v1, Lop1;->m:Log3;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Log3;->a:Ltv0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ltv0;->o()Lap1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, Lap1;->a(Lop1;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v3, v3

    .line 178
    const/16 v5, 0x20

    .line 179
    .line 180
    shl-long/2addr v3, v5

    .line 181
    invoke-static {}, Log3;->d()Lap1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v1}, Lap1;->a(Lop1;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v6, v6

    .line 190
    shl-long/2addr v6, v5

    .line 191
    invoke-virtual {v0}, Ltv0;->q()Lap1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v1}, Lap1;->a(Lop1;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-long v8, v8

    .line 200
    shl-long/2addr v8, v5

    .line 201
    invoke-static {}, Log3;->f()Lap1;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v1}, Lap1;->a(Lop1;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-long v10, v10

    .line 210
    shl-long/2addr v10, v5

    .line 211
    invoke-virtual {v0}, Ltv0;->b()Lap1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v1}, Lap1;->a(Lop1;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-long v12, v12

    .line 220
    shl-long/2addr v12, v5

    .line 221
    invoke-static {}, Log3;->b()Lap1;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14, v1}, Lap1;->a(Lop1;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    int-to-long v14, v14

    .line 230
    shl-long/2addr v14, v5

    .line 231
    move/from16 p0, v5

    .line 232
    .line 233
    invoke-virtual {v0}, Ltv0;->c()Lap1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v1}, Lap1;->a(Lop1;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    move-wide/from16 p2, v3

    .line 244
    .line 245
    int-to-long v2, v5

    .line 246
    shl-long v2, v2, p0

    .line 247
    .line 248
    invoke-static {}, Log3;->c()Lap1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-long v4, v4

    .line 257
    shl-long v17, v4, p0

    .line 258
    .line 259
    invoke-virtual {v0}, Ltv0;->p()Lap1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    int-to-long v4, v4

    .line 268
    shl-long v19, v4, p0

    .line 269
    .line 270
    invoke-static {}, Log3;->e()Lap1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    shl-long v21, v4, p0

    .line 280
    .line 281
    invoke-virtual {v0}, Ltv0;->s()Lap1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-long v4, v4

    .line 290
    shl-long v23, v4, p0

    .line 291
    .line 292
    invoke-static {}, Log3;->g()Lap1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v4, v4

    .line 301
    shl-long v25, v4, p0

    .line 302
    .line 303
    invoke-virtual {v0}, Ltv0;->t()Lap1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-long v4, v4

    .line 312
    shl-long v27, v4, p0

    .line 313
    .line 314
    invoke-static {}, Log3;->h()Lap1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-long v4, v4

    .line 323
    shl-long v29, v4, p0

    .line 324
    .line 325
    invoke-virtual {v0}, Ltv0;->z()Lap1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-long v4, v4

    .line 334
    shl-long v31, v4, p0

    .line 335
    .line 336
    invoke-static {}, Log3;->j()Lap1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v4, v4

    .line 345
    shl-long v33, v4, p0

    .line 346
    .line 347
    invoke-virtual {v0}, Ltv0;->a()Lap1;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-long v4, v4

    .line 356
    shl-long v35, v4, p0

    .line 357
    .line 358
    invoke-static {}, Log3;->a()Lap1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v4, v4

    .line 367
    shl-long v37, v4, p0

    .line 368
    .line 369
    invoke-virtual {v0}, Ltv0;->G()Lap1;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-long v4, v4

    .line 378
    shl-long v39, v4, p0

    .line 379
    .line 380
    invoke-virtual {v0}, Ltv0;->D()Lap1;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-long v4, v4

    .line 389
    shl-long v41, v4, p0

    .line 390
    .line 391
    invoke-static {}, Log3;->n()Lap1;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-long v4, v4

    .line 400
    shl-long v43, v4, p0

    .line 401
    .line 402
    invoke-static {}, Log3;->m()Lap1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    int-to-long v4, v4

    .line 411
    shl-long v45, v4, p0

    .line 412
    .line 413
    invoke-virtual {v0}, Ltv0;->H()Lap1;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v1}, Lap1;->a(Lop1;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-long v4, v4

    .line 422
    shl-long v47, v4, p0

    .line 423
    .line 424
    invoke-virtual {v0}, Ltv0;->I()Lap1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, Lap1;->a(Lop1;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v4, v0

    .line 433
    shl-long v49, v4, p0

    .line 434
    .line 435
    invoke-static {}, Log3;->k()Lap1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Lap1;->a(Lop1;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v4, v0

    .line 444
    shl-long v51, v4, p0

    .line 445
    .line 446
    invoke-static {}, Log3;->l()Lap1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v1}, Lap1;->a(Lop1;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v4, v0

    .line 455
    shl-long v53, v4, p0

    .line 456
    .line 457
    invoke-static {}, Log3;->i()Lap1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v1}, Lap1;->a(Lop1;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v0, v0

    .line 466
    shl-long v55, v0, p0

    .line 467
    .line 468
    move-wide v5, v6

    .line 469
    move-wide v7, v8

    .line 470
    move-wide v9, v10

    .line 471
    move-wide v11, v12

    .line 472
    move-wide v13, v14

    .line 473
    move-wide v15, v2

    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-wide/from16 v3, p2

    .line 477
    .line 478
    invoke-direct/range {v2 .. v56}, Lfo3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 479
    .line 480
    .line 481
    move/from16 v3, p4

    .line 482
    .line 483
    invoke-static {v2, v3}, Lj43;->B(Lfo3;Z)Lxv0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
