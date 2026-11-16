.class public final Lg75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic A:Lt72;

.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu95;

.field public final synthetic l:I

.field public final synthetic m:Lh95;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lc55;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu95;ILh95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Ljava/lang/String;Ljava/util/Set;Lp72;Lt72;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lg75;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lg75;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lg75;->k:Lu95;

    .line 8
    .line 9
    iput p3, p0, Lg75;->l:I

    .line 10
    .line 11
    iput-object p4, p0, Lg75;->m:Lh95;

    .line 12
    .line 13
    iput-object p5, p0, Lg75;->n:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lg75;->o:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lg75;->p:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lg75;->q:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, Lg75;->r:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lg75;->s:Lc55;

    .line 24
    .line 25
    iput-object p11, p0, Lg75;->t:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Lg75;->u:Lp72;

    .line 28
    .line 29
    iput-object p13, p0, Lg75;->v:Lp72;

    .line 30
    .line 31
    iput-object p14, p0, Lg75;->w:Lp72;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lg75;->x:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lg75;->y:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lg75;->z:Lp72;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lg75;->A:Lt72;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    iget-object v7, v0, Lg75;->j:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, Lg75;->k:Lu95;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lo73;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    check-cast v10, Lt82;

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    iget-object v11, v14, Lu95;->a:Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit8 v20, v18, 0x6

    .line 54
    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    :cond_0
    or-int v12, v18, v12

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v12, v18

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v18, v18, 0x30

    .line 70
    .line 71
    if-nez v18, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lt82;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v16, 0x10

    .line 83
    .line 84
    :goto_1
    or-int v12, v12, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v1, v12, 0x93

    .line 87
    .line 88
    if-eq v1, v8, :cond_4

    .line 89
    .line 90
    move v1, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v13

    .line 93
    :goto_2
    and-int/2addr v12, v15

    .line 94
    invoke-virtual {v10, v12, v1}, Lt82;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Li95;

    .line 105
    .line 106
    const v7, -0x684cef98

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Lt82;->b0(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v1, Li95;->h:Z

    .line 113
    .line 114
    iget-object v8, v1, Li95;->c:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    const v7, -0x684ceec0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Lt82;->b0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Li95;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    :cond_5
    invoke-static {v11, v6}, Lfc3;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v4, v5, v3, v15}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static {v10}, Lae3;->s(Lt82;)Lbj0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v3, v3, Lbj0;->a:J

    .line 147
    .line 148
    const/high16 v21, 0x41900000    # 18.0f

    .line 149
    .line 150
    const/16 v23, 0x6

    .line 151
    .line 152
    move-wide/from16 v19, v3

    .line 153
    .line 154
    move-object/from16 v22, v10

    .line 155
    .line 156
    invoke-static/range {v18 .. v23}, Lzs3;->b(Lsw3;JFLt82;I)Lsw3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v4, v22

    .line 161
    .line 162
    const/high16 v5, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-static {v5}, Lcl5;->a(F)Lal5;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v3, v9}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v9, Lo6;->k:Le20;

    .line 173
    .line 174
    invoke-static {v9, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-wide v10, v4, Lt82;->T:J

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v4, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v12, Ll11;->d:Lo6;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lt82;->e0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v12, v4, Lt82;->S:Z

    .line 201
    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    sget-object v12, Lu53;->a0:Lej2;

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Lt82;->l(Le72;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v4}, Lt82;->n0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v12, Lo6;->Q:Lp01;

    .line 214
    .line 215
    invoke-static {v12, v4, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lo6;->P:Lp01;

    .line 219
    .line 220
    invoke-static {v9, v4, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v10, Lo6;->R:Lk11;

    .line 228
    .line 229
    invoke-static {v10, v4, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lyx6;->f(Lt82;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Lo6;->O:Lp01;

    .line 236
    .line 237
    invoke-static {v9, v4, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lg75;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v9, v0, Lg75;->y:Ljava/util/Set;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    move/from16 v19, v15

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move/from16 v19, v13

    .line 260
    .line 261
    :goto_4
    iget-object v3, v0, Lg75;->z:Lp72;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v4, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    or-int/2addr v10, v11

    .line 272
    invoke-virtual {v4, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    or-int/2addr v10, v11

    .line 277
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v12, Lt11;->a:Lje;

    .line 282
    .line 283
    if-nez v10, :cond_8

    .line 284
    .line 285
    if-ne v11, v12, :cond_9

    .line 286
    .line 287
    :cond_8
    new-instance v11, Ld75;

    .line 288
    .line 289
    invoke-direct {v11, v3, v9, v7, v15}, Ld75;-><init>(Lp72;Ljava/util/Set;Ljava/lang/String;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object/from16 v20, v11

    .line 296
    .line 297
    check-cast v20, Le72;

    .line 298
    .line 299
    iget-object v3, v0, Lg75;->A:Lt72;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v9, v10

    .line 310
    invoke-virtual {v4, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    or-int/2addr v9, v10

    .line 315
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v9, :cond_a

    .line 320
    .line 321
    if-ne v10, v12, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance v10, Le75;

    .line 324
    .line 325
    invoke-direct {v10, v3, v7, v1, v15}, Le75;-><init>(Lt72;Ljava/lang/String;Li95;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    move-object/from16 v21, v10

    .line 332
    .line 333
    check-cast v21, Le72;

    .line 334
    .line 335
    const-string v1, "provider_delay:"

    .line 336
    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v0, Lg75;->q:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    xor-int/lit8 v23, v0, 0x1

    .line 352
    .line 353
    invoke-static {v5}, Lcl5;->a(F)Lal5;

    .line 354
    .line 355
    .line 356
    move-result-object v25

    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    move-object/from16 v18, v6

    .line 364
    .line 365
    invoke-static/range {v18 .. v27}, Ljf1;->j(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lo66;Lt82;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v13}, Lt82;->r(Z)V

    .line 372
    .line 373
    .line 374
    move v0, v13

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    move-object v4, v10

    .line 377
    const v3, -0x682efc10

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lt82;->b0(I)V

    .line 381
    .line 382
    .line 383
    iget v1, v1, Li95;->e:I

    .line 384
    .line 385
    iget-object v3, v14, Lu95;->e:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v14, Lu95;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v6, v14, Lu95;->i:Z

    .line 390
    .line 391
    iget-object v7, v0, Lg75;->w:Lp72;

    .line 392
    .line 393
    const/16 v37, 0x0

    .line 394
    .line 395
    iget v9, v0, Lg75;->l:I

    .line 396
    .line 397
    iget-object v10, v0, Lg75;->m:Lh95;

    .line 398
    .line 399
    iget-object v12, v0, Lg75;->n:Ljava/util/Map;

    .line 400
    .line 401
    iget-object v14, v0, Lg75;->o:Ljava/util/Map;

    .line 402
    .line 403
    iget-object v15, v0, Lg75;->p:Ljava/util/Map;

    .line 404
    .line 405
    iget-object v13, v0, Lg75;->q:Ljava/util/Set;

    .line 406
    .line 407
    move/from16 v20, v1

    .line 408
    .line 409
    iget-object v1, v0, Lg75;->r:Ljava/util/Map;

    .line 410
    .line 411
    move-object/from16 v30, v1

    .line 412
    .line 413
    iget-object v1, v0, Lg75;->s:Lc55;

    .line 414
    .line 415
    move-object/from16 v31, v1

    .line 416
    .line 417
    iget-object v1, v0, Lg75;->t:Ljava/util/Map;

    .line 418
    .line 419
    move-object/from16 v32, v1

    .line 420
    .line 421
    iget-object v1, v0, Lg75;->u:Lp72;

    .line 422
    .line 423
    iget-object v0, v0, Lg75;->v:Lp72;

    .line 424
    .line 425
    move-object/from16 v34, v0

    .line 426
    .line 427
    move-object/from16 v33, v1

    .line 428
    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    move-object/from16 v36, v4

    .line 432
    .line 433
    move-object/from16 v22, v5

    .line 434
    .line 435
    move/from16 v23, v6

    .line 436
    .line 437
    move-object/from16 v35, v7

    .line 438
    .line 439
    move-object/from16 v18, v8

    .line 440
    .line 441
    move/from16 v19, v9

    .line 442
    .line 443
    move-object/from16 v24, v10

    .line 444
    .line 445
    move-object/from16 v25, v11

    .line 446
    .line 447
    move-object/from16 v26, v12

    .line 448
    .line 449
    move-object/from16 v29, v13

    .line 450
    .line 451
    move-object/from16 v27, v14

    .line 452
    .line 453
    move-object/from16 v28, v15

    .line 454
    .line 455
    invoke-static/range {v18 .. v37}, Lwa3;->o(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZLh95;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Lt82;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v4, v0}, Lt82;->r(Z)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v4, v0}, Lt82;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    move-object v4, v10

    .line 467
    invoke-virtual {v4}, Lt82;->V()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v2

    .line 471
    :pswitch_0
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lo73;

    .line 474
    .line 475
    move-object/from16 v9, p2

    .line 476
    .line 477
    check-cast v9, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    move-object/from16 v10, p3

    .line 484
    .line 485
    check-cast v10, Lt82;

    .line 486
    .line 487
    move-object/from16 v11, p4

    .line 488
    .line 489
    check-cast v11, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    iget-object v13, v14, Lu95;->a:Ljava/lang/String;

    .line 496
    .line 497
    and-int/lit8 v18, v11, 0x6

    .line 498
    .line 499
    if-nez v18, :cond_f

    .line 500
    .line 501
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_e

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    :cond_e
    or-int/2addr v12, v11

    .line 509
    goto :goto_7

    .line 510
    :cond_f
    move v12, v11

    .line 511
    :goto_7
    and-int/lit8 v11, v11, 0x30

    .line 512
    .line 513
    if-nez v11, :cond_11

    .line 514
    .line 515
    invoke-virtual {v10, v9}, Lt82;->e(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_10

    .line 520
    .line 521
    const/16 v16, 0x20

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    const/16 v16, 0x10

    .line 525
    .line 526
    :goto_8
    or-int v12, v12, v16

    .line 527
    .line 528
    :cond_11
    and-int/lit16 v1, v12, 0x93

    .line 529
    .line 530
    if-eq v1, v8, :cond_12

    .line 531
    .line 532
    move v1, v15

    .line 533
    goto :goto_9

    .line 534
    :cond_12
    const/4 v1, 0x0

    .line 535
    :goto_9
    and-int/2addr v12, v15

    .line 536
    invoke-virtual {v10, v12, v1}, Lt82;->S(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Li95;

    .line 547
    .line 548
    const v7, 0x469bc624

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v7}, Lt82;->b0(I)V

    .line 552
    .line 553
    .line 554
    iget-boolean v7, v1, Li95;->h:Z

    .line 555
    .line 556
    if-eqz v7, :cond_14

    .line 557
    .line 558
    const v7, 0x469bc69f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v7}, Lt82;->b0(I)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v1, Li95;->b:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    move-object v6, v7

    .line 569
    :cond_13
    invoke-static {v13, v6}, Lfc3;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const/high16 v7, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-static {v5, v7, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/high16 v5, 0x41400000    # 12.0f

    .line 584
    .line 585
    invoke-static {v5}, Lcl5;->a(F)Lal5;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v10}, Lfc3;->E(Lt82;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    invoke-static {v7, v8, v4}, Ldv0;->b(JF)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    new-instance v15, Lf75;

    .line 598
    .line 599
    iget-object v4, v0, Lg75;->A:Lt72;

    .line 600
    .line 601
    iget-object v9, v0, Lg75;->q:Ljava/util/Set;

    .line 602
    .line 603
    iget-object v11, v0, Lg75;->x:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v12, v0, Lg75;->y:Ljava/util/Set;

    .line 606
    .line 607
    iget-object v0, v0, Lg75;->z:Lp72;

    .line 608
    .line 609
    move-object/from16 v20, v0

    .line 610
    .line 611
    move-object/from16 v22, v1

    .line 612
    .line 613
    move-object/from16 v21, v4

    .line 614
    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    move-object/from16 v23, v9

    .line 618
    .line 619
    move-object/from16 v17, v11

    .line 620
    .line 621
    move-object/from16 v18, v12

    .line 622
    .line 623
    invoke-direct/range {v15 .. v23}, Lf75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp72;Lt72;Li95;Ljava/util/Set;)V

    .line 624
    .line 625
    .line 626
    const v0, 0xb0511be

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v15, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 630
    .line 631
    .line 632
    move-result-object v29

    .line 633
    const v31, 0xc00006

    .line 634
    .line 635
    .line 636
    const/16 v32, 0x78

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    move-object/from16 v20, v3

    .line 647
    .line 648
    move-object/from16 v21, v5

    .line 649
    .line 650
    move-wide/from16 v22, v7

    .line 651
    .line 652
    move-object/from16 v30, v10

    .line 653
    .line 654
    invoke-static/range {v20 .. v32}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v30

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_14
    move-object v3, v1

    .line 665
    move-object v1, v10

    .line 666
    const v4, 0x46b4b997

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v3, Li95;->c:Ljava/util/List;

    .line 673
    .line 674
    iget v3, v3, Li95;->e:I

    .line 675
    .line 676
    iget-object v5, v14, Lu95;->e:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v6, v14, Lu95;->f:Ljava/lang/String;

    .line 679
    .line 680
    iget-boolean v7, v14, Lu95;->i:Z

    .line 681
    .line 682
    iget-object v8, v0, Lg75;->w:Lp72;

    .line 683
    .line 684
    const/16 v57, 0x0

    .line 685
    .line 686
    iget v9, v0, Lg75;->l:I

    .line 687
    .line 688
    iget-object v10, v0, Lg75;->m:Lh95;

    .line 689
    .line 690
    iget-object v11, v0, Lg75;->n:Ljava/util/Map;

    .line 691
    .line 692
    iget-object v12, v0, Lg75;->o:Ljava/util/Map;

    .line 693
    .line 694
    iget-object v14, v0, Lg75;->p:Ljava/util/Map;

    .line 695
    .line 696
    iget-object v15, v0, Lg75;->q:Ljava/util/Set;

    .line 697
    .line 698
    move-object/from16 v30, v1

    .line 699
    .line 700
    iget-object v1, v0, Lg75;->r:Ljava/util/Map;

    .line 701
    .line 702
    move-object/from16 v50, v1

    .line 703
    .line 704
    iget-object v1, v0, Lg75;->s:Lc55;

    .line 705
    .line 706
    move-object/from16 v51, v1

    .line 707
    .line 708
    iget-object v1, v0, Lg75;->t:Ljava/util/Map;

    .line 709
    .line 710
    move-object/from16 v52, v1

    .line 711
    .line 712
    iget-object v1, v0, Lg75;->u:Lp72;

    .line 713
    .line 714
    iget-object v0, v0, Lg75;->v:Lp72;

    .line 715
    .line 716
    move-object/from16 v54, v0

    .line 717
    .line 718
    move-object/from16 v53, v1

    .line 719
    .line 720
    move/from16 v40, v3

    .line 721
    .line 722
    move-object/from16 v38, v4

    .line 723
    .line 724
    move-object/from16 v41, v5

    .line 725
    .line 726
    move-object/from16 v42, v6

    .line 727
    .line 728
    move/from16 v43, v7

    .line 729
    .line 730
    move-object/from16 v55, v8

    .line 731
    .line 732
    move/from16 v39, v9

    .line 733
    .line 734
    move-object/from16 v44, v10

    .line 735
    .line 736
    move-object/from16 v46, v11

    .line 737
    .line 738
    move-object/from16 v47, v12

    .line 739
    .line 740
    move-object/from16 v45, v13

    .line 741
    .line 742
    move-object/from16 v48, v14

    .line 743
    .line 744
    move-object/from16 v49, v15

    .line 745
    .line 746
    move-object/from16 v56, v30

    .line 747
    .line 748
    invoke-static/range {v38 .. v57}, Lga3;->j(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZLh95;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Lt82;I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v56

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 755
    .line 756
    .line 757
    :goto_a
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_15
    move-object v1, v10

    .line 762
    invoke-virtual {v1}, Lt82;->V()V

    .line 763
    .line 764
    .line 765
    :goto_b
    return-object v2

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
