.class public final synthetic Ljq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu37;


# direct methods
.method public synthetic constructor <init>(Lu37;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljq5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljq5;->j:Lu37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljq5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ljq5;->j:Lu37;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lt82;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v5

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    invoke-virtual {v1, v7, v8}, Lt82;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget v7, v0, Lu37;->a:I

    .line 43
    .line 44
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lln3;->b:Lwq1;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lin3;

    .line 55
    .line 56
    iget-object v9, v9, Lin3;->b:Lg77;

    .line 57
    .line 58
    iget-object v9, v9, Lg77;->j:Lwx6;

    .line 59
    .line 60
    iget-object v0, v0, Lu37;->d:Lv37;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq v0, v6, :cond_2

    .line 69
    .line 70
    if-eq v0, v3, :cond_1

    .line 71
    .line 72
    if-eq v0, v4, :cond_1

    .line 73
    .line 74
    const v0, 0x39b9285a

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    const v0, 0x39b93b7b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lin3;

    .line 93
    .line 94
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 95
    .line 96
    iget-wide v3, v0, Ljv0;->s:J

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const v0, 0x39b930d0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lin3;

    .line 113
    .line 114
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 115
    .line 116
    iget-wide v3, v0, Ljv0;->w:J

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const v0, 0x39b943f4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lin3;

    .line 133
    .line 134
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 135
    .line 136
    iget-wide v3, v0, Ljv0;->q:J

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/16 v27, 0x0

    .line 142
    .line 143
    const v28, 0x1fffa

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    move-object/from16 v24, v9

    .line 170
    .line 171
    move-wide v9, v3

    .line 172
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v25, v1

    .line 177
    .line 178
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v13, p1

    .line 183
    .line 184
    check-cast v13, Lt82;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v7, v1, 0x3

    .line 195
    .line 196
    if-eq v7, v3, :cond_5

    .line 197
    .line 198
    move v7, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v7, v5

    .line 201
    :goto_3
    and-int/2addr v1, v6

    .line 202
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    sget-object v1, Lpw3;->i:Lpw3;

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v1, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lt11;->a:Lje;

    .line 221
    .line 222
    if-ne v7, v8, :cond_6

    .line 223
    .line 224
    new-instance v7, Lnj5;

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    invoke-direct {v7, v8}, Lnj5;-><init>(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    check-cast v7, Le72;

    .line 234
    .line 235
    new-instance v8, Ljq5;

    .line 236
    .line 237
    invoke-direct {v8, v0, v6}, Ljq5;-><init>(Lu37;B)V

    .line 238
    .line 239
    .line 240
    const v9, -0x30643a9e

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v8, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v8, v0, Lu37;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    const/4 v11, 0x0

    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    move-object v8, v11

    .line 257
    :cond_7
    if-nez v8, :cond_8

    .line 258
    .line 259
    const v8, -0x401a44d5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v8}, Lt82;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    move-object v10, v11

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const v10, -0x401a44d4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v10}, Lt82;->b0(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Led4;

    .line 277
    .line 278
    const/16 v12, 0x19

    .line 279
    .line 280
    invoke-direct {v10, v8, v0, v12}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const v8, 0x4d7d1d2b    # 2.654092E8f

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v10, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 291
    .line 292
    .line 293
    move-object v10, v8

    .line 294
    :goto_4
    iget-object v8, v0, Lu37;->d:Lv37;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    if-eq v8, v6, :cond_b

    .line 303
    .line 304
    if-eq v8, v3, :cond_a

    .line 305
    .line 306
    if-ne v8, v4, :cond_9

    .line 307
    .line 308
    const v3, -0x2a2d929c

    .line 309
    .line 310
    .line 311
    const v4, 0x7f0f03c7

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v13, v3, v4, v13, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const v0, -0x2a2da154

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v13, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_a
    const v3, -0x2a2d9c7b

    .line 328
    .line 329
    .line 330
    const v4, 0x7f0f03c8

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const v3, -0x1b832dc3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v3}, Lt82;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lu37;->c:Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "ms"

    .line 360
    .line 361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-object v3, v11

    .line 370
    :goto_6
    if-nez v3, :cond_d

    .line 371
    .line 372
    const v0, -0x4013dd39

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 379
    .line 380
    .line 381
    :goto_7
    move-object v12, v11

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    const v4, -0x4013dd38

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4}, Lt82;->b0(I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Led4;

    .line 390
    .line 391
    const/16 v6, 0x1a

    .line 392
    .line 393
    invoke-direct {v4, v0, v3, v6}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    const v0, -0x3facd823

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x26c

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    move-object v4, v7

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const v14, 0xc06036

    .line 417
    .line 418
    .line 419
    move-object v3, v1

    .line 420
    invoke-static/range {v3 .. v16}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    invoke-virtual {v13}, Lt82;->V()V

    .line 425
    .line 426
    .line 427
    :goto_9
    return-object v2

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
