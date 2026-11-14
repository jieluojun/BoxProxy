.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lty6;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lqy6;


# direct methods
.method public synthetic constructor <init>(Lwu;Ljava/util/List;Lqy6;Lty6;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ljz6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->j:Lwu;

    iput-object p2, p0, Ljz6;->l:Ljava/util/List;

    iput-object p3, p0, Ljz6;->m:Lqy6;

    iput-object p4, p0, Ljz6;->k:Lty6;

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Lty6;Ljava/util/List;Lqy6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljz6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz6;->j:Lwu;

    .line 8
    .line 9
    iput-object p2, p0, Ljz6;->k:Lty6;

    .line 10
    .line 11
    iput-object p3, p0, Ljz6;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Ljz6;->m:Lqy6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ljz6;->m:Lqy6;

    .line 12
    .line 13
    iget-object v7, v0, Ljz6;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Ljz6;->k:Lty6;

    .line 16
    .line 17
    iget-object v0, v0, Ljz6;->j:Lwu;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkx0;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Lt82;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/2addr v9, v4

    .line 49
    invoke-virtual {v15, v9, v1}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Ly67;->d:Lhv;

    .line 56
    .line 57
    sget-object v3, Lo6;->w:Lc20;

    .line 58
    .line 59
    invoke-static {v1, v3, v15, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v9, v15, Lt82;->T:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lpw3;->i:Lpw3;

    .line 74
    .line 75
    invoke-static {v15, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Ll11;->d:Lo6;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Lt82;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v15, Lt82;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    sget-object v11, Lu53;->a0:Lej2;

    .line 92
    .line 93
    invoke-virtual {v15, v11}, Lt82;->l(Le72;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v15}, Lt82;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 101
    .line 102
    invoke-static {v11, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lo6;->P:Lp01;

    .line 106
    .line 107
    invoke-static {v1, v15, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lo6;->R:Lk11;

    .line 115
    .line 116
    invoke-static {v3, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo6;->O:Lp01;

    .line 123
    .line 124
    invoke-static {v1, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkx0;->b:Lkx0;

    .line 128
    .line 129
    const v3, 0x7f0f0237

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-boolean v9, v0, Lwu;->y:Z

    .line 137
    .line 138
    iget-object v10, v8, Lty6;->d:Lp72;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x3ff8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v9 .. v18}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v0, Lwu;->y:Z

    .line 153
    .line 154
    new-instance v3, Lgz6;

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    invoke-direct {v3, v0, v8, v9}, Lgz6;-><init>(Lwu;Lty6;B)V

    .line 158
    .line 159
    .line 160
    const v9, 0x5a8889bb

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v3, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v18, 0x1e

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const v17, 0x180006

    .line 172
    .line 173
    .line 174
    move-object v9, v1

    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    move-object v15, v3

    .line 178
    invoke-static/range {v9 .. v18}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    iget-boolean v1, v0, Lwu;->y:Z

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    move v10, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move v10, v5

    .line 196
    :goto_2
    new-instance v1, Ljz6;

    .line 197
    .line 198
    invoke-direct {v1, v0, v7, v6, v8}, Ljz6;-><init>(Lwu;Ljava/util/List;Lqy6;Lty6;)V

    .line 199
    .line 200
    .line 201
    const v3, -0xa4ae2dc

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v18, 0x1e

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    move-object v15, v1

    .line 217
    invoke-static/range {v9 .. v18}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    iget-boolean v10, v0, Lwu;->y:Z

    .line 223
    .line 224
    new-instance v1, Lgz6;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v1, v0, v8, v3}, Lgz6;-><init>(Lwu;Lty6;B)V

    .line 228
    .line 229
    .line 230
    const v0, 0x4433f43

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v15, v0

    .line 238
    invoke-static/range {v9 .. v18}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-virtual {v15}, Lt82;->V()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v2

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lph;

    .line 254
    .line 255
    move-object/from16 v9, p2

    .line 256
    .line 257
    check-cast v9, Lt82;

    .line 258
    .line 259
    move-object/from16 v10, p3

    .line 260
    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v10, 0x11

    .line 271
    .line 272
    if-eq v1, v3, :cond_4

    .line 273
    .line 274
    move v1, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    move v1, v5

    .line 277
    :goto_4
    and-int/2addr v10, v4

    .line 278
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    const v1, 0x7f0f04c2

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v0, v0, Lwu;->B:Lwy6;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lnf1;->c()V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_1
    move/from16 v19, v5

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_2
    move/from16 v19, v4

    .line 310
    .line 311
    :goto_5
    const v0, 0x5ce28c56

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    invoke-static {v7, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lqy6;

    .line 343
    .line 344
    invoke-static {v3, v9}, Lpw6;->f(Lqy6;Lt82;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_5
    invoke-virtual {v9, v5}, Lt82;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-gez v1, :cond_6

    .line 360
    .line 361
    move v10, v5

    .line 362
    goto :goto_7

    .line 363
    :cond_6
    move v10, v1

    .line 364
    :goto_7
    invoke-virtual {v9, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v9, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    sget-object v1, Lt11;->a:Lje;

    .line 380
    .line 381
    if-ne v3, v1, :cond_8

    .line 382
    .line 383
    :cond_7
    new-instance v3, Lss6;

    .line 384
    .line 385
    const/4 v1, 0x7

    .line 386
    invoke-direct {v3, v8, v7, v1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object/from16 v22, v3

    .line 393
    .line 394
    check-cast v22, Lp72;

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const v26, 0xeff8

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    move-object/from16 v23, v9

    .line 418
    .line 419
    move-object v9, v0

    .line 420
    invoke-static/range {v9 .. v26}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    move-object/from16 v23, v9

    .line 425
    .line 426
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
