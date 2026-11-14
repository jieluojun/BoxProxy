.class public final synthetic Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc46;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc46;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc46;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lc46;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfu6;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lsw3;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lt82;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, 0x760d4197

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp21;->h:Lwq1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsi1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lt11;->a:Lje;

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    new-instance v5, Lvw2;

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-direct {v5, v7, v8}, Lvw2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v5, Lh04;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    if-ne v8, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lyb5;

    .line 80
    .line 81
    const/16 v7, 0x13

    .line 82
    .line 83
    invoke-direct {v8, p0, v5, v7}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v8, Le72;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    if-ne v7, v6, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, Lo1;

    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    invoke-direct {v7, v3, v5, p0}, Lo1;-><init>(Lsi1;Lh04;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v7, Lp72;

    .line 113
    .line 114
    sget-object p0, Lv26;->a:Lzh;

    .line 115
    .line 116
    new-instance p0, Lvu5;

    .line 117
    .line 118
    invoke-direct {p0, v8, v7, v2}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lxl;->z(Lsw3;Lu72;)Lsw3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, Lfs6;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v5, p0, Lfs6;->y:Lj47;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, Lj47;->a:Lbv6;

    .line 159
    .line 160
    invoke-virtual {v5}, Lbv6;->c()Lor6;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v5}, Lj47;->d()Lor6;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_0
    iget-wide v6, v5, Lor6;->l:J

    .line 170
    .line 171
    iget-boolean v8, p0, Lfs6;->B:Z

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ltz v8, :cond_9

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v5, v5, Lor6;->k:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-gt v8, v5, :cond_9

    .line 192
    .line 193
    sget v4, Lxw6;->c:I

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    shr-long v4, v6, v4

    .line 198
    .line 199
    long-to-int v4, v4

    .line 200
    if-ne v0, v4, :cond_6

    .line 201
    .line 202
    const-wide v4, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v6, v4

    .line 208
    long-to-int v4, v6

    .line 209
    if-eq v2, v4, :cond_a

    .line 210
    .line 211
    :cond_6
    invoke-static {v0, v2}, Lyw6;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-eq v0, v2, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lfs6;->A:Lvu6;

    .line 220
    .line 221
    sget-object v2, Lcy6;->k:Lcy6;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lvu6;->x(Lcy6;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, p0, Lfs6;->A:Lvu6;

    .line 228
    .line 229
    sget-object v2, Lcy6;->i:Lcy6;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lvu6;->x(Lcy6;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p0, p0, Lfs6;->y:Lj47;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, v4, v5}, Lj47;->k(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {p0, v4, v5}, Lj47;->j(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move v1, v4

    .line 247
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_1
    move-object v7, p0

    .line 253
    check-cast v7, Ldc6;

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Lbd6;

    .line 257
    .line 258
    move-object/from16 v12, p2

    .line 259
    .line 260
    check-cast v12, Lt82;

    .line 261
    .line 262
    move-object/from16 p0, p3

    .line 263
    .line 264
    check-cast p0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    sget-object v4, Ljc6;->a:Ljc6;

    .line 271
    .line 272
    and-int/lit8 p0, p0, 0xe

    .line 273
    .line 274
    const/high16 v0, 0x6000000

    .line 275
    .line 276
    or-int v13, p0, v0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual/range {v4 .. v13}, Ljc6;->c(Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFLt82;I)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_2
    check-cast p0, Lkl4;

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lzn3;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Lsn3;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Lh71;

    .line 299
    .line 300
    iget-wide v3, v3, Lh71;->a:J

    .line 301
    .line 302
    invoke-interface {v1, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    invoke-static {v3, v3}, Ltm1;->b(FF)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    sget-object v3, Lkl4;->i:Lkl4;

    .line 315
    .line 316
    if-ne p0, v3, :cond_b

    .line 317
    .line 318
    iget p0, v1, Ltv4;->i:I

    .line 319
    .line 320
    div-int/2addr p0, v2

    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget p0, v1, Ltv4;->j:I

    .line 323
    .line 324
    div-int/2addr p0, v2

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    invoke-interface {v0, v3}, Lsi1;->s0(F)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    :goto_3
    iget v2, v1, Ltv4;->i:I

    .line 331
    .line 332
    iget v3, v1, Ltv4;->j:I

    .line 333
    .line 334
    sget-object v4, Lyc6;->a:Lac7;

    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v4, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v4, Lv2;

    .line 348
    .line 349
    const/16 v5, 0x15

    .line 350
    .line 351
    invoke-direct {v4, v1, v5}, Lv2;-><init>(Ltv4;B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2, v3, p0, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_3
    check-cast p0, Lbv6;

    .line 360
    .line 361
    move-object v0, p1

    .line 362
    check-cast v0, Lph;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Lt82;

    .line 367
    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    check-cast v5, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v5, 0x11

    .line 380
    .line 381
    const/16 v6, 0x10

    .line 382
    .line 383
    if-eq v0, v6, :cond_d

    .line 384
    .line 385
    move v4, v1

    .line 386
    :cond_d
    and-int/2addr v5, v1

    .line 387
    invoke-virtual {v2, v5, v4}, Lt82;->S(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    const v0, 0x7f0f042f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/high16 v8, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    sget-object v4, Lpw3;->i:Lpw3;

    .line 404
    .line 405
    const/high16 v5, 0x41900000    # 18.0f

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    move v7, v5

    .line 409
    invoke-static/range {v4 .. v9}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v4, 0x180

    .line 414
    .line 415
    invoke-static {p0, v0, v1, v2, v4}, Lo60;->r(Lbv6;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-virtual {v2}, Lt82;->V()V

    .line 420
    .line 421
    .line 422
    :goto_4
    return-object v3

    .line 423
    :pswitch_4
    check-cast p0, Lf46;

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Ljava/lang/Throwable;

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    check-cast v0, Ll97;

    .line 431
    .line 432
    move-object/from16 v0, p3

    .line 433
    .line 434
    check-cast v0, Lfc1;

    .line 435
    .line 436
    invoke-virtual {p0}, Lf46;->c()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
