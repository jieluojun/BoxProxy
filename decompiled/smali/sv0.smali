.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsv0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lsv0;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw56;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lar1;

    .line 22
    .line 23
    iget-boolean p0, p1, Lar1;->c:Z

    .line 24
    .line 25
    xor-int/2addr p0, v2

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-static {p1}, Lpa6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :pswitch_2
    check-cast p1, Lop1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lvo4;

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-static {p1}, Lfm0;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lo84;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance p0, Lrf1;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Lgm;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p1, v3}, Lgm;-><init>(Ljava/util/List;B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Lrf1;-><init>(IFLg52;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lp15;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lp15;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lua1;

    .line 128
    .line 129
    instance-of p0, p1, Lya1;

    .line 130
    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lya1;

    .line 135
    .line 136
    :cond_0
    return-object v0

    .line 137
    :pswitch_b
    check-cast p1, Lbn4;

    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 143
    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "%02x"

    .line 154
    .line 155
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_10
    check-cast p1, Lpe2;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lpe2;->a:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_12
    check-cast p1, Lpe2;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lpe2;->a:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Lp15;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lp15;->h:Ljava/util/List;

    .line 206
    .line 207
    new-instance p1, Lxv;

    .line 208
    .line 209
    invoke-direct {p1, p0, v2}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_14
    check-cast p1, Lp15;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lp15;->h:Ljava/util/List;

    .line 219
    .line 220
    new-instance p1, Lxv;

    .line 221
    .line 222
    invoke-direct {p1, p0, v2}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_15
    check-cast p1, Lim4;

    .line 227
    .line 228
    sget-object p0, Lt11;->a:Lmp1;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lxg4;

    .line 238
    .line 239
    check-cast p0, Lra;

    .line 240
    .line 241
    invoke-virtual {p0}, Lra;->getUriHandler()Lz07;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_16
    check-cast p1, Lim4;

    .line 247
    .line 248
    sget-object p0, Lt11;->p:Lmp1;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {p0}, Lfu0;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lza3;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_17
    check-cast p1, Lvn3;

    .line 267
    .line 268
    instance-of p0, p1, Lu01;

    .line 269
    .line 270
    xor-int/2addr p0, v2

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_18
    check-cast p1, Lq01;

    .line 277
    .line 278
    instance-of p0, p1, Lmz2;

    .line 279
    .line 280
    if-eqz p0, :cond_1

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, Lmz2;

    .line 284
    .line 285
    :cond_1
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-boolean p0, v0, Lmz2;->Z:Z

    .line 288
    .line 289
    if-ne p0, v2, :cond_2

    .line 290
    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "Apply is called on deactivated node "

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lpo2;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    return-object v3

    .line 309
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_1a
    check-cast p1, Lop1;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 321
    .line 322
    iget-boolean v0, p1, Lop1;->c:Z

    .line 323
    .line 324
    iget-object v1, p1, Lop1;->j:Lnp1;

    .line 325
    .line 326
    iget-object p1, p1, Lop1;->b:Lx17;

    .line 327
    .line 328
    sget-object v2, Lx17;->l:Lx17;

    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    sget-object v5, Lnp1;->m:Lnp1;

    .line 333
    .line 334
    if-ne v1, v5, :cond_4

    .line 335
    .line 336
    if-ne p1, v2, :cond_3

    .line 337
    .line 338
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {p0, v3, v4, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide p0

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    invoke-static {p0}, Lw8;->D(Lhs6;)D

    .line 349
    .line 350
    .line 351
    move-result-wide p0

    .line 352
    goto :goto_1

    .line 353
    :cond_4
    sget-object v1, Lx17;->k:Lx17;

    .line 354
    .line 355
    const-wide v5, 0x4057400000000000L    # 93.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    if-ne p1, v1, :cond_6

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-static {p0, v3, v4, v5, v6}, Lw8;->E(Lhs6;DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide p0

    .line 368
    goto :goto_1

    .line 369
    :cond_5
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 370
    .line 371
    invoke-static {p0, v3, v4, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide p0

    .line 375
    goto :goto_1

    .line 376
    :cond_6
    const/16 v1, 0x64

    .line 377
    .line 378
    const/16 v7, 0x5d

    .line 379
    .line 380
    if-ne p1, v2, :cond_8

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    move v1, v7

    .line 385
    :cond_7
    int-to-double v0, v1

    .line 386
    invoke-static {p0, v3, v4, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide p0

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    sget-object v2, Lx17;->n:Lx17;

    .line 392
    .line 393
    if-ne p1, v2, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lhs6;->c:Ll92;

    .line 396
    .line 397
    invoke-virtual {p1}, Ll92;->a()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    const/16 v1, 0x58

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_9
    if-eqz v0, :cond_a

    .line 407
    .line 408
    move v1, v7

    .line 409
    :cond_a
    :goto_0
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    int-to-double v0, v1

    .line 415
    invoke-static {p0, v2, v3, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 416
    .line 417
    .line 418
    move-result-wide p0

    .line 419
    goto :goto_1

    .line 420
    :cond_b
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-static {p0, v3, v4, v5, v6}, Lw8;->E(Lhs6;DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide p0

    .line 426
    goto :goto_1

    .line 427
    :cond_c
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 428
    .line 429
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 430
    .line 431
    invoke-static {p0, v0, v1, v2, v3}, Lw8;->E(Lhs6;DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide p0

    .line 435
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b
    check-cast p1, Lop1;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p0, p1, Lop1;->g:Lhs6;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_1c
    check-cast p1, Lop1;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object p0, p1, Lop1;->j:Lnp1;

    .line 454
    .line 455
    sget-object p1, Lnp1;->l:Lnp1;

    .line 456
    .line 457
    if-ne p0, p1, :cond_d

    .line 458
    .line 459
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 460
    .line 461
    invoke-static {p0, p1}, Lw8;->v(D)Lf81;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto :goto_2

    .line 466
    :cond_d
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 467
    .line 468
    invoke-static {p0, p1}, Lw8;->v(D)Lf81;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :goto_2
    return-object p0

    .line 473
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
