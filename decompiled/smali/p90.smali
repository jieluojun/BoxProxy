.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb1;Lnr3;Lnr3;Landroid/content/Context;Lr52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lp90;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp90;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp90;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp90;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp90;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp90;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lp90;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lp90;->j:B

    iput-object p1, p0, Lp90;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp90;->n:Ljava/lang/Object;

    iput-object p5, p0, Lp90;->o:Ljava/lang/Object;

    iput-object p6, p0, Lp90;->p:Ljava/lang/Object;

    iput-object p7, p0, Lp90;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll16;Lj16;Lr52;Lf92;Landroid/content/Context;Ljava/lang/String;Lye3;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lp90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->n:Ljava/lang/Object;

    iput-object p4, p0, Lp90;->p:Ljava/lang/Object;

    iput-object p5, p0, Lp90;->m:Ljava/lang/Object;

    iput-object p6, p0, Lp90;->o:Ljava/lang/Object;

    iput-object p7, p0, Lp90;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp90;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Lp90;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lp90;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp90;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lp90;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp90;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp90;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lp90;->l:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lfb1;

    .line 27
    .line 28
    check-cast v10, Lnr3;

    .line 29
    .line 30
    check-cast v9, Lnr3;

    .line 31
    .line 32
    move-object v12, v8

    .line 33
    check-cast v12, Landroid/content/Context;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lr52;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ln6;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Ln6;->k:Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v14, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v14, v2

    .line 62
    :goto_0
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lem4;

    .line 67
    .line 68
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v13, v6

    .line 73
    check-cast v13, Ldm4;

    .line 74
    .line 75
    invoke-interface {v10, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    new-instance v11, Lrc;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x15

    .line 90
    .line 91
    invoke-direct/range {v11 .. v18}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr52;Ljava/lang/Object;Lc81;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v2, v11, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v14, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v11, Lrc;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x16

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object v13, v14

    .line 111
    move-object v14, v1

    .line 112
    invoke-direct/range {v11 .. v18}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr52;Ljava/lang/Object;Lc81;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v2, v11, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-object v3

    .line 119
    :pswitch_0
    move-object v13, v10

    .line 120
    check-cast v13, Ll16;

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, Lj16;

    .line 124
    .line 125
    move-object v15, v9

    .line 126
    check-cast v15, Lr52;

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    check-cast v16, Lf92;

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    check-cast v17, Landroid/content/Context;

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    check-cast v18, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    check-cast v19, Lye3;

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lf33;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v12, Lt06;

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Lt06;-><init>(Ll16;Lj16;Lr52;Lf92;Landroid/content/Context;Ljava/lang/String;Lye3;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lty0;

    .line 157
    .line 158
    const v5, -0x258d04a8

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {v1, v5, v6, v12}, Lty0;-><init>(IZLd62;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_1
    move-object v14, v10

    .line 170
    check-cast v14, Li86;

    .line 171
    .line 172
    move-object v15, v0

    .line 173
    check-cast v15, Li86;

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    check-cast v16, Li86;

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    check-cast v17, Li86;

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    check-cast v18, Li86;

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    check-cast v19, Li86;

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    check-cast v20, Lcd;

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lqg0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lqg0;->j:Lae0;

    .line 203
    .line 204
    invoke-interface {v1}, Lae0;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    shr-long/2addr v1, v3

    .line 211
    long-to-int v1, v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v2, 0x3db851ec    # 0.09f

    .line 217
    .line 218
    .line 219
    mul-float v5, v1, v2

    .line 220
    .line 221
    iget-object v1, v0, Lqg0;->j:Lae0;

    .line 222
    .line 223
    invoke-interface {v1}, Lae0;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    shr-long/2addr v1, v3

    .line 228
    long-to-int v1, v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/high16 v2, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float v11, v1, v2

    .line 236
    .line 237
    iget-object v1, v0, Lqg0;->j:Lae0;

    .line 238
    .line 239
    invoke-interface {v1}, Lae0;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const-wide v8, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v6, v8

    .line 249
    long-to-int v1, v6

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    div-float v12, v1, v2

    .line 255
    .line 256
    iget-object v1, v0, Lqg0;->j:Lae0;

    .line 257
    .line 258
    invoke-interface {v1}, Lae0;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    shr-long/2addr v1, v3

    .line 263
    long-to-int v1, v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v2, -0x416f4dea

    .line 269
    .line 270
    .line 271
    mul-float/2addr v1, v2

    .line 272
    add-float/2addr v1, v11

    .line 273
    iget-object v2, v0, Lqg0;->j:Lae0;

    .line 274
    .line 275
    invoke-interface {v2}, Lae0;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-long/2addr v6, v8

    .line 280
    long-to-int v2, v6

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const v4, -0x42450238

    .line 286
    .line 287
    .line 288
    mul-float/2addr v2, v4

    .line 289
    add-float/2addr v2, v12

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v6, v1

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v1, v1

    .line 300
    shl-long/2addr v6, v3

    .line 301
    and-long/2addr v1, v8

    .line 302
    or-long/2addr v1, v6

    .line 303
    iget-object v4, v0, Lqg0;->j:Lae0;

    .line 304
    .line 305
    invoke-interface {v4}, Lae0;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    shr-long/2addr v6, v3

    .line 310
    long-to-int v4, v6

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const v6, -0x42aa4bb2

    .line 316
    .line 317
    .line 318
    mul-float/2addr v4, v6

    .line 319
    add-float/2addr v4, v11

    .line 320
    iget-object v6, v0, Lqg0;->j:Lae0;

    .line 321
    .line 322
    invoke-interface {v6}, Lae0;->b()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    and-long/2addr v6, v8

    .line 327
    long-to-int v6, v6

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const v7, 0x3e175fb8

    .line 333
    .line 334
    .line 335
    mul-float/2addr v6, v7

    .line 336
    add-float/2addr v6, v12

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 p0, v3

    .line 342
    .line 343
    int-to-long v3, v4

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v6, v6

    .line 349
    shl-long v3, v3, p0

    .line 350
    .line 351
    and-long/2addr v6, v8

    .line 352
    or-long/2addr v3, v6

    .line 353
    iget-object v6, v0, Lqg0;->j:Lae0;

    .line 354
    .line 355
    invoke-interface {v6}, Lae0;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    shr-long v6, v6, p0

    .line 360
    .line 361
    long-to-int v6, v6

    .line 362
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const v7, 0x3e8e7835

    .line 367
    .line 368
    .line 369
    mul-float/2addr v6, v7

    .line 370
    add-float/2addr v6, v11

    .line 371
    iget-object v7, v0, Lqg0;->j:Lae0;

    .line 372
    .line 373
    invoke-interface {v7}, Lae0;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide v21

    .line 377
    move-wide/from16 v23, v8

    .line 378
    .line 379
    and-long v8, v21, v23

    .line 380
    .line 381
    long-to-int v7, v8

    .line 382
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const v8, -0x417187ca

    .line 387
    .line 388
    .line 389
    mul-float/2addr v7, v8

    .line 390
    add-float/2addr v7, v12

    .line 391
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-long v8, v6

    .line 396
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-long v6, v6

    .line 401
    shl-long v8, v8, p0

    .line 402
    .line 403
    and-long v6, v6, v23

    .line 404
    .line 405
    or-long v9, v8, v6

    .line 406
    .line 407
    new-instance v21, Lvn0;

    .line 408
    .line 409
    move-wide v7, v3

    .line 410
    move v13, v5

    .line 411
    move-object/from16 v4, v21

    .line 412
    .line 413
    move-wide v5, v1

    .line 414
    invoke-direct/range {v4 .. v13}, Lvn0;-><init>(JJJFFF)V

    .line 415
    .line 416
    .line 417
    move v5, v13

    .line 418
    new-instance v4, Lea6;

    .line 419
    .line 420
    const/high16 v6, 0x41200000    # 10.0f

    .line 421
    .line 422
    const/16 v9, 0x10

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-direct/range {v4 .. v9}, Lea6;-><init>(FFIII)V

    .line 427
    .line 428
    .line 429
    new-instance v13, Lti0;

    .line 430
    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    move-object/from16 v22, v4

    .line 434
    .line 435
    invoke-direct/range {v13 .. v23}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Li40;

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    invoke-direct {v1, v13, v2}, Li40;-><init>(Lr52;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lqg0;->c(Lr52;)Lf6;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_2
    check-cast v10, Lo90;

    .line 450
    .line 451
    check-cast v0, Lfb1;

    .line 452
    .line 453
    check-cast v8, Landroid/content/Context;

    .line 454
    .line 455
    check-cast v9, Ltu;

    .line 456
    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    move-object v11, v5

    .line 460
    check-cast v11, Ljava/lang/String;

    .line 461
    .line 462
    move-object v13, v7

    .line 463
    check-cast v13, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v12, p1

    .line 466
    .line 467
    check-cast v12, Ljava/util/Set;

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v7, v10, Lo90;->c:Landroid/net/Uri;

    .line 473
    .line 474
    iget-object v1, v10, Lo90;->b:Llk4;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v10, Lo90;->c:Landroid/net/Uri;

    .line 480
    .line 481
    if-eqz v7, :cond_3

    .line 482
    .line 483
    move-object v1, v12

    .line 484
    check-cast v1, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_3

    .line 491
    .line 492
    new-instance v5, Ls90;

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    move-object/from16 v25, v10

    .line 496
    .line 497
    move-object v10, v6

    .line 498
    move-object v6, v8

    .line 499
    move-object v8, v9

    .line 500
    move-object/from16 v9, v25

    .line 501
    .line 502
    invoke-direct/range {v5 .. v14}, Ls90;-><init>(Landroid/content/Context;Landroid/net/Uri;Ltu;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lc81;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2, v2, v5, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 506
    .line 507
    .line 508
    :cond_3
    return-object v3

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
