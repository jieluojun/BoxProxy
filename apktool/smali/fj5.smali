.class public final synthetic Lfj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lmj5;

.field public final synthetic m:Lg52;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnr3;Ljava/lang/String;Lmj5;Lg52;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lfj5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj5;->k:Lnr3;

    iput-object p2, p0, Lfj5;->n:Ljava/lang/String;

    iput-object p3, p0, Lfj5;->l:Lmj5;

    iput-object p4, p0, Lfj5;->m:Lg52;

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Lmj5;Lg52;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj5;->k:Lnr3;

    .line 8
    .line 9
    iput-object p2, p0, Lfj5;->l:Lmj5;

    .line 10
    .line 11
    iput-object p3, p0, Lfj5;->m:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Lfj5;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lfj5;->m:Lg52;

    .line 11
    .line 12
    iget-object v6, v0, Lfj5;->l:Lmj5;

    .line 13
    .line 14
    iget-object v7, v0, Lfj5;->k:Lnr3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v4, :cond_0

    .line 36
    .line 37
    move v4, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v8

    .line 40
    :goto_0
    and-int/2addr v9, v10

    .line 41
    move-object v14, v1

    .line 42
    check-cast v14, Lv62;

    .line 43
    .line 44
    invoke-virtual {v14, v9, v4}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v1, v4

    .line 59
    invoke-virtual {v14, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v1, v4

    .line 64
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Loi5;

    .line 73
    .line 74
    invoke-direct {v4, v6, v5, v7, v8}, Loi5;-><init>(Lmj5;Lg52;Lnr3;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v4, Lg52;

    .line 81
    .line 82
    sget-object v1, Lhe0;->a:Lfh4;

    .line 83
    .line 84
    sget-object v1, Lih3;->b:Lmp1;

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgh3;

    .line 91
    .line 92
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 93
    .line 94
    iget-wide v10, v3, Lsu0;->w:J

    .line 95
    .line 96
    invoke-virtual {v14, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lgh3;

    .line 101
    .line 102
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 103
    .line 104
    iget-wide v12, v1, Lsu0;->x:J

    .line 105
    .line 106
    const/16 v15, 0xc

    .line 107
    .line 108
    invoke-static/range {v10 .. v15}, Lhe0;->d(JJLz01;I)Lfe0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lxq;

    .line 113
    .line 114
    const/16 v5, 0xe

    .line 115
    .line 116
    iget-object v0, v0, Lfj5;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v3, v0, v5}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    const v0, -0x6e50ba7

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/high16 v18, 0x30000000

    .line 129
    .line 130
    const/16 v19, 0x1ee

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move-object v10, v4

    .line 137
    move-object/from16 v17, v14

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lz01;

    .line 151
    .line 152
    move-object/from16 v10, p2

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    and-int/lit8 v11, v10, 0x3

    .line 161
    .line 162
    if-eq v11, v4, :cond_4

    .line 163
    .line 164
    move v8, v9

    .line 165
    :cond_4
    and-int/lit8 v4, v10, 0x1

    .line 166
    .line 167
    move-object v14, v1

    .line 168
    check-cast v14, Lv62;

    .line 169
    .line 170
    invoke-virtual {v14, v4, v8}, Lv62;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v1, Lz26;->a:Lmy1;

    .line 177
    .line 178
    sget-object v4, Lqv;->g:Lw8;

    .line 179
    .line 180
    sget-object v8, Ls6;->u:Ls10;

    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    invoke-static {v4, v8, v14, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v10, v14, Lv62;->U:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v11, Lq01;->d:Ls6;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lv62;->f0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v14, Lv62;->T:Z

    .line 210
    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    sget-object v11, Lmz2;->b0:Lb02;

    .line 214
    .line 215
    invoke-virtual {v14, v11}, Lv62;->l(Lg52;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v14}, Lv62;->o0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v11, Ls6;->R:Lwz0;

    .line 223
    .line 224
    invoke-static {v14, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Ls6;->Q:Lwz0;

    .line 228
    .line 229
    invoke-static {v14, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v8, Ls6;->S:Lwz0;

    .line 237
    .line 238
    invoke-static {v14, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Ls6;->P:Lwz0;

    .line 245
    .line 246
    invoke-static {v14, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x1040000

    .line 250
    .line 251
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v14, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    if-ne v4, v3, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v4, Lxi5;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    invoke-direct {v4, v7, v1}, Lxi5;-><init>(Lnr3;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    move-object v11, v4

    .line 278
    check-cast v11, Lg52;

    .line 279
    .line 280
    new-instance v12, Lc03;

    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-direct {v12, v1, v9}, Lc03;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0xff8

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v20, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v10 .. v22}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v14, v20

    .line 308
    .line 309
    const/high16 v4, 0x41a00000    # 20.0f

    .line 310
    .line 311
    sget-object v8, Lun3;->j:Lun3;

    .line 312
    .line 313
    invoke-static {v8, v4}, Lz26;->p(Lxn3;F)Lxn3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v14, v4}, Lk53;->l(Lz01;Lxn3;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    or-int/2addr v4, v8

    .line 329
    invoke-virtual {v14, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    or-int/2addr v4, v8

    .line 334
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    if-ne v8, v3, :cond_9

    .line 341
    .line 342
    :cond_8
    new-instance v8, Loi5;

    .line 343
    .line 344
    invoke-direct {v8, v6, v5, v7, v9}, Loi5;-><init>(Lmj5;Lg52;Lnr3;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    check-cast v8, Lg52;

    .line 351
    .line 352
    new-instance v3, Lc03;

    .line 353
    .line 354
    invoke-direct {v3, v1, v9}, Lc03;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lge0;->a:Lfh4;

    .line 358
    .line 359
    sget-object v1, Lyv0;->a:Lmp1;

    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lxv0;

    .line 366
    .line 367
    invoke-virtual {v4}, Lxv0;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {v14, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lxv0;

    .line 376
    .line 377
    invoke-virtual {v1}, Lxv0;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    const/16 v15, 0xa

    .line 382
    .line 383
    invoke-static/range {v10 .. v15}, Lge0;->a(JJLz01;I)Lgi6;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    move-object/from16 v20, v14

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0xf78

    .line 392
    .line 393
    iget-object v10, v0, Lfj5;->n:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move-object v12, v3

    .line 405
    move-object v11, v8

    .line 406
    invoke-static/range {v10 .. v22}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v20

    .line 410
    .line 411
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    invoke-virtual {v14}, Lv62;->W()V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-object v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
