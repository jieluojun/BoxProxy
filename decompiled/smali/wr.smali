.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh6;ZZLnz0;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lwr;->j:Z

    iput-boolean p3, p0, Lwr;->k:Z

    iput-object p4, p0, Lwr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLp72;I)V
    .locals 0

    .line 18
    const/4 p5, 0x5

    iput-byte p5, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lwr;->j:Z

    iput-boolean p3, p0, Lwr;->k:Z

    iput-object p4, p0, Lwr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Lhk2;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lwr;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lwr;->j:Z

    iput-boolean p4, p0, Lwr;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltu;ZLe72;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwr;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwr;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwr;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwr;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;ZLhn6;I)V
    .locals 0

    .line 19
    const/4 p5, 0x6

    iput-byte p5, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwr;->j:Z

    iput-object p2, p0, Lwr;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lwr;->k:Z

    iput-object p4, p0, Lwr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLsw3;Lnz0;I)V
    .locals 0

    .line 21
    const/4 p5, 0x4

    iput-byte p5, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwr;->j:Z

    iput-boolean p2, p0, Lwr;->k:Z

    iput-object p3, p0, Lwr;->l:Ljava/lang/Object;

    iput-object p4, p0, Lwr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLwu;Lnz0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lwr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwr;->j:Z

    iput-boolean p2, p0, Lwr;->k:Z

    iput-object p3, p0, Lwr;->l:Ljava/lang/Object;

    iput-object p4, p0, Lwr;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwr;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lwr;->k:Z

    .line 9
    .line 10
    iget-boolean v5, v0, Lwr;->j:Z

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lwr;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lwr;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v11

    .line 25
    check-cast v13, Lp72;

    .line 26
    .line 27
    move-object v15, v10

    .line 28
    check-cast v15, Lhn6;

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    check-cast v16, Lt82;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lp06;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-boolean v12, v0, Lwr;->j:Z

    .line 46
    .line 47
    iget-boolean v14, v0, Lwr;->k:Z

    .line 48
    .line 49
    invoke-static/range {v12 .. v17}, Ly93;->D(ZLp72;ZLhn6;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    check-cast v3, Lp72;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Lt82;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lp06;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-boolean v1, v0, Lwr;->j:Z

    .line 74
    .line 75
    iget-boolean v2, v0, Lwr;->k:Z

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    invoke-static/range {v0 .. v5}, Ljf1;->r(Ljava/lang/String;ZZLp72;Lt82;I)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :pswitch_1
    move-object v14, v11

    .line 83
    check-cast v14, Lsw3;

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    check-cast v15, Lnz0;

    .line 87
    .line 88
    move-object/from16 v16, p1

    .line 89
    .line 90
    check-cast v16, Lt82;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xc01

    .line 100
    .line 101
    invoke-static {v1}, Lp06;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget-boolean v12, v0, Lwr;->j:Z

    .line 106
    .line 107
    iget-boolean v13, v0, Lwr;->k:Z

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Ljf1;->h(ZZLsw3;Lnz0;Lt82;I)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :pswitch_2
    check-cast v11, Lgh6;

    .line 114
    .line 115
    check-cast v10, Lnz0;

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lt82;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 130
    .line 131
    if-eq v2, v6, :cond_0

    .line 132
    .line 133
    move v2, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v2, v7

    .line 136
    :goto_0
    and-int/2addr v1, v9

    .line 137
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    sget-object v1, Ldw3;->j:Lwq1;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Ldw3;->f:Lwq1;

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Ldw3;->g:Lwq1;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    if-nez v4, :cond_1

    .line 162
    .line 163
    move v7, v9

    .line 164
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Ldw3;->e:Lwq1;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6, v4}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Ldw3;->l:Lwq1;

    .line 183
    .line 184
    sget-object v7, Lbb;->f:Lwq1;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    filled-new-array {v1, v2, v3, v4, v6}, [Li25;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Luv3;

    .line 199
    .line 200
    invoke-direct {v2, v5, v10, v9}, Luv3;-><init>(ZLnz0;B)V

    .line 201
    .line 202
    .line 203
    const v3, 0x10051804

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    invoke-static {v1, v2, v0, v3}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v8

    .line 220
    :pswitch_3
    check-cast v11, Lwu;

    .line 221
    .line 222
    check-cast v10, Lnz0;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lt82;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v2, v1, 0x3

    .line 237
    .line 238
    if-eq v2, v6, :cond_3

    .line 239
    .line 240
    move v7, v9

    .line 241
    :cond_3
    and-int/2addr v1, v9

    .line 242
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lqw0;->a:Lwq1;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v12, v1

    .line 255
    check-cast v12, Lpw0;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-virtual {v12}, Lpw0;->u()J

    .line 260
    .line 261
    .line 262
    move-result-wide v33

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v12}, Lpw0;->w()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    :goto_2
    move-wide/from16 v47, v1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v12}, Lpw0;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    invoke-virtual {v12}, Lpw0;->j()J

    .line 278
    .line 279
    .line 280
    move-result-wide v49

    .line 281
    invoke-virtual {v12}, Lpw0;->v()J

    .line 282
    .line 283
    .line 284
    move-result-wide v25

    .line 285
    invoke-virtual {v12}, Lpw0;->v()J

    .line 286
    .line 287
    .line 288
    move-result-wide v29

    .line 289
    invoke-virtual {v12}, Lpw0;->l()J

    .line 290
    .line 291
    .line 292
    move-result-wide v27

    .line 293
    invoke-virtual {v12}, Lpw0;->l()J

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    const v69, -0x47800001

    .line 298
    .line 299
    .line 300
    const v70, 0x1ffcfd

    .line 301
    .line 302
    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const-wide/16 v21, 0x0

    .line 312
    .line 313
    const-wide/16 v23, 0x0

    .line 314
    .line 315
    const-wide/16 v35, 0x0

    .line 316
    .line 317
    const-wide/16 v39, 0x0

    .line 318
    .line 319
    const-wide/16 v41, 0x0

    .line 320
    .line 321
    const-wide/16 v43, 0x0

    .line 322
    .line 323
    const-wide/16 v45, 0x0

    .line 324
    .line 325
    const-wide/16 v51, 0x0

    .line 326
    .line 327
    const-wide/16 v53, 0x0

    .line 328
    .line 329
    const-wide/16 v55, 0x0

    .line 330
    .line 331
    const-wide/16 v57, 0x0

    .line 332
    .line 333
    const-wide/16 v59, 0x0

    .line 334
    .line 335
    const-wide/16 v61, 0x0

    .line 336
    .line 337
    const-wide/16 v63, 0x0

    .line 338
    .line 339
    const-wide/16 v65, 0x0

    .line 340
    .line 341
    const-wide/16 v67, 0x0

    .line 342
    .line 343
    move-wide/from16 v37, v33

    .line 344
    .line 345
    invoke-static/range {v12 .. v70}, Lpw0;->a(Lpw0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpw0;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    :cond_5
    move-object v13, v12

    .line 350
    invoke-static {v13, v5, v4}, Lyt3;->a(Lpw0;ZZ)Lxt3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v4, :cond_6

    .line 355
    .line 356
    iget-boolean v2, v11, Lwu;->x:Z

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    sget-wide v4, Ldv0;->b:J

    .line 361
    .line 362
    const-wide v6, 0xff121212L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v42

    .line 371
    const-wide v6, 0xff1e1e1eL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v48

    .line 380
    const-wide v6, 0xff272727L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v54

    .line 389
    const-wide v6, 0xff313131L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7}, Lxl;->g(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v58

    .line 398
    sget-wide v6, Ldv0;->d:J

    .line 399
    .line 400
    const v2, 0x3df5c28f    # 0.12f

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7, v2}, Ldv0;->b(JF)J

    .line 404
    .line 405
    .line 406
    move-result-wide v62

    .line 407
    invoke-static {v6, v7, v2}, Ldv0;->b(JF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v64

    .line 411
    const v2, 0x3f3851ec    # 0.72f

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v2}, Ldv0;->b(JF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v66

    .line 418
    const v2, 0x3e23d70a    # 0.16f

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v7, v2}, Ldv0;->b(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v68

    .line 425
    const v70, -0x40000001    # -1.9999999f

    .line 426
    .line 427
    .line 428
    const v71, 0xc56f5

    .line 429
    .line 430
    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const-wide/16 v20, 0x0

    .line 438
    .line 439
    const-wide/16 v22, 0x0

    .line 440
    .line 441
    const-wide/16 v24, 0x0

    .line 442
    .line 443
    const-wide/16 v26, 0x0

    .line 444
    .line 445
    const-wide/16 v28, 0x0

    .line 446
    .line 447
    const-wide/16 v30, 0x0

    .line 448
    .line 449
    const-wide/16 v32, 0x0

    .line 450
    .line 451
    const-wide/16 v36, 0x0

    .line 452
    .line 453
    const-wide/16 v40, 0x0

    .line 454
    .line 455
    const-wide/16 v44, 0x0

    .line 456
    .line 457
    const-wide/16 v46, 0x0

    .line 458
    .line 459
    const-wide/16 v50, 0x0

    .line 460
    .line 461
    const-wide/16 v52, 0x0

    .line 462
    .line 463
    const-wide/16 v56, 0x0

    .line 464
    .line 465
    const-wide/16 v60, 0x0

    .line 466
    .line 467
    move-wide/from16 v38, v4

    .line 468
    .line 469
    move-wide/from16 v34, v4

    .line 470
    .line 471
    invoke-static/range {v13 .. v71}, Lpw0;->a(Lpw0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpw0;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    :cond_6
    new-instance v2, Ly;

    .line 476
    .line 477
    const/16 v4, 0x18

    .line 478
    .line 479
    invoke-direct {v2, v1, v11, v10, v4}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    const v1, 0x1a17dd87

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v2, 0x180

    .line 490
    .line 491
    invoke-static {v13, v3, v1, v0, v2}, Lla3;->c(Lpw0;Lzx6;Lnz0;Lt82;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_7
    invoke-virtual {v0}, Lt82;->V()V

    .line 496
    .line 497
    .line 498
    :goto_4
    return-object v8

    .line 499
    :pswitch_4
    check-cast v11, Lp72;

    .line 500
    .line 501
    check-cast v10, Lhk2;

    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lt82;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v3, v1, 0x3

    .line 516
    .line 517
    if-eq v3, v6, :cond_8

    .line 518
    .line 519
    move v3, v9

    .line 520
    goto :goto_5

    .line 521
    :cond_8
    move v3, v7

    .line 522
    :goto_5
    and-int/2addr v1, v9

    .line 523
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    or-int/2addr v1, v3

    .line 538
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_9

    .line 543
    .line 544
    if-ne v3, v2, :cond_a

    .line 545
    .line 546
    :cond_9
    new-instance v3, Lv41;

    .line 547
    .line 548
    invoke-direct {v3, v11, v10, v7}, Lv41;-><init>(Lp72;Lhk2;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_a
    check-cast v3, Le72;

    .line 555
    .line 556
    if-eqz v5, :cond_b

    .line 557
    .line 558
    if-nez v4, :cond_b

    .line 559
    .line 560
    iget-object v1, v10, Lhk2;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    :cond_b
    move v9, v7

    .line 569
    :cond_c
    sget-object v1, Lcf0;->a:Lsp4;

    .line 570
    .line 571
    sget-object v1, Lln3;->b:Lwq1;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lin3;

    .line 578
    .line 579
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 580
    .line 581
    iget-wide v14, v1, Ljv0;->w:J

    .line 582
    .line 583
    const/16 v17, 0xd

    .line 584
    .line 585
    const-wide/16 v12, 0x0

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    invoke-static/range {v12 .. v17}, Lcf0;->d(JJLt82;I)Laf0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    new-instance v2, Lw41;

    .line 596
    .line 597
    invoke-direct {v2, v7, v4}, Lw41;-><init>(BZ)V

    .line 598
    .line 599
    .line 600
    const v4, 0x34502b80

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    const/high16 v20, 0x30000000

    .line 608
    .line 609
    const/16 v21, 0x1ea

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v16, v0

    .line 616
    .line 617
    move-object/from16 v19, v1

    .line 618
    .line 619
    move-object v12, v3

    .line 620
    move v14, v9

    .line 621
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    move-object/from16 v16, v0

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 628
    .line 629
    .line 630
    :goto_6
    return-object v8

    .line 631
    :pswitch_5
    check-cast v11, Ltu;

    .line 632
    .line 633
    check-cast v10, Le72;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lt82;

    .line 638
    .line 639
    move-object/from16 v4, p2

    .line 640
    .line 641
    check-cast v4, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    and-int/lit8 v5, v4, 0x3

    .line 648
    .line 649
    if-eq v5, v6, :cond_e

    .line 650
    .line 651
    move v5, v9

    .line 652
    goto :goto_7

    .line 653
    :cond_e
    move v5, v7

    .line 654
    :goto_7
    and-int/2addr v4, v9

    .line 655
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_13

    .line 660
    .line 661
    new-instance v4, Ljv;

    .line 662
    .line 663
    new-instance v5, Lex1;

    .line 664
    .line 665
    const/4 v6, 0x3

    .line 666
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 667
    .line 668
    .line 669
    const/high16 v12, 0x40c00000    # 6.0f

    .line 670
    .line 671
    invoke-direct {v4, v12, v9, v5}, Ljv;-><init>(FZLex1;)V

    .line 672
    .line 673
    .line 674
    sget-object v5, Lo6;->u:Ld20;

    .line 675
    .line 676
    const/16 v12, 0x36

    .line 677
    .line 678
    invoke-static {v4, v5, v1, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-wide v12, v1, Lt82;->T:J

    .line 683
    .line 684
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    sget-object v13, Lpw3;->i:Lpw3;

    .line 693
    .line 694
    invoke-static {v1, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    sget-object v14, Ll11;->d:Lo6;

    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lt82;->e0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v14, v1, Lt82;->S:Z

    .line 707
    .line 708
    if-eqz v14, :cond_f

    .line 709
    .line 710
    sget-object v14, Lu53;->a0:Lej2;

    .line 711
    .line 712
    invoke-virtual {v1, v14}, Lt82;->l(Le72;)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_f
    invoke-virtual {v1}, Lt82;->n0()V

    .line 717
    .line 718
    .line 719
    :goto_8
    sget-object v14, Lo6;->Q:Lp01;

    .line 720
    .line 721
    invoke-static {v14, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lo6;->P:Lp01;

    .line 725
    .line 726
    invoke-static {v4, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v5, Lo6;->R:Lk11;

    .line 734
    .line 735
    invoke-static {v5, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lo6;->O:Lp01;

    .line 742
    .line 743
    invoke-static {v4, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v11, Ltu;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget-boolean v15, v0, Lwr;->j:Z

    .line 749
    .line 750
    invoke-static {v4, v15, v1, v7}, Ljs;->d(Ljava/lang/String;ZLt82;I)V

    .line 751
    .line 752
    .line 753
    if-eqz v15, :cond_12

    .line 754
    .line 755
    const v3, -0x5eec53f4

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v3, :cond_10

    .line 770
    .line 771
    if-ne v4, v2, :cond_11

    .line 772
    .line 773
    :cond_10
    new-instance v4, Lsn;

    .line 774
    .line 775
    invoke-direct {v4, v10, v6}, Lsn;-><init>(Le72;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_11
    move-object v3, v4

    .line 782
    check-cast v3, Lp72;

    .line 783
    .line 784
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 785
    .line 786
    .line 787
    :goto_9
    move-object v13, v3

    .line 788
    goto :goto_a

    .line 789
    :cond_12
    const v2, -0x5eeb0faa

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :goto_a
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x34

    .line 802
    .line 803
    iget-boolean v12, v0, Lwr;->k:Z

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    move-object/from16 v17, v1

    .line 809
    .line 810
    invoke-static/range {v12 .. v19}, Lpp;->d(ZLp72;Lsw3;ZLio0;Lt82;II)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v17

    .line 814
    .line 815
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_13
    move-object v0, v1

    .line 820
    invoke-virtual {v0}, Lt82;->V()V

    .line 821
    .line 822
    .line 823
    :goto_b
    return-object v8

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
