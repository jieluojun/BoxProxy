.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll44;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll44;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc44;->k:Ll44;

    .line 4
    .line 5
    iput-boolean p2, p0, Lc44;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lc44;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0258

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x90

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Lc44;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v11, v0, Lc44;->l:Z

    .line 24
    .line 25
    iget-object v0, v0, Lc44;->k:Ll44;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Lxv0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lsg;

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    check-cast v13, Lz01;

    .line 47
    .line 48
    move-object/from16 v14, p4

    .line 49
    .line 50
    check-cast v14, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v14, 0x30

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v13

    .line 64
    check-cast v1, Lv62;

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lv62;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v6, v7

    .line 73
    :cond_0
    or-int/2addr v14, v6

    .line 74
    :cond_1
    and-int/lit16 v1, v14, 0x91

    .line 75
    .line 76
    if-eq v1, v5, :cond_2

    .line 77
    .line 78
    move v1, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v8

    .line 81
    :goto_0
    and-int/lit8 v5, v14, 0x1

    .line 82
    .line 83
    check-cast v13, Lv62;

    .line 84
    .line 85
    invoke-virtual {v13, v5, v1}, Lv62;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const v1, -0x332b79b1    # -1.1142412E8f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ll44;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ll44;->e()Ld76;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Ld76;->a:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object v14, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Ll44;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4, v11}, Lu43;->s(DZ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-virtual {v0}, Ll44;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ll44;->e()Ld76;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Ld76;->b:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    move-object v15, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {v11}, Lu43;->L(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {v0}, Ll44;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    new-instance v0, Lad;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v0, v10, v1}, Lad;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const v1, -0xf27020f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const/16 v20, 0x6000

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v13

    .line 163
    .line 164
    invoke-static/range {v14 .. v20}, Le43;->a(Ljava/lang/String;Ljava/lang/String;Lxn3;ZLty0;Lz01;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Lv62;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const v0, -0x3313ad39

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v0, 0x2c

    .line 182
    .line 183
    invoke-static {v0}, Le43;->Q(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    sget-object v20, Ld42;->n:Ld42;

    .line 188
    .line 189
    invoke-virtual {v10}, Lxv0;->l()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1, v3}, Lmu0;->c(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const v35, 0x3ffaa

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const-wide/16 v25, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const v33, 0x186000

    .line 222
    .line 223
    .line 224
    move-object/from16 v32, v13

    .line 225
    .line 226
    invoke-static/range {v14 .. v35}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v8}, Lv62;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v13}, Lv62;->W()V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v2

    .line 237
    :pswitch_0
    check-cast v10, Lsu0;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lsg;

    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    check-cast v12, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    move-object/from16 v13, p3

    .line 252
    .line 253
    check-cast v13, Lz01;

    .line 254
    .line 255
    move-object/from16 v14, p4

    .line 256
    .line 257
    check-cast v14, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, v14, 0x30

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    move-object v1, v13

    .line 271
    check-cast v1, Lv62;

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Lv62;->h(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    move v6, v7

    .line 280
    :cond_7
    or-int/2addr v14, v6

    .line 281
    :cond_8
    and-int/lit16 v1, v14, 0x91

    .line 282
    .line 283
    if-eq v1, v5, :cond_9

    .line 284
    .line 285
    move v1, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move v1, v8

    .line 288
    :goto_6
    and-int/lit8 v5, v14, 0x1

    .line 289
    .line 290
    check-cast v13, Lv62;

    .line 291
    .line 292
    invoke-virtual {v13, v5, v1}, Lv62;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    const v1, 0x321876c9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ll44;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Ll44;->e()Ld76;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Ld76;->a:Ljava/lang/String;

    .line 317
    .line 318
    :goto_7
    move-object v14, v1

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-virtual {v0}, Ll44;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4, v11}, Lu43;->s(DZ)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-virtual {v0}, Ll44;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Ll44;->e()Ld76;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Ld76;->b:Ljava/lang/String;

    .line 340
    .line 341
    :goto_9
    move-object v15, v1

    .line 342
    goto :goto_a

    .line 343
    :cond_b
    invoke-static {v11}, Lu43;->L(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_9

    .line 348
    :goto_a
    invoke-virtual {v0}, Ll44;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    new-instance v0, Lad;

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-direct {v0, v10, v1}, Lad;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const v1, 0x2a9718c0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    const/16 v20, 0x6000

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v13

    .line 370
    .line 371
    invoke-static/range {v14 .. v20}, Le43;->a(Ljava/lang/String;Ljava/lang/String;Lxn3;ZLty0;Lz01;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v8}, Lv62;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    const v0, 0x323114fd

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    sget-object v0, Lih3;->b:Lmp1;

    .line 389
    .line 390
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lgh3;

    .line 395
    .line 396
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 397
    .line 398
    iget-object v0, v0, Lxx6;->c:Ljp6;

    .line 399
    .line 400
    sget-object v20, Ld42;->n:Ld42;

    .line 401
    .line 402
    iget-wide v4, v10, Lsu0;->s:J

    .line 403
    .line 404
    invoke-static {v4, v5, v3}, Lmu0;->c(JF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const v35, 0x1ffba

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const-wide/16 v18, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const-wide/16 v22, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const-wide/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/high16 v33, 0x180000

    .line 433
    .line 434
    move-object/from16 v31, v0

    .line 435
    .line 436
    move-object/from16 v32, v13

    .line 437
    .line 438
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v8}, Lv62;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    invoke-virtual {v13}, Lv62;->W()V

    .line 446
    .line 447
    .line 448
    :goto_b
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
