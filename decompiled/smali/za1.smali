.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lza1;->i:B

    iput-boolean p5, p0, Lza1;->j:Z

    iput-object p1, p0, Lza1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lza1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lza1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lza1;->n:Ljava/lang/Object;

    iput-object p6, p0, Lza1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma3;ZLfh7;Lfu6;Lfv6;Loh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lza1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lza1;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lza1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lza1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lza1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lza1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lza1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-boolean v3, v0, Lza1;->j:Z

    .line 8
    .line 9
    iget-object v4, v0, Lza1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lza1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lza1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lza1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lza1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Laz5;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Laz5;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lex1;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lwh;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lwh;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lfs4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lfs4;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lgc7;

    .line 61
    .line 62
    iget-boolean v10, v0, Lza1;->j:Z

    .line 63
    .line 64
    invoke-direct/range {v9 .. v17}, Lgc7;-><init>(ZLaz5;Laz5;Lex1;Lwh;Lwh;FZ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_0
    check-cast v8, Lze2;

    .line 69
    .line 70
    check-cast v7, Lts4;

    .line 71
    .line 72
    check-cast v6, Lts4;

    .line 73
    .line 74
    check-cast v5, Lh04;

    .line 75
    .line 76
    check-cast v4, Lh04;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7}, Lts4;->g()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v9

    .line 93
    add-float/2addr v0, v1

    .line 94
    invoke-virtual {v7, v0}, Lts4;->h(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41a80000    # 21.0f

    .line 98
    .line 99
    const/high16 v1, -0x3e580000    # -21.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Lts4;->g()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v1, v9}, Ly93;->G(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v7}, Lts4;->g()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7, v9, v0}, Ly93;->G(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_0
    invoke-virtual {v6, v7}, Lts4;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lts4;->g()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 129
    .line 130
    cmpg-float v10, v10, v7

    .line 131
    .line 132
    if-gtz v10, :cond_1

    .line 133
    .line 134
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 135
    .line 136
    cmpg-float v7, v7, v10

    .line 137
    .line 138
    if-lez v7, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v6}, Lts4;->g()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/high16 v10, 0x41200000    # 10.0f

    .line 145
    .line 146
    cmpg-float v10, v10, v7

    .line 147
    .line 148
    if-gtz v10, :cond_3

    .line 149
    .line 150
    const/high16 v10, 0x41300000    # 11.0f

    .line 151
    .line 152
    cmpg-float v7, v7, v10

    .line 153
    .line 154
    if-gtz v7, :cond_3

    .line 155
    .line 156
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v5, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v6}, Lts4;->g()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/high16 v10, -0x3e600000    # -20.0f

    .line 168
    .line 169
    cmpg-float v10, v10, v7

    .line 170
    .line 171
    if-gtz v10, :cond_4

    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    cmpg-float v7, v7, v10

    .line 176
    .line 177
    if-lez v7, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v6}, Lts4;->g()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpg-float v10, v10, v7

    .line 186
    .line 187
    if-gtz v10, :cond_6

    .line 188
    .line 189
    const/high16 v10, 0x41a00000    # 20.0f

    .line 190
    .line 191
    cmpg-float v7, v7, v10

    .line 192
    .line 193
    if-gtz v7, :cond_6

    .line 194
    .line 195
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v4, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6}, Lts4;->g()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    cmpg-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, Lts4;->g()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, v9

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v6}, Lts4;->g()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpg-float v1, v1, v9

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    :cond_8
    const/16 v0, 0x16

    .line 241
    .line 242
    check-cast v8, Lzv4;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lzv4;->a(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v4, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v6}, Lts4;->g()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpg-float v0, v1, v0

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    :goto_1
    const/16 v0, 0x15

    .line 265
    .line 266
    check-cast v8, Lzv4;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lzv4;->a(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v4, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_2
    return-object v2

    .line 280
    :pswitch_1
    check-cast v8, Lma3;

    .line 281
    .line 282
    iget-object v0, v8, Lma3;->o:Lxs4;

    .line 283
    .line 284
    check-cast v7, Lfh7;

    .line 285
    .line 286
    check-cast v6, Lfu6;

    .line 287
    .line 288
    move-object v10, v5

    .line 289
    check-cast v10, Lfv6;

    .line 290
    .line 291
    move-object v11, v4

    .line 292
    check-cast v11, Loh4;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ld53;

    .line 297
    .line 298
    iput-object v1, v8, Lma3;->h:Ld53;

    .line 299
    .line 300
    invoke-virtual {v8}, Lma3;->d()Law6;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    iput-object v1, v4, Law6;->b:Ld53;

    .line 307
    .line 308
    :cond_b
    if-eqz v3, :cond_f

    .line 309
    .line 310
    invoke-virtual {v8}, Lma3;->a()Lpe2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v3, Lpe2;->j:Lpe2;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x1

    .line 318
    if-ne v1, v3, :cond_d

    .line 319
    .line 320
    iget-object v1, v8, Lma3;->l:Lxs4;

    .line 321
    .line 322
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    check-cast v7, Lda3;

    .line 335
    .line 336
    invoke-virtual {v7}, Lda3;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v6}, Lfu6;->s()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    invoke-virtual {v6}, Lfu6;->m()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-static {v6, v5}, Lae3;->P(Lfu6;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v3, v8, Lma3;->m:Lxs4;

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v4}, Lae3;->P(Lfu6;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v3, v8, Lma3;->n:Lxs4;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-wide v5, v10, Lfv6;->b:J

    .line 376
    .line 377
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    invoke-virtual {v8}, Lma3;->a()Lpe2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v3, Lpe2;->k:Lpe2;

    .line 394
    .line 395
    if-ne v1, v3, :cond_e

    .line 396
    .line 397
    invoke-static {v6, v5}, Lae3;->P(Lfu6;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_4
    invoke-static {v8, v10, v11}, Lht;->k0(Lma3;Lfv6;Loh4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lma3;->d()Law6;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v1, v8, Lma3;->e:Lov6;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v8}, Lma3;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    iget-object v3, v0, Law6;->b:Ld53;

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    invoke-interface {v3}, Ld53;->z()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    iget-object v5, v0, Law6;->c:Ld53;

    .line 438
    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    iget-object v12, v0, Law6;->a:Lzv6;

    .line 442
    .line 443
    new-instance v13, Lpd;

    .line 444
    .line 445
    const/16 v0, 0xa

    .line 446
    .line 447
    invoke-direct {v13, v3, v0}, Lpd;-><init>(Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lok7;->T(Ld53;)Lpf5;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v3, v5, v4}, Ld53;->K(Ld53;Z)Lpf5;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    iget-object v0, v1, Lov6;->a:Llv6;

    .line 459
    .line 460
    iget-object v0, v0, Llv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lov6;

    .line 467
    .line 468
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v9, v1, Lov6;->b:Lrw4;

    .line 475
    .line 476
    invoke-interface/range {v9 .. v15}, Lrw4;->d(Lfv6;Loh4;Lzv6;Lpd;Lpf5;Lpf5;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    return-object v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
