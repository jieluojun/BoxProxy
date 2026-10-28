.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lp25;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lu25;

.field public final synthetic m:Lxt4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lr52;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lye3;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Lnr3;

.field public final synthetic v:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lp25;Ljava/lang/String;Lu25;Lxt4;Landroid/content/Context;Ljava/lang/String;Lr52;Ljava/lang/String;Lye3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou4;->j:Lp25;

    .line 5
    .line 6
    iput-object p2, p0, Lou4;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lou4;->l:Lu25;

    .line 9
    .line 10
    iput-object p4, p0, Lou4;->m:Lxt4;

    .line 11
    .line 12
    iput-object p5, p0, Lou4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lou4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lou4;->p:Lr52;

    .line 17
    .line 18
    iput-object p8, p0, Lou4;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lou4;->r:Lye3;

    .line 21
    .line 22
    iput-object p10, p0, Lou4;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Lou4;->t:Lnr3;

    .line 25
    .line 26
    iput-object p12, p0, Lou4;->u:Lnr3;

    .line 27
    .line 28
    iput-object p13, p0, Lou4;->v:Lnr3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_12

    .line 33
    .line 34
    iget-object v9, v0, Lou4;->j:Lp25;

    .line 35
    .line 36
    iget-object v2, v9, Lp25;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lou4;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    or-int/2addr v4, v7

    .line 53
    iget-object v12, v0, Lou4;->l:Lu25;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1, v7}, Lv62;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    or-int/2addr v4, v7

    .line 64
    iget-object v11, v0, Lou4;->m:Lxt4;

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/2addr v4, v7

    .line 71
    iget-object v13, v0, Lou4;->n:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v4, v7

    .line 78
    move-object v10, v12

    .line 79
    move-object v12, v13

    .line 80
    iget-object v13, v0, Lou4;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v4, v7

    .line 87
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v15, Lx01;->a:Lw8;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    if-ne v7, v15, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v4, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    new-instance v7, Lsu4;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v7 .. v14}, Lsu4;-><init>(Ljava/lang/String;Lp25;Lu25;Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object/from16 v16, v7

    .line 111
    .line 112
    check-cast v16, Lg52;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v12, v0, Lou4;->s:Lnr3;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    if-ne v8, v15, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v8, Ltu4;

    .line 129
    .line 130
    invoke-direct {v8, v9, v12, v5}, Ltu4;-><init>(Lp25;Lnr3;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v17, v8

    .line 137
    .line 138
    check-cast v17, Lg52;

    .line 139
    .line 140
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lp25;

    .line 145
    .line 146
    invoke-static {v7, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    iget-object v7, v9, Lp25;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10, v7}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v8, "runtime_files_download_cache"

    .line 160
    .line 161
    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-array v13, v6, [C

    .line 174
    .line 175
    const/16 v14, 0x2f

    .line 176
    .line 177
    aput-char v14, v13, v5

    .line 178
    .line 179
    invoke-static {v7, v13}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v13, "./"

    .line 184
    .line 185
    invoke-static {v7, v13}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v13, "url_"

    .line 190
    .line 191
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    move-object v13, v7

    .line 219
    :cond_5
    if-eqz v13, :cond_6

    .line 220
    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move/from16 v19, v5

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v15, :cond_7

    .line 231
    .line 232
    new-instance v7, Lfg4;

    .line 233
    .line 234
    const/16 v8, 0xb

    .line 235
    .line 236
    invoke-direct {v7, v12, v8}, Lfg4;-><init>(Lnr3;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object/from16 v20, v7

    .line 243
    .line 244
    check-cast v20, Lg52;

    .line 245
    .line 246
    iget-object v8, v0, Lou4;->p:Lr52;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    or-int/2addr v7, v13

    .line 257
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v1, v13}, Lv62;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    or-int/2addr v7, v13

    .line 266
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    or-int/2addr v7, v13

    .line 271
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-nez v7, :cond_9

    .line 276
    .line 277
    if-ne v13, v15, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v8, v12

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    :goto_4
    new-instance v7, Luu4;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v22, v12

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    move-object/from16 v10, v22

    .line 289
    .line 290
    invoke-direct/range {v7 .. v13}, Luu4;-><init>(Lr52;Lp25;Lnr3;Lxt4;Lu25;B)V

    .line 291
    .line 292
    .line 293
    move-object v8, v10

    .line 294
    move-object v10, v12

    .line 295
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v13, v7

    .line 299
    :goto_5
    move-object/from16 v21, v13

    .line 300
    .line 301
    check-cast v21, Lg52;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    or-int/2addr v7, v12

    .line 312
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v1, v12}, Lv62;->e(I)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    or-int/2addr v7, v12

    .line 321
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    or-int/2addr v7, v12

    .line 326
    iget-object v14, v0, Lou4;->q:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    or-int/2addr v7, v12

    .line 333
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v7, :cond_a

    .line 338
    .line 339
    if-ne v12, v15, :cond_b

    .line 340
    .line 341
    :cond_a
    new-instance v7, Lpu4;

    .line 342
    .line 343
    move-object v12, v10

    .line 344
    move-object v10, v11

    .line 345
    move-object v11, v9

    .line 346
    move-object v9, v8

    .line 347
    const/4 v8, 0x1

    .line 348
    move-object v13, v4

    .line 349
    invoke-direct/range {v7 .. v14}, Lpu4;-><init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v11

    .line 354
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v12, v7

    .line 358
    :cond_b
    move-object v4, v12

    .line 359
    check-cast v4, Lg52;

    .line 360
    .line 361
    iget-object v10, v0, Lou4;->r:Lye3;

    .line 362
    .line 363
    invoke-virtual {v1, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    or-int/2addr v7, v11

    .line 372
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v7, :cond_c

    .line 377
    .line 378
    if-ne v11, v15, :cond_d

    .line 379
    .line 380
    :cond_c
    new-instance v7, Lvu4;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    iget-object v11, v0, Lou4;->t:Lnr3;

    .line 384
    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    move-object v9, v8

    .line 388
    move-object/from16 v8, v22

    .line 389
    .line 390
    invoke-direct/range {v7 .. v12}, Lvu4;-><init>(Lp25;Lnr3;Lye3;Lnr3;B)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v22, v9

    .line 394
    .line 395
    move-object v9, v8

    .line 396
    move-object/from16 v8, v22

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v11, v7

    .line 402
    :cond_d
    check-cast v11, Lg52;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v7, :cond_e

    .line 413
    .line 414
    if-ne v10, v15, :cond_f

    .line 415
    .line 416
    :cond_e
    new-instance v10, Lwu4;

    .line 417
    .line 418
    iget-object v7, v0, Lou4;->u:Lnr3;

    .line 419
    .line 420
    invoke-direct {v10, v9, v8, v7, v5}, Lwu4;-><init>(Lp25;Lnr3;Lnr3;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v10, Lg52;

    .line 427
    .line 428
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v5, :cond_10

    .line 437
    .line 438
    if-ne v7, v15, :cond_11

    .line 439
    .line 440
    :cond_10
    new-instance v7, Lwu4;

    .line 441
    .line 442
    iget-object v0, v0, Lou4;->v:Lnr3;

    .line 443
    .line 444
    invoke-direct {v7, v9, v8, v0, v6}, Lwu4;-><init>(Lp25;Lnr3;Lnr3;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    check-cast v7, Lg52;

    .line 451
    .line 452
    move-object/from16 v13, v20

    .line 453
    .line 454
    const/high16 v20, 0x180000

    .line 455
    .line 456
    move-object/from16 v8, v17

    .line 457
    .line 458
    move-object/from16 v17, v10

    .line 459
    .line 460
    move-object v10, v8

    .line 461
    move v8, v3

    .line 462
    move-object v15, v4

    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    move/from16 v12, v19

    .line 466
    .line 467
    move-object/from16 v14, v21

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    move-object/from16 v16, v11

    .line 472
    .line 473
    move/from16 v11, v18

    .line 474
    .line 475
    move-object/from16 v18, v7

    .line 476
    .line 477
    move-object v7, v2

    .line 478
    invoke-static/range {v7 .. v20}, Lve3;->B(Ljava/lang/String;ZLg52;Lg52;ZZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    move-object/from16 v19, v1

    .line 483
    .line 484
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 485
    .line 486
    .line 487
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 488
    .line 489
    return-object v0
.end method
