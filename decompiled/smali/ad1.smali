.class public final synthetic Lad1;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lad1;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad1;->k:B

    .line 4
    .line 5
    sget-object v2, Lng2;->l:Lng2;

    .line 6
    .line 7
    sget-object v3, Lng2;->m:Lng2;

    .line 8
    .line 9
    sget-object v4, Lng2;->n:Lng2;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "latency-targets-save"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Ld07;->a:Ld07;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr04;

    .line 28
    .line 29
    iget-object v1, v0, Lr04;->o:Lr52;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr04;->i(Lr52;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v12

    .line 37
    :pswitch_0
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr04;

    .line 40
    .line 41
    iget-object v1, v0, Lr04;->o:Lr52;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lr04;->i(Lr52;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v12

    .line 49
    :pswitch_1
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr04;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr04;->a()V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :pswitch_2
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbd3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbd3;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbd3;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Lbd3;->o:Llk4;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v12

    .line 79
    :pswitch_3
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbd3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbd3;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbd3;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v0, Lbd3;->o:Llk4;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v12

    .line 101
    :pswitch_4
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcy2;

    .line 104
    .line 105
    iget-object v1, v0, Lcy2;->c:Lfz5;

    .line 106
    .line 107
    new-instance v2, Lby2;

    .line 108
    .line 109
    invoke-direct {v2, v0, v11, v10}, Lby2;-><init>(Lcy2;Lc81;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v6}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v12

    .line 116
    :pswitch_5
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcy2;

    .line 119
    .line 120
    iget-object v1, v0, Lcy2;->c:Lfz5;

    .line 121
    .line 122
    new-instance v2, Lby2;

    .line 123
    .line 124
    invoke-direct {v2, v0, v11, v10}, Lby2;-><init>(Lcy2;Lc81;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v6}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :pswitch_6
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lpa2;

    .line 134
    .line 135
    iget-object v0, v0, Lpa2;->e:Lnr3;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :pswitch_7
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lpa2;

    .line 146
    .line 147
    iget-object v0, v0, Lpa2;->d:Lnr3;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :pswitch_8
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lpa2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpa2;->a()V

    .line 160
    .line 161
    .line 162
    return-object v12

    .line 163
    :pswitch_9
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lpa2;

    .line 166
    .line 167
    iget-object v1, v0, Lpa2;->a:Lfb1;

    .line 168
    .line 169
    new-instance v2, Ls3;

    .line 170
    .line 171
    invoke-direct {v2, v0, v11, v5}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v11, v11, v2, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :pswitch_a
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbg2;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lag2;

    .line 186
    .line 187
    invoke-direct {v1, v10, v11, v8}, Lag2;-><init>(ILc81;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :pswitch_b
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbg2;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lag2;

    .line 202
    .line 203
    invoke-direct {v1, v10, v11, v7}, Lag2;-><init>(ILc81;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :pswitch_c
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbg2;

    .line 213
    .line 214
    iget-object v1, v0, Lbg2;->f:Llk4;

    .line 215
    .line 216
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lbg2;->a:Lfb1;

    .line 235
    .line 236
    new-instance v2, Lzf2;

    .line 237
    .line 238
    invoke-direct {v2, v0, v11}, Lzf2;-><init>(Lbg2;Lc81;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v11, v11, v2, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v12

    .line 245
    :pswitch_d
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbg2;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lag2;

    .line 253
    .line 254
    invoke-direct {v1, v10, v11, v10}, Lag2;-><init>(ILc81;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 258
    .line 259
    .line 260
    return-object v12

    .line 261
    :pswitch_e
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lpa2;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpa2;->a()V

    .line 266
    .line 267
    .line 268
    return-object v12

    .line 269
    :pswitch_f
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lpa2;

    .line 272
    .line 273
    iget-object v1, v0, Lpa2;->a:Lfb1;

    .line 274
    .line 275
    new-instance v2, Ls3;

    .line 276
    .line 277
    invoke-direct {v2, v0, v11, v5}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v11, v11, v2, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :pswitch_10
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbg2;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lag2;

    .line 292
    .line 293
    invoke-direct {v1, v10, v11, v8}, Lag2;-><init>(ILc81;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 297
    .line 298
    .line 299
    return-object v12

    .line 300
    :pswitch_11
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbg2;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lag2;

    .line 308
    .line 309
    invoke-direct {v1, v10, v11, v7}, Lag2;-><init>(ILc81;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 313
    .line 314
    .line 315
    return-object v12

    .line 316
    :pswitch_12
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbg2;

    .line 319
    .line 320
    iget-object v1, v0, Lbg2;->f:Llk4;

    .line 321
    .line 322
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lbg2;->a:Lfb1;

    .line 341
    .line 342
    new-instance v2, Lzf2;

    .line 343
    .line 344
    invoke-direct {v2, v0, v11}, Lzf2;-><init>(Lbg2;Lc81;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v11, v11, v2, v9}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 348
    .line 349
    .line 350
    :goto_3
    return-object v12

    .line 351
    :pswitch_13
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbg2;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lag2;

    .line 359
    .line 360
    invoke-direct {v1, v10, v11, v10}, Lag2;-><init>(ILc81;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lbg2;->b(Lng2;Lr52;)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    :pswitch_14
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lpa2;

    .line 370
    .line 371
    iget-object v0, v0, Lpa2;->e:Lnr3;

    .line 372
    .line 373
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v12

    .line 379
    :pswitch_15
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lpa2;

    .line 382
    .line 383
    iget-object v0, v0, Lpa2;->d:Lnr3;

    .line 384
    .line 385
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v12

    .line 391
    :pswitch_16
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lhh2;

    .line 394
    .line 395
    iget-object v0, v0, Lhh2;->e:Lnr3;

    .line 396
    .line 397
    invoke-interface {v0, v11}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v12

    .line 401
    :pswitch_17
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lhh2;

    .line 404
    .line 405
    iget-object v0, v0, Lhh2;->e:Lnr3;

    .line 406
    .line 407
    invoke-interface {v0, v11}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v12

    .line 411
    :pswitch_18
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lc32;

    .line 414
    .line 415
    iget-object v0, v0, Lc32;->D:Lw22;

    .line 416
    .line 417
    invoke-static {v0}, Lw22;->M1(Lw22;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_19
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Le22;

    .line 429
    .line 430
    iget-object v1, v0, Le22;->c:Lir3;

    .line 431
    .line 432
    iget-object v2, v0, Le22;->d:Lir3;

    .line 433
    .line 434
    iget-object v3, v0, Le22;->a:Lj22;

    .line 435
    .line 436
    invoke-virtual {v3}, Lj22;->h()Lw22;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lr22;->l:Lr22;

    .line 441
    .line 442
    const-wide/16 v15, 0xff

    .line 443
    .line 444
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const/16 v9, 0x8

    .line 450
    .line 451
    if-nez v4, :cond_9

    .line 452
    .line 453
    iget-object v4, v2, Lir3;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v10, v2, Lir3;->a:[J

    .line 456
    .line 457
    array-length v11, v10

    .line 458
    sub-int/2addr v11, v7

    .line 459
    if-ltz v11, :cond_16

    .line 460
    .line 461
    move v7, v8

    .line 462
    const-wide/16 v19, 0x80

    .line 463
    .line 464
    :goto_4
    aget-wide v13, v10, v7

    .line 465
    .line 466
    move/from16 v21, v7

    .line 467
    .line 468
    const/16 p0, 0x7

    .line 469
    .line 470
    not-long v6, v13

    .line 471
    shl-long v6, v6, p0

    .line 472
    .line 473
    and-long/2addr v6, v13

    .line 474
    and-long v6, v6, v17

    .line 475
    .line 476
    cmp-long v6, v6, v17

    .line 477
    .line 478
    if-eqz v6, :cond_8

    .line 479
    .line 480
    sub-int v7, v21, v11

    .line 481
    .line 482
    not-int v6, v7

    .line 483
    ushr-int/lit8 v6, v6, 0x1f

    .line 484
    .line 485
    rsub-int/lit8 v6, v6, 0x8

    .line 486
    .line 487
    move v7, v8

    .line 488
    :goto_5
    if-ge v7, v6, :cond_7

    .line 489
    .line 490
    and-long v22, v13, v15

    .line 491
    .line 492
    cmp-long v22, v22, v19

    .line 493
    .line 494
    if-gez v22, :cond_6

    .line 495
    .line 496
    shl-int/lit8 v22, v21, 0x3

    .line 497
    .line 498
    add-int v22, v22, v7

    .line 499
    .line 500
    aget-object v22, v4, v22

    .line 501
    .line 502
    move-wide/from16 v23, v15

    .line 503
    .line 504
    move-object/from16 v15, v22

    .line 505
    .line 506
    check-cast v15, Lu12;

    .line 507
    .line 508
    invoke-interface {v15, v5}, Lu12;->C0(Lr22;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_6
    move-wide/from16 v23, v15

    .line 513
    .line 514
    :goto_6
    shr-long/2addr v13, v9

    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    move-wide/from16 v15, v23

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_7
    move-wide/from16 v23, v15

    .line 521
    .line 522
    if-ne v6, v9, :cond_16

    .line 523
    .line 524
    :goto_7
    move/from16 v6, v21

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_8
    move-wide/from16 v23, v15

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_8
    if-eq v6, v11, :cond_16

    .line 531
    .line 532
    add-int/lit8 v7, v6, 0x1

    .line 533
    .line 534
    move-wide/from16 v15, v23

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_9
    move-wide/from16 v23, v15

    .line 538
    .line 539
    const/16 p0, 0x7

    .line 540
    .line 541
    const-wide/16 v19, 0x80

    .line 542
    .line 543
    iget-boolean v6, v4, Lwn3;->w:Z

    .line 544
    .line 545
    if-eqz v6, :cond_16

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lir3;->c(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    invoke-virtual {v4}, Lw22;->K1()V

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-virtual {v4}, Lw22;->J1()Lr22;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v13, v4, Lwn3;->j:Lwn3;

    .line 561
    .line 562
    iget-boolean v13, v13, Lwn3;->w:Z

    .line 563
    .line 564
    if-nez v13, :cond_b

    .line 565
    .line 566
    const-string v13, "visitAncestors called on an unattached node"

    .line 567
    .line 568
    invoke-static {v13}, Lpo2;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    iget-object v13, v4, Lwn3;->j:Lwn3;

    .line 572
    .line 573
    invoke-static {v4}, Lr67;->b0(Lpg1;)Lmz2;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move v14, v8

    .line 578
    :goto_9
    if-eqz v4, :cond_12

    .line 579
    .line 580
    iget-object v15, v4, Lmz2;->O:Lm9;

    .line 581
    .line 582
    iget-object v15, v15, Lm9;->g:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v15, Lwn3;

    .line 585
    .line 586
    iget v15, v15, Lwn3;->m:I

    .line 587
    .line 588
    and-int/lit16 v15, v15, 0x1400

    .line 589
    .line 590
    if-eqz v15, :cond_10

    .line 591
    .line 592
    :goto_a
    if-eqz v13, :cond_10

    .line 593
    .line 594
    iget v15, v13, Lwn3;->l:I

    .line 595
    .line 596
    move/from16 v16, v7

    .line 597
    .line 598
    and-int/lit16 v7, v15, 0x1400

    .line 599
    .line 600
    if-eqz v7, :cond_f

    .line 601
    .line 602
    and-int/lit16 v7, v15, 0x400

    .line 603
    .line 604
    if-eqz v7, :cond_c

    .line 605
    .line 606
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    :cond_c
    instance-of v7, v13, Lu12;

    .line 609
    .line 610
    if-eqz v7, :cond_f

    .line 611
    .line 612
    invoke-virtual {v2, v13}, Lir3;->c(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_d

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_d
    if-gt v14, v10, :cond_e

    .line 620
    .line 621
    move-object v7, v13

    .line 622
    check-cast v7, Lu12;

    .line 623
    .line 624
    invoke-interface {v7, v6}, Lu12;->C0(Lr22;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_e
    move-object v7, v13

    .line 629
    check-cast v7, Lu12;

    .line 630
    .line 631
    sget-object v15, Lr22;->k:Lr22;

    .line 632
    .line 633
    invoke-interface {v7, v15}, Lu12;->C0(Lr22;)V

    .line 634
    .line 635
    .line 636
    :goto_b
    invoke-virtual {v2, v13}, Lir3;->l(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_f
    :goto_c
    iget-object v13, v13, Lwn3;->n:Lwn3;

    .line 640
    .line 641
    move/from16 v7, v16

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_10
    move/from16 v16, v7

    .line 645
    .line 646
    invoke-virtual {v4}, Lmz2;->u()Lmz2;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_11

    .line 651
    .line 652
    iget-object v7, v4, Lmz2;->O:Lm9;

    .line 653
    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    iget-object v7, v7, Lm9;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lzg6;

    .line 659
    .line 660
    move-object v13, v7

    .line 661
    goto :goto_d

    .line 662
    :cond_11
    move-object v13, v11

    .line 663
    :goto_d
    move/from16 v7, v16

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_12
    move/from16 v16, v7

    .line 667
    .line 668
    iget-object v4, v2, Lir3;->b:[Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v6, v2, Lir3;->a:[J

    .line 671
    .line 672
    array-length v7, v6

    .line 673
    add-int/lit8 v7, v7, -0x2

    .line 674
    .line 675
    if-ltz v7, :cond_16

    .line 676
    .line 677
    move v10, v8

    .line 678
    :goto_e
    aget-wide v13, v6, v10

    .line 679
    .line 680
    move/from16 v16, v9

    .line 681
    .line 682
    not-long v8, v13

    .line 683
    shl-long v8, v8, p0

    .line 684
    .line 685
    and-long/2addr v8, v13

    .line 686
    and-long v8, v8, v17

    .line 687
    .line 688
    cmp-long v8, v8, v17

    .line 689
    .line 690
    if-eqz v8, :cond_15

    .line 691
    .line 692
    sub-int v8, v10, v7

    .line 693
    .line 694
    not-int v8, v8

    .line 695
    ushr-int/lit8 v8, v8, 0x1f

    .line 696
    .line 697
    rsub-int/lit8 v9, v8, 0x8

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    :goto_f
    if-ge v8, v9, :cond_14

    .line 701
    .line 702
    and-long v21, v13, v23

    .line 703
    .line 704
    cmp-long v11, v21, v19

    .line 705
    .line 706
    if-gez v11, :cond_13

    .line 707
    .line 708
    shl-int/lit8 v11, v10, 0x3

    .line 709
    .line 710
    add-int/2addr v11, v8

    .line 711
    aget-object v11, v4, v11

    .line 712
    .line 713
    check-cast v11, Lu12;

    .line 714
    .line 715
    invoke-interface {v11, v5}, Lu12;->C0(Lr22;)V

    .line 716
    .line 717
    .line 718
    :cond_13
    shr-long v13, v13, v16

    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_14
    move/from16 v8, v16

    .line 724
    .line 725
    if-ne v9, v8, :cond_16

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_15
    move/from16 v8, v16

    .line 729
    .line 730
    :goto_10
    if-eq v10, v7, :cond_16

    .line 731
    .line 732
    add-int/lit8 v10, v10, 0x1

    .line 733
    .line 734
    move v9, v8

    .line 735
    const/4 v8, 0x0

    .line 736
    goto :goto_e

    .line 737
    :cond_16
    invoke-virtual {v3}, Lj22;->h()Lw22;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    iget-object v4, v3, Lj22;->c:Lw22;

    .line 744
    .line 745
    invoke-virtual {v4}, Lw22;->J1()Lr22;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-ne v4, v5, :cond_18

    .line 750
    .line 751
    :cond_17
    invoke-virtual {v3}, Lj22;->e()V

    .line 752
    .line 753
    .line 754
    :cond_18
    invoke-virtual {v1}, Lir3;->b()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lir3;->b()V

    .line 758
    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    iput-boolean v15, v0, Le22;->e:Z

    .line 762
    .line 763
    return-object v12

    .line 764
    :pswitch_1a
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Loi6;

    .line 767
    .line 768
    invoke-interface {v0}, Loi6;->k1()Lni6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_1b
    move v15, v8

    .line 774
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lxo4;

    .line 777
    .line 778
    invoke-virtual {v0, v15}, Lxo4;->d(Z)V

    .line 779
    .line 780
    .line 781
    return-object v12

    .line 782
    :pswitch_1c
    iget-object v0, v0, Lih0;->receiver:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lxo4;

    .line 785
    .line 786
    invoke-virtual {v0, v11}, Lxo4;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v12

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
