.class public final synthetic Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh27;


# direct methods
.method public synthetic constructor <init>(Lh27;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr17;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr17;->j:Lh27;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr17;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lr17;->j:Lh27;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lwp;->C()Lgs2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v1, 0x7f0f0502

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v1, 0x7f0f0501

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lw17;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, Lw17;-><init>(Lh27;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v4

    .line 82
    check-cast v11, Le72;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0x28

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v7 .. v15}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v9, p1

    .line 98
    .line 99
    check-cast v9, Lt82;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v7, v1, 0x3

    .line 110
    .line 111
    if-eq v7, v4, :cond_4

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_4
    and-int/2addr v1, v6

    .line 115
    invoke-virtual {v9, v1, v5}, Lt82;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object v1, Lpw6;->a:Lgs2;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v10, Lfs2;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x60

    .line 130
    .line 131
    const-string v11, "Rounded.Web"

    .line 132
    .line 133
    const/high16 v12, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/high16 v13, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/high16 v14, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v15, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v10 .. v20}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 146
    .line 147
    .line 148
    sget v1, Lab7;->a:I

    .line 149
    .line 150
    new-instance v13, Lze6;

    .line 151
    .line 152
    sget-wide v4, Ldv0;->b:J

    .line 153
    .line 154
    invoke-direct {v13, v4, v5}, Lze6;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lqt4;

    .line 158
    .line 159
    invoke-direct {v14}, Lqt4;-><init>()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v14, v1, v4}, Lqt4;->h(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4, v4}, Lqt4;->f(FF)V

    .line 170
    .line 171
    .line 172
    const v19, -0x400147ae    # -1.99f

    .line 173
    .line 174
    .line 175
    const/high16 v20, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v15, -0x40733333    # -1.1f

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const v17, -0x400147ae    # -1.99f

    .line 183
    .line 184
    .line 185
    const v18, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v7, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-virtual {v14, v5, v7}, Lqt4;->f(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v19, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const v16, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const v17, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v18, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-virtual {v14, v5}, Lqt4;->e(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v20, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v15, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/high16 v17, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v18, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41b00000    # 22.0f

    .line 233
    .line 234
    const/high16 v8, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v14, v5, v8}, Lqt4;->f(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v19, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const v16, -0x40733333    # -1.1f

    .line 243
    .line 244
    .line 245
    const v17, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v18, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lqt4;->a()V

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v14, v4, v5}, Lqt4;->h(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41280000    # 10.5f

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lqt4;->e(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40600000    # 3.5f

    .line 267
    .line 268
    invoke-virtual {v14, v11}, Lqt4;->m(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x41480000    # 12.5f

    .line 272
    .line 273
    invoke-virtual {v14, v4, v11}, Lqt4;->f(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v4, v5}, Lqt4;->f(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lqt4;->a()V

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x41680000    # 14.5f

    .line 283
    .line 284
    invoke-virtual {v14, v4, v11}, Lqt4;->h(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v8}, Lqt4;->e(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v11, v7}, Lqt4;->f(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-virtual {v14, v4, v7}, Lqt4;->f(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v19, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v20, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v15, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/high16 v17, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v18, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Lqt4;->m(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Lqt4;->a()V

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41980000    # 19.0f

    .line 324
    .line 325
    invoke-virtual {v14, v8, v7}, Lqt4;->h(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v4}, Lqt4;->e(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41840000    # 16.5f

    .line 332
    .line 333
    invoke-virtual {v14, v4, v5}, Lqt4;->f(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1, v5}, Lqt4;->f(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v14, v1}, Lqt4;->m(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v20, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const v16, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v17, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Lqt4;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v11, v14, Lqt4;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v21, 0x3800

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/high16 v14, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/high16 v16, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v17, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x2

    .line 376
    .line 377
    invoke-static/range {v10 .. v21}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lfs2;->c()Lgs2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lpw6;->a:Lgs2;

    .line 385
    .line 386
    :cond_5
    const v4, 0x7f0f0507

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v5, 0x7f0f0506

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v9, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_6

    .line 409
    .line 410
    if-ne v8, v3, :cond_7

    .line 411
    .line 412
    :cond_6
    new-instance v8, Lw17;

    .line 413
    .line 414
    invoke-direct {v8, v0, v6}, Lw17;-><init>(Lh27;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    move-object v7, v8

    .line 421
    check-cast v7, Le72;

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/16 v11, 0x28

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v3, v1

    .line 429
    invoke-static/range {v3 .. v11}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_8
    invoke-virtual {v9}, Lt82;->V()V

    .line 434
    .line 435
    .line 436
    :goto_2
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
