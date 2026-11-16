.class public final Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# static fields
.field public static final j:Lii0;

.field public static final k:Lii0;

.field public static final l:Lii0;

.field public static final m:Lii0;

.field public static final n:Lii0;

.field public static final o:Lii0;

.field public static final p:Lii0;

.field public static final q:Lii0;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lii0;->j:Lii0;

    .line 8
    .line 9
    new-instance v0, Lii0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lii0;->k:Lii0;

    .line 16
    .line 17
    new-instance v0, Lii0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lii0;->l:Lii0;

    .line 24
    .line 25
    new-instance v0, Lii0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lii0;->m:Lii0;

    .line 32
    .line 33
    new-instance v0, Lii0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lii0;->n:Lii0;

    .line 40
    .line 41
    new-instance v0, Lii0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lii0;->o:Lii0;

    .line 48
    .line 49
    new-instance v0, Lii0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lii0;->p:Lii0;

    .line 56
    .line 57
    new-instance v0, Lii0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lii0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lii0;->q:Lii0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lii0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lii0;->i:B

    .line 4
    .line 5
    sget-object v1, Lu53;->a0:Lej2;

    .line 6
    .line 7
    sget-object v2, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v5, 0x12

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x6

    .line 18
    sget-object v9, Ll97;->a:Ll97;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ldv0;

    .line 29
    .line 30
    iget-wide v0, v0, Ldv0;->a:J

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lt82;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit8 v6, v3, 0x6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lt82;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move v7, v11

    .line 55
    :cond_0
    or-int/2addr v3, v7

    .line 56
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 57
    .line 58
    if-eq v6, v5, :cond_2

    .line 59
    .line 60
    move v5, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v10

    .line 63
    :goto_0
    and-int/2addr v3, v12

    .line 64
    invoke-virtual {v2, v3, v5}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lk63;

    .line 71
    .line 72
    invoke-direct {v3, v4, v12}, Lk63;-><init>(FZ)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x411c0000    # 9.75f

    .line 76
    .line 77
    invoke-static {v3, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x409c0000    # 4.875f

    .line 82
    .line 83
    invoke-static {v4}, Lcl5;->a(F)Lal5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ly67;->P:Lro2;

    .line 92
    .line 93
    invoke-static {v3, v0, v1, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2}, Lt82;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v9

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ldv0;

    .line 108
    .line 109
    iget-wide v0, v0, Ldv0;->a:J

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Lt82;

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v8, v6, 0x6

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lt82;->f(J)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    move v7, v11

    .line 134
    :cond_4
    or-int/2addr v6, v7

    .line 135
    :cond_5
    and-int/lit8 v7, v6, 0x13

    .line 136
    .line 137
    if-eq v7, v5, :cond_6

    .line 138
    .line 139
    move v5, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v5, v10

    .line 142
    :goto_2
    and-int/2addr v6, v12

    .line 143
    invoke-virtual {v2, v6, v5}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    new-instance v5, Lk63;

    .line 150
    .line 151
    invoke-direct {v5, v4, v12}, Lk63;-><init>(FZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/high16 v4, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v4}, Lcl5;->a(F)Lal5;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Ly67;->P:Lro2;

    .line 169
    .line 170
    invoke-static {v3, v0, v1, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v2}, Lt82;->V()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v9

    .line 182
    :pswitch_1
    move-object/from16 v11, p1

    .line 183
    .line 184
    check-cast v11, Lfp1;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Llh4;

    .line 189
    .line 190
    iget-wide v0, v0, Llh4;->a:J

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    check-cast v2, Ldv0;

    .line 195
    .line 196
    iget-wide v12, v2, Ldv0;->a:J

    .line 197
    .line 198
    sget-object v2, Ljc6;->a:Ljc6;

    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-interface {v11, v2}, Lsi1;->J(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/high16 v3, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float v14, v2, v3

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x78

    .line 213
    .line 214
    move-wide v15, v0

    .line 215
    invoke-static/range {v11 .. v18}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :pswitch_2
    const/4 v0, 0x0

    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ldv0;

    .line 224
    .line 225
    iget-wide v13, v0, Ldv0;->a:J

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    check-cast v0, Lt82;

    .line 230
    .line 231
    move-object/from16 v15, p3

    .line 232
    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    and-int/lit8 v16, v15, 0x6

    .line 240
    .line 241
    if-nez v16, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v13, v14}, Lt82;->f(J)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-nez v16, :cond_8

    .line 248
    .line 249
    move v7, v11

    .line 250
    :cond_8
    or-int/2addr v15, v7

    .line 251
    :cond_9
    and-int/lit8 v7, v15, 0x13

    .line 252
    .line 253
    if-eq v7, v5, :cond_a

    .line 254
    .line 255
    move v5, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v5, v10

    .line 258
    :goto_4
    and-int/2addr v15, v12

    .line 259
    invoke-virtual {v0, v15, v5}, Lt82;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Ljv;

    .line 270
    .line 271
    new-instance v5, Lex1;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v3, v12, v5}, Ljv;-><init>(FZLex1;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lo6;->w:Lc20;

    .line 280
    .line 281
    invoke-static {v4, v3, v0, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-wide v4, v0, Lt82;->T:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v0, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v6, Ll11;->d:Lo6;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lt82;->e0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v6, v0, Lt82;->S:Z

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lt82;->l(Le72;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {v0}, Lt82;->n0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v1, Lo6;->Q:Lp01;

    .line 319
    .line 320
    invoke-static {v1, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lo6;->P:Lp01;

    .line 324
    .line 325
    invoke-static {v1, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, Lo6;->R:Lk11;

    .line 333
    .line 334
    invoke-static {v3, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lo6;->O:Lp01;

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Led0;

    .line 346
    .line 347
    const/16 v2, 0xb

    .line 348
    .line 349
    invoke-direct {v1, v13, v14, v2}, Led0;-><init>(JB)V

    .line 350
    .line 351
    .line 352
    const v2, -0x607d1333

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Led0;

    .line 360
    .line 361
    const/16 v3, 0xc

    .line 362
    .line 363
    invoke-direct {v2, v13, v14, v3}, Led0;-><init>(JB)V

    .line 364
    .line 365
    .line 366
    const v3, 0x4ae9c24e    # 7659815.0f

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-array v3, v11, [Lt72;

    .line 374
    .line 375
    aput-object v1, v3, v10

    .line 376
    .line 377
    aput-object v2, v3, v12

    .line 378
    .line 379
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v21, 0xc00

    .line 384
    .line 385
    const/16 v22, 0x17

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    invoke-static/range {v15 .. v22}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Led0;

    .line 400
    .line 401
    const/16 v2, 0xd

    .line 402
    .line 403
    invoke-direct {v1, v13, v14, v2}, Led0;-><init>(JB)V

    .line 404
    .line 405
    .line 406
    const v2, -0x6768e7ca

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Led0;

    .line 414
    .line 415
    const/16 v3, 0xe

    .line 416
    .line 417
    invoke-direct {v2, v13, v14, v3}, Led0;-><init>(JB)V

    .line 418
    .line 419
    .line 420
    const v3, 0x59e9177

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-array v3, v11, [Lt72;

    .line 428
    .line 429
    aput-object v1, v3, v10

    .line 430
    .line 431
    aput-object v2, v3, v12

    .line 432
    .line 433
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    invoke-static/range {v15 .. v22}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    invoke-virtual {v0}, Lt82;->V()V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-object v9

    .line 448
    :pswitch_4
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ldv0;

    .line 451
    .line 452
    iget-wide v0, v0, Ldv0;->a:J

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Lt82;

    .line 457
    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-int/lit8 v4, v3, 0x6

    .line 467
    .line 468
    if-nez v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lt82;->f(J)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_d

    .line 475
    .line 476
    move v7, v11

    .line 477
    :cond_d
    or-int/2addr v3, v7

    .line 478
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 479
    .line 480
    if-eq v4, v5, :cond_f

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_f
    move v4, v10

    .line 485
    :goto_7
    and-int/2addr v3, v12

    .line 486
    invoke-virtual {v2, v3, v4}, Lt82;->S(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    new-instance v3, Led0;

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v3, v0, v1, v4}, Led0;-><init>(JB)V

    .line 497
    .line 498
    .line 499
    const v4, -0x3e41e01

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Led0;

    .line 507
    .line 508
    const/16 v5, 0x9

    .line 509
    .line 510
    invoke-direct {v4, v0, v1, v5}, Led0;-><init>(JB)V

    .line 511
    .line 512
    .line 513
    const v5, 0x68520600

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v4, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v5, Led0;

    .line 521
    .line 522
    const/16 v7, 0xa

    .line 523
    .line 524
    invoke-direct {v5, v0, v1, v7}, Led0;-><init>(JB)V

    .line 525
    .line 526
    .line 527
    const v0, -0x2b77d5ff

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v5, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-array v1, v6, [Lt72;

    .line 535
    .line 536
    aput-object v3, v1, v10

    .line 537
    .line 538
    aput-object v4, v1, v12

    .line 539
    .line 540
    aput-object v0, v1, v11

    .line 541
    .line 542
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    const/16 v19, 0xc00

    .line 547
    .line 548
    const/16 v20, 0x17

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    invoke-static/range {v13 .. v20}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_10
    move-object/from16 v18, v2

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 564
    .line 565
    .line 566
    :goto_8
    return-object v9

    .line 567
    :pswitch_5
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ldv0;

    .line 570
    .line 571
    iget-wide v13, v0, Ldv0;->a:J

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Lt82;

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    check-cast v3, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    and-int/lit8 v15, v3, 0x6

    .line 586
    .line 587
    if-nez v15, :cond_12

    .line 588
    .line 589
    invoke-virtual {v0, v13, v14}, Lt82;->f(J)Z

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    if-nez v15, :cond_11

    .line 594
    .line 595
    move v7, v11

    .line 596
    :cond_11
    or-int/2addr v3, v7

    .line 597
    :cond_12
    and-int/lit8 v7, v3, 0x13

    .line 598
    .line 599
    if-eq v7, v5, :cond_13

    .line 600
    .line 601
    move v10, v12

    .line 602
    :cond_13
    and-int/2addr v3, v12

    .line 603
    invoke-virtual {v0, v3, v10}, Lt82;->S(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v5, Ljv;

    .line 614
    .line 615
    new-instance v7, Lex1;

    .line 616
    .line 617
    invoke-direct {v7, v6}, Lex1;-><init>(B)V

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x41200000    # 10.0f

    .line 621
    .line 622
    invoke-direct {v5, v10, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 623
    .line 624
    .line 625
    sget-object v7, Lo6;->w:Lc20;

    .line 626
    .line 627
    invoke-static {v5, v7, v0, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-wide v7, v0, Lt82;->T:J

    .line 632
    .line 633
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v0, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v10, Ll11;->d:Lo6;

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lt82;->e0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v10, v0, Lt82;->S:Z

    .line 654
    .line 655
    if-eqz v10, :cond_14

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lt82;->l(Le72;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_14
    invoke-virtual {v0}, Lt82;->n0()V

    .line 662
    .line 663
    .line 664
    :goto_9
    sget-object v1, Lo6;->Q:Lp01;

    .line 665
    .line 666
    invoke-static {v1, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lo6;->P:Lp01;

    .line 670
    .line 671
    invoke-static {v1, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v5, Lo6;->R:Lk11;

    .line 679
    .line 680
    invoke-static {v5, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lo6;->O:Lp01;

    .line 687
    .line 688
    invoke-static {v1, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    new-instance v1, Lpm0;

    .line 696
    .line 697
    invoke-direct {v1, v13, v14, v12}, Lpm0;-><init>(JB)V

    .line 698
    .line 699
    .line 700
    const v3, -0x6eafe5a2

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    const/16 v26, 0x6

    .line 708
    .line 709
    const/16 v27, 0x3fe

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    move-object/from16 v25, v0

    .line 728
    .line 729
    invoke-static/range {v15 .. v27}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    new-instance v1, Lpm0;

    .line 737
    .line 738
    invoke-direct {v1, v13, v14, v11}, Lpm0;-><init>(JB)V

    .line 739
    .line 740
    .line 741
    const v3, 0x2e120995

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 745
    .line 746
    .line 747
    move-result-object v24

    .line 748
    invoke-static/range {v15 .. v27}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    new-instance v1, Lpm0;

    .line 756
    .line 757
    invoke-direct {v1, v13, v14, v6}, Lpm0;-><init>(JB)V

    .line 758
    .line 759
    .line 760
    const v2, 0x76af8256

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    invoke-static/range {v15 .. v27}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_15
    invoke-virtual {v0}, Lt82;->V()V

    .line 775
    .line 776
    .line 777
    :goto_a
    return-object v9

    .line 778
    :pswitch_6
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ldv0;

    .line 781
    .line 782
    iget-wide v13, v0, Ldv0;->a:J

    .line 783
    .line 784
    move-object/from16 v0, p2

    .line 785
    .line 786
    check-cast v0, Lt82;

    .line 787
    .line 788
    move-object/from16 v15, p3

    .line 789
    .line 790
    check-cast v15, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    and-int/lit8 v16, v15, 0x6

    .line 797
    .line 798
    if-nez v16, :cond_17

    .line 799
    .line 800
    invoke-virtual {v0, v13, v14}, Lt82;->f(J)Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    if-eqz v16, :cond_16

    .line 805
    .line 806
    move/from16 v16, v7

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_16
    move/from16 v16, v11

    .line 810
    .line 811
    :goto_b
    or-int v15, v15, v16

    .line 812
    .line 813
    :cond_17
    move/from16 p0, v10

    .line 814
    .line 815
    and-int/lit8 v10, v15, 0x13

    .line 816
    .line 817
    if-eq v10, v5, :cond_18

    .line 818
    .line 819
    move v5, v12

    .line 820
    goto :goto_c

    .line 821
    :cond_18
    move/from16 v5, p0

    .line 822
    .line 823
    :goto_c
    and-int/2addr v15, v12

    .line 824
    invoke-virtual {v0, v15, v5}, Lt82;->S(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1a

    .line 829
    .line 830
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v4, Ljv;

    .line 835
    .line 836
    new-instance v5, Lex1;

    .line 837
    .line 838
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v4, v3, v12, v5}, Ljv;-><init>(FZLex1;)V

    .line 842
    .line 843
    .line 844
    sget-object v3, Lo6;->w:Lc20;

    .line 845
    .line 846
    invoke-static {v4, v3, v0, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-wide v4, v0, Lt82;->T:J

    .line 851
    .line 852
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v0, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v10, Ll11;->d:Lo6;

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lt82;->e0()V

    .line 870
    .line 871
    .line 872
    iget-boolean v10, v0, Lt82;->S:Z

    .line 873
    .line 874
    if-eqz v10, :cond_19

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lt82;->l(Le72;)V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_19
    invoke-virtual {v0}, Lt82;->n0()V

    .line 881
    .line 882
    .line 883
    :goto_d
    sget-object v1, Lo6;->Q:Lp01;

    .line 884
    .line 885
    invoke-static {v1, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lo6;->P:Lp01;

    .line 889
    .line 890
    invoke-static {v1, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v3, Lo6;->R:Lk11;

    .line 898
    .line 899
    invoke-static {v3, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Lo6;->O:Lp01;

    .line 906
    .line 907
    invoke-static {v1, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Led0;

    .line 911
    .line 912
    invoke-direct {v1, v13, v14, v12}, Led0;-><init>(JB)V

    .line 913
    .line 914
    .line 915
    const v2, -0x22a30c57

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, Led0;

    .line 923
    .line 924
    invoke-direct {v2, v13, v14, v11}, Led0;-><init>(JB)V

    .line 925
    .line 926
    .line 927
    const v3, 0x513b9bea

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-array v3, v11, [Lt72;

    .line 935
    .line 936
    aput-object v1, v3, p0

    .line 937
    .line 938
    aput-object v2, v3, v12

    .line 939
    .line 940
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    const/16 v21, 0xc00

    .line 945
    .line 946
    const/16 v22, 0x17

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    move-object/from16 v20, v0

    .line 956
    .line 957
    invoke-static/range {v15 .. v22}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Led0;

    .line 961
    .line 962
    invoke-direct {v1, v13, v14, v6}, Led0;-><init>(JB)V

    .line 963
    .line 964
    .line 965
    const v2, 0x944afd2

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v2, Led0;

    .line 973
    .line 974
    invoke-direct {v2, v13, v14, v7}, Led0;-><init>(JB)V

    .line 975
    .line 976
    .line 977
    const v3, 0x1a4bd3

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, Led0;

    .line 985
    .line 986
    const/4 v4, 0x5

    .line 987
    invoke-direct {v3, v13, v14, v4}, Led0;-><init>(JB)V

    .line 988
    .line 989
    .line 990
    const v4, -0x910182c

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-array v4, v6, [Lt72;

    .line 998
    .line 999
    aput-object v1, v4, p0

    .line 1000
    .line 1001
    aput-object v2, v4, v12

    .line 1002
    .line 1003
    aput-object v3, v4, v11

    .line 1004
    .line 1005
    invoke-static {v4}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v18

    .line 1009
    invoke-static/range {v15 .. v22}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Led0;

    .line 1013
    .line 1014
    invoke-direct {v1, v13, v14, v8}, Led0;-><init>(JB)V

    .line 1015
    .line 1016
    .line 1017
    const v2, -0x46537fcf

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v2, Led0;

    .line 1025
    .line 1026
    const/4 v3, 0x7

    .line 1027
    invoke-direct {v2, v13, v14, v3}, Led0;-><init>(JB)V

    .line 1028
    .line 1029
    .line 1030
    const v3, -0x4f7de3ce

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-array v3, v11, [Lt72;

    .line 1038
    .line 1039
    aput-object v1, v3, p0

    .line 1040
    .line 1041
    aput-object v2, v3, v12

    .line 1042
    .line 1043
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    invoke-static/range {v15 .. v22}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_1a
    invoke-virtual {v0}, Lt82;->V()V

    .line 1055
    .line 1056
    .line 1057
    :goto_e
    return-object v9

    .line 1058
    :pswitch_7
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Ljava/lang/Throwable;

    .line 1061
    .line 1062
    move-object/from16 v1, p2

    .line 1063
    .line 1064
    check-cast v1, Lmi5;

    .line 1065
    .line 1066
    move-object/from16 v2, p3

    .line 1067
    .line 1068
    check-cast v2, Lfc1;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lmi5;->close()V

    .line 1080
    .line 1081
    .line 1082
    return-object v9

    .line 1083
    :pswitch_8
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Throwable;

    .line 1086
    .line 1087
    move-object/from16 v0, p2

    .line 1088
    .line 1089
    check-cast v0, Lmi5;

    .line 1090
    .line 1091
    move-object/from16 v1, p3

    .line 1092
    .line 1093
    check-cast v1, Lfc1;

    .line 1094
    .line 1095
    :try_start_0
    invoke-static {v0}, Llj6;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    .line 1097
    .line 1098
    :catch_0
    return-object v9

    .line 1099
    :catch_1
    move-exception v0

    .line 1100
    throw v0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
