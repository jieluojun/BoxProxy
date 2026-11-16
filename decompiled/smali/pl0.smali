.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpl0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl0;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Lpl0;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpl0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v6, p0, Lpl0;->k:Lh04;

    .line 11
    .line 12
    iget-object p0, p0, Lpl0;->j:Lh04;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Ld53;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Ld53;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Llh4;

    .line 63
    .line 64
    iget-wide v4, p0, Llh4;->a:J

    .line 65
    .line 66
    const/16 p0, 0x20

    .line 67
    .line 68
    shr-long v6, v4, p0

    .line 69
    .line 70
    long-to-int v2, v6

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    shr-long v6, v0, p0

    .line 76
    .line 77
    long-to-int p0, v6

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, v2, p0

    .line 83
    .line 84
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v4, v6

    .line 90
    if-gtz p0, :cond_1

    .line 91
    .line 92
    long-to-int p0, v4

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-long/2addr v0, v6

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float p0, p0, v0

    .line 104
    .line 105
    if-gez p0, :cond_0

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    long-to-int p0, v4

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    and-long/2addr v0, v6

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpg-float p0, p0, v0

    .line 123
    .line 124
    if-gez p0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x4

    .line 129
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3}, Lo60;->u(Lh04;Z)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_3
    invoke-static {p0, v1}, Lo60;->u(Lh04;Z)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_6
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v3

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v5

    .line 217
    :pswitch_7
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v3

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_5

    .line 246
    .line 247
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-object v5

    .line 251
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_c
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/2addr v0, v3

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Liv1;->i:Liv1;

    .line 385
    .line 386
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_13
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_6

    .line 401
    .line 402
    invoke-interface {v6, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    return-object v5

    .line 406
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_15
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_7

    .line 426
    .line 427
    invoke-interface {v6, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-object v5

    .line 431
    :pswitch_16
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/String;

    .line 436
    .line 437
    if-nez p0, :cond_8

    .line 438
    .line 439
    invoke-interface {v6, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    return-object v5

    .line 443
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_1a
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lvw2;

    .line 475
    .line 476
    iget-wide v0, p0, Lvw2;->a:J

    .line 477
    .line 478
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lfs4;

    .line 488
    .line 489
    invoke-direct {v1, p0, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_1b
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lol0;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_9
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Le72;

    .line 510
    .line 511
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :goto_1
    return-object v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
