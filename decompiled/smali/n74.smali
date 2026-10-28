.class public final synthetic Ln74;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Lqu;Lr52;Lr52;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ln74;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln74;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Ln74;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Ln74;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Ln74;->n:Lr52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln74;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ln74;->k:Lqu;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lsw0;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/2addr v5, v8

    .line 43
    move-object v12, v7

    .line 44
    check-cast v12, Lv62;

    .line 45
    .line 46
    invoke-virtual {v12, v5, v1}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v8, v2, Lqu;->i:Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x7f0f0283

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x1

    .line 62
    const/16 v13, 0x180

    .line 63
    .line 64
    iget-object v11, v0, Ln74;->l:Lr52;

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, Lpx6;->u(Ljava/lang/String;Ljava/lang/String;ZLr52;Lz01;I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, Lqu;->j:Ljava/lang/String;

    .line 70
    .line 71
    const v1, 0x7f0f0279

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v11, v0, Ln74;->m:Lr52;

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lpx6;->u(Ljava/lang/String;Ljava/lang/String;ZLr52;Lz01;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0f0278

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const v1, -0x69ffcd54

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    sget-object v5, Lm64;->p:Lcv1;

    .line 102
    .line 103
    invoke-static {v5, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lk3;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lm64;

    .line 125
    .line 126
    invoke-static {v7, v12}, Ln23;->o(Lm64;Lv62;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lqu;->k:Lm64;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lcv1;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_2

    .line 144
    .line 145
    move v9, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v9, v1

    .line 148
    :goto_2
    iget-object v0, v0, Ln74;->n:Lr52;

    .line 149
    .line 150
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lx01;->a:Lw8;

    .line 161
    .line 162
    if-ne v2, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v2, Li40;

    .line 165
    .line 166
    invoke-direct {v2, v0, v6}, Li40;-><init>(Lr52;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object/from16 v21, v2

    .line 173
    .line 174
    check-cast v21, Lr52;

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const v25, 0xfff8

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v22, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    invoke-static/range {v8 .. v25}, Lu43;->d(Ljava/util/List;ILjava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZLr52;Lz01;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v12}, Lv62;->W()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v3

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lj13;

    .line 211
    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    check-cast v7, Lz01;

    .line 215
    .line 216
    move-object/from16 v8, p3

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v8, 0x11

    .line 228
    .line 229
    if-eq v1, v6, :cond_6

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 233
    .line 234
    move-object v15, v7

    .line 235
    check-cast v15, Lv62;

    .line 236
    .line 237
    invoke-virtual {v15, v1, v4}, Lv62;->T(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const v1, 0x7f0f0273

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-boolean v9, v2, Lqu;->r:Z

    .line 251
    .line 252
    iget-object v10, v2, Lqu;->s:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v2, Lqu;->t:Ll64;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget-object v12, v0, Ln74;->l:Lr52;

    .line 259
    .line 260
    iget-object v13, v0, Ln74;->m:Lr52;

    .line 261
    .line 262
    iget-object v14, v0, Ln74;->n:Lr52;

    .line 263
    .line 264
    invoke-static/range {v8 .. v16}, Lpx6;->t(Ljava/lang/String;ZLjava/lang/String;Ll64;Lr52;Lr52;Lr52;Lz01;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object v3

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lj13;

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    check-cast v7, Lz01;

    .line 279
    .line 280
    move-object/from16 v8, p3

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v8, 0x11

    .line 292
    .line 293
    if-eq v1, v6, :cond_8

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 297
    .line 298
    move-object v15, v7

    .line 299
    check-cast v15, Lv62;

    .line 300
    .line 301
    invoke-virtual {v15, v1, v4}, Lv62;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const v1, 0x7f0f0274

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-boolean v9, v2, Lqu;->o:Z

    .line 315
    .line 316
    iget-object v10, v2, Lqu;->p:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v2, Lqu;->q:Ll64;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    iget-object v12, v0, Ln74;->l:Lr52;

    .line 323
    .line 324
    iget-object v13, v0, Ln74;->m:Lr52;

    .line 325
    .line 326
    iget-object v14, v0, Ln74;->n:Lr52;

    .line 327
    .line 328
    invoke-static/range {v8 .. v16}, Lpx6;->t(Ljava/lang/String;ZLjava/lang/String;Ll64;Lr52;Lr52;Lr52;Lz01;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-virtual {v15}, Lv62;->W()V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-object v3

    .line 336
    :pswitch_2
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lj13;

    .line 339
    .line 340
    move-object/from16 v7, p2

    .line 341
    .line 342
    check-cast v7, Lz01;

    .line 343
    .line 344
    move-object/from16 v8, p3

    .line 345
    .line 346
    check-cast v8, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    and-int/lit8 v1, v8, 0x11

    .line 356
    .line 357
    if-eq v1, v6, :cond_a

    .line 358
    .line 359
    move v4, v5

    .line 360
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 361
    .line 362
    move-object v15, v7

    .line 363
    check-cast v15, Lv62;

    .line 364
    .line 365
    invoke-virtual {v15, v1, v4}, Lv62;->T(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    const v1, 0x7f0f0272

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-boolean v9, v2, Lqu;->l:Z

    .line 379
    .line 380
    iget-object v10, v2, Lqu;->m:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v11, v2, Lqu;->n:Ll64;

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    iget-object v12, v0, Ln74;->l:Lr52;

    .line 387
    .line 388
    iget-object v13, v0, Ln74;->m:Lr52;

    .line 389
    .line 390
    iget-object v14, v0, Ln74;->n:Lr52;

    .line 391
    .line 392
    invoke-static/range {v8 .. v16}, Lpx6;->t(Ljava/lang/String;ZLjava/lang/String;Ll64;Lr52;Lr52;Lr52;Lz01;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-object v3

    .line 400
    :pswitch_3
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lj13;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Lz01;

    .line 407
    .line 408
    move-object/from16 v7, p3

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-int/lit8 v1, v7, 0x11

    .line 420
    .line 421
    if-eq v1, v6, :cond_c

    .line 422
    .line 423
    move v4, v5

    .line 424
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 425
    .line 426
    move-object v14, v2

    .line 427
    check-cast v14, Lv62;

    .line 428
    .line 429
    invoke-virtual {v14, v1, v4}, Lv62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    sget-object v5, Lz26;->a:Lmy1;

    .line 436
    .line 437
    new-instance v6, Ln74;

    .line 438
    .line 439
    const/4 v11, 0x4

    .line 440
    iget-object v7, v0, Ln74;->k:Lqu;

    .line 441
    .line 442
    iget-object v8, v0, Ln74;->l:Lr52;

    .line 443
    .line 444
    iget-object v9, v0, Ln74;->m:Lr52;

    .line 445
    .line 446
    iget-object v10, v0, Ln74;->n:Lr52;

    .line 447
    .line 448
    invoke-direct/range {v6 .. v11}, Ln74;-><init>(Lqu;Lr52;Lr52;Lr52;B)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7a298e73

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v6, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const v15, 0x30000006

    .line 459
    .line 460
    .line 461
    const/16 v16, 0x1fe

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v5 .. v16}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    invoke-virtual {v14}, Lv62;->W()V

    .line 475
    .line 476
    .line 477
    :goto_7
    return-object v3

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
