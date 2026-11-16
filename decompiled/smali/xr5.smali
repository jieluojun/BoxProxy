.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic A:Lh04;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Le72;

.field public final synthetic D:Lh04;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lh04;

.field public final synthetic l:I

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Les5;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lhs5;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lh04;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lh04;

.field public final synthetic x:Lh04;

.field public final synthetic y:Lh04;

.field public final synthetic z:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh04;ILh04;Lh04;Les5;Ljava/lang/String;Lhs5;ZZLh04;ZLjava/lang/String;Lh04;Lh04;Lh04;Lh04;Lh04;Ljava/lang/String;Le72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxr5;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxr5;->k:Lh04;

    .line 9
    .line 10
    iput p4, p0, Lxr5;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lxr5;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lxr5;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lxr5;->o:Les5;

    .line 17
    .line 18
    iput-object p8, p0, Lxr5;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxr5;->q:Lhs5;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxr5;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lxr5;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lxr5;->t:Lh04;

    .line 27
    .line 28
    iput-boolean p13, p0, Lxr5;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lxr5;->v:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lxr5;->w:Lh04;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxr5;->x:Lh04;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxr5;->y:Lh04;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lxr5;->z:Lh04;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lxr5;->A:Lh04;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lxr5;->B:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lxr5;->C:Le72;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lxr5;->D:Lh04;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp4;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lo6;->w:Lc20;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_1
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v5, v2, v4}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2f

    .line 55
    .line 56
    sget-object v10, Lwb6;->c:Lf02;

    .line 57
    .line 58
    sget-object v2, Lo6;->k:Le20;

    .line 59
    .line 60
    invoke-static {v2, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v6, v5, Lt82;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ll11;->d:Lo6;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lt82;->e0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v5, Lt82;->S:Z

    .line 87
    .line 88
    sget-object v13, Lu53;->a0:Lej2;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v5}, Lt82;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 100
    .line 101
    invoke-static {v12, v5, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lo6;->P:Lp01;

    .line 105
    .line 106
    invoke-static {v4, v5, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lo6;->R:Lk11;

    .line 114
    .line 115
    invoke-static {v7, v5, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lo6;->O:Lp01;

    .line 122
    .line 123
    invoke-static {v6, v5, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Loi7;->w:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v5}, Ljy6;->d(Lt82;)Loi7;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v11, v11, Loi7;->g:Leg;

    .line 133
    .line 134
    invoke-static {v5}, Ljy6;->d(Lt82;)Loi7;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v14, v14, Loi7;->b:Leg;

    .line 139
    .line 140
    new-instance v15, Le7;

    .line 141
    .line 142
    invoke-direct {v15, v11, v14}, Le7;-><init>(Leg;Leg;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcc3;

    .line 146
    .line 147
    sget v14, Lvv6;->a:I

    .line 148
    .line 149
    invoke-direct {v11, v15, v14}, Lcc3;-><init>(Lhh7;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v2, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-wide v8, v5, Lt82;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v5, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v5}, Lt82;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v5, Lt82;->S:Z

    .line 178
    .line 179
    if-eqz v15, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v5}, Lt82;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v12, v5, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, Lxr5;->o:Les5;

    .line 201
    .line 202
    invoke-virtual {v8}, Les5;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v14, v0, Lxr5;->q:Lhs5;

    .line 207
    .line 208
    const/high16 v15, 0x41400000    # 12.0f

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    sget-object v14, Lt11;->a:Lje;

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    const v2, -0x3d587d40

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lqp4;->d()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-float/2addr v2, v15

    .line 228
    invoke-interface {v1}, Lqp4;->c()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-float/2addr v1, v15

    .line 233
    invoke-static {v10, v15, v2, v15, v1}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljv;

    .line 238
    .line 239
    new-instance v9, Lex1;

    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    invoke-direct {v9, v10}, Lex1;-><init>(B)V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    invoke-direct {v2, v15, v10, v9}, Ljv;-><init>(FZLex1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v5, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v9, v5, Lt82;->T:J

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5}, Lt82;->e0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v10, v5, Lt82;->S:Z

    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v5}, Lt82;->n0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v12, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x2

    .line 295
    iget-object v2, v0, Lxr5;->p:Ljava/lang/String;

    .line 296
    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, Lre3;->o(Ljava/lang/String;JLt82;II)V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    invoke-virtual {v5, v10}, Lt82;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object/from16 p1, v8

    .line 311
    .line 312
    move-object/from16 v26, v14

    .line 313
    .line 314
    move-object/from16 v25, v16

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto/16 :goto_18

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v8}, Les5;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    const v2, -0x3d4ca057

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lqp4;->d()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v15

    .line 336
    invoke-interface {v1}, Lqp4;->c()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-float/2addr v1, v15

    .line 341
    invoke-static {v10, v15, v2, v15, v1}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Ljv;

    .line 346
    .line 347
    new-instance v9, Lex1;

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    invoke-direct {v9, v10}, Lex1;-><init>(B)V

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    invoke-direct {v2, v15, v10, v9}, Ljv;-><init>(FZLex1;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v5, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-wide v9, v5, Lt82;->T:J

    .line 362
    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v5}, Lt82;->e0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v10, v5, Lt82;->S:Z

    .line 379
    .line 380
    if-eqz v10, :cond_7

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_7
    invoke-virtual {v5}, Lt82;->n0()V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-static {v12, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Les5;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_8

    .line 406
    .line 407
    const-string v1, ""

    .line 408
    .line 409
    :cond_8
    move-object v2, v1

    .line 410
    sget-object v1, Lqw0;->a:Lwq1;

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lpw0;

    .line 417
    .line 418
    invoke-virtual {v1}, Lpw0;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static/range {v2 .. v7}, Lre3;->o(Ljava/lang/String;JLt82;II)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-virtual {v5, v10}, Lt82;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    invoke-virtual {v8}, Les5;->e()Lfv5;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_b

    .line 441
    .line 442
    const v2, -0x3d3e72cc

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lqp4;->d()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-float/2addr v2, v15

    .line 453
    invoke-interface {v1}, Lqp4;->c()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-float/2addr v1, v15

    .line 458
    invoke-static {v10, v15, v2, v15, v1}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Ljv;

    .line 463
    .line 464
    new-instance v9, Lex1;

    .line 465
    .line 466
    const/4 v10, 0x3

    .line 467
    invoke-direct {v9, v10}, Lex1;-><init>(B)V

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    invoke-direct {v2, v15, v10, v9}, Ljv;-><init>(FZLex1;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v5, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-wide v9, v5, Lt82;->T:J

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v5}, Lt82;->e0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v10, v5, Lt82;->S:Z

    .line 496
    .line 497
    if-eqz v10, :cond_a

    .line 498
    .line 499
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_a
    invoke-virtual {v5}, Lt82;->n0()V

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-static {v12, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Les5;->e()Lfv5;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v5}, Lm93;->O(Lfv5;Lt82;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v1, Lqw0;->a:Lwq1;

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lpw0;

    .line 533
    .line 534
    invoke-virtual {v1}, Lpw0;->o()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v2 .. v7}, Lre3;->o(Ljava/lang/String;JLt82;II)V

    .line 541
    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    invoke-virtual {v5, v10}, Lt82;->r(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v5, v9}, Lt82;->r(Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_b
    const/4 v9, 0x0

    .line 554
    const v11, -0x3d2e5332

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v11}, Lt82;->b0(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lqp4;->d()F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move-object v11, v14

    .line 565
    const/4 v14, 0x0

    .line 566
    const/16 v15, 0xd

    .line 567
    .line 568
    move-object/from16 v17, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    move-object/from16 v18, v13

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move-object/from16 v25, v12

    .line 575
    .line 576
    move v12, v1

    .line 577
    move-object/from16 v1, v25

    .line 578
    .line 579
    move-object/from16 v25, v16

    .line 580
    .line 581
    move-object/from16 v26, v17

    .line 582
    .line 583
    move-object/from16 v27, v18

    .line 584
    .line 585
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    sget-object v12, Ly67;->d:Lhv;

    .line 590
    .line 591
    invoke-static {v12, v3, v5, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-wide v12, v5, Lt82;->T:J

    .line 596
    .line 597
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v5, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v5}, Lt82;->e0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v13, v5, Lt82;->S:Z

    .line 613
    .line 614
    if-eqz v13, :cond_c

    .line 615
    .line 616
    move-object/from16 v13, v27

    .line 617
    .line 618
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_c
    move-object/from16 v13, v27

    .line 623
    .line 624
    invoke-virtual {v5}, Lt82;->n0()V

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-static {v1, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v5, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 634
    .line 635
    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    invoke-static {v5, v11, v6, v3, v9}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static {v2, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iget-wide v14, v5, Lt82;->T:J

    .line 649
    .line 650
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v5, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v5}, Lt82;->e0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v15, v5, Lt82;->S:Z

    .line 666
    .line 667
    if-eqz v15, :cond_d

    .line 668
    .line 669
    invoke-virtual {v5, v13}, Lt82;->l(Le72;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_d
    invoke-virtual {v5}, Lt82;->n0()V

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-static {v1, v5, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v5, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lpw0;->t()J

    .line 693
    .line 694
    .line 695
    move-result-wide v28

    .line 696
    invoke-static/range {v28 .. v29}, Lxl;->N(J)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/high16 v3, 0x3f000000    # 0.5f

    .line 701
    .line 702
    cmpg-float v1, v1, v3

    .line 703
    .line 704
    if-gez v1, :cond_e

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    :goto_a
    move-object v3, v2

    .line 708
    goto :goto_b

    .line 709
    :cond_e
    move v1, v9

    .line 710
    goto :goto_a

    .line 711
    :goto_b
    invoke-virtual {v8}, Les5;->b()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v4, v8, Les5;->q:Lxs4;

    .line 716
    .line 717
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    move-object v6, v3

    .line 728
    move v3, v4

    .line 729
    invoke-virtual {v8}, Les5;->d()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v7, v0, Lxr5;->w:Lh04;

    .line 734
    .line 735
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    iget-object v11, v0, Lxr5;->x:Lh04;

    .line 746
    .line 747
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    check-cast v12, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    move-object/from16 v13, v25

    .line 758
    .line 759
    iget-object v14, v13, Lhs5;->u:Lh04;

    .line 760
    .line 761
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    move-object/from16 v24, v14

    .line 766
    .line 767
    check-cast v24, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v8}, Les5;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    const/16 v25, 0x1

    .line 774
    .line 775
    xor-int/lit8 v42, v14, 0x1

    .line 776
    .line 777
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    if-nez v14, :cond_f

    .line 786
    .line 787
    move-object/from16 v14, v26

    .line 788
    .line 789
    if-ne v15, v14, :cond_10

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_f
    move-object/from16 v14, v26

    .line 793
    .line 794
    :goto_c
    new-instance v16, Ly95;

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x9

    .line 799
    .line 800
    const/16 v17, 0x1

    .line 801
    .line 802
    const-class v19, Les5;

    .line 803
    .line 804
    const-string v20, "updateContent"

    .line 805
    .line 806
    const-string v21, "updateContent(Ljava/lang/String;)V"

    .line 807
    .line 808
    move-object/from16 v18, v8

    .line 809
    .line 810
    invoke-direct/range {v16 .. v23}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v15, v16

    .line 814
    .line 815
    invoke-virtual {v5, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_10
    move-object/from16 v22, v15

    .line 819
    .line 820
    check-cast v22, Ls23;

    .line 821
    .line 822
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-nez v15, :cond_11

    .line 831
    .line 832
    if-eq v9, v14, :cond_11

    .line 833
    .line 834
    move-object/from16 v45, v14

    .line 835
    .line 836
    move-object v14, v9

    .line 837
    move-object/from16 v9, v45

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_11
    move-object/from16 v17, v14

    .line 841
    .line 842
    new-instance v14, Lq42;

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x18

    .line 847
    .line 848
    const/4 v15, 0x2

    .line 849
    move-object/from16 v26, v17

    .line 850
    .line 851
    const-class v17, Lhs5;

    .line 852
    .line 853
    const-string v18, "updateSearchResult"

    .line 854
    .line 855
    const-string v19, "updateSearchResult(II)V"

    .line 856
    .line 857
    move-object/from16 v16, v13

    .line 858
    .line 859
    move-object/from16 v9, v26

    .line 860
    .line 861
    invoke-direct/range {v14 .. v21}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_d
    move-object/from16 v23, v14

    .line 868
    .line 869
    check-cast v23, Ls23;

    .line 870
    .line 871
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    if-nez v14, :cond_12

    .line 880
    .line 881
    if-eq v15, v9, :cond_12

    .line 882
    .line 883
    move-object/from16 v16, v13

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_12
    new-instance v14, Lq42;

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const/16 v21, 0x19

    .line 891
    .line 892
    const/4 v15, 0x2

    .line 893
    const-class v17, Lhs5;

    .line 894
    .line 895
    const-string v18, "updateCursorPosition"

    .line 896
    .line 897
    const-string v19, "updateCursorPosition(II)V"

    .line 898
    .line 899
    move-object/from16 v16, v13

    .line 900
    .line 901
    invoke-direct/range {v14 .. v21}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object v15, v14

    .line 908
    :goto_e
    check-cast v15, Ls23;

    .line 909
    .line 910
    new-instance v27, Lzq5;

    .line 911
    .line 912
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    invoke-virtual {v13}, Lpw0;->j()J

    .line 917
    .line 918
    .line 919
    move-result-wide v30

    .line 920
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-virtual {v13}, Lpw0;->o()J

    .line 925
    .line 926
    .line 927
    move-result-wide v13

    .line 928
    if-eqz v1, :cond_13

    .line 929
    .line 930
    const v17, 0x3f570a3d    # 0.84f

    .line 931
    .line 932
    .line 933
    :goto_f
    move/from16 p2, v1

    .line 934
    .line 935
    move/from16 v1, v17

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_13
    const v17, 0x3f428f5c    # 0.76f

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :goto_10
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 943
    .line 944
    .line 945
    move-result-wide v32

    .line 946
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lpw0;->o()J

    .line 951
    .line 952
    .line 953
    move-result-wide v13

    .line 954
    if-eqz p2, :cond_14

    .line 955
    .line 956
    const v1, 0x3f0f5c29    # 0.56f

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_14
    const v1, 0x3ec28f5c    # 0.38f

    .line 961
    .line 962
    .line 963
    :goto_11
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 964
    .line 965
    .line 966
    move-result-wide v34

    .line 967
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lpw0;->t()J

    .line 972
    .line 973
    .line 974
    move-result-wide v13

    .line 975
    const v1, 0x3f3851ec    # 0.72f

    .line 976
    .line 977
    .line 978
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 979
    .line 980
    .line 981
    move-result-wide v36

    .line 982
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lpw0;->p()J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    if-eqz p2, :cond_15

    .line 991
    .line 992
    const v1, 0x3f75c28f    # 0.96f

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_15
    const v1, 0x3f666666    # 0.9f

    .line 997
    .line 998
    .line 999
    :goto_12
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v38

    .line 1003
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Lpw0;->p()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    if-eqz p2, :cond_16

    .line 1012
    .line 1013
    const v1, 0x3ee147ae    # 0.44f

    .line 1014
    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_16
    const v1, 0x3e99999a    # 0.3f

    .line 1018
    .line 1019
    .line 1020
    :goto_13
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v40

    .line 1024
    invoke-direct/range {v27 .. v41}, Lzq5;-><init>(JJJJJJJ)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v22, Lp72;

    .line 1028
    .line 1029
    move-object/from16 v13, v23

    .line 1030
    .line 1031
    check-cast v13, Lt72;

    .line 1032
    .line 1033
    move-object v14, v15

    .line 1034
    check-cast v14, Lt72;

    .line 1035
    .line 1036
    iget-object v1, v0, Lxr5;->t:Lh04;

    .line 1037
    .line 1038
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    move-object/from16 p2, v2

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-nez v15, :cond_17

    .line 1049
    .line 1050
    if-ne v2, v9, :cond_18

    .line 1051
    .line 1052
    :cond_17
    new-instance v2, Lfy4;

    .line 1053
    .line 1054
    const/16 v15, 0x1a

    .line 1055
    .line 1056
    invoke-direct {v2, v1, v15}, Lfy4;-><init>(Lh04;B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    move-object v15, v2

    .line 1063
    check-cast v15, Lp72;

    .line 1064
    .line 1065
    const/high16 v17, 0x6000000

    .line 1066
    .line 1067
    move-object/from16 v20, v5

    .line 1068
    .line 1069
    iget-boolean v5, v0, Lxr5;->u:Z

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    move-object/from16 v26, v1

    .line 1074
    .line 1075
    move-object v1, v6

    .line 1076
    move v6, v7

    .line 1077
    move-object/from16 p1, v8

    .line 1078
    .line 1079
    move-object/from16 v44, v9

    .line 1080
    .line 1081
    move v7, v12

    .line 1082
    move-object/from16 v43, v16

    .line 1083
    .line 1084
    move-object/from16 v16, v20

    .line 1085
    .line 1086
    move-object/from16 v12, v22

    .line 1087
    .line 1088
    move-object/from16 v8, v24

    .line 1089
    .line 1090
    move-object/from16 v9, v27

    .line 1091
    .line 1092
    move-object/from16 v24, v11

    .line 1093
    .line 1094
    move/from16 v11, v42

    .line 1095
    .line 1096
    invoke-static/range {v2 .. v17}, Los5;->a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lzq5;Lsw3;ZLp72;Lt72;Lt72;Lp72;Lt82;I)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v5, v16

    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Les5;->h()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_19

    .line 1106
    .line 1107
    const v2, 0x12a8135a

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Lic0;->a:Lic0;

    .line 1114
    .line 1115
    sget-object v3, Lpw3;->i:Lpw3;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3, v1}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/16 v11, 0xc

    .line 1123
    .line 1124
    const/high16 v7, 0x41400000    # 12.0f

    .line 1125
    .line 1126
    const/high16 v8, 0x41000000    # 8.0f

    .line 1127
    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-static/range {v6 .. v11}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v5}, Lga3;->y(Lt82;)Lpw0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lpw0;->p()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v1

    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const v23, 0x3fff8

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v16, v5

    .line 1147
    .line 1148
    move-wide v4, v1

    .line 1149
    iget-object v2, v0, Lxr5;->v:Ljava/lang/String;

    .line 1150
    .line 1151
    const-wide/16 v6, 0x0

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    const/4 v9, 0x0

    .line 1155
    const-wide/16 v10, 0x0

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    const-wide/16 v13, 0x0

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    move-object/from16 v20, v16

    .line 1162
    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    const/16 v21, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v5, v20

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_14
    const/4 v2, 0x1

    .line 1183
    goto :goto_15

    .line 1184
    :cond_19
    const/4 v1, 0x0

    .line 1185
    const v2, 0x12aef3ef

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :goto_15
    invoke-virtual {v5, v2}, Lt82;->r(Z)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, Lxr5;->y:Lh04;

    .line 1199
    .line 1200
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    iget-object v4, v0, Lxr5;->z:Lh04;

    .line 1211
    .line 1212
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-interface/range {v24 .. v24}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    iget-object v6, v0, Lxr5;->A:Lh04;

    .line 1233
    .line 1234
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    move-object v9, v6

    .line 1239
    check-cast v9, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual/range {p1 .. p1}, Les5;->a()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    move-object/from16 v13, v43

    .line 1246
    .line 1247
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    if-nez v6, :cond_1a

    .line 1256
    .line 1257
    move-object/from16 v6, v44

    .line 1258
    .line 1259
    if-ne v7, v6, :cond_1b

    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :cond_1a
    move-object/from16 v6, v44

    .line 1263
    .line 1264
    :goto_16
    new-instance v14, Lyr5;

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/4 v15, 0x0

    .line 1271
    const-class v17, Lhs5;

    .line 1272
    .line 1273
    const-string v18, "showJumpToLine"

    .line 1274
    .line 1275
    const-string v19, "showJumpToLine()V"

    .line 1276
    .line 1277
    move-object/from16 v16, v13

    .line 1278
    .line 1279
    invoke-direct/range {v14 .. v21}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v7, v14

    .line 1286
    :cond_1b
    check-cast v7, Ls23;

    .line 1287
    .line 1288
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    if-nez v11, :cond_1c

    .line 1297
    .line 1298
    if-eq v12, v6, :cond_1c

    .line 1299
    .line 1300
    move-object/from16 v16, v13

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_1c
    new-instance v14, Lyr5;

    .line 1304
    .line 1305
    const/16 v20, 0x0

    .line 1306
    .line 1307
    const/16 v21, 0x1

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    const-class v17, Lhs5;

    .line 1311
    .line 1312
    const-string v18, "toggleStickyScroll"

    .line 1313
    .line 1314
    const-string v19, "toggleStickyScroll()V"

    .line 1315
    .line 1316
    move-object/from16 v16, v13

    .line 1317
    .line 1318
    invoke-direct/range {v14 .. v21}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move-object v12, v14

    .line 1325
    :goto_17
    check-cast v12, Ls23;

    .line 1326
    .line 1327
    move-object/from16 v11, v26

    .line 1328
    .line 1329
    invoke-virtual {v5, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    if-nez v13, :cond_1d

    .line 1338
    .line 1339
    if-ne v14, v6, :cond_1e

    .line 1340
    .line 1341
    :cond_1d
    new-instance v14, Loq5;

    .line 1342
    .line 1343
    const/16 v13, 0x14

    .line 1344
    .line 1345
    invoke-direct {v14, v11, v13}, Loq5;-><init>(Lh04;B)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_1e
    check-cast v14, Le72;

    .line 1352
    .line 1353
    invoke-virtual {v5, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    if-nez v13, :cond_1f

    .line 1362
    .line 1363
    if-ne v15, v6, :cond_20

    .line 1364
    .line 1365
    :cond_1f
    new-instance v15, Loq5;

    .line 1366
    .line 1367
    const/16 v13, 0x15

    .line 1368
    .line 1369
    invoke-direct {v15, v11, v13}, Loq5;-><init>(Lh04;B)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_20
    check-cast v15, Le72;

    .line 1376
    .line 1377
    check-cast v7, Le72;

    .line 1378
    .line 1379
    check-cast v12, Le72;

    .line 1380
    .line 1381
    invoke-virtual {v5, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v13

    .line 1385
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-nez v13, :cond_21

    .line 1390
    .line 1391
    if-ne v2, v6, :cond_22

    .line 1392
    .line 1393
    :cond_21
    new-instance v2, Lfy4;

    .line 1394
    .line 1395
    const/16 v13, 0x1c

    .line 1396
    .line 1397
    invoke-direct {v2, v11, v13}, Lfy4;-><init>(Lh04;B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_22
    move-object v13, v2

    .line 1404
    check-cast v13, Lp72;

    .line 1405
    .line 1406
    invoke-virtual {v5, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    if-nez v2, :cond_23

    .line 1415
    .line 1416
    if-ne v1, v6, :cond_24

    .line 1417
    .line 1418
    :cond_23
    new-instance v1, Loq5;

    .line 1419
    .line 1420
    const/16 v2, 0x16

    .line 1421
    .line 1422
    invoke-direct {v1, v11, v2}, Loq5;-><init>(Lh04;B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_24
    check-cast v1, Le72;

    .line 1429
    .line 1430
    invoke-virtual {v5, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    move-object/from16 p3, v1

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-nez v2, :cond_25

    .line 1441
    .line 1442
    if-ne v1, v6, :cond_26

    .line 1443
    .line 1444
    :cond_25
    new-instance v1, Loq5;

    .line 1445
    .line 1446
    const/16 v2, 0x17

    .line 1447
    .line 1448
    invoke-direct {v1, v11, v2}, Loq5;-><init>(Lh04;B)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_26
    check-cast v1, Le72;

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    move v2, v3

    .line 1459
    move v3, v4

    .line 1460
    iget-boolean v4, v0, Lxr5;->r:Z

    .line 1461
    .line 1462
    move-object/from16 v20, v5

    .line 1463
    .line 1464
    iget-boolean v5, v0, Lxr5;->s:Z

    .line 1465
    .line 1466
    move-object/from16 v26, v6

    .line 1467
    .line 1468
    move-object v11, v7

    .line 1469
    move-object v6, v14

    .line 1470
    move-object v7, v15

    .line 1471
    move-object/from16 v25, v16

    .line 1472
    .line 1473
    move-object/from16 v16, v20

    .line 1474
    .line 1475
    move-object/from16 v14, p3

    .line 1476
    .line 1477
    move-object v15, v1

    .line 1478
    const/4 v1, 0x1

    .line 1479
    invoke-static/range {v2 .. v17}, Lre3;->n(IIZZLe72;Le72;ZLjava/util/List;ZLe72;Le72;Lp72;Le72;Le72;Lt82;I)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v5, v16

    .line 1483
    .line 1484
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v9, 0x0

    .line 1488
    invoke-virtual {v5, v9}, Lt82;->r(Z)V

    .line 1489
    .line 1490
    .line 1491
    :goto_18
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v0, Lxr5;->k:Lh04;

    .line 1495
    .line 1496
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    if-nez v4, :cond_27

    .line 1515
    .line 1516
    move-object/from16 v4, v26

    .line 1517
    .line 1518
    if-ne v6, v4, :cond_28

    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_27
    move-object/from16 v4, v26

    .line 1522
    .line 1523
    :goto_19
    new-instance v6, Loq5;

    .line 1524
    .line 1525
    const/16 v7, 0x18

    .line 1526
    .line 1527
    invoke-direct {v6, v2, v7}, Loq5;-><init>(Lh04;B)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_28
    move-object v13, v6

    .line 1534
    check-cast v13, Le72;

    .line 1535
    .line 1536
    new-instance v6, Lsr5;

    .line 1537
    .line 1538
    iget-object v7, v0, Lxr5;->B:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v8, v0, Lxr5;->C:Le72;

    .line 1541
    .line 1542
    move-object/from16 v9, p1

    .line 1543
    .line 1544
    invoke-direct {v6, v2, v7, v9, v8}, Lsr5;-><init>(Lh04;Ljava/lang/String;Les5;Le72;)V

    .line 1545
    .line 1546
    .line 1547
    const v2, -0x76dd9651

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v21

    .line 1554
    const/16 v23, 0x0

    .line 1555
    .line 1556
    const v24, 0x1feea

    .line 1557
    .line 1558
    .line 1559
    move v2, v3

    .line 1560
    const/4 v3, 0x0

    .line 1561
    move-object/from16 v26, v4

    .line 1562
    .line 1563
    iget-object v4, v0, Lxr5;->i:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v20, v5

    .line 1566
    .line 1567
    const-wide/16 v5, 0x0

    .line 1568
    .line 1569
    iget-object v7, v0, Lxr5;->j:Ljava/lang/String;

    .line 1570
    .line 1571
    const-wide/16 v8, 0x0

    .line 1572
    .line 1573
    const-wide/16 v10, 0x0

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    const-wide/16 v14, 0x0

    .line 1577
    .line 1578
    const-wide/16 v16, 0x0

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    move-object/from16 v22, v20

    .line 1585
    .line 1586
    const/16 v20, 0x0

    .line 1587
    .line 1588
    move-object/from16 v1, v26

    .line 1589
    .line 1590
    invoke-static/range {v2 .. v24}, Llb3;->e(ZLsw3;Ljava/lang/String;JLjava/lang/String;JJZLe72;JJZZFLnz0;Lt82;II)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v5, v22

    .line 1594
    .line 1595
    iget-object v2, v0, Lxr5;->m:Lh04;

    .line 1596
    .line 1597
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    const v4, 0x7f0f03ea

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    iget v6, v0, Lxr5;->l:I

    .line 1615
    .line 1616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    const v7, 0x7f0f03f6

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v7, v6, v5}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    if-nez v6, :cond_29

    .line 1640
    .line 1641
    if-ne v8, v1, :cond_2a

    .line 1642
    .line 1643
    :cond_29
    new-instance v8, Loq5;

    .line 1644
    .line 1645
    const/16 v6, 0xf

    .line 1646
    .line 1647
    invoke-direct {v8, v2, v6}, Loq5;-><init>(Lh04;B)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_2a
    move-object v13, v8

    .line 1654
    check-cast v13, Le72;

    .line 1655
    .line 1656
    new-instance v6, Lvr5;

    .line 1657
    .line 1658
    iget-object v8, v0, Lxr5;->D:Lh04;

    .line 1659
    .line 1660
    move-object/from16 v9, v25

    .line 1661
    .line 1662
    invoke-direct {v6, v8, v2, v9}, Lvr5;-><init>(Lh04;Lh04;Lhs5;)V

    .line 1663
    .line 1664
    .line 1665
    const v2, 0x56af50d8

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v21

    .line 1672
    const/16 v23, 0x0

    .line 1673
    .line 1674
    const v24, 0x1feea

    .line 1675
    .line 1676
    .line 1677
    move v2, v3

    .line 1678
    const/4 v3, 0x0

    .line 1679
    move-object/from16 v20, v5

    .line 1680
    .line 1681
    const-wide/16 v5, 0x0

    .line 1682
    .line 1683
    const-wide/16 v8, 0x0

    .line 1684
    .line 1685
    const-wide/16 v10, 0x0

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    const-wide/16 v14, 0x0

    .line 1689
    .line 1690
    const-wide/16 v16, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    move-object/from16 v22, v20

    .line 1697
    .line 1698
    const/16 v20, 0x0

    .line 1699
    .line 1700
    invoke-static/range {v2 .. v24}, Llb3;->e(ZLsw3;Ljava/lang/String;JLjava/lang/String;JJZLe72;JJZZFLnz0;Lt82;II)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v5, v22

    .line 1704
    .line 1705
    iget-object v0, v0, Lxr5;->n:Lh04;

    .line 1706
    .line 1707
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_2e

    .line 1718
    .line 1719
    const v2, 0x327cfd8a

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    if-ne v2, v1, :cond_2b

    .line 1730
    .line 1731
    new-instance v6, Ly95;

    .line 1732
    .line 1733
    const/4 v12, 0x0

    .line 1734
    const/16 v13, 0xa

    .line 1735
    .line 1736
    const/4 v7, 0x1

    .line 1737
    sget-object v8, Lfa6;->a:Lfa6;

    .line 1738
    .line 1739
    const-class v9, Lfa6;

    .line 1740
    .line 1741
    const-string v10, "environmentVariables"

    .line 1742
    .line 1743
    const-string v11, "environmentVariables(Lcom/box/app/data/backend/ShellScriptsRepository$Event;)Ljava/util/List;"

    .line 1744
    .line 1745
    invoke-direct/range {v6 .. v13}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    move-object v2, v6

    .line 1752
    :cond_2b
    check-cast v2, Ls23;

    .line 1753
    .line 1754
    check-cast v2, Lp72;

    .line 1755
    .line 1756
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    if-nez v3, :cond_2c

    .line 1765
    .line 1766
    if-ne v4, v1, :cond_2d

    .line 1767
    .line 1768
    :cond_2c
    new-instance v4, Loq5;

    .line 1769
    .line 1770
    const/16 v1, 0x13

    .line 1771
    .line 1772
    invoke-direct {v4, v0, v1}, Loq5;-><init>(Lh04;B)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2d
    check-cast v4, Le72;

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    invoke-static {v1, v4, v2, v5}, Lky2;->y(ILe72;Lp72;Lt82;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1785
    .line 1786
    .line 1787
    :goto_1a
    const/4 v10, 0x1

    .line 1788
    goto :goto_1b

    .line 1789
    :cond_2e
    const/4 v1, 0x0

    .line 1790
    const v0, 0x3280c60c

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5, v0}, Lt82;->b0(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5, v1}, Lt82;->r(Z)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1a

    .line 1800
    :goto_1b
    invoke-virtual {v5, v10}, Lt82;->r(Z)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1c

    .line 1804
    :cond_2f
    invoke-virtual {v5}, Lt82;->V()V

    .line 1805
    .line 1806
    .line 1807
    :goto_1c
    sget-object v0, Ll97;->a:Ll97;

    .line 1808
    .line 1809
    return-object v0
.end method
