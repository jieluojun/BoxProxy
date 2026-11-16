.class public final synthetic Lua0;
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
    iput-byte p7, p0, Lua0;->j:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lua0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo51;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo51;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lu95;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo51;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo51;->m(Lu95;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lu95;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lo51;->e:Lxs4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo51;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo51;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    check-cast p1, Lx31;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lb41;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lx31;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lnr;->I(Lx31;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lz31;->b:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lx31;

    .line 105
    .line 106
    iget-object v5, v5, Lx31;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lz31;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    if-ge v4, v5, :cond_7

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lz31;->b:Ljava/util/List;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-static {v1, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lx31;

    .line 169
    .line 170
    iget-object v7, v6, Lx31;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    move-object v6, p1

    .line 179
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lz31;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    invoke-static {v4, p1, v5, v2}, Lz31;->a(Lz31;Ljava/lang/String;Ljava/util/ArrayList;I)Lz31;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lb41;->c(Lz31;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lb41;->e:Lxs4;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-object v3

    .line 207
    :pswitch_3
    check-cast p1, Lyq1;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lxv0;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_4
    check-cast p1, Lyq1;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lxv0;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Lyq1;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lxv0;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_6
    check-cast p1, Lyq1;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lxv0;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    check-cast p1, Lyq1;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lxv0;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_8
    check-cast p1, Lyq1;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lxv0;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p1, Lyq1;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lxv0;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_a
    check-cast p1, Lyq1;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lxv0;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p1, Lyq1;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lxv0;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_c
    check-cast p1, Lyq1;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lxv0;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_d
    check-cast p1, Lyq1;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lxv0;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p1, Lyq1;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lxv0;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_f
    check-cast p1, Lyq1;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lxv0;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_10
    check-cast p1, Lyq1;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lxv0;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_11
    check-cast p1, Lyq1;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lxv0;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_12
    check-cast p1, Lyq1;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lxv0;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_13
    check-cast p1, Lyq1;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lxv0;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_14
    check-cast p1, Lyq1;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lxv0;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lrs0;

    .line 468
    .line 469
    iget-object v0, p0, Lrs0;->c:Lns0;

    .line 470
    .line 471
    iget-object v2, v0, Lns0;->b:Lh04;

    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lns0;->a:Lh04;

    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1}, Lrs0;->d(Z)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_16
    check-cast p1, Lrt;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lrs0;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lrs0;->c(Lrt;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lrs0;

    .line 513
    .line 514
    iget-object v0, p0, Lrs0;->c:Lns0;

    .line 515
    .line 516
    iget-object v2, v0, Lns0;->b:Lh04;

    .line 517
    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v0, Lns0;->a:Lh04;

    .line 526
    .line 527
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v1}, Lrs0;->d(Z)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_18
    check-cast p1, Lrt;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lrs0;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lrs0;->c(Lrt;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lpf0;

    .line 558
    .line 559
    iget-object v0, p0, Lpf0;->c:Lsf0;

    .line 560
    .line 561
    iget-object v0, v0, Lsf0;->b:Lh04;

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lpf0;->d(Z)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lpf0;

    .line 583
    .line 584
    iget-object v0, p0, Lpf0;->c:Lsf0;

    .line 585
    .line 586
    iget-object v0, v0, Lsf0;->b:Lh04;

    .line 587
    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2}, Lpf0;->d(Z)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_1b
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lva0;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lva0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :pswitch_1c
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lva0;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lva0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
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
