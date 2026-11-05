.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgw4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Le55;

.field public final synthetic n:Lz45;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(BLmt3;Lgw4;Lz45;Le55;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lww4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lww4;->k:Lgw4;

    .line 4
    .line 5
    iput-object p6, p0, Lww4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lww4;->m:Le55;

    .line 8
    .line 9
    iput-object p4, p0, Lww4;->n:Lz45;

    .line 10
    .line 11
    iput-object p7, p0, Lww4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lww4;->p:Lmt3;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lww4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lt72;

    .line 36
    .line 37
    invoke-virtual {v11, v4, v6}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lyk6;->i:Lv8;

    .line 52
    .line 53
    sget-object v8, Lr6;->u:Lp20;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v7, v8, v11, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v11, Lt72;->U:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v11, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v10, Lq11;->d:Lr6;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lt72;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v11, Lt72;->T:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lj13;->b0:Lz02;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lt72;->l(Le62;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v10, Lr6;->R:Lw01;

    .line 96
    .line 97
    invoke-static {v11, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lr6;->Q:Lw01;

    .line 101
    .line 102
    invoke-static {v11, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lr6;->S:Lw01;

    .line 110
    .line 111
    invoke-static {v11, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lr6;->P:Lw01;

    .line 118
    .line 119
    invoke-static {v11, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x1040000

    .line 123
    .line 124
    invoke-static {v6, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, v0, Lww4;->p:Lmt3;

    .line 133
    .line 134
    if-ne v6, v3, :cond_2

    .line 135
    .line 136
    new-instance v6, Loi4;

    .line 137
    .line 138
    const/16 v9, 0x12

    .line 139
    .line 140
    invoke-direct {v6, v8, v9}, Loi4;-><init>(Lmt3;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v6, Le62;

    .line 147
    .line 148
    new-instance v9, Lz13;

    .line 149
    .line 150
    invoke-direct {v9, v4, v5}, Lz13;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x30

    .line 154
    .line 155
    const/16 v19, 0xff8

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object v8, v6

    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    const/high16 v7, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v8, 0x7f0f00b0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v11, v8, v11}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v15, v0, Lww4;->k:Lgw4;

    .line 187
    .line 188
    invoke-virtual {v11, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, v0, Lww4;->l:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    or-int/2addr v7, v9

    .line 199
    iget-object v9, v0, Lww4;->m:Le55;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v11, v10}, Lt72;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    or-int/2addr v7, v10

    .line 210
    iget-object v10, v0, Lww4;->n:Lz45;

    .line 211
    .line 212
    invoke-virtual {v11, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    or-int/2addr v7, v12

    .line 217
    iget-object v0, v0, Lww4;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v7, v12

    .line 224
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v7, :cond_3

    .line 229
    .line 230
    if-ne v12, v3, :cond_4

    .line 231
    .line 232
    :cond_3
    new-instance v12, Lax4;

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object v14, v6

    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    invoke-direct/range {v12 .. v19}, Lax4;-><init>(BLmt3;Lgw4;Lz45;Le55;Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    move-object v0, v12

    .line 251
    check-cast v0, Le62;

    .line 252
    .line 253
    new-instance v3, Lz13;

    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, Lz13;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lef0;->a:Lpj4;

    .line 259
    .line 260
    sget-object v4, Lvw0;->a:Lkq1;

    .line 261
    .line 262
    invoke-virtual {v11, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Luw0;

    .line 267
    .line 268
    invoke-virtual {v6}, Luw0;->e()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v11, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Luw0;

    .line 277
    .line 278
    invoke-virtual {v4}, Luw0;->g()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    const/16 v12, 0xa

    .line 283
    .line 284
    invoke-static/range {v7 .. v12}, Lef0;->a(JJLz11;I)Lil6;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object/from16 v17, v11

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0xf78

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    move-object v7, v1

    .line 303
    move-object v9, v3

    .line 304
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v11, v17

    .line 308
    .line 309
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object v2

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lz11;

    .line 320
    .line 321
    move-object/from16 v7, p2

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    and-int/lit8 v8, v7, 0x3

    .line 330
    .line 331
    if-eq v8, v4, :cond_6

    .line 332
    .line 333
    move v6, v5

    .line 334
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    check-cast v14, Lt72;

    .line 338
    .line 339
    invoke-virtual {v14, v4, v6}, Lt72;->T(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    iget-object v7, v0, Lww4;->k:Lgw4;

    .line 346
    .line 347
    invoke-virtual {v14, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v10, v0, Lww4;->l:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v14, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v1, v4

    .line 358
    iget-object v9, v0, Lww4;->m:Le55;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v14, v4}, Lt72;->e(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    or-int/2addr v1, v4

    .line 369
    iget-object v8, v0, Lww4;->n:Lz45;

    .line 370
    .line 371
    invoke-virtual {v14, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v1, v4

    .line 376
    iget-object v11, v0, Lww4;->o:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v14, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v1, v4

    .line 383
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v1, :cond_7

    .line 388
    .line 389
    if-ne v4, v3, :cond_8

    .line 390
    .line 391
    :cond_7
    new-instance v4, Lax4;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    iget-object v6, v0, Lww4;->p:Lmt3;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v11}, Lax4;-><init>(BLmt3;Lgw4;Lz45;Le55;Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    move-object v7, v4

    .line 403
    check-cast v7, Le62;

    .line 404
    .line 405
    sget-object v13, Lg17;->e0:Lqz0;

    .line 406
    .line 407
    const/high16 v15, 0x30000000

    .line 408
    .line 409
    const/16 v16, 0x1fe

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-static/range {v7 .. v16}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_9
    invoke-virtual {v14}, Lt72;->W()V

    .line 421
    .line 422
    .line 423
    :goto_2
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
