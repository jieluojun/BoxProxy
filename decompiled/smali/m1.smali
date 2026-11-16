.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Lh04;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsp4;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm1;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Lm1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm1;->k:Lh04;

    .line 12
    .line 13
    iput-object p4, p0, Lm1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(FLtz5;Lbt3;Lh04;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lm1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1;->j:F

    iput-object p2, p0, Lm1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lm1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lm1;->k:Lh04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lpw3;->i:Lpw3;

    .line 13
    .line 14
    sget-object v7, Lt11;->a:Lje;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lm1;->k:Lh04;

    .line 21
    .line 22
    iget-object v12, v0, Lm1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lm1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v17, v13

    .line 30
    .line 31
    check-cast v17, Ltz5;

    .line 32
    .line 33
    check-cast v12, Lbt3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lkx0;

    .line 38
    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    check-cast v13, Lt82;

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    check-cast v14, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v14, 0x11

    .line 55
    .line 56
    if-eq v1, v8, :cond_0

    .line 57
    .line 58
    move v10, v9

    .line 59
    :cond_0
    and-int/2addr v14, v9

    .line 60
    invoke-virtual {v13, v14, v10}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v1, 0x7f0f0371

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v7, :cond_1

    .line 78
    .line 79
    new-instance v1, Ls42;

    .line 80
    .line 81
    const/16 v7, 0x1b

    .line 82
    .line 83
    invoke-direct {v1, v12, v11, v7}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object/from16 v19, v1

    .line 90
    .line 91
    check-cast v19, Le72;

    .line 92
    .line 93
    const v1, 0x7f0f0355

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/16 v25, 0x30

    .line 101
    .line 102
    const/16 v26, 0x2c

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v13

    .line 111
    .line 112
    invoke-static/range {v18 .. v26}, Lte3;->b(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;Lt82;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v24

    .line 116
    .line 117
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v5, Ljv;

    .line 122
    .line 123
    new-instance v6, Lex1;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Lex1;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v4, v9, v6}, Ljv;-><init>(FZLex1;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lyu3;

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    invoke-direct {v3, v12, v11, v4}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v4, -0x338db1f7    # -6.3518756E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v20, 0x6186

    .line 146
    .line 147
    iget v15, v0, Lm1;->j:F

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-static/range {v14 .. v21}, Lre3;->d(Lsw3;FLjv;Ltz5;Lnz0;Lt82;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v1, v13

    .line 158
    invoke-virtual {v1}, Lt82;->V()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v2

    .line 162
    :pswitch_0
    check-cast v13, Lsp4;

    .line 163
    .line 164
    iget v1, v13, Lsp4;->b:F

    .line 165
    .line 166
    check-cast v12, Lh04;

    .line 167
    .line 168
    move-object/from16 v13, p1

    .line 169
    .line 170
    check-cast v13, Lo73;

    .line 171
    .line 172
    move-object/from16 v14, p2

    .line 173
    .line 174
    check-cast v14, Lt82;

    .line 175
    .line 176
    move-object/from16 v15, p3

    .line 177
    .line 178
    check-cast v15, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v13, v15, 0x11

    .line 188
    .line 189
    if-eq v13, v8, :cond_3

    .line 190
    .line 191
    move v8, v9

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v8, v10

    .line 194
    :goto_1
    and-int/2addr v15, v9

    .line 195
    invoke-virtual {v14, v15, v8}, Lt82;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ltm1;

    .line 210
    .line 211
    iget v11, v11, Ltm1;->i:F

    .line 212
    .line 213
    const/high16 v13, 0x42500000    # 52.0f

    .line 214
    .line 215
    add-float/2addr v11, v13

    .line 216
    iget v0, v0, Lm1;->j:F

    .line 217
    .line 218
    add-float/2addr v11, v0

    .line 219
    sub-float/2addr v11, v1

    .line 220
    const/high16 v13, 0x43300000    # 176.0f

    .line 221
    .line 222
    add-float/2addr v11, v13

    .line 223
    invoke-static {v8, v11}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v11, Lo6;->k:Le20;

    .line 228
    .line 229
    invoke-static {v11, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-wide v9, v14, Lt82;->T:J

    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v14, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v16, Ll11;->d:Lo6;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lt82;->e0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v13, v14, Lt82;->S:Z

    .line 256
    .line 257
    sget-object v15, Lu53;->a0:Lej2;

    .line 258
    .line 259
    if-eqz v13, :cond_4

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lt82;->l(Le72;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v14}, Lt82;->n0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v13, Lo6;->Q:Lp01;

    .line 269
    .line 270
    invoke-static {v13, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lo6;->P:Lp01;

    .line 274
    .line 275
    invoke-static {v11, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Lo6;->R:Lk11;

    .line 283
    .line 284
    invoke-static {v10, v14, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lo6;->O:Lp01;

    .line 291
    .line 292
    invoke-static {v9, v14, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    sub-float v18, v0, v1

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0xd

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lo6;->x:Lc20;

    .line 314
    .line 315
    sget-object v5, Ly67;->d:Lhv;

    .line 316
    .line 317
    const/16 v8, 0x30

    .line 318
    .line 319
    invoke-static {v5, v1, v14, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-wide v4, v14, Lt82;->T:J

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v14, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v14}, Lt82;->e0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v8, v14, Lt82;->S:Z

    .line 341
    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    invoke-virtual {v14, v15}, Lt82;->l(Le72;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    invoke-virtual {v14}, Lt82;->n0()V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static {v13, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v14, v10, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x42e00000    # 112.0f

    .line 364
    .line 365
    invoke-static {v6, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v14, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v1, :cond_6

    .line 378
    .line 379
    if-ne v4, v7, :cond_7

    .line 380
    .line 381
    :cond_6
    new-instance v4, Lx0;

    .line 382
    .line 383
    invoke-direct {v4, v12, v3}, Lx0;-><init>(Lh04;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    check-cast v4, Le72;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v15, 0x1

    .line 393
    invoke-static {v15, v4, v14, v0, v13}, Lp06;->G(ILe72;Lt82;Lsw3;Z)Lsw3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v14, v13}, Lza0;->a(Lsw3;Lt82;I)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-static {v6, v8}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v14, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x42680000    # 58.0f

    .line 410
    .line 411
    invoke-static {v6, v0}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v14, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-virtual {v14}, Lt82;->V()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
