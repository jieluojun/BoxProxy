.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyu;->i:B

    iput p1, p0, Lyu;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu93;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lyu;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lyu;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lyu;->j:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Leb4;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Leb4;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ldb4;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    const/16 v10, 0xf

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lmh0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    int-to-float v1, v4

    .line 76
    iget-object v2, v0, Lmh0;->i:Lve0;

    .line 77
    .line 78
    invoke-interface {v2}, Lve0;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide v4, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v4

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3, v2}, Ly93;->G(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-wide v6, Ldv0;->g:J

    .line 99
    .line 100
    new-instance v2, Ldv0;

    .line 101
    .line 102
    invoke-direct {v2, v6, v7}, Ldv0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    sget-wide v6, Ldv0;->d:J

    .line 106
    .line 107
    new-instance v8, Ldv0;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Ldv0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v8}, [Ldv0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v0}, Lmh0;->a()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-float/2addr v6, v2

    .line 127
    sub-float v2, v1, v6

    .line 128
    .line 129
    cmpg-float v6, v2, v3

    .line 130
    .line 131
    if-ltz v6, :cond_3

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpg-float v6, v1, v2

    .line 137
    .line 138
    if-ltz v6, :cond_4

    .line 139
    .line 140
    move v2, v1

    .line 141
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v6, v3

    .line 146
    and-long v7, v6, v4

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    and-long v9, v2, v4

    .line 154
    .line 155
    new-instance v6, Lsd3;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v6 .. v12}, Lsd3;-><init>(JJLjava/util/ArrayList;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lr50;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v2, v1, v6, v3}, Lr50;-><init>(FLjava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lmh0;->d(Lp72;)Lje7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lr83;

    .line 175
    .line 176
    invoke-static {}, Lza5;->k()Ltd6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Ltd6;->e()Lp72;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Lr83;->a:I

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    if-ne v1, v2, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    :cond_6
    :goto_1
    if-ge v3, v1, :cond_7

    .line 200
    .line 201
    add-int v2, v4, v3

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lr83;->a(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    sget-object v0, Ll97;->a:Ll97;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lu42;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lu42;->G1(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lwu;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const v42, -0x6000001

    .line 233
    .line 234
    .line 235
    const/16 v43, 0x1ff

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    iget v0, v0, Lyu;->j:I

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    const/16 v41, 0x0

    .line 302
    .line 303
    move/from16 v27, v0

    .line 304
    .line 305
    invoke-static/range {v1 .. v43}, Lwu;->a(Lwu;Ll87;Ljr;Ldl2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZZLuy6;ZZIZLwy6;Lqy6;ZLk37;Lh40;ZZZZLzf6;ZZFII)Lwu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lwu;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-static {v4, v3, v0}, Ly93;->H(III)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/16 v42, -0x81

    .line 324
    .line 325
    const/16 v43, 0x1ff

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    const/16 v41, 0x0

    .line 391
    .line 392
    invoke-static/range {v1 .. v43}, Lwu;->a(Lwu;Ll87;Ljr;Ldl2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZZLuy6;ZZIZLwy6;Lqy6;ZLk37;Lh40;ZZZZLzf6;ZZFII)Lwu;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
