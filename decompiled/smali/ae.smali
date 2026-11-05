.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldj0;Luf0;ZLsf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lae;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lae;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lae;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lae;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lae;->j:B

    iput-object p1, p0, Lae;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lae;->k:Z

    iput-object p3, p0, Lae;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLh76;Lp62;Le62;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lae;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae;->k:Z

    iput-object p2, p0, Lae;->m:Ljava/lang/Object;

    iput-object p3, p0, Lae;->n:Ljava/lang/Object;

    iput-object p4, p0, Lae;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyf7;Lyf7;Lyf7;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lae;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae;->k:Z

    iput-object p2, p0, Lae;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lae;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lae;->k:Z

    .line 9
    .line 10
    sget-object v6, La47;->a:La47;

    .line 11
    .line 12
    iget-object v7, v0, Lae;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lae;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lae;->l:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v9

    .line 22
    check-cast v12, Lyf7;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Lyf7;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lyf7;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbm4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbm4;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v1, v1, Lbm4;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    new-instance v10, Le77;

    .line 54
    .line 55
    iget-boolean v11, v0, Lae;->k:Z

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Le77;-><init>(ZLyf7;Lyf7;Lyf7;FZ)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_0
    check-cast v8, Lh76;

    .line 62
    .line 63
    check-cast v7, Lp62;

    .line 64
    .line 65
    check-cast v9, Le62;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ldy5;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lby5;->a(Ldy5;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v8, Lh76;->b:Lqm4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lqm4;->g()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    invoke-static {v1}, Lkj3;->P(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lby5;->a:[Lpy2;

    .line 96
    .line 97
    sget-object v2, Lay5;->b:Lcy5;

    .line 98
    .line 99
    sget-object v5, Lby5;->a:[Lpy2;

    .line 100
    .line 101
    aget-object v4, v5, v4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lzu3;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v8, v7, v9, v2}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lqx5;->i:Lcy5;

    .line 117
    .line 118
    new-instance v4, Ln4;

    .line 119
    .line 120
    invoke-direct {v4, v3, v1}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v4}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_1
    check-cast v9, Ldj0;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    check-cast v10, Li16;

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    check-cast v11, Lh16;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ly43;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lgm;

    .line 143
    .line 144
    const/16 v12, 0x8

    .line 145
    .line 146
    iget-boolean v0, v0, Lae;->k:Z

    .line 147
    .line 148
    move-object v8, v9

    .line 149
    move v9, v0

    .line 150
    invoke-direct/range {v7 .. v12}, Lgm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lqz0;

    .line 154
    .line 155
    const v5, 0x79ddc46e

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5, v4, v7}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_2
    check-cast v9, Lie1;

    .line 166
    .line 167
    check-cast v8, Lqm4;

    .line 168
    .line 169
    check-cast v7, Lmb6;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lc92;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lie1;->b()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v8}, Lqm4;->g()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-float/2addr v2, v1

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-static {v7}, Le12;->c(Lmb6;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-float/2addr v1, v2

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    neg-float v1, v2

    .line 196
    invoke-static {v7}, Le12;->c(Lmb6;)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-float/2addr v1, v2

    .line 201
    :goto_0
    invoke-interface {v0, v1}, Lc92;->w0(F)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_3
    check-cast v9, Ldj0;

    .line 206
    .line 207
    check-cast v8, Luf0;

    .line 208
    .line 209
    check-cast v7, Lsf0;

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ly43;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lgm;

    .line 219
    .line 220
    invoke-direct {v1, v9, v8, v5, v7}, Lgm;-><init>(Ldj0;Luf0;ZLsf0;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lqz0;

    .line 224
    .line 225
    const v7, 0x1652daf6

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v7, v4, v1}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v5, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_4
    check-cast v9, Lgg;

    .line 236
    .line 237
    check-cast v8, Lfn0;

    .line 238
    .line 239
    check-cast v7, Lp62;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v9}, Lgg;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-float/2addr v1, v0

    .line 260
    const/4 v2, 0x0

    .line 261
    cmpg-float v3, v1, v2

    .line 262
    .line 263
    const v4, 0x3dcccccd    # 0.1f

    .line 264
    .line 265
    .line 266
    if-gez v3, :cond_3

    .line 267
    .line 268
    invoke-virtual {v9}, Lgg;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    mul-float/2addr v0, v4

    .line 279
    add-float/2addr v0, v1

    .line 280
    cmpl-float v1, v0, v2

    .line 281
    .line 282
    if-lez v1, :cond_2

    .line 283
    .line 284
    :goto_1
    move v1, v2

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v1, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    cmpl-float v3, v1, v2

    .line 289
    .line 290
    if-ltz v3, :cond_5

    .line 291
    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    cmpl-float v1, v0, v2

    .line 295
    .line 296
    if-lez v1, :cond_4

    .line 297
    .line 298
    mul-float/2addr v0, v4

    .line 299
    :cond_4
    invoke-virtual {v9}, Lgg;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-float/2addr v1, v0

    .line 310
    cmpg-float v0, v1, v2

    .line 311
    .line 312
    if-gez v0, :cond_5

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v8, v0}, Lly5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v7, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_5
    check-cast v9, Le62;

    .line 331
    .line 332
    move-object v11, v8

    .line 333
    check-cast v11, Lan2;

    .line 334
    .line 335
    move-object v15, v7

    .line 336
    check-cast v15, Lf30;

    .line 337
    .line 338
    move-object/from16 v10, p1

    .line 339
    .line 340
    check-cast v10, Ll13;

    .line 341
    .line 342
    invoke-virtual {v10}, Ll13;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, Ll13;->j:Lzi0;

    .line 346
    .line 347
    invoke-interface {v9}, Le62;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    if-eqz v5, :cond_7

    .line 361
    .line 362
    invoke-interface {v0}, Lho1;->E0()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iget-object v3, v0, Lzi0;->k:Lit6;

    .line 367
    .line 368
    invoke-virtual {v3}, Lit6;->P()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-virtual {v3}, Lit6;->J()Lxi0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lxi0;->o()V

    .line 377
    .line 378
    .line 379
    :try_start_0
    iget-object v0, v3, Lit6;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lb97;

    .line 382
    .line 383
    const/high16 v7, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/high16 v8, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v0, v7, v8, v1, v2}, Lb97;->A(FFJ)V

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x2e

    .line 393
    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-static/range {v10 .. v17}, Lho1;->V(Lho1;Lan2;JFLkv0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v5}, Ly96;->z(Lit6;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    invoke-static {v3, v4, v5}, Ly96;->z(Lit6;J)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_7
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x2e

    .line 412
    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static/range {v10 .. v17}, Lho1;->V(Lho1;Lan2;JFLkv0;II)V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v6

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
