.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lg52;

.field public final synthetic m:La67;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La67;Lg52;Lnr3;Lnr3;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Leb6;->j:B

    iput-object p1, p0, Leb6;->k:Ljava/lang/String;

    iput-object p2, p0, Leb6;->m:La67;

    iput-object p3, p0, Leb6;->l:Lg52;

    iput-object p4, p0, Leb6;->n:Lnr3;

    iput-object p5, p0, Leb6;->o:Lnr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg52;La67;Lnr3;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leb6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leb6;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Leb6;->l:Lg52;

    .line 10
    .line 11
    iput-object p3, p0, Leb6;->m:La67;

    .line 12
    .line 13
    iput-object p4, p0, Leb6;->n:Lnr3;

    .line 14
    .line 15
    iput-object p5, p0, Leb6;->o:Lnr3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leb6;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Leb6;->o:Lnr3;

    .line 11
    .line 12
    iget-object v6, v0, Leb6;->n:Lnr3;

    .line 13
    .line 14
    iget-object v7, v0, Leb6;->m:La67;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v8, :cond_0

    .line 36
    .line 37
    move v9, v4

    .line 38
    :cond_0
    and-int/2addr v4, v10

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v9}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iget-object v4, v7, La67;->l:Lnr3;

    .line 48
    .line 49
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v7}, La67;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    if-ne v9, v2, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v9, Lkb6;

    .line 96
    .line 97
    invoke-direct {v9, v7, v8}, Lkb6;-><init>(La67;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object/from16 v16, v9

    .line 104
    .line 105
    check-cast v16, Lg52;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    if-ne v7, v2, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v7, Llb6;

    .line 120
    .line 121
    const/16 v4, 0x17

    .line 122
    .line 123
    invoke-direct {v7, v6, v4}, Llb6;-><init>(Lnr3;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object/from16 v17, v7

    .line 130
    .line 131
    check-cast v17, Lg52;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v6, Llb6;

    .line 146
    .line 147
    const/16 v2, 0x18

    .line 148
    .line 149
    invoke-direct {v6, v5, v2}, Llb6;-><init>(Lnr3;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object/from16 v18, v6

    .line 156
    .line 157
    check-cast v18, Lg52;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    iget-object v10, v0, Leb6;->k:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v0, Leb6;->l:Lg52;

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    invoke-static/range {v10 .. v21}, Lu57;->f(Ljava/lang/String;ZZZZLg52;Lg52;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object/from16 v20, v1

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v3

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lz01;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    and-int/lit8 v10, v2, 0x3

    .line 192
    .line 193
    if-eq v10, v8, :cond_8

    .line 194
    .line 195
    move v8, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move v8, v9

    .line 198
    :goto_1
    and-int/2addr v2, v4

    .line 199
    check-cast v1, Lv62;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    sget-object v2, Lwt6;->a:Lfh4;

    .line 208
    .line 209
    invoke-static {v1}, Ln43;->P(Lz01;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v1}, Ln43;->P(Lz01;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-static {v9, v9, v1, v2}, Ln43;->N(ZZLz01;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v9, v9, v1, v2}, Ln43;->N(ZZLz01;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    sget-object v2, Lih3;->b:Lmp1;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lgh3;

    .line 233
    .line 234
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 235
    .line 236
    iget-wide v8, v2, Lsu0;->q:J

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    move-wide/from16 v16, v8

    .line 241
    .line 242
    invoke-static/range {v10 .. v20}, Lwt6;->b(JJJJJLz01;)Lvt6;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lpa7;->l:La07;

    .line 253
    .line 254
    new-instance v15, Lc63;

    .line 255
    .line 256
    const/16 v4, 0x1f

    .line 257
    .line 258
    invoke-direct {v15, v2, v4}, Lc63;-><init>(Li97;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lr06;

    .line 262
    .line 263
    const/4 v4, 0x5

    .line 264
    iget-object v8, v0, Leb6;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v2, v8, v4}, Lr06;-><init>(Ljava/lang/String;B)V

    .line 267
    .line 268
    .line 269
    const v4, -0x206693b

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v2, Lys6;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    iget-object v0, v0, Leb6;->l:Lg52;

    .line 281
    .line 282
    invoke-direct {v2, v0, v4}, Lys6;-><init>(Lg52;B)V

    .line 283
    .line 284
    .line 285
    const v0, -0x4e0433b9

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v0, Lq;

    .line 293
    .line 294
    const/16 v2, 0x1c

    .line 295
    .line 296
    invoke-direct {v0, v7, v6, v5, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    const v2, 0x4200f0b0

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0xd86

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    invoke-static/range {v10 .. v19}, Lgo;->c(Lty0;Lxn3;Lty0;Lty0;FLc63;Lvt6;Ldh4;Lz01;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v3

    .line 322
    :pswitch_1
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lz01;

    .line 325
    .line 326
    move-object/from16 v10, p2

    .line 327
    .line 328
    check-cast v10, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    and-int/lit8 v11, v10, 0x3

    .line 335
    .line 336
    if-eq v11, v8, :cond_a

    .line 337
    .line 338
    move v8, v4

    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move v8, v9

    .line 341
    :goto_3
    and-int/2addr v4, v10

    .line 342
    check-cast v1, Lv62;

    .line 343
    .line 344
    invoke-virtual {v1, v4, v8}, Lv62;->T(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    iget-object v4, v7, La67;->l:Lnr3;

    .line 351
    .line 352
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v7}, La67;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v4, :cond_b

    .line 395
    .line 396
    if-ne v8, v2, :cond_c

    .line 397
    .line 398
    :cond_b
    new-instance v8, Lkb6;

    .line 399
    .line 400
    invoke-direct {v8, v7, v9}, Lkb6;-><init>(La67;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    move-object/from16 v16, v8

    .line 407
    .line 408
    check-cast v16, Lg52;

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v4, :cond_d

    .line 419
    .line 420
    if-ne v7, v2, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v7, Lxi5;

    .line 423
    .line 424
    const/16 v4, 0x1d

    .line 425
    .line 426
    invoke-direct {v7, v6, v4}, Lxi5;-><init>(Lnr3;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    move-object/from16 v17, v7

    .line 433
    .line 434
    check-cast v17, Lg52;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v4, :cond_f

    .line 445
    .line 446
    if-ne v6, v2, :cond_10

    .line 447
    .line 448
    :cond_f
    new-instance v6, Llb6;

    .line 449
    .line 450
    invoke-direct {v6, v5, v9}, Llb6;-><init>(Lnr3;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    move-object/from16 v18, v6

    .line 457
    .line 458
    check-cast v18, Lg52;

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    iget-object v10, v0, Leb6;->k:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v15, v0, Leb6;->l:Lg52;

    .line 467
    .line 468
    move-object/from16 v20, v1

    .line 469
    .line 470
    invoke-static/range {v10 .. v21}, Lu57;->f(Ljava/lang/String;ZZZZLg52;Lg52;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_11
    move-object/from16 v20, v1

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 477
    .line 478
    .line 479
    :goto_4
    return-object v3

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
