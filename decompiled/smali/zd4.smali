.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzd4;->j:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lzd4;->k:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzd4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x92

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lv52;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Lz01;

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v15, v14, 0x6

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    move-object v15, v13

    .line 54
    check-cast v15, Lv62;

    .line 55
    .line 56
    invoke-virtual {v15, v11}, Lv62;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v10

    .line 64
    :goto_0
    or-int/2addr v8, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v8, v14

    .line 67
    :goto_1
    and-int/lit8 v10, v14, 0x30

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    move-object v10, v13

    .line 72
    check-cast v10, Lv62;

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_2
    or-int/2addr v8, v6

    .line 82
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 83
    .line 84
    if-eq v6, v5, :cond_4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 88
    .line 89
    check-cast v13, Lv62;

    .line 90
    .line 91
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v15, v4

    .line 113
    check-cast v15, Lnr3;

    .line 114
    .line 115
    invoke-interface {v15, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Ljn3;->a:Llv1;

    .line 119
    .line 120
    sget-object v16, Lyu1;->b:Lyu1;

    .line 121
    .line 122
    sget-object v17, Lsw1;->b:Lsw1;

    .line 123
    .line 124
    new-instance v1, Laz0;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v1, v12, v3}, Laz0;-><init>(Lv52;B)V

    .line 129
    .line 130
    .line 131
    const v3, 0x6a712f08

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const v23, 0x36006c06

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    iget-boolean v0, v0, Lzd4;->k:Z

    .line 146
    .line 147
    move/from16 v20, v0

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    invoke-virtual/range {v14 .. v23}, Llv1;->l(Lnr3;Lyu1;Lsw1;ZZZLv52;Lz01;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object/from16 v22, v13

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    check-cast v12, Lv52;

    .line 172
    .line 173
    move-object/from16 v13, p3

    .line 174
    .line 175
    check-cast v13, Lz01;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    check-cast v14, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v15, v14, 0x6

    .line 189
    .line 190
    if-nez v15, :cond_8

    .line 191
    .line 192
    move-object v15, v13

    .line 193
    check-cast v15, Lv62;

    .line 194
    .line 195
    invoke-virtual {v15, v11}, Lv62;->h(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v8, v10

    .line 203
    :goto_3
    or-int/2addr v8, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v8, v14

    .line 206
    :goto_4
    and-int/lit8 v10, v14, 0x30

    .line 207
    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    move-object v10, v13

    .line 211
    check-cast v10, Lv62;

    .line 212
    .line 213
    invoke-virtual {v10, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    move v6, v7

    .line 220
    :cond_9
    or-int/2addr v8, v6

    .line 221
    :cond_a
    and-int/lit16 v6, v8, 0x93

    .line 222
    .line 223
    if-eq v6, v5, :cond_b

    .line 224
    .line 225
    move v4, v9

    .line 226
    :cond_b
    and-int/lit8 v5, v8, 0x1

    .line 227
    .line 228
    check-cast v13, Lv62;

    .line 229
    .line 230
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v3, :cond_c

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object v15, v4

    .line 252
    check-cast v15, Lnr3;

    .line 253
    .line 254
    invoke-interface {v15, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Ljn3;->a:Llv1;

    .line 258
    .line 259
    sget-object v16, Lyu1;->b:Lyu1;

    .line 260
    .line 261
    sget-object v17, Lsw1;->b:Lsw1;

    .line 262
    .line 263
    new-instance v1, Laz0;

    .line 264
    .line 265
    const/16 v3, 0xc

    .line 266
    .line 267
    invoke-direct {v1, v12, v3}, Laz0;-><init>(Lv52;B)V

    .line 268
    .line 269
    .line 270
    const v3, -0x79f376e5

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    const/16 v23, 0x6c06

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    iget-boolean v0, v0, Lzd4;->k:Z

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    move-object/from16 v22, v13

    .line 288
    .line 289
    invoke-virtual/range {v14 .. v23}, Llv1;->h(Lnr3;Lyu1;Lsw1;ZZZLv52;Lz01;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move-object/from16 v22, v13

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object v2

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    move-object/from16 v12, p2

    .line 308
    .line 309
    check-cast v12, Lv52;

    .line 310
    .line 311
    move-object/from16 v13, p3

    .line 312
    .line 313
    check-cast v13, Lz01;

    .line 314
    .line 315
    move-object/from16 v14, p4

    .line 316
    .line 317
    check-cast v14, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v15, v14, 0x6

    .line 327
    .line 328
    if-nez v15, :cond_f

    .line 329
    .line 330
    move-object v15, v13

    .line 331
    check-cast v15, Lv62;

    .line 332
    .line 333
    invoke-virtual {v15, v11}, Lv62;->h(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move v8, v10

    .line 341
    :goto_6
    or-int/2addr v8, v14

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    move v8, v14

    .line 344
    :goto_7
    and-int/lit8 v10, v14, 0x30

    .line 345
    .line 346
    if-nez v10, :cond_11

    .line 347
    .line 348
    move-object v10, v13

    .line 349
    check-cast v10, Lv62;

    .line 350
    .line 351
    invoke-virtual {v10, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    move v6, v7

    .line 358
    :cond_10
    or-int/2addr v8, v6

    .line 359
    :cond_11
    and-int/lit16 v6, v8, 0x93

    .line 360
    .line 361
    if-eq v6, v5, :cond_12

    .line 362
    .line 363
    move v4, v9

    .line 364
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 365
    .line 366
    check-cast v13, Lv62;

    .line 367
    .line 368
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-ne v4, v3, :cond_13

    .line 379
    .line 380
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    move-object v15, v4

    .line 390
    check-cast v15, Lnr3;

    .line 391
    .line 392
    invoke-interface {v15, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v14, Ljn3;->a:Llv1;

    .line 396
    .line 397
    sget-object v16, Lyu1;->b:Lyu1;

    .line 398
    .line 399
    sget-object v17, Lsw1;->b:Lsw1;

    .line 400
    .line 401
    new-instance v1, Laz0;

    .line 402
    .line 403
    const/16 v3, 0xb

    .line 404
    .line 405
    invoke-direct {v1, v12, v3}, Laz0;-><init>(Lv52;B)V

    .line 406
    .line 407
    .line 408
    const v3, -0x1af47f71

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    const v23, 0x36006c06

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    iget-boolean v0, v0, Lzd4;->k:Z

    .line 423
    .line 424
    move/from16 v20, v0

    .line 425
    .line 426
    move-object/from16 v22, v13

    .line 427
    .line 428
    invoke-virtual/range {v14 .. v23}, Llv1;->l(Lnr3;Lyu1;Lsw1;ZZZLv52;Lz01;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    move-object/from16 v22, v13

    .line 433
    .line 434
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 435
    .line 436
    .line 437
    :goto_8
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
