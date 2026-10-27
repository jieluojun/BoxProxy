.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkb2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkb2;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lkc2;->j:B

    iput-object p1, p0, Lkc2;->k:Ljava/lang/String;

    iput-object p2, p0, Lkc2;->l:Lkb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkc2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkc2;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lkc2;->l:Lkb2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkc2;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lkc2;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lkc2;->l:Lkb2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v5, v0, v1}, Lpx6;->p(Ljava/lang/String;Lkb2;Lz01;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lz01;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v5, v0, v1}, Los2;->g(Ljava/lang/String;Lkb2;Lz01;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lz01;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v8

    .line 74
    :goto_0
    and-int/2addr v2, v4

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Lv62;

    .line 77
    .line 78
    invoke-virtual {v12, v2, v6}, Lv62;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lz26;->a:Lmy1;

    .line 85
    .line 86
    const/high16 v2, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v1, v2, v6}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcv;

    .line 95
    .line 96
    new-instance v6, Lmv1;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-direct {v6, v7}, Lmv1;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-direct {v2, v7, v4, v6}, Lcv;-><init>(FZLmv1;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Ls6;->x:Lr10;

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    invoke-static {v2, v6, v12, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v6, v12, Lv62;->U:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v9, Lq01;->d:Ls6;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lv62;->f0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v12, Lv62;->T:Z

    .line 137
    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    sget-object v9, Lmz2;->b0:Lb02;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Lv62;->l(Lg52;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 150
    .line 151
    invoke-static {v12, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ls6;->Q:Lwz0;

    .line 155
    .line 156
    invoke-static {v12, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Ls6;->S:Lwz0;

    .line 164
    .line 165
    invoke-static {v12, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ls6;->P:Lwz0;

    .line 172
    .line 173
    invoke-static {v12, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lih3;->b:Lmp1;

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lgh3;

    .line 183
    .line 184
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 185
    .line 186
    iget-object v2, v2, Lxx6;->m:Ljp6;

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lgh3;

    .line 193
    .line 194
    iget-object v6, v6, Lgh3;->a:Lsu0;

    .line 195
    .line 196
    iget-wide v6, v6, Lsu0;->s:J

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v30, 0x1fffa

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lkc2;->k:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v26, v2

    .line 228
    .line 229
    move-object/from16 v27, v12

    .line 230
    .line 231
    move-wide v11, v6

    .line 232
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, v27

    .line 236
    .line 237
    const v0, 0x7f0f0157

    .line 238
    .line 239
    .line 240
    if-nez v5, :cond_2

    .line 241
    .line 242
    const v2, -0x2797a239

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lgh3;

    .line 257
    .line 258
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 259
    .line 260
    iget-object v0, v0, Lxx6;->k:Ljp6;

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lgh3;

    .line 267
    .line 268
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 269
    .line 270
    iget-wide v1, v1, Lsu0;->s:J

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v30, 0x1fffa

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    move-object/from16 v26, v0

    .line 300
    .line 301
    move-object/from16 v27, v12

    .line 302
    .line 303
    move-wide v11, v1

    .line 304
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v12, v27

    .line 308
    .line 309
    invoke-virtual {v12, v8}, Lv62;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    const v1, -0x27936c9c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, Lw67;->T(Lkb2;Ljava/lang/String;)Lib2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v1, 0x7f0f0151

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v10, v0, Lib2;->a:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v13, 0x180

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-static/range {v9 .. v14}, Los2;->f(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0f0153

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-object v10, v0, Lib2;->b:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x4

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v9 .. v14}, Los2;->f(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0f0152

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v10, v0, Lib2;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static/range {v9 .. v14}, Los2;->f(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f0f0150

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v10, v0, Lib2;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static/range {v9 .. v14}, Los2;->f(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v8}, Lv62;->r(Z)V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-object v3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
