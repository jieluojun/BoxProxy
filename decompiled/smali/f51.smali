.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf51;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf51;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf51;->i:B

    iput-object p1, p0, Lf51;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf51;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lf51;->j:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lxu0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v8, v0, v1, v3, v2}, Lsi6;->L0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_d

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lfs4;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance v2, Lqw2;

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v2, v1, v6, v5}, Low2;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v5, v8, Ljava/lang/String;

    .line 74
    .line 75
    iget v12, v2, Low2;->k:I

    .line 76
    .line 77
    iget v2, v2, Low2;->j:I

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-lez v12, :cond_2

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    :cond_2
    if-gez v12, :cond_d

    .line 86
    .line 87
    if-gt v2, v1, :cond_d

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v7, v3, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v6, v4

    .line 121
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lfs4;

    .line 130
    .line 131
    invoke-direct {v2, v0, v6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eq v1, v2, :cond_d

    .line 136
    .line 137
    add-int/2addr v1, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-lez v12, :cond_8

    .line 140
    .line 141
    if-le v1, v2, :cond_9

    .line 142
    .line 143
    :cond_8
    if-gez v12, :cond_d

    .line 144
    .line 145
    if-gt v2, v1, :cond_d

    .line 146
    .line 147
    :cond_9
    move v9, v1

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v6, v3

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Lsi6;->V0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v3, v4

    .line 179
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lfs4;

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    if-eq v9, v2, :cond_d

    .line 194
    .line 195
    add-int/2addr v9, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    move-object v2, v4

    .line 198
    :goto_4
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object v0, v2, Lfs4;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v2, Lfs4;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v4, Lfs4;

    .line 215
    .line 216
    invoke-direct {v4, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-object v4

    .line 220
    :pswitch_0
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lt82;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lp06;->W(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2, v1, v0}, Lre3;->s(ILt82;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lt82;

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    and-int/lit8 v7, v6, 0x3

    .line 252
    .line 253
    if-eq v7, v2, :cond_f

    .line 254
    .line 255
    move v2, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move v2, v3

    .line 258
    :goto_5
    and-int/2addr v6, v5

    .line 259
    invoke-virtual {v1, v6, v2}, Lt82;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v6, v3

    .line 270
    :goto_6
    if-ge v6, v2, :cond_12

    .line 271
    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lt72;

    .line 277
    .line 278
    iget-wide v8, v1, Lt82;->T:J

    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sget-object v9, Ll11;->d:Lo6;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v9, Lo6;->N:Lcu0;

    .line 290
    .line 291
    invoke-virtual {v1}, Lt82;->e0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v10, v1, Lt82;->S:Z

    .line 295
    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Lt82;->l(Le72;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    invoke-virtual {v1}, Lt82;->n0()V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Lo6;->R:Lk11;

    .line 310
    .line 311
    invoke-static {v9, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v7, v1, v8}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_11
    invoke-virtual {v1}, Lt82;->V()V

    .line 328
    .line 329
    .line 330
    :cond_12
    return-object v4

    .line 331
    :pswitch_2
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lt82;

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    and-int/lit8 v7, v6, 0x3

    .line 344
    .line 345
    if-eq v7, v2, :cond_13

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_13
    and-int/2addr v6, v5

    .line 349
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v2, 0x7f0f00e2

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const v28, 0x3fffe

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v1

    .line 405
    .line 406
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_14
    move-object/from16 v25, v1

    .line 411
    .line 412
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-object v4

    .line 416
    :pswitch_3
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lt82;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lp06;->W(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2, v1, v0}, Lnm;->d(ILt82;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
