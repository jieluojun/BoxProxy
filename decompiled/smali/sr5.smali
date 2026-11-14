.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Les5;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lh04;Les5;Le72;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsr5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr5;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lsr5;->l:Les5;

    .line 10
    .line 11
    iput-object p3, p0, Lsr5;->m:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lsr5;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Ljava/lang/String;Les5;Le72;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lsr5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->j:Lh04;

    iput-object p2, p0, Lsr5;->k:Ljava/lang/String;

    iput-object p3, p0, Lsr5;->l:Les5;

    iput-object p4, p0, Lsr5;->m:Le72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsr5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lt11;->a:Lje;

    .line 9
    .line 10
    iget-object v5, v0, Lsr5;->m:Le72;

    .line 11
    .line 12
    iget-object v6, v0, Lsr5;->l:Les5;

    .line 13
    .line 14
    iget-object v7, v0, Lsr5;->j:Lh04;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lt82;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v3, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    and-int/2addr v1, v9

    .line 39
    invoke-virtual {v14, v1, v8}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lpw3;->i:Lpw3;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v10, Ly67;->h:Lje;

    .line 54
    .line 55
    sget-object v11, Lo6;->t:Ld20;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    invoke-static {v10, v11, v14, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-wide v11, v14, Lt82;->T:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v14, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v13, Ll11;->d:Lo6;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lt82;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v13, v14, Lt82;->S:Z

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    sget-object v13, Lu53;->a0:Lej2;

    .line 89
    .line 90
    invoke-virtual {v14, v13}, Lt82;->l(Le72;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v14}, Lt82;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v13, Lo6;->Q:Lp01;

    .line 98
    .line 99
    invoke-static {v13, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lo6;->P:Lp01;

    .line 103
    .line 104
    invoke-static {v10, v14, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lo6;->R:Lk11;

    .line 112
    .line 113
    invoke-static {v11, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lo6;->O:Lp01;

    .line 120
    .line 121
    invoke-static {v10, v14, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x1040000

    .line 125
    .line 126
    invoke-static {v8, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    if-ne v11, v4, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v11, Loq5;

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    invoke-direct {v11, v7, v8}, Loq5;-><init>(Lh04;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v11, Le72;

    .line 153
    .line 154
    new-instance v12, Lk63;

    .line 155
    .line 156
    invoke-direct {v12, v3, v9}, Lk63;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0xff8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v22}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v14, v20

    .line 180
    .line 181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-static {v1, v8}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v14, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    or-int/2addr v1, v8

    .line 199
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v1, v8

    .line 204
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    if-ne v8, v4, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v8, Lkr5;

    .line 213
    .line 214
    invoke-direct {v8, v6, v5, v7, v9}, Lkr5;-><init>(Les5;Le72;Lh04;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v8, Le72;

    .line 221
    .line 222
    new-instance v1, Lk63;

    .line 223
    .line 224
    invoke-direct {v1, v3, v9}, Lk63;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lbf0;->a:Lsp4;

    .line 228
    .line 229
    sget-object v3, Lqw0;->a:Lwq1;

    .line 230
    .line 231
    invoke-virtual {v14, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lpw0;

    .line 236
    .line 237
    invoke-virtual {v4}, Lpw0;->f()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v14, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lpw0;

    .line 246
    .line 247
    invoke-virtual {v3}, Lpw0;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const/16 v15, 0xa

    .line 252
    .line 253
    invoke-static/range {v10 .. v15}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v20, v14

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0xf78

    .line 262
    .line 263
    iget-object v10, v0, Lsr5;->k:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object v12, v1

    .line 275
    move-object v11, v8

    .line 276
    invoke-static/range {v10 .. v22}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v14, v20

    .line 280
    .line 281
    invoke-virtual {v14, v9}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v14}, Lt82;->V()V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lt82;

    .line 292
    .line 293
    move-object/from16 v10, p2

    .line 294
    .line 295
    check-cast v10, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    and-int/lit8 v11, v10, 0x3

    .line 302
    .line 303
    if-eq v11, v3, :cond_7

    .line 304
    .line 305
    move v3, v9

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    move v3, v8

    .line 308
    :goto_2
    and-int/2addr v10, v9

    .line 309
    invoke-virtual {v1, v10, v3}, Lt82;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    or-int/2addr v3, v9

    .line 324
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    or-int/2addr v3, v9

    .line 329
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v3, :cond_8

    .line 334
    .line 335
    if-ne v9, v4, :cond_9

    .line 336
    .line 337
    :cond_8
    new-instance v9, Lkr5;

    .line 338
    .line 339
    invoke-direct {v9, v6, v5, v7, v8}, Lkr5;-><init>(Les5;Le72;Lh04;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    move-object v15, v9

    .line 346
    check-cast v15, Le72;

    .line 347
    .line 348
    sget-object v3, Lcf0;->a:Lsp4;

    .line 349
    .line 350
    sget-object v3, Lln3;->b:Lwq1;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lin3;

    .line 357
    .line 358
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 359
    .line 360
    iget-wide v4, v4, Ljv0;->w:J

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lin3;

    .line 367
    .line 368
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 369
    .line 370
    iget-wide v6, v3, Ljv0;->x:J

    .line 371
    .line 372
    const/16 v8, 0xc

    .line 373
    .line 374
    move-wide v3, v4

    .line 375
    move-wide v5, v6

    .line 376
    move-object v7, v1

    .line 377
    invoke-static/range {v3 .. v8}, Lcf0;->d(JJLt82;I)Laf0;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    new-instance v1, Lar;

    .line 382
    .line 383
    const/16 v3, 0xf

    .line 384
    .line 385
    iget-object v0, v0, Lsr5;->k:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v1, v0, v3}, Lar;-><init>(Ljava/lang/String;B)V

    .line 388
    .line 389
    .line 390
    const v0, -0x6e50ba7

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    const/high16 v23, 0x30000000

    .line 398
    .line 399
    const/16 v24, 0x1ee

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v7

    .line 410
    .line 411
    invoke-static/range {v15 .. v24}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    move-object v7, v1

    .line 416
    invoke-virtual {v7}, Lt82;->V()V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
