.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Lnr3;

.field public final synthetic B:Lnr3;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lg52;

.field public final synthetic E:Lnr3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnr3;

.field public final synthetic m:I

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lmj5;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lqj5;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lnr3;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lnr3;

.field public final synthetic y:Lnr3;

.field public final synthetic z:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnr3;ILnr3;Lnr3;Lmj5;Ljava/lang/String;Lqj5;ZZLnr3;ZLjava/lang/String;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Ljava/lang/String;Lg52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej5;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lej5;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lej5;->l:Lnr3;

    .line 9
    .line 10
    iput p4, p0, Lej5;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lej5;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Lej5;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Lej5;->p:Lmj5;

    .line 17
    .line 18
    iput-object p8, p0, Lej5;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lej5;->r:Lqj5;

    .line 21
    .line 22
    iput-boolean p10, p0, Lej5;->s:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lej5;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lej5;->u:Lnr3;

    .line 27
    .line 28
    iput-boolean p13, p0, Lej5;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lej5;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lej5;->x:Lnr3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lej5;->y:Lnr3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lej5;->z:Lnr3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lej5;->A:Lnr3;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lej5;->B:Lnr3;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lej5;->C:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lej5;->D:Lg52;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lej5;->E:Lnr3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldh4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ls6;->x:Lr10;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lv62;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lv62;

    .line 55
    .line 56
    invoke-virtual {v12, v3, v5}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_32

    .line 61
    .line 62
    sget-object v13, Lz26;->c:Lmy1;

    .line 63
    .line 64
    sget-object v2, Ls6;->l:Lt10;

    .line 65
    .line 66
    invoke-static {v2, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v9, v12, Lv62;->U:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v12, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Lq01;->d:Ls6;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lv62;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v12, Lv62;->T:Z

    .line 93
    .line 94
    sget-object v14, Lmz2;->b0:Lb02;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v12}, Lv62;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v11, Ls6;->R:Lwz0;

    .line 106
    .line 107
    invoke-static {v12, v11, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ls6;->Q:Lwz0;

    .line 111
    .line 112
    invoke-static {v12, v3, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v9, Ls6;->S:Lwz0;

    .line 120
    .line 121
    invoke-static {v12, v9, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ls6;->P:Lwz0;

    .line 128
    .line 129
    invoke-static {v12, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v10, v10, Lpa7;->g:Ldg;

    .line 139
    .line 140
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v15, v15, Lpa7;->b:Ldg;

    .line 145
    .line 146
    new-instance v6, Lj7;

    .line 147
    .line 148
    invoke-direct {v6, v10, v15}, Lj7;-><init>(Ldg;Ldg;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lc63;

    .line 152
    .line 153
    const/16 v15, 0xf

    .line 154
    .line 155
    invoke-direct {v10, v6, v15}, Lc63;-><init>(Li97;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v10}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v2, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-wide v7, v12, Lv62;->U:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v12, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v12}, Lv62;->f0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v12, Lv62;->T:Z

    .line 184
    .line 185
    if-eqz v15, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v12}, Lv62;->o0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v12, v11, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lej5;->p:Lmj5;

    .line 207
    .line 208
    invoke-virtual {v6}, Lmj5;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v15, v0, Lej5;->r:Lqj5;

    .line 213
    .line 214
    const/high16 v18, 0x41400000    # 12.0f

    .line 215
    .line 216
    sget-object v8, Lx01;->a:Lw8;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    const v2, -0x3d587d40

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ldh4;->d()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-float v2, v2, v18

    .line 233
    .line 234
    add-float v2, v2, v19

    .line 235
    .line 236
    move/from16 v7, v18

    .line 237
    .line 238
    move/from16 v10, v19

    .line 239
    .line 240
    invoke-static {v1, v7, v10}, Lv66;->B(Ldh4;FF)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v13, v7, v2, v7, v1}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcv;

    .line 249
    .line 250
    new-instance v10, Lmv1;

    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    invoke-direct {v10, v13}, Lmv1;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    invoke-direct {v2, v7, v13, v10}, Lcv;-><init>(FZLmv1;)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x6

    .line 261
    invoke-static {v2, v4, v12, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v33, v8

    .line 266
    .line 267
    iget-wide v7, v12, Lv62;->U:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v12}, Lv62;->f0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v12, Lv62;->T:Z

    .line 285
    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {v12}, Lv62;->o0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v12, v11, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x2

    .line 309
    iget-object v9, v0, Lej5;->q:Ljava/lang/String;

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v14}, Ls50;->C(Ljava/lang/String;JLz01;II)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v12, v1}, Lv62;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_5
    move-object v8, v15

    .line 325
    move-object/from16 v2, v33

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :cond_6
    move-object/from16 v33, v8

    .line 331
    .line 332
    invoke-virtual {v6}, Lmj5;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_9

    .line 337
    .line 338
    const v2, -0x3d4ca057

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ldh4;->d()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/high16 v7, 0x41400000    # 12.0f

    .line 349
    .line 350
    add-float/2addr v2, v7

    .line 351
    const/4 v10, 0x0

    .line 352
    add-float/2addr v2, v10

    .line 353
    invoke-static {v1, v7, v10}, Lv66;->B(Ldh4;FF)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v13, v7, v2, v7, v1}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lcv;

    .line 362
    .line 363
    new-instance v8, Lmv1;

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    invoke-direct {v8, v13}, Lmv1;-><init>(B)V

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-direct {v2, v7, v13, v8}, Lcv;-><init>(FZLmv1;)V

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x6

    .line 374
    invoke-static {v2, v4, v12, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v7, v12, Lv62;->U:J

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v12}, Lv62;->f0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v8, v12, Lv62;->T:Z

    .line 396
    .line 397
    if-eqz v8, :cond_7

    .line 398
    .line 399
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    invoke-virtual {v12}, Lv62;->o0()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v12, v11, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lmj5;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_8

    .line 423
    .line 424
    const-string v1, ""

    .line 425
    .line 426
    :cond_8
    move-object v9, v1

    .line 427
    sget-object v1, Lyv0;->a:Lmp1;

    .line 428
    .line 429
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lxv0;

    .line 434
    .line 435
    invoke-virtual {v1}, Lxv0;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static/range {v9 .. v14}, Ls50;->C(Ljava/lang/String;JLz01;II)V

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v12, v1}, Lv62;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_9
    invoke-virtual {v6}, Lmj5;->e()Ljm5;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    const v2, -0x3d3e72cc

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Ldh4;->d()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/high16 v7, 0x41400000    # 12.0f

    .line 471
    .line 472
    add-float/2addr v2, v7

    .line 473
    const/4 v10, 0x0

    .line 474
    add-float/2addr v2, v10

    .line 475
    invoke-static {v1, v7, v10}, Lv66;->B(Ldh4;FF)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v13, v7, v2, v7, v1}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lcv;

    .line 484
    .line 485
    new-instance v8, Lmv1;

    .line 486
    .line 487
    const/4 v13, 0x3

    .line 488
    invoke-direct {v8, v13}, Lmv1;-><init>(B)V

    .line 489
    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    invoke-direct {v2, v7, v13, v8}, Lcv;-><init>(FZLmv1;)V

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x6

    .line 496
    invoke-static {v2, v4, v12, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v7, v12, Lv62;->U:J

    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v12}, Lv62;->f0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v8, v12, Lv62;->T:Z

    .line 518
    .line 519
    if-eqz v8, :cond_a

    .line 520
    .line 521
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_a
    invoke-virtual {v12}, Lv62;->o0()V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-static {v12, v11, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lmj5;->e()Ljm5;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v12}, Lj43;->M(Ljm5;Lv62;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v1, Lyv0;->a:Lmp1;

    .line 549
    .line 550
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lxv0;

    .line 555
    .line 556
    invoke-virtual {v1}, Lxv0;->n()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-static/range {v9 .. v14}, Ls50;->C(Ljava/lang/String;JLz01;II)V

    .line 563
    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_b
    const/4 v7, 0x0

    .line 576
    const v8, -0x3d2e5332

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v8}, Lv62;->c0(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ldh4;->d()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0xd

    .line 589
    .line 590
    move-object v8, v14

    .line 591
    const/4 v14, 0x0

    .line 592
    const/16 v10, 0xf

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object/from16 v39, v15

    .line 597
    .line 598
    move v15, v1

    .line 599
    move v1, v10

    .line 600
    move-object v10, v8

    .line 601
    move-object/from16 v8, v39

    .line 602
    .line 603
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    sget-object v15, Lqv;->c:Lav;

    .line 608
    .line 609
    invoke-static {v15, v4, v12, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object v7, v2

    .line 614
    iget-wide v1, v12, Lv62;->U:J

    .line 615
    .line 616
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v12, v14}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v12}, Lv62;->f0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v15, v12, Lv62;->T:Z

    .line 632
    .line 633
    if-eqz v15, :cond_c

    .line 634
    .line 635
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_c
    invoke-virtual {v12}, Lv62;->o0()V

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-static {v12, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-static {v12, v14, v5, v1, v2}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-static {v7, v2}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-wide v14, v12, Lv62;->U:J

    .line 664
    .line 665
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v12}, Lv62;->f0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v15, v12, Lv62;->T:Z

    .line 681
    .line 682
    if-eqz v15, :cond_d

    .line 683
    .line 684
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_d
    invoke-virtual {v12}, Lv62;->o0()V

    .line 689
    .line 690
    .line 691
    :goto_9
    invoke-static {v12, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v12, v3, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v12, v9, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v12, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lyv0;->a:Lmp1;

    .line 704
    .line 705
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lxv0;

    .line 710
    .line 711
    invoke-virtual {v2}, Lxv0;->t()J

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    invoke-static/range {v15 .. v16}, Lcd7;->N(J)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/high16 v3, 0x3f000000    # 0.5f

    .line 720
    .line 721
    cmpg-float v2, v2, v3

    .line 722
    .line 723
    if-gez v2, :cond_e

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_a

    .line 727
    :cond_e
    const/4 v2, 0x0

    .line 728
    :goto_a
    invoke-virtual {v6}, Lmj5;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget-object v3, v6, Lmj5;->q:Llk4;

    .line 733
    .line 734
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-virtual {v6}, Lmj5;->d()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iget-object v3, v0, Lej5;->x:Lnr3;

    .line 749
    .line 750
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v4, v0, Lej5;->y:Lnr3;

    .line 761
    .line 762
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iget-object v14, v8, Lqj5;->v:Lnr3;

    .line 773
    .line 774
    invoke-interface {v14}, Li86;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    move-object/from16 v29, v14

    .line 779
    .line 780
    check-cast v29, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v6}, Lmj5;->a()Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    xor-int/lit8 v30, v14, 0x1

    .line 789
    .line 790
    invoke-virtual {v12, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    move/from16 v25, v2

    .line 795
    .line 796
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-nez v14, :cond_f

    .line 801
    .line 802
    move-object/from16 v14, v33

    .line 803
    .line 804
    if-ne v2, v14, :cond_10

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_f
    move-object/from16 v14, v33

    .line 808
    .line 809
    :goto_b
    new-instance v17, Lx15;

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x5

    .line 814
    .line 815
    const/16 v18, 0x1

    .line 816
    .line 817
    const-class v20, Lmj5;

    .line 818
    .line 819
    const-string v21, "updateContent"

    .line 820
    .line 821
    const-string v22, "updateContent(Ljava/lang/String;)V"

    .line 822
    .line 823
    move-object/from16 v19, v6

    .line 824
    .line 825
    invoke-direct/range {v17 .. v24}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v17

    .line 829
    .line 830
    invoke-virtual {v12, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    check-cast v2, Lgw2;

    .line 834
    .line 835
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v17

    .line 839
    move-object/from16 v32, v2

    .line 840
    .line 841
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-nez v17, :cond_11

    .line 846
    .line 847
    if-ne v2, v14, :cond_12

    .line 848
    .line 849
    :cond_11
    new-instance v17, Lt22;

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x19

    .line 854
    .line 855
    const/16 v18, 0x2

    .line 856
    .line 857
    const-class v20, Lqj5;

    .line 858
    .line 859
    const-string v21, "updateSearchResult"

    .line 860
    .line 861
    const-string v22, "updateSearchResult(II)V"

    .line 862
    .line 863
    move-object/from16 v19, v8

    .line 864
    .line 865
    invoke-direct/range {v17 .. v24}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v17

    .line 869
    .line 870
    invoke-virtual {v12, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_12
    check-cast v2, Lgw2;

    .line 874
    .line 875
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v17

    .line 879
    move-object/from16 v33, v2

    .line 880
    .line 881
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-nez v17, :cond_13

    .line 886
    .line 887
    if-ne v2, v14, :cond_14

    .line 888
    .line 889
    :cond_13
    new-instance v17, Lt22;

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x1a

    .line 894
    .line 895
    const/16 v18, 0x2

    .line 896
    .line 897
    const-class v20, Lqj5;

    .line 898
    .line 899
    const-string v21, "updateCursorPosition"

    .line 900
    .line 901
    const-string v22, "updateCursorPosition(II)V"

    .line 902
    .line 903
    move-object/from16 v19, v8

    .line 904
    .line 905
    invoke-direct/range {v17 .. v24}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, v17

    .line 909
    .line 910
    invoke-virtual {v12, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_14
    check-cast v2, Lgw2;

    .line 914
    .line 915
    move-object/from16 v17, v14

    .line 916
    .line 917
    new-instance v14, Ldi5;

    .line 918
    .line 919
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    check-cast v18, Lxv0;

    .line 924
    .line 925
    invoke-virtual/range {v18 .. v18}, Lxv0;->i()J

    .line 926
    .line 927
    .line 928
    move-result-wide v18

    .line 929
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v20

    .line 933
    check-cast v20, Lxv0;

    .line 934
    .line 935
    move-object/from16 v35, v2

    .line 936
    .line 937
    move/from16 v34, v3

    .line 938
    .line 939
    invoke-virtual/range {v20 .. v20}, Lxv0;->n()J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    if-eqz v25, :cond_15

    .line 944
    .line 945
    const v20, 0x3f570a3d    # 0.84f

    .line 946
    .line 947
    .line 948
    :goto_c
    move-object/from16 v36, v4

    .line 949
    .line 950
    move/from16 v4, v20

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_15
    const v20, 0x3f428f5c    # 0.76f

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :goto_d
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lxv0;

    .line 966
    .line 967
    move-wide/from16 v20, v2

    .line 968
    .line 969
    invoke-virtual {v4}, Lxv0;->n()J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    if-eqz v25, :cond_16

    .line 974
    .line 975
    const v4, 0x3f0f5c29    # 0.56f

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_16
    const v4, 0x3ec28f5c    # 0.38f

    .line 980
    .line 981
    .line 982
    :goto_e
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lxv0;

    .line 991
    .line 992
    move-wide/from16 v22, v2

    .line 993
    .line 994
    invoke-virtual {v4}, Lxv0;->t()J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    const v4, 0x3f3851ec    # 0.72f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Lxv0;

    .line 1010
    .line 1011
    move-wide/from16 v26, v2

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lxv0;->p()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    if-eqz v25, :cond_17

    .line 1018
    .line 1019
    const v4, 0x3f75c28f    # 0.96f

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_17
    const v4, 0x3f666666    # 0.9f

    .line 1024
    .line 1025
    .line 1026
    :goto_f
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Lxv0;

    .line 1035
    .line 1036
    move-wide/from16 v37, v2

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lxv0;->p()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    if-eqz v25, :cond_18

    .line 1043
    .line 1044
    const v4, 0x3ee147ae    # 0.44f

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_18
    const v4, 0x3e99999a    # 0.3f

    .line 1049
    .line 1050
    .line 1051
    :goto_10
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    move-wide/from16 v39, v2

    .line 1056
    .line 1057
    move-object/from16 v2, v17

    .line 1058
    .line 1059
    move-wide/from16 v17, v18

    .line 1060
    .line 1061
    move-wide/from16 v19, v20

    .line 1062
    .line 1063
    move-wide/from16 v21, v22

    .line 1064
    .line 1065
    move-wide/from16 v23, v26

    .line 1066
    .line 1067
    move-wide/from16 v27, v39

    .line 1068
    .line 1069
    move-wide/from16 v25, v37

    .line 1070
    .line 1071
    invoke-direct/range {v14 .. v28}, Ldi5;-><init>(JJJJJJJ)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v19, v32

    .line 1075
    .line 1076
    check-cast v19, Lr52;

    .line 1077
    .line 1078
    move-object/from16 v20, v33

    .line 1079
    .line 1080
    check-cast v20, Lv52;

    .line 1081
    .line 1082
    move-object/from16 v21, v35

    .line 1083
    .line 1084
    check-cast v21, Lv52;

    .line 1085
    .line 1086
    iget-object v3, v0, Lej5;->u:Lnr3;

    .line 1087
    .line 1088
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    if-nez v4, :cond_19

    .line 1097
    .line 1098
    if-ne v15, v2, :cond_1a

    .line 1099
    .line 1100
    :cond_19
    new-instance v15, Lgv4;

    .line 1101
    .line 1102
    const/16 v4, 0x10

    .line 1103
    .line 1104
    invoke-direct {v15, v3, v4}, Lgv4;-><init>(Lnr3;B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1a
    move-object/from16 v22, v15

    .line 1111
    .line 1112
    check-cast v22, Lr52;

    .line 1113
    .line 1114
    const/high16 v24, 0x6000000

    .line 1115
    .line 1116
    move-object/from16 v23, v12

    .line 1117
    .line 1118
    iget-boolean v12, v0, Lej5;->v:Z

    .line 1119
    .line 1120
    move-object/from16 v17, v13

    .line 1121
    .line 1122
    move-object/from16 v16, v14

    .line 1123
    .line 1124
    move-object/from16 v15, v29

    .line 1125
    .line 1126
    move/from16 v18, v30

    .line 1127
    .line 1128
    move/from16 v13, v34

    .line 1129
    .line 1130
    move v14, v5

    .line 1131
    invoke-static/range {v9 .. v24}, Lxj5;->a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Ldi5;Lxn3;ZLr52;Lv52;Lv52;Lr52;Lz01;I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v12, v23

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lmj5;->i()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_1b

    .line 1141
    .line 1142
    const v4, 0x12a8135a

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v4, Lnb0;->a:Lnb0;

    .line 1149
    .line 1150
    sget-object v5, Lun3;->j:Lun3;

    .line 1151
    .line 1152
    invoke-virtual {v4, v5, v7}, Lnb0;->a(Lxn3;Lg8;)Lxn3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0xc

    .line 1159
    .line 1160
    const/high16 v14, 0x41400000    # 12.0f

    .line 1161
    .line 1162
    const/high16 v15, 0x41000000    # 8.0f

    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lxv0;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lxv0;->p()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const v30, 0x3fff8

    .line 1183
    .line 1184
    .line 1185
    iget-object v9, v0, Lej5;->w:Ljava/lang/String;

    .line 1186
    .line 1187
    const-wide/16 v13, 0x0

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    const/16 v16, 0x0

    .line 1191
    .line 1192
    const-wide/16 v17, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const-wide/16 v20, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v24, 0x0

    .line 1203
    .line 1204
    const/16 v25, 0x0

    .line 1205
    .line 1206
    const/16 v26, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    move-object/from16 v27, v12

    .line 1211
    .line 1212
    move-wide v11, v4

    .line 1213
    invoke-static/range {v9 .. v30}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v12, v27

    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    invoke-virtual {v12, v1}, Lv62;->r(Z)V

    .line 1220
    .line 1221
    .line 1222
    :goto_11
    const/4 v13, 0x1

    .line 1223
    goto :goto_12

    .line 1224
    :cond_1b
    const/4 v1, 0x0

    .line 1225
    const v4, 0x12aef3ef

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v1}, Lv62;->r(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :goto_12
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v0, Lej5;->z:Lnr3;

    .line 1239
    .line 1240
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    iget-object v1, v0, Lej5;->A:Lnr3;

    .line 1251
    .line 1252
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ljava/lang/Number;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    invoke-interface/range {v36 .. v36}, Li86;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v15

    .line 1272
    iget-object v1, v0, Lej5;->B:Lnr3;

    .line 1273
    .line 1274
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object/from16 v16, v1

    .line 1279
    .line 1280
    check-cast v16, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lmj5;->a()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-nez v4, :cond_1c

    .line 1295
    .line 1296
    if-ne v5, v2, :cond_1d

    .line 1297
    .line 1298
    :cond_1c
    new-instance v17, Lgj5;

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    const/16 v24, 0x2

    .line 1303
    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    const-class v20, Lqj5;

    .line 1307
    .line 1308
    const-string v21, "showJumpToLine"

    .line 1309
    .line 1310
    const-string v22, "showJumpToLine()V"

    .line 1311
    .line 1312
    move-object/from16 v19, v8

    .line 1313
    .line 1314
    invoke-direct/range {v17 .. v24}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v5, v17

    .line 1318
    .line 1319
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1d
    check-cast v5, Lgw2;

    .line 1323
    .line 1324
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    if-nez v4, :cond_1e

    .line 1333
    .line 1334
    if-ne v7, v2, :cond_1f

    .line 1335
    .line 1336
    :cond_1e
    new-instance v17, Lgj5;

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    const/16 v24, 0x3

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const-class v20, Lqj5;

    .line 1345
    .line 1346
    const-string v21, "toggleStickyScroll"

    .line 1347
    .line 1348
    const-string v22, "toggleStickyScroll()V"

    .line 1349
    .line 1350
    move-object/from16 v19, v8

    .line 1351
    .line 1352
    invoke-direct/range {v17 .. v24}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v7, v17

    .line 1356
    .line 1357
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1f
    check-cast v7, Lgw2;

    .line 1361
    .line 1362
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    if-nez v4, :cond_20

    .line 1371
    .line 1372
    if-ne v11, v2, :cond_21

    .line 1373
    .line 1374
    :cond_20
    new-instance v11, Lxi5;

    .line 1375
    .line 1376
    const/16 v4, 0xa

    .line 1377
    .line 1378
    invoke-direct {v11, v3, v4}, Lxi5;-><init>(Lnr3;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_21
    move-object v13, v11

    .line 1385
    check-cast v13, Lg52;

    .line 1386
    .line 1387
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    if-nez v4, :cond_22

    .line 1396
    .line 1397
    if-ne v11, v2, :cond_23

    .line 1398
    .line 1399
    :cond_22
    new-instance v11, Lxi5;

    .line 1400
    .line 1401
    const/16 v4, 0xc

    .line 1402
    .line 1403
    invoke-direct {v11, v3, v4}, Lxi5;-><init>(Lnr3;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_23
    move-object v14, v11

    .line 1410
    check-cast v14, Lg52;

    .line 1411
    .line 1412
    move-object/from16 v18, v5

    .line 1413
    .line 1414
    check-cast v18, Lg52;

    .line 1415
    .line 1416
    move-object/from16 v19, v7

    .line 1417
    .line 1418
    check-cast v19, Lg52;

    .line 1419
    .line 1420
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    if-nez v4, :cond_24

    .line 1429
    .line 1430
    if-ne v5, v2, :cond_25

    .line 1431
    .line 1432
    :cond_24
    new-instance v5, Lgv4;

    .line 1433
    .line 1434
    const/16 v4, 0x12

    .line 1435
    .line 1436
    invoke-direct {v5, v3, v4}, Lgv4;-><init>(Lnr3;B)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_25
    move-object/from16 v20, v5

    .line 1443
    .line 1444
    check-cast v20, Lr52;

    .line 1445
    .line 1446
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-nez v4, :cond_26

    .line 1455
    .line 1456
    if-ne v5, v2, :cond_27

    .line 1457
    .line 1458
    :cond_26
    new-instance v5, Lxi5;

    .line 1459
    .line 1460
    const/16 v4, 0xd

    .line 1461
    .line 1462
    invoke-direct {v5, v3, v4}, Lxi5;-><init>(Lnr3;B)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_27
    move-object/from16 v21, v5

    .line 1469
    .line 1470
    check-cast v21, Lg52;

    .line 1471
    .line 1472
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    if-nez v4, :cond_28

    .line 1481
    .line 1482
    if-ne v5, v2, :cond_29

    .line 1483
    .line 1484
    :cond_28
    new-instance v5, Lxi5;

    .line 1485
    .line 1486
    const/16 v4, 0xe

    .line 1487
    .line 1488
    invoke-direct {v5, v3, v4}, Lxi5;-><init>(Lnr3;B)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_29
    move-object/from16 v22, v5

    .line 1495
    .line 1496
    check-cast v22, Lg52;

    .line 1497
    .line 1498
    const/16 v24, 0x0

    .line 1499
    .line 1500
    iget-boolean v11, v0, Lej5;->s:Z

    .line 1501
    .line 1502
    move-object/from16 v23, v12

    .line 1503
    .line 1504
    iget-boolean v12, v0, Lej5;->t:Z

    .line 1505
    .line 1506
    move/from16 v17, v1

    .line 1507
    .line 1508
    invoke-static/range {v9 .. v24}, Ls50;->B(IIZZLg52;Lg52;ZLjava/util/List;ZLg52;Lg52;Lr52;Lg52;Lg52;Lz01;I)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v12, v23

    .line 1512
    .line 1513
    const/4 v13, 0x1

    .line 1514
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    invoke-virtual {v12, v1}, Lv62;->r(Z)V

    .line 1519
    .line 1520
    .line 1521
    :goto_13
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v0, Lej5;->l:Lnr3;

    .line 1525
    .line 1526
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-nez v3, :cond_2a

    .line 1545
    .line 1546
    if-ne v4, v2, :cond_2b

    .line 1547
    .line 1548
    :cond_2a
    new-instance v4, Lxi5;

    .line 1549
    .line 1550
    const/16 v10, 0xf

    .line 1551
    .line 1552
    invoke-direct {v4, v1, v10}, Lxi5;-><init>(Lnr3;B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_2b
    move-object/from16 v20, v4

    .line 1559
    .line 1560
    check-cast v20, Lg52;

    .line 1561
    .line 1562
    new-instance v3, Lfj5;

    .line 1563
    .line 1564
    iget-object v4, v0, Lej5;->C:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v5, v0, Lej5;->D:Lg52;

    .line 1567
    .line 1568
    invoke-direct {v3, v1, v4, v6, v5}, Lfj5;-><init>(Lnr3;Ljava/lang/String;Lmj5;Lg52;)V

    .line 1569
    .line 1570
    .line 1571
    const v1, 0x5cc76727

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v28

    .line 1578
    const v31, 0xc00c00

    .line 1579
    .line 1580
    .line 1581
    const v32, 0x1deea

    .line 1582
    .line 1583
    .line 1584
    const/4 v10, 0x0

    .line 1585
    iget-object v11, v0, Lej5;->j:Ljava/lang/String;

    .line 1586
    .line 1587
    move-object/from16 v23, v12

    .line 1588
    .line 1589
    const-wide/16 v12, 0x0

    .line 1590
    .line 1591
    iget-object v14, v0, Lej5;->k:Ljava/lang/String;

    .line 1592
    .line 1593
    const-wide/16 v15, 0x0

    .line 1594
    .line 1595
    const-wide/16 v17, 0x0

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    const-wide/16 v21, 0x0

    .line 1600
    .line 1601
    move-object/from16 v29, v23

    .line 1602
    .line 1603
    const-wide/16 v23, 0x0

    .line 1604
    .line 1605
    const/16 v25, 0x0

    .line 1606
    .line 1607
    const/16 v26, 0x0

    .line 1608
    .line 1609
    const/16 v27, 0x0

    .line 1610
    .line 1611
    const/16 v30, 0x0

    .line 1612
    .line 1613
    invoke-static/range {v9 .. v32}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v12, v29

    .line 1617
    .line 1618
    iget-object v1, v0, Lej5;->n:Lnr3;

    .line 1619
    .line 1620
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    const v3, 0x7f0f035d

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    iget v3, v0, Lej5;->m:I

    .line 1638
    .line 1639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const v4, 0x7f0f0369

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4, v3, v12}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    if-nez v3, :cond_2c

    .line 1663
    .line 1664
    if-ne v4, v2, :cond_2d

    .line 1665
    .line 1666
    :cond_2c
    new-instance v4, Lxi5;

    .line 1667
    .line 1668
    const/16 v3, 0x10

    .line 1669
    .line 1670
    invoke-direct {v4, v1, v3}, Lxi5;-><init>(Lnr3;B)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_2d
    move-object/from16 v20, v4

    .line 1677
    .line 1678
    check-cast v20, Lg52;

    .line 1679
    .line 1680
    new-instance v3, Lcj5;

    .line 1681
    .line 1682
    iget-object v4, v0, Lej5;->E:Lnr3;

    .line 1683
    .line 1684
    invoke-direct {v3, v4, v1, v8}, Lcj5;-><init>(Lnr3;Lnr3;Lqj5;)V

    .line 1685
    .line 1686
    .line 1687
    const v1, -0x2af52fb0

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v28

    .line 1694
    const v31, 0xc00c00

    .line 1695
    .line 1696
    .line 1697
    const v32, 0x1deea

    .line 1698
    .line 1699
    .line 1700
    const/4 v10, 0x0

    .line 1701
    move-object/from16 v23, v12

    .line 1702
    .line 1703
    const-wide/16 v12, 0x0

    .line 1704
    .line 1705
    const-wide/16 v15, 0x0

    .line 1706
    .line 1707
    const-wide/16 v17, 0x0

    .line 1708
    .line 1709
    const/16 v19, 0x0

    .line 1710
    .line 1711
    const-wide/16 v21, 0x0

    .line 1712
    .line 1713
    move-object/from16 v29, v23

    .line 1714
    .line 1715
    const-wide/16 v23, 0x0

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    const/16 v26, 0x0

    .line 1720
    .line 1721
    const/16 v27, 0x0

    .line 1722
    .line 1723
    const/16 v30, 0x0

    .line 1724
    .line 1725
    invoke-static/range {v9 .. v32}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v12, v29

    .line 1729
    .line 1730
    iget-object v0, v0, Lej5;->o:Lnr3;

    .line 1731
    .line 1732
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_31

    .line 1743
    .line 1744
    const v1, 0x327ebf0a

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    if-ne v1, v2, :cond_2e

    .line 1755
    .line 1756
    new-instance v3, Lx15;

    .line 1757
    .line 1758
    const/4 v9, 0x0

    .line 1759
    const/4 v10, 0x6

    .line 1760
    const/4 v4, 0x1

    .line 1761
    sget-object v5, Li16;->a:Li16;

    .line 1762
    .line 1763
    const-class v6, Li16;

    .line 1764
    .line 1765
    const-string v7, "environmentVariables"

    .line 1766
    .line 1767
    const-string v8, "environmentVariables(Lcom/box/app/data/backend/ShellScriptsRepository$Event;)Ljava/util/List;"

    .line 1768
    .line 1769
    invoke-direct/range {v3 .. v10}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    move-object v1, v3

    .line 1776
    :cond_2e
    check-cast v1, Lgw2;

    .line 1777
    .line 1778
    check-cast v1, Lr52;

    .line 1779
    .line 1780
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    if-nez v3, :cond_2f

    .line 1789
    .line 1790
    if-ne v4, v2, :cond_30

    .line 1791
    .line 1792
    :cond_2f
    new-instance v4, Lxi5;

    .line 1793
    .line 1794
    const/16 v2, 0x8

    .line 1795
    .line 1796
    invoke-direct {v4, v0, v2}, Lxi5;-><init>(Lnr3;B)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_30
    check-cast v4, Lg52;

    .line 1803
    .line 1804
    const/4 v2, 0x0

    .line 1805
    invoke-static {v2, v12, v4, v1}, Lpx6;->J(ILz01;Lg52;Lr52;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 1809
    .line 1810
    .line 1811
    :goto_14
    const/4 v13, 0x1

    .line 1812
    goto :goto_15

    .line 1813
    :cond_31
    const/4 v2, 0x0

    .line 1814
    const v0, 0x3282878c

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_14

    .line 1824
    :goto_15
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :cond_32
    invoke-virtual {v12}, Lv62;->W()V

    .line 1829
    .line 1830
    .line 1831
    :goto_16
    sget-object v0, Ld07;->a:Ld07;

    .line 1832
    .line 1833
    return-object v0
.end method
