.class public final Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ldk5;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lvm5;

.field public final synthetic o:Lt33;

.field public final synthetic p:Lr52;

.field public final synthetic q:Lf92;

.field public final synthetic r:Lwm5;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lye3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldk5;Ljava/util/List;Lf92;Lwm5;Lvm5;Lt33;Lr52;Landroid/content/Context;Lye3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lem5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem5;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lem5;->l:Ldk5;

    .line 10
    .line 11
    iput-object p3, p0, Lem5;->m:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lem5;->q:Lf92;

    .line 14
    .line 15
    iput-object p5, p0, Lem5;->r:Lwm5;

    .line 16
    .line 17
    iput-object p6, p0, Lem5;->n:Lvm5;

    .line 18
    .line 19
    iput-object p7, p0, Lem5;->o:Lt33;

    .line 20
    .line 21
    iput-object p8, p0, Lem5;->p:Lr52;

    .line 22
    .line 23
    iput-object p9, p0, Lem5;->s:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lem5;->t:Lye3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldk5;Ljava/util/List;Lvm5;Lt33;Lr52;Lf92;Lwm5;Landroid/content/Context;Lye3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lem5;->j:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem5;->k:Ljava/util/List;

    iput-object p2, p0, Lem5;->l:Ldk5;

    iput-object p3, p0, Lem5;->m:Ljava/util/List;

    iput-object p4, p0, Lem5;->n:Lvm5;

    iput-object p5, p0, Lem5;->o:Lt33;

    iput-object p6, p0, Lem5;->p:Lr52;

    iput-object p7, p0, Lem5;->q:Lf92;

    iput-object p8, p0, Lem5;->r:Lwm5;

    iput-object p9, p0, Lem5;->s:Landroid/content/Context;

    iput-object p10, p0, Lem5;->t:Lye3;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lem5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lem5;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lem5;->k:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lj13;

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
    check-cast v13, Lz01;

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
    move-object v15, v13

    .line 53
    check-cast v15, Lv62;

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_0
    or-int v1, v14, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move-object v8, v13

    .line 71
    check-cast v8, Lv62;

    .line 72
    .line 73
    invoke-virtual {v8, v12}, Lv62;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_2
    or-int/2addr v1, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    move v5, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v5, v11

    .line 88
    :goto_1
    and-int/2addr v1, v10

    .line 89
    check-cast v13, Lv62;

    .line 90
    .line 91
    invoke-virtual {v13, v1, v5}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    check-cast v20, Lgm5;

    .line 104
    .line 105
    const v1, 0x4cb4a589    # 9.4710856E7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lem5;->l:Ldk5;

    .line 112
    .line 113
    invoke-virtual {v1}, Ldk5;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v12, v4

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v4

    .line 123
    new-instance v14, Lrl5;

    .line 124
    .line 125
    iget-object v4, v0, Lem5;->s:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v5, v0, Lem5;->t:Lye3;

    .line 128
    .line 129
    iget-object v15, v0, Lem5;->p:Lr52;

    .line 130
    .line 131
    iget-object v6, v0, Lem5;->q:Lf92;

    .line 132
    .line 133
    iget-object v7, v0, Lem5;->o:Lt33;

    .line 134
    .line 135
    iget-object v8, v0, Lem5;->n:Lvm5;

    .line 136
    .line 137
    iget-object v0, v0, Lem5;->r:Lwm5;

    .line 138
    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v23, v4

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    move-object/from16 v21, v8

    .line 152
    .line 153
    invoke-direct/range {v14 .. v23}, Lrl5;-><init>(Lr52;Lf92;Lt33;Lye3;Ldk5;Lgm5;Lvm5;Lwm5;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7e1e2dc1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v14, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x180

    .line 164
    .line 165
    invoke-static {v12, v3, v0, v13, v1}, Ldh3;->f(IILty0;Lz01;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lj13;

    .line 179
    .line 180
    move-object/from16 v12, p2

    .line 181
    .line 182
    check-cast v12, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move-object/from16 v13, p3

    .line 189
    .line 190
    check-cast v13, Lz01;

    .line 191
    .line 192
    move-object/from16 v14, p4

    .line 193
    .line 194
    check-cast v14, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    and-int/lit8 v15, v14, 0x6

    .line 201
    .line 202
    if-nez v15, :cond_7

    .line 203
    .line 204
    move-object v15, v13

    .line 205
    check-cast v15, Lv62;

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_6
    or-int v1, v14, v8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v1, v14

    .line 218
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    move-object v8, v13

    .line 223
    check-cast v8, Lv62;

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lv62;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move v6, v7

    .line 232
    :cond_8
    or-int/2addr v1, v6

    .line 233
    :cond_9
    and-int/lit16 v6, v1, 0x93

    .line 234
    .line 235
    if-eq v6, v5, :cond_a

    .line 236
    .line 237
    move v5, v10

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v5, v11

    .line 240
    :goto_4
    and-int/2addr v1, v10

    .line 241
    check-cast v13, Lv62;

    .line 242
    .line 243
    invoke-virtual {v13, v1, v5}, Lv62;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lgm5;

    .line 254
    .line 255
    const v4, -0x5831e8c9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v4}, Lv62;->c0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lz26;->a:Lmy1;

    .line 262
    .line 263
    iget-object v5, v0, Lem5;->l:Ldk5;

    .line 264
    .line 265
    const/high16 v6, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    if-nez v12, :cond_b

    .line 269
    .line 270
    invoke-virtual {v5}, Ldk5;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    move v8, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v8, v7

    .line 279
    :goto_5
    if-nez v12, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Ldk5;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    move v9, v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move v9, v7

    .line 290
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    sub-int/2addr v14, v10

    .line 295
    if-ne v12, v14, :cond_d

    .line 296
    .line 297
    move v14, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move v14, v7

    .line 300
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-int/2addr v3, v10

    .line 305
    if-ne v12, v3, :cond_e

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    move v6, v7

    .line 309
    :goto_8
    invoke-static {v8, v9, v6, v14}, Lcd5;->b(FFFF)Lad5;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v4, v3}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget v4, Lii0;->a:I

    .line 318
    .line 319
    sget-object v4, Lyv0;->a:Lmp1;

    .line 320
    .line 321
    invoke-virtual {v13, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lxv0;

    .line 326
    .line 327
    invoke-virtual {v6}, Lxv0;->u()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    invoke-virtual {v13, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lxv0;

    .line 336
    .line 337
    invoke-virtual {v4}, Lxv0;->j()J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    const/16 v19, 0x180

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v13

    .line 346
    .line 347
    invoke-static/range {v14 .. v20}, Lii0;->a(JJLz01;II)Lgi0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v14, Ldm5;

    .line 352
    .line 353
    iget-object v6, v0, Lem5;->s:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v7, v0, Lem5;->t:Lye3;

    .line 356
    .line 357
    iget-object v15, v0, Lem5;->p:Lr52;

    .line 358
    .line 359
    iget-object v8, v0, Lem5;->q:Lf92;

    .line 360
    .line 361
    iget-object v9, v0, Lem5;->o:Lt33;

    .line 362
    .line 363
    iget-object v10, v0, Lem5;->n:Lvm5;

    .line 364
    .line 365
    iget-object v0, v0, Lem5;->r:Lwm5;

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move-object/from16 v20, v1

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    move-object/from16 v23, v6

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    move-object/from16 v17, v9

    .line 380
    .line 381
    move-object/from16 v21, v10

    .line 382
    .line 383
    invoke-direct/range {v14 .. v23}, Ldm5;-><init>(Lr52;Lf92;Lt33;Lye3;Ldk5;Lgm5;Lvm5;Lwm5;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const v0, -0x4ea303c9

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v14, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    const v24, 0x30000030

    .line 394
    .line 395
    .line 396
    const/16 v25, 0x1f4

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object v14, v3

    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    move-object/from16 v23, v13

    .line 413
    .line 414
    invoke-static/range {v14 .. v25}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
