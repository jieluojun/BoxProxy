.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llm2;

.field public final synthetic k:Lxl2;


# direct methods
.method public synthetic constructor <init>(Llm2;Lxl2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lij2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lij2;->j:Llm2;

    .line 4
    .line 5
    iput-object p2, p0, Lij2;->k:Lxl2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lij2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lt11;->a:Lje;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lij2;->j:Llm2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lo73;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :cond_0
    and-int/2addr v8, v6

    .line 43
    invoke-virtual {v15, v8, v3}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0xd

    .line 51
    .line 52
    sget-object v8, Lpw3;->i:Lpw3;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v8, v7, Llm2;->a:Lim2;

    .line 63
    .line 64
    iget-object v0, v0, Lij2;->k:Lxl2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxl2;->a()Ljm2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-ne v3, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v16, Lle1;

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x11

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-class v19, Lxl2;

    .line 91
    .line 92
    const-string v20, "start"

    .line 93
    .line 94
    const-string v21, "start()V"

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    invoke-direct/range {v16 .. v23}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    invoke-virtual {v15, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v3, Ls23;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v16, Lle1;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x12

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const-class v19, Lxl2;

    .line 129
    .line 130
    const-string v20, "reload"

    .line 131
    .line 132
    const-string v21, "reload()V"

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    invoke-direct/range {v16 .. v23}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v4, Ls23;

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v6, v5, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v16, Lle1;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x13

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const-class v19, Lxl2;

    .line 167
    .line 168
    const-string v20, "stop"

    .line 169
    .line 170
    const-string v21, "stop()V"

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, v16

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v6, Ls23;

    .line 183
    .line 184
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    if-ne v7, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v16, Lle1;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x14

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-class v19, Lxl2;

    .line 205
    .line 206
    const-string v20, "restart"

    .line 207
    .line 208
    const-string v21, "restart()V"

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v7, Ls23;

    .line 221
    .line 222
    move-object v10, v3

    .line 223
    check-cast v10, Le72;

    .line 224
    .line 225
    move-object v11, v4

    .line 226
    check-cast v11, Le72;

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    check-cast v12, Le72;

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    check-cast v13, Le72;

    .line 233
    .line 234
    const/high16 v16, 0x180000

    .line 235
    .line 236
    invoke-static/range {v8 .. v16}, Lqn3;->Q(Lim2;Ljm2;Le72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    invoke-virtual {v15}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-object v2

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lo73;

    .line 247
    .line 248
    move-object/from16 v14, p2

    .line 249
    .line 250
    check-cast v14, Lt82;

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v8, 0x11

    .line 264
    .line 265
    if-eq v1, v4, :cond_a

    .line 266
    .line 267
    move v3, v6

    .line 268
    :cond_a
    and-int/2addr v8, v6

    .line 269
    invoke-virtual {v14, v8, v3}, Lt82;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    iget-object v8, v7, Llm2;->a:Lim2;

    .line 276
    .line 277
    iget-object v0, v0, Lij2;->k:Lxl2;

    .line 278
    .line 279
    invoke-virtual {v0}, Lxl2;->a()Ljm2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    if-ne v3, v5, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v15, Lle1;

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0xb

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const-class v18, Lxl2;

    .line 304
    .line 305
    const-string v19, "start"

    .line 306
    .line 307
    const-string v20, "start()V"

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    invoke-direct/range {v15 .. v22}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v15

    .line 318
    :cond_c
    check-cast v3, Ls23;

    .line 319
    .line 320
    move-object v10, v3

    .line 321
    check-cast v10, Le72;

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    if-ne v3, v5, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v15, Lle1;

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0xc

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-class v18, Lxl2;

    .line 344
    .line 345
    const-string v19, "reload"

    .line 346
    .line 347
    const-string v20, "reload()V"

    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    invoke-direct/range {v15 .. v22}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v15

    .line 358
    :cond_e
    check-cast v3, Ls23;

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    check-cast v11, Le72;

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    if-ne v3, v5, :cond_10

    .line 374
    .line 375
    :cond_f
    new-instance v15, Lle1;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0xd

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const-class v18, Lxl2;

    .line 384
    .line 385
    const-string v19, "stop"

    .line 386
    .line 387
    const-string v20, "stop()V"

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v22}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v3, v15

    .line 398
    :cond_10
    check-cast v3, Ls23;

    .line 399
    .line 400
    move-object v12, v3

    .line 401
    check-cast v12, Le72;

    .line 402
    .line 403
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    if-ne v3, v5, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v15, Lle1;

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0xe

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-class v18, Lxl2;

    .line 424
    .line 425
    const-string v19, "restart"

    .line 426
    .line 427
    const-string v20, "restart()V"

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    invoke-direct/range {v15 .. v22}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v15

    .line 438
    :cond_12
    check-cast v3, Ls23;

    .line 439
    .line 440
    move-object v13, v3

    .line 441
    check-cast v13, Le72;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-static/range {v8 .. v15}, Lky2;->p(Lim2;Ljm2;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_13
    invoke-virtual {v14}, Lt82;->V()V

    .line 449
    .line 450
    .line 451
    :goto_1
    return-object v2

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
