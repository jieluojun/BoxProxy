.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;

.field public final synthetic k:Lia6;

.field public final synthetic l:Lda6;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lga6;Lia6;Lda6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc96;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc96;->j:Lga6;

    .line 8
    .line 9
    iput-object p2, p0, Lc96;->k:Lia6;

    .line 10
    .line 11
    iput-object p3, p0, Lc96;->l:Lda6;

    .line 12
    .line 13
    iput-object p4, p0, Lc96;->m:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lc96;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lia6;Lda6;Landroid/content/Context;Ljava/lang/String;Lga6;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lc96;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->k:Lia6;

    iput-object p2, p0, Lc96;->l:Lda6;

    iput-object p3, p0, Lc96;->m:Landroid/content/Context;

    iput-object p4, p0, Lc96;->n:Ljava/lang/String;

    iput-object p5, p0, Lc96;->j:Lga6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lt11;->a:Lje;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Ly67;->h:Lje;

    .line 48
    .line 49
    sget-object v8, Lo6;->t:Ld20;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-static {v7, v8, v11, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v11, Lt82;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v11, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v10, Ll11;->d:Lo6;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lt82;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v11, Lt82;->S:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    sget-object v10, Lu53;->a0:Lej2;

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Lt82;->l(Le72;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v10, Lo6;->Q:Lp01;

    .line 92
    .line 93
    invoke-static {v10, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lo6;->P:Lp01;

    .line 97
    .line 98
    invoke-static {v7, v11, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lo6;->R:Lk11;

    .line 106
    .line 107
    invoke-static {v8, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lo6;->O:Lp01;

    .line 114
    .line 115
    invoke-static {v7, v11, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x1040000

    .line 119
    .line 120
    invoke-static {v5, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v5, v0, Lc96;->j:Lga6;

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    if-ne v9, v6, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance v9, Ly86;

    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-direct {v9, v5, v8}, Ly86;-><init>(Lga6;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object v8, v9

    .line 149
    check-cast v8, Le72;

    .line 150
    .line 151
    new-instance v9, Lk63;

    .line 152
    .line 153
    invoke-direct {v9, v3, v4}, Lk63;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0xff8

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v11, v17

    .line 174
    .line 175
    const/high16 v7, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const v8, 0x7f0f00b7

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v7, v11, v8, v11}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v13, v0, Lc96;->k:Lia6;

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v14, v0, Lc96;->l:Lda6;

    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v7, v8

    .line 197
    iget-object v8, v0, Lc96;->m:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    or-int/2addr v7, v9

    .line 204
    iget-object v0, v0, Lc96;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    or-int/2addr v7, v9

    .line 211
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v7, v9

    .line 216
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    if-ne v9, v6, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v12, Li96;

    .line 225
    .line 226
    const/16 v18, 0x2

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move-object v15, v5

    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    invoke-direct/range {v12 .. v18}, Li96;-><init>(Lia6;Lda6;Lga6;Ljava/lang/String;Landroid/content/Context;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v9, v12

    .line 240
    :cond_5
    move-object v0, v9

    .line 241
    check-cast v0, Le72;

    .line 242
    .line 243
    new-instance v5, Lk63;

    .line 244
    .line 245
    invoke-direct {v5, v3, v4}, Lk63;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lbf0;->a:Lsp4;

    .line 249
    .line 250
    sget-object v3, Lqw0;->a:Lwq1;

    .line 251
    .line 252
    invoke-virtual {v11, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lpw0;

    .line 257
    .line 258
    invoke-virtual {v6}, Lpw0;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v11, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lpw0;

    .line 267
    .line 268
    invoke-virtual {v3}, Lpw0;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    const/16 v12, 0xa

    .line 273
    .line 274
    invoke-static/range {v7 .. v12}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0xf78

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object v8, v0

    .line 292
    move-object v7, v1

    .line 293
    move-object v9, v5

    .line 294
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v11, v17

    .line 298
    .line 299
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-virtual {v11}, Lt82;->V()V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v2

    .line 307
    :pswitch_0
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lt82;

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    and-int/lit8 v8, v7, 0x3

    .line 320
    .line 321
    if-eq v8, v3, :cond_7

    .line 322
    .line 323
    move v5, v4

    .line 324
    :cond_7
    and-int/2addr v7, v4

    .line 325
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    iget-object v8, v0, Lc96;->k:Lia6;

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v9, v0, Lc96;->l:Lda6;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    or-int/2addr v3, v4

    .line 344
    iget-object v12, v0, Lc96;->m:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v3, v4

    .line 351
    iget-object v11, v0, Lc96;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v3, v4

    .line 358
    iget-object v10, v0, Lc96;->j:Lga6;

    .line 359
    .line 360
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr v3, v0

    .line 365
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v3, :cond_8

    .line 370
    .line 371
    if-ne v0, v6, :cond_9

    .line 372
    .line 373
    :cond_8
    new-instance v7, Li96;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-direct/range {v7 .. v13}, Li96;-><init>(Lia6;Lda6;Lga6;Ljava/lang/String;Landroid/content/Context;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    :cond_9
    move-object v12, v0

    .line 384
    check-cast v12, Le72;

    .line 385
    .line 386
    sget-object v18, Ll60;->B:Lnz0;

    .line 387
    .line 388
    const/high16 v20, 0x30000000

    .line 389
    .line 390
    const/16 v21, 0x1fe

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_a
    move-object/from16 v19, v1

    .line 406
    .line 407
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 408
    .line 409
    .line 410
    :goto_2
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
