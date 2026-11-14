.class public final Lnu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lvs5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lze2;

.field public final synthetic n:Ltv5;

.field public final synthetic o:Lrv5;

.field public final synthetic p:Lu93;

.field public final synthetic q:Lp72;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lbl3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvs5;Ljava/util/List;Lrv5;Lu93;Lp72;Lze2;Ltv5;Landroid/content/Context;Lbl3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnu5;->i:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu5;->j:Ljava/util/List;

    iput-object p2, p0, Lnu5;->k:Lvs5;

    iput-object p3, p0, Lnu5;->l:Ljava/util/List;

    iput-object p4, p0, Lnu5;->o:Lrv5;

    iput-object p5, p0, Lnu5;->p:Lu93;

    iput-object p6, p0, Lnu5;->q:Lp72;

    iput-object p7, p0, Lnu5;->m:Lze2;

    iput-object p8, p0, Lnu5;->n:Ltv5;

    iput-object p9, p0, Lnu5;->r:Landroid/content/Context;

    iput-object p10, p0, Lnu5;->s:Lbl3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvs5;Ljava/util/List;Lze2;Ltv5;Lrv5;Lu93;Lp72;Landroid/content/Context;Lbl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnu5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu5;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lnu5;->k:Lvs5;

    .line 10
    .line 11
    iput-object p3, p0, Lnu5;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lnu5;->m:Lze2;

    .line 14
    .line 15
    iput-object p5, p0, Lnu5;->n:Ltv5;

    .line 16
    .line 17
    iput-object p6, p0, Lnu5;->o:Lrv5;

    .line 18
    .line 19
    iput-object p7, p0, Lnu5;->p:Lu93;

    .line 20
    .line 21
    iput-object p8, p0, Lnu5;->q:Lp72;

    .line 22
    .line 23
    iput-object p9, p0, Lnu5;->r:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lnu5;->s:Lbl3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnu5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lnu5;->j:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lnu5;->l:Ljava/util/List;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lo73;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lt82;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int/2addr v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v14

    .line 62
    :goto_0
    and-int/lit8 v14, v14, 0x30

    .line 63
    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v12}, Lt82;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_2
    or-int/2addr v7, v5

    .line 74
    :cond_3
    and-int/lit16 v1, v7, 0x93

    .line 75
    .line 76
    if-eq v1, v4, :cond_4

    .line 77
    .line 78
    move v1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v10

    .line 81
    :goto_1
    and-int/2addr v7, v9

    .line 82
    invoke-virtual {v13, v7, v1}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    check-cast v20, Lcv5;

    .line 95
    .line 96
    const v1, -0x5831e774

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lpw3;->i:Lpw3;

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v0, Lnu5;->k:Lvs5;

    .line 111
    .line 112
    const/high16 v4, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lvs5;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    move v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v6, v5

    .line 126
    :goto_2
    if-nez v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lvs5;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    move v7, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v7, v5

    .line 137
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int/2addr v8, v9

    .line 142
    if-ne v12, v8, :cond_7

    .line 143
    .line 144
    move v8, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v8, v5

    .line 147
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int/2addr v11, v9

    .line 152
    if-eq v12, v11, :cond_8

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_8
    invoke-static {v6, v7, v4, v8}, Lcl5;->b(FFFF)Lal5;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v4, Ldj0;->a:I

    .line 164
    .line 165
    sget-object v4, Lqw0;->a:Lwq1;

    .line 166
    .line 167
    invoke-virtual {v13, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lpw0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lpw0;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v13, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lpw0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lpw0;->k()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const/16 v18, 0x180

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    move-wide v13, v5

    .line 194
    invoke-static/range {v13 .. v19}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v5, v17

    .line 199
    .line 200
    new-instance v14, Lav5;

    .line 201
    .line 202
    iget-object v6, v0, Lnu5;->r:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v7, v0, Lnu5;->s:Lbl3;

    .line 205
    .line 206
    iget-object v15, v0, Lnu5;->q:Lp72;

    .line 207
    .line 208
    iget-object v8, v0, Lnu5;->m:Lze2;

    .line 209
    .line 210
    iget-object v9, v0, Lnu5;->p:Lu93;

    .line 211
    .line 212
    iget-object v11, v0, Lnu5;->o:Lrv5;

    .line 213
    .line 214
    iget-object v0, v0, Lnu5;->n:Ltv5;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    invoke-direct/range {v14 .. v23}, Lav5;-><init>(Lp72;Lze2;Lu93;Lbl3;Lvs5;Lcv5;Lrv5;Ltv5;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x66304ce5

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v14, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    const/16 v24, 0x30

    .line 241
    .line 242
    const/16 v25, 0x3f4

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v23, v5

    .line 260
    .line 261
    invoke-static/range {v13 .. v25}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v10}, Lt82;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v5, v13

    .line 269
    invoke-virtual {v5}, Lt82;->V()V

    .line 270
    .line 271
    .line 272
    :goto_5
    return-object v2

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lo73;

    .line 276
    .line 277
    move-object/from16 v12, p2

    .line 278
    .line 279
    check-cast v12, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move-object/from16 v13, p3

    .line 286
    .line 287
    check-cast v13, Lt82;

    .line 288
    .line 289
    move-object/from16 v14, p4

    .line 290
    .line 291
    check-cast v14, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    and-int/lit8 v15, v14, 0x6

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    move v7, v8

    .line 308
    :cond_a
    or-int/2addr v7, v14

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move v7, v14

    .line 311
    :goto_6
    and-int/lit8 v14, v14, 0x30

    .line 312
    .line 313
    if-nez v14, :cond_d

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Lt82;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    move v5, v6

    .line 322
    :cond_c
    or-int/2addr v7, v5

    .line 323
    :cond_d
    and-int/lit16 v1, v7, 0x93

    .line 324
    .line 325
    if-eq v1, v4, :cond_e

    .line 326
    .line 327
    move v1, v9

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move v1, v10

    .line 330
    :goto_7
    and-int/2addr v7, v9

    .line 331
    invoke-virtual {v13, v7, v1}, Lt82;->S(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    check-cast v20, Lcv5;

    .line 344
    .line 345
    const v1, 0x4cb4a589    # 9.4710856E7f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lnu5;->k:Lvs5;

    .line 352
    .line 353
    invoke-virtual {v1}, Lvs5;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v12, v3

    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, v3

    .line 363
    new-instance v14, Lmu5;

    .line 364
    .line 365
    iget-object v3, v0, Lnu5;->r:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v5, v0, Lnu5;->s:Lbl3;

    .line 368
    .line 369
    iget-object v15, v0, Lnu5;->q:Lp72;

    .line 370
    .line 371
    iget-object v6, v0, Lnu5;->m:Lze2;

    .line 372
    .line 373
    iget-object v7, v0, Lnu5;->p:Lu93;

    .line 374
    .line 375
    iget-object v8, v0, Lnu5;->o:Lrv5;

    .line 376
    .line 377
    iget-object v0, v0, Lnu5;->n:Ltv5;

    .line 378
    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object/from16 v23, v3

    .line 384
    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    move-object/from16 v17, v7

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    invoke-direct/range {v14 .. v23}, Lmu5;-><init>(Lp72;Lze2;Lu93;Lbl3;Lvs5;Lcv5;Lrv5;Ltv5;Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7e1e2dc1

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v1, 0x180

    .line 404
    .line 405
    invoke-static {v12, v4, v0, v13, v1}, Len3;->f(IILnz0;Lt82;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v10}, Lt82;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    invoke-virtual {v13}, Lt82;->V()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-object v2

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
