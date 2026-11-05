.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lor0;


# direct methods
.method public synthetic constructor <init>(Lor0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lds0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lds0;->k:Lor0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lds0;->j:B

    .line 4
    .line 5
    sget-object v2, Lt01;->a:Lt8;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    sget-object v4, Lk27;->a:Lk27;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v0, v0, Lds0;->k:Lor0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx13;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lv01;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v5, v8, 0x1

    .line 47
    .line 48
    check-cast v2, Ls62;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v1}, Ls62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lor0;->d:Las3;

    .line 57
    .line 58
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    invoke-static {v3, v2, v7}, Lq50;->l(Ljava/lang/String;Lv01;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ls62;->W()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v4

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lx13;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Lv01;

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v8, 0x11

    .line 96
    .line 97
    if-eq v1, v5, :cond_3

    .line 98
    .line 99
    move v1, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, v7

    .line 102
    :goto_3
    and-int/lit8 v5, v8, 0x1

    .line 103
    .line 104
    check-cast v2, Ls62;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v1}, Ls62;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lor0;->d:Las3;

    .line 113
    .line 114
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v3, v0

    .line 124
    :goto_4
    invoke-static {v3, v2, v7}, Llv;->r(Ljava/lang/String;Lv01;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v2}, Ls62;->W()V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-object v4

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lgh;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Lv01;

    .line 139
    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v8, 0x11

    .line 152
    .line 153
    if-eq v1, v5, :cond_6

    .line 154
    .line 155
    move v7, v6

    .line 156
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 157
    .line 158
    check-cast v3, Ls62;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v7}, Ls62;->T(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, v0, Lor0;->g:Las3;

    .line 167
    .line 168
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v9, Lm46;->a:Ljy1;

    .line 176
    .line 177
    const/high16 v13, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    const/high16 v10, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move v12, v10

    .line 184
    invoke-static/range {v9 .. v14}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const v1, 0x7f0f004b

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v3, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    if-ne v5, v2, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v5, Lvr0;

    .line 208
    .line 209
    invoke-direct {v5, v0, v6}, Lvr0;-><init>(Lor0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v9, v5

    .line 216
    check-cast v9, Lo52;

    .line 217
    .line 218
    new-instance v1, Lbs0;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lor0;B)V

    .line 222
    .line 223
    .line 224
    const v0, -0x6753ef28

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v3}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const v30, 0x36000

    .line 232
    .line 233
    .line 234
    const v31, 0x3f3f38

    .line 235
    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v22, 0x1

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const v29, 0xc00180

    .line 264
    .line 265
    .line 266
    move-object/from16 v28, v3

    .line 267
    .line 268
    invoke-static/range {v8 .. v31}, Lqz6;->h0(Ljava/lang/String;Lo52;Lko3;JLwk6;FLjava/lang/String;ZZLvq6;Lwx2;Lux2;Ls52;ZIILs94;Lo52;Lad0;Lv01;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object/from16 v28, v3

    .line 273
    .line 274
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v4

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lgh;

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    check-cast v3, Lv01;

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v8, 0x11

    .line 298
    .line 299
    if-eq v1, v5, :cond_a

    .line 300
    .line 301
    move v1, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move v1, v7

    .line 304
    :goto_7
    and-int/lit8 v5, v8, 0x1

    .line 305
    .line 306
    check-cast v3, Ls62;

    .line 307
    .line 308
    invoke-virtual {v3, v5, v1}, Ls62;->T(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    iget-object v1, v0, Lor0;->g:Las3;

    .line 315
    .line 316
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v8, v1

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v9, Lm46;->a:Ljy1;

    .line 324
    .line 325
    const/high16 v13, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    const/high16 v10, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move v12, v10

    .line 332
    invoke-static/range {v9 .. v14}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/high16 v1, 0x41e00000    # 28.0f

    .line 337
    .line 338
    invoke-static {v1}, Lzd5;->a(F)Lxd5;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    invoke-virtual {v3, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    if-ne v5, v2, :cond_c

    .line 353
    .line 354
    :cond_b
    new-instance v5, Lvr0;

    .line 355
    .line 356
    invoke-direct {v5, v0, v7}, Lvr0;-><init>(Lor0;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object v9, v5

    .line 363
    check-cast v9, Lo52;

    .line 364
    .line 365
    sget-object v14, Lq50;->c:Loy0;

    .line 366
    .line 367
    sget-object v15, Lq50;->d:Loy0;

    .line 368
    .line 369
    const/high16 v29, 0xc00000

    .line 370
    .line 371
    const v30, 0x5dfe78

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v28, 0x6c00180

    .line 398
    .line 399
    .line 400
    move-object/from16 v27, v3

    .line 401
    .line 402
    invoke-static/range {v8 .. v30}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    move-object/from16 v27, v3

    .line 407
    .line 408
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v4

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
