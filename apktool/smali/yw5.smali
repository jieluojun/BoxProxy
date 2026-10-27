.class public final synthetic Lyw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic A:Lv1;

.field public final synthetic B:Lmf2;

.field public final synthetic C:Lr52;

.field public final synthetic D:Z

.field public final synthetic E:Lr52;

.field public final synthetic F:Lg52;

.field public final synthetic G:F

.field public final synthetic j:Lmy2;

.field public final synthetic k:Lww1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lfr;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Z

.field public final synthetic s:Lz6;

.field public final synthetic t:Z

.field public final synthetic u:Lq90;

.field public final synthetic v:Lzm6;

.field public final synthetic w:Z

.field public final synthetic x:Lqf;

.field public final synthetic y:Lg52;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;Lg52;Lg52;Lfr;Lr52;Lg52;Lnr3;ZLz6;ZLq90;Lzm6;ZLqf;Lg52;ZLv1;Lmf2;Lr52;ZLr52;Lg52;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw5;->j:Lmy2;

    .line 5
    .line 6
    iput-object p2, p0, Lyw5;->k:Lww1;

    .line 7
    .line 8
    iput-object p3, p0, Lyw5;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lyw5;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lyw5;->n:Lfr;

    .line 13
    .line 14
    iput-object p6, p0, Lyw5;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Lyw5;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lyw5;->q:Lnr3;

    .line 19
    .line 20
    iput-boolean p9, p0, Lyw5;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lyw5;->s:Lz6;

    .line 23
    .line 24
    iput-boolean p11, p0, Lyw5;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lyw5;->u:Lq90;

    .line 27
    .line 28
    iput-object p13, p0, Lyw5;->v:Lzm6;

    .line 29
    .line 30
    iput-boolean p14, p0, Lyw5;->w:Z

    .line 31
    .line 32
    iput-object p15, p0, Lyw5;->x:Lqf;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyw5;->y:Lg52;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lyw5;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyw5;->A:Lv1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lyw5;->B:Lmf2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lyw5;->C:Lr52;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lyw5;->D:Z

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lyw5;->E:Lr52;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lyw5;->F:Lg52;

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput p1, p0, Lyw5;->G:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lv62;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lv62;

    .line 55
    .line 56
    invoke-virtual {v9, v6, v4}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lz26;->c:Lmy1;

    .line 63
    .line 64
    iget-object v4, v0, Lyw5;->j:Lmy2;

    .line 65
    .line 66
    invoke-static {v1, v4, v12}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Ls6;->l:Lt10;

    .line 71
    .line 72
    invoke-static {v4, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v6, v9, Lv62;->U:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v9, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Lq01;->d:Ls6;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lv62;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v9, Lv62;->T:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    sget-object v8, Lmz2;->b0:Lb02;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lv62;->l(Lg52;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v9}, Lv62;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 112
    .line 113
    invoke-static {v9, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ls6;->Q:Lwz0;

    .line 117
    .line 118
    invoke-static {v9, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Ls6;->S:Lwz0;

    .line 126
    .line 127
    invoke-static {v9, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ls6;->P:Lwz0;

    .line 134
    .line 135
    invoke-static {v9, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sget-object v4, Lun3;->j:Lun3;

    .line 141
    .line 142
    invoke-static {v4, v1}, Lz26;->c(Lxn3;F)Lxn3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lpe4;->b(Lxn3;)Lxn3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v0, Lyw5;->k:Lww1;

    .line 155
    .line 156
    iget-object v4, v4, Lww1;->e:Lvw1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v1, v4, v6}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v4, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v1, v4, v6, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v15, v0, Lyw5;->l:Lg52;

    .line 171
    .line 172
    invoke-virtual {v9, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v0, Lyw5;->m:Lg52;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v4, v6

    .line 183
    iget-object v6, v0, Lyw5;->n:Lfr;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v9, v7}, Lv62;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v4, v7

    .line 194
    iget-object v7, v0, Lyw5;->o:Lr52;

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v4, v8

    .line 201
    iget-object v8, v0, Lyw5;->p:Lg52;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v4, v10

    .line 208
    iget-object v10, v0, Lyw5;->q:Lnr3;

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    or-int/2addr v4, v11

    .line 215
    iget-boolean v11, v0, Lyw5;->r:Z

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Lv62;->h(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    or-int/2addr v4, v13

    .line 222
    iget-object v13, v0, Lyw5;->s:Lz6;

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v4, v14

    .line 229
    iget-boolean v14, v0, Lyw5;->t:Z

    .line 230
    .line 231
    invoke-virtual {v9, v14}, Lv62;->h(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v4, v4, v16

    .line 236
    .line 237
    iget-object v12, v0, Lyw5;->u:Lq90;

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v4, v4, v16

    .line 244
    .line 245
    move-object/from16 p2, v1

    .line 246
    .line 247
    iget-object v1, v0, Lyw5;->v:Lzm6;

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v4, v4, v16

    .line 254
    .line 255
    move-object/from16 v25, v1

    .line 256
    .line 257
    iget-boolean v1, v0, Lyw5;->w:Z

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Lv62;->h(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    or-int v4, v4, v16

    .line 264
    .line 265
    move/from16 v26, v1

    .line 266
    .line 267
    iget-object v1, v0, Lyw5;->x:Lqf;

    .line 268
    .line 269
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    or-int v4, v4, v16

    .line 274
    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    iget-object v1, v0, Lyw5;->y:Lg52;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v4, v4, v16

    .line 284
    .line 285
    move-object/from16 v32, v1

    .line 286
    .line 287
    iget-boolean v1, v0, Lyw5;->z:Z

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Lv62;->h(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    or-int v4, v4, v16

    .line 294
    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    iget-object v1, v0, Lyw5;->A:Lv1;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    or-int v4, v4, v16

    .line 304
    .line 305
    move-object/from16 v29, v1

    .line 306
    .line 307
    iget-object v1, v0, Lyw5;->B:Lmf2;

    .line 308
    .line 309
    move-object/from16 v33, v1

    .line 310
    .line 311
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v9, v1}, Lv62;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v1, v4

    .line 320
    iget-object v4, v0, Lyw5;->C:Lr52;

    .line 321
    .line 322
    invoke-virtual {v9, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v1, v1, v16

    .line 327
    .line 328
    move/from16 p3, v1

    .line 329
    .line 330
    iget-boolean v1, v0, Lyw5;->D:Z

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lv62;->h(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int v16, p3, v16

    .line 337
    .line 338
    move/from16 v30, v1

    .line 339
    .line 340
    iget-object v1, v0, Lyw5;->E:Lr52;

    .line 341
    .line 342
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    or-int v16, v16, v17

    .line 347
    .line 348
    move-object/from16 v31, v1

    .line 349
    .line 350
    iget-object v1, v0, Lyw5;->F:Lg52;

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    or-int v16, v16, v17

    .line 357
    .line 358
    iget v0, v0, Lyw5;->G:F

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Lv62;->d(F)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    or-int v16, v16, v17

    .line 365
    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v35, v1

    .line 373
    .line 374
    if-nez v16, :cond_4

    .line 375
    .line 376
    sget-object v1, Lx01;->a:Lw8;

    .line 377
    .line 378
    if-ne v0, v1, :cond_5

    .line 379
    .line 380
    :cond_4
    move-object/from16 v22, v13

    .line 381
    .line 382
    new-instance v13, Luw5;

    .line 383
    .line 384
    move-object/from16 v34, v4

    .line 385
    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    move-object/from16 v18, v7

    .line 389
    .line 390
    move-object/from16 v19, v8

    .line 391
    .line 392
    move-object/from16 v20, v10

    .line 393
    .line 394
    move/from16 v21, v11

    .line 395
    .line 396
    move-object/from16 v24, v12

    .line 397
    .line 398
    move/from16 v23, v14

    .line 399
    .line 400
    move/from16 v14, v17

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    invoke-direct/range {v13 .. v35}, Luw5;-><init>(FLg52;Lg52;Lfr;Lr52;Lg52;Lnr3;ZLz6;ZLq90;Lzm6;ZLqf;ZLv1;ZLr52;Lg52;Lmf2;Lr52;Lg52;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v13

    .line 411
    :cond_5
    move-object v8, v0

    .line 412
    check-cast v8, Lr52;

    .line 413
    .line 414
    shl-int/lit8 v0, v3, 0x6

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x380

    .line 417
    .line 418
    const/high16 v1, 0x6000000

    .line 419
    .line 420
    or-int v10, v0, v1

    .line 421
    .line 422
    const/16 v11, 0xfa

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    invoke-static/range {v0 .. v11}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v9, v0}, Lv62;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    invoke-virtual {v9}, Lv62;->W()V

    .line 441
    .line 442
    .line 443
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 444
    .line 445
    return-object v0
.end method
