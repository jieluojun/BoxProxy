.class public final synthetic Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lif4;->j:B

    iput-object p4, p0, Lif4;->l:Ljava/lang/Object;

    iput-object p5, p0, Lif4;->m:Ljava/lang/Object;

    iput-object p6, p0, Lif4;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lif4;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi3;Lxn3;JLty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lif4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lif4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lif4;->k:J

    .line 12
    .line 13
    iput-object p5, p0, Lif4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;JLfh4;Lty0;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput-byte p6, p0, Lif4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif4;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lif4;->k:J

    iput-object p4, p0, Lif4;->m:Ljava/lang/Object;

    iput-object p5, p0, Lif4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif4;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, v0, Lif4;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lif4;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lif4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Lsu0;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz01;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v10, v8, 0x3

    .line 39
    .line 40
    if-eq v10, v2, :cond_0

    .line 41
    .line 42
    move v10, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v10, v4

    .line 45
    :goto_0
    and-int/2addr v8, v3

    .line 46
    check-cast v1, Lv62;

    .line 47
    .line 48
    invoke-virtual {v1, v8, v10}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0xe

    .line 56
    .line 57
    sget-object v10, Lun3;->j:Lun3;

    .line 58
    .line 59
    const/high16 v11, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/high16 v10, 0x42680000    # 58.0f

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v8, v10, v11, v2}, Lz26;->r(Lxn3;FFI)Lxn3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v8, Ls6;->z:Lr10;

    .line 75
    .line 76
    new-instance v10, Lcv;

    .line 77
    .line 78
    new-instance v11, Lmv1;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-direct {v11, v12}, Lmv1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-direct {v10, v12, v3, v11}, Lcv;-><init>(FZLmv1;)V

    .line 87
    .line 88
    .line 89
    const/16 v11, 0x36

    .line 90
    .line 91
    invoke-static {v10, v8, v1, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v10, v1, Lv62;->U:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v12, Lq01;->d:Ls6;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lv62;->f0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v12, v1, Lv62;->T:Z

    .line 118
    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    sget-object v12, Lmz2;->b0:Lb02;

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Lv62;->l(Lg52;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v12, Ls6;->R:Lwz0;

    .line 131
    .line 132
    invoke-static {v1, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ls6;->Q:Lwz0;

    .line 136
    .line 137
    invoke-static {v1, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v10, Ls6;->S:Lwz0;

    .line 145
    .line 146
    invoke-static {v1, v10, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Ls6;->P:Lwz0;

    .line 153
    .line 154
    invoke-static {v1, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "\u2014"

    .line 158
    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    const v2, -0x73da2f5f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v7, Lsu0;->s:J

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    invoke-static {v2}, Le43;->Q(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    const/16 v29, 0x6000

    .line 180
    .line 181
    const v30, 0x3bfea

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x1

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v28, 0x6000

    .line 205
    .line 206
    move-object/from16 v27, v1

    .line 207
    .line 208
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const v2, -0x73d697aa

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-static {v2}, Le43;->Q(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const/16 v30, 0x6000

    .line 231
    .line 232
    const v31, 0x3bfea

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    iget-wide v12, v0, Lif4;->k:J

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x1

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v29, 0x6000

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-virtual {v1}, Lv62;->W()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v5

    .line 274
    :pswitch_0
    check-cast v8, Loi3;

    .line 275
    .line 276
    check-cast v7, Lxn3;

    .line 277
    .line 278
    move-object v12, v6

    .line 279
    check-cast v12, Lty0;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lz01;

    .line 284
    .line 285
    move-object/from16 v6, p2

    .line 286
    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    and-int/lit8 v9, v6, 0x3

    .line 294
    .line 295
    if-eq v9, v2, :cond_4

    .line 296
    .line 297
    move v4, v3

    .line 298
    :cond_4
    and-int/lit8 v2, v6, 0x1

    .line 299
    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Lv62;

    .line 302
    .line 303
    invoke-virtual {v13, v2, v4}, Lv62;->T(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    sget v10, Lmi3;->b:F

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    move-object v6, v8

    .line 314
    iget-wide v8, v0, Lif4;->k:J

    .line 315
    .line 316
    invoke-static/range {v6 .. v14}, Lfj3;->b(Loi3;Lxn3;JFLdh4;Lty0;Lz01;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v5

    .line 324
    :pswitch_1
    check-cast v8, Lxn3;

    .line 325
    .line 326
    move-object v9, v7

    .line 327
    check-cast v9, Lfh4;

    .line 328
    .line 329
    move-object v10, v6

    .line 330
    check-cast v10, Lty0;

    .line 331
    .line 332
    move-object/from16 v11, p1

    .line 333
    .line 334
    check-cast v11, Lz01;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0xd87

    .line 344
    .line 345
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move-object v6, v8

    .line 350
    iget-wide v7, v0, Lif4;->k:J

    .line 351
    .line 352
    invoke-static/range {v6 .. v12}, Ls50;->r(Lxn3;JLfh4;Lty0;Lz01;I)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_2
    move-object v13, v8

    .line 357
    check-cast v13, Lg52;

    .line 358
    .line 359
    check-cast v7, Ltg4;

    .line 360
    .line 361
    check-cast v6, Li86;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lz01;

    .line 366
    .line 367
    move-object/from16 v8, p2

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    and-int/lit8 v9, v8, 0x3

    .line 376
    .line 377
    if-eq v9, v2, :cond_6

    .line 378
    .line 379
    move v4, v3

    .line 380
    :cond_6
    and-int/lit8 v2, v8, 0x1

    .line 381
    .line 382
    check-cast v1, Lv62;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v4}, Lv62;->T(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    sget-object v14, Lz26;->a:Lmy1;

    .line 391
    .line 392
    new-instance v2, Lqf4;

    .line 393
    .line 394
    iget-wide v3, v0, Lif4;->k:J

    .line 395
    .line 396
    invoke-direct {v2, v7, v6, v3, v4}, Lqf4;-><init>(Ltg4;Li86;J)V

    .line 397
    .line 398
    .line 399
    const v0, -0x2e4f1856

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    const/16 v18, 0xc30

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    invoke-static/range {v13 .. v18}, Ldh3;->b(Lg52;Lxn3;ZLty0;Lz01;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_7
    move-object/from16 v17, v1

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 418
    .line 419
    .line 420
    :goto_5
    return-object v5

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
