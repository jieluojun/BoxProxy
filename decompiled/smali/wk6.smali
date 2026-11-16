.class public final synthetic Lwk6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltk6;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lp72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;


# direct methods
.method public synthetic constructor <init>(Ltk6;ZLjava/util/Set;Le72;Lp72;Le72;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lwk6;->i:B

    iput-object p1, p0, Lwk6;->j:Ltk6;

    iput-boolean p2, p0, Lwk6;->k:Z

    iput-object p3, p0, Lwk6;->l:Ljava/util/Set;

    iput-object p4, p0, Lwk6;->n:Le72;

    iput-object p5, p0, Lwk6;->m:Lp72;

    iput-object p6, p0, Lwk6;->o:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk6;ZLjava/util/Set;Lp72;Le72;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwk6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk6;->j:Ltk6;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwk6;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwk6;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lwk6;->m:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Lwk6;->n:Le72;

    .line 16
    .line 17
    iput-object p6, p0, Lwk6;->o:Le72;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwk6;->i:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lwk6;->j:Ltk6;

    .line 28
    .line 29
    iget-boolean v5, v0, Lwk6;->k:Z

    .line 30
    .line 31
    iget-object v6, v0, Lwk6;->l:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v7, v0, Lwk6;->n:Le72;

    .line 34
    .line 35
    iget-object v8, v0, Lwk6;->m:Lp72;

    .line 36
    .line 37
    iget-object v9, v0, Lwk6;->o:Le72;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lzb3;->A(Ltk6;ZLjava/util/Set;Le72;Lp72;Le72;Lt82;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object v13, v0, Lwk6;->j:Ltk6;

    .line 44
    .line 45
    iget-object v1, v13, Ltk6;->k:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    check-cast v8, Lt82;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v4, v2, 0x3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    move v4, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v10

    .line 69
    :goto_0
    and-int/2addr v2, v11

    .line 70
    invoke-virtual {v8, v2, v4}, Lt82;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lpw3;->i:Lpw3;

    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljv;

    .line 85
    .line 86
    new-instance v6, Lex1;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-direct {v6, v7}, Lex1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v5, v7, v11, v6}, Ljv;-><init>(FZLex1;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lo6;->w:Lc20;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-static {v5, v6, v8, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v8, Lt82;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v8, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v9, Ll11;->d:Lo6;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lt82;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v8, Lt82;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    sget-object v9, Lu53;->a0:Lej2;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lt82;->l(Le72;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v8}, Lt82;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 140
    .line 141
    invoke-static {v9, v8, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lo6;->P:Lp01;

    .line 145
    .line 146
    invoke-static {v5, v8, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lo6;->R:Lk11;

    .line 154
    .line 155
    invoke-static {v6, v8, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lyx6;->f(Lt82;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lo6;->O:Lp01;

    .line 162
    .line 163
    invoke-static {v5, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f0f0497

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f0f00c5

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v5, v8}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lfs;

    .line 193
    .line 194
    const/4 v7, 0x7

    .line 195
    iget-object v9, v0, Lwk6;->o:Le72;

    .line 196
    .line 197
    iget-boolean v14, v0, Lwk6;->k:Z

    .line 198
    .line 199
    invoke-direct {v6, v13, v9, v14, v7}, Lfs;-><init>(Ljava/lang/Object;Lb82;ZB)V

    .line 200
    .line 201
    .line 202
    const v7, -0x2a2921f7

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v6, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v9, 0xc00

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v4 .. v9}, Lnm;->o(Ljava/lang/String;Ljava/lang/String;Lsw3;Lnz0;Lt82;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    const v1, -0x74683593

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Lt82;->b0(I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0f0496

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v1, Lqw0;->a:Lwq1;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lpw0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lpw0;->o()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-static {v1}, Lhy6;->e(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const v35, 0x3ffea

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const-wide/16 v22, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const-wide/16 v25, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v33, 0x6000

    .line 279
    .line 280
    move-object/from16 v32, v8

    .line 281
    .line 282
    invoke-static/range {v14 .. v35}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 286
    .line 287
    .line 288
    move v1, v12

    .line 289
    goto :goto_3

    .line 290
    :cond_2
    const v1, -0x7464125e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Lt82;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v8, v14}, Lt82;->h(Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    or-int/2addr v1, v4

    .line 305
    iget-object v15, v0, Lwk6;->l:Ljava/util/Set;

    .line 306
    .line 307
    invoke-virtual {v8, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    or-int/2addr v1, v4

    .line 312
    iget-object v4, v0, Lwk6;->m:Lp72;

    .line 313
    .line 314
    invoke-virtual {v8, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    or-int/2addr v1, v5

    .line 319
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v1, :cond_3

    .line 324
    .line 325
    sget-object v1, Lt11;->a:Lje;

    .line 326
    .line 327
    if-eq v5, v1, :cond_3

    .line 328
    .line 329
    move v1, v12

    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move v1, v12

    .line 332
    new-instance v12, Lzk6;

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    invoke-direct/range {v12 .. v17}, Lzk6;-><init>(Ltk6;ZLjava/util/Set;Lp72;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v12

    .line 345
    :goto_2
    move-object v7, v5

    .line 346
    check-cast v7, Lp72;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v4 .. v9}, Lre3;->c(Lsw3;FLjv;Lp72;Lt82;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 356
    .line 357
    .line 358
    :goto_3
    const v4, 0x104000a

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-static {v8}, Lbf0;->b(Lt82;)Lkq6;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const/16 v25, 0x180

    .line 374
    .line 375
    const/16 v26, 0xf78

    .line 376
    .line 377
    iget-object v15, v0, Lwk6;->n:Le72;

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v24, v8

    .line 392
    .line 393
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lt82;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_4
    invoke-virtual {v8}, Lt82;->V()V

    .line 401
    .line 402
    .line 403
    :goto_4
    return-object v3

    .line 404
    :pswitch_1
    move-object/from16 v18, p1

    .line 405
    .line 406
    check-cast v18, Lt82;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lp06;->W(I)I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    iget-object v12, v0, Lwk6;->j:Ltk6;

    .line 420
    .line 421
    iget-boolean v13, v0, Lwk6;->k:Z

    .line 422
    .line 423
    iget-object v14, v0, Lwk6;->l:Ljava/util/Set;

    .line 424
    .line 425
    iget-object v15, v0, Lwk6;->n:Le72;

    .line 426
    .line 427
    iget-object v1, v0, Lwk6;->m:Lp72;

    .line 428
    .line 429
    iget-object v0, v0, Lwk6;->o:Le72;

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v16, v1

    .line 434
    .line 435
    invoke-static/range {v12 .. v19}, Llb3;->K(Ltk6;ZLjava/util/Set;Le72;Lp72;Le72;Lt82;I)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
