.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lya5;

.field public final synthetic m:Lua5;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk35;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lk35;->j:Lv25;

    .line 4
    .line 5
    iput-object p6, p0, Lk35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lk35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Lk35;->m:Lua5;

    .line 10
    .line 11
    iput-object p7, p0, Lk35;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lk35;->o:Lh04;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk35;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

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
    if-eq v7, v6, :cond_0

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
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Ly67;->h:Lje;

    .line 48
    .line 49
    sget-object v9, Lo6;->t:Ld20;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-static {v8, v9, v11, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v9, v11, Lt82;->T:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v11, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v12, Ll11;->d:Lo6;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lt82;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v11, Lt82;->S:Z

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    sget-object v12, Lu53;->a0:Lej2;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lt82;->l(Le72;)V

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
    sget-object v12, Lo6;->Q:Lp01;

    .line 92
    .line 93
    invoke-static {v12, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lo6;->P:Lp01;

    .line 97
    .line 98
    invoke-static {v8, v11, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lo6;->R:Lk11;

    .line 106
    .line 107
    invoke-static {v9, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lo6;->O:Lp01;

    .line 114
    .line 115
    invoke-static {v8, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x1040000

    .line 119
    .line 120
    invoke-static {v7, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v0, Lk35;->o:Lh04;

    .line 129
    .line 130
    if-ne v8, v3, :cond_2

    .line 131
    .line 132
    new-instance v8, Lz35;

    .line 133
    .line 134
    invoke-direct {v8, v9, v6}, Lz35;-><init>(Lh04;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v8, Le72;

    .line 141
    .line 142
    move-object v14, v9

    .line 143
    new-instance v9, Lk63;

    .line 144
    .line 145
    invoke-direct {v9, v5, v4}, Lk63;-><init>(FZ)V

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x30

    .line 149
    .line 150
    const/16 v19, 0xff8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v6, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v11, v17

    .line 167
    .line 168
    const/high16 v7, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const v8, 0x7f0f00b7

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v7, v11, v8, v11}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v15, v0, Lk35;->j:Lv25;

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, v0, Lk35;->k:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v7, v9

    .line 190
    iget-object v9, v0, Lk35;->l:Lya5;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v11, v10}, Lt82;->e(I)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    or-int/2addr v7, v10

    .line 201
    iget-object v10, v0, Lk35;->m:Lua5;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    or-int/2addr v7, v12

    .line 208
    iget-object v0, v0, Lk35;->n:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v7, v12

    .line 215
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    if-ne v12, v3, :cond_4

    .line 222
    .line 223
    :cond_3
    new-instance v12, Lp35;

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    invoke-direct/range {v12 .. v19}, Lp35;-><init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    move-object v0, v12

    .line 242
    check-cast v0, Le72;

    .line 243
    .line 244
    new-instance v3, Lk63;

    .line 245
    .line 246
    invoke-direct {v3, v5, v4}, Lk63;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lbf0;->a:Lsp4;

    .line 250
    .line 251
    sget-object v5, Lqw0;->a:Lwq1;

    .line 252
    .line 253
    invoke-virtual {v11, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lpw0;

    .line 258
    .line 259
    invoke-virtual {v6}, Lpw0;->f()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v11, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lpw0;

    .line 268
    .line 269
    invoke-virtual {v5}, Lpw0;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    const/16 v12, 0xa

    .line 274
    .line 275
    invoke-static/range {v7 .. v12}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0xf78

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    move-object v7, v1

    .line 294
    move-object v9, v3

    .line 295
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, v17

    .line 299
    .line 300
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-object v2

    .line 308
    :pswitch_0
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lt82;

    .line 311
    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    check-cast v7, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    and-int/lit8 v8, v7, 0x3

    .line 321
    .line 322
    if-eq v8, v6, :cond_6

    .line 323
    .line 324
    move v5, v4

    .line 325
    :cond_6
    and-int/2addr v7, v4

    .line 326
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    iget-object v8, v0, Lk35;->j:Lv25;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v11, v0, Lk35;->k:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v4, v5

    .line 345
    iget-object v10, v0, Lk35;->l:Lya5;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v5}, Lt82;->e(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/2addr v4, v5

    .line 356
    iget-object v9, v0, Lk35;->m:Lua5;

    .line 357
    .line 358
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    iget-object v12, v0, Lk35;->n:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v4, :cond_7

    .line 375
    .line 376
    if-ne v5, v3, :cond_8

    .line 377
    .line 378
    :cond_7
    new-instance v5, Lp35;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    iget-object v7, v0, Lk35;->o:Lh04;

    .line 382
    .line 383
    invoke-direct/range {v5 .. v12}, Lp35;-><init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    move-object v12, v5

    .line 390
    check-cast v12, Le72;

    .line 391
    .line 392
    sget-object v18, Lo60;->v:Lnz0;

    .line 393
    .line 394
    const/high16 v20, 0x30000000

    .line 395
    .line 396
    const/16 v21, 0x1fe

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_9
    move-object/from16 v19, v1

    .line 412
    .line 413
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 414
    .line 415
    .line 416
    :goto_2
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
