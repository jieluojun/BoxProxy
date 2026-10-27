.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnv0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnv0;->k:Ltv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnv0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnp1;->l:Lnp1;

    .line 5
    .line 6
    iget-object p0, p0, Lnv0;->k:Ltv0;

    .line 7
    .line 8
    check-cast p1, Lop1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lop1;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lop1;

    .line 38
    .line 39
    iget-object v1, p1, Lop1;->a:Ll92;

    .line 40
    .line 41
    iget-object v2, p1, Lop1;->b:Lx17;

    .line 42
    .line 43
    iget-object v6, p1, Lop1;->e:Lhs6;

    .line 44
    .line 45
    iget-object v7, p1, Lop1;->f:Lhs6;

    .line 46
    .line 47
    iget-object v8, p1, Lop1;->g:Lhs6;

    .line 48
    .line 49
    iget-object v9, p1, Lop1;->h:Lhs6;

    .line 50
    .line 51
    iget-object v10, p1, Lop1;->i:Lhs6;

    .line 52
    .line 53
    iget-object v11, p1, Lop1;->j:Lnp1;

    .line 54
    .line 55
    iget-object v12, p1, Lop1;->l:Lev0;

    .line 56
    .line 57
    iget-object v13, p1, Lop1;->k:Lhs6;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lop1;-><init>(Ll92;Lx17;ZDLhs6;Lhs6;Lhs6;Lhs6;Lhs6;Lnp1;Lev0;Lhs6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ltv0;->z()Lap1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lap1;->b(Lop1;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 82
    .line 83
    sget-object v0, Lnp1;->m:Lnp1;

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Lks6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltv0;->c()Lap1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Ltv0;->C()Lap1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v9, Ljs6;->k:Ljs6;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    sget-object v7, Lls6;->j:Lls6;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v2 .. v10}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_2
    return-object v1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p1, Lop1;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    return-object p0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lop1;->b:Lx17;

    .line 141
    .line 142
    sget-object v1, Lx17;->m:Lx17;

    .line 143
    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    iget-object p0, p1, Lop1;->h:Lhs6;

    .line 147
    .line 148
    iget-wide v0, p0, Lhs6;->a:D

    .line 149
    .line 150
    iget-wide p0, p0, Lhs6;->b:D

    .line 151
    .line 152
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v2, p0

    .line 158
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-static/range {v0 .. v6}, Lw8;->r(DDDZ)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, Ln43;->p(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 175
    .line 176
    if-ne v0, v2, :cond_7

    .line 177
    .line 178
    iget-boolean v0, p1, Lop1;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_2
    invoke-virtual {p0, p1}, Lap1;->b(Lop1;)D

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 209
    .line 210
    if-ne v0, v2, :cond_9

    .line 211
    .line 212
    iget-boolean p1, p1, Lop1;->c:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    :goto_4
    return-object v1

    .line 226
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lop1;

    .line 230
    .line 231
    iget-object v1, p1, Lop1;->a:Ll92;

    .line 232
    .line 233
    iget-object v2, p1, Lop1;->b:Lx17;

    .line 234
    .line 235
    iget-object v6, p1, Lop1;->e:Lhs6;

    .line 236
    .line 237
    iget-object v7, p1, Lop1;->f:Lhs6;

    .line 238
    .line 239
    iget-object v8, p1, Lop1;->g:Lhs6;

    .line 240
    .line 241
    iget-object v9, p1, Lop1;->h:Lhs6;

    .line 242
    .line 243
    iget-object v10, p1, Lop1;->i:Lhs6;

    .line 244
    .line 245
    iget-object v11, p1, Lop1;->j:Lnp1;

    .line 246
    .line 247
    iget-object v12, p1, Lop1;->l:Lev0;

    .line 248
    .line 249
    iget-object v13, p1, Lop1;->k:Lhs6;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-direct/range {v0 .. v13}, Lop1;-><init>(Ll92;Lx17;ZDLhs6;Lhs6;Lhs6;Lhs6;Lhs6;Lnp1;Lev0;Lhs6;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ltv0;->p()Lap1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v0}, Lap1;->b(Lop1;)D

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 274
    .line 275
    if-ne v0, v2, :cond_b

    .line 276
    .line 277
    iget-boolean p1, p1, Lop1;->c:Z

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    :goto_5
    return-object v1

    .line 291
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 295
    .line 296
    if-ne p1, v2, :cond_c

    .line 297
    .line 298
    new-instance v3, Lks6;

    .line 299
    .line 300
    invoke-virtual {p0}, Ltv0;->c()Lap1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p0}, Ltv0;->b()Lap1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v10, Ljs6;->k:Ljs6;

    .line 309
    .line 310
    const/16 v11, 0x10

    .line 311
    .line 312
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 313
    .line 314
    sget-object v8, Lls6;->m:Lls6;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-direct/range {v3 .. v11}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 318
    .line 319
    .line 320
    move-object v1, v3

    .line 321
    :cond_c
    return-object v1

    .line 322
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 326
    .line 327
    if-ne v0, v2, :cond_e

    .line 328
    .line 329
    iget-boolean p1, p1, Lop1;->c:Z

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_6
    return-object p0

    .line 348
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 352
    .line 353
    if-ne p1, v2, :cond_f

    .line 354
    .line 355
    new-instance v3, Lks6;

    .line 356
    .line 357
    invoke-virtual {p0}, Ltv0;->p()Lap1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {p0}, Ltv0;->o()Lap1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v10, Ljs6;->k:Ljs6;

    .line 366
    .line 367
    const/16 v11, 0x10

    .line 368
    .line 369
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 370
    .line 371
    sget-object v8, Lls6;->m:Lls6;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-direct/range {v3 .. v11}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 375
    .line 376
    .line 377
    move-object v1, v3

    .line 378
    :cond_f
    return-object v1

    .line 379
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 383
    .line 384
    if-ne v0, v2, :cond_11

    .line 385
    .line 386
    iget-boolean p1, p1, Lop1;->c:Z

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :goto_7
    return-object p0

    .line 405
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lks6;

    .line 409
    .line 410
    invoke-virtual {p0}, Ltv0;->C()Lap1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p0}, Ltv0;->b()Lap1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v7, Ljs6;->k:Ljs6;

    .line 419
    .line 420
    const/16 v8, 0x10

    .line 421
    .line 422
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 423
    .line 424
    sget-object v5, Lls6;->j:Lls6;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v0, Lks6;

    .line 443
    .line 444
    invoke-virtual {p0}, Ltv0;->E()Lap1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0}, Ltv0;->o()Lap1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v7, Ljs6;->k:Ljs6;

    .line 453
    .line 454
    const/16 v8, 0x10

    .line 455
    .line 456
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 457
    .line 458
    sget-object v5, Lls6;->j:Lls6;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lks6;

    .line 477
    .line 478
    invoke-virtual {p0}, Ltv0;->J()Lap1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0}, Ltv0;->y()Lap1;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v7, Ljs6;->k:Ljs6;

    .line 487
    .line 488
    const/16 v8, 0x10

    .line 489
    .line 490
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 491
    .line 492
    sget-object v5, Lls6;->j:Lls6;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lks6;

    .line 511
    .line 512
    invoke-virtual {p0}, Ltv0;->F()Lap1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p0}, Ltv0;->s()Lap1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v7, Ljs6;->k:Ljs6;

    .line 521
    .line 522
    const/16 v8, 0x10

    .line 523
    .line 524
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 525
    .line 526
    sget-object v5, Lls6;->j:Lls6;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 545
    .line 546
    if-ne v0, v2, :cond_13

    .line 547
    .line 548
    iget-boolean p1, p1, Lop1;->c:Z

    .line 549
    .line 550
    if-eqz p1, :cond_12

    .line 551
    .line 552
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_8

    .line 557
    :cond_12
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :cond_13
    :goto_8
    return-object v1

    .line 562
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v0, Lop1;

    .line 566
    .line 567
    iget-object v1, p1, Lop1;->a:Ll92;

    .line 568
    .line 569
    iget-object v2, p1, Lop1;->b:Lx17;

    .line 570
    .line 571
    iget-object v6, p1, Lop1;->e:Lhs6;

    .line 572
    .line 573
    iget-object v7, p1, Lop1;->f:Lhs6;

    .line 574
    .line 575
    iget-object v8, p1, Lop1;->g:Lhs6;

    .line 576
    .line 577
    iget-object v9, p1, Lop1;->h:Lhs6;

    .line 578
    .line 579
    iget-object v10, p1, Lop1;->i:Lhs6;

    .line 580
    .line 581
    iget-object v11, p1, Lop1;->j:Lnp1;

    .line 582
    .line 583
    iget-object v12, p1, Lop1;->l:Lev0;

    .line 584
    .line 585
    iget-object v13, p1, Lop1;->k:Lhs6;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const-wide/16 v4, 0x0

    .line 589
    .line 590
    invoke-direct/range {v0 .. v13}, Lop1;-><init>(Ll92;Lx17;ZDLhs6;Lhs6;Lhs6;Lhs6;Lhs6;Lnp1;Lev0;Lhs6;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Ltv0;->t()Lap1;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0, v0}, Lap1;->b(Lop1;)D

    .line 598
    .line 599
    .line 600
    move-result-wide p0

    .line 601
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lks6;

    .line 610
    .line 611
    invoke-virtual {p0}, Ltv0;->r()Lap1;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p0}, Ltv0;->q()Lap1;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v7, Ljs6;->j:Ljs6;

    .line 620
    .line 621
    const/16 v8, 0x10

    .line 622
    .line 623
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 624
    .line 625
    sget-object v5, Lls6;->j:Lls6;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Ltv0;->q()Lap1;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, p1}, Lap1;->b(Lop1;)D

    .line 640
    .line 641
    .line 642
    move-result-wide p0

    .line 643
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v0, Lks6;

    .line 652
    .line 653
    invoke-virtual {p0}, Ltv0;->v()Lap1;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p0}, Ltv0;->u()Lap1;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v7, Ljs6;->j:Ljs6;

    .line 662
    .line 663
    const/16 v8, 0x10

    .line 664
    .line 665
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 666
    .line 667
    sget-object v5, Lls6;->j:Lls6;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Ltv0;->u()Lap1;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p0, p1}, Lap1;->b(Lop1;)D

    .line 682
    .line 683
    .line 684
    move-result-wide p0

    .line 685
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 694
    .line 695
    if-ne p1, v2, :cond_14

    .line 696
    .line 697
    new-instance v3, Lks6;

    .line 698
    .line 699
    invoke-virtual {p0}, Ltv0;->z()Lap1;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {p0}, Ltv0;->y()Lap1;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    sget-object v10, Ljs6;->k:Ljs6;

    .line 708
    .line 709
    const/16 v11, 0x10

    .line 710
    .line 711
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 712
    .line 713
    sget-object v8, Lls6;->m:Lls6;

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-direct/range {v3 .. v11}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 717
    .line 718
    .line 719
    move-object v1, v3

    .line 720
    :cond_14
    return-object v1

    .line 721
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 725
    .line 726
    if-ne v0, v2, :cond_16

    .line 727
    .line 728
    iget-boolean p1, p1, Lop1;->c:Z

    .line 729
    .line 730
    if-eqz p1, :cond_15

    .line 731
    .line 732
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    goto :goto_9

    .line 737
    :cond_15
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    goto :goto_9

    .line 742
    :cond_16
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    :goto_9
    return-object p0

    .line 747
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v0, Lks6;

    .line 751
    .line 752
    invoke-virtual {p0}, Ltv0;->B()Lap1;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {p0}, Ltv0;->A()Lap1;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v7, Ljs6;->j:Ljs6;

    .line 761
    .line 762
    const/16 v8, 0x10

    .line 763
    .line 764
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 765
    .line 766
    sget-object v5, Lls6;->j:Lls6;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct/range {v0 .. v8}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Ltv0;->A()Lap1;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {p0, p1}, Lap1;->b(Lop1;)D

    .line 781
    .line 782
    .line 783
    move-result-wide p0

    .line 784
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
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
