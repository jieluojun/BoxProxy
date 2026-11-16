.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Leb4;

.field public final synthetic j:Lqy1;

.field public final synthetic k:I

.field public final synthetic l:Lg94;

.field public final synthetic m:Lbl3;

.field public final synthetic n:Lob4;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Leb4;Lqy1;ILg94;Lbl3;Lob4;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf84;->i:Leb4;

    .line 5
    .line 6
    iput-object p2, p0, Lf84;->j:Lqy1;

    .line 7
    .line 8
    iput p3, p0, Lf84;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lf84;->l:Lg94;

    .line 11
    .line 12
    iput-object p5, p0, Lf84;->m:Lbl3;

    .line 13
    .line 14
    iput-object p6, p0, Lf84;->n:Lob4;

    .line 15
    .line 16
    iput-object p7, p0, Lf84;->o:Lh04;

    .line 17
    .line 18
    iput-object p8, p0, Lf84;->p:Lh04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp4;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v9

    .line 48
    :goto_1
    and-int/2addr v2, v10

    .line 49
    invoke-virtual {v7, v2, v3}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v11, Ll97;->a:Ll97;

    .line 54
    .line 55
    if-eqz v2, :cond_12

    .line 56
    .line 57
    iget-object v12, v0, Lf84;->i:Leb4;

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_3
    sget-object v2, Lwb6;->c:Lf02;

    .line 63
    .line 64
    invoke-static {v7}, Lfc3;->F(Lt82;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sget-object v3, Ly67;->P:Lro2;

    .line 69
    .line 70
    invoke-static {v2, v5, v6, v3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lf84;->j:Lqy1;

    .line 75
    .line 76
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v2, v3, v5}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7}, Lqn3;->d0(Lt82;)Ltz5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v10, v10}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Lqp4;->d()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    add-float/2addr v3, v5

    .line 98
    invoke-interface {v1}, Lqp4;->c()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v1, v5

    .line 103
    new-instance v6, Lsp4;

    .line 104
    .line 105
    const/high16 v8, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-direct {v6, v8, v3, v8, v1}, Lsp4;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljv;

    .line 115
    .line 116
    new-instance v3, Lex1;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-direct {v3, v6}, Lex1;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5, v10, v3}, Ljv;-><init>(FZLex1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lo6;->w:Lc20;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-static {v2, v3, v7, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v5, v7, Lt82;->T:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v6, Ll11;->d:Lo6;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lt82;->e0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v7, Lt82;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    sget-object v6, Lu53;->a0:Lej2;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lt82;->l(Le72;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v7}, Lt82;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v6, Lo6;->Q:Lp01;

    .line 168
    .line 169
    invoke-static {v6, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lo6;->P:Lp01;

    .line 173
    .line 174
    invoke-static {v2, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lo6;->R:Lk11;

    .line 182
    .line 183
    invoke-static {v3, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lo6;->O:Lp01;

    .line 190
    .line 191
    invoke-static {v2, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v12, Leb4;->d:Ln94;

    .line 195
    .line 196
    iget v15, v0, Lf84;->k:I

    .line 197
    .line 198
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v0, Lf84;->n:Lob4;

    .line 207
    .line 208
    sget-object v6, Lt11;->a:Lje;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    if-ne v3, v6, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v3, Lg74;

    .line 215
    .line 216
    invoke-direct {v3, v5, v15, v9}, Lg74;-><init>(Lob4;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v3, Lp72;

    .line 223
    .line 224
    invoke-static {v1, v3, v7, v9}, Ljy2;->o(Ln94;Lp72;Lt82;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v12, Leb4;->d:Ln94;

    .line 228
    .line 229
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    if-ne v3, v6, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v3, Lg74;

    .line 242
    .line 243
    invoke-direct {v3, v5, v15, v10}, Lg74;-><init>(Lob4;IB)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v3, Lp72;

    .line 250
    .line 251
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    if-ne v8, v6, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v8, Lg74;

    .line 264
    .line 265
    invoke-direct {v8, v5, v15, v4}, Lg74;-><init>(Lob4;IB)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    move-object v4, v8

    .line 272
    check-cast v4, Lp72;

    .line 273
    .line 274
    iget-object v14, v0, Lf84;->l:Lg94;

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v8, v0, Lf84;->m:Lbl3;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    or-int/2addr v1, v13

    .line 287
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    or-int/2addr v1, v13

    .line 292
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    if-eq v13, v6, :cond_b

    .line 299
    .line 300
    move-object v1, v5

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    new-instance v13, Lu74;

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    invoke-direct/range {v13 .. v18}, Lu74;-><init>(Lg94;ILob4;Lbl3;B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    invoke-virtual {v7, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    move-object v5, v13

    .line 319
    check-cast v5, Lt72;

    .line 320
    .line 321
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v6, :cond_c

    .line 326
    .line 327
    new-instance v8, Lrf3;

    .line 328
    .line 329
    const/16 v13, 0xd

    .line 330
    .line 331
    iget-object v10, v0, Lf84;->o:Lh04;

    .line 332
    .line 333
    invoke-direct {v8, v10, v13}, Lrf3;-><init>(Lh04;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v8, Lp72;

    .line 340
    .line 341
    move-object v10, v6

    .line 342
    move-object v6, v8

    .line 343
    const/16 v8, 0x6000

    .line 344
    .line 345
    invoke-static/range {v2 .. v8}, Ljy2;->k(Ln94;Lp72;Lp72;Lt72;Lp72;Lt82;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v12, Leb4;->e:Ljava/util/List;

    .line 349
    .line 350
    iget-object v3, v14, Lg94;->g:Lxs4;

    .line 351
    .line 352
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    iget-object v4, v14, Lg94;->h:Lxs4;

    .line 359
    .line 360
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    if-ne v6, v10, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v6, Lc84;

    .line 379
    .line 380
    invoke-direct {v6, v1, v15, v9}, Lc84;-><init>(Lob4;IB)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    move-object v5, v6

    .line 387
    check-cast v5, Le72;

    .line 388
    .line 389
    invoke-virtual {v7, v15}, Lt82;->e(I)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v6, :cond_f

    .line 398
    .line 399
    if-ne v8, v10, :cond_10

    .line 400
    .line 401
    :cond_f
    new-instance v8, Li84;

    .line 402
    .line 403
    invoke-direct {v8, v1, v15, v9}, Li84;-><init>(Lob4;IB)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    move-object v6, v8

    .line 410
    check-cast v6, Lt72;

    .line 411
    .line 412
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v10, :cond_11

    .line 417
    .line 418
    new-instance v1, Lrf3;

    .line 419
    .line 420
    const/16 v8, 0xe

    .line 421
    .line 422
    iget-object v0, v0, Lf84;->p:Lh04;

    .line 423
    .line 424
    invoke-direct {v1, v0, v8}, Lrf3;-><init>(Lh04;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    check-cast v1, Lp72;

    .line 431
    .line 432
    const/high16 v9, 0x30000

    .line 433
    .line 434
    move-object v8, v7

    .line 435
    move-object v7, v1

    .line 436
    invoke-static/range {v2 .. v9}, Ljy2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le72;Lt72;Lp72;Lt82;I)V

    .line 437
    .line 438
    .line 439
    move-object v7, v8

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v7, v0}, Lt82;->r(Z)V

    .line 442
    .line 443
    .line 444
    return-object v11

    .line 445
    :cond_12
    invoke-virtual {v7}, Lt82;->V()V

    .line 446
    .line 447
    .line 448
    return-object v11
.end method
