.class public final synthetic Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll16;

.field public final synthetic l:Lf16;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lj16;


# direct methods
.method public synthetic constructor <init>(Lj16;Ll16;Lf16;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz06;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz06;->o:Lj16;

    .line 8
    .line 9
    iput-object p2, p0, Lz06;->k:Ll16;

    .line 10
    .line 11
    iput-object p3, p0, Lz06;->l:Lf16;

    .line 12
    .line 13
    iput-object p4, p0, Lz06;->m:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lz06;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ll16;Lf16;Landroid/content/Context;Ljava/lang/String;Lj16;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lz06;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->k:Ll16;

    iput-object p2, p0, Lz06;->l:Lf16;

    iput-object p3, p0, Lz06;->m:Landroid/content/Context;

    iput-object p4, p0, Lz06;->n:Ljava/lang/String;

    iput-object p5, p0, Lz06;->o:Lj16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz06;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Lz06;->k:Ll16;

    .line 44
    .line 45
    invoke-virtual {v13, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v6, v0, Lz06;->l:Lf16;

    .line 50
    .line 51
    invoke-virtual {v13, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v1, v4

    .line 56
    iget-object v9, v0, Lz06;->m:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v13, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v1, v4

    .line 63
    iget-object v8, v0, Lz06;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    iget-object v7, v0, Lz06;->o:Lj16;

    .line 71
    .line 72
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v4, Le06;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Le06;-><init>(Ll16;Lf16;Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_2
    move-object v6, v1

    .line 96
    check-cast v6, Lg52;

    .line 97
    .line 98
    sget-object v12, Lqv;->J:Lty0;

    .line 99
    .line 100
    const/high16 v14, 0x30000000

    .line 101
    .line 102
    const/16 v15, 0x1fe

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lz01;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/lit8 v8, v7, 0x3

    .line 130
    .line 131
    if-eq v8, v5, :cond_4

    .line 132
    .line 133
    move v4, v6

    .line 134
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lv62;

    .line 138
    .line 139
    invoke-virtual {v11, v5, v4}, Lv62;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Lz26;->a:Lmy1;

    .line 146
    .line 147
    sget-object v4, Lqv;->g:Lw8;

    .line 148
    .line 149
    sget-object v5, Ls6;->u:Ls10;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-static {v4, v5, v11, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v7, v11, Lv62;->U:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Lq01;->d:Ls6;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lv62;->f0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v11, Lv62;->T:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    sget-object v8, Lmz2;->b0:Lb02;

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lv62;->l(Lg52;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v11}, Lv62;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 192
    .line 193
    invoke-static {v11, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ls6;->Q:Lwz0;

    .line 197
    .line 198
    invoke-static {v11, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Ls6;->S:Lwz0;

    .line 206
    .line 207
    invoke-static {v11, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ls6;->P:Lwz0;

    .line 214
    .line 215
    invoke-static {v11, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x1040000

    .line 219
    .line 220
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v1, v0, Lz06;->o:Lj16;

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    if-ne v5, v3, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v5, Lvz5;

    .line 239
    .line 240
    const/16 v4, 0xd

    .line 241
    .line 242
    invoke-direct {v5, v1, v4}, Lvz5;-><init>(Lj16;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    move-object v8, v5

    .line 249
    check-cast v8, Lg52;

    .line 250
    .line 251
    new-instance v9, Lc03;

    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-direct {v9, v4, v6}, Lc03;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0xff8

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, v17

    .line 276
    .line 277
    const/high16 v5, 0x41a00000    # 20.0f

    .line 278
    .line 279
    const v7, 0x7f0f00b0

    .line 280
    .line 281
    .line 282
    sget-object v8, Lun3;->j:Lun3;

    .line 283
    .line 284
    invoke-static {v8, v5, v11, v7, v11}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v13, v0, Lz06;->k:Ll16;

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget-object v14, v0, Lz06;->l:Lf16;

    .line 295
    .line 296
    invoke-virtual {v11, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v7, v8

    .line 301
    iget-object v8, v0, Lz06;->m:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    or-int/2addr v7, v9

    .line 308
    iget-object v0, v0, Lz06;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    or-int/2addr v7, v9

    .line 315
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    or-int/2addr v7, v9

    .line 320
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v7, :cond_8

    .line 325
    .line 326
    if-ne v9, v3, :cond_9

    .line 327
    .line 328
    :cond_8
    new-instance v12, Le06;

    .line 329
    .line 330
    const/16 v18, 0x2

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    move-object v15, v1

    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, Le06;-><init>(Ll16;Lf16;Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v12

    .line 344
    :cond_9
    move-object v0, v9

    .line 345
    check-cast v0, Lg52;

    .line 346
    .line 347
    new-instance v1, Lc03;

    .line 348
    .line 349
    invoke-direct {v1, v4, v6}, Lc03;-><init>(FZ)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lge0;->a:Lfh4;

    .line 353
    .line 354
    sget-object v3, Lyv0;->a:Lmp1;

    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lxv0;

    .line 361
    .line 362
    invoke-virtual {v4}, Lxv0;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-virtual {v11, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lxv0;

    .line 371
    .line 372
    invoke-virtual {v3}, Lxv0;->g()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    const/16 v12, 0xa

    .line 377
    .line 378
    invoke-static/range {v7 .. v12}, Lge0;->a(JJLz01;I)Lgi6;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    move-object/from16 v17, v11

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0xf78

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v8, v0

    .line 396
    move-object v9, v1

    .line 397
    move-object v7, v5

    .line 398
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v11, v17

    .line 402
    .line 403
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    invoke-virtual {v11}, Lv62;->W()V

    .line 408
    .line 409
    .line 410
    :goto_2
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
