.class public final synthetic Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ltb2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf5;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput-byte p1, p0, Ltb2;->i:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Ltb2;->i:B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x78

    .line 8
    .line 9
    const/16 v4, 0xfa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lnr6;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lnr6;->f(Lxw6;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ll97;->a:Ll97;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsv4;

    .line 25
    .line 26
    sget-object p0, Ll97;->a:Ll97;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, La46;

    .line 30
    .line 31
    invoke-static {p1, v5}, Ly36;->l(La46;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lvo2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lqn2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ldo2;->e:Ljh6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll97;->a:Ll97;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lln2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ldo2;->g:Ljh6;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p0, Ll97;->a:Ll97;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_0

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p1}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lhk2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lhk2;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lhk2;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lhk2;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lwg;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v2, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lcb0;->b:Lid1;

    .line 131
    .line 132
    invoke-static {v4, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ltb2;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lcb0;->c:Lid1;

    .line 152
    .line 153
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ltb2;

    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ltb2;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lf91;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    check-cast p1, Lwg;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v2, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lcb0;->b:Lid1;

    .line 200
    .line 201
    invoke-static {v4, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ltb2;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lcb0;->c:Lid1;

    .line 221
    .line 222
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Ltb2;

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ltb2;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lf91;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    neg-int p0, p0

    .line 262
    div-int/2addr p0, v1

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    div-int/lit8 p0, p0, 0x3

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    neg-int p0, p0

    .line 288
    div-int/2addr p0, v1

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    div-int/lit8 p0, p0, 0x3

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_f
    check-cast p1, Lwg;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lcb0;->b:Lid1;

    .line 313
    .line 314
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lcb0;->c:Lid1;

    .line 323
    .line 324
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lf91;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    neg-int p0, p0

    .line 345
    div-int/2addr p0, v6

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    div-int/2addr p0, v6

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    check-cast p1, Lwg;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lcb0;->b:Lid1;

    .line 369
    .line 370
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ltb2;

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lcb0;->c:Lid1;

    .line 398
    .line 399
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ltb2;

    .line 404
    .line 405
    const/16 v2, 0xc

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ltb2;-><init>(B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lf91;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_13
    check-cast p1, Lwg;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object p0, Lcb0;->b:Lid1;

    .line 438
    .line 439
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sget-object p1, Lcb0;->c:Lid1;

    .line 448
    .line 449
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lf91;

    .line 458
    .line 459
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_14
    check-cast p1, Lwg;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object p0, Lcb0;->b:Lid1;

    .line 469
    .line 470
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sget-object p1, Lcb0;->c:Lid1;

    .line 479
    .line 480
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Lf91;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    div-int/2addr p0, v6

    .line 501
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_16
    check-cast p1, Lwg;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object p0, Lcb0;->b:Lid1;

    .line 512
    .line 513
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Ltb2;

    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v0}, Lmw1;->i(Lm02;Lp72;)Lrw1;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {v4, v5, p0, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p1, p0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Lcb0;->c:Lid1;

    .line 540
    .line 541
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ltb2;

    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v1, v2}, Ltb2;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Lmw1;->j(Lo57;Lp72;)Lly1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v5, p1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v0, p1}, Lly1;->a(Lly1;)Lly1;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v0, Lf91;

    .line 568
    .line 569
    invoke-direct {v0, p0, p1}, Lf91;-><init>(Lrw1;Lly1;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    neg-int p0, p0

    .line 580
    div-int/2addr p0, v6

    .line 581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_18
    check-cast p1, Ljava/net/Inet4Address;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_19
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    sget-object v0, Lae6;->i:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_0
    if-ge v5, v1, :cond_1

    .line 603
    .line 604
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lp72;

    .line 609
    .line 610
    invoke-interface {v2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_1
    monitor-exit p0

    .line 617
    sget-object p0, Ll97;->a:Ll97;

    .line 618
    .line 619
    return-object p0

    .line 620
    :catchall_0
    move-exception p1

    .line 621
    monitor-exit p0

    .line 622
    throw p1

    .line 623
    :pswitch_1a
    check-cast p1, Lfp1;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object p0, Ll97;->a:Ll97;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_1b
    check-cast p1, Lvd2;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object p0, Ll97;->a:Ll97;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_1c
    check-cast p1, La46;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object p0, Ll97;->a:Ll97;

    .line 645
    .line 646
    return-object p0

    .line 647
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
