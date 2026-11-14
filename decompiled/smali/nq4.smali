.class public final Lnq4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lrf5;

.field public j:Lrf5;

.field public k:F

.field public l:F

.field public m:I

.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsf5;

.field public final synthetic q:Lvf5;

.field public final synthetic r:Lvf5;

.field public final synthetic s:F

.field public final synthetic t:Lpq4;

.field public final synthetic u:F

.field public final synthetic v:Lkr4;


# direct methods
.method public constructor <init>(Lsf5;Lvf5;Lvf5;FLpq4;FLkr4;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq4;->p:Lsf5;

    .line 2
    .line 3
    iput-object p2, p0, Lnq4;->q:Lvf5;

    .line 4
    .line 5
    iput-object p3, p0, Lnq4;->r:Lvf5;

    .line 6
    .line 7
    iput p4, p0, Lnq4;->s:F

    .line 8
    .line 9
    iput-object p5, p0, Lnq4;->t:Lpq4;

    .line 10
    .line 11
    iput p6, p0, Lnq4;->u:F

    .line 12
    .line 13
    iput-object p7, p0, Lnq4;->v:Lkr4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    new-instance v0, Lnq4;

    .line 2
    .line 3
    iget v6, p0, Lnq4;->u:F

    .line 4
    .line 5
    iget-object v7, p0, Lnq4;->v:Lkr4;

    .line 6
    .line 7
    iget-object v1, p0, Lnq4;->p:Lsf5;

    .line 8
    .line 9
    iget-object v2, p0, Lnq4;->q:Lvf5;

    .line 10
    .line 11
    iget-object v3, p0, Lnq4;->r:Lvf5;

    .line 12
    .line 13
    iget v4, p0, Lnq4;->s:F

    .line 14
    .line 15
    iget-object v5, p0, Lnq4;->t:Lpq4;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnq4;-><init>(Lsf5;Lvf5;Lvf5;FLpq4;FLkr4;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lnq4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr4;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnq4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnq4;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lnq4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljr4;

    .line 6
    .line 7
    iget-byte v1, v7, Lnq4;->n:B

    .line 8
    .line 9
    iget-object v4, v7, Lnq4;->r:Lvf5;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v2, v7, Lnq4;->p:Lsf5;

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v3, v7, Lnq4;->q:Lvf5;

    .line 18
    .line 19
    sget-object v13, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v12, :cond_2

    .line 24
    .line 25
    if-eq v1, v11, :cond_1

    .line 26
    .line 27
    if-ne v1, v10, :cond_0

    .line 28
    .line 29
    iget-object v1, v7, Lnq4;->j:Lrf5;

    .line 30
    .line 31
    iget-object v5, v7, Lnq4;->i:Lrf5;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v14, v0

    .line 37
    move-object v8, v5

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    move-object v1, v4

    .line 42
    move-object v4, v3

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_1
    iget v1, v7, Lnq4;->m:I

    .line 52
    .line 53
    iget v5, v7, Lnq4;->l:F

    .line 54
    .line 55
    iget v6, v7, Lnq4;->k:F

    .line 56
    .line 57
    iget-object v8, v7, Lnq4;->i:Lrf5;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v0

    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    move v12, v6

    .line 66
    move-object v10, v8

    .line 67
    move-object v8, v2

    .line 68
    move-object v6, v4

    .line 69
    move-object v2, v7

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v1, v7, Lnq4;->j:Lrf5;

    .line 73
    .line 74
    iget-object v5, v7, Lnq4;->i:Lrf5;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v8, v5

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    move-object v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lrf5;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v12, v1, Lrf5;->i:Z

    .line 95
    .line 96
    move-object v14, v0

    .line 97
    move-object v8, v1

    .line 98
    :goto_0
    iget-boolean v0, v8, Lrf5;->i:Z

    .line 99
    .line 100
    sget-object v20, Ll97;->a:Ll97;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v8, Lrf5;->i:Z

    .line 106
    .line 107
    iget v1, v2, Lsf5;->i:F

    .line 108
    .line 109
    iget-object v5, v3, Lvf5;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lxh;

    .line 112
    .line 113
    iget-object v5, v5, Lxh;->j:Lxs4;

    .line 114
    .line 115
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-float/2addr v1, v5

    .line 126
    iget-object v5, v4, Lvf5;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Llq4;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v6, v7, Lnq4;->s:F

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    iget-object v15, v7, Lnq4;->t:Lpq4;

    .line 142
    .line 143
    if-gez v5, :cond_4

    .line 144
    .line 145
    iget-object v0, v15, Laf4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lkr4;

    .line 148
    .line 149
    invoke-virtual {v0, v14, v1, v12}, Lkr4;->a(Ljr4;FI)F

    .line 150
    .line 151
    .line 152
    iput-object v14, v7, Lnq4;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v7, Lnq4;->i:Lrf5;

    .line 155
    .line 156
    iput-object v8, v7, Lnq4;->j:Lrf5;

    .line 157
    .line 158
    iput v1, v7, Lnq4;->k:F

    .line 159
    .line 160
    iput-byte v12, v7, Lnq4;->n:B

    .line 161
    .line 162
    iget-object v0, v7, Lnq4;->t:Lpq4;

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    move-object v4, v3

    .line 166
    iget-object v3, v7, Lnq4;->v:Lkr4;

    .line 167
    .line 168
    const-wide/16 v5, 0x32

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lpq4;->e(Lpq4;Lvf5;Lsf5;Lkr4;Lvf5;JLq91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v2

    .line 175
    move-object v3, v4

    .line 176
    move-object v2, v7

    .line 177
    move-object v4, v1

    .line 178
    if-eq v0, v13, :cond_7

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v1, Lrf5;->i:Z

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    move-object v2, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move-object v5, v2

    .line 193
    move-object v2, v7

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    mul-float/2addr v6, v7

    .line 199
    iget-object v7, v15, Laf4;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lkr4;

    .line 202
    .line 203
    invoke-virtual {v7, v14, v6, v12}, Lkr4;->a(Ljr4;FI)F

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, Lvf5;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lxh;

    .line 209
    .line 210
    iget-object v15, v7, Lxh;->j:Lxs4;

    .line 211
    .line 212
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-float/2addr v15, v6

    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v10, 0x1e

    .line 225
    .line 226
    invoke-static {v7, v15, v12, v10}, Ljf1;->A(Lxh;FFI)Lxh;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v3, Lvf5;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iget v10, v5, Lsf5;->i:F

    .line 233
    .line 234
    iget-object v7, v7, Lxh;->j:Lxs4;

    .line 235
    .line 236
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sub-float/2addr v10, v7

    .line 247
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget v10, v2, Lnq4;->u:F

    .line 252
    .line 253
    div-float/2addr v7, v10

    .line 254
    invoke-static {v7}, Lqn3;->g0(F)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/16 v10, 0x64

    .line 259
    .line 260
    if-gt v7, v10, :cond_5

    .line 261
    .line 262
    move v10, v7

    .line 263
    :cond_5
    iget-object v7, v3, Lvf5;->i:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v12, v7

    .line 266
    check-cast v12, Lxh;

    .line 267
    .line 268
    iget v15, v5, Lsf5;->i:F

    .line 269
    .line 270
    new-instance v18, Lv6;

    .line 271
    .line 272
    move-object v7, v8

    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    iget-object v3, v2, Lnq4;->t:Lpq4;

    .line 278
    .line 279
    move/from16 v17, v6

    .line 280
    .line 281
    iget-object v6, v2, Lnq4;->v:Lkr4;

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    move-object/from16 v21, v16

    .line 285
    .line 286
    move/from16 v11, v17

    .line 287
    .line 288
    move-object/from16 v2, v18

    .line 289
    .line 290
    invoke-direct/range {v2 .. v8}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    move-object v8, v5

    .line 297
    iput-object v14, v0, Lnq4;->o:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v0, Lnq4;->i:Lrf5;

    .line 300
    .line 301
    iput-object v9, v0, Lnq4;->j:Lrf5;

    .line 302
    .line 303
    iput v1, v0, Lnq4;->k:F

    .line 304
    .line 305
    iput v11, v0, Lnq4;->l:F

    .line 306
    .line 307
    iput v10, v0, Lnq4;->m:I

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    iput-byte v3, v0, Lnq4;->n:B

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lsf5;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v12, Lxh;->j:Lxs4;

    .line 321
    .line 322
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v3, Lsf5;->i:F

    .line 333
    .line 334
    move v4, v1

    .line 335
    new-instance v1, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lfr1;->d:Lnf1;

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v10, v15, v5, v9}, Lx61;->f0(IILdr1;I)Lo57;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    new-instance v14, Lx1;

    .line 351
    .line 352
    const/16 v19, 0xb

    .line 353
    .line 354
    move-object v15, v3

    .line 355
    invoke-direct/range {v14 .. v19}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    move-object v2, v5

    .line 360
    move-object v5, v0

    .line 361
    move-object v0, v12

    .line 362
    move v12, v4

    .line 363
    move-object v4, v14

    .line 364
    invoke-static/range {v0 .. v5}, Lre3;->y(Lxh;Ljava/lang/Float;Lwh;ZLp72;Lq91;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v2, v5

    .line 369
    if-eq v0, v13, :cond_6

    .line 370
    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    :cond_6
    if-eq v0, v13, :cond_7

    .line 374
    .line 375
    move v1, v10

    .line 376
    move v5, v11

    .line 377
    move-object/from16 v14, v17

    .line 378
    .line 379
    move-object v10, v7

    .line 380
    :goto_2
    iget-boolean v0, v10, Lrf5;->i:Z

    .line 381
    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    const-wide/16 v15, 0x32

    .line 385
    .line 386
    int-to-long v3, v1

    .line 387
    sub-long v3, v15, v3

    .line 388
    .line 389
    iput-object v14, v2, Lnq4;->o:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v2, Lnq4;->i:Lrf5;

    .line 392
    .line 393
    iput-object v10, v2, Lnq4;->j:Lrf5;

    .line 394
    .line 395
    iput v12, v2, Lnq4;->k:F

    .line 396
    .line 397
    iput v5, v2, Lnq4;->l:F

    .line 398
    .line 399
    iput v1, v2, Lnq4;->m:I

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    iput-byte v11, v2, Lnq4;->n:B

    .line 403
    .line 404
    iget-object v0, v2, Lnq4;->t:Lpq4;

    .line 405
    .line 406
    move-object v1, v6

    .line 407
    move-wide v5, v3

    .line 408
    iget-object v3, v2, Lnq4;->v:Lkr4;

    .line 409
    .line 410
    move-object v7, v2

    .line 411
    move-object v2, v8

    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    invoke-static/range {v0 .. v7}, Lpq4;->e(Lpq4;Lvf5;Lsf5;Lkr4;Lvf5;JLq91;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v13, :cond_8

    .line 419
    .line 420
    :cond_7
    return-object v13

    .line 421
    :cond_8
    move-object v8, v10

    .line 422
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v10, Lrf5;->i:Z

    .line 429
    .line 430
    move-object/from16 v7, p0

    .line 431
    .line 432
    move-object v3, v4

    .line 433
    const/4 v12, 0x1

    .line 434
    move-object v4, v1

    .line 435
    const/4 v9, 0x0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_9
    move-object/from16 v7, p0

    .line 439
    .line 440
    move-object v4, v6

    .line 441
    move-object v2, v8

    .line 442
    move-object v8, v10

    .line 443
    move-object/from16 v3, v21

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v12, 0x1

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_a
    return-object v20
.end method
