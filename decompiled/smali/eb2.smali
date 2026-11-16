.class public final Leb2;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lhg;

.field public final synthetic B:Lhg;

.field public final synthetic C:Loc1;

.field public final synthetic D:Lh04;

.field public final synthetic E:Lus4;

.field public j:Lfx4;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:B

.field public synthetic t:Lp91;

.field public final synthetic u:F

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:F

.field public final synthetic x:Lh04;

.field public final synthetic y:Le53;

.field public final synthetic z:Lus4;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;FLh04;Le53;Lus4;Lhg;Lhg;Loc1;Lh04;Lus4;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Leb2;->u:F

    .line 2
    .line 3
    iput-object p2, p0, Leb2;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Leb2;->w:F

    .line 6
    .line 7
    iput-object p4, p0, Leb2;->x:Lh04;

    .line 8
    .line 9
    iput-object p5, p0, Leb2;->y:Le53;

    .line 10
    .line 11
    iput-object p6, p0, Leb2;->z:Lus4;

    .line 12
    .line 13
    iput-object p7, p0, Leb2;->A:Lhg;

    .line 14
    .line 15
    iput-object p8, p0, Leb2;->B:Lhg;

    .line 16
    .line 17
    iput-object p9, p0, Leb2;->C:Loc1;

    .line 18
    .line 19
    iput-object p10, p0, Leb2;->D:Lh04;

    .line 20
    .line 21
    iput-object p11, p0, Leb2;->E:Lus4;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lqi5;-><init>(ILp91;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final l(FFLjava/util/ArrayList;F)I
    .locals 0

    .line 1
    sub-float/2addr p3, p0

    .line 2
    div-float/2addr p3, p1

    .line 3
    float-to-int p0, p3

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1}, Ly93;->H(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 13

    .line 1
    new-instance v0, Leb2;

    .line 2
    .line 3
    iget-object v10, p0, Leb2;->D:Lh04;

    .line 4
    .line 5
    iget-object v11, p0, Leb2;->E:Lus4;

    .line 6
    .line 7
    iget v1, p0, Leb2;->u:F

    .line 8
    .line 9
    iget-object v2, p0, Leb2;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Leb2;->w:F

    .line 12
    .line 13
    iget-object v4, p0, Leb2;->x:Lh04;

    .line 14
    .line 15
    iget-object v5, p0, Leb2;->y:Le53;

    .line 16
    .line 17
    iget-object v6, p0, Leb2;->z:Lus4;

    .line 18
    .line 19
    iget-object v7, p0, Leb2;->A:Lhg;

    .line 20
    .line 21
    iget-object v8, p0, Leb2;->B:Lhg;

    .line 22
    .line 23
    iget-object v9, p0, Leb2;->C:Loc1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Leb2;-><init>(FLjava/util/ArrayList;FLh04;Le53;Lus4;Lhg;Lhg;Loc1;Lh04;Lus4;Lp91;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v0, Leb2;->t:Lp91;

    .line 32
    .line 33
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leb2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leb2;->t:Lp91;

    .line 4
    .line 5
    check-cast v1, Lfn6;

    .line 6
    .line 7
    iget-byte v2, v0, Leb2;->s:B

    .line 8
    .line 9
    sget-object v3, Le53;->j:Le53;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v8, v0, Leb2;->x:Lh04;

    .line 15
    .line 16
    iget v9, v0, Leb2;->w:F

    .line 17
    .line 18
    iget-object v10, v0, Leb2;->E:Lus4;

    .line 19
    .line 20
    iget-object v11, v0, Leb2;->y:Le53;

    .line 21
    .line 22
    iget-object v12, v0, Leb2;->z:Lus4;

    .line 23
    .line 24
    iget-object v14, v0, Leb2;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v15, v0, Leb2;->u:F

    .line 27
    .line 28
    const/16 v16, 0x20

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v18, 0x40000000    # 2.0f

    .line 34
    .line 35
    sget-object v13, Lpc1;->i:Lpc1;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v7, :cond_1

    .line 40
    .line 41
    if-ne v2, v6, :cond_0

    .line 42
    .line 43
    iget v2, v0, Leb2;->q:F

    .line 44
    .line 45
    iget v4, v0, Leb2;->p:F

    .line 46
    .line 47
    iget v6, v0, Leb2;->r:I

    .line 48
    .line 49
    iget v7, v0, Leb2;->o:F

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    iget v2, v0, Leb2;->n:F

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    iget v2, v0, Leb2;->m:F

    .line 58
    .line 59
    move/from16 v22, v2

    .line 60
    .line 61
    iget v2, v0, Leb2;->l:F

    .line 62
    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    iget v2, v0, Leb2;->k:F

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    .line 69
    iget-object v2, v0, Leb2;->j:Lfx4;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move/from16 v25, v22

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move/from16 v8, v25

    .line 79
    .line 80
    move/from16 v25, v21

    .line 81
    .line 82
    move-object/from16 v21, v10

    .line 83
    .line 84
    move/from16 v10, v25

    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    move/from16 v5, v20

    .line 89
    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    move v9, v6

    .line 93
    move/from16 v6, v23

    .line 94
    .line 95
    move-object/from16 v23, v12

    .line 96
    .line 97
    move v12, v4

    .line 98
    move-object v4, v2

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v8

    .line 105
    move-object v2, v10

    .line 106
    move-object v8, v12

    .line 107
    :goto_0
    const/4 v3, -0x1

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v17

    .line 116
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Leb2;->t:Lp91;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-byte v2, v0, Leb2;->s:B

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-static {v1, v0, v2}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v13, :cond_5

    .line 136
    .line 137
    :goto_1
    check-cast v4, Lfx4;

    .line 138
    .line 139
    iget-object v2, v1, Lfn6;->m:Lgn6;

    .line 140
    .line 141
    iget-wide v6, v2, Lgn6;->G:J

    .line 142
    .line 143
    shr-long v6, v6, v16

    .line 144
    .line 145
    long-to-int v2, v6

    .line 146
    int-to-float v2, v2

    .line 147
    mul-float v6, v15, v18

    .line 148
    .line 149
    cmpg-float v7, v2, v6

    .line 150
    .line 151
    if-gtz v7, :cond_3

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    sub-float v6, v2, v6

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    div-float/2addr v6, v7

    .line 162
    sub-float v7, v15, v9

    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v21, v10

    .line 167
    .line 168
    iget-wide v9, v4, Lfx4;->c:J

    .line 169
    .line 170
    shr-long v9, v9, v16

    .line 171
    .line 172
    long-to-int v9, v9

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v11, v3, :cond_4

    .line 178
    .line 179
    iget-object v10, v1, Lfn6;->m:Lgn6;

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    iget-wide v1, v10, Lgn6;->G:J

    .line 186
    .line 187
    shr-long v1, v1, v16

    .line 188
    .line 189
    long-to-int v1, v1

    .line 190
    int-to-float v1, v1

    .line 191
    sub-float v9, v1, v9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object/from16 v22, v1

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    :goto_2
    invoke-static {v15, v6, v14, v9}, Leb2;->l(FFLjava/util/ArrayList;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v12, v1}, Lus4;->h(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v8, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    int-to-float v2, v1

    .line 211
    mul-float/2addr v2, v6

    .line 212
    add-float/2addr v2, v7

    .line 213
    add-float v10, v2, v6

    .line 214
    .line 215
    mul-float v24, v20, v18

    .line 216
    .line 217
    add-float v10, v24, v10

    .line 218
    .line 219
    move/from16 p1, v1

    .line 220
    .line 221
    iget-object v1, v0, Leb2;->A:Lhg;

    .line 222
    .line 223
    move-object/from16 v24, v4

    .line 224
    .line 225
    iget-object v4, v0, Leb2;->B:Lhg;

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    iget-object v5, v0, Leb2;->C:Loc1;

    .line 230
    .line 231
    invoke-static {v1, v4, v5, v2, v10}, Lul;->f(Lhg;Lhg;Loc1;FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 235
    .line 236
    move v5, v1

    .line 237
    move v10, v2

    .line 238
    move-object/from16 v1, v22

    .line 239
    .line 240
    move/from16 v4, v23

    .line 241
    .line 242
    move-object/from16 v2, v24

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    move-object/from16 v23, v12

    .line 247
    .line 248
    move/from16 v8, p1

    .line 249
    .line 250
    move v12, v9

    .line 251
    :goto_3
    :try_start_1
    iput-object v1, v0, Leb2;->t:Lp91;

    .line 252
    .line 253
    iput-object v2, v0, Leb2;->j:Lfx4;

    .line 254
    .line 255
    iput v4, v0, Leb2;->k:F

    .line 256
    .line 257
    iput v6, v0, Leb2;->l:F

    .line 258
    .line 259
    iput v7, v0, Leb2;->m:F

    .line 260
    .line 261
    iput v9, v0, Leb2;->n:F

    .line 262
    .line 263
    iput v12, v0, Leb2;->o:F

    .line 264
    .line 265
    iput v8, v0, Leb2;->r:I

    .line 266
    .line 267
    iput v10, v0, Leb2;->p:F

    .line 268
    .line 269
    iput v5, v0, Leb2;->q:F

    .line 270
    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    iput-byte v2, v0, Leb2;->s:B

    .line 275
    .line 276
    sget-object v2, Lyw4;->j:Lyw4;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v13, :cond_6

    .line 283
    .line 284
    :cond_5
    return-object v13

    .line 285
    :cond_6
    move-object/from16 v45, v24

    .line 286
    .line 287
    move/from16 v24, v4

    .line 288
    .line 289
    move-object/from16 v4, v45

    .line 290
    .line 291
    move/from16 v45, v8

    .line 292
    .line 293
    move v8, v7

    .line 294
    move v7, v12

    .line 295
    move v12, v10

    .line 296
    move v10, v9

    .line 297
    move/from16 v9, v45

    .line 298
    .line 299
    :goto_4
    check-cast v2, Lxw4;

    .line 300
    .line 301
    iget-object v2, v2, Lxw4;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    if-eqz v26, :cond_7

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    move-object/from16 p1, v2

    .line 318
    .line 319
    move-object/from16 v2, v26

    .line 320
    .line 321
    check-cast v2, Lfx4;

    .line 322
    .line 323
    move/from16 v27, v7

    .line 324
    .line 325
    move/from16 v28, v8

    .line 326
    .line 327
    iget-wide v7, v2, Lfx4;->a:J

    .line 328
    .line 329
    move/from16 v29, v12

    .line 330
    .line 331
    move-object v2, v13

    .line 332
    iget-wide v12, v4, Lfx4;->a:J

    .line 333
    .line 334
    invoke-static {v7, v8, v12, v13}, Lex4;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_8

    .line 339
    .line 340
    move-object v13, v2

    .line 341
    move/from16 v7, v27

    .line 342
    .line 343
    move/from16 v8, v28

    .line 344
    .line 345
    move/from16 v12, v29

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v27, v7

    .line 351
    .line 352
    move/from16 v28, v8

    .line 353
    .line 354
    move/from16 v29, v12

    .line 355
    .line 356
    move-object v2, v13

    .line 357
    move-object/from16 v26, v17

    .line 358
    .line 359
    :cond_8
    move-object/from16 v7, v26

    .line 360
    .line 361
    check-cast v7, Lfx4;

    .line 362
    .line 363
    if-eqz v7, :cond_19

    .line 364
    .line 365
    iget-wide v12, v7, Lfx4;->g:J

    .line 366
    .line 367
    move-object v8, v4

    .line 368
    move/from16 p1, v5

    .line 369
    .line 370
    iget-wide v4, v7, Lfx4;->c:J

    .line 371
    .line 372
    invoke-virtual {v7}, Lfx4;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 376
    if-nez v26, :cond_19

    .line 377
    .line 378
    move-object/from16 v26, v2

    .line 379
    .line 380
    :try_start_2
    iget-boolean v2, v7, Lfx4;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    :try_start_3
    invoke-static {v7}, Lp06;->o(Lfx4;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    shr-long v4, v4, v16

    .line 391
    .line 392
    long-to-int v1, v4

    .line 393
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    shr-long v12, v12, v16

    .line 398
    .line 399
    long-to-int v2, v12

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-float/2addr v1, v2

    .line 405
    if-ne v11, v3, :cond_9

    .line 406
    .line 407
    neg-float v1, v1

    .line 408
    :cond_9
    add-float v1, v27, v1

    .line 409
    .line 410
    iget-object v0, v0, Leb2;->D:Lh04;

    .line 411
    .line 412
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lp72;

    .line 417
    .line 418
    invoke-static {v15, v6, v14, v1}, Leb2;->l(FFLjava/util/ArrayList;F)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lfx4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 431
    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_a
    :try_start_4
    iget-object v2, v1, Lfn6;->m:Lgn6;

    .line 436
    .line 437
    move-wide/from16 v30, v4

    .line 438
    .line 439
    iget-wide v4, v2, Lgn6;->G:J

    .line 440
    .line 441
    shr-long v4, v4, v16

    .line 442
    .line 443
    long-to-int v2, v4

    .line 444
    int-to-float v2, v2

    .line 445
    mul-float v4, v15, v18

    .line 446
    .line 447
    sub-float v4, v2, v4

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-float v5, v5

    .line 454
    div-float/2addr v4, v5

    .line 455
    mul-float v5, v20, v18

    .line 456
    .line 457
    add-float/2addr v5, v4

    .line 458
    sub-float v4, v2, v5

    .line 459
    .line 460
    move/from16 v32, v2

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    cmpg-float v33, v4, v2

    .line 464
    .line 465
    move/from16 v34, v4

    .line 466
    .line 467
    if-gez v33, :cond_b

    .line 468
    .line 469
    move v4, v2

    .line 470
    :cond_b
    move-object/from16 v35, v3

    .line 471
    .line 472
    shr-long v2, v30, v16

    .line 473
    .line 474
    long-to-int v2, v2

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    move/from16 v30, v2

    .line 480
    .line 481
    move-object/from16 v2, v35

    .line 482
    .line 483
    if-ne v11, v2, :cond_c

    .line 484
    .line 485
    move/from16 v31, v3

    .line 486
    .line 487
    :try_start_5
    iget-object v3, v1, Lfn6;->m:Lgn6;

    .line 488
    .line 489
    move-object/from16 v37, v7

    .line 490
    .line 491
    move-object/from16 v35, v8

    .line 492
    .line 493
    iget-wide v7, v3, Lgn6;->G:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 494
    .line 495
    shr-long v7, v7, v16

    .line 496
    .line 497
    long-to-int v3, v7

    .line 498
    int-to-float v3, v3

    .line 499
    sub-float v3, v3, v31

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_6
    move-object/from16 v2, v21

    .line 503
    .line 504
    move-object/from16 v1, v22

    .line 505
    .line 506
    move-object/from16 v8, v23

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_c
    move-object/from16 v37, v7

    .line 511
    .line 512
    move-object/from16 v35, v8

    .line 513
    .line 514
    :goto_7
    :try_start_6
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    shr-long v12, v12, v16

    .line 519
    .line 520
    long-to-int v8, v12

    .line 521
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    sub-float/2addr v7, v8

    .line 526
    if-ne v11, v2, :cond_d

    .line 527
    .line 528
    neg-float v7, v7

    .line 529
    :cond_d
    add-float v12, v27, v7

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_f

    .line 536
    .line 537
    sub-float v8, v12, v10

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v1}, Lfn6;->e()Lyc7;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v13}, Lyc7;->d()F

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    cmpg-float v8, v8, v13

    .line 552
    .line 553
    if-gez v8, :cond_e

    .line 554
    .line 555
    invoke-static {v15, v6, v14, v12}, Leb2;->l(FFLjava/util/ArrayList;F)I

    .line 556
    .line 557
    .line 558
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 559
    move-object/from16 v8, v23

    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v8, v3}, Lus4;->h(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v5, p1

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    move-object/from16 v23, v8

    .line 568
    .line 569
    move v8, v9

    .line 570
    move v9, v10

    .line 571
    move/from16 v4, v24

    .line 572
    .line 573
    move-object/from16 v13, v26

    .line 574
    .line 575
    move/from16 v7, v28

    .line 576
    .line 577
    move/from16 v10, v29

    .line 578
    .line 579
    move-object/from16 v2, v35

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_e
    move-object/from16 v8, v23

    .line 584
    .line 585
    sub-float v13, v10, v29

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_f
    move-object/from16 v8, v23

    .line 589
    .line 590
    move/from16 v13, p1

    .line 591
    .line 592
    :goto_8
    sub-float/2addr v3, v13

    .line 593
    move-object/from16 v23, v1

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v3, v1, v4}, Ly93;->G(FFF)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v15, v6, v14, v12}, Leb2;->l(FFLjava/util/ArrayList;F)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    if-eq v4, v9, :cond_10

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_10
    move/from16 v9, v27

    .line 611
    .line 612
    :goto_9
    move-object/from16 v30, v2

    .line 613
    .line 614
    if-gez v33, :cond_11

    .line 615
    .line 616
    move v2, v1

    .line 617
    goto :goto_a

    .line 618
    :cond_11
    move/from16 v2, v34

    .line 619
    .line 620
    :goto_a
    invoke-static {v3, v1, v2}, Ly93;->G(FFF)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-float/2addr v5, v2

    .line 625
    if-eqz v9, :cond_13

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    :cond_12
    :goto_b
    const/16 v36, 0x0

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/high16 v3, 0x40800000    # 4.0f

    .line 636
    .line 637
    mul-float/2addr v1, v3

    .line 638
    const/high16 v3, 0x42700000    # 60.0f

    .line 639
    .line 640
    cmpl-float v31, v1, v3

    .line 641
    .line 642
    if-lez v31, :cond_12

    .line 643
    .line 644
    move v1, v3

    .line 645
    goto :goto_b

    .line 646
    :goto_c
    cmpl-float v3, v7, v36

    .line 647
    .line 648
    if-lez v3, :cond_14

    .line 649
    .line 650
    cmpg-float v31, v5, v32

    .line 651
    .line 652
    if-gez v31, :cond_14

    .line 653
    .line 654
    sub-float v31, v2, v1

    .line 655
    .line 656
    move/from16 v41, v31

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_14
    move/from16 v41, v2

    .line 660
    .line 661
    :goto_d
    cmpg-float v7, v7, v36

    .line 662
    .line 663
    if-gez v7, :cond_15

    .line 664
    .line 665
    cmpl-float v2, v2, v36

    .line 666
    .line 667
    if-lez v2, :cond_15

    .line 668
    .line 669
    add-float/2addr v5, v1

    .line 670
    :cond_15
    move/from16 v42, v5

    .line 671
    .line 672
    if-lez v3, :cond_16

    .line 673
    .line 674
    const/16 v27, 0x1

    .line 675
    .line 676
    :cond_16
    iget-object v1, v0, Leb2;->A:Lhg;

    .line 677
    .line 678
    iget-object v2, v0, Leb2;->B:Lhg;

    .line 679
    .line 680
    iget-object v3, v0, Leb2;->C:Loc1;

    .line 681
    .line 682
    const v5, 0x3e19999a    # 0.15f

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x3f800000    # 1.0f

    .line 686
    .line 687
    if-nez v9, :cond_17

    .line 688
    .line 689
    invoke-static {v7, v5}, Lzt;->R(FF)Lfg6;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    goto :goto_e

    .line 694
    :cond_17
    xor-int/lit8 v31, v27, 0x1

    .line 695
    .line 696
    invoke-static/range {v31 .. v31}, Lzt;->C(Z)Lfg6;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    :goto_e
    move-object/from16 v43, v31

    .line 701
    .line 702
    if-nez v9, :cond_18

    .line 703
    .line 704
    invoke-static {v7, v5}, Lzt;->R(FF)Lfg6;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_f

    .line 709
    :cond_18
    invoke-static/range {v27 .. v27}, Lzt;->C(Z)Lfg6;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :goto_f
    move-object/from16 v38, v1

    .line 714
    .line 715
    move-object/from16 v39, v2

    .line 716
    .line 717
    move-object/from16 v40, v3

    .line 718
    .line 719
    move-object/from16 v44, v5

    .line 720
    .line 721
    invoke-static/range {v38 .. v44}, Lul;->e(Lhg;Lhg;Loc1;FFLfg6;Lfg6;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v4}, Lus4;->h(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v37 .. v37}, Lfx4;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 728
    .line 729
    .line 730
    move v9, v10

    .line 731
    move v5, v13

    .line 732
    move-object/from16 v1, v23

    .line 733
    .line 734
    move-object/from16 v13, v26

    .line 735
    .line 736
    move/from16 v7, v28

    .line 737
    .line 738
    move/from16 v10, v29

    .line 739
    .line 740
    move-object/from16 v3, v30

    .line 741
    .line 742
    move-object/from16 v2, v35

    .line 743
    .line 744
    move-object/from16 v23, v8

    .line 745
    .line 746
    move v8, v4

    .line 747
    move/from16 v4, v24

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :catchall_1
    move-exception v0

    .line 752
    :goto_10
    move-object/from16 v2, v21

    .line 753
    .line 754
    move-object/from16 v1, v22

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :catchall_2
    move-exception v0

    .line 759
    move-object/from16 v8, v23

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_19
    :goto_11
    move-object/from16 v8, v23

    .line 763
    .line 764
    const/4 v1, -0x1

    .line 765
    invoke-virtual {v8, v1}, Lus4;->h(I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    move-object/from16 v1, v22

    .line 771
    .line 772
    invoke-interface {v1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, Lus4;->g()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    move-object/from16 v2, v21

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lus4;->h(I)V

    .line 786
    .line 787
    .line 788
    return-object v25

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :goto_12
    invoke-virtual {v8, v3}, Lus4;->h(I)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-interface {v1, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lus4;->g()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/16 v19, 0x1

    .line 805
    .line 806
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lus4;->h(I)V

    .line 809
    .line 810
    .line 811
    throw v0
.end method
