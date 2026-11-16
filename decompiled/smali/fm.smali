.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfm;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfm;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfm;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfm;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lfm;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfm;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfm;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ltc3;

    .line 18
    .line 19
    check-cast v4, Lxk0;

    .line 20
    .line 21
    check-cast v3, Lkc;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lzc3;

    .line 26
    .line 27
    iget-wide v7, v0, Lzc3;->a:D

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Float;

    .line 48
    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lxk0;->c:Lpf5;

    .line 60
    .line 61
    iget v10, v4, Lpf5;->a:F

    .line 62
    .line 63
    iget v11, v4, Lpf5;->c:F

    .line 64
    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v10, v12

    .line 68
    cmpg-float v10, v1, v10

    .line 69
    .line 70
    if-lez v10, :cond_1

    .line 71
    .line 72
    add-float/2addr v12, v11

    .line 73
    cmpl-float v10, v1, v12

    .line 74
    .line 75
    if-gez v10, :cond_1

    .line 76
    .line 77
    iget v10, v4, Lpf5;->b:F

    .line 78
    .line 79
    iget v12, v4, Lpf5;->d:F

    .line 80
    .line 81
    invoke-static {v9, v10, v12}, Ly93;->G(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v5, v5, Ltc3;->f:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_0

    .line 96
    .line 97
    new-instance v12, Liz3;

    .line 98
    .line 99
    invoke-direct {v12, v7, v8, v1}, Liz3;-><init>(DF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v12}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Liz3;

    .line 116
    .line 117
    iget-object v5, v5, Liz3;->c:Ljava/util/List;

    .line 118
    .line 119
    new-instance v7, Lxc3;

    .line 120
    .line 121
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v4, v4, Lpf5;->a:F

    .line 126
    .line 127
    float-to-double v12, v4

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v4, v12

    .line 133
    float-to-int v4, v4

    .line 134
    float-to-int v8, v11

    .line 135
    sub-int/2addr v8, v6

    .line 136
    invoke-static {v1, v4, v8}, Ly93;->H(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v9}, Lqn3;->g0(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v3, v1, v4}, Lqm;->F(Lkc;II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-direct {v7, v0, v9, v3, v4}, Lxc3;-><init>(Lzc3;FJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    return-object v2

    .line 155
    :pswitch_0
    move-object v15, v5

    .line 156
    check-cast v15, Lfh1;

    .line 157
    .line 158
    check-cast v4, Lom;

    .line 159
    .line 160
    iget-object v0, v0, Lfm;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lnz0;

    .line 163
    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ltm1;

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    check-cast v5, Ltm1;

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    check-cast v7, Lsw3;

    .line 177
    .line 178
    move-object/from16 v8, p4

    .line 179
    .line 180
    check-cast v8, Lt82;

    .line 181
    .line 182
    move-object/from16 v9, p5

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v10, v9, 0x6

    .line 194
    .line 195
    if-nez v10, :cond_3

    .line 196
    .line 197
    iget v10, v1, Ltm1;->i:F

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Lt82;->d(F)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_2

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/4 v10, 0x2

    .line 208
    :goto_0
    or-int/2addr v10, v9

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move v10, v9

    .line 211
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 212
    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    iget v11, v5, Ltm1;->i:F

    .line 216
    .line 217
    invoke-virtual {v8, v11}, Lt82;->d(F)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    const/16 v11, 0x20

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/16 v11, 0x10

    .line 227
    .line 228
    :goto_2
    or-int/2addr v10, v11

    .line 229
    :cond_5
    and-int/lit16 v9, v9, 0x180

    .line 230
    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    const/16 v9, 0x100

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/16 v9, 0x80

    .line 243
    .line 244
    :goto_3
    or-int/2addr v10, v9

    .line 245
    :cond_7
    and-int/lit16 v9, v10, 0x493

    .line 246
    .line 247
    const/16 v11, 0x492

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    if-eq v9, v11, :cond_8

    .line 251
    .line 252
    move v9, v6

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v9, v12

    .line 255
    :goto_4
    and-int/2addr v10, v6

    .line 256
    invoke-virtual {v8, v10, v9}, Lt82;->S(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    if-nez v15, :cond_a

    .line 263
    .line 264
    const v3, -0x1ae8dbe9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v3}, Lt82;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lom;->a()Laj;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sget-object v17, Lwb6;->c:Lf02;

    .line 275
    .line 276
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lt11;->a:Lje;

    .line 281
    .line 282
    if-ne v3, v4, :cond_9

    .line 283
    .line 284
    new-instance v3, Lyl;

    .line 285
    .line 286
    invoke-direct {v3, v6}, Lyl;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    move-object/from16 v18, v3

    .line 293
    .line 294
    check-cast v18, Lp72;

    .line 295
    .line 296
    new-instance v3, Lim;

    .line 297
    .line 298
    invoke-direct {v3, v0, v1, v5, v7}, Lim;-><init>(Lnz0;Ltm1;Ltm1;Lsw3;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x752de3cb

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    const v24, 0x1861b0

    .line 309
    .line 310
    .line 311
    const/16 v25, 0x28

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const-string v20, "apiPanelPageContent"

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    invoke-static/range {v16 .. v25}, Lab;->c(Ljava/lang/Object;Lsw3;Lp72;Le20;Ljava/lang/String;Lp72;Lnz0;Lt82;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v23

    .line 325
    .line 326
    invoke-virtual {v4, v12}, Lt82;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v4, v8

    .line 331
    const v6, -0x1add643c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lt82;->b0(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x30000

    .line 338
    .line 339
    const/16 v8, 0x16

    .line 340
    .line 341
    invoke-static {v15, v4, v6, v8}, Lae3;->E(Lfh1;Lt82;II)Lod6;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v8, Lwb6;->c:Lf02;

    .line 346
    .line 347
    invoke-static {v8, v15, v6}, Lab;->E(Lsw3;Lfh1;Lod6;)Lsw3;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    new-instance v8, Lzl;

    .line 352
    .line 353
    move-object/from16 p1, v0

    .line 354
    .line 355
    move-object/from16 p3, v1

    .line 356
    .line 357
    move-object/from16 p2, v3

    .line 358
    .line 359
    move-object/from16 p4, v5

    .line 360
    .line 361
    move-object/from16 p5, v7

    .line 362
    .line 363
    move-object/from16 p0, v8

    .line 364
    .line 365
    invoke-direct/range {p0 .. p5}, Lzl;-><init>(Lnz0;Ljava/util/List;Ltm1;Ltm1;Lsw3;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    const v1, -0x28ed0482

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const v11, 0x6036000

    .line 378
    .line 379
    .line 380
    move v0, v12

    .line 381
    const/16 v12, 0x364c

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    sget-object v19, Lzp4;->i:Lzp4;

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move-object/from16 v23, v6

    .line 400
    .line 401
    invoke-static/range {v10 .. v24}, Lbe3;->a(IIILd20;Lnz0;Lfh1;Ld42;Lt82;Lsw3;Lo54;Lkn4;Lsp4;Lxj5;Lod6;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lt82;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    move-object v4, v8

    .line 409
    invoke-virtual {v4}, Lt82;->V()V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
