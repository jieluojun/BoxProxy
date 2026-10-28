.class public final synthetic Ljb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lpq5;

.field public final synthetic m:Lzm6;

.field public final synthetic n:Lpq5;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lpq5;Lzm6;Lpq5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb6;->k:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Ljb6;->l:Lpq5;

    .line 6
    .line 7
    iput-object p3, p0, Ljb6;->m:Lzm6;

    .line 8
    .line 9
    iput-object p4, p0, Ljb6;->n:Lpq5;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljb6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/high16 v4, 0x435c0000    # 220.0f

    .line 10
    .line 11
    sget-object v5, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    const/high16 v6, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v10

    .line 41
    :goto_0
    and-int/2addr v11, v8

    .line 42
    check-cast v1, Lv62;

    .line 43
    .line 44
    invoke-virtual {v1, v11, v7}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sget-object v7, Lz26;->a:Lmy1;

    .line 51
    .line 52
    invoke-static {v7, v9, v6, v8}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v11, Ls6;->l:Lt10;

    .line 57
    .line 58
    invoke-static {v11, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-wide v11, v1, Lv62;->U:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v13, Lq01;->d:Ls6;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lv62;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v13, v1, Lv62;->T:Z

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Ls6;->R:Lwz0;

    .line 96
    .line 97
    invoke-static {v1, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ls6;->Q:Lwz0;

    .line 101
    .line 102
    invoke-static {v1, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Ls6;->S:Lwz0;

    .line 110
    .line 111
    invoke-static {v1, v10, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ls6;->P:Lwz0;

    .line 118
    .line 119
    invoke-static {v1, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v9, v4, v8}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v14, v0, Ljb6;->k:Lzm6;

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v15, v0, Ljb6;->l:Lpq5;

    .line 133
    .line 134
    invoke-virtual {v1, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    iget-object v5, v0, Ljb6;->m:Lzm6;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v4, v6

    .line 146
    iget-object v0, v0, Ljb6;->n:Lpq5;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v4, v6

    .line 153
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    if-ne v6, v3, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v13, Lva6;

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, Lva6;-><init>(Lzm6;Lpq5;Lzm6;Lpq5;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v13

    .line 176
    :cond_3
    move-object/from16 v20, v6

    .line 177
    .line 178
    check-cast v20, Lr52;

    .line 179
    .line 180
    const/16 v22, 0x6

    .line 181
    .line 182
    const/16 v23, 0x1fe

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    invoke-static/range {v12 .. v23}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lz01;

    .line 211
    .line 212
    move-object/from16 v11, p2

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    and-int/lit8 v12, v11, 0x3

    .line 221
    .line 222
    if-eq v12, v7, :cond_5

    .line 223
    .line 224
    move v7, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move v7, v10

    .line 227
    :goto_3
    and-int/2addr v11, v8

    .line 228
    check-cast v1, Lv62;

    .line 229
    .line 230
    invoke-virtual {v1, v11, v7}, Lv62;->T(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    sget-object v7, Lz26;->a:Lmy1;

    .line 237
    .line 238
    invoke-static {v7, v9, v6, v8}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v11, Ls6;->l:Lt10;

    .line 243
    .line 244
    invoke-static {v11, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-wide v11, v1, Lv62;->U:J

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v13, Lq01;->d:Ls6;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lv62;->f0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v13, v1, Lv62;->T:Z

    .line 271
    .line 272
    if-eqz v13, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v1}, Lv62;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v5, Ls6;->R:Lwz0;

    .line 282
    .line 283
    invoke-static {v1, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Ls6;->Q:Lwz0;

    .line 287
    .line 288
    invoke-static {v1, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v10, Ls6;->S:Lwz0;

    .line 296
    .line 297
    invoke-static {v1, v10, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Ls6;->P:Lwz0;

    .line 304
    .line 305
    invoke-static {v1, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v9, v4, v8}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v14, v0, Ljb6;->k:Lzm6;

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v15, v0, Ljb6;->l:Lpq5;

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    iget-object v5, v0, Ljb6;->m:Lzm6;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v4, v6

    .line 332
    iget-object v0, v0, Ljb6;->n:Lpq5;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    or-int/2addr v4, v6

    .line 339
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v4, :cond_7

    .line 344
    .line 345
    if-ne v6, v3, :cond_8

    .line 346
    .line 347
    :cond_7
    new-instance v13, Lva6;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    move-object/from16 v16, v5

    .line 354
    .line 355
    invoke-direct/range {v13 .. v18}, Lva6;-><init>(Lzm6;Lpq5;Lzm6;Lpq5;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v13

    .line 362
    :cond_8
    move-object/from16 v20, v6

    .line 363
    .line 364
    check-cast v20, Lr52;

    .line 365
    .line 366
    const/16 v22, 0x6

    .line 367
    .line 368
    const/16 v23, 0x1fe

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    invoke-static/range {v12 .. v23}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
