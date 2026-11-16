.class public final synthetic Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfd4;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfd4;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luc4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luc4;->j:Lfd4;

    .line 4
    .line 5
    iput-boolean p2, p0, Luc4;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Luc4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f02d1

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
    iget-object v10, v0, Luc4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v11, v0, Luc4;->k:Z

    .line 24
    .line 25
    iget-object v0, v0, Luc4;->j:Lfd4;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Lpw0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lvg;

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
    check-cast v13, Lt82;

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
    invoke-virtual {v13, v12}, Lt82;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v6, v7

    .line 70
    :cond_0
    or-int/2addr v14, v6

    .line 71
    :cond_1
    and-int/lit16 v1, v14, 0x91

    .line 72
    .line 73
    if-eq v1, v5, :cond_2

    .line 74
    .line 75
    move v1, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v8

    .line 78
    :goto_0
    and-int/2addr v14, v9

    .line 79
    invoke-virtual {v13, v14, v1}, Lt82;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    const v1, -0x1e621dca

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lfd4;->e()Lag6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lag6;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lfd4;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4, v11}, Lla3;->E(DZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lfd4;->e()Lag6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lag6;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    move-object v14, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lla3;->f0(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    new-instance v0, Lyc;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, v10, v3}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v3, -0x693ecea

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v19, 0x6000

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    invoke-static/range {v13 .. v19}, Lm93;->a(Ljava/lang/String;Ljava/lang/String;Lsw3;ZLnz0;Lt82;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v18

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v0, v13

    .line 166
    const v1, -0x1e4a5152

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v1, 0x2c

    .line 177
    .line 178
    invoke-static {v1}, Lhy6;->e(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    sget-object v19, Lb62;->m:Lb62;

    .line 183
    .line 184
    invoke-virtual {v10}, Lpw0;->m()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5, v3}, Ldv0;->b(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const v34, 0x3ffaa

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const-wide/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const v32, 0x186000

    .line 217
    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    invoke-static/range {v13 .. v34}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v0, v13

    .line 229
    invoke-virtual {v0}, Lt82;->V()V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-object v2

    .line 233
    :pswitch_0
    check-cast v10, Ljv0;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lvg;

    .line 238
    .line 239
    move-object/from16 v12, p2

    .line 240
    .line 241
    check-cast v12, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    move-object/from16 v13, p3

    .line 248
    .line 249
    check-cast v13, Lt82;

    .line 250
    .line 251
    move-object/from16 v14, p4

    .line 252
    .line 253
    check-cast v14, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, v14, 0x30

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v13, v12}, Lt82;->h(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    move v6, v7

    .line 273
    :cond_7
    or-int/2addr v14, v6

    .line 274
    :cond_8
    and-int/lit16 v1, v14, 0x91

    .line 275
    .line 276
    if-eq v1, v5, :cond_9

    .line 277
    .line 278
    move v1, v9

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move v1, v8

    .line 281
    :goto_5
    and-int/2addr v14, v9

    .line 282
    invoke-virtual {v13, v14, v1}, Lt82;->S(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    const v1, 0xfa249ea

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Lfd4;->e()Lag6;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lag6;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v0}, Lfd4;->b()D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4, v11}, Lla3;->E(DZ)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Lfd4;->e()Lag6;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Lag6;->b:Ljava/lang/String;

    .line 328
    .line 329
    :goto_7
    move-object v14, v3

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    invoke-static {v11}, Lla3;->f0(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_7

    .line 336
    :goto_8
    invoke-virtual {v0}, Lfd4;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    new-instance v0, Lyc;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v0, v10, v3}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    const v3, -0x76a907c1

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const/16 v19, 0x6000

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    move-object v13, v1

    .line 359
    invoke-static/range {v13 .. v19}, Lm93;->a(Ljava/lang/String;Ljava/lang/String;Lsw3;ZLnz0;Lt82;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move-object v0, v13

    .line 369
    const v1, 0xfbae81e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    sget-object v1, Lln3;->b:Lwq1;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lin3;

    .line 386
    .line 387
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 388
    .line 389
    iget-object v1, v1, Lg77;->c:Lwx6;

    .line 390
    .line 391
    sget-object v19, Lb62;->m:Lb62;

    .line 392
    .line 393
    iget-wide v4, v10, Ljv0;->s:J

    .line 394
    .line 395
    invoke-static {v4, v5, v3}, Ldv0;->b(JF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const v34, 0x1ffba

    .line 402
    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-wide/16 v21, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const-wide/16 v24, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/high16 v32, 0x180000

    .line 424
    .line 425
    move-object/from16 v31, v0

    .line 426
    .line 427
    move-object/from16 v30, v1

    .line 428
    .line 429
    invoke-static/range {v13 .. v34}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    move-object v0, v13

    .line 437
    invoke-virtual {v0}, Lt82;->V()V

    .line 438
    .line 439
    .line 440
    :goto_9
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
