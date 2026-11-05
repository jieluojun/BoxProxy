.class public final synthetic Lke6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lh97;

.field public final synthetic m:Lmt3;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh97;Lmt3;Ljava/util/ArrayList;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lke6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lke6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lke6;->l:Lh97;

    .line 6
    .line 7
    iput-object p3, p0, Lke6;->m:Lmt3;

    .line 8
    .line 9
    iput-object p4, p0, Lke6;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lke6;->o:Lmt3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lke6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v8, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz11;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    and-int/lit8 v15, v14, 0x3

    .line 39
    .line 40
    if-eq v15, v9, :cond_0

    .line 41
    .line 42
    move v11, v10

    .line 43
    :cond_0
    and-int/lit8 v9, v14, 0x1

    .line 44
    .line 45
    check-cast v1, Lt72;

    .line 46
    .line 47
    invoke-virtual {v1, v9, v11}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lrz6;->f(Lz11;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v8, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v12, v9, v10}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v7, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lrd7;->e:Ldg;

    .line 72
    .line 73
    invoke-static {v7, v1}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lgr2;->c()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-float/2addr v7, v6

    .line 82
    add-float/2addr v7, v12

    .line 83
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v8, v8, Lrd7;->a:Ldg;

    .line 88
    .line 89
    invoke-static {v8, v1}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lgr2;->c()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v8, v7

    .line 98
    add-float/2addr v8, v12

    .line 99
    invoke-static {v12, v6, v12, v8, v5}, Lag7;->o(FFFFI)Lpj4;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v5, Lwv;

    .line 104
    .line 105
    new-instance v6, Ljw1;

    .line 106
    .line 107
    invoke-direct {v6, v13}, Ljw1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4, v10, v6}, Lwv;-><init>(FZLjw1;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lke6;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v0, Lke6;->l:Lh97;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v6, v8

    .line 126
    iget-object v8, v0, Lke6;->m:Lmt3;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    or-int/2addr v6, v9

    .line 133
    iget-object v9, v0, Lke6;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    or-int/2addr v6, v10

    .line 140
    iget-object v0, v0, Lke6;->o:Lmt3;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v6, v10

    .line 147
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    if-ne v10, v3, :cond_2

    .line 154
    .line 155
    :cond_1
    new-instance v17, Lpe6;

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    move-object/from16 v20, v8

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    invoke-direct/range {v17 .. v23}, Lpe6;-><init>(Ljava/util/List;Lh97;Lmt3;Ljava/util/ArrayList;Lmt3;B)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v10, v17

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    move-object/from16 v22, v10

    .line 178
    .line 179
    check-cast v22, Lp62;

    .line 180
    .line 181
    const/16 v24, 0x6000

    .line 182
    .line 183
    const/16 v25, 0x1ea

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    invoke-static/range {v14 .. v25}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move-object/from16 v23, v1

    .line 203
    .line 204
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lz11;

    .line 211
    .line 212
    move-object/from16 v14, p2

    .line 213
    .line 214
    check-cast v14, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit8 v15, v14, 0x3

    .line 221
    .line 222
    if-eq v15, v9, :cond_4

    .line 223
    .line 224
    move v11, v10

    .line 225
    :cond_4
    and-int/lit8 v9, v14, 0x1

    .line 226
    .line 227
    check-cast v1, Lt72;

    .line 228
    .line 229
    invoke-virtual {v1, v9, v11}, Lt72;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-static {v8, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/high16 v8, 0x43d20000    # 420.0f

    .line 240
    .line 241
    invoke-static {v7, v12, v8, v10}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v7, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v7, v7, Lrd7;->e:Ldg;

    .line 252
    .line 253
    invoke-static {v7, v1}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lgr2;->c()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-float/2addr v7, v6

    .line 262
    add-float/2addr v7, v12

    .line 263
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v8, v8, Lrd7;->a:Ldg;

    .line 268
    .line 269
    invoke-static {v8, v1}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lgr2;->c()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-float/2addr v8, v7

    .line 278
    add-float/2addr v8, v12

    .line 279
    invoke-static {v12, v6, v12, v8, v5}, Lag7;->o(FFFFI)Lpj4;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    new-instance v5, Lwv;

    .line 284
    .line 285
    new-instance v6, Ljw1;

    .line 286
    .line 287
    invoke-direct {v6, v13}, Ljw1;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v4, v10, v6}, Lwv;-><init>(FZLjw1;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lke6;->k:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v0, Lke6;->l:Lh97;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    or-int/2addr v6, v8

    .line 306
    iget-object v8, v0, Lke6;->m:Lmt3;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v6, v9

    .line 313
    iget-object v9, v0, Lke6;->n:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    or-int/2addr v6, v10

    .line 320
    iget-object v0, v0, Lke6;->o:Lmt3;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    or-int/2addr v6, v10

    .line 327
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v6, :cond_5

    .line 332
    .line 333
    if-ne v10, v3, :cond_6

    .line 334
    .line 335
    :cond_5
    new-instance v17, Lpe6;

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    move-object/from16 v19, v7

    .line 344
    .line 345
    move-object/from16 v20, v8

    .line 346
    .line 347
    move-object/from16 v21, v9

    .line 348
    .line 349
    invoke-direct/range {v17 .. v23}, Lpe6;-><init>(Ljava/util/List;Lh97;Lmt3;Ljava/util/ArrayList;Lmt3;B)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v17

    .line 353
    .line 354
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    move-object/from16 v22, v10

    .line 358
    .line 359
    check-cast v22, Lp62;

    .line 360
    .line 361
    const/16 v24, 0x6006

    .line 362
    .line 363
    const/16 v25, 0x1ea

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    move-object/from16 v17, v5

    .line 377
    .line 378
    invoke-static/range {v14 .. v25}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_7
    move-object/from16 v23, v1

    .line 383
    .line 384
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 385
    .line 386
    .line 387
    :goto_1
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
