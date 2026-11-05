.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi0;Lqe0;ZLoe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyd;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyd;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyd;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyd;->j:B

    iput-object p1, p0, Lyd;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lyd;->k:Z

    iput-object p3, p0, Lyd;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyd;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq56;Lo52;Ld52;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lyd;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyd;->k:Z

    iput-object p2, p0, Lyd;->m:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->n:Ljava/lang/Object;

    iput-object p4, p0, Lyd;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLue7;Lue7;Lue7;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lyd;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyd;->k:Z

    iput-object p2, p0, Lyd;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyd;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lyd;->k:Z

    .line 9
    .line 10
    sget-object v6, Lk27;->a:Lk27;

    .line 11
    .line 12
    iget-object v7, v0, Lyd;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lyd;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lyd;->l:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v9

    .line 22
    check-cast v12, Lue7;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Lue7;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lue7;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lnk4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lnk4;->j:Ljava/lang/Object;

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
    iget-object v1, v1, Lnk4;->k:Ljava/lang/Object;

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
    new-instance v10, Lt57;

    .line 54
    .line 55
    iget-boolean v11, v0, Lyd;->k:Z

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Lt57;-><init>(ZLue7;Lue7;Lue7;FZ)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_0
    check-cast v8, Lq56;

    .line 62
    .line 63
    check-cast v7, Lo52;

    .line 64
    .line 65
    check-cast v9, Ld52;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Llw5;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Ljw5;->a(Llw5;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v8, Lq56;->b:Lcl4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcl4;->g()F

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
    invoke-static {v1}, Lai3;->E(F)I

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
    sget-object v2, Ljw5;->a:[Lfx2;

    .line 96
    .line 97
    sget-object v2, Lhw5;->b:Lkw5;

    .line 98
    .line 99
    sget-object v5, Ljw5;->a:[Lfx2;

    .line 100
    .line 101
    aget-object v4, v5, v4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lnt3;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v8, v7, v9, v2}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lyv5;->i:Lkw5;

    .line 117
    .line 118
    new-instance v4, Ll4;

    .line 119
    .line 120
    invoke-direct {v4, v3, v1}, Ll4;-><init>(Ljava/lang/String;La62;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v4}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_1
    check-cast v9, Lbi0;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    check-cast v10, Lrz5;

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    check-cast v11, Lqz5;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ly33;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lpf0;

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    move-object v8, v9

    .line 146
    iget-boolean v9, v0, Lyd;->k:Z

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lpf0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Loy0;

    .line 152
    .line 153
    const v5, 0x79ddc46e

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v7}, Loy0;-><init>(IZLa62;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_2
    check-cast v9, Ljd1;

    .line 164
    .line 165
    check-cast v8, Lcl4;

    .line 166
    .line 167
    check-cast v7, Lu96;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lb82;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljd1;->b()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v8}, Lcl4;->g()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float/2addr v2, v1

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    invoke-static {v7}, Ld02;->c(Lu96;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float/2addr v1, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    neg-float v1, v2

    .line 194
    invoke-static {v7}, Ld02;->c(Lu96;)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-float/2addr v1, v2

    .line 199
    :goto_0
    invoke-interface {v0, v1}, Lb82;->w0(F)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_3
    check-cast v9, Lbi0;

    .line 204
    .line 205
    check-cast v8, Lqe0;

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    check-cast v11, Loe0;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ly33;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v7, Lpf0;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    iget-boolean v10, v0, Lyd;->k:Z

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    move-object/from16 v8, v18

    .line 226
    .line 227
    invoke-direct/range {v7 .. v12}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Loy0;

    .line 231
    .line 232
    const v5, 0x1652daf6

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5, v4, v7}, Loy0;-><init>(IZLa62;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, v0, v2}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_4
    check-cast v9, Ldg;

    .line 243
    .line 244
    check-cast v8, Lem0;

    .line 245
    .line 246
    check-cast v7, Lo52;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v9}, Ldg;->e()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-float/2addr v1, v0

    .line 267
    const/4 v2, 0x0

    .line 268
    cmpg-float v3, v1, v2

    .line 269
    .line 270
    const v4, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    if-gez v3, :cond_3

    .line 274
    .line 275
    invoke-virtual {v9}, Ldg;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    mul-float/2addr v0, v4

    .line 286
    add-float/2addr v0, v1

    .line 287
    cmpl-float v1, v0, v2

    .line 288
    .line 289
    if-lez v1, :cond_2

    .line 290
    .line 291
    :goto_1
    move v1, v2

    .line 292
    goto :goto_2

    .line 293
    :cond_2
    move v1, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    cmpl-float v3, v1, v2

    .line 296
    .line 297
    if-ltz v3, :cond_5

    .line 298
    .line 299
    if-nez v5, :cond_5

    .line 300
    .line 301
    cmpl-float v1, v0, v2

    .line 302
    .line 303
    if-lez v1, :cond_4

    .line 304
    .line 305
    mul-float/2addr v0, v4

    .line 306
    :cond_4
    invoke-virtual {v9}, Ldg;->e()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v2

    .line 318
    .line 319
    if-gez v0, :cond_5

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v8, v0}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v7, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_5
    check-cast v9, Ld52;

    .line 338
    .line 339
    move-object v11, v8

    .line 340
    check-cast v11, Lrl2;

    .line 341
    .line 342
    move-object v15, v7

    .line 343
    check-cast v15, Ld20;

    .line 344
    .line 345
    move-object/from16 v10, p1

    .line 346
    .line 347
    check-cast v10, Lc03;

    .line 348
    .line 349
    invoke-virtual {v10}, Lc03;->c()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, Lc03;->j:Lxh0;

    .line 353
    .line 354
    invoke-interface {v9}, Ld52;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    if-eqz v5, :cond_7

    .line 368
    .line 369
    invoke-interface {v0}, Lin1;->E0()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iget-object v3, v0, Lxh0;->k:Lsr6;

    .line 374
    .line 375
    invoke-virtual {v3}, Lsr6;->P()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v3}, Lsr6;->J()Lvh0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Lvh0;->o()V

    .line 384
    .line 385
    .line 386
    :try_start_0
    iget-object v0, v3, Lsr6;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lr77;

    .line 389
    .line 390
    const/high16 v7, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v0, v7, v8, v1, v2}, Lr77;->A(FFJ)V

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x2e

    .line 400
    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-static/range {v10 .. v17}, Lin1;->V(Lin1;Lrl2;JFLiu0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4, v5}, Lh86;->z(Lsr6;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-static {v3, v4, v5}, Lh86;->z(Lsr6;J)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_7
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x2e

    .line 419
    .line 420
    const-wide/16 v12, 0x0

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static/range {v10 .. v17}, Lin1;->V(Lin1;Lrl2;JFLiu0;II)V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-object v6

    .line 427
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
