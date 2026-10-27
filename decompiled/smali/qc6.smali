.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Loc6;

.field public final synthetic n:Lpc6;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;Loc6;Lpc6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc6;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lqc6;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lqc6;->m:Loc6;

    .line 8
    .line 9
    iput-object p4, p0, Lqc6;->n:Lpc6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqc6;->j:B

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
    new-instance v10, Lqc6;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v11, v0, Lqc6;->k:Lxw1;

    .line 52
    .line 53
    iget-object v12, v0, Lqc6;->l:Lg52;

    .line 54
    .line 55
    iget-object v13, v0, Lqc6;->m:Loc6;

    .line 56
    .line 57
    iget-object v14, v0, Lqc6;->n:Lpc6;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lqc6;-><init>(Lxw1;Lg52;Loc6;Lpc6;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x68ee890f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x7a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v6 .. v18}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lz01;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x3

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    and-int/2addr v6, v4

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Lv62;

    .line 113
    .line 114
    invoke-virtual {v12, v6, v3}, Lv62;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lqv;->c:Lav;

    .line 121
    .line 122
    sget-object v3, Ls6;->x:Lr10;

    .line 123
    .line 124
    invoke-static {v1, v3, v12, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v12, Lv62;->U:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lun3;->j:Lun3;

    .line 139
    .line 140
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lq01;->d:Ls6;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lv62;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v12, Lv62;->T:Z

    .line 153
    .line 154
    sget-object v11, Lmz2;->b0:Lb02;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Lv62;->l(Lg52;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v12}, Lv62;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v10, Ls6;->R:Lwz0;

    .line 166
    .line 167
    invoke-static {v12, v10, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ls6;->Q:Lwz0;

    .line 171
    .line 172
    invoke-static {v12, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Ls6;->S:Lwz0;

    .line 180
    .line 181
    invoke-static {v12, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ls6;->P:Lwz0;

    .line 188
    .line 189
    invoke-static {v12, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lk53;->C(Lz01;)Lvt6;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v9, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v9, v9, Lpa7;->l:La07;

    .line 203
    .line 204
    new-instance v14, Lc63;

    .line 205
    .line 206
    const/16 v13, 0x1f

    .line 207
    .line 208
    invoke-direct {v14, v9, v13}, Lc63;-><init>(Li97;I)V

    .line 209
    .line 210
    .line 211
    move-object v9, v7

    .line 212
    sget-object v7, Lns2;->c0:Lty0;

    .line 213
    .line 214
    new-instance v13, Lm05;

    .line 215
    .line 216
    const/16 v4, 0x17

    .line 217
    .line 218
    iget-object v5, v0, Lqc6;->l:Lg52;

    .line 219
    .line 220
    invoke-direct {v13, v5, v4}, Lm05;-><init>(Lg52;B)V

    .line 221
    .line 222
    .line 223
    const v4, 0x6a42f936

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lxc6;

    .line 231
    .line 232
    iget-object v13, v0, Lqc6;->m:Loc6;

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v5, v13, v2}, Lxc6;-><init>(Loc6;B)V

    .line 238
    .line 239
    .line 240
    const v2, -0x8878061

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v18, 0x6c06

    .line 248
    .line 249
    const/16 v19, 0xe6

    .line 250
    .line 251
    move-object v5, v8

    .line 252
    move-object v13, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    iget-object v8, v0, Lqc6;->k:Lxw1;

    .line 261
    .line 262
    move-object v0, v10

    .line 263
    move-object v10, v2

    .line 264
    move-object v2, v0

    .line 265
    move-object v0, v9

    .line 266
    move-object v9, v4

    .line 267
    move-object v4, v0

    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v12, v17

    .line 277
    .line 278
    sget-object v7, Lz26;->a:Lmy1;

    .line 279
    .line 280
    invoke-static {v12}, Lu27;->b(Lz01;)Lpa7;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v8, v8, Lpa7;->l:La07;

    .line 285
    .line 286
    new-instance v9, Lc63;

    .line 287
    .line 288
    const/16 v10, 0xf

    .line 289
    .line 290
    invoke-direct {v9, v8, v10}, Lc63;-><init>(Li97;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v9}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/high16 v17, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/16 v18, 0x2

    .line 300
    .line 301
    const/high16 v14, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    invoke-static/range {v13 .. v18}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v1, v3, v12, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v9, v12, Lv62;->U:J

    .line 316
    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v12, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v12}, Lv62;->f0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v10, v12, Lv62;->T:Z

    .line 333
    .line 334
    if-eqz v10, :cond_4

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lv62;->l(Lg52;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    invoke-virtual {v12}, Lv62;->o0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v12, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v12, v5, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ldv4;

    .line 356
    .line 357
    const/16 v1, 0x18

    .line 358
    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    iget-object v2, v2, Lqc6;->n:Lpc6;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    const v1, 0x8deb41e

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/16 v13, 0xc06

    .line 378
    .line 379
    const/16 v14, 0x16

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v7 .. v14}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move-object/from16 v20, v2

    .line 396
    .line 397
    invoke-virtual {v12}, Lv62;->W()V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v20

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
