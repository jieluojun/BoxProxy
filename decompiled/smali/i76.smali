.class public final synthetic Li76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:Lg76;

.field public final synthetic n:Lh76;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;ZLg76;Lh76;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Li76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li76;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Li76;->k:Le72;

    .line 6
    .line 7
    iput-boolean p3, p0, Li76;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Li76;->m:Lg76;

    .line 10
    .line 11
    iput-object p5, p0, Li76;->n:Lh76;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li76;->i:B

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
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v6, v4

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
    new-instance v10, Li76;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-object v11, v0, Li76;->j:Lqy1;

    .line 50
    .line 51
    iget-object v12, v0, Li76;->k:Le72;

    .line 52
    .line 53
    iget-boolean v13, v0, Li76;->l:Z

    .line 54
    .line 55
    iget-object v14, v0, Li76;->m:Lg76;

    .line 56
    .line 57
    iget-object v15, v0, Li76;->n:Lh76;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Li76;-><init>(Lqy1;Le72;ZLg76;Lh76;B)V

    .line 60
    .line 61
    .line 62
    const v0, -0x19d35fbf

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
    move-object/from16 v10, p1

    .line 92
    .line 93
    check-cast v10, Lt82;

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
    if-eq v6, v3, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    and-int/2addr v1, v4

    .line 111
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

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
    sget-object v3, Lo6;->w:Lc20;

    .line 120
    .line 121
    invoke-static {v1, v3, v10, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v6, v10, Lt82;->T:J

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v15, Lpw3;->i:Lpw3;

    .line 136
    .line 137
    invoke-static {v10, v15}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v10, Lt82;->S:Z

    .line 150
    .line 151
    sget-object v11, Lu53;->a0:Lej2;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v10}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v9, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v1, v10, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v7, v10, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v6, v10, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v9

    .line 190
    invoke-static {v10}, Lre3;->S(Lt82;)Lr27;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v12, Loi7;->w:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v12, v12, Loi7;->l:Li97;

    .line 201
    .line 202
    const/16 v13, 0x10

    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    or-int/2addr v13, v14

    .line 207
    new-instance v14, Lcc3;

    .line 208
    .line 209
    invoke-direct {v14, v12, v13}, Lcc3;-><init>(Lhh7;I)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lyk3;->O:Lnz0;

    .line 213
    .line 214
    new-instance v13, Lt85;

    .line 215
    .line 216
    iget-object v4, v0, Li76;->k:Le72;

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    invoke-direct {v13, v4, v5}, Lt85;-><init>(Le72;B)V

    .line 221
    .line 222
    .line 223
    const v4, 0x630d6ccf

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lx76;

    .line 231
    .line 232
    iget-boolean v13, v0, Li76;->l:Z

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    iget-object v2, v0, Li76;->m:Lg76;

    .line 237
    .line 238
    move-object/from16 p2, v4

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v5, v13, v2, v4}, Lx76;-><init>(ZLg76;B)V

    .line 242
    .line 243
    .line 244
    const v2, 0x78fafcf8

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v5, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move v4, v13

    .line 252
    const/16 v13, 0xd86

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    move-object v12, v10

    .line 256
    move-object v10, v14

    .line 257
    const/4 v14, 0x2

    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v19, v11

    .line 262
    .line 263
    iget-object v11, v0, Li76;->j:Lqy1;

    .line 264
    .line 265
    move-object v0, v8

    .line 266
    move-object v8, v2

    .line 267
    move-object v2, v0

    .line 268
    move/from16 v20, v4

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    invoke-static/range {v5 .. v14}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v15, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v7, v7, Loi7;->l:Li97;

    .line 292
    .line 293
    invoke-static {v7, v4, v6}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v26, 0x2

    .line 298
    .line 299
    const/high16 v22, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/high16 v25, 0x41400000    # 12.0f

    .line 304
    .line 305
    move/from16 v24, v22

    .line 306
    .line 307
    invoke-static/range {v21 .. v26}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move/from16 v6, v25

    .line 312
    .line 313
    new-instance v7, Ljv;

    .line 314
    .line 315
    new-instance v8, Lex1;

    .line 316
    .line 317
    const/4 v9, 0x3

    .line 318
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    invoke-direct {v7, v6, v9, v8}, Ljv;-><init>(FZLex1;)V

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x6

    .line 326
    invoke-static {v7, v3, v12, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-wide v6, v12, Lt82;->T:J

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v12, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v12}, Lt82;->e0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v8, v12, Lt82;->S:Z

    .line 348
    .line 349
    if-eqz v8, :cond_4

    .line 350
    .line 351
    invoke-virtual {v12, v0}, Lt82;->l(Le72;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-static {v2, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v19

    .line 365
    .line 366
    invoke-static {v6, v12, v0, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v17

    .line 370
    .line 371
    invoke-static {v0, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v0, Lx30;

    .line 379
    .line 380
    const/16 v1, 0xc

    .line 381
    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    iget-object v2, v2, Li76;->n:Lh76;

    .line 385
    .line 386
    move/from16 v4, v20

    .line 387
    .line 388
    invoke-direct {v0, v2, v4, v1}, Lx30;-><init>(Ljava/lang/Object;ZB)V

    .line 389
    .line 390
    .line 391
    const v1, 0x1c220290

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/16 v11, 0xc06

    .line 403
    .line 404
    move-object v10, v12

    .line 405
    const/16 v12, 0x16

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v5 .. v12}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 411
    .line 412
    .line 413
    move-object v12, v10

    .line 414
    const/4 v9, 0x1

    .line 415
    invoke-virtual {v12, v9}, Lt82;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v9}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_5
    move-object/from16 v18, v2

    .line 423
    .line 424
    move-object v12, v10

    .line 425
    invoke-virtual {v12}, Lt82;->V()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v18

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
