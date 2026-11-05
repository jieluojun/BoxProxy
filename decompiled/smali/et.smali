.class public final synthetic Let;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldv;


# direct methods
.method public synthetic constructor <init>(Ldv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Let;->k:Ldv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Let;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    sget-object v6, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-object v0, v0, Let;->k:Ldv;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpx0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lz11;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 49
    .line 50
    check-cast v2, Lt72;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v7}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Ldv;->f:Lum4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v8, v0

    .line 71
    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v6, v3, v0}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v0, Lvw0;->a:Lkq1;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Luw0;

    .line 84
    .line 85
    invoke-virtual {v0}, Luw0;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0x3fff8

    .line 92
    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v27, 0x30

    .line 115
    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object/from16 v26, v2

    .line 123
    .line 124
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v5

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lg33;

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    check-cast v3, Lz11;

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v4, 0x11

    .line 148
    .line 149
    if-eq v1, v8, :cond_3

    .line 150
    .line 151
    move v7, v9

    .line 152
    :cond_3
    and-int/lit8 v1, v4, 0x1

    .line 153
    .line 154
    move-object v12, v3

    .line 155
    check-cast v12, Lt72;

    .line 156
    .line 157
    invoke-virtual {v12, v1, v7}, Lt72;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {v6, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lfj0;->a:I

    .line 168
    .line 169
    sget-object v2, Lvw0;->a:Lkq1;

    .line 170
    .line 171
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Luw0;

    .line 176
    .line 177
    invoke-virtual {v3}, Luw0;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Luw0;

    .line 186
    .line 187
    invoke-virtual {v2}, Luw0;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    const/16 v13, 0x180

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v2, Let;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v0, v3}, Let;-><init>(Ldv;B)V

    .line 202
    .line 203
    .line 204
    const v0, 0x13399499

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const v18, 0x30000006

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x1f6

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object v8, v1

    .line 225
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v12}, Lt72;->W()V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v5

    .line 233
    :pswitch_1
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lpx0;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Lz11;

    .line 240
    .line 241
    move-object/from16 v10, p3

    .line 242
    .line 243
    check-cast v10, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, v10, 0x11

    .line 253
    .line 254
    if-eq v1, v8, :cond_5

    .line 255
    .line 256
    move v7, v9

    .line 257
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 258
    .line 259
    check-cast v2, Lt72;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v7}, Lt72;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, Ldv;->f:Lum4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    move-object v8, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object v8, v0

    .line 280
    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-static {v6, v0, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v0, Lfj3;->b:Lkq1;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcj3;

    .line 293
    .line 294
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 295
    .line 296
    iget-wide v10, v0, Lpv0;->w:J

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const v29, 0x3fff8

    .line 301
    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v27, 0x30

    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move-object/from16 v26, v2

    .line 332
    .line 333
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-object v5

    .line 337
    :pswitch_2
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lg33;

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    check-cast v3, Lz11;

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    and-int/lit8 v1, v4, 0x11

    .line 357
    .line 358
    if-eq v1, v8, :cond_8

    .line 359
    .line 360
    move v7, v9

    .line 361
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 362
    .line 363
    move-object v14, v3

    .line 364
    check-cast v14, Lt72;

    .line 365
    .line 366
    invoke-virtual {v14, v1, v7}, Lt72;->T(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-static {v6, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v14}, Lsi3;->T(Lz11;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    const/16 v15, 0xe

    .line 383
    .line 384
    invoke-static/range {v10 .. v15}, Lr6;->i(JJLz11;I)Lej0;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v2, Lfj3;->b:Lkq1;

    .line 389
    .line 390
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcj3;

    .line 395
    .line 396
    iget-object v2, v2, Lcj3;->c:Lt06;

    .line 397
    .line 398
    iget-object v11, v2, Lt06;->d:Lmb1;

    .line 399
    .line 400
    new-instance v2, Let;

    .line 401
    .line 402
    invoke-direct {v2, v0, v9}, Let;-><init>(Ldv;B)V

    .line 403
    .line 404
    .line 405
    const v0, 0xd496171

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const v17, 0x30006

    .line 413
    .line 414
    .line 415
    const/16 v18, 0x18

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    move-object/from16 v16, v14

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object v10, v1

    .line 422
    invoke-static/range {v10 .. v18}, Lhq;->d(Lwp3;Ln06;Lej0;Lgj0;Lc40;Lqz0;Lz11;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    invoke-virtual {v14}, Lt72;->W()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v5

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
