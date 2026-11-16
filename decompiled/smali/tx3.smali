.class public final Ltx3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lrf5;

.field public j:Lrf5;

.field public k:I

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lsf5;

.field public final synthetic o:Lvf5;

.field public final synthetic p:Lvf5;

.field public final synthetic q:F

.field public final synthetic r:Lvx3;

.field public final synthetic s:F

.field public final synthetic t:Lk06;


# direct methods
.method public constructor <init>(Lsf5;Lvf5;Lvf5;FLvx3;FLk06;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx3;->n:Lsf5;

    .line 2
    .line 3
    iput-object p2, p0, Ltx3;->o:Lvf5;

    .line 4
    .line 5
    iput-object p3, p0, Ltx3;->p:Lvf5;

    .line 6
    .line 7
    iput p4, p0, Ltx3;->q:F

    .line 8
    .line 9
    iput-object p5, p0, Ltx3;->r:Lvx3;

    .line 10
    .line 11
    iput p6, p0, Ltx3;->s:F

    .line 12
    .line 13
    iput-object p7, p0, Ltx3;->t:Lk06;

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
    new-instance v0, Ltx3;

    .line 2
    .line 3
    iget v6, p0, Ltx3;->s:F

    .line 4
    .line 5
    iget-object v7, p0, Ltx3;->t:Lk06;

    .line 6
    .line 7
    iget-object v1, p0, Ltx3;->n:Lsf5;

    .line 8
    .line 9
    iget-object v2, p0, Ltx3;->o:Lvf5;

    .line 10
    .line 11
    iget-object v3, p0, Ltx3;->p:Lvf5;

    .line 12
    .line 13
    iget v4, p0, Ltx3;->q:F

    .line 14
    .line 15
    iget-object v5, p0, Ltx3;->r:Lvx3;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ltx3;-><init>(Lsf5;Lvf5;Lvf5;FLvx3;FLk06;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ltx3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li06;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltx3;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Ltx3;->l:B

    .line 4
    .line 5
    iget-object v1, v7, Ltx3;->p:Lvf5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v2, v7, Ltx3;->n:Lsf5;

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v4, v7, Ltx3;->o:Lvf5;

    .line 14
    .line 15
    sget-object v12, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Ltx3;->j:Lrf5;

    .line 26
    .line 27
    iget-object v3, v7, Ltx3;->i:Lrf5;

    .line 28
    .line 29
    iget-object v5, v7, Ltx3;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Li06;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move-object v14, v5

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    iget v0, v7, Ltx3;->k:I

    .line 49
    .line 50
    iget-object v3, v7, Ltx3;->i:Lrf5;

    .line 51
    .line 52
    iget-object v5, v7, Ltx3;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Li06;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v7

    .line 60
    move-object v7, v1

    .line 61
    move-object v1, v13

    .line 62
    move-object/from16 v22, v2

    .line 63
    .line 64
    move-object v13, v3

    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    move-object v14, v5

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, Ltx3;->j:Lrf5;

    .line 71
    .line 72
    iget-object v3, v7, Ltx3;->i:Lrf5;

    .line 73
    .line 74
    iget-object v5, v7, Ltx3;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Li06;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v0

    .line 82
    move-object v14, v5

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Ltx3;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Li06;

    .line 96
    .line 97
    new-instance v3, Lrf5;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v11, v3, Lrf5;->i:Z

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    :goto_0
    move-object v13, v3

    .line 106
    :goto_1
    iget-boolean v0, v13, Lrf5;->i:Z

    .line 107
    .line 108
    sget-object v20, Ll97;->a:Ll97;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v13, Lrf5;->i:Z

    .line 114
    .line 115
    iget v3, v2, Lsf5;->i:F

    .line 116
    .line 117
    iget-object v5, v4, Lvf5;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lxh;

    .line 120
    .line 121
    iget-object v5, v5, Lxh;->j:Lxs4;

    .line 122
    .line 123
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-float/2addr v3, v5

    .line 134
    iget-object v5, v1, Lvf5;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lrx3;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v6, v7, Ltx3;->q:F

    .line 146
    .line 147
    cmpg-float v5, v5, v6

    .line 148
    .line 149
    iget-object v15, v7, Ltx3;->r:Lvx3;

    .line 150
    .line 151
    if-gez v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v15, v14, v3}, Lvx3;->d(Li06;F)F

    .line 154
    .line 155
    .line 156
    iput-object v14, v7, Ltx3;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v13, v7, Ltx3;->i:Lrf5;

    .line 159
    .line 160
    iput-object v13, v7, Ltx3;->j:Lrf5;

    .line 161
    .line 162
    iput-byte v11, v7, Ltx3;->l:B

    .line 163
    .line 164
    iget-object v0, v7, Ltx3;->r:Lvx3;

    .line 165
    .line 166
    iget-object v3, v7, Ltx3;->t:Lk06;

    .line 167
    .line 168
    const-wide/16 v5, 0x32

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lvx3;->f(Lvx3;Lvf5;Lsf5;Lk06;Lvf5;JLq91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v4

    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v7

    .line 178
    if-eq v0, v12, :cond_7

    .line 179
    .line 180
    move-object v3, v13

    .line 181
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v13, Lrf5;->i:Z

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object v1, v2

    .line 191
    move-object v13, v3

    .line 192
    move-object v2, v4

    .line 193
    move-object v4, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v1, v7

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float/2addr v3, v6

    .line 204
    invoke-virtual {v15, v14, v3}, Lvx3;->d(Li06;F)F

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lvf5;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lxh;

    .line 210
    .line 211
    iget-object v7, v6, Lxh;->j:Lxs4;

    .line 212
    .line 213
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-float/2addr v7, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v15, 0x1e

    .line 226
    .line 227
    invoke-static {v6, v7, v3, v15}, Ljf1;->A(Lxh;FFI)Lxh;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, Lvf5;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iget v6, v4, Lsf5;->i:F

    .line 234
    .line 235
    iget-object v3, v3, Lxh;->j:Lxs4;

    .line 236
    .line 237
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-float/2addr v6, v3

    .line 248
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget v6, v1, Ltx3;->s:F

    .line 253
    .line 254
    div-float/2addr v3, v6

    .line 255
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v6, 0x64

    .line 260
    .line 261
    if-le v3, v6, :cond_5

    .line 262
    .line 263
    move v15, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v15, v3

    .line 266
    :goto_3
    iget-object v3, v5, Lvf5;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lxh;

    .line 269
    .line 270
    iget v6, v4, Lsf5;->i:F

    .line 271
    .line 272
    new-instance v18, Lv6;

    .line 273
    .line 274
    const/4 v7, 0x7

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    iget-object v2, v1, Ltx3;->r:Lvx3;

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    iget-object v5, v1, Ltx3;->t:Lk06;

    .line 283
    .line 284
    move v9, v6

    .line 285
    move-object v6, v13

    .line 286
    move-object/from16 v11, v16

    .line 287
    .line 288
    move-object/from16 v21, v17

    .line 289
    .line 290
    move-object v13, v1

    .line 291
    move-object/from16 v1, v18

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    move-object/from16 v22, v4

    .line 300
    .line 301
    iput-object v14, v13, Ltx3;->m:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v13, Ltx3;->i:Lrf5;

    .line 304
    .line 305
    iput-object v8, v13, Ltx3;->j:Lrf5;

    .line 306
    .line 307
    iput v15, v13, Ltx3;->k:I

    .line 308
    .line 309
    iput-byte v10, v13, Ltx3;->l:B

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lsf5;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v11, Lxh;->j:Lxs4;

    .line 320
    .line 321
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v2, Lsf5;->i:F

    .line 332
    .line 333
    new-instance v1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lfr1;->d:Lnf1;

    .line 339
    .line 340
    invoke-static {v15, v0, v3, v10}, Lx61;->f0(IILdr1;I)Lo57;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, Lx1;

    .line 345
    .line 346
    const/16 v19, 0x9

    .line 347
    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    move v9, v15

    .line 351
    move-object v15, v2

    .line 352
    move-object v14, v4

    .line 353
    invoke-direct/range {v14 .. v19}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    move-object v2, v0

    .line 358
    move-object v0, v11

    .line 359
    move-object v5, v13

    .line 360
    invoke-static/range {v0 .. v5}, Lre3;->y(Lxh;Ljava/lang/Float;Lwh;ZLp72;Lq91;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v1, v5

    .line 365
    if-eq v0, v12, :cond_6

    .line 366
    .line 367
    move-object/from16 v0, v20

    .line 368
    .line 369
    :cond_6
    if-eq v0, v12, :cond_7

    .line 370
    .line 371
    move-object v13, v6

    .line 372
    move v0, v9

    .line 373
    move-object/from16 v14, v17

    .line 374
    .line 375
    :goto_4
    iget-boolean v2, v13, Lrf5;->i:Z

    .line 376
    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    const-wide/16 v2, 0x32

    .line 380
    .line 381
    int-to-long v4, v0

    .line 382
    sub-long v5, v2, v4

    .line 383
    .line 384
    iput-object v14, v1, Ltx3;->m:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v13, v1, Ltx3;->i:Lrf5;

    .line 387
    .line 388
    iput-object v13, v1, Ltx3;->j:Lrf5;

    .line 389
    .line 390
    const/4 v9, 0x3

    .line 391
    iput-byte v9, v1, Ltx3;->l:B

    .line 392
    .line 393
    iget-object v0, v1, Ltx3;->r:Lvx3;

    .line 394
    .line 395
    iget-object v3, v1, Ltx3;->t:Lk06;

    .line 396
    .line 397
    move-object v2, v7

    .line 398
    move-object v7, v1

    .line 399
    move-object v1, v2

    .line 400
    move-object/from16 v4, v21

    .line 401
    .line 402
    move-object/from16 v2, v22

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, Lvx3;->f(Lvx3;Lvf5;Lsf5;Lk06;Lvf5;JLq91;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v12, :cond_8

    .line 409
    .line 410
    :cond_7
    return-object v12

    .line 411
    :cond_8
    move-object v3, v13

    .line 412
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, v13, Lrf5;->i:Z

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    move-object/from16 v7, p0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_9
    move-object v1, v7

    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    move-object/from16 v2, v22

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    move-object/from16 v7, p0

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    return-object v20
.end method
