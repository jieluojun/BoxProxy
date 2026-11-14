.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lrs0;

.field public final synthetic l:Lns0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrs0;Lns0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lht0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lht0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lht0;->k:Lrs0;

    .line 6
    .line 7
    iput-object p3, p0, Lht0;->l:Lns0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lht0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lht0;->l:Lns0;

    .line 8
    .line 9
    iget-object v4, v0, Lht0;->j:Ljava/util/ArrayList;

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
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

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
    move v8, v9

    .line 59
    :cond_0
    or-int/2addr v8, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v14

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
    move v6, v7

    .line 73
    :cond_2
    or-int/2addr v8, v6

    .line 74
    :cond_3
    and-int/lit16 v1, v8, 0x93

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    move v1, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v10

    .line 81
    :goto_1
    and-int/2addr v8, v11

    .line 82
    invoke-virtual {v13, v8, v1}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ltu;

    .line 93
    .line 94
    const v4, 0x2f11e43c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lt82;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lht0;->k:Lrs0;

    .line 101
    .line 102
    iget-object v4, v0, Lrs0;->b:Lss0;

    .line 103
    .line 104
    iget-object v4, v4, Lss0;->i:Lh04;

    .line 105
    .line 106
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v0, Lrs0;->c:Lns0;

    .line 113
    .line 114
    iget-object v6, v5, Lns0;->b:Lh04;

    .line 115
    .line 116
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6, v4}, Ley6;->k(ILjava/util/List;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v5, Lns0;->e:Lh04;

    .line 131
    .line 132
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v5, v4}, Lsu;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, Ltu;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    xor-int/2addr v4, v11

    .line 149
    iget-object v3, v3, Lns0;->h:Lh04;

    .line 150
    .line 151
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Set;

    .line 156
    .line 157
    iget-object v5, v1, Ltu;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lt11;->a:Lje;

    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    if-ne v6, v7, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v14, Lua0;

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x6

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    const-class v17, Lrs0;

    .line 185
    .line 186
    const-string v18, "pickApp"

    .line 187
    .line 188
    const-string v19, "pickApp(Lcom/box/app/data/backend/AppManagementRepository$AppEntry;)V"

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v14 .. v21}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v14

    .line 199
    :cond_6
    check-cast v6, Ls23;

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    check-cast v16, Lp72;

    .line 204
    .line 205
    invoke-virtual {v13, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v5, v6

    .line 214
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    if-ne v6, v7, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v6, Lft0;

    .line 223
    .line 224
    invoke-direct {v6, v1, v0, v11}, Lft0;-><init>(Ltu;Lrs0;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    move-object/from16 v17, v6

    .line 231
    .line 232
    check-cast v17, Le72;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move v15, v3

    .line 237
    move v14, v4

    .line 238
    move-object/from16 v18, v13

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    invoke-static/range {v13 .. v19}, Ler;->c(Ltu;ZZLp72;Le72;Lt82;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move-object v0, v13

    .line 251
    invoke-virtual {v0}, Lt82;->V()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v2

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lo73;

    .line 258
    .line 259
    move-object/from16 v12, p2

    .line 260
    .line 261
    check-cast v12, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    move-object/from16 v13, p3

    .line 268
    .line 269
    check-cast v13, Lt82;

    .line 270
    .line 271
    move-object/from16 v14, p4

    .line 272
    .line 273
    check-cast v14, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    and-int/lit8 v15, v14, 0x6

    .line 280
    .line 281
    if-nez v15, :cond_b

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    move v8, v9

    .line 290
    :cond_a
    or-int/2addr v8, v14

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move v8, v14

    .line 293
    :goto_3
    and-int/lit8 v14, v14, 0x30

    .line 294
    .line 295
    if-nez v14, :cond_d

    .line 296
    .line 297
    invoke-virtual {v13, v12}, Lt82;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    move v6, v7

    .line 304
    :cond_c
    or-int/2addr v8, v6

    .line 305
    :cond_d
    and-int/lit16 v1, v8, 0x93

    .line 306
    .line 307
    if-eq v1, v5, :cond_e

    .line 308
    .line 309
    move v1, v11

    .line 310
    goto :goto_4

    .line 311
    :cond_e
    move v1, v10

    .line 312
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 313
    .line 314
    invoke-virtual {v13, v5, v1}, Lt82;->S(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    and-int/lit8 v8, v8, 0x7e

    .line 325
    .line 326
    check-cast v1, Ltu;

    .line 327
    .line 328
    const v4, -0x7b316044

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v4}, Lt82;->b0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lht0;->k:Lrs0;

    .line 335
    .line 336
    iget-object v4, v0, Lrs0;->b:Lss0;

    .line 337
    .line 338
    iget-object v4, v4, Lss0;->i:Lh04;

    .line 339
    .line 340
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/util/List;

    .line 345
    .line 346
    iget-object v5, v0, Lrs0;->c:Lns0;

    .line 347
    .line 348
    iget-object v6, v5, Lns0;->b:Lh04;

    .line 349
    .line 350
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6, v4}, Ley6;->k(ILjava/util/List;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v5, v5, Lns0;->e:Lh04;

    .line 365
    .line 366
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v5, v4}, Lsu;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v5, v1, Ltu;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    xor-int/2addr v4, v11

    .line 383
    invoke-virtual {v0}, Lrs0;->b()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    new-instance v6, Lgt0;

    .line 392
    .line 393
    invoke-direct {v6, v1, v4, v3, v0}, Lgt0;-><init>(Ltu;ZLns0;Lrs0;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x6b76ba48

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v6, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    shr-int/lit8 v8, v8, 0x3

    .line 404
    .line 405
    and-int/lit8 v8, v8, 0xe

    .line 406
    .line 407
    or-int/lit16 v8, v8, 0x180

    .line 408
    .line 409
    invoke-static {v12, v5, v0, v13, v8}, Len3;->f(IILnz0;Lt82;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v10}, Lt82;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_f
    invoke-virtual {v13}, Lt82;->V()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
