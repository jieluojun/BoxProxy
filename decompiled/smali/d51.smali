.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li31;Lhk2;Lai5;ZLjava/util/List;Lp72;ZZLp72;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld51;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld51;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld51;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld51;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ld51;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Ld51;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld51;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Ld51;->k:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ld51;->l:Z

    .line 22
    .line 23
    iput-object p9, p0, Ld51;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ld51;->m:Le72;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq55;ZZLjava/lang/String;ZLh95;Lnz0;Le72;I)V
    .locals 0

    .line 29
    const/4 p11, 0x1

    iput-byte p11, p0, Ld51;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld51;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld51;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Ld51;->j:Z

    iput-boolean p5, p0, Ld51;->k:Z

    iput-object p6, p0, Ld51;->q:Ljava/lang/Object;

    iput-boolean p7, p0, Ld51;->l:Z

    iput-object p8, p0, Ld51;->r:Ljava/lang/Object;

    iput-object p9, p0, Ld51;->s:Ljava/lang/Object;

    iput-object p10, p0, Ld51;->m:Le72;

    return-void
.end method

.method public synthetic constructor <init>(Lu95;Lm55;ZZZLjava/lang/String;Lh95;Le72;Le72;Lc55;I)V
    .locals 0

    .line 28
    const/4 p11, 0x2

    iput-byte p11, p0, Ld51;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld51;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ld51;->j:Z

    iput-boolean p4, p0, Ld51;->k:Z

    iput-boolean p5, p0, Ld51;->l:Z

    iput-object p6, p0, Ld51;->p:Ljava/lang/Object;

    iput-object p7, p0, Ld51;->q:Ljava/lang/Object;

    iput-object p8, p0, Ld51;->m:Le72;

    iput-object p9, p0, Ld51;->r:Ljava/lang/Object;

    iput-object p10, p0, Ld51;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld51;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Ld51;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld51;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld51;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ld51;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ld51;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ld51;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v8

    .line 24
    check-cast v10, Lu95;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lm55;

    .line 28
    .line 29
    move-object v15, v6

    .line 30
    check-cast v15, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v5

    .line 33
    .line 34
    check-cast v16, Lh95;

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    check-cast v18, Le72;

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    check-cast v19, Lc55;

    .line 43
    .line 44
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Lt82;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lp06;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    iget-boolean v12, v0, Ld51;->j:Z

    .line 60
    .line 61
    iget-boolean v13, v0, Ld51;->k:Z

    .line 62
    .line 63
    iget-boolean v14, v0, Ld51;->l:Z

    .line 64
    .line 65
    iget-object v0, v0, Ld51;->m:Le72;

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v21}, Ll60;->p(Lu95;Lm55;ZZZLjava/lang/String;Lh95;Le72;Le72;Lc55;Lt82;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v22, v8

    .line 74
    .line 75
    check-cast v22, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    check-cast v23, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v24, v6

    .line 82
    .line 83
    check-cast v24, Lq55;

    .line 84
    .line 85
    move-object/from16 v27, v5

    .line 86
    .line 87
    check-cast v27, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v4

    .line 90
    .line 91
    check-cast v29, Lh95;

    .line 92
    .line 93
    move-object/from16 v30, v3

    .line 94
    .line 95
    check-cast v30, Lnz0;

    .line 96
    .line 97
    move-object/from16 v32, p1

    .line 98
    .line 99
    check-cast v32, Lt82;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v1, 0x6000001

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lp06;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v33

    .line 115
    iget-boolean v1, v0, Ld51;->j:Z

    .line 116
    .line 117
    iget-boolean v3, v0, Ld51;->k:Z

    .line 118
    .line 119
    iget-boolean v4, v0, Ld51;->l:Z

    .line 120
    .line 121
    iget-object v0, v0, Ld51;->m:Le72;

    .line 122
    .line 123
    move-object/from16 v31, v0

    .line 124
    .line 125
    move/from16 v25, v1

    .line 126
    .line 127
    move/from16 v26, v3

    .line 128
    .line 129
    move/from16 v28, v4

    .line 130
    .line 131
    invoke-static/range {v22 .. v33}, Ll60;->t(Ljava/lang/String;Ljava/lang/String;Lq55;ZZLjava/lang/String;ZLh95;Lnz0;Le72;Lt82;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_1
    move-object v11, v8

    .line 136
    check-cast v11, Li31;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    check-cast v12, Lhk2;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Lai5;

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    check-cast v15, Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    check-cast v16, Lp72;

    .line 150
    .line 151
    check-cast v3, Lp72;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lt82;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/lit8 v5, v4, 0x3

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    if-eq v5, v6, :cond_0

    .line 169
    .line 170
    move v5, v9

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v5, 0x0

    .line 173
    :goto_0
    and-int/2addr v4, v9

    .line 174
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Lpw3;->i:Lpw3;

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Ljv;

    .line 189
    .line 190
    new-instance v10, Lex1;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-direct {v10, v14}, Lex1;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct {v8, v14, v9, v10}, Ljv;-><init>(FZLex1;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lo6;->w:Lc20;

    .line 201
    .line 202
    const/4 v9, 0x6

    .line 203
    invoke-static {v8, v10, v1, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 p2, v10

    .line 208
    .line 209
    iget-wide v9, v1, Lt82;->T:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v17, Ll11;->d:Lo6;

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lt82;->e0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v14, v1, Lt82;->S:Z

    .line 232
    .line 233
    sget-object v7, Lu53;->a0:Lej2;

    .line 234
    .line 235
    if-eqz v14, :cond_1

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v14, Lo6;->Q:Lp01;

    .line 245
    .line 246
    invoke-static {v14, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lo6;->P:Lp01;

    .line 250
    .line 251
    invoke-static {v8, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Lo6;->R:Lk11;

    .line 259
    .line 260
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lo6;->O:Lp01;

    .line 267
    .line 268
    invoke-static {v9, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v5, Lo6;->k:Le20;

    .line 276
    .line 277
    move-object/from16 v39, v2

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v5, v2}, Lza0;->c(Le20;Z)Lxn3;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v2, v12

    .line 285
    move-object/from16 v40, v13

    .line 286
    .line 287
    iget-wide v12, v1, Lt82;->T:J

    .line 288
    .line 289
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1}, Lt82;->e0()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v41, v2

    .line 305
    .line 306
    iget-boolean v2, v1, Lt82;->S:Z

    .line 307
    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {v1}, Lt82;->n0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-static {v14, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v1, v10, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v4, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v2, Ljv;

    .line 336
    .line 337
    new-instance v6, Lex1;

    .line 338
    .line 339
    const/4 v12, 0x3

    .line 340
    invoke-direct {v6, v12}, Lex1;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-direct {v2, v13, v12, v6}, Ljv;-><init>(FZLex1;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v6, p2

    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    invoke-static {v2, v6, v1, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 p2, v14

    .line 356
    .line 357
    iget-wide v13, v1, Lt82;->T:J

    .line 358
    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v1}, Lt82;->e0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v13, v1, Lt82;->S:Z

    .line 375
    .line 376
    if-eqz v13, :cond_3

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    move-object/from16 v13, p2

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_4
    invoke-static {v13, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v1, v10, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v11, Li31;->a:Ljava/lang/String;

    .line 401
    .line 402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    const/16 v22, 0x7

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    sget-object v6, Lqw0;->a:Lwq1;

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lpw0;

    .line 429
    .line 430
    invoke-virtual {v12}, Lpw0;->g()J

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    sget-object v12, Lay6;->a:Lwq1;

    .line 435
    .line 436
    invoke-virtual {v1, v12}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Lzx6;

    .line 441
    .line 442
    invoke-virtual {v12}, Lzx6;->f()Lwx6;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget-object v12, v12, Lwx6;->a:Lkf6;

    .line 447
    .line 448
    move-object/from16 v42, v6

    .line 449
    .line 450
    iget-wide v5, v12, Lkf6;->b:J

    .line 451
    .line 452
    sget-object v23, Lb62;->l:Lb62;

    .line 453
    .line 454
    new-instance v12, Lcq6;

    .line 455
    .line 456
    const/4 v14, 0x3

    .line 457
    invoke-direct {v12, v14}, Lcq6;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v37, 0x6180

    .line 461
    .line 462
    const v38, 0x3aba8

    .line 463
    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const-wide/16 v25, 0x0

    .line 468
    .line 469
    const-wide/16 v28, 0x0

    .line 470
    .line 471
    const/16 v30, 0x2

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x1

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    const v36, 0x180030

    .line 482
    .line 483
    .line 484
    move-object/from16 v35, v1

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    move-wide/from16 v21, v5

    .line 489
    .line 490
    move-object/from16 v27, v12

    .line 491
    .line 492
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v11, Li31;->c:Ljava/util/List;

    .line 496
    .line 497
    iget-object v5, v11, Li31;->d:Lh04;

    .line 498
    .line 499
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    const/16 v24, 0x7

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/high16 v23, 0x41000000    # 8.0f

    .line 524
    .line 525
    invoke-static/range {v19 .. v24}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    move/from16 v27, v23

    .line 530
    .line 531
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    sget-object v12, Lt11;->a:Lje;

    .line 540
    .line 541
    if-nez v5, :cond_4

    .line 542
    .line 543
    if-eq v6, v12, :cond_4

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_5

    .line 547
    :cond_4
    new-instance v6, Lx41;

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    invoke-direct {v6, v11, v5}, Lx41;-><init>(Li31;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    move-object/from16 v19, v6

    .line 557
    .line 558
    check-cast v19, Lp72;

    .line 559
    .line 560
    const/16 v24, 0x6c00

    .line 561
    .line 562
    const/16 v25, 0x20

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move-object/from16 v23, v1

    .line 567
    .line 568
    move-object/from16 v17, v2

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    invoke-static/range {v17 .. v25}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v11, Li31;->b:Z

    .line 579
    .line 580
    sget-object v6, Lo6;->m:Le20;

    .line 581
    .line 582
    sget-object v14, Lic0;->a:Lic0;

    .line 583
    .line 584
    invoke-virtual {v14, v4, v6}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 585
    .line 586
    .line 587
    move-result-object v25

    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0xd

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    invoke-static/range {v25 .. v30}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-static {v14, v1, v6, v2}, Le51;->c(ILt82;Lsw3;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 605
    .line 606
    .line 607
    move-object v2, v10

    .line 608
    new-instance v10, Lzs;

    .line 609
    .line 610
    iget-boolean v14, v0, Ld51;->j:Z

    .line 611
    .line 612
    move-object v5, v2

    .line 613
    move-object v6, v12

    .line 614
    move-object v2, v13

    .line 615
    move-object/from16 v13, v40

    .line 616
    .line 617
    move-object/from16 v12, v41

    .line 618
    .line 619
    invoke-direct/range {v10 .. v16}, Lzs;-><init>(Li31;Lhk2;Lai5;ZLjava/util/List;Lp72;)V

    .line 620
    .line 621
    .line 622
    const v11, -0x2a067a9e

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    const/16 v23, 0x6000

    .line 630
    .line 631
    const/16 v24, 0xf

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v22, v1

    .line 642
    .line 643
    invoke-static/range {v17 .. v24}, Lre3;->d(Lsw3;FLjv;Ltz5;Lnz0;Lt82;II)V

    .line 644
    .line 645
    .line 646
    const/high16 v10, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-static {v4, v10}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v1, v10}, Lla3;->q(Lt82;Lsw3;)V

    .line 653
    .line 654
    .line 655
    const/high16 v10, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v4, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    sget-object v10, Ly67;->h:Lje;

    .line 662
    .line 663
    sget-object v13, Lo6;->t:Ld20;

    .line 664
    .line 665
    const/4 v14, 0x6

    .line 666
    invoke-static {v10, v13, v1, v14}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    iget-wide v13, v1, Lt82;->T:J

    .line 671
    .line 672
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v1, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v1}, Lt82;->e0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v15, v1, Lt82;->S:Z

    .line 688
    .line 689
    if-eqz v15, :cond_5

    .line 690
    .line 691
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_5
    invoke-virtual {v1}, Lt82;->n0()V

    .line 696
    .line 697
    .line 698
    :goto_6
    invoke-static {v2, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v13, v1, v5, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v2, v0, Ld51;->k:Z

    .line 711
    .line 712
    if-eqz v2, :cond_6

    .line 713
    .line 714
    const v5, 0x33f16fc4

    .line 715
    .line 716
    .line 717
    const v7, 0x7f0f00e5

    .line 718
    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    :goto_7
    invoke-static {v1, v5, v7, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    goto :goto_8

    .line 726
    :cond_6
    const/4 v14, 0x0

    .line 727
    const v5, 0x33f2e766

    .line 728
    .line 729
    .line 730
    const v7, 0x7f0f00e0

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :goto_8
    iget-boolean v7, v0, Ld51;->l:Z

    .line 735
    .line 736
    if-eqz v7, :cond_7

    .line 737
    .line 738
    if-nez v2, :cond_7

    .line 739
    .line 740
    iget-object v7, v12, Lhk2;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_7

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    goto :goto_9

    .line 750
    :cond_7
    move v7, v14

    .line 751
    :goto_9
    new-instance v8, Lk63;

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    const/high16 v10, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-direct {v8, v10, v9}, Lk63;-><init>(FZ)V

    .line 757
    .line 758
    .line 759
    sget-object v9, Lbf0;->a:Lsp4;

    .line 760
    .line 761
    move-object/from16 v9, v42

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Lpw0;

    .line 768
    .line 769
    invoke-virtual {v10}, Lpw0;->f()J

    .line 770
    .line 771
    .line 772
    move-result-wide v17

    .line 773
    invoke-virtual {v1, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Lpw0;

    .line 778
    .line 779
    invoke-virtual {v9}, Lpw0;->h()J

    .line 780
    .line 781
    .line 782
    move-result-wide v19

    .line 783
    const/16 v22, 0xa

    .line 784
    .line 785
    move-object/from16 v21, v1

    .line 786
    .line 787
    invoke-static/range {v17 .. v22}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 788
    .line 789
    .line 790
    move-result-object v24

    .line 791
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-virtual {v1, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    or-int/2addr v9, v10

    .line 800
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    if-nez v9, :cond_8

    .line 805
    .line 806
    if-ne v10, v6, :cond_9

    .line 807
    .line 808
    :cond_8
    new-instance v10, Lv41;

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    invoke-direct {v10, v3, v12, v9}, Lv41;-><init>(Lp72;Lhk2;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_9
    move-object/from16 v18, v10

    .line 818
    .line 819
    check-cast v18, Le72;

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0xf70

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    move-object/from16 v27, v1

    .line 836
    .line 837
    move-object/from16 v17, v5

    .line 838
    .line 839
    move/from16 v20, v7

    .line 840
    .line 841
    move-object/from16 v19, v8

    .line 842
    .line 843
    invoke-static/range {v17 .. v29}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 844
    .line 845
    .line 846
    const/high16 v3, 0x41a00000    # 20.0f

    .line 847
    .line 848
    const v5, 0x104000a

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v3, v1, v5, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    const/4 v9, 0x1

    .line 856
    xor-int/lit8 v20, v2, 0x1

    .line 857
    .line 858
    new-instance v2, Lk63;

    .line 859
    .line 860
    const/high16 v5, 0x3f800000    # 1.0f

    .line 861
    .line 862
    invoke-direct {v2, v5, v9}, Lk63;-><init>(FZ)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 866
    .line 867
    .line 868
    move-result-object v24

    .line 869
    iget-object v0, v0, Ld51;->m:Le72;

    .line 870
    .line 871
    move-object/from16 v18, v0

    .line 872
    .line 873
    move-object/from16 v19, v2

    .line 874
    .line 875
    invoke-static/range {v17 .. v29}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_a
    move-object/from16 v39, v2

    .line 886
    .line 887
    invoke-virtual {v1}, Lt82;->V()V

    .line 888
    .line 889
    .line 890
    :goto_a
    return-object v39

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
