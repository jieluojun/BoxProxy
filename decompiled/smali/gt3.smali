.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lt72;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt72;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt3;->i:Lt72;

    .line 5
    .line 6
    iput-object p2, p0, Lgt3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-byte p3, p0, Lgt3;->k:B

    .line 9
    .line 10
    iput-object p4, p0, Lgt3;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lpw3;->i:Lpw3;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v7, v8, v8}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lo6;->u:Ld20;

    .line 55
    .line 56
    new-instance v9, Ljv;

    .line 57
    .line 58
    new-instance v10, Lex1;

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-direct {v9, v12, v5, v10}, Ljv;-><init>(FZLex1;)V

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x36

    .line 70
    .line 71
    invoke-static {v9, v8, v2, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-wide v9, v2, Lt82;->T:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v2, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v12, Ll11;->d:Lo6;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lt82;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v2, Lt82;->S:Z

    .line 98
    .line 99
    sget-object v13, Lu53;->a0:Lej2;

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Lt82;->l(Le72;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Lt82;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v12, Lo6;->Q:Lp01;

    .line 111
    .line 112
    invoke-static {v12, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lo6;->P:Lp01;

    .line 116
    .line 117
    invoke-static {v8, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Lo6;->R:Lk11;

    .line 125
    .line 126
    invoke-static {v10, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lo6;->O:Lp01;

    .line 133
    .line 134
    invoke-static {v9, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lgt3;->i:Lt72;

    .line 138
    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    const v7, -0x79f94f1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lt82;->b0(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const v14, -0x88104ce

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lt82;->b0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v7, v2, v14}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance v7, Lk63;

    .line 166
    .line 167
    invoke-direct {v7, v3, v5}, Lk63;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljv;

    .line 171
    .line 172
    new-instance v15, Lex1;

    .line 173
    .line 174
    invoke-direct {v15, v11}, Lex1;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-direct {v14, v11, v5, v15}, Ljv;-><init>(FZLex1;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lo6;->w:Lc20;

    .line 183
    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-static {v14, v11, v2, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-wide v14, v2, Lt82;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v2, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Lt82;->e0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v2, Lt82;->S:Z

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Lt82;->l(Le72;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-virtual {v2}, Lt82;->n0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v12, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v2, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v4, v3

    .line 230
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v7, Lqw0;->a:Lwq1;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lpw0;

    .line 241
    .line 242
    invoke-virtual {v8}, Lpw0;->j()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    move-wide/from16 v30, v8

    .line 247
    .line 248
    move-wide/from16 v4, v30

    .line 249
    .line 250
    sget-object v8, Lb62;->m:Lb62;

    .line 251
    .line 252
    invoke-static {v6}, Lhy6;->e(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    move-wide/from16 v30, v11

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    move-wide/from16 v6, v30

    .line 260
    .line 261
    new-instance v12, Lcq6;

    .line 262
    .line 263
    iget-byte v13, v0, Lgt3;->k:B

    .line 264
    .line 265
    invoke-direct {v12, v13}, Lcq6;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const v23, 0x3fba8

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    iget-object v2, v0, Lgt3;->j:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v15, v11

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v25, v18

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v19

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const v21, 0x186030

    .line 301
    .line 302
    .line 303
    move-object/from16 p1, v1

    .line 304
    .line 305
    move/from16 v29, v25

    .line 306
    .line 307
    move-object/from16 v28, v26

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v20

    .line 314
    .line 315
    iget-object v0, v0, Lgt3;->l:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    :cond_4
    move-object v0, v3

    .line 327
    :cond_5
    if-nez v0, :cond_6

    .line 328
    .line 329
    const v0, 0x81357ce

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lt82;->r(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    const/4 v10, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_6
    const v3, 0x81357cf

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    const/high16 v14, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v3, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v15, v28

    .line 355
    .line 356
    invoke-virtual {v2, v15}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lpw0;

    .line 361
    .line 362
    invoke-virtual {v4}, Lpw0;->o()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/16 v6, 0xd

    .line 367
    .line 368
    invoke-static {v6}, Lhy6;->e(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    new-instance v12, Lcq6;

    .line 373
    .line 374
    move/from16 v8, v29

    .line 375
    .line 376
    invoke-direct {v12, v8}, Lcq6;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const v23, 0x3fbe8

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x6030

    .line 400
    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lt82;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :goto_6
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_7
    invoke-virtual {v2}, Lt82;->V()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 424
    .line 425
    return-object v0
.end method
