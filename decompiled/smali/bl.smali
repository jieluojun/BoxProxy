.class public final Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbl;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq44;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lck1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lck1;

    .line 7
    .line 8
    iget v1, v0, Lck1;->l:I

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
    iput v1, v0, Lck1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lck1;-><init>(Lbl;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lck1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lck1;->l:I

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
    iget p1, v0, Lck1;->i:F

    .line 35
    .line 36
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lp44;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lp44;

    .line 55
    .line 56
    iget p2, p1, Lp44;->b:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lp44;->a:La44;

    .line 62
    .line 63
    iget p1, p1, La44;->b:F

    .line 64
    .line 65
    iget-object p2, p0, Lbl;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lhg;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput p1, v0, Lck1;->i:F

    .line 75
    .line 76
    iput v2, v0, Lck1;->l:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lpc1;->i:Lpc1;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p0, p0, Lbl;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lts4;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-virtual {p0, p2}, Lts4;->h(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
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
    iget-byte v3, v0, Lbl;->i:B

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
    sget-object v15, Lpc1;->i:Lpc1;

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
    sget-object v6, Ll97;->a:Ll97;

    .line 30
    .line 31
    const-wide v18, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lbl;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Lbl;->j:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lgx2;

    .line 45
    .line 46
    check-cast v8, Ltf5;

    .line 47
    .line 48
    instance-of v1, v0, Lh05;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v0, v8, Ltf5;->i:I

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    iput v0, v8, Ltf5;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, v0, Li05;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, v8, Ltf5;->i:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v8, Ltf5;->i:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v0, Lg05;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, v8, Ltf5;->i:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v8, Ltf5;->i:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v0, v8, Ltf5;->i:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    move v11, v5

    .line 84
    :cond_3
    check-cast v7, Lg07;

    .line 85
    .line 86
    iget-boolean v0, v7, Lg07;->z:Z

    .line 87
    .line 88
    if-eq v0, v11, :cond_4

    .line 89
    .line 90
    iput-boolean v11, v7, Lg07;->z:Z

    .line 91
    .line 92
    invoke-static {v7}, Lnr;->G(Lm53;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v6

    .line 96
    :pswitch_0
    move-object v0, v1

    .line 97
    check-cast v0, Llh4;

    .line 98
    .line 99
    iget-wide v11, v0, Llh4;->a:J

    .line 100
    .line 101
    check-cast v8, Lpt6;

    .line 102
    .line 103
    iget-object v1, v8, Lpt6;->D:Lhg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Llh4;

    .line 110
    .line 111
    iget-wide v13, v3, Llh4;->a:J

    .line 112
    .line 113
    and-long v13, v13, v18

    .line 114
    .line 115
    cmp-long v3, v13, v16

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    and-long v13, v11, v18

    .line 120
    .line 121
    cmp-long v3, v13, v16

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Llh4;

    .line 130
    .line 131
    iget-wide v13, v3, Llh4;->a:J

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
    if-eqz v3, :cond_5

    .line 148
    .line 149
    check-cast v7, Loc1;

    .line 150
    .line 151
    new-instance v20, Lxf;

    .line 152
    .line 153
    const/16 v25, 0x4

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v8

    .line 158
    .line 159
    move-wide/from16 v22, v11

    .line 160
    .line 161
    invoke-direct/range {v20 .. v25}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    move-object/from16 v1, v24

    .line 167
    .line 168
    invoke-static {v7, v1, v1, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v1, v2, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v15, :cond_6

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    :cond_6
    :goto_1
    return-object v6

    .line 180
    :pswitch_1
    move-object v0, v1

    .line 181
    check-cast v0, Llh4;

    .line 182
    .line 183
    iget-wide v11, v0, Llh4;->a:J

    .line 184
    .line 185
    move-object/from16 v21, v8

    .line 186
    .line 187
    check-cast v21, Lhg;

    .line 188
    .line 189
    invoke-virtual/range {v21 .. v21}, Lhg;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Llh4;

    .line 194
    .line 195
    iget-wide v13, v1, Llh4;->a:J

    .line 196
    .line 197
    and-long v13, v13, v18

    .line 198
    .line 199
    cmp-long v1, v13, v16

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    and-long v13, v11, v18

    .line 204
    .line 205
    cmp-long v1, v13, v16

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Lhg;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Llh4;

    .line 214
    .line 215
    iget-wide v13, v1, Llh4;->a:J

    .line 216
    .line 217
    and-long/2addr v13, v9

    .line 218
    long-to-int v1, v13

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-long/2addr v9, v11

    .line 224
    long-to-int v3, v9

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    cmpg-float v1, v1, v3

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    check-cast v7, Loc1;

    .line 234
    .line 235
    new-instance v20, Lxf;

    .line 236
    .line 237
    const/16 v25, 0x3

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-wide/from16 v22, v11

    .line 242
    .line 243
    invoke-direct/range {v20 .. v25}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    move-object/from16 v1, v24

    .line 249
    .line 250
    invoke-static {v7, v1, v1, v0, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object/from16 v8, v21

    .line 255
    .line 256
    invoke-virtual {v8, v2, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v15, :cond_8

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    :cond_8
    :goto_2
    return-object v6

    .line 264
    :pswitch_2
    check-cast v7, Lol3;

    .line 265
    .line 266
    iget-object v3, v7, Lol3;->b:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    instance-of v4, v2, Lnl3;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    check-cast v4, Lnl3;

    .line 274
    .line 275
    iget v9, v4, Lnl3;->j:I

    .line 276
    .line 277
    and-int v10, v9, v13

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    sub-int/2addr v9, v13

    .line 282
    iput v9, v4, Lnl3;->j:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v4, Lnl3;

    .line 286
    .line 287
    invoke-direct {v4, v0, v2}, Lnl3;-><init>(Lbl;Lp91;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v0, v4, Lnl3;->i:Ljava/lang/Object;

    .line 291
    .line 292
    iget v2, v4, Lnl3;->j:I

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    if-ne v2, v5, :cond_a

    .line 297
    .line 298
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-static {v12}, Lex1;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v8, Le22;

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, Lgx2;

    .line 313
    .line 314
    instance-of v1, v0, Lh05;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lh05;

    .line 320
    .line 321
    new-instance v2, Lh05;

    .line 322
    .line 323
    iget-wide v9, v1, Lh05;->a:J

    .line 324
    .line 325
    iget-object v1, v7, Lol3;->a:Le72;

    .line 326
    .line 327
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Llh4;

    .line 332
    .line 333
    iget-wide v11, v1, Llh4;->a:J

    .line 334
    .line 335
    invoke-static {v9, v10, v11, v12}, Llh4;->f(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-direct {v2, v9, v10}, Lh05;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-object v0, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    instance-of v1, v0, Lg05;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    check-cast v0, Lg05;

    .line 352
    .line 353
    iget-object v1, v0, Lg05;->a:Lh05;

    .line 354
    .line 355
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lh05;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    new-instance v0, Lg05;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lg05;-><init>(Lh05;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    instance-of v1, v0, Li05;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    check-cast v0, Li05;

    .line 374
    .line 375
    iget-object v1, v0, Li05;->a:Lh05;

    .line 376
    .line 377
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lh05;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    new-instance v0, Li05;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Li05;-><init>(Lh05;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_4
    iput v5, v4, Lnl3;->j:I

    .line 391
    .line 392
    invoke-interface {v8, v0, v4}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v15, :cond_f

    .line 397
    .line 398
    move-object v14, v15

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    :goto_5
    move-object v14, v6

    .line 401
    :goto_6
    return-object v14

    .line 402
    :pswitch_3
    move-object v0, v1

    .line 403
    check-cast v0, Lgx2;

    .line 404
    .line 405
    check-cast v7, Lce3;

    .line 406
    .line 407
    check-cast v8, Ltz3;

    .line 408
    .line 409
    instance-of v1, v0, Lwo2;

    .line 410
    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    instance-of v1, v0, Lt32;

    .line 414
    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    instance-of v1, v0, Lh05;

    .line 418
    .line 419
    if-nez v1, :cond_13

    .line 420
    .line 421
    instance-of v1, v0, Lxo2;

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    check-cast v0, Lxo2;

    .line 426
    .line 427
    iget-object v0, v0, Lxo2;->a:Lwo2;

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    instance-of v1, v0, Lu32;

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    check-cast v0, Lu32;

    .line 438
    .line 439
    iget-object v0, v0, Lu32;->a:Lt32;

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    instance-of v1, v0, Li05;

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    check-cast v0, Li05;

    .line 450
    .line 451
    iget-object v0, v0, Li05;->a:Lh05;

    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    instance-of v1, v0, Lg05;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    check-cast v0, Lg05;

    .line 462
    .line 463
    iget-object v0, v0, Lg05;->a:Lh05;

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    invoke-virtual {v8, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    :goto_7
    iget-object v0, v8, Ltz3;->a:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v1, v8, Ltz3;->b:I

    .line 475
    .line 476
    move v2, v11

    .line 477
    :goto_8
    if-ge v11, v1, :cond_18

    .line 478
    .line 479
    aget-object v3, v0, v11

    .line 480
    .line 481
    check-cast v3, Lgx2;

    .line 482
    .line 483
    instance-of v4, v3, Lwo2;

    .line 484
    .line 485
    if-eqz v4, :cond_15

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x2

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    instance-of v4, v3, Lt32;

    .line 494
    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    or-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_16
    instance-of v3, v3, Lh05;

    .line 504
    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    or-int/lit8 v2, v2, 0x4

    .line 511
    .line 512
    :cond_17
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_18
    iget-object v0, v7, Lce3;->b:Lus4;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lus4;->h(I)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_4
    instance-of v3, v2, Lb32;

    .line 522
    .line 523
    if-eqz v3, :cond_19

    .line 524
    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, Lb32;

    .line 527
    .line 528
    iget v4, v3, Lb32;->j:I

    .line 529
    .line 530
    and-int v9, v4, v13

    .line 531
    .line 532
    if-eqz v9, :cond_19

    .line 533
    .line 534
    sub-int/2addr v4, v13

    .line 535
    iput v4, v3, Lb32;->j:I

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_19
    new-instance v3, Lb32;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2}, Lb32;-><init>(Lbl;Lp91;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    iget-object v0, v3, Lb32;->i:Ljava/lang/Object;

    .line 544
    .line 545
    iget v2, v3, Lb32;->j:I

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    if-eqz v2, :cond_1c

    .line 549
    .line 550
    if-eq v2, v5, :cond_1b

    .line 551
    .line 552
    if-ne v2, v4, :cond_1a

    .line 553
    .line 554
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    invoke-static {v12}, Lex1;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1b
    iget-object v1, v3, Lb32;->m:Le22;

    .line 563
    .line 564
    iget-object v2, v3, Lb32;->l:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v0, v1

    .line 570
    move-object v1, v2

    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v0, v8

    .line 576
    check-cast v0, Le22;

    .line 577
    .line 578
    check-cast v7, Lav3;

    .line 579
    .line 580
    iput-object v1, v3, Lb32;->l:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v0, v3, Lb32;->m:Le22;

    .line 583
    .line 584
    iput v5, v3, Lb32;->j:I

    .line 585
    .line 586
    invoke-virtual {v7, v1, v3}, Lav3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    if-eq v6, v15, :cond_1d

    .line 590
    .line 591
    :goto_b
    iput-object v14, v3, Lb32;->l:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v14, v3, Lb32;->m:Le22;

    .line 594
    .line 595
    iput v4, v3, Lb32;->j:I

    .line 596
    .line 597
    invoke-interface {v0, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v15, :cond_1e

    .line 602
    .line 603
    :cond_1d
    move-object v14, v15

    .line 604
    goto :goto_d

    .line 605
    :cond_1e
    :goto_c
    move-object v14, v6

    .line 606
    :goto_d
    return-object v14

    .line 607
    :pswitch_5
    instance-of v3, v2, Lw22;

    .line 608
    .line 609
    if-eqz v3, :cond_1f

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    check-cast v3, Lw22;

    .line 613
    .line 614
    iget v4, v3, Lw22;->j:I

    .line 615
    .line 616
    and-int v9, v4, v13

    .line 617
    .line 618
    if-eqz v9, :cond_1f

    .line 619
    .line 620
    sub-int/2addr v4, v13

    .line 621
    iput v4, v3, Lw22;->j:I

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1f
    new-instance v3, Lw22;

    .line 625
    .line 626
    invoke-direct {v3, v0, v2}, Lw22;-><init>(Lbl;Lp91;)V

    .line 627
    .line 628
    .line 629
    :goto_e
    iget-object v2, v3, Lw22;->i:Ljava/lang/Object;

    .line 630
    .line 631
    iget v4, v3, Lw22;->j:I

    .line 632
    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    if-ne v4, v5, :cond_20

    .line 636
    .line 637
    iget-object v1, v3, Lw22;->l:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_20
    invoke-static {v12}, Lex1;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_21
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    check-cast v8, Lt72;

    .line 651
    .line 652
    iput-object v1, v3, Lw22;->l:Ljava/lang/Object;

    .line 653
    .line 654
    iput v5, v3, Lw22;->j:I

    .line 655
    .line 656
    invoke-interface {v8, v1, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-ne v2, v15, :cond_22

    .line 661
    .line 662
    move-object v14, v15

    .line 663
    goto :goto_10

    .line 664
    :cond_22
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_23

    .line 671
    .line 672
    move-object v14, v6

    .line 673
    :goto_10
    return-object v14

    .line 674
    :cond_23
    check-cast v7, Lvf5;

    .line 675
    .line 676
    iput-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v1, Le;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Le;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :pswitch_6
    instance-of v3, v2, Lp22;

    .line 685
    .line 686
    if-eqz v3, :cond_24

    .line 687
    .line 688
    move-object v3, v2

    .line 689
    check-cast v3, Lp22;

    .line 690
    .line 691
    iget v4, v3, Lp22;->k:I

    .line 692
    .line 693
    and-int v9, v4, v13

    .line 694
    .line 695
    if-eqz v9, :cond_24

    .line 696
    .line 697
    sub-int/2addr v4, v13

    .line 698
    iput v4, v3, Lp22;->k:I

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_24
    new-instance v3, Lp22;

    .line 702
    .line 703
    invoke-direct {v3, v0, v2}, Lp22;-><init>(Lbl;Lp91;)V

    .line 704
    .line 705
    .line 706
    :goto_11
    iget-object v0, v3, Lp22;->i:Ljava/lang/Object;

    .line 707
    .line 708
    iget v2, v3, Lp22;->k:I

    .line 709
    .line 710
    if-eqz v2, :cond_27

    .line 711
    .line 712
    if-ne v2, v5, :cond_26

    .line 713
    .line 714
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_25
    :goto_12
    move-object v14, v6

    .line 718
    goto :goto_13

    .line 719
    :cond_26
    invoke-static {v12}, Lex1;->d(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_27
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast v8, Ltf5;

    .line 727
    .line 728
    iget v0, v8, Ltf5;->i:I

    .line 729
    .line 730
    if-lt v0, v5, :cond_28

    .line 731
    .line 732
    check-cast v7, Le22;

    .line 733
    .line 734
    iput v5, v3, Lp22;->k:I

    .line 735
    .line 736
    invoke-interface {v7, v1, v3}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v15, :cond_25

    .line 741
    .line 742
    move-object v14, v15

    .line 743
    goto :goto_13

    .line 744
    :cond_28
    add-int/2addr v0, v5

    .line 745
    iput v0, v8, Ltf5;->i:I

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :goto_13
    return-object v14

    .line 749
    :pswitch_7
    check-cast v1, Lq44;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Lbl;->a(Lq44;Lp91;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_8
    move-object v0, v1

    .line 757
    check-cast v0, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v0, v8}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Laj;

    .line 770
    .line 771
    if-eqz v0, :cond_29

    .line 772
    .line 773
    check-cast v7, Lom;

    .line 774
    .line 775
    invoke-virtual {v7, v0}, Lom;->b(Laj;)V

    .line 776
    .line 777
    .line 778
    :cond_29
    return-object v6

    .line 779
    :pswitch_9
    move-object v11, v1

    .line 780
    check-cast v11, Ljava/lang/String;

    .line 781
    .line 782
    check-cast v8, Lh04;

    .line 783
    .line 784
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v8, v0

    .line 789
    check-cast v8, Lrj;

    .line 790
    .line 791
    iget-object v0, v8, Lrj;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v11, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_2a

    .line 798
    .line 799
    check-cast v7, Lh04;

    .line 800
    .line 801
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lp72;

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x7fb

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    invoke-static/range {v8 .. v20}, Lrj;->a(Lrj;Lw95;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIII)Lrj;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_2a
    return-object v6

    .line 831
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
