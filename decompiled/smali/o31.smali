.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo31;->k:Ljava/util/List;

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
    iput-byte p3, p0, Lo31;->j:B

    iput-object p1, p0, Lo31;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo31;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lo31;->k:Ljava/util/List;

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
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lfu0;->U0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v8, v0, v1, v3, v2}, Lw96;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v2, v4

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lsj4;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    new-instance v2, Luq2;

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v2, v1, v6, v5}, Lsq2;-><init>(III)V

    .line 74
    .line 75
    .line 76
    instance-of v5, v8, Ljava/lang/String;

    .line 77
    .line 78
    iget v12, v2, Lsq2;->l:I

    .line 79
    .line 80
    iget v2, v2, Lsq2;->k:I

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    if-lez v12, :cond_4

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    if-gez v12, :cond_0

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7, v3, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v6, v4

    .line 124
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lsj4;

    .line 133
    .line 134
    invoke-direct {v2, v0, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    if-eq v1, v2, :cond_0

    .line 139
    .line 140
    add-int/2addr v1, v12

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-lez v12, :cond_a

    .line 143
    .line 144
    if-le v1, v2, :cond_b

    .line 145
    .line 146
    :cond_a
    if-gez v12, :cond_0

    .line 147
    .line 148
    if-gt v2, v1, :cond_0

    .line 149
    .line 150
    :cond_b
    move v9, v1

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v6, v3

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lw96;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    move-object v3, v4

    .line 182
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lsj4;

    .line 191
    .line 192
    invoke-direct {v2, v0, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    if-eq v9, v2, :cond_0

    .line 197
    .line 198
    add-int/2addr v9, v12

    .line 199
    goto :goto_2

    .line 200
    :goto_4
    if-eqz v2, :cond_f

    .line 201
    .line 202
    iget-object v0, v2, Lsj4;->j:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v2, Lsj4;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Lsj4;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-object v4

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lz01;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v1, v2}, Lcw5;->j(Ljava/util/List;Lz01;I)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lz01;

    .line 244
    .line 245
    move-object/from16 v6, p2

    .line 246
    .line 247
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    and-int/lit8 v7, v6, 0x3

    .line 254
    .line 255
    if-eq v7, v2, :cond_10

    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    move v2, v3

    .line 260
    :goto_5
    and-int/2addr v6, v5

    .line 261
    check-cast v1, Lv62;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lv62;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move v6, v3

    .line 274
    :goto_6
    if-ge v6, v2, :cond_13

    .line 275
    .line 276
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lv52;

    .line 281
    .line 282
    iget-wide v8, v1, Lv62;->U:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sget-object v9, Lq01;->d:Ls6;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v9, Ls6;->O:Ljt0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lv62;->f0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v10, v1, Lv62;->T:Z

    .line 299
    .line 300
    if-eqz v10, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lv62;->l(Lg52;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    invoke-virtual {v1}, Lv62;->o0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v9, Ls6;->S:Lwz0;

    .line 314
    .line 315
    invoke-static {v1, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v7, v1, v8}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    invoke-virtual {v1}, Lv62;->W()V

    .line 332
    .line 333
    .line 334
    :cond_13
    return-object v4

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lz01;

    .line 338
    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    and-int/lit8 v7, v6, 0x3

    .line 348
    .line 349
    if-eq v7, v2, :cond_14

    .line 350
    .line 351
    move v3, v5

    .line 352
    :cond_14
    and-int/lit8 v2, v6, 0x1

    .line 353
    .line 354
    check-cast v1, Lv62;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v2, 0x7f0f00db

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const v26, 0x3fffe

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v23, v1

    .line 411
    .line 412
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_15
    move-object/from16 v23, v1

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-object v4

    .line 422
    :pswitch_3
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lz01;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v0, v1, v2}, Lqv;->t(Ljava/util/List;Lz01;I)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
