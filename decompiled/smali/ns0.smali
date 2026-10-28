.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lxr0;

.field public final synthetic n:Z

.field public final synthetic o:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;Lxr0;ZLyr0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lns0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lns0;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lns0;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lns0;->m:Lxr0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lns0;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lns0;->o:Lyr0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lns0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lns0;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lns0;->k:Lxw1;

    .line 53
    .line 54
    iget-object v12, v0, Lns0;->l:Lg52;

    .line 55
    .line 56
    iget-object v13, v0, Lns0;->m:Lxr0;

    .line 57
    .line 58
    iget-boolean v14, v0, Lns0;->n:Z

    .line 59
    .line 60
    iget-object v15, v0, Lns0;->o:Lyr0;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Lns0;-><init>(Lxw1;Lg52;Lxr0;ZLyr0;B)V

    .line 63
    .line 64
    .line 65
    const v0, 0x50320eef

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/high16 v17, 0xc00000

    .line 73
    .line 74
    const/16 v18, 0x7a

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v6 .. v18}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lz01;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x3

    .line 107
    .line 108
    if-eq v7, v3, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v5

    .line 113
    :goto_1
    and-int/2addr v6, v4

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lv62;

    .line 116
    .line 117
    invoke-virtual {v12, v6, v3}, Lv62;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lqv;->c:Lav;

    .line 124
    .line 125
    sget-object v3, Ls6;->x:Lr10;

    .line 126
    .line 127
    invoke-static {v1, v3, v12, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v7, v12, Lv62;->U:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lun3;->j:Lun3;

    .line 142
    .line 143
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lq01;->d:Ls6;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lv62;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v12, Lv62;->T:Z

    .line 156
    .line 157
    sget-object v11, Lmz2;->b0:Lb02;

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lv62;->l(Lg52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v12}, Lv62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v10, Ls6;->R:Lwz0;

    .line 169
    .line 170
    invoke-static {v12, v10, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ls6;->Q:Lwz0;

    .line 174
    .line 175
    invoke-static {v12, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Ls6;->S:Lwz0;

    .line 183
    .line 184
    invoke-static {v12, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Ls6;->P:Lwz0;

    .line 191
    .line 192
    invoke-static {v12, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lk53;->C(Lz01;)Lvt6;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v9, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v9, v9, Lpa7;->l:La07;

    .line 206
    .line 207
    new-instance v14, Lc63;

    .line 208
    .line 209
    const/16 v13, 0x1f

    .line 210
    .line 211
    invoke-direct {v14, v9, v13}, Lc63;-><init>(Li97;I)V

    .line 212
    .line 213
    .line 214
    move-object v9, v7

    .line 215
    sget-object v7, Lde0;->j:Lty0;

    .line 216
    .line 217
    new-instance v13, Ln;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    iget-object v5, v0, Lns0;->l:Lg52;

    .line 222
    .line 223
    invoke-direct {v13, v5, v4}, Ln;-><init>(Lg52;B)V

    .line 224
    .line 225
    .line 226
    const v4, -0x3603276a

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v13, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lws0;

    .line 234
    .line 235
    iget-object v13, v0, Lns0;->m:Lxr0;

    .line 236
    .line 237
    move-object/from16 p1, v8

    .line 238
    .line 239
    iget-boolean v8, v0, Lns0;->n:Z

    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v5, v13, v8, v2}, Lws0;-><init>(Lxr0;ZB)V

    .line 245
    .line 246
    .line 247
    const v2, 0x74cced7f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v18, 0x6c06

    .line 255
    .line 256
    const/16 v19, 0xe6

    .line 257
    .line 258
    move v5, v8

    .line 259
    move-object v13, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v16, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    iget-object v8, v0, Lns0;->k:Lxw1;

    .line 268
    .line 269
    move-object v0, v10

    .line 270
    move-object v10, v2

    .line 271
    move-object v2, v0

    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    move-object v5, v9

    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    move-object v9, v4

    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v12, v17

    .line 287
    .line 288
    sget-object v7, Lz26;->a:Lmy1;

    .line 289
    .line 290
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v8, v8, Lpa7;->l:La07;

    .line 295
    .line 296
    new-instance v9, Lc63;

    .line 297
    .line 298
    const/16 v10, 0xf

    .line 299
    .line 300
    invoke-direct {v9, v8, v10}, Lc63;-><init>(Li97;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v9}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/high16 v17, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/16 v18, 0x2

    .line 310
    .line 311
    const/high16 v14, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v16, v14

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {v1, v3, v12, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-wide v9, v12, Lv62;->U:J

    .line 326
    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v12, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v12}, Lv62;->f0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v10, v12, Lv62;->T:Z

    .line 343
    .line 344
    if-eqz v10, :cond_4

    .line 345
    .line 346
    invoke-virtual {v12, v0}, Lv62;->l(Lg52;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    invoke-virtual {v12}, Lv62;->o0()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {v12, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v12, v4, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v5, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lkx3;

    .line 366
    .line 367
    const/4 v1, 0x4

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    iget-object v2, v2, Lns0;->o:Lyr0;

    .line 371
    .line 372
    move/from16 v5, v21

    .line 373
    .line 374
    invoke-direct {v0, v2, v5, v1}, Lkx3;-><init>(Ljava/lang/Object;ZB)V

    .line 375
    .line 376
    .line 377
    const v1, -0x797ae882

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/16 v13, 0xc06

    .line 389
    .line 390
    const/16 v14, 0x16

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v7 .. v14}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move-object/from16 v20, v2

    .line 407
    .line 408
    invoke-virtual {v12}, Lv62;->W()V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v20

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
