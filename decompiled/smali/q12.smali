.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lsw3;

.field public final synthetic B:J

.field public final synthetic C:Lts4;

.field public final synthetic D:Lts4;

.field public final synthetic E:Lsw3;

.field public final synthetic i:Lsi1;

.field public final synthetic j:I

.field public final synthetic k:Lgh6;

.field public final synthetic l:Lal5;

.field public final synthetic m:Z

.field public final synthetic n:Luy;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Lu43;

.field public final synthetic q:Le30;

.field public final synthetic r:J

.field public final synthetic s:Lpx2;

.field public final synthetic t:Lbf1;

.field public final synthetic u:F

.field public final synthetic v:Lnz0;

.field public final synthetic w:Lu43;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Llx0;


# direct methods
.method public synthetic constructor <init>(Lsi1;ILgh6;Lal5;ZLuy;Lsw3;Lu43;Le30;JLpx2;Lbf1;FLnz0;Lu43;JZLlx0;Lsw3;JLts4;Lts4;Lsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12;->i:Lsi1;

    .line 5
    .line 6
    iput p2, p0, Lq12;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lq12;->k:Lgh6;

    .line 9
    .line 10
    iput-object p4, p0, Lq12;->l:Lal5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq12;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq12;->n:Luy;

    .line 15
    .line 16
    iput-object p7, p0, Lq12;->o:Lsw3;

    .line 17
    .line 18
    iput-object p8, p0, Lq12;->p:Lu43;

    .line 19
    .line 20
    iput-object p9, p0, Lq12;->q:Le30;

    .line 21
    .line 22
    iput-wide p10, p0, Lq12;->r:J

    .line 23
    .line 24
    iput-object p12, p0, Lq12;->s:Lpx2;

    .line 25
    .line 26
    iput-object p13, p0, Lq12;->t:Lbf1;

    .line 27
    .line 28
    iput p14, p0, Lq12;->u:F

    .line 29
    .line 30
    iput-object p15, p0, Lq12;->v:Lnz0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lq12;->w:Lu43;

    .line 35
    .line 36
    move-wide/from16 p1, p17

    .line 37
    .line 38
    iput-wide p1, p0, Lq12;->x:J

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-boolean p1, p0, Lq12;->y:Z

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lq12;->z:Llx0;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lq12;->A:Lsw3;

    .line 51
    .line 52
    move-wide/from16 p1, p22

    .line 53
    .line 54
    iput-wide p1, p0, Lq12;->B:J

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, Lq12;->C:Lts4;

    .line 59
    .line 60
    move-object/from16 p1, p25

    .line 61
    .line 62
    iput-object p1, p0, Lq12;->D:Lts4;

    .line 63
    .line 64
    move-object/from16 p1, p26

    .line 65
    .line 66
    iput-object p1, p0, Lq12;->E:Lsw3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lb22;->a:Lwq1;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    iget-object v9, v0, Lq12;->i:Lsi1;

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v10, v0, Lq12;->j:I

    .line 41
    .line 42
    invoke-virtual {v1, v10}, Lt82;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v11, v0, Lq12;->C:Lts4;

    .line 52
    .line 53
    iget-object v15, v0, Lq12;->D:Lts4;

    .line 54
    .line 55
    sget-object v14, Lt11;->a:Lje;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-ne v4, v14, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v8, Lzi1;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    move-object v12, v15

    .line 65
    invoke-direct/range {v8 .. v13}, Lzi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lh04;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v8

    .line 72
    :cond_2
    check-cast v4, Lp72;

    .line 73
    .line 74
    sget-object v2, Lpw3;->i:Lpw3;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v8, v0, Lq12;->k:Lgh6;

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v13, 0x3

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    if-ne v12, v14, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v12, Lao;

    .line 96
    .line 97
    invoke-direct {v12, v8, v13}, Lao;-><init>(Lgh6;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v12, Lp72;

    .line 104
    .line 105
    invoke-static {v4, v12}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v16, Lk66;

    .line 110
    .line 111
    sget-wide v20, Ldv0;->b:J

    .line 112
    .line 113
    iget-boolean v10, v0, Lq12;->m:Z

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    const v17, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    move/from16 v18, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v18, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    :goto_1
    const/16 v19, 0x2c

    .line 127
    .line 128
    const/high16 v17, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-direct/range {v16 .. v21}, Lk66;-><init>(FFIJ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v12, v16

    .line 134
    .line 135
    new-instance v13, Lta6;

    .line 136
    .line 137
    iget-object v7, v0, Lq12;->l:Lal5;

    .line 138
    .line 139
    invoke-direct {v13, v7, v12}, Lta6;-><init>(Lo66;Lk66;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v13}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v12, v0, Lq12;->n:Luy;

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    const v10, 0x18e42181

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v0, Lq12;->o:Lsw3;

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    move-object/from16 p1, v11

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    iget-object v13, v0, Lq12;->p:Lu43;

    .line 168
    .line 169
    iget-wide v5, v0, Lq12;->r:J

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    iget-object v8, v0, Lq12;->q:Le30;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-static {}, Lts3;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_8

    .line 184
    .line 185
    move/from16 v17, v10

    .line 186
    .line 187
    const v10, 0x18e93c59

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    invoke-static {v2, v13, v8, v7, v10}, Lts3;->c(Lsw3;Lu43;Le30;Lo66;I)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v17, :cond_7

    .line 200
    .line 201
    const v10, 0x3e0f5c29    # 0.14f

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const v10, 0x3e4ccccd    # 0.2f

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v5, v6, v10}, Ldv0;->b(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v8, v5, v6, v7}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 p1, v11

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lb22;->d(Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    new-instance v6, Lze6;

    .line 223
    .line 224
    invoke-direct {v6, v10, v11}, Lze6;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lr30;

    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v8, v10, v6, v7}, Lr30;-><init>(FLze6;Lo66;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v8}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v7}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move/from16 v17, v10

    .line 248
    .line 249
    move-object/from16 p1, v11

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const v10, 0x18f82213

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5, v6, v7}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static/range {v17 .. v17}, Lb22;->d(Z)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    new-instance v6, Lze6;

    .line 270
    .line 271
    invoke-direct {v6, v10, v11}, Lze6;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lr30;

    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-direct {v8, v10, v6, v7}, Lr30;-><init>(FLze6;Lo66;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v8}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v7}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_3
    invoke-interface {v4, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v0, Lq12;->s:Lpx2;

    .line 294
    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    iget-object v6, v5, Lpx2;->i:Lsw3;

    .line 298
    .line 299
    iget-object v8, v5, Lpx2;->j:Lsw3;

    .line 300
    .line 301
    invoke-interface {v6, v8}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v6, v2

    .line 307
    :goto_4
    invoke-interface {v4, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v13, v0, Lq12;->t:Lbf1;

    .line 312
    .line 313
    iget-object v6, v13, Lbf1;->u:Lsw3;

    .line 314
    .line 315
    invoke-interface {v4, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v6, v0, Lq12;->u:F

    .line 320
    .line 321
    const/high16 v8, 0x41000000    # 8.0f

    .line 322
    .line 323
    add-float v10, v6, v8

    .line 324
    .line 325
    invoke-static {v4, v10}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/high16 v10, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v4, v10}, Lok7;->K(Lsw3;F)Lsw3;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v11, Lo6;->u:Ld20;

    .line 336
    .line 337
    sget-object v8, Ly67;->b:Lgv;

    .line 338
    .line 339
    const/16 v10, 0x30

    .line 340
    .line 341
    invoke-static {v8, v11, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-wide v10, v1, Lt82;->T:J

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v16, Ll11;->d:Lo6;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lt82;->e0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v20, v5

    .line 368
    .line 369
    iget-boolean v5, v1, Lt82;->S:Z

    .line 370
    .line 371
    move/from16 v16, v5

    .line 372
    .line 373
    sget-object v5, Lu53;->a0:Lej2;

    .line 374
    .line 375
    if-eqz v16, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    move/from16 v21, v6

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    invoke-virtual {v1}, Lt82;->n0()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_6
    sget-object v6, Lo6;->Q:Lp01;

    .line 388
    .line 389
    invoke-static {v6, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v8, Lo6;->P:Lp01;

    .line 393
    .line 394
    invoke-static {v8, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v11, Lo6;->R:Lk11;

    .line 402
    .line 403
    invoke-static {v11, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 407
    .line 408
    .line 409
    sget-object v10, Lo6;->O:Lp01;

    .line 410
    .line 411
    invoke-static {v10, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x6

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v16, v12

    .line 420
    .line 421
    iget-object v12, v0, Lq12;->v:Lnz0;

    .line 422
    .line 423
    move-object/from16 v23, v15

    .line 424
    .line 425
    sget-object v15, Lql5;->a:Lql5;

    .line 426
    .line 427
    invoke-virtual {v12, v15, v1, v4}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v10

    .line 435
    .line 436
    move-object v4, v11

    .line 437
    iget-wide v10, v0, Lq12;->x:J

    .line 438
    .line 439
    if-eqz v16, :cond_c

    .line 440
    .line 441
    iget-object v15, v0, Lq12;->w:Lu43;

    .line 442
    .line 443
    if-eqz v15, :cond_c

    .line 444
    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    const v4, 0x19088485

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lb22;->b:Lwq1;

    .line 454
    .line 455
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    move-object/from16 v22, v12

    .line 460
    .line 461
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v16, :cond_b

    .line 466
    .line 467
    if-eq v12, v14, :cond_b

    .line 468
    .line 469
    move-object/from16 v17, v15

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    new-instance v12, Lve1;

    .line 473
    .line 474
    move-object/from16 v17, v15

    .line 475
    .line 476
    const/4 v15, 0x2

    .line 477
    invoke-direct {v12, v13, v15}, Lve1;-><init>(Lbf1;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    check-cast v12, Le72;

    .line 484
    .line 485
    invoke-virtual {v4, v12}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v12, Ldv0;

    .line 490
    .line 491
    invoke-direct {v12, v10, v11}, Ldv0;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v12}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    filled-new-array {v4, v12}, [Li25;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v16, Lv12;

    .line 503
    .line 504
    iget-object v12, v0, Lq12;->E:Lsw3;

    .line 505
    .line 506
    move-object/from16 v19, v12

    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Lv12;-><init>(Lu43;Lgh6;Lsw3;Lpx2;FLnz0;)V

    .line 509
    .line 510
    .line 511
    move-wide/from16 v19, v10

    .line 512
    .line 513
    move-object/from16 v12, v16

    .line 514
    .line 515
    move-object/from16 v15, v18

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    move/from16 v3, v21

    .line 520
    .line 521
    const v10, 0x7d0530e0

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v12, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const/16 v11, 0x30

    .line 529
    .line 530
    invoke-static {v4, v10, v1, v11}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    move-object/from16 v25, v4

    .line 539
    .line 540
    move-wide/from16 v19, v10

    .line 541
    .line 542
    move-object/from16 v22, v12

    .line 543
    .line 544
    move-object/from16 v15, v18

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    move-object/from16 v18, v3

    .line 548
    .line 549
    move/from16 v3, v21

    .line 550
    .line 551
    const v10, 0x1916f25d

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lts4;->g()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v10, 0x0

    .line 565
    cmpl-float v4, v4, v10

    .line 566
    .line 567
    if-lez v4, :cond_13

    .line 568
    .line 569
    const v4, 0x1918e06d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v23 .. v23}, Lts4;->g()F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-interface {v9, v4}, Lsi1;->p1(F)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    iget-boolean v12, v0, Lq12;->y:Z

    .line 588
    .line 589
    invoke-virtual {v1, v12}, Lt82;->h(Z)Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    or-int v11, v11, v16

    .line 594
    .line 595
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    or-int v11, v11, v16

    .line 600
    .line 601
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v11, :cond_d

    .line 606
    .line 607
    if-eq v10, v14, :cond_d

    .line 608
    .line 609
    move/from16 v16, v12

    .line 610
    .line 611
    move-object/from16 v15, v23

    .line 612
    .line 613
    const/4 v11, 0x3

    .line 614
    move-object v12, v10

    .line 615
    move-object v10, v14

    .line 616
    goto :goto_9

    .line 617
    :cond_d
    move/from16 v16, v12

    .line 618
    .line 619
    new-instance v12, Lae;

    .line 620
    .line 621
    const/16 v17, 0x3

    .line 622
    .line 623
    move-object v10, v14

    .line 624
    move/from16 v14, v16

    .line 625
    .line 626
    const/4 v11, 0x3

    .line 627
    move-object/from16 v16, v15

    .line 628
    .line 629
    move-object/from16 v15, v23

    .line 630
    .line 631
    invoke-direct/range {v12 .. v17}, Lae;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    move/from16 v16, v14

    .line 635
    .line 636
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    check-cast v12, Lp72;

    .line 640
    .line 641
    iget-object v14, v0, Lq12;->z:Llx0;

    .line 642
    .line 643
    if-eqz v14, :cond_10

    .line 644
    .line 645
    const v5, 0x191ea622

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/high16 v6, 0x40800000    # 4.0f

    .line 653
    .line 654
    const/4 v15, 0x2

    .line 655
    invoke-static {v2, v6, v5, v15}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2, v12}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v0, Lq12;->A:Lsw3;

    .line 664
    .line 665
    invoke-interface {v2, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-nez v2, :cond_e

    .line 678
    .line 679
    if-ne v5, v10, :cond_f

    .line 680
    .line 681
    :cond_e
    new-instance v5, Lve1;

    .line 682
    .line 683
    invoke-direct {v5, v13, v11}, Lve1;-><init>(Lbf1;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    check-cast v5, Le72;

    .line 690
    .line 691
    invoke-static {v0, v7, v5}, Luu2;->a(Lsw3;Lo66;Le72;)Lsw3;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v4}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-static {v0, v1, v4}, Lza0;->a(Lsw3;Lt82;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_10
    const v10, 0x192abebe

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lts4;->g()F

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    const/high16 v11, 0x41000000    # 8.0f

    .line 723
    .line 724
    invoke-interface {v9, v11}, Lsi1;->J(F)F

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    sub-float/2addr v10, v11

    .line 729
    const/4 v11, 0x0

    .line 730
    cmpg-float v14, v10, v11

    .line 731
    .line 732
    if-gez v14, :cond_11

    .line 733
    .line 734
    move v10, v11

    .line 735
    :cond_11
    invoke-interface {v9, v10}, Lsi1;->p1(F)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const/4 v10, 0x2

    .line 740
    const/high16 v14, 0x40800000    # 4.0f

    .line 741
    .line 742
    invoke-static {v2, v14, v11, v10}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v12}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2, v7}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const v10, 0x3e19999a    # 0.15f

    .line 755
    .line 756
    .line 757
    iget-wide v11, v0, Lq12;->B:J

    .line 758
    .line 759
    invoke-static {v11, v12, v10}, Ldv0;->b(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    invoke-static {v2, v10, v11, v7}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v4}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v2, Lo6;->n:Le20;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-wide v10, v1, Lt82;->T:J

    .line 783
    .line 784
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1}, Lt82;->e0()V

    .line 797
    .line 798
    .line 799
    iget-boolean v10, v1, Lt82;->S:Z

    .line 800
    .line 801
    if-eqz v10, :cond_12

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_12
    invoke-virtual {v1}, Lt82;->n0()V

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-static {v6, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v8, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v2, v25

    .line 817
    .line 818
    invoke-static {v4, v1, v2, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v24

    .line 822
    .line 823
    invoke-static {v2, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ldv0;

    .line 827
    .line 828
    move-wide/from16 v4, v19

    .line 829
    .line 830
    invoke-direct {v0, v4, v5}, Ldv0;-><init>(J)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, v18

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v12, Lw12;

    .line 840
    .line 841
    move v14, v3

    .line 842
    move-object/from16 v18, v15

    .line 843
    .line 844
    move-object/from16 v17, v22

    .line 845
    .line 846
    move-object v15, v13

    .line 847
    move v13, v9

    .line 848
    invoke-direct/range {v12 .. v18}, Lw12;-><init>(FFLbf1;ZLnz0;Lts4;)V

    .line 849
    .line 850
    .line 851
    const v2, -0x644e4ebf

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v12, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v3, 0x38

    .line 859
    .line 860
    invoke-static {v0, v2, v1, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 869
    .line 870
    .line 871
    :goto_b
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_13
    const/4 v4, 0x0

    .line 876
    const v0, 0x194447fd

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_14
    invoke-virtual {v1}, Lt82;->V()V

    .line 887
    .line 888
    .line 889
    :goto_c
    sget-object v0, Ll97;->a:Ll97;

    .line 890
    .line 891
    return-object v0
.end method
