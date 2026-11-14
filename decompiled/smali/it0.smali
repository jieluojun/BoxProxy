.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;

.field public final synthetic l:Lrs0;

.field public final synthetic m:Z

.field public final synthetic n:Lss0;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;Lrs0;ZLss0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lit0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lit0;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lit0;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lit0;->l:Lrs0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lit0;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lit0;->n:Lss0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    :cond_0
    and-int/2addr v6, v3

    .line 31
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v10, Lit0;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-object v11, v0, Lit0;->j:Lqy1;

    .line 50
    .line 51
    iget-object v12, v0, Lit0;->k:Le72;

    .line 52
    .line 53
    iget-object v13, v0, Lit0;->l:Lrs0;

    .line 54
    .line 55
    iget-boolean v14, v0, Lit0;->m:Z

    .line 56
    .line 57
    iget-object v15, v0, Lit0;->n:Lss0;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Lit0;-><init>(Lqy1;Le72;Lrs0;ZLss0;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x50320eef

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x7a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v13, p1

    .line 92
    .line 93
    check-cast v13, Lt82;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v6, v1, 0x3

    .line 104
    .line 105
    if-eq v6, v4, :cond_2

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v5

    .line 110
    :goto_1
    and-int/2addr v1, v3

    .line 111
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Ly67;->d:Lhv;

    .line 118
    .line 119
    sget-object v6, Lo6;->w:Lc20;

    .line 120
    .line 121
    invoke-static {v1, v6, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v8, v13, Lt82;->T:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lpw3;->i:Lpw3;

    .line 136
    .line 137
    invoke-static {v13, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v13, Lt82;->S:Z

    .line 150
    .line 151
    sget-object v14, Lu53;->a0:Lej2;

    .line 152
    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v12, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v7, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v9, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v8, v13, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v10

    .line 190
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v15, Loi7;->w:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v15, v15, Loi7;->l:Li97;

    .line 201
    .line 202
    const/16 v16, 0x10

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    or-int/lit8 v4, v16, 0xf

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    new-instance v11, Lcc3;

    .line 211
    .line 212
    invoke-direct {v11, v15, v4}, Lcc3;-><init>(Lhh7;I)V

    .line 213
    .line 214
    .line 215
    move-object v4, v6

    .line 216
    sget-object v6, Lo60;->b:Lnz0;

    .line 217
    .line 218
    new-instance v15, Li;

    .line 219
    .line 220
    iget-object v3, v0, Lit0;->k:Le72;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-direct {v15, v3, v5}, Li;-><init>(Le72;B)V

    .line 225
    .line 226
    .line 227
    const v3, -0x7c1e3403

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v15, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Lst0;

    .line 235
    .line 236
    iget-object v15, v0, Lit0;->l:Lrs0;

    .line 237
    .line 238
    move-object/from16 p2, v7

    .line 239
    .line 240
    iget-boolean v7, v0, Lit0;->m:Z

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v5, v15, v7, v2}, Lst0;-><init>(Lrs0;ZB)V

    .line 246
    .line 247
    .line 248
    const v2, -0x5659181a

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v5, v14

    .line 256
    const/16 v14, 0xd86

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    iget-object v12, v0, Lit0;->j:Lqy1;

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    move/from16 v22, v20

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object v9, v2

    .line 275
    move-object v8, v3

    .line 276
    move-object/from16 v2, v21

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Loi7;->l:Li97;

    .line 294
    .line 295
    const/16 v9, 0xf

    .line 296
    .line 297
    invoke-static {v8, v9, v7}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    const/high16 v27, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/16 v28, 0x2

    .line 304
    .line 305
    const/high16 v24, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v26, v24

    .line 310
    .line 311
    invoke-static/range {v23 .. v28}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static {v1, v4, v13, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-wide v8, v13, Lt82;->T:J

    .line 321
    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v13, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v13}, Lt82;->e0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v9, v13, Lt82;->S:Z

    .line 338
    .line 339
    if-eqz v9, :cond_4

    .line 340
    .line 341
    invoke-virtual {v13, v5}, Lt82;->l(Le72;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-virtual {v13}, Lt82;->n0()V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    invoke-static {v4, v13, v1, v13}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v0, Lx30;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    iget-object v1, v1, Lit0;->n:Lss0;

    .line 373
    .line 374
    move/from16 v3, v22

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-direct {v0, v1, v3, v2}, Lx30;-><init>(Ljava/lang/Object;ZB)V

    .line 378
    .line 379
    .line 380
    const v1, -0x797ae882

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/16 v10, 0xc06

    .line 392
    .line 393
    const/16 v11, 0x16

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v9, v13

    .line 399
    invoke-static/range {v4 .. v11}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    move-object/from16 v19, v2

    .line 411
    .line 412
    invoke-virtual {v13}, Lt82;->V()V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-object v19

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
