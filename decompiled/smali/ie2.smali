.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lie2;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lie2;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lie2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lie2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lie2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lie2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lie2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v9

    .line 21
    check-cast v12, Ljp6;

    .line 22
    .line 23
    move-object v13, v8

    .line 24
    check-cast v13, Lv52;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxn3;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    check-cast v8, Lz01;

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/lit8 v10, v9, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    check-cast v10, Lv62;

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_0
    or-int/2addr v9, v4

    .line 57
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v7

    .line 64
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 65
    .line 66
    move-object v14, v8

    .line 67
    check-cast v14, Lv62;

    .line 68
    .line 69
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Ls6;->l:Lt10;

    .line 76
    .line 77
    invoke-static {v3, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, v14, Lv62;->U:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lq01;->d:Ls6;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Lv62;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v14, Lv62;->T:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    sget-object v7, Lmz2;->b0:Lb02;

    .line 108
    .line 109
    invoke-virtual {v14, v7}, Lv62;->l(Lg52;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v14}, Lv62;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 117
    .line 118
    invoke-static {v14, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ls6;->Q:Lwz0;

    .line 122
    .line 123
    invoke-static {v14, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ls6;->S:Lwz0;

    .line 131
    .line 132
    invoke-static {v14, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ls6;->P:Lwz0;

    .line 139
    .line 140
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    iget-wide v10, v0, Lie2;->k:J

    .line 145
    .line 146
    invoke-static/range {v10 .. v15}, Ll23;->d(JLjp6;Lv52;Lz01;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_0
    check-cast v9, Llm2;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lxn3;

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    check-cast v10, Lz01;

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    check-cast v11, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    and-int/lit8 v12, v11, 0x6

    .line 181
    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lv62;

    .line 186
    .line 187
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_5
    or-int/2addr v11, v4

    .line 195
    :cond_6
    and-int/lit8 v4, v11, 0x13

    .line 196
    .line 197
    if-eq v4, v3, :cond_7

    .line 198
    .line 199
    move v7, v6

    .line 200
    :cond_7
    and-int/lit8 v3, v11, 0x1

    .line 201
    .line 202
    move-object v11, v10

    .line 203
    check-cast v11, Lv62;

    .line 204
    .line 205
    invoke-virtual {v11, v3, v7}, Lv62;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    sget v3, Lwu3;->b:F

    .line 212
    .line 213
    const/high16 v3, 0x41d00000    # 26.0f

    .line 214
    .line 215
    invoke-static {v1, v3}, Lz26;->l(Lxn3;F)Lxn3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v10, Li20;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    iget-wide v4, v0, Lie2;->k:J

    .line 223
    .line 224
    invoke-direct {v10, v3, v4, v5}, Li20;-><init>(IJ)V

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v7, v9

    .line 229
    move-object v9, v1

    .line 230
    invoke-static/range {v7 .. v12}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v11}, Lv62;->W()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v2

    .line 238
    :pswitch_1
    check-cast v9, Li86;

    .line 239
    .line 240
    check-cast v8, Li86;

    .line 241
    .line 242
    move-object/from16 v10, p1

    .line 243
    .line 244
    check-cast v10, Lcc0;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lz01;

    .line 249
    .line 250
    move-object/from16 v11, p3

    .line 251
    .line 252
    check-cast v11, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const v12, 0x3ecccccd    # 0.4f

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v14, v11, 0x6

    .line 275
    .line 276
    if-nez v14, :cond_a

    .line 277
    .line 278
    move-object v14, v1

    .line 279
    check-cast v14, Lv62;

    .line 280
    .line 281
    invoke-virtual {v14, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_9
    or-int/2addr v11, v4

    .line 289
    :cond_a
    and-int/lit8 v4, v11, 0x13

    .line 290
    .line 291
    if-eq v4, v3, :cond_b

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move v6, v7

    .line 295
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 296
    .line 297
    check-cast v1, Lv62;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v6}, Lv62;->T(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10}, Lcc0;->b()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const v5, 0x3e3851ec    # 0.18f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v4, v5

    .line 323
    add-float v4, v4, v19

    .line 324
    .line 325
    invoke-virtual {v10}, Lcc0;->b()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v7, 0x3ed70a3d    # 0.42f

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    filled-new-array {v13, v5, v7, v13}, [Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    and-int/lit8 v5, v11, 0xe

    .line 349
    .line 350
    const/high16 v7, 0x30000

    .line 351
    .line 352
    or-int v18, v5, v7

    .line 353
    .line 354
    iget-wide v14, v0, Lie2;->k:J

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    move v11, v3

    .line 359
    move-object v0, v12

    .line 360
    move-object v1, v13

    .line 361
    move v12, v4

    .line 362
    move v13, v6

    .line 363
    invoke-static/range {v10 .. v18}, Lve3;->N(Lcc0;FFFJLjava/util/List;Lz01;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v10}, Lcc0;->b()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const v4, 0x3e8f5c29    # 0.28f

    .line 381
    .line 382
    .line 383
    mul-float/2addr v3, v4

    .line 384
    add-float v12, v3, v19

    .line 385
    .line 386
    invoke-virtual {v10}, Lcc0;->b()F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const v3, 0x3f733333    # 0.95f

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    filled-new-array {v1, v0, v3, v0, v1}, [Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    invoke-static/range {v10 .. v18}, Lve3;->N(Lcc0;FFFJLjava/util/List;Lz01;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    move-object/from16 v17, v1

    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
