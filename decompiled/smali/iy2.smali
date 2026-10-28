.class public final synthetic Liy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lzx2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Liy2;->j:B

    iput-object p1, p0, Liy2;->k:Lzx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Liy2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liy2;->k:Lzx2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy2;->j:B

    .line 4
    .line 5
    sget-object v2, Lmz2;->b0:Lb02;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sget-object v5, Lun3;->j:Lun3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Liy2;->k:Lzx2;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz01;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lkr5;->i0(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Lve3;->w(Lzx2;Lz01;I)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lz01;

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    and-int/lit8 v11, v10, 0x3

    .line 55
    .line 56
    if-eq v11, v7, :cond_0

    .line 57
    .line 58
    move v7, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v6

    .line 61
    :goto_0
    and-int/2addr v10, v9

    .line 62
    move-object v15, v1

    .line 63
    check-cast v15, Lv62;

    .line 64
    .line 65
    invoke-virtual {v15, v10, v7}, Lv62;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v4, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Ls6;->l:Lt10;

    .line 76
    .line 77
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, v15, Lv62;->U:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v6, Lq01;->d:Ls6;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Lv62;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v15, Lv62;->T:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v15, v2}, Lv62;->l(Lg52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v15}, Lv62;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v2, Ls6;->R:Lwz0;

    .line 115
    .line 116
    invoke-static {v15, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ls6;->Q:Lwz0;

    .line 120
    .line 121
    invoke-static {v15, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ls6;->S:Lwz0;

    .line 129
    .line 130
    invoke-static {v15, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ls6;->P:Lwz0;

    .line 137
    .line 138
    invoke-static {v15, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, Lzx2;->b:Lzm6;

    .line 142
    .line 143
    iget-object v12, v0, Lzx2;->d:Lpq5;

    .line 144
    .line 145
    const v0, 0x7f0f019b

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {}, Lc33;->x()Llm2;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, Lve3;->x(Lzm6;Lpq5;Ljava/lang/String;Llm2;Lz01;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v15}, Lv62;->W()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v8

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lz01;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    check-cast v10, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    and-int/lit8 v11, v10, 0x3

    .line 182
    .line 183
    if-eq v11, v7, :cond_3

    .line 184
    .line 185
    move v7, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move v7, v6

    .line 188
    :goto_3
    and-int/2addr v10, v9

    .line 189
    move-object v15, v1

    .line 190
    check-cast v15, Lv62;

    .line 191
    .line 192
    invoke-virtual {v15, v10, v7}, Lv62;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-static {v5, v4, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Ls6;->l:Lt10;

    .line 203
    .line 204
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v4, v15, Lv62;->U:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v6, Lq01;->d:Ls6;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lv62;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v15, Lv62;->T:Z

    .line 231
    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-virtual {v15, v2}, Lv62;->l(Lg52;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v15}, Lv62;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v2, Ls6;->R:Lwz0;

    .line 242
    .line 243
    invoke-static {v15, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Ls6;->Q:Lwz0;

    .line 247
    .line 248
    invoke-static {v15, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ls6;->S:Lwz0;

    .line 256
    .line 257
    invoke-static {v15, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Ls6;->P:Lwz0;

    .line 264
    .line 265
    invoke-static {v15, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v0, Lzx2;->c:Lzm6;

    .line 269
    .line 270
    iget-object v12, v0, Lzx2;->e:Lpq5;

    .line 271
    .line 272
    const v0, 0x7f0f01a2

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {}, Ln23;->v()Llm2;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    invoke-static/range {v11 .. v16}, Lve3;->x(Lzm6;Lpq5;Ljava/lang/String;Llm2;Lz01;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-virtual {v15}, Lv62;->W()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v8

    .line 296
    :pswitch_2
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lz01;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    and-int/lit8 v3, v2, 0x3

    .line 309
    .line 310
    if-eq v3, v7, :cond_6

    .line 311
    .line 312
    move v6, v9

    .line 313
    :cond_6
    and-int/2addr v2, v9

    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Lv62;

    .line 316
    .line 317
    invoke-virtual {v13, v2, v6}, Lv62;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    sget-object v9, Lz26;->a:Lmy1;

    .line 324
    .line 325
    new-instance v1, Liy2;

    .line 326
    .line 327
    invoke-direct {v1, v0, v7}, Liy2;-><init>(Lzx2;B)V

    .line 328
    .line 329
    .line 330
    const v0, 0x62705495

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/16 v14, 0x186

    .line 338
    .line 339
    const/4 v15, 0x2

    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    invoke-static/range {v9 .. v15}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-object v8

    .line 350
    :pswitch_3
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lz01;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    and-int/lit8 v3, v2, 0x3

    .line 363
    .line 364
    if-eq v3, v7, :cond_8

    .line 365
    .line 366
    move v6, v9

    .line 367
    :cond_8
    and-int/2addr v2, v9

    .line 368
    move-object v13, v1

    .line 369
    check-cast v13, Lv62;

    .line 370
    .line 371
    invoke-virtual {v13, v2, v6}, Lv62;->T(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    sget-object v9, Lz26;->a:Lmy1;

    .line 378
    .line 379
    new-instance v1, Liy2;

    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-direct {v1, v0, v2}, Liy2;-><init>(Lzx2;B)V

    .line 383
    .line 384
    .line 385
    const v0, 0x266be8d4

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/16 v14, 0x186

    .line 393
    .line 394
    const/4 v15, 0x2

    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    invoke-static/range {v9 .. v15}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-object v8

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
