.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(BLr52;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lu1;->j:B

    iput-object p3, p0, Lu1;->k:Ljava/lang/String;

    iput-object p2, p0, Lu1;->l:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu1;->l:Lr52;

    .line 8
    .line 9
    iput-object p2, p0, Lu1;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu1;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    iget-object v3, v0, Lu1;->l:Lr52;

    .line 8
    .line 9
    iget-object v4, v0, Lu1;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lz01;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v8, :cond_0

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    move-object v15, v0

    .line 40
    check-cast v15, Lv62;

    .line 41
    .line 42
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const v0, -0x6899957

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lgk;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lgk;-><init>(Lr52;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v9, v1

    .line 83
    check-cast v9, Lg52;

    .line 84
    .line 85
    sget-object v14, Ls50;->p:Lty0;

    .line 86
    .line 87
    const/high16 v16, 0x180000

    .line 88
    .line 89
    const/16 v17, 0x3e

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v0, -0x68419a0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v15}, Lv62;->W()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v5

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lz01;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v9, v1, 0x3

    .line 129
    .line 130
    if-eq v9, v8, :cond_5

    .line 131
    .line 132
    move v8, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v8, v6

    .line 135
    :goto_2
    and-int/2addr v1, v7

    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Lv62;

    .line 138
    .line 139
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const v0, -0x3b96f69f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v1, Lgk;

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lgk;-><init>(Lr52;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object v9, v1

    .line 180
    check-cast v9, Lg52;

    .line 181
    .line 182
    sget-object v14, Lve3;->z:Lty0;

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    const/16 v17, 0x3e

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const v0, -0x3b924920

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v15}, Lv62;->W()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lz01;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    if-eq v3, v8, :cond_a

    .line 228
    .line 229
    move v6, v7

    .line 230
    :cond_a
    and-int/2addr v2, v7

    .line 231
    move-object v11, v1

    .line 232
    check-cast v11, Lv62;

    .line 233
    .line 234
    invoke-virtual {v11, v2, v6}, Lv62;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const v1, 0x7f0f0277

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v12, 0x180

    .line 249
    .line 250
    iget-object v7, v0, Lu1;->k:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v0, Lu1;->l:Lr52;

    .line 253
    .line 254
    invoke-static/range {v7 .. v12}, Li74;->f(Ljava/lang/String;Ljava/lang/String;ZLr52;Lz01;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v11}, Lv62;->W()V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v5

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lz01;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v9, v1, 0x3

    .line 275
    .line 276
    if-eq v9, v8, :cond_c

    .line 277
    .line 278
    move v8, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move v8, v6

    .line 281
    :goto_5
    and-int/2addr v1, v7

    .line 282
    move-object v15, v0

    .line 283
    check-cast v15, Lv62;

    .line 284
    .line 285
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_f

    .line 296
    .line 297
    const v0, -0x40f7fea0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    if-ne v1, v2, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v1, Lgk;

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    invoke-direct {v1, v3, v0}, Lgk;-><init>(Lr52;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move-object v9, v1

    .line 326
    check-cast v9, Lg52;

    .line 327
    .line 328
    sget-object v14, Los2;->R:Lty0;

    .line 329
    .line 330
    const/high16 v16, 0x180000

    .line 331
    .line 332
    const/16 v17, 0x3e

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    const v0, -0x40f54be8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v6}, Lv62;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {v15}, Lv62;->W()V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-object v5

    .line 359
    :pswitch_3
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lz01;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v9, v1, 0x3

    .line 372
    .line 373
    if-eq v9, v8, :cond_11

    .line 374
    .line 375
    move v6, v7

    .line 376
    :cond_11
    and-int/2addr v1, v7

    .line 377
    move-object v15, v0

    .line 378
    check-cast v15, Lv62;

    .line 379
    .line 380
    invoke-virtual {v15, v1, v6}, Lv62;->T(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    or-int/2addr v0, v1

    .line 395
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    if-ne v1, v2, :cond_13

    .line 402
    .line 403
    :cond_12
    new-instance v1, Lx;

    .line 404
    .line 405
    invoke-direct {v1, v8, v3, v4}, Lx;-><init>(BLr52;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    move-object v9, v1

    .line 412
    check-cast v9, Lg52;

    .line 413
    .line 414
    sget-object v14, Lab;->p:Lty0;

    .line 415
    .line 416
    const/high16 v16, 0x180000

    .line 417
    .line 418
    const/16 v17, 0x3e

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    invoke-virtual {v15}, Lv62;->W()V

    .line 429
    .line 430
    .line 431
    :goto_7
    return-object v5

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
