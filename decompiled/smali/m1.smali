.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Lbh1;

.field public final synthetic B:Lnr3;

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:F

.field public final synthetic G:Lnr3;

.field public final synthetic j:Lwy2;

.field public final synthetic k:Lmy2;

.field public final synthetic l:Z

.field public final synthetic m:Lmy2;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lww1;

.field public final synthetic q:Lt33;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lt20;

.field public final synthetic t:Z

.field public final synthetic u:Lg52;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lz07;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lg52;

.field public final synthetic z:Li86;


# direct methods
.method public synthetic constructor <init>(Lwy2;Lmy2;ZLmy2;ZZLww1;Lt33;Lnr3;Lt20;ZLg52;Ljava/util/List;Lz07;Ljava/util/List;Lg52;Li86;Lbh1;Lnr3;FFLjava/util/List;FLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1;->j:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Lm1;->k:Lmy2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm1;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm1;->m:Lmy2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm1;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lm1;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm1;->p:Lww1;

    .line 17
    .line 18
    iput-object p8, p0, Lm1;->q:Lt33;

    .line 19
    .line 20
    iput-object p9, p0, Lm1;->r:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Lm1;->s:Lt20;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm1;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lm1;->u:Lg52;

    .line 27
    .line 28
    iput-object p13, p0, Lm1;->v:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lm1;->w:Lz07;

    .line 31
    .line 32
    iput-object p15, p0, Lm1;->x:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm1;->y:Lg52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm1;->z:Li86;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lm1;->A:Lbh1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lm1;->B:Lnr3;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lm1;->C:F

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lm1;->D:F

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lm1;->E:Ljava/util/List;

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput p1, p0, Lm1;->F:F

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lm1;->G:Lnr3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lv62;

    .line 53
    .line 54
    invoke-virtual {v15, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const/high16 v2, 0x42b80000    # 92.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, Lv66;->d(Ldh4;FF)F

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lpa7;->g:Ldg;

    .line 74
    .line 75
    invoke-static {v15}, Lu27;->b(Lz01;)Lpa7;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lpa7;->b:Ldg;

    .line 80
    .line 81
    new-instance v5, Lj7;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lj7;-><init>(Ldg;Ldg;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Lqa7;->m(Li97;Lz01;)Lxp2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lxp2;->c()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, v0, Lm1;->j:Lwy2;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lc17;->S(Ldh4;Lwy2;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/high16 v8, 0x41400000    # 12.0f

    .line 101
    .line 102
    add-float/2addr v5, v8

    .line 103
    add-float/2addr v5, v3

    .line 104
    invoke-interface {v1}, Ldh4;->d()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v1, v4}, Lc17;->R(Ldh4;Lwy2;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v8

    .line 113
    add-float/2addr v1, v3

    .line 114
    new-instance v10, Lfh4;

    .line 115
    .line 116
    invoke-direct {v10, v5, v9, v1, v3}, Lfh4;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lz26;->c:Lmy1;

    .line 120
    .line 121
    iget-object v1, v0, Lm1;->k:Lmy2;

    .line 122
    .line 123
    invoke-static {v9, v1, v7}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ls6;->l:Lt10;

    .line 128
    .line 129
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v11, v15, Lv62;->U:J

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v11, Lq01;->d:Ls6;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lv62;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v15, Lv62;->T:Z

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    sget-object v11, Lmz2;->b0:Lb02;

    .line 160
    .line 161
    invoke-virtual {v15, v11}, Lv62;->l(Lg52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v15}, Lv62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v11, Ls6;->R:Lwz0;

    .line 169
    .line 170
    invoke-static {v15, v11, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Ls6;->Q:Lwz0;

    .line 174
    .line 175
    invoke-static {v15, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Ls6;->S:Lwz0;

    .line 183
    .line 184
    invoke-static {v15, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ls6;->P:Lwz0;

    .line 191
    .line 192
    invoke-static {v15, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v0, Lm1;->l:Z

    .line 196
    .line 197
    iget-object v3, v0, Lm1;->m:Lmy2;

    .line 198
    .line 199
    sget-object v5, Lun3;->j:Lun3;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {v5, v3}, Lv50;->T(Lxn3;Lmy2;)Lxn3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_4
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v8, Lx01;->a:Lw8;

    .line 212
    .line 213
    if-ne v1, v8, :cond_5

    .line 214
    .line 215
    new-instance v1, Lk1;

    .line 216
    .line 217
    iget-object v11, v0, Lm1;->z:Li86;

    .line 218
    .line 219
    invoke-direct {v1, v11, v6}, Lk1;-><init>(Li86;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object v13, v1

    .line 226
    check-cast v13, Lg52;

    .line 227
    .line 228
    new-instance v16, Ln1;

    .line 229
    .line 230
    iget-object v1, v0, Lm1;->A:Lbh1;

    .line 231
    .line 232
    iget-object v6, v0, Lm1;->B:Lnr3;

    .line 233
    .line 234
    iget v11, v0, Lm1;->C:F

    .line 235
    .line 236
    iget v12, v0, Lm1;->D:F

    .line 237
    .line 238
    iget-object v14, v0, Lm1;->E:Ljava/util/List;

    .line 239
    .line 240
    iget-boolean v7, v0, Lm1;->t:Z

    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    iget v1, v0, Lm1;->F:F

    .line 245
    .line 246
    move/from16 v27, v1

    .line 247
    .line 248
    iget-object v1, v0, Lm1;->r:Lnr3;

    .line 249
    .line 250
    move-object/from16 v28, v1

    .line 251
    .line 252
    iget-object v1, v0, Lm1;->G:Lnr3;

    .line 253
    .line 254
    move-object/from16 v29, v1

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    move/from16 v26, v7

    .line 263
    .line 264
    move/from16 v22, v11

    .line 265
    .line 266
    move/from16 v23, v12

    .line 267
    .line 268
    move-object/from16 v25, v14

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    move-object/from16 v17, v10

    .line 273
    .line 274
    invoke-direct/range {v16 .. v29}, Ln1;-><init>(Lfh4;Lwy2;FLbh1;Lnr3;FFLmy2;Ljava/util/List;ZFLnr3;Lnr3;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    move-object/from16 v3, v17

    .line 280
    .line 281
    move/from16 v1, v19

    .line 282
    .line 283
    move-object/from16 v19, v21

    .line 284
    .line 285
    move-object/from16 v6, v24

    .line 286
    .line 287
    move/from16 v24, v26

    .line 288
    .line 289
    move-object/from16 v7, v28

    .line 290
    .line 291
    const v10, 0x5f2ffdc2

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v4, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const v16, 0xdb0c30

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object v4, v8

    .line 304
    iget-boolean v8, v0, Lm1;->n:Z

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    iget-boolean v12, v0, Lm1;->o:Z

    .line 308
    .line 309
    move-object v10, v5

    .line 310
    move-object v5, v4

    .line 311
    move/from16 v4, v24

    .line 312
    .line 313
    invoke-static/range {v8 .. v17}, Lwh6;->e(ZLxn3;Lxn3;ZZLg52;Lty0;Lz01;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lpe4;->b(Lxn3;)Lxn3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v9, v0, Lm1;->p:Lww1;

    .line 325
    .line 326
    iget-object v9, v9, Lww1;->e:Lvw1;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v8, v9, v10}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v15, v1}, Lv62;->d(F)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    or-int/2addr v9, v10

    .line 342
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    or-int/2addr v9, v10

    .line 347
    invoke-virtual {v15, v2}, Lv62;->d(F)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    or-int/2addr v9, v10

    .line 352
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    or-int/2addr v9, v10

    .line 357
    const v10, 0x3b9374bc    # 0.0045f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v10}, Lv62;->d(F)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    or-int/2addr v9, v10

    .line 365
    iget-object v10, v0, Lm1;->s:Lt20;

    .line 366
    .line 367
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    or-int/2addr v9, v11

    .line 372
    invoke-virtual {v15, v4}, Lv62;->h(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    or-int/2addr v9, v11

    .line 377
    iget-object v11, v0, Lm1;->u:Lg52;

    .line 378
    .line 379
    invoke-virtual {v15, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    or-int/2addr v9, v12

    .line 384
    iget-object v12, v0, Lm1;->v:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    or-int/2addr v9, v13

    .line 391
    iget-object v13, v0, Lm1;->w:Lz07;

    .line 392
    .line 393
    invoke-virtual {v15, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    or-int/2addr v9, v14

    .line 398
    iget-object v14, v0, Lm1;->x:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v15, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    or-int v9, v9, v16

    .line 405
    .line 406
    move/from16 v17, v1

    .line 407
    .line 408
    iget-object v1, v0, Lm1;->y:Lg52;

    .line 409
    .line 410
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    or-int v9, v9, v16

    .line 415
    .line 416
    move-object/from16 v29, v1

    .line 417
    .line 418
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v9, :cond_7

    .line 423
    .line 424
    if-ne v1, v5, :cond_6

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    move-object/from16 v17, v3

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    :goto_3
    new-instance v16, Lo1;

    .line 431
    .line 432
    move/from16 v21, v2

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    move/from16 v24, v4

    .line 437
    .line 438
    move-object/from16 v22, v6

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    move-object/from16 v23, v10

    .line 443
    .line 444
    move-object/from16 v25, v11

    .line 445
    .line 446
    move-object/from16 v26, v12

    .line 447
    .line 448
    move-object/from16 v27, v13

    .line 449
    .line 450
    move-object/from16 v28, v14

    .line 451
    .line 452
    invoke-direct/range {v16 .. v29}, Lo1;-><init>(FLfh4;Lnr3;Lnr3;FLmy2;Lt20;ZLg52;Ljava/util/List;Lz07;Ljava/util/List;Lg52;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v16

    .line 456
    .line 457
    move-object/from16 v17, v18

    .line 458
    .line 459
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    move-object/from16 v16, v1

    .line 463
    .line 464
    check-cast v16, Lr52;

    .line 465
    .line 466
    const/high16 v18, 0x6000000

    .line 467
    .line 468
    const/16 v19, 0xf8

    .line 469
    .line 470
    iget-object v9, v0, Lm1;->q:Lt33;

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    move-object v2, v15

    .line 477
    const/4 v15, 0x0

    .line 478
    move-object/from16 v10, v17

    .line 479
    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    invoke-static/range {v8 .. v19}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, v17

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v15, v0}, Lv62;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    invoke-virtual {v15}, Lv62;->W()V

    .line 493
    .line 494
    .line 495
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 496
    .line 497
    return-object v0
.end method
