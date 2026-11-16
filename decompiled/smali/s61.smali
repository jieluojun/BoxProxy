.class public final synthetic Ls61;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ls61;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls61;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Ll97;->a:Ll97;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lga5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lga5;->B(Z)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lga5;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lga5;->z(Z)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lga5;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lga5;->L(Z)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    check-cast p1, Ls45;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lga5;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lga5;->H(Ls45;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    check-cast p1, Lw95;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lga5;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lga5;->s(Lw95;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lqy4;

    .line 88
    .line 89
    iget-object v0, p0, Lqy4;->a:Lxs4;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lqy4;->b:Lxs4;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Liy4;

    .line 111
    .line 112
    invoke-virtual {p0}, Liy4;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v4

    .line 121
    if-gez v0, :cond_0

    .line 122
    .line 123
    move v0, v3

    .line 124
    :cond_0
    invoke-static {p1, v3, v0}, Ly93;->H(III)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Liy4;->d:Lxs4;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Liy4;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Liy4;->f:Lh04;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lqy4;

    .line 164
    .line 165
    iget-object v0, p0, Lqy4;->a:Lxs4;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lqy4;->b:Lxs4;

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Liy4;

    .line 187
    .line 188
    invoke-virtual {p0}, Liy4;->b()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v4

    .line 197
    if-gez v0, :cond_1

    .line 198
    .line 199
    move v0, v3

    .line 200
    :cond_1
    invoke-static {p1, v3, v0}, Ly93;->H(III)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p0, p0, Liy4;->d:Lxs4;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Liy4;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Liy4;->f:Lh04;

    .line 227
    .line 228
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_a
    check-cast p1, Llh4;

    .line 233
    .line 234
    iget-wide v7, p1, Llh4;->a:J

    .line 235
    .line 236
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lxq4;

    .line 239
    .line 240
    iget-object p1, p0, Lxq4;->A:Lyp4;

    .line 241
    .line 242
    iget-object v0, p1, Lyp4;->i:Lkl4;

    .line 243
    .line 244
    sget-object v1, Lkl4;->j:Lkl4;

    .line 245
    .line 246
    sget-object v2, Lxp4;->k:Lxp4;

    .line 247
    .line 248
    if-eq v0, v1, :cond_4

    .line 249
    .line 250
    invoke-static {p0}, Lum;->p0(Lfi1;)Lpe4;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v9, Lrf5;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lyp4;->i:Lkl4;

    .line 260
    .line 261
    sget-object v0, Lkl4;->i:Lkl4;

    .line 262
    .line 263
    if-ne p1, v0, :cond_2

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_2
    iput-boolean v3, v9, Lrf5;->i:Z

    .line 267
    .line 268
    new-instance v10, Lrf5;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object p1, Ld42;->A:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v5, Lp30;

    .line 276
    .line 277
    invoke-direct/range {v5 .. v10}, Lp30;-><init>(Lpe4;JLrf5;Lrf5;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1, v5}, Lqx6;->i(Lfi1;Ljava/lang/Object;Lp72;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p0, v10, Lrf5;->i:Z

    .line 284
    .line 285
    if-nez p0, :cond_4

    .line 286
    .line 287
    iget-boolean p0, v9, Lrf5;->i:Z

    .line 288
    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    sget-object v2, Lxp4;->j:Lxp4;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    sget-object v2, Lxp4;->i:Lxp4;

    .line 295
    .line 296
    :cond_4
    :goto_0
    return-object v2

    .line 297
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Laq0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/16 p0, 0x64

    .line 311
    .line 312
    invoke-static {p1, v4, p0}, Ly93;->H(III)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    sget-object p1, Laq0;->c:Ljh6;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lnp0;

    .line 323
    .line 324
    iget p1, p1, Lnp0;->k:I

    .line 325
    .line 326
    if-eq p1, p0, :cond_5

    .line 327
    .line 328
    sget-object p1, Laq0;->b:Ln91;

    .line 329
    .line 330
    new-instance v0, Lyp0;

    .line 331
    .line 332
    invoke-direct {v0, p0, v2}, Lyp0;-><init>(ILp91;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 336
    .line 337
    .line 338
    :cond_5
    return-object v5

    .line 339
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laq0;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object p0, Laq0;->c:Ljh6;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lnp0;

    .line 359
    .line 360
    iget-boolean p0, p0, Lnp0;->j:Z

    .line 361
    .line 362
    if-eq p0, p1, :cond_6

    .line 363
    .line 364
    sget-object p0, Laq0;->b:Ln91;

    .line 365
    .line 366
    new-instance v0, Lzp0;

    .line 367
    .line 368
    invoke-direct {v0, p1, v2}, Lzp0;-><init>(ZLp91;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 372
    .line 373
    .line 374
    :cond_6
    return-object v5

    .line 375
    :pswitch_d
    check-cast p1, Lvo4;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Laq0;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object p0, Laq0;->c:Ljh6;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lnp0;

    .line 394
    .line 395
    iget-object p0, p0, Lnp0;->i:Lvo4;

    .line 396
    .line 397
    if-eq p0, p1, :cond_7

    .line 398
    .line 399
    sget-object p0, Laq0;->b:Ln91;

    .line 400
    .line 401
    new-instance v0, Lj2;

    .line 402
    .line 403
    const/16 v3, 0x12

    .line 404
    .line 405
    invoke-direct {v0, p1, v2, v3}, Lj2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 409
    .line 410
    .line 411
    :cond_7
    return-object v5

    .line 412
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laq0;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object p0, Laq0;->c:Ljh6;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lnp0;

    .line 431
    .line 432
    iget-object p0, p0, Lnp0;->h:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_8

    .line 439
    .line 440
    sget-object p0, Laq0;->b:Ln91;

    .line 441
    .line 442
    new-instance v0, Lj2;

    .line 443
    .line 444
    const/16 v3, 0x13

    .line 445
    .line 446
    invoke-direct {v0, p1, v2, v3}, Lj2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 450
    .line 451
    .line 452
    :cond_8
    return-object v5

    .line 453
    :pswitch_f
    check-cast p1, Lpp0;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Laq0;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object p0, Laq0;->c:Ljh6;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lnp0;

    .line 472
    .line 473
    iget-object p0, p0, Lnp0;->g:Lpp0;

    .line 474
    .line 475
    if-eq p0, p1, :cond_9

    .line 476
    .line 477
    sget-object p0, Laq0;->b:Ln91;

    .line 478
    .line 479
    new-instance v0, Lj2;

    .line 480
    .line 481
    const/16 v3, 0x11

    .line 482
    .line 483
    invoke-direct {v0, p1, v2, v3}, Lj2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v2, v2, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 487
    .line 488
    .line 489
    :cond_9
    return-object v5

    .line 490
    :pswitch_10
    check-cast p1, Lz64;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ls64;

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Ls64;->c(Lz64;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :pswitch_11
    check-cast p1, Lz64;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ls64;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Ls64;->c(Lz64;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :pswitch_12
    check-cast p1, Lp91;

    .line 517
    .line 518
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lf74;

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lf74;->b(Lp91;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lfs3;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    const/4 v0, 0x2

    .line 552
    if-lt p1, v0, :cond_a

    .line 553
    .line 554
    const-string p1, "\""

    .line 555
    .line 556
    invoke-static {p0, p1, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    invoke-static {p0, p1, v3}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sub-int/2addr v0, v4

    .line 573
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const-string v0, "\\\""

    .line 578
    .line 579
    invoke-static {p0, v0, p1, v3}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    const-string p1, "\\\\"

    .line 584
    .line 585
    const-string v0, "\\"

    .line 586
    .line 587
    invoke-static {p0, p1, v0, v3}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    :cond_a
    return-object p0

    .line 592
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lfs3;

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string p0, "-"

    .line 605
    .line 606
    invoke-static {p1, p0, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_c

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_b

    .line 621
    .line 622
    invoke-static {p0}, Lsi6;->G0(Ljava/lang/String;)C

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljs;->X(C)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    :cond_b
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :cond_c
    return-object p1

    .line 641
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lbj3;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lbj3;->s(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lbj3;

    .line 662
    .line 663
    invoke-virtual {p0, p1}, Lbj3;->s(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 668
    .line 669
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lwz2;

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lwz2;->n(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :pswitch_19
    check-cast p1, Lp91;

    .line 693
    .line 694
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lwk2;

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Lwk2;->p(Lp91;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    sget-object p1, Lpc1;->i:Lpc1;

    .line 703
    .line 704
    if-ne p0, p1, :cond_d

    .line 705
    .line 706
    move-object v5, p0

    .line 707
    :cond_d
    return-object v5

    .line 708
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lx91;

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lx91;->e(I)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lx91;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lx91;->e(I)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_1c
    check-cast p1, Lu95;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lo51;

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lo51;->m(Lu95;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p1, Lu95;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object p0, p0, Lo51;->e:Lxs4;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    nop

    .line 757
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
