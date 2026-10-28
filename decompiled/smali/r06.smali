.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr06;->k:Ljava/lang/String;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr06;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v25, 0x6180

    .line 41
    .line 42
    const v26, 0x3affe

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lr06;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x2

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v23, v1

    .line 78
    .line 79
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lz01;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v6, 0x3

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    move v3, v5

    .line 100
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 101
    .line 102
    check-cast v1, Lv62;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const v26, 0x3fffe

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lr06;->k:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v23, v1

    .line 148
    .line 149
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lz01;

    .line 156
    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v7, v6, 0x3

    .line 166
    .line 167
    if-eq v7, v4, :cond_4

    .line 168
    .line 169
    move v3, v5

    .line 170
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 171
    .line 172
    check-cast v1, Lv62;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const v26, 0x3fffe

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lr06;->k:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v23, v1

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v2

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lz01;

    .line 226
    .line 227
    move-object/from16 v6, p2

    .line 228
    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    and-int/lit8 v7, v6, 0x3

    .line 236
    .line 237
    if-eq v7, v4, :cond_6

    .line 238
    .line 239
    move v3, v5

    .line 240
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 241
    .line 242
    check-cast v1, Lv62;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const v26, 0x3fffe

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lr06;->k:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object/from16 v23, v1

    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v2

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lz01;

    .line 296
    .line 297
    move-object/from16 v6, p2

    .line 298
    .line 299
    check-cast v6, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    and-int/lit8 v7, v6, 0x3

    .line 306
    .line 307
    if-eq v7, v4, :cond_8

    .line 308
    .line 309
    move v4, v5

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move v4, v3

    .line 312
    :goto_4
    and-int/2addr v5, v6

    .line 313
    check-cast v1, Lv62;

    .line 314
    .line 315
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    iget-object v0, v0, Lr06;->k:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    const v0, 0x68517019

    .line 326
    .line 327
    .line 328
    const v4, 0x7f0f03d3

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0, v4, v1, v3}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    move-object v6, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const v4, 0x68516e67

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    const/16 v26, 0x0

    .line 348
    .line 349
    const v27, 0x3fffe

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const-wide/16 v17, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    move-object/from16 v24, v1

    .line 384
    .line 385
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 386
    .line 387
    .line 388
    :goto_7
    return-object v2

    .line 389
    :pswitch_4
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lz01;

    .line 392
    .line 393
    move-object/from16 v6, p2

    .line 394
    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    and-int/lit8 v7, v6, 0x3

    .line 402
    .line 403
    if-eq v7, v4, :cond_b

    .line 404
    .line 405
    move v3, v5

    .line 406
    :cond_b
    and-int/lit8 v4, v6, 0x1

    .line 407
    .line 408
    check-cast v1, Lv62;

    .line 409
    .line 410
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const v26, 0x3fffe

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, Lr06;->k:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v1

    .line 448
    .line 449
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    move-object/from16 v23, v1

    .line 454
    .line 455
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 456
    .line 457
    .line 458
    :goto_8
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
