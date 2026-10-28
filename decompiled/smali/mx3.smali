.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldi;


# direct methods
.method public synthetic constructor <init>(Ldi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx3;->k:Ldi;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v4, 0x7f0f0165

    .line 10
    .line 11
    .line 12
    sget-object v5, Lmz2;->b0:Lb02;

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const/high16 v7, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lsw0;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Lz01;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 45
    .line 46
    if-eq v1, v8, :cond_0

    .line 47
    .line 48
    move v10, v9

    .line 49
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 50
    .line 51
    check-cast v11, Lv62;

    .line 52
    .line 53
    invoke-virtual {v11, v1, v10}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lz26;->a:Lmy1;

    .line 60
    .line 61
    const/high16 v10, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v1, v10, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Ls6;->v:Ls10;

    .line 68
    .line 69
    sget-object v10, Lqv;->a:Lzu;

    .line 70
    .line 71
    invoke-static {v10, v7, v11, v6}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v12, v11, Lv62;->U:J

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v12, Lq01;->d:Ls6;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lv62;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v11, Lv62;->T:Z

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v11}, Lv62;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v5, Ls6;->R:Lwz0;

    .line 109
    .line 110
    invoke-static {v11, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ls6;->Q:Lwz0;

    .line 114
    .line 115
    invoke-static {v11, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ls6;->S:Lwz0;

    .line 123
    .line 124
    invoke-static {v11, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ls6;->P:Lwz0;

    .line 131
    .line 132
    invoke-static {v11, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, Lc03;

    .line 140
    .line 141
    invoke-direct {v13, v3, v9}, Lc03;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lyv0;->a:Lmp1;

    .line 145
    .line 146
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lxv0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lxv0;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v8}, Le43;->Q(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    sget-object v18, Ld42;->n:Ld42;

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0x3ffa8

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const-wide/16 v23, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v31, 0x186000

    .line 186
    .line 187
    .line 188
    move-object/from16 v30, v11

    .line 189
    .line 190
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-static {v1}, Le43;->Q(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    const/16 v33, 0x6000

    .line 200
    .line 201
    const v34, 0x7bfae

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lmx3;->k:Ldi;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v26, 0x1

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v31, v30

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const v32, 0x186000

    .line 222
    .line 223
    .line 224
    invoke-static/range {v12 .. v34}, Lj43;->j(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v11, v31

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Lv62;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v11}, Lv62;->W()V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lsw0;

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    check-cast v11, Lz01;

    .line 244
    .line 245
    move-object/from16 v12, p3

    .line 246
    .line 247
    check-cast v12, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v12, 0x11

    .line 257
    .line 258
    if-eq v1, v8, :cond_3

    .line 259
    .line 260
    move v10, v9

    .line 261
    :cond_3
    and-int/lit8 v1, v12, 0x1

    .line 262
    .line 263
    check-cast v11, Lv62;

    .line 264
    .line 265
    invoke-virtual {v11, v1, v10}, Lv62;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    sget-object v1, Lz26;->a:Lmy1;

    .line 272
    .line 273
    const/high16 v8, 0x41900000    # 18.0f

    .line 274
    .line 275
    invoke-static {v1, v8, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v7, Ls6;->v:Ls10;

    .line 280
    .line 281
    sget-object v8, Lqv;->a:Lzu;

    .line 282
    .line 283
    invoke-static {v8, v7, v11, v6}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v7, v11, Lv62;->U:J

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v10, Lq01;->d:Ls6;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lv62;->f0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v10, v11, Lv62;->T:Z

    .line 310
    .line 311
    if-eqz v10, :cond_4

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {v11}, Lv62;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v5, Ls6;->R:Lwz0;

    .line 321
    .line 322
    invoke-static {v11, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Ls6;->Q:Lwz0;

    .line 326
    .line 327
    invoke-static {v11, v5, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Ls6;->S:Lwz0;

    .line 335
    .line 336
    invoke-static {v11, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Ls6;->P:Lwz0;

    .line 343
    .line 344
    invoke-static {v11, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v13, Lc03;

    .line 352
    .line 353
    invoke-direct {v13, v3, v9}, Lc03;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lih3;->b:Lmp1;

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lgh3;

    .line 363
    .line 364
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 365
    .line 366
    iget-object v3, v3, Lxx6;->h:Ljp6;

    .line 367
    .line 368
    sget-object v18, Ld42;->n:Ld42;

    .line 369
    .line 370
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lgh3;

    .line 375
    .line 376
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 377
    .line 378
    iget-wide v14, v4, Lsu0;->q:J

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const v33, 0x1ffb8

    .line 383
    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/high16 v31, 0x180000

    .line 404
    .line 405
    move-object/from16 v29, v3

    .line 406
    .line 407
    move-object/from16 v30, v11

    .line 408
    .line 409
    invoke-static/range {v12 .. v33}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lgh3;

    .line 417
    .line 418
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 419
    .line 420
    iget-object v1, v1, Lxx6;->i:Ljp6;

    .line 421
    .line 422
    const/16 v33, 0x6000

    .line 423
    .line 424
    const v34, 0x3bfbe

    .line 425
    .line 426
    .line 427
    iget-object v12, v0, Lmx3;->k:Ldi;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v26, 0x1

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/high16 v32, 0x180000

    .line 443
    .line 444
    move-object/from16 v30, v1

    .line 445
    .line 446
    move-object/from16 v31, v11

    .line 447
    .line 448
    invoke-static/range {v12 .. v34}, Lqn6;->c(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v9}, Lv62;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_5
    invoke-virtual {v11}, Lv62;->W()V

    .line 456
    .line 457
    .line 458
    :goto_3
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
