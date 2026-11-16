.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lr45;

.field public final synthetic k:Z

.field public final synthetic l:Lol4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZLr45;ZLol4;Landroid/content/Context;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfm4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfm4;->j:Lr45;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfm4;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfm4;->l:Lol4;

    .line 11
    .line 12
    iput-object p5, p0, Lfm4;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lfm4;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfm4;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfm4;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lfm4;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lfm4;->r:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfm4;->j:Lr45;

    .line 4
    .line 5
    iget-object v2, v1, Lr45;->c:Lab5;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lkx0;

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    check-cast v10, Lt82;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x11

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v14

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/2addr v4, v14

    .line 37
    invoke-virtual {v10, v4, v3}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    const v3, 0x7f0f0350

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v3, v0, Lfm4;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v4, Lr45;->f:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v9, v14

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    iget-object v4, v0, Lfm4;->l:Lol4;

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, Lfm4;->m:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    or-int/2addr v7, v11

    .line 78
    iget-object v11, v0, Lfm4;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v7, v12

    .line 85
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lt11;->a:Lje;

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    if-ne v12, v13, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v12, Ltl4;

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    invoke-direct {v12, v4, v8, v11, v7}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v12, Lp72;

    .line 106
    .line 107
    move v7, v5

    .line 108
    move-object v5, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    const/16 v13, 0x1ff8

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    iget-boolean v4, v0, Lfm4;->k:Z

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v14, v17

    .line 128
    .line 129
    move/from16 v0, v18

    .line 130
    .line 131
    move-object/from16 v15, v19

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move-object/from16 v3, v20

    .line 140
    .line 141
    invoke-static/range {v4 .. v13}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f0f0353

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v16, :cond_4

    .line 152
    .line 153
    sget-object v4, Lr45;->g:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v9, 0x0

    .line 164
    :goto_2
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v10, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v4, v5

    .line 178
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    if-ne v5, v1, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v5, Ltl4;

    .line 187
    .line 188
    invoke-direct {v5, v14, v15, v3, v0}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v5, Lp72;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x1ff8

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    iget-boolean v4, v0, Lfm4;->o:Z

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v4 .. v13}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 207
    .line 208
    .line 209
    const v4, 0x7f0f0342

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v4, v17

    .line 217
    .line 218
    if-eqz v16, :cond_7

    .line 219
    .line 220
    iget-object v5, v4, Lr45;->b:Lya5;

    .line 221
    .line 222
    sget-object v7, Lya5;->m:Lya5;

    .line 223
    .line 224
    if-ne v5, v7, :cond_7

    .line 225
    .line 226
    sget-object v5, Lr45;->h:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v9, 0x0

    .line 237
    :goto_3
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v10, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v2, v5

    .line 246
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    or-int/2addr v2, v5

    .line 251
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    if-ne v5, v1, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v5, Ltl4;

    .line 260
    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    invoke-direct {v5, v14, v15, v3, v2}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v5, Lp72;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x1ff8

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    iget-boolean v4, v0, Lfm4;->p:Z

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v4 .. v13}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0f0351

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v16, :cond_a

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Lr45;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/4 v9, 0x0

    .line 302
    :goto_4
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v10, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    or-int/2addr v2, v4

    .line 311
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    or-int/2addr v2, v4

    .line 316
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    if-ne v4, v1, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v4, Ltl4;

    .line 325
    .line 326
    const/16 v2, 0x12

    .line 327
    .line 328
    invoke-direct {v4, v14, v15, v3, v2}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    move-object v5, v4

    .line 335
    check-cast v5, Lp72;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v13, 0x1ff8

    .line 339
    .line 340
    iget-boolean v4, v0, Lfm4;->q:Z

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v4 .. v13}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0f0352

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v16, :cond_d

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Lr45;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v9, 0x0

    .line 366
    :goto_5
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v10, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v2, v4

    .line 375
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    or-int/2addr v2, v4

    .line 380
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    if-ne v4, v1, :cond_f

    .line 387
    .line 388
    :cond_e
    new-instance v4, Ltl4;

    .line 389
    .line 390
    const/16 v1, 0x13

    .line 391
    .line 392
    invoke-direct {v4, v14, v15, v3, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    move-object v5, v4

    .line 399
    check-cast v5, Lp72;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v13, 0x1ff8

    .line 403
    .line 404
    iget-boolean v4, v0, Lfm4;->r:Z

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-static/range {v4 .. v13}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    invoke-virtual {v10}, Lt82;->V()V

    .line 414
    .line 415
    .line 416
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 417
    .line 418
    return-object v0
.end method
