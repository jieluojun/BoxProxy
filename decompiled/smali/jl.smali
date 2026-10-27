.class public final Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljl;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljl;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lyv3;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lji1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lji1;

    .line 7
    .line 8
    iget v1, v0, Lji1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lji1;-><init>(Ljl;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lji1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lji1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lji1;->j:F

    .line 35
    .line 36
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lxv3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lxv3;

    .line 55
    .line 56
    iget p2, p1, Lxv3;->b:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lxv3;->a:Lhv3;

    .line 62
    .line 63
    iget p1, p1, Lhv3;->b:F

    .line 64
    .line 65
    iget-object p2, p0, Ljl;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lgg;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lji1;->j:F

    .line 75
    .line 76
    iput v2, v0, Lji1;->m:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lgb1;->j:Lgb1;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Ljl;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lhk4;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-virtual {p0, p2}, Lhk4;->h(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Ld07;->a:Ld07;

    .line 98
    .line 99
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ljl;->j:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide v9, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v13, -0x80000000

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    sget-object v15, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Ld07;->a:Ld07;

    .line 30
    .line 31
    const-wide v18, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Ljl;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Ljl;->k:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lkr2;

    .line 45
    .line 46
    check-cast v8, La85;

    .line 47
    .line 48
    instance-of v1, v0, Llr4;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v0, v8, La85;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    iput v0, v8, La85;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, v0, Lmr4;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, v8, La85;->j:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v8, La85;->j:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v0, Lkr4;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, v8, La85;->j:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v8, La85;->j:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v0, v8, La85;->j:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    move v11, v5

    .line 84
    :cond_3
    check-cast v7, Lnr6;

    .line 85
    .line 86
    iget-boolean v0, v7, Lnr6;->A:Z

    .line 87
    .line 88
    if-eq v0, v11, :cond_4

    .line 89
    .line 90
    iput-boolean v11, v7, Lnr6;->A:Z

    .line 91
    .line 92
    invoke-static {v7}, Lb27;->d0(Lez2;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v6

    .line 96
    :pswitch_0
    move-object v0, v1

    .line 97
    check-cast v0, Lo84;

    .line 98
    .line 99
    iget-wide v11, v0, Lo84;->a:J

    .line 100
    .line 101
    check-cast v8, Lml6;

    .line 102
    .line 103
    iget-object v1, v8, Lml6;->E:Lgg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lo84;

    .line 110
    .line 111
    iget-wide v13, v3, Lo84;->a:J

    .line 112
    .line 113
    and-long v13, v13, v18

    .line 114
    .line 115
    cmp-long v3, v13, v16

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    and-long v13, v11, v18

    .line 120
    .line 121
    cmp-long v3, v13, v16

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lo84;

    .line 130
    .line 131
    iget-wide v13, v3, Lo84;->a:J

    .line 132
    .line 133
    and-long/2addr v13, v9

    .line 134
    long-to-int v3, v13

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    and-long/2addr v9, v11

    .line 140
    long-to-int v5, v9

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    cmpg-float v3, v3, v5

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    check-cast v7, Lfb1;

    .line 151
    .line 152
    new-instance v20, Lxf;

    .line 153
    .line 154
    const/16 v25, 0x4

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v8

    .line 159
    .line 160
    move-wide/from16 v22, v11

    .line 161
    .line 162
    invoke-direct/range {v20 .. v25}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    move-object/from16 v1, v24

    .line 168
    .line 169
    invoke-static {v7, v1, v1, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v1, v2, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v15, :cond_7

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    :cond_7
    :goto_2
    return-object v6

    .line 181
    :pswitch_1
    move-object v0, v1

    .line 182
    check-cast v0, Lo84;

    .line 183
    .line 184
    iget-wide v11, v0, Lo84;->a:J

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    check-cast v21, Lgg;

    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Lgg;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lo84;

    .line 195
    .line 196
    iget-wide v13, v1, Lo84;->a:J

    .line 197
    .line 198
    and-long v13, v13, v18

    .line 199
    .line 200
    cmp-long v1, v13, v16

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    and-long v13, v11, v18

    .line 205
    .line 206
    cmp-long v1, v13, v16

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Lgg;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lo84;

    .line 215
    .line 216
    iget-wide v13, v1, Lo84;->a:J

    .line 217
    .line 218
    and-long/2addr v13, v9

    .line 219
    long-to-int v1, v13

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-long v8, v11, v9

    .line 225
    .line 226
    long-to-int v3, v8

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    cmpg-float v1, v1, v3

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    :cond_8
    move-object/from16 v8, v21

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    check-cast v7, Lfb1;

    .line 239
    .line 240
    new-instance v20, Lxf;

    .line 241
    .line 242
    const/16 v25, 0x3

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-wide/from16 v22, v11

    .line 247
    .line 248
    invoke-direct/range {v20 .. v25}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    move-object/from16 v1, v24

    .line 254
    .line 255
    invoke-static {v7, v1, v1, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    invoke-virtual {v8, v2, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v15, :cond_a

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    :cond_a
    :goto_4
    return-object v6

    .line 267
    :pswitch_2
    check-cast v7, Llf3;

    .line 268
    .line 269
    iget-object v3, v7, Llf3;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    instance-of v4, v2, Lkf3;

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lkf3;

    .line 277
    .line 278
    iget v9, v4, Lkf3;->k:I

    .line 279
    .line 280
    and-int v10, v9, v13

    .line 281
    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    sub-int/2addr v9, v13

    .line 285
    iput v9, v4, Lkf3;->k:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v4, Lkf3;

    .line 289
    .line 290
    invoke-direct {v4, v0, v2}, Lkf3;-><init>(Ljl;Lc81;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v0, v4, Lkf3;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iget v2, v4, Lkf3;->k:I

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    if-ne v2, v5, :cond_c

    .line 300
    .line 301
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-static {v12}, Lmv1;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v8, Lj02;

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, Lkr2;

    .line 316
    .line 317
    instance-of v1, v0, Llr4;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Llr4;

    .line 323
    .line 324
    new-instance v2, Llr4;

    .line 325
    .line 326
    iget-wide v9, v1, Llr4;->a:J

    .line 327
    .line 328
    iget-object v1, v7, Llf3;->a:Lg52;

    .line 329
    .line 330
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lo84;

    .line 335
    .line 336
    iget-wide v11, v1, Lo84;->a:J

    .line 337
    .line 338
    invoke-static {v9, v10, v11, v12}, Lo84;->f(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-direct {v2, v9, v10}, Llr4;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    instance-of v1, v0, Lkr4;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    check-cast v0, Lkr4;

    .line 355
    .line 356
    iget-object v1, v0, Lkr4;->a:Llr4;

    .line 357
    .line 358
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Llr4;

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    new-instance v0, Lkr4;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lkr4;-><init>(Llr4;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    instance-of v1, v0, Lmr4;

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    check-cast v0, Lmr4;

    .line 378
    .line 379
    iget-object v1, v0, Lmr4;->a:Llr4;

    .line 380
    .line 381
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Llr4;

    .line 386
    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    new-instance v0, Lmr4;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lmr4;-><init>(Llr4;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    iput v5, v4, Lkf3;->k:I

    .line 396
    .line 397
    invoke-interface {v8, v0, v4}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v15, :cond_13

    .line 402
    .line 403
    move-object v14, v15

    .line 404
    goto :goto_8

    .line 405
    :cond_13
    :goto_7
    move-object v14, v6

    .line 406
    :goto_8
    return-object v14

    .line 407
    :pswitch_3
    move-object v0, v1

    .line 408
    check-cast v0, Lkr2;

    .line 409
    .line 410
    check-cast v7, La83;

    .line 411
    .line 412
    check-cast v8, Lzq3;

    .line 413
    .line 414
    instance-of v1, v0, Laj2;

    .line 415
    .line 416
    if-nez v1, :cond_18

    .line 417
    .line 418
    instance-of v1, v0, La22;

    .line 419
    .line 420
    if-nez v1, :cond_18

    .line 421
    .line 422
    instance-of v1, v0, Llr4;

    .line 423
    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    instance-of v1, v0, Lbj2;

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    check-cast v0, Lbj2;

    .line 432
    .line 433
    iget-object v0, v0, Lbj2;->a:Laj2;

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    instance-of v1, v0, Lb22;

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    check-cast v0, Lb22;

    .line 444
    .line 445
    iget-object v0, v0, Lb22;->a:La22;

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    instance-of v1, v0, Lmr4;

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    check-cast v0, Lmr4;

    .line 456
    .line 457
    iget-object v0, v0, Lmr4;->a:Llr4;

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_17
    instance-of v1, v0, Lkr4;

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    check-cast v0, Lkr4;

    .line 468
    .line 469
    iget-object v0, v0, Lkr4;->a:Llr4;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_18
    :goto_9
    invoke-virtual {v8, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_a
    iget-object v0, v8, Lzq3;->a:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v1, v8, Lzq3;->b:I

    .line 481
    .line 482
    move v2, v11

    .line 483
    :goto_b
    if-ge v11, v1, :cond_1d

    .line 484
    .line 485
    aget-object v3, v0, v11

    .line 486
    .line 487
    check-cast v3, Lkr2;

    .line 488
    .line 489
    instance-of v4, v3, Laj2;

    .line 490
    .line 491
    if-eqz v4, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    or-int/lit8 v2, v2, 0x2

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1a
    instance-of v4, v3, La22;

    .line 500
    .line 501
    if-eqz v4, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    or-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1b
    instance-of v3, v3, Llr4;

    .line 510
    .line 511
    if-eqz v3, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    or-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1d
    iget-object v0, v7, La83;->b:Lik4;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lik4;->h(I)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_4
    instance-of v3, v2, Lh12;

    .line 528
    .line 529
    if-eqz v3, :cond_1e

    .line 530
    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lh12;

    .line 533
    .line 534
    iget v4, v3, Lh12;->k:I

    .line 535
    .line 536
    and-int v9, v4, v13

    .line 537
    .line 538
    if-eqz v9, :cond_1e

    .line 539
    .line 540
    sub-int/2addr v4, v13

    .line 541
    iput v4, v3, Lh12;->k:I

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    new-instance v3, Lh12;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lh12;-><init>(Ljl;Lc81;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    iget-object v0, v3, Lh12;->j:Ljava/lang/Object;

    .line 550
    .line 551
    iget v2, v3, Lh12;->k:I

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    if-eqz v2, :cond_21

    .line 555
    .line 556
    if-eq v2, v5, :cond_20

    .line 557
    .line 558
    if-ne v2, v4, :cond_1f

    .line 559
    .line 560
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    invoke-static {v12}, Lmv1;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_20
    iget v11, v3, Lh12;->o:I

    .line 569
    .line 570
    iget-object v1, v3, Lh12;->n:Lj02;

    .line 571
    .line 572
    iget-object v2, v3, Lh12;->m:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v1

    .line 578
    move-object v1, v2

    .line 579
    goto :goto_e

    .line 580
    :cond_21
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v8

    .line 584
    check-cast v0, Lj02;

    .line 585
    .line 586
    check-cast v7, Lfn3;

    .line 587
    .line 588
    iput-object v1, v3, Lh12;->m:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v0, v3, Lh12;->n:Lj02;

    .line 591
    .line 592
    iput v11, v3, Lh12;->o:I

    .line 593
    .line 594
    iput v5, v3, Lh12;->k:I

    .line 595
    .line 596
    invoke-virtual {v7, v1, v3}, Lfn3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    if-ne v6, v15, :cond_22

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_22
    :goto_e
    iput-object v14, v3, Lh12;->m:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v14, v3, Lh12;->n:Lj02;

    .line 605
    .line 606
    iput v11, v3, Lh12;->o:I

    .line 607
    .line 608
    iput v4, v3, Lh12;->k:I

    .line 609
    .line 610
    invoke-interface {v0, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v15, :cond_23

    .line 615
    .line 616
    :goto_f
    move-object v14, v15

    .line 617
    goto :goto_11

    .line 618
    :cond_23
    :goto_10
    move-object v14, v6

    .line 619
    :goto_11
    return-object v14

    .line 620
    :pswitch_5
    instance-of v3, v2, Lc12;

    .line 621
    .line 622
    if-eqz v3, :cond_24

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Lc12;

    .line 626
    .line 627
    iget v4, v3, Lc12;->k:I

    .line 628
    .line 629
    and-int v9, v4, v13

    .line 630
    .line 631
    if-eqz v9, :cond_24

    .line 632
    .line 633
    sub-int/2addr v4, v13

    .line 634
    iput v4, v3, Lc12;->k:I

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_24
    new-instance v3, Lc12;

    .line 638
    .line 639
    invoke-direct {v3, v0, v2}, Lc12;-><init>(Ljl;Lc81;)V

    .line 640
    .line 641
    .line 642
    :goto_12
    iget-object v2, v3, Lc12;->j:Ljava/lang/Object;

    .line 643
    .line 644
    iget v4, v3, Lc12;->k:I

    .line 645
    .line 646
    if-eqz v4, :cond_26

    .line 647
    .line 648
    if-ne v4, v5, :cond_25

    .line 649
    .line 650
    iget-object v1, v3, Lc12;->m:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_25
    invoke-static {v12}, Lmv1;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_26
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v8, Lv52;

    .line 664
    .line 665
    iput-object v1, v3, Lc12;->m:Ljava/lang/Object;

    .line 666
    .line 667
    iput v5, v3, Lc12;->k:I

    .line 668
    .line 669
    invoke-interface {v8, v1, v3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-ne v2, v15, :cond_27

    .line 674
    .line 675
    move-object v14, v15

    .line 676
    goto :goto_14

    .line 677
    :cond_27
    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_28

    .line 684
    .line 685
    move-object v14, v6

    .line 686
    :goto_14
    return-object v14

    .line 687
    :cond_28
    check-cast v7, Lc85;

    .line 688
    .line 689
    iput-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v1, Lj;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lj;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :pswitch_6
    instance-of v3, v2, Lv02;

    .line 698
    .line 699
    if-eqz v3, :cond_29

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    check-cast v3, Lv02;

    .line 703
    .line 704
    iget v4, v3, Lv02;->l:I

    .line 705
    .line 706
    and-int v9, v4, v13

    .line 707
    .line 708
    if-eqz v9, :cond_29

    .line 709
    .line 710
    sub-int/2addr v4, v13

    .line 711
    iput v4, v3, Lv02;->l:I

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_29
    new-instance v3, Lv02;

    .line 715
    .line 716
    invoke-direct {v3, v0, v2}, Lv02;-><init>(Ljl;Lc81;)V

    .line 717
    .line 718
    .line 719
    :goto_15
    iget-object v0, v3, Lv02;->j:Ljava/lang/Object;

    .line 720
    .line 721
    iget v2, v3, Lv02;->l:I

    .line 722
    .line 723
    if-eqz v2, :cond_2c

    .line 724
    .line 725
    if-ne v2, v5, :cond_2b

    .line 726
    .line 727
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_2a
    :goto_16
    move-object v14, v6

    .line 731
    goto :goto_17

    .line 732
    :cond_2b
    invoke-static {v12}, Lmv1;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2c
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    check-cast v8, La85;

    .line 740
    .line 741
    iget v0, v8, La85;->j:I

    .line 742
    .line 743
    if-lt v0, v5, :cond_2d

    .line 744
    .line 745
    check-cast v7, Lj02;

    .line 746
    .line 747
    iput v5, v3, Lv02;->l:I

    .line 748
    .line 749
    invoke-interface {v7, v1, v3}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v15, :cond_2a

    .line 754
    .line 755
    move-object v14, v15

    .line 756
    goto :goto_17

    .line 757
    :cond_2d
    add-int/2addr v0, v5

    .line 758
    iput v0, v8, La85;->j:I

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_17
    return-object v14

    .line 762
    :pswitch_7
    check-cast v1, Lyv3;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Ljl;->a(Lyv3;Lc81;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_8
    move-object v0, v1

    .line 770
    check-cast v0, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    check-cast v8, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v8}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lbj;

    .line 783
    .line 784
    if-eqz v0, :cond_2e

    .line 785
    .line 786
    check-cast v7, Lqm;

    .line 787
    .line 788
    invoke-virtual {v7, v0}, Lqm;->b(Lbj;)V

    .line 789
    .line 790
    .line 791
    :cond_2e
    return-object v6

    .line 792
    :pswitch_9
    move-object v11, v1

    .line 793
    check-cast v11, Ljava/lang/String;

    .line 794
    .line 795
    check-cast v8, Lnr3;

    .line 796
    .line 797
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v8, v0

    .line 802
    check-cast v8, Ldk;

    .line 803
    .line 804
    iget-object v0, v8, Ldk;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v11, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_2f

    .line 811
    .line 812
    check-cast v7, Lnr3;

    .line 813
    .line 814
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lr52;

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x7fb

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    invoke-static/range {v8 .. v20}, Ldk;->a(Ldk;Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Ldk;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :cond_2f
    return-object v6

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
