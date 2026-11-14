.class public final synthetic Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Loc1;

.field public final synthetic k:Lhg;

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:Lhg;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Lbz4;

.field public final synthetic q:Laz4;

.field public final synthetic r:Lof3;

.field public final synthetic s:F

.field public final synthetic t:Lh04;

.field public final synthetic u:Lh04;

.field public final synthetic v:Lhg;

.field public final synthetic w:Lhg;

.field public final synthetic x:Lh04;

.field public final synthetic y:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLoc1;Lhg;Le72;ZLhg;Lsw3;Lbz4;Laz4;Lof3;FLh04;Lh04;Lhg;Lhg;Lh04;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsf3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsf3;->j:Loc1;

    .line 7
    .line 8
    iput-object p3, p0, Lsf3;->k:Lhg;

    .line 9
    .line 10
    iput-object p4, p0, Lsf3;->l:Le72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsf3;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsf3;->n:Lhg;

    .line 15
    .line 16
    iput-object p7, p0, Lsf3;->o:Lsw3;

    .line 17
    .line 18
    iput-object p8, p0, Lsf3;->p:Lbz4;

    .line 19
    .line 20
    iput-object p9, p0, Lsf3;->q:Laz4;

    .line 21
    .line 22
    iput-object p10, p0, Lsf3;->r:Lof3;

    .line 23
    .line 24
    iput p11, p0, Lsf3;->s:F

    .line 25
    .line 26
    iput-object p12, p0, Lsf3;->t:Lh04;

    .line 27
    .line 28
    iput-object p13, p0, Lsf3;->u:Lh04;

    .line 29
    .line 30
    iput-object p14, p0, Lsf3;->v:Lhg;

    .line 31
    .line 32
    iput-object p15, p0, Lsf3;->w:Lhg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsf3;->x:Lh04;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsf3;->y:Lnz0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v5, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v13, Ll97;->a:Ll97;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, Lo06;->e0(Lt82;)Ln44;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lsf3;->j:Loc1;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v10, v0, Lsf3;->k:Lhg;

    .line 45
    .line 46
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v11, Lt11;->a:Lje;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v4, v11, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ls42;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v2, v10, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    check-cast v3, Le72;

    .line 73
    .line 74
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v14, v0, Lsf3;->l:Le72;

    .line 79
    .line 80
    if-ne v2, v11, :cond_3

    .line 81
    .line 82
    new-instance v2, Lpl;

    .line 83
    .line 84
    const/16 v4, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v14, v4}, Lpl;-><init>(Le72;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v4, v2

    .line 93
    check-cast v4, Le72;

    .line 94
    .line 95
    const/16 v6, 0xc00

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-boolean v2, v0, Lsf3;->i:Z

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lte3;->c(Ln44;ZLe72;Le72;Lt82;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    if-ne v3, v11, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v3, Lob2;

    .line 122
    .line 123
    invoke-direct {v3, v1, v10, v4, v12}, Lob2;-><init>(Ln44;Lhg;Lp91;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v3, Lt72;

    .line 130
    .line 131
    invoke-static {v3, v5, v13}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lwb6;->c:Lf02;

    .line 135
    .line 136
    sget-object v2, Lo6;->k:Le20;

    .line 137
    .line 138
    invoke-static {v2, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v6, v5, Lt82;->T:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v16, Ll11;->d:Lo6;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lt82;->e0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, v5, Lt82;->S:Z

    .line 165
    .line 166
    sget-object v4, Lu53;->a0:Lej2;

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lt82;->l(Le72;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v5}, Lt82;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 178
    .line 179
    invoke-static {v9, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lo6;->P:Lp01;

    .line 183
    .line 184
    invoke-static {v3, v5, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lo6;->R:Lk11;

    .line 192
    .line 193
    invoke-static {v7, v5, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lo6;->O:Lp01;

    .line 200
    .line 201
    invoke-static {v6, v5, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v0, Lsf3;->m:Z

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    const v15, 0xc5846d8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v15}, Lt82;->b0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v15, v0, Lsf3;->n:Lhg;

    .line 215
    .line 216
    invoke-virtual {v5, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    or-int v16, v16, v17

    .line 225
    .line 226
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v16, :cond_7

    .line 231
    .line 232
    if-ne v8, v11, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v8, Lrl0;

    .line 235
    .line 236
    invoke-direct {v8, v15, v10, v12}, Lrl0;-><init>(Lhg;Lhg;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v8, Lp72;

    .line 243
    .line 244
    invoke-static {v1, v8}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v15, Lqw0;->a:Lwq1;

    .line 249
    .line 250
    invoke-virtual {v5, v15}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lpw0;

    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    invoke-virtual {v15}, Lpw0;->x()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    sget-object v15, Ly67;->P:Lro2;

    .line 263
    .line 264
    invoke-static {v8, v12, v13, v15}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static {v8, v5, v12}, Lza0;->a(Lsw3;Lt82;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12}, Lt82;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move v12, v8

    .line 277
    move-object/from16 v18, v13

    .line 278
    .line 279
    const v8, 0xc5d82fd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8}, Lt82;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v12}, Lt82;->r(Z)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v8, v0, Lsf3;->o:Lsw3;

    .line 289
    .line 290
    invoke-interface {v8, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v12, v0, Lsf3;->t:Lh04;

    .line 299
    .line 300
    if-ne v8, v11, :cond_a

    .line 301
    .line 302
    new-instance v8, Lrf3;

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    invoke-direct {v8, v12, v13}, Lrf3;-><init>(Lh04;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const/4 v13, 0x1

    .line 313
    :goto_3
    check-cast v8, Lp72;

    .line 314
    .line 315
    invoke-static {v1, v8}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-ne v8, v11, :cond_b

    .line 324
    .line 325
    new-instance v8, Lum0;

    .line 326
    .line 327
    invoke-direct {v8, v14, v13}, Lum0;-><init>(Le72;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 334
    .line 335
    move-object/from16 v13, v18

    .line 336
    .line 337
    invoke-static {v1, v13, v8}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v8, v0, Lsf3;->r:Lof3;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move-object/from16 v20, v8

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    or-int/2addr v15, v8

    .line 355
    iget v8, v0, Lsf3;->s:F

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Lt82;->d(F)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    or-int v15, v15, v18

    .line 362
    .line 363
    move/from16 v21, v8

    .line 364
    .line 365
    iget-object v8, v0, Lsf3;->p:Lbz4;

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    or-int v15, v15, v18

    .line 372
    .line 373
    move-object/from16 v22, v8

    .line 374
    .line 375
    iget-object v8, v0, Lsf3;->q:Laz4;

    .line 376
    .line 377
    move-object/from16 v23, v8

    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v5, v8}, Lt82;->e(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    or-int/2addr v15, v8

    .line 388
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v15, :cond_c

    .line 393
    .line 394
    if-eq v8, v11, :cond_c

    .line 395
    .line 396
    move-object/from16 v12, v20

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    new-instance v19, Lqf3;

    .line 400
    .line 401
    iget-object v8, v0, Lsf3;->u:Lh04;

    .line 402
    .line 403
    move-object/from16 v24, v8

    .line 404
    .line 405
    move-object/from16 v25, v12

    .line 406
    .line 407
    invoke-direct/range {v19 .. v25}, Lqf3;-><init>(Lof3;FLbz4;Laz4;Lh04;Lh04;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v12, v20

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    check-cast v8, Lu72;

    .line 418
    .line 419
    invoke-static {v1, v8}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static {v2, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v18, v13

    .line 429
    .line 430
    move-object v8, v14

    .line 431
    iget-wide v13, v5, Lt82;->T:J

    .line 432
    .line 433
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v5}, Lt82;->e0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v5, Lt82;->S:Z

    .line 449
    .line 450
    if-eqz v15, :cond_d

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Lt82;->l(Le72;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    invoke-virtual {v5}, Lt82;->n0()V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-static {v9, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v5, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v5, v7, v5}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lsf3;->x:Lh04;

    .line 472
    .line 473
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lvw2;

    .line 478
    .line 479
    iget-wide v2, v2, Lvw2;->a:J

    .line 480
    .line 481
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-ne v4, v11, :cond_e

    .line 486
    .line 487
    new-instance v4, Lwe;

    .line 488
    .line 489
    const/16 v6, 0x1d

    .line 490
    .line 491
    invoke-direct {v4, v1, v6}, Lwe;-><init>(Lh04;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    check-cast v4, Lp72;

    .line 498
    .line 499
    iget-object v1, v0, Lsf3;->v:Lhg;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    or-int/2addr v6, v7

    .line 510
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-nez v6, :cond_f

    .line 515
    .line 516
    if-ne v7, v11, :cond_10

    .line 517
    .line 518
    :cond_f
    new-instance v7, Lsl0;

    .line 519
    .line 520
    const/4 v6, 0x6

    .line 521
    invoke-direct {v7, v1, v10, v6}, Lsl0;-><init>(Lhg;Lhg;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    check-cast v7, Le72;

    .line 528
    .line 529
    iget-object v1, v0, Lsf3;->w:Lhg;

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v6, v9

    .line 540
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v6, :cond_11

    .line 545
    .line 546
    if-ne v9, v11, :cond_12

    .line 547
    .line 548
    :cond_11
    new-instance v9, Lsl0;

    .line 549
    .line 550
    const/4 v6, 0x7

    .line 551
    invoke-direct {v9, v1, v10, v6}, Lsl0;-><init>(Lhg;Lhg;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    check-cast v9, Le72;

    .line 558
    .line 559
    iget-object v1, v12, Lof3;->e:Lzy4;

    .line 560
    .line 561
    iget-wide v10, v12, Lof3;->d:J

    .line 562
    .line 563
    new-instance v6, Lm40;

    .line 564
    .line 565
    iget-object v0, v0, Lsf3;->y:Lnz0;

    .line 566
    .line 567
    const/4 v12, 0x2

    .line 568
    invoke-direct {v6, v8, v0, v12}, Lm40;-><init>(Le72;Lnz0;B)V

    .line 569
    .line 570
    .line 571
    const v0, -0x10f7740

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v26, v9

    .line 579
    .line 580
    move-object v9, v0

    .line 581
    move-object/from16 v27, v5

    .line 582
    .line 583
    move-object v5, v1

    .line 584
    move-wide v0, v2

    .line 585
    move-object v2, v4

    .line 586
    move-object v3, v7

    .line 587
    move-object/from16 v4, v26

    .line 588
    .line 589
    move-wide v6, v10

    .line 590
    move-object/from16 v10, v27

    .line 591
    .line 592
    const v11, 0xc00030

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static/range {v0 .. v11}, Ly93;->g(JLp72;Le72;Le72;Lzy4;JLsw3;Lnz0;Lt82;I)V

    .line 597
    .line 598
    .line 599
    move-object v5, v10

    .line 600
    const/4 v13, 0x1

    .line 601
    invoke-virtual {v5, v13}, Lt82;->r(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v13}, Lt82;->r(Z)V

    .line 605
    .line 606
    .line 607
    return-object v18

    .line 608
    :cond_13
    move-object/from16 v18, v13

    .line 609
    .line 610
    invoke-virtual {v5}, Lt82;->V()V

    .line 611
    .line 612
    .line 613
    return-object v18
.end method
