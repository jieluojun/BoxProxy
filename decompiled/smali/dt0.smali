.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqs0;


# direct methods
.method public synthetic constructor <init>(Lqs0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldt0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt0;->k:Lqs0;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt0;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f00c8

    .line 6
    .line 7
    .line 8
    sget-object v3, La47;->a:La47;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Ldt0;->k:Lqs0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz11;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v7, v2, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    and-int/2addr v2, v6

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lt72;

    .line 40
    .line 41
    invoke-virtual {v12, v2, v4}, Lt72;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Lqs0;->g:Lmt3;

    .line 48
    .line 49
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    const v1, -0x6082808b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0xa

    .line 70
    .line 71
    sget-object v13, Ltp3;->j:Ltp3;

    .line 72
    .line 73
    const/high16 v14, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/high16 v16, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lr6;->o:Lq20;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v7, v12, Lt72;->U:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, Lq11;->d:Lr6;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lt72;->f0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v12, Lt72;->T:Z

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    sget-object v8, Lj13;->b0:Lz02;

    .line 115
    .line 116
    invoke-virtual {v12, v8}, Lt72;->l(Le62;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 124
    .line 125
    invoke-static {v12, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lr6;->Q:Lw01;

    .line 129
    .line 130
    invoke-static {v12, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lr6;->S:Lw01;

    .line 138
    .line 139
    invoke-static {v12, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lr6;->P:Lw01;

    .line 146
    .line 147
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lpf5;->a:Lnf5;

    .line 151
    .line 152
    invoke-static {v13, v1}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v12, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    sget-object v1, Lx11;->a:Lv8;

    .line 167
    .line 168
    if-ne v2, v1, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v2, Lg7;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    move-object/from16 v19, v2

    .line 181
    .line 182
    check-cast v19, Le62;

    .line 183
    .line 184
    const/16 v20, 0xf

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v14 .. v20}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {}, Lyh3;->D()Lvn2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v0, Lvw0;->a:Lkq1;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Luw0;

    .line 208
    .line 209
    iget-object v0, v0, Luw0;->U:Lum4;

    .line 210
    .line 211
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljv0;

    .line 216
    .line 217
    iget-wide v10, v0, Ljv0;->a:J

    .line 218
    .line 219
    const/16 v13, 0x30

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v7 .. v14}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const v0, -0x6076eeb6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v3

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lz11;

    .line 250
    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    check-cast v7, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    and-int/lit8 v8, v7, 0x3

    .line 260
    .line 261
    if-eq v8, v4, :cond_6

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move v4, v5

    .line 266
    :goto_3
    and-int/2addr v6, v7

    .line 267
    move-object v12, v1

    .line 268
    check-cast v12, Lt72;

    .line 269
    .line 270
    invoke-virtual {v12, v6, v4}, Lt72;->T(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lei3;->K()Lvn2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v0}, Lqs0;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const v0, 0x591615b6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lvw0;->a:Lkq1;

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Luw0;

    .line 303
    .line 304
    invoke-virtual {v0}, Luw0;->p()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    move-wide v10, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    const v0, 0x59175b74

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lvw0;->a:Lkq1;

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Luw0;

    .line 326
    .line 327
    invoke-virtual {v0}, Luw0;->i()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x4

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static/range {v7 .. v14}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    invoke-virtual {v12}, Lt72;->W()V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v3

    .line 346
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lz11;

    .line 349
    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    and-int/lit8 v8, v7, 0x3

    .line 359
    .line 360
    if-eq v8, v4, :cond_9

    .line 361
    .line 362
    move v4, v6

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    move v4, v5

    .line 365
    :goto_7
    and-int/2addr v6, v7

    .line 366
    move-object v12, v1

    .line 367
    check-cast v12, Lt72;

    .line 368
    .line 369
    invoke-virtual {v12, v6, v4}, Lt72;->T(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-static {}, Lhi3;->L()Lvn2;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v0}, Lqs0;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    const v0, -0x68d0e7a2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lfj3;->b:Lkq1;

    .line 396
    .line 397
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcj3;

    .line 402
    .line 403
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 404
    .line 405
    iget-wide v0, v0, Lpv0;->a:J

    .line 406
    .line 407
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_8
    move-wide v10, v0

    .line 411
    goto :goto_9

    .line 412
    :cond_a
    const v0, -0x68cf7744

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lfj3;->b:Lkq1;

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcj3;

    .line 425
    .line 426
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 427
    .line 428
    iget-wide v0, v0, Lpv0;->q:J

    .line 429
    .line 430
    invoke-virtual {v12, v5}, Lt72;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x4

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-static/range {v7 .. v14}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_b
    invoke-virtual {v12}, Lt72;->W()V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-object v3

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
