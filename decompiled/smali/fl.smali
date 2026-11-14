.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lfl;->i:B

    iput-object p1, p0, Lfl;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->k:Ljava/lang/Object;

    iput-object p3, p0, Lfl;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp86;Lm02;Lm02;Lm02;)V
    .locals 0

    .line 15
    const/4 p4, 0x6

    iput-byte p4, p0, Lfl;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->k:Ljava/lang/Object;

    iput-object p3, p0, Lfl;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpy1;Lgh6;Lr47;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lfl;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfl;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfl;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lfl;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfl;->i:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-object v10, v0, Lfl;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lfl;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lfl;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lhs5;

    .line 25
    .line 26
    check-cast v11, Lwe6;

    .line 27
    .line 28
    check-cast v10, Lz32;

    .line 29
    .line 30
    iget-object v1, v0, Lhs5;->c:Lh04;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iget-object v2, v0, Lhs5;->d:Lh04;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Lhs5;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lhs5;->m:Lh04;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lhs5;->h:Lh04;

    .line 58
    .line 59
    invoke-interface {v0, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    check-cast v11, Lhi1;

    .line 65
    .line 66
    invoke-virtual {v11}, Lhi1;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v10, Lc42;

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Lc42;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :pswitch_0
    check-cast v0, Lp72;

    .line 76
    .line 77
    check-cast v11, Lwn4;

    .line 78
    .line 79
    check-cast v10, Lh04;

    .line 80
    .line 81
    iget-object v1, v11, Lwn4;->b:Lpp0;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :pswitch_1
    check-cast v0, Ln82;

    .line 93
    .line 94
    check-cast v11, Lhd6;

    .line 95
    .line 96
    check-cast v10, Lal4;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Lhd6;->c(Ln82;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, v11, Lhd6;->t:I

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {v11, v0}, Lhd6;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v0, v11, Lhd6;->t:I

    .line 111
    .line 112
    invoke-static {v11, v8, v0, v8}, Lzt;->w(Lhd6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lj11;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lj11;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v8

    .line 128
    :goto_0
    invoke-interface {v10, v1}, Lal4;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lj11;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lxu0;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, v3, Lj11;->a:I

    .line 151
    .line 152
    new-instance v4, Lj11;

    .line 153
    .line 154
    invoke-direct {v4, v3, v8, v1}, Lj11;-><init>(ILy93;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_3
    new-instance v1, Lh11;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v10}, Lal4;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v1, v0, v2}, Lh11;-><init>(Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    check-cast v0, Lp72;

    .line 180
    .line 181
    check-cast v11, Ljf4;

    .line 182
    .line 183
    check-cast v10, Lh04;

    .line 184
    .line 185
    invoke-interface {v0, v11}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    :pswitch_3
    check-cast v0, Lp72;

    .line 195
    .line 196
    check-cast v11, Lkf4;

    .line 197
    .line 198
    check-cast v10, Lh04;

    .line 199
    .line 200
    invoke-interface {v0, v11}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :pswitch_4
    check-cast v0, Lp72;

    .line 210
    .line 211
    check-cast v11, Lpe4;

    .line 212
    .line 213
    check-cast v10, Lrf5;

    .line 214
    .line 215
    sget-object v1, Lpe4;->f0:Lzi5;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, v11, Lpe4;->R:Lo66;

    .line 221
    .line 222
    iget-object v2, v1, Lzi5;->w:Lo66;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-boolean v2, v11, Lpe4;->U:Z

    .line 229
    .line 230
    iget-boolean v3, v1, Lzi5;->x:Z

    .line 231
    .line 232
    if-eq v2, v3, :cond_4

    .line 233
    .line 234
    move v6, v7

    .line 235
    :cond_4
    iget-object v2, v1, Lzi5;->w:Lo66;

    .line 236
    .line 237
    iget-wide v3, v1, Lzi5;->z:J

    .line 238
    .line 239
    iget-object v5, v1, Lzi5;->C:Le53;

    .line 240
    .line 241
    iget-object v12, v1, Lzi5;->B:Lsi1;

    .line 242
    .line 243
    invoke-interface {v2, v3, v4, v5, v12}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lzi5;->F:Lre3;

    .line 248
    .line 249
    iget-object v3, v11, Lpe4;->T:Lpf5;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2}, Lre3;->G()Lpf5;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_5
    invoke-static {v3, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    xor-int/lit8 v3, v2, 0x1

    .line 262
    .line 263
    iput-boolean v3, v10, Lrf5;->i:Z

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    :cond_6
    iget-object v2, v1, Lzi5;->w:Lo66;

    .line 272
    .line 273
    iput-object v2, v11, Lpe4;->R:Lo66;

    .line 274
    .line 275
    iget-boolean v2, v1, Lzi5;->x:Z

    .line 276
    .line 277
    iput-boolean v2, v11, Lpe4;->U:Z

    .line 278
    .line 279
    iget-object v2, v1, Lzi5;->F:Lre3;

    .line 280
    .line 281
    sget-object v3, Lpf5;->e:Lpf5;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2}, Lre3;->G()Lpf5;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    :cond_7
    move-object v2, v3

    .line 292
    :cond_8
    iput-object v2, v11, Lpe4;->T:Lpf5;

    .line 293
    .line 294
    iget-object v1, v1, Lzi5;->F:Lre3;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, Lre3;->G()Lpf5;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-static {v1}, Lqr;->e0(Lpf5;)Lrw2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lpf5;

    .line 309
    .line 310
    iget v2, v1, Lrw2;->a:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    iget v4, v1, Lrw2;->b:I

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    iget v5, v1, Lrw2;->c:I

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    iget v1, v1, Lrw2;->d:I

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    invoke-direct {v3, v2, v4, v5, v1}, Lpf5;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iput-object v3, v11, Lpe4;->S:Lpf5;

    .line 326
    .line 327
    iget-boolean v1, v11, Lpe4;->V:Z

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    if-nez v6, :cond_a

    .line 332
    .line 333
    iget-boolean v1, v11, Lpe4;->U:Z

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    :cond_a
    iget-object v0, v11, Lpe4;->C:Lu53;

    .line 340
    .line 341
    invoke-virtual {v0}, Lu53;->F()V

    .line 342
    .line 343
    .line 344
    :cond_b
    iput-boolean v7, v11, Lpe4;->V:Z

    .line 345
    .line 346
    return-object v9

    .line 347
    :pswitch_5
    check-cast v0, Lh04;

    .line 348
    .line 349
    check-cast v11, Lzf6;

    .line 350
    .line 351
    check-cast v10, Lh04;

    .line 352
    .line 353
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp72;

    .line 358
    .line 359
    invoke-interface {v0, v11}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v9

    .line 368
    :pswitch_6
    check-cast v0, Lh04;

    .line 369
    .line 370
    check-cast v11, Lob4;

    .line 371
    .line 372
    check-cast v10, Lg94;

    .line 373
    .line 374
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v11, v1}, Lob4;->d(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Lg94;->f(Lg94;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-interface {v0, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :pswitch_7
    check-cast v0, Lp72;

    .line 397
    .line 398
    check-cast v11, Lh04;

    .line 399
    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {v11, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lg;

    .line 408
    .line 409
    invoke-direct {v1, v10, v3}, Lg;-><init>(Ljava/lang/String;B)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    check-cast v11, Le72;

    .line 419
    .line 420
    check-cast v10, Lh04;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Le72;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v9

    .line 437
    :pswitch_9
    check-cast v0, Lm24;

    .line 438
    .line 439
    check-cast v11, Lle6;

    .line 440
    .line 441
    check-cast v10, Lne6;

    .line 442
    .line 443
    iget-object v1, v0, Lm24;->a:Lhg;

    .line 444
    .line 445
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v11}, Lle6;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v0, v0, Lm24;->b:Lle6;

    .line 460
    .line 461
    invoke-virtual {v0}, Lle6;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_1
    if-ge v6, v3, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lle6;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Le24;

    .line 472
    .line 473
    invoke-virtual {v4}, Le24;->b()Lo24;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-boolean v5, v5, Lo24;->b:Z

    .line 478
    .line 479
    if-eqz v5, :cond_f

    .line 480
    .line 481
    iget-object v5, v4, Le24;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v10, v5}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v5, :cond_d

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    int-to-float v7, v7

    .line 496
    sub-float v7, v1, v7

    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    cmpg-float v7, v7, v9

    .line 501
    .line 502
    if-lez v7, :cond_d

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v5, v2, :cond_f

    .line 509
    .line 510
    :cond_d
    if-nez v8, :cond_e

    .line 511
    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Lle6;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    :cond_e
    move-object v5, v8

    .line 522
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object v8, v5

    .line 526
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_10
    if-nez v8, :cond_11

    .line 530
    .line 531
    sget-object v8, Liv1;->i:Liv1;

    .line 532
    .line 533
    :cond_11
    return-object v8

    .line 534
    :pswitch_a
    check-cast v0, Lt72;

    .line 535
    .line 536
    check-cast v11, Lvf5;

    .line 537
    .line 538
    check-cast v10, Lpo2;

    .line 539
    .line 540
    iget-object v1, v11, Lvf5;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lzj3;

    .line 543
    .line 544
    iget-object v2, v1, Lzj3;->u:Lb04;

    .line 545
    .line 546
    if-nez v2, :cond_12

    .line 547
    .line 548
    sget-object v2, Ldy5;->a:[J

    .line 549
    .line 550
    new-instance v2, Lb04;

    .line 551
    .line 552
    invoke-direct {v2}, Lb04;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v2, v1, Lzj3;->u:Lb04;

    .line 556
    .line 557
    :cond_12
    invoke-virtual {v2, v10}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_13

    .line 562
    .line 563
    new-instance v3, Lxj3;

    .line 564
    .line 565
    invoke-direct {v3, v1}, Lxj3;-><init>(Lzj3;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v10, v3}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    check-cast v3, Lxj3;

    .line 572
    .line 573
    iput-boolean v6, v3, Lxj3;->i:Z

    .line 574
    .line 575
    invoke-interface {v0, v3, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-object v9

    .line 579
    :pswitch_b
    check-cast v0, Lbj1;

    .line 580
    .line 581
    check-cast v11, Lu93;

    .line 582
    .line 583
    check-cast v10, Lo73;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lh93;

    .line 590
    .line 591
    new-instance v1, Lvs2;

    .line 592
    .line 593
    iget-object v2, v11, Lu93;->e:Le73;

    .line 594
    .line 595
    iget-object v2, v2, Le73;->f:Ll83;

    .line 596
    .line 597
    invoke-virtual {v2}, Ll83;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lqw2;

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Lvs2;-><init>(Lqw2;Lum;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Li93;

    .line 607
    .line 608
    invoke-direct {v2, v11, v0, v10, v1}, Li93;-><init>(Lu93;Lh93;Lo73;Lvs2;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_c
    check-cast v10, Lpy1;

    .line 613
    .line 614
    check-cast v0, Lgh6;

    .line 615
    .line 616
    check-cast v11, Lr47;

    .line 617
    .line 618
    if-eqz v10, :cond_14

    .line 619
    .line 620
    iget-object v1, v10, Lpy1;->a:Lh37;

    .line 621
    .line 622
    iget-object v1, v1, Lh37;->c:Lts4;

    .line 623
    .line 624
    invoke-virtual {v1}, Lts4;->g()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    cmpg-float v1, v1, v5

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    :cond_14
    iget-object v0, v11, Lr47;->p:Lxs4;

    .line 643
    .line 644
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_d
    check-cast v0, Loc1;

    .line 664
    .line 665
    check-cast v11, Lhg;

    .line 666
    .line 667
    check-cast v10, Lfg6;

    .line 668
    .line 669
    new-instance v1, Lnb2;

    .line 670
    .line 671
    invoke-direct {v1, v11, v10, v8, v6}, Lnb2;-><init>(Lhg;Lfg6;Lp91;B)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v8, v8, v1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :pswitch_e
    check-cast v0, Lnz0;

    .line 679
    .line 680
    check-cast v11, Lgh6;

    .line 681
    .line 682
    check-cast v10, Lh04;

    .line 683
    .line 684
    if-nez v0, :cond_15

    .line 685
    .line 686
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    cmpg-float v1, v1, v5

    .line 697
    .line 698
    if-nez v1, :cond_16

    .line 699
    .line 700
    :cond_15
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_16
    return-object v9

    .line 704
    :pswitch_f
    check-cast v0, Lp72;

    .line 705
    .line 706
    check-cast v11, Lze2;

    .line 707
    .line 708
    check-cast v10, Lh04;

    .line 709
    .line 710
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    xor-int/2addr v1, v7

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    const/4 v0, 0x6

    .line 741
    check-cast v11, Lzv4;

    .line 742
    .line 743
    invoke-virtual {v11, v0}, Lzv4;->a(I)V

    .line 744
    .line 745
    .line 746
    :cond_17
    return-object v9

    .line 747
    :pswitch_10
    move-object v12, v0

    .line 748
    check-cast v12, Lo81;

    .line 749
    .line 750
    check-cast v11, Lca7;

    .line 751
    .line 752
    check-cast v10, Lwd0;

    .line 753
    .line 754
    iget-object v0, v12, Lo81;->B:Lf5;

    .line 755
    .line 756
    :goto_2
    iget-object v1, v0, Lf5;->j:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lj04;

    .line 759
    .line 760
    iget v2, v1, Lj04;->k:I

    .line 761
    .line 762
    if-eqz v2, :cond_1a

    .line 763
    .line 764
    if-eqz v2, :cond_19

    .line 765
    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    iget-object v1, v1, Lj04;->i:[Ljava/lang/Object;

    .line 769
    .line 770
    aget-object v1, v1, v2

    .line 771
    .line 772
    check-cast v1, Ll81;

    .line 773
    .line 774
    iget-object v1, v1, Ll81;->a:Lgk6;

    .line 775
    .line 776
    invoke-virtual {v1}, Lgk6;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v13, v1

    .line 781
    check-cast v13, Lpf5;

    .line 782
    .line 783
    if-nez v13, :cond_18

    .line 784
    .line 785
    move v1, v7

    .line 786
    goto :goto_3

    .line 787
    :cond_18
    const-wide/16 v16, 0x0

    .line 788
    .line 789
    const/16 v18, 0x3

    .line 790
    .line 791
    const-wide/16 v14, 0x0

    .line 792
    .line 793
    invoke-static/range {v12 .. v18}, Lo81;->I1(Lo81;Lpf5;JJI)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    :goto_3
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    iget-object v1, v0, Lf5;->j:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lj04;

    .line 802
    .line 803
    iget v2, v1, Lj04;->k:I

    .line 804
    .line 805
    sub-int/2addr v2, v7

    .line 806
    invoke-virtual {v1, v2}, Lj04;->k(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ll81;

    .line 811
    .line 812
    iget-object v1, v1, Ll81;->b:Lri0;

    .line 813
    .line 814
    invoke-virtual {v1, v9}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_2

    .line 818
    :cond_19
    const-string v0, "MutableVector is empty."

    .line 819
    .line 820
    invoke-static {v0}, Llt4;->h(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_1a
    iget-boolean v0, v12, Lo81;->C:Z

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    iget-object v0, v12, Lo81;->A:Lb06;

    .line 829
    .line 830
    invoke-virtual {v0}, Lb06;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v13, v0

    .line 835
    check-cast v13, Lpf5;

    .line 836
    .line 837
    if-eqz v13, :cond_1b

    .line 838
    .line 839
    const-wide/16 v16, 0x0

    .line 840
    .line 841
    const/16 v18, 0x3

    .line 842
    .line 843
    const-wide/16 v14, 0x0

    .line 844
    .line 845
    invoke-static/range {v12 .. v18}, Lo81;->I1(Lo81;Lpf5;JJI)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-ne v0, v7, :cond_1b

    .line 850
    .line 851
    iput-boolean v6, v12, Lo81;->C:Z

    .line 852
    .line 853
    :cond_1b
    const-wide/16 v0, 0x0

    .line 854
    .line 855
    invoke-virtual {v12, v10, v0, v1}, Lo81;->G1(Lwd0;J)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v11, Lca7;->e:F

    .line 860
    .line 861
    move-object v8, v9

    .line 862
    :goto_4
    return-object v8

    .line 863
    :pswitch_11
    check-cast v0, Lzm0;

    .line 864
    .line 865
    check-cast v11, Lwe2;

    .line 866
    .line 867
    check-cast v10, Lf7;

    .line 868
    .line 869
    iget-object v0, v0, Lzm0;->b:Lwp;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11}, Lwe2;->a()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v10, Lf7;->h:Leq2;

    .line 879
    .line 880
    iget-object v2, v2, Leq2;->d:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v2, v1}, Lwp;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_12
    check-cast v0, Lss0;

    .line 888
    .line 889
    check-cast v11, Lzt0;

    .line 890
    .line 891
    check-cast v10, Lh04;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Lss0;->f:Lh04;

    .line 900
    .line 901
    invoke-interface {v0, v11}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v9

    .line 910
    :pswitch_13
    check-cast v0, Lh04;

    .line 911
    .line 912
    check-cast v11, Lw07;

    .line 913
    .line 914
    check-cast v10, Lh04;

    .line 915
    .line 916
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Le72;

    .line 921
    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_1c
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lze2;

    .line 932
    .line 933
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_1e

    .line 938
    .line 939
    if-eq v1, v7, :cond_1f

    .line 940
    .line 941
    const/4 v2, 0x2

    .line 942
    if-ne v1, v2, :cond_1d

    .line 943
    .line 944
    const/16 v3, 0x1a

    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_1d
    invoke-static {}, Lnf1;->c()V

    .line 948
    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_1e
    const/16 v3, 0x16

    .line 952
    .line 953
    :cond_1f
    :goto_5
    check-cast v0, Lzv4;

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lzv4;->a(I)V

    .line 956
    .line 957
    .line 958
    move-object v8, v9

    .line 959
    :goto_6
    return-object v8

    .line 960
    :pswitch_14
    check-cast v0, Lfq1;

    .line 961
    .line 962
    check-cast v11, Lp72;

    .line 963
    .line 964
    check-cast v10, Lp72;

    .line 965
    .line 966
    iget-object v1, v0, Lfq1;->e:Ljava/util/List;

    .line 967
    .line 968
    if-eqz v1, :cond_20

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_20

    .line 975
    .line 976
    move-object v8, v1

    .line 977
    :cond_20
    if-eqz v8, :cond_23

    .line 978
    .line 979
    sget-boolean v1, Lvm0;->a:Z

    .line 980
    .line 981
    if-nez v1, :cond_22

    .line 982
    .line 983
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_22

    .line 988
    .line 989
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lfq1;

    .line 1004
    .line 1005
    iget-object v2, v2, Lfq1;->e:Ljava/util/List;

    .line 1006
    .line 1007
    if-eqz v2, :cond_21

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_21

    .line 1014
    .line 1015
    sput-boolean v7, Lvm0;->a:Z

    .line 1016
    .line 1017
    const-string v1, "[CascadingListPopup] Cascading depth is limited to 2; deeper children are ignored."

    .line 1018
    .line 1019
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_22
    invoke-interface {v11, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_23
    invoke-interface {v10, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :goto_7
    return-object v9

    .line 1032
    :pswitch_15
    check-cast v0, Ltd0;

    .line 1033
    .line 1034
    check-cast v11, Lpe4;

    .line 1035
    .line 1036
    check-cast v10, Lt;

    .line 1037
    .line 1038
    invoke-static {v0, v11, v10}, Ltd0;->G1(Ltd0;Lpe4;Lt;)Lpf5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_25

    .line 1043
    .line 1044
    iget-object v1, v0, Ltd0;->w:Lo81;

    .line 1045
    .line 1046
    iget-wide v3, v1, Lo81;->D:J

    .line 1047
    .line 1048
    const-wide/16 v5, -0x1

    .line 1049
    .line 1050
    invoke-static {v3, v4, v5, v6}, Lvw2;->a(JJ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_24

    .line 1055
    .line 1056
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1057
    .line 1058
    invoke-static {v0}, Lmu2;->c(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_24
    invoke-virtual {v1}, Lo81;->H1()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    const-wide/16 v5, 0x0

    .line 1066
    .line 1067
    invoke-virtual/range {v1 .. v6}, Lo81;->K1(Lpf5;JJ)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    xor-long/2addr v0, v3

    .line 1077
    invoke-virtual {v2, v0, v1}, Lpf5;->k(J)Lpf5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    :cond_25
    return-object v8

    .line 1082
    :pswitch_16
    check-cast v0, Lp86;

    .line 1083
    .line 1084
    check-cast v11, Lm02;

    .line 1085
    .line 1086
    check-cast v10, Lm02;

    .line 1087
    .line 1088
    iput-object v11, v0, Lp86;->e:Lm02;

    .line 1089
    .line 1090
    iput-object v10, v0, Lp86;->f:Lm02;

    .line 1091
    .line 1092
    return-object v9

    .line 1093
    :pswitch_17
    check-cast v0, Lp86;

    .line 1094
    .line 1095
    check-cast v11, Loc1;

    .line 1096
    .line 1097
    check-cast v10, Lp86;

    .line 1098
    .line 1099
    iget-object v0, v0, Lp86;->c:Lp72;

    .line 1100
    .line 1101
    sget-object v1, Lq86;->j:Lq86;

    .line 1102
    .line 1103
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_26

    .line 1114
    .line 1115
    new-instance v0, Lg60;

    .line 1116
    .line 1117
    invoke-direct {v0, v10, v8, v2}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v11, v8, v8, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 1121
    .line 1122
    .line 1123
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_18
    check-cast v0, Lp27;

    .line 1127
    .line 1128
    check-cast v11, Loc1;

    .line 1129
    .line 1130
    check-cast v10, Lh04;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lp27;->b()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_27

    .line 1137
    .line 1138
    new-instance v1, Lvt;

    .line 1139
    .line 1140
    invoke-direct {v1, v0, v8, v2}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v11, v8, v8, v1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_27
    return-object v9

    .line 1152
    :pswitch_19
    check-cast v0, Lxx;

    .line 1153
    .line 1154
    check-cast v11, Lpd2;

    .line 1155
    .line 1156
    check-cast v10, Ltf5;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lxx;->a()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v11, Lpd2;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v1, v0

    .line 1164
    check-cast v1, Lgx;

    .line 1165
    .line 1166
    iget v2, v10, Ltf5;->i:I

    .line 1167
    .line 1168
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    ushr-int/lit8 v3, v0, 0x1b

    .line 1173
    .line 1174
    and-int/lit8 v3, v3, 0xf

    .line 1175
    .line 1176
    if-ne v3, v2, :cond_29

    .line 1177
    .line 1178
    add-int/lit8 v3, v0, -0x1

    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :cond_29
    move v3, v0

    .line 1182
    :goto_8
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_28

    .line 1187
    .line 1188
    return-object v9

    .line 1189
    :pswitch_1a
    check-cast v0, Lmr;

    .line 1190
    .line 1191
    check-cast v11, Lgu;

    .line 1192
    .line 1193
    check-cast v10, Lgu;

    .line 1194
    .line 1195
    iget-object v1, v11, Lgu;->o:Lsr;

    .line 1196
    .line 1197
    iget-object v1, v1, Lsr;->f:Lxs4;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ljava/util/List;

    .line 1204
    .line 1205
    new-instance v2, Lns;

    .line 1206
    .line 1207
    const/16 v3, 0xe

    .line 1208
    .line 1209
    invoke-direct {v2, v10, v3}, Lns;-><init>(Lgu;B)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2}, Lmr;->b(Ljava/util/List;Le72;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v9

    .line 1216
    :pswitch_1b
    check-cast v0, Lbt3;

    .line 1217
    .line 1218
    check-cast v11, Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v10, Lp72;

    .line 1221
    .line 1222
    invoke-virtual {v0, v11, v10}, Lbt3;->a(Ljava/util/List;Lp72;)I

    .line 1223
    .line 1224
    .line 1225
    return-object v9

    .line 1226
    :pswitch_1c
    check-cast v0, Lsu3;

    .line 1227
    .line 1228
    check-cast v11, Laj;

    .line 1229
    .line 1230
    check-cast v10, Lpy1;

    .line 1231
    .line 1232
    iget-object v1, v10, Lpy1;->a:Lh37;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iput-object v11, v0, Lsu3;->c:Laj;

    .line 1244
    .line 1245
    iput-object v1, v0, Lsu3;->d:Lh37;

    .line 1246
    .line 1247
    iget-object v0, v0, Lsu3;->b:Ljava/util/LinkedHashMap;

    .line 1248
    .line 1249
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Float;

    .line 1254
    .line 1255
    if-eqz v0, :cond_2a

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    :cond_2a
    iget-object v0, v1, Lh37;->c:Lts4;

    .line 1262
    .line 1263
    invoke-virtual {v0, v5}, Lts4;->h(F)V

    .line 1264
    .line 1265
    .line 1266
    return-object v9

    .line 1267
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
