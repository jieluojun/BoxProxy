.class public final Lyk4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lis4;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final synthetic c:Lzk4;


# direct methods
.method public synthetic constructor <init>(Lzk4;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk4;->c:Lzk4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyk4;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Liv1;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyk4;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    iget-object v4, p0, Lyk4;->c:Lzk4;

    .line 10
    .line 11
    iget-boolean p0, p0, Lyk4;->b:Z

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lzk4;->l:Lsv;

    .line 21
    .line 22
    iget-object v8, v4, Lzk4;->j:Lgp5;

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    new-instance v0, Lyk4;

    .line 31
    .line 32
    invoke-direct {v0, v4, p0, v7}, Lyk4;-><init>(Lzk4;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lex0;

    .line 46
    .line 47
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xd

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lgp5;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Lgp5;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lyk4;

    .line 79
    .line 80
    invoke-direct {p0, v4, v7, v7}, Lyk4;-><init>(Lzk4;ZB)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lex0;

    .line 94
    .line 95
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v8}, Lgp5;->o()Lcs6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v5, Lb11;

    .line 106
    .line 107
    invoke-virtual {v4}, Lzk4;->b()Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lcs6;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lpa6;->q(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "expected \',\' or \']\', but got "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Lcs6;->a:Ljava/util/Optional;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const-string v6, "while parsing a flow sequence"

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_2
    invoke-virtual {v8, v2}, Lgp5;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Lgp5;->o()Lcs6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v5, Lof3;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v10, p0, Lcs6;->a:Ljava/util/Optional;

    .line 155
    .line 156
    iget-object v11, p0, Lcs6;->b:Ljava/util/Optional;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct/range {v5 .. v11}, Lcu0;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lvk4;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {p0, v4, v0}, Lvk4;-><init>(Lzk4;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 175
    .line 176
    move-object p0, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v8, v9}, Lgp5;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    new-instance p0, Lyk4;

    .line 185
    .line 186
    invoke-direct {p0, v4, v6, v7}, Lyk4;-><init>(Lzk4;ZB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lsv;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v6}, Lzk4;->d(ZZ)Ls54;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v2, Lmf3;

    .line 202
    .line 203
    iget-object v5, p0, Lcs6;->a:Ljava/util/Optional;

    .line 204
    .line 205
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 206
    .line 207
    invoke-direct {v2, v5, p0, v7}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lsv;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lis4;

    .line 221
    .line 222
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    new-instance p0, Lvk4;

    .line 230
    .line 231
    invoke-direct {p0, v4, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v4}, Lzk4;->b()Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-object p0, v2

    .line 244
    :goto_1
    return-object p0

    .line 245
    :pswitch_0
    iget-object v0, v4, Lzk4;->l:Lsv;

    .line 246
    .line 247
    iget-object v8, v4, Lzk4;->j:Lgp5;

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    new-instance v0, Lyk4;

    .line 256
    .line 257
    invoke-direct {v0, v4, p0, v6}, Lyk4;-><init>(Lzk4;ZB)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lex0;

    .line 271
    .line 272
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_6
    const/16 v9, 0xb

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Lgp5;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_b

    .line 285
    .line 286
    if-nez p0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Lgp5;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    new-instance p0, Lyk4;

    .line 304
    .line 305
    invoke-direct {p0, v4, v7, v6}, Lyk4;-><init>(Lzk4;ZB)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lex0;

    .line 319
    .line 320
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    invoke-virtual {v8}, Lgp5;->o()Lcs6;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v5, Lb11;

    .line 331
    .line 332
    invoke-virtual {v4}, Lzk4;->b()Ljava/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {p0}, Lcs6;->a()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lpa6;->q(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "expected \',\' or \'}\', but got "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v9, p0, Lcs6;->a:Ljava/util/Optional;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const-string v6, "while parsing a flow mapping"

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_8
    invoke-virtual {v8, v2}, Lgp5;->c(I)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const/16 v1, 0x15

    .line 370
    .line 371
    filled-new-array {v1, v5, v9}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, Lgp5;->d([I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    new-instance p0, Lvk4;

    .line 384
    .line 385
    invoke-direct {p0, v4, v2}, Lvk4;-><init>(Lzk4;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lsv;->j(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6, v6}, Lzk4;->d(ZZ)Ls54;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    new-instance v0, Lvk4;

    .line 397
    .line 398
    invoke-direct {v0, v4, v2}, Lvk4;-><init>(Lzk4;B)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 406
    .line 407
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 408
    .line 409
    invoke-static {p0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v8, v9}, Lgp5;->c(I)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_b

    .line 419
    .line 420
    new-instance p0, Lvk4;

    .line 421
    .line 422
    invoke-direct {p0, v4, v5}, Lvk4;-><init>(Lzk4;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Lsv;->j(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6, v6}, Lzk4;->d(ZZ)Ls54;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    goto :goto_3

    .line 433
    :cond_b
    invoke-virtual {v8}, Lgp5;->n()Lcs6;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance v2, Lmf3;

    .line 438
    .line 439
    iget-object v5, p0, Lcs6;->a:Ljava/util/Optional;

    .line 440
    .line 441
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 442
    .line 443
    invoke-direct {v2, v5, p0, v6}, Lmf3;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lzk4;->b()Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v3}, Lgp5;->c(I)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_c

    .line 454
    .line 455
    invoke-virtual {v0}, Lsv;->i()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lis4;

    .line 460
    .line 461
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 466
    .line 467
    :goto_2
    move-object p0, v2

    .line 468
    goto :goto_3

    .line 469
    :cond_c
    new-instance p0, Lvk4;

    .line 470
    .line 471
    invoke-direct {p0, v4, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p0, v4, Lzk4;->o:Ljava/util/Optional;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :goto_3
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
