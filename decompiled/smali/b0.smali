.class public final Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr46;

    .line 18
    .line 19
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lr46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr46;

    .line 41
    .line 42
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lr46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lds5;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, p0}, Lds5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lds5;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Lds5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ln95;

    .line 118
    .line 119
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ln95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ln95;

    .line 141
    .line 142
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ln95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp15;

    .line 164
    .line 165
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lp15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lp15;

    .line 187
    .line 188
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lp15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp15;

    .line 210
    .line 211
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Lp15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp15;

    .line 233
    .line 234
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Lp15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lfw3;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, v1, p0}, Lfw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfw3;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, v1, p0}, Lfw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Low3;

    .line 310
    .line 311
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0, p0}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Low3;

    .line 333
    .line 334
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lk11;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, v1, p0}, Lk11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lvk1;

    .line 379
    .line 380
    iget-object v1, p1, Lvk1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lri0;

    .line 385
    .line 386
    monitor-enter v1

    .line 387
    :try_start_0
    iget-object p1, p1, Lvk1;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    monitor-exit v1

    .line 395
    sget-object p0, Ll97;->a:Ll97;

    .line 396
    .line 397
    return-object p0

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    monitor-exit v1

    .line 401
    throw p0

    .line 402
    :pswitch_f
    move-object v5, p1

    .line 403
    check-cast v5, Lyd6;

    .line 404
    .line 405
    sget-object p1, Lae6;->c:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter p1

    .line 408
    :try_start_1
    sget-wide v3, Lae6;->e:J

    .line 409
    .line 410
    const-wide/16 v0, 0x1

    .line 411
    .line 412
    add-long/2addr v0, v3

    .line 413
    sput-wide v0, Lae6;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    monitor-exit p1

    .line 416
    iget-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v6, p1

    .line 419
    check-cast v6, Lp72;

    .line 420
    .line 421
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, p0

    .line 424
    check-cast v7, Lp72;

    .line 425
    .line 426
    new-instance v2, Lg04;

    .line 427
    .line 428
    invoke-direct/range {v2 .. v7}, Lg04;-><init>(JLyd6;Lp72;Lp72;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    monitor-exit p1

    .line 435
    throw p0

    .line 436
    :pswitch_10
    check-cast p1, Ll33;

    .line 437
    .line 438
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 439
    .line 440
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lma3;

    .line 443
    .line 444
    invoke-virtual {v0}, Lma3;->a()Lpe2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v4, Lpe2;->j:Lpe2;

    .line 449
    .line 450
    if-ne v0, v4, :cond_0

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v4, 0x4

    .line 457
    if-ne v0, v4, :cond_0

    .line 458
    .line 459
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-ne p1, v3, :cond_0

    .line 464
    .line 465
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lfu6;

    .line 468
    .line 469
    invoke-virtual {p0, v2}, Lfu6;->d(Llh4;)V

    .line 470
    .line 471
    .line 472
    move v1, v3

    .line 473
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lkw0;

    .line 487
    .line 488
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v0, p0}, Lkw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lkw0;

    .line 510
    .line 511
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {v0, p0}, Lkw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lno0;

    .line 533
    .line 534
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0, p0}, Lno0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lno0;

    .line 556
    .line 557
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {v0, p0}, Lno0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 571
    .line 572
    iget-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Llf;

    .line 575
    .line 576
    iget-object p1, p1, Llf;->j:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Landroid/view/Choreographer;

    .line 579
    .line 580
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lkf;

    .line 583
    .line 584
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Ll97;->a:Ll97;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 591
    .line 592
    iget-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Ljf;

    .line 595
    .line 596
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lkf;

    .line 599
    .line 600
    iget-object v1, p1, Ljf;->m:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v1

    .line 603
    :try_start_2
    iget-object p1, p1, Ljf;->o:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 606
    .line 607
    .line 608
    monitor-exit v1

    .line 609
    sget-object p0, Ll97;->a:Ll97;

    .line 610
    .line 611
    return-object p0

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    monitor-exit v1

    .line 615
    throw p0

    .line 616
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 617
    .line 618
    iget-object p1, p0, Lb0;->k:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lzu2;

    .line 621
    .line 622
    iget-object v4, p1, Lzu2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    monitor-enter v4

    .line 625
    :try_start_3
    iput-boolean v3, p1, Lzu2;->e:Z

    .line 626
    .line 627
    iget-object v0, p1, Lzu2;->d:Lj04;

    .line 628
    .line 629
    iget-object v3, v0, Lj04;->i:[Ljava/lang/Object;

    .line 630
    .line 631
    iget v0, v0, Lj04;->k:I

    .line 632
    .line 633
    :goto_0
    if-ge v1, v0, :cond_2

    .line 634
    .line 635
    aget-object v5, v3, v1

    .line 636
    .line 637
    check-cast v5, Lhe7;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ltg4;

    .line 644
    .line 645
    if-eqz v5, :cond_1

    .line 646
    .line 647
    iget-object v6, v5, Ltg4;->b:Landroid/view/inputmethod/InputConnection;

    .line 648
    .line 649
    if-eqz v6, :cond_1

    .line 650
    .line 651
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 652
    .line 653
    .line 654
    iput-object v2, v5, Ltg4;->b:Landroid/view/inputmethod/InputConnection;

    .line 655
    .line 656
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_2
    iget-object p1, p1, Lzu2;->d:Lj04;

    .line 660
    .line 661
    invoke-virtual {p1}, Lj04;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 662
    .line 663
    .line 664
    monitor-exit v4

    .line 665
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lgd;

    .line 668
    .line 669
    iget-object p0, p0, Lgd;->j:Llv6;

    .line 670
    .line 671
    iget-object p1, p0, Llv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object p0, p0, Llv6;->a:Lrw4;

    .line 677
    .line 678
    invoke-interface {p0}, Lrw4;->f()V

    .line 679
    .line 680
    .line 681
    sget-object p0, Ll97;->a:Ll97;

    .line 682
    .line 683
    return-object p0

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    move-object p0, v0

    .line 686
    monitor-exit v4

    .line 687
    throw p0

    .line 688
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lj;

    .line 697
    .line 698
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {v0, p0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lj;

    .line 720
    .line 721
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {v0, p0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lj;

    .line 743
    .line 744
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-virtual {v0, p0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    iget-object v0, p0, Lb0;->k:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lj;

    .line 766
    .line 767
    iget-object p0, p0, Lb0;->j:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {v0, p0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    nop

    .line 781
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
