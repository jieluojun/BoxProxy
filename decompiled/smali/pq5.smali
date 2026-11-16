.class public final synthetic Lpq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lvq5;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpq5;->i:B

    iput-object p1, p0, Lpq5;->j:Lvq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq5;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lpq5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq5;->j:Lvq5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq5;->i:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lpw3;->i:Lpw3;

    .line 9
    .line 10
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, Lt11;->a:Lje;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lpq5;->j:Lvq5;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lvq5;->d:Lcg1;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lph;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Lt82;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v11, 0x11

    .line 45
    .line 46
    if-eq v2, v6, :cond_0

    .line 47
    .line 48
    move v8, v9

    .line 49
    :cond_0
    and-int/2addr v11, v9

    .line 50
    invoke-virtual {v10, v11, v8}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Lcg1;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    if-ne v8, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v8, Lbp5;

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    invoke-direct {v8, v0, v6}, Lbp5;-><init>(Lvq5;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v11, v8

    .line 83
    check-cast v11, Lp72;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-ne v8, v7, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v8, Lbp5;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-direct {v8, v0, v6}, Lbp5;-><init>(Lvq5;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v12, v8

    .line 108
    check-cast v12, Lp72;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v6, Lbp5;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-direct {v6, v0, v1}, Lbp5;-><init>(Lvq5;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v14, v6

    .line 137
    check-cast v14, Lp72;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1, v10, v9}, Ldw3;->k(Lsw3;FLt82;I)Lsw3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v3, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v9}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const v0, 0x7f0f03b4

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x1f80

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v10

    .line 170
    .line 171
    move-object v10, v2

    .line 172
    invoke-static/range {v10 .. v22}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    move-object/from16 v20, v10

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v5

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lph;

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    check-cast v10, Lt82;

    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v11, 0x11

    .line 202
    .line 203
    if-eq v1, v6, :cond_8

    .line 204
    .line 205
    move v8, v9

    .line 206
    :cond_8
    and-int/2addr v11, v9

    .line 207
    invoke-virtual {v10, v11, v8}, Lt82;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v1, v0, Lvq5;->d:Lcg1;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcg1;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v6, Lv33;

    .line 220
    .line 221
    const/16 v8, 0x77

    .line 222
    .line 223
    invoke-direct {v6, v8}, Lv33;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    if-ne v11, v7, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v11, Lbp5;

    .line 239
    .line 240
    invoke-direct {v11, v0, v2}, Lbp5;-><init>(Lvq5;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v11, Lp72;

    .line 247
    .line 248
    new-instance v2, Lt33;

    .line 249
    .line 250
    const/16 v8, 0x2f

    .line 251
    .line 252
    invoke-direct {v2, v8, v11}, Lt33;-><init>(ILp72;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/high16 v16, 0x41000000    # 8.0f

    .line 260
    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    const/high16 v13, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/high16 v15, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/high16 v3, 0x41e00000    # 28.0f

    .line 273
    .line 274
    invoke-static {v3}, Lcl5;->a(F)Lal5;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    if-ne v4, v7, :cond_c

    .line 289
    .line 290
    :cond_b
    new-instance v4, Lbp5;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-direct {v4, v0, v3}, Lbp5;-><init>(Lvq5;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v11, v4

    .line 300
    check-cast v11, Lp72;

    .line 301
    .line 302
    sget-object v16, Lab;->d0:Lnz0;

    .line 303
    .line 304
    sget-object v17, Lab;->e0:Lnz0;

    .line 305
    .line 306
    new-instance v3, Lnp5;

    .line 307
    .line 308
    invoke-direct {v3, v0, v9}, Lnp5;-><init>(Lvq5;B)V

    .line 309
    .line 310
    .line 311
    const v0, -0x726727cd

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/high16 v31, 0xc30000

    .line 319
    .line 320
    const v32, 0x5c7c78

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/high16 v30, 0x36c00000

    .line 341
    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    move-object/from16 v22, v6

    .line 345
    .line 346
    move-object/from16 v29, v10

    .line 347
    .line 348
    move-object v10, v1

    .line 349
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_d
    move-object/from16 v29, v10

    .line 354
    .line 355
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-object v5

    .line 359
    :pswitch_1
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lpl5;

    .line 362
    .line 363
    move-object/from16 v15, p2

    .line 364
    .line 365
    check-cast v15, Lt82;

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    and-int/lit8 v1, v3, 0x11

    .line 379
    .line 380
    if-eq v1, v6, :cond_e

    .line 381
    .line 382
    move v1, v9

    .line 383
    goto :goto_2

    .line 384
    :cond_e
    move v1, v8

    .line 385
    :goto_2
    and-int/2addr v3, v9

    .line 386
    invoke-virtual {v15, v3, v1}, Lt82;->S(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v15, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    if-ne v3, v7, :cond_10

    .line 403
    .line 404
    :cond_f
    new-instance v3, Lcp5;

    .line 405
    .line 406
    invoke-direct {v3, v0, v2}, Lcp5;-><init>(Lvq5;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    move-object v10, v3

    .line 413
    check-cast v10, Le72;

    .line 414
    .line 415
    iget-object v0, v0, Lvq5;->d:Lcg1;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    sget-object v14, Lab;->c0:Lnz0;

    .line 422
    .line 423
    const/16 v16, 0x6000

    .line 424
    .line 425
    const/16 v17, 0xa

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static/range {v10 .. v17}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v1, v1, v15, v8, v0}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_11
    invoke-virtual {v15}, Lt82;->V()V

    .line 439
    .line 440
    .line 441
    :goto_3
    return-object v5

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
