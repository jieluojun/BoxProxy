.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr50;->i:B

    .line 2
    .line 3
    iput p1, p0, Lr50;->j:F

    .line 4
    .line 5
    iput-object p2, p0, Lr50;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr50;->i:B

    iput-object p1, p0, Lr50;->k:Ljava/lang/Object;

    iput p2, p0, Lr50;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr50;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget v6, v0, Lr50;->j:F

    .line 11
    .line 12
    iget-object v7, v0, Lr50;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lu47;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v7}, Lu47;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v7, Lu47;->h:Lvs4;

    .line 32
    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v9}, Lvs4;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/high16 v12, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v8, v10, v12

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v0, v1}, Lvs4;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v7, Lu47;->a:Li04;

    .line 49
    .line 50
    iget-object v8, v8, Li04;->a:Lxs4;

    .line 51
    .line 52
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v9}, Lvs4;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v0, v8

    .line 62
    cmpg-float v4, v6, v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    long-to-double v0, v0

    .line 67
    float-to-double v8, v6

    .line 68
    div-double/2addr v0, v8

    .line 69
    invoke-static {v0, v1}, Lqn3;->h0(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_1
    iget-object v6, v7, Lu47;->b:Lu47;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-object v6, v7, Lu47;->g:Lvs4;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Lvs4;->h(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_3
    invoke-virtual {v7, v0, v1, v2}, Lu47;->i(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v5

    .line 89
    :pswitch_0
    check-cast v7, Ltv4;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lsv4;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Lsi1;->s0(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v7, v1, v2, v4}, Lsv4;->g(Ltv4;IIF)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_1
    check-cast v7, Lhs0;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, La46;

    .line 108
    .line 109
    new-instance v1, Lj15;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v7}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2, v7}, Lj15;-><init>(FLhs0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ly36;->k(La46;Lj15;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_2
    check-cast v7, Lrz5;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lnn1;

    .line 137
    .line 138
    iget-wide v0, v0, Lnn1;->a:J

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shr-long/2addr v0, v2

    .line 143
    long-to-int v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    mul-float/2addr v0, v6

    .line 149
    invoke-interface {v7, v0}, Lrz5;->a(F)F

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_3
    move-object v9, v7

    .line 154
    check-cast v9, Lsd3;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lw53;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lw53;->c()V

    .line 164
    .line 165
    .line 166
    cmpl-float v0, v6, v4

    .line 167
    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    const/16 v17, 0x3e

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v8 .. v17}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v5

    .line 184
    :pswitch_4
    check-cast v7, Lkb2;

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ld53;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lpp;->r(Ld53;Z)Lpf5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v7, Lkb2;->i:Lxs4;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lkb2;->l:Lxs4;

    .line 203
    .line 204
    new-instance v1, Ltm1;

    .line 205
    .line 206
    invoke-direct {v1, v6}, Ltm1;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Lkb2;->m:Lxs4;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_5
    check-cast v7, Lyo1;

    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    check-cast v9, Lfp1;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lyo1;->w:Luy;

    .line 230
    .line 231
    iget-object v10, v7, Lyo1;->G:Lwo1;

    .line 232
    .line 233
    iget-object v1, v7, Lyo1;->J:Lxs4;

    .line 234
    .line 235
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v11, v1

    .line 240
    check-cast v11, Ld53;

    .line 241
    .line 242
    iget-object v12, v7, Lyo1;->y:Lp72;

    .line 243
    .line 244
    iget v13, v0, Lr50;->j:F

    .line 245
    .line 246
    invoke-interface/range {v8 .. v13}, Luy;->b(Lfp1;Lsi1;Ld53;Lp72;F)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_6
    check-cast v7, Lrf5;

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lmo1;

    .line 255
    .line 256
    invoke-interface {v0}, Li92;->j1()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "waiting"

    .line 261
    .line 262
    invoke-static {v1, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {v0}, Lmo1;->t()Lkl4;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Lmo1;->t()Lkl4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v4, Loo1;->a:Lno1;

    .line 280
    .line 281
    sget-object v4, Lkl4;->j:Lkl4;

    .line 282
    .line 283
    const/high16 v5, 0x41f00000    # 30.0f

    .line 284
    .line 285
    if-ne v0, v4, :cond_6

    .line 286
    .line 287
    cmpg-float v0, v6, v5

    .line 288
    .line 289
    if-gtz v0, :cond_7

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    cmpl-float v0, v6, v5

    .line 293
    .line 294
    if-lez v0, :cond_7

    .line 295
    .line 296
    const/high16 v0, 0x42b40000    # 90.0f

    .line 297
    .line 298
    cmpg-float v0, v6, v0

    .line 299
    .line 300
    if-gtz v0, :cond_7

    .line 301
    .line 302
    :goto_0
    move v0, v3

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move v0, v2

    .line 305
    :goto_1
    iget-boolean v4, v7, Lrf5;->i:Z

    .line 306
    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    :cond_8
    move v2, v3

    .line 314
    :cond_9
    iput-boolean v2, v7, Lrf5;->i:Z

    .line 315
    .line 316
    xor-int/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    check-cast v7, Lp86;

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lvd2;

    .line 327
    .line 328
    iget-object v1, v7, Lp86;->d:Lg9;

    .line 329
    .line 330
    iget-object v1, v1, Lg9;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lts4;

    .line 333
    .line 334
    invoke-virtual {v1}, Lts4;->g()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {v0}, Lvd2;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    const-wide v7, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v2, v7

    .line 348
    long-to-int v2, v2

    .line 349
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    cmpg-float v3, v2, v4

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    invoke-static {v0, v6}, Lan0;->s(Lvd2;F)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-interface {v0, v3}, Lvd2;->X(F)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v6}, Lan0;->t(Lvd2;F)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v0, v3}, Lvd2;->y0(F)V

    .line 381
    .line 382
    .line 383
    add-float/2addr v1, v2

    .line 384
    div-float/2addr v1, v2

    .line 385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 386
    .line 387
    invoke-static {v2, v1}, Lpw6;->a(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-interface {v0, v1, v2}, Lvd2;->t0(J)V

    .line 392
    .line 393
    .line 394
    :cond_a
    return-object v5

    .line 395
    :pswitch_8
    check-cast v7, Lts4;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lhg;

    .line 400
    .line 401
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    div-float/2addr v0, v6

    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v0, v4, v1}, Ly93;->G(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-float/2addr v1, v0

    .line 419
    invoke-virtual {v7, v1}, Lts4;->h(F)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
