.class public final Lzu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ltv5;

.field public final synthetic m:Lrv5;

.field public final synthetic n:Lcv5;

.field public final synthetic o:Lvs5;

.field public final synthetic p:Lbl3;


# direct methods
.method public synthetic constructor <init>(ZILtv5;Lrv5;Lcv5;Lvs5;Lbl3;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lzu5;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lzu5;->j:Z

    .line 4
    .line 5
    iput p2, p0, Lzu5;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lzu5;->l:Ltv5;

    .line 8
    .line 9
    iput-object p4, p0, Lzu5;->m:Lrv5;

    .line 10
    .line 11
    iput-object p5, p0, Lzu5;->n:Lcv5;

    .line 12
    .line 13
    iput-object p6, p0, Lzu5;->o:Lvs5;

    .line 14
    .line 15
    iput-object p7, p0, Lzu5;->p:Lbl3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzu5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/2addr v6, v5

    .line 31
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Lzu5;

    .line 38
    .line 39
    iget-object v11, v0, Lzu5;->p:Lbl3;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-boolean v5, v0, Lzu5;->j:Z

    .line 43
    .line 44
    iget v6, v0, Lzu5;->k:I

    .line 45
    .line 46
    iget-object v7, v0, Lzu5;->l:Ltv5;

    .line 47
    .line 48
    iget-object v8, v0, Lzu5;->m:Lrv5;

    .line 49
    .line 50
    iget-object v9, v0, Lzu5;->n:Lcv5;

    .line 51
    .line 52
    iget-object v10, v0, Lzu5;->o:Lvs5;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lzu5;-><init>(ZILtv5;Lrv5;Lcv5;Lvs5;Lbl3;B)V

    .line 55
    .line 56
    .line 57
    const v0, -0xc5903c4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v0, v1, v3}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v13, p1

    .line 74
    .line 75
    check-cast v13, Lt82;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v6, v1, 0x3

    .line 86
    .line 87
    if-eq v6, v3, :cond_2

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v4

    .line 92
    :goto_1
    and-int/2addr v1, v5

    .line 93
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    iget-boolean v1, v0, Lzu5;->j:Z

    .line 100
    .line 101
    sget-object v3, Lt11;->a:Lje;

    .line 102
    .line 103
    iget-object v6, v0, Lzu5;->m:Lrv5;

    .line 104
    .line 105
    iget-object v7, v0, Lzu5;->l:Ltv5;

    .line 106
    .line 107
    iget-object v8, v0, Lzu5;->n:Lcv5;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const v1, 0x1544cbf4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0f00d7

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    or-int/2addr v10, v11

    .line 134
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    or-int/2addr v10, v11

    .line 139
    iget-object v11, v0, Lzu5;->o:Lvs5;

    .line 140
    .line 141
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v10, v12

    .line 146
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    if-ne v12, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v12, Lxu5;

    .line 155
    .line 156
    invoke-direct {v12, v7, v6, v8, v11}, Lxu5;-><init>(Ltv5;Lrv5;Lcv5;Lvs5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v12, Lp72;

    .line 163
    .line 164
    const/16 v14, 0x180

    .line 165
    .line 166
    const/16 v15, 0x70

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    iget v7, v0, Lzu5;->k:I

    .line 170
    .line 171
    move-object v11, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v1

    .line 181
    move-object v1, v5

    .line 182
    move-object/from16 v5, v17

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-object v2, v5

    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    invoke-static/range {v6 .. v15}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object v1, v6

    .line 200
    move-object v5, v7

    .line 201
    move-object v2, v8

    .line 202
    const v6, 0x154fda66

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v6}, Lt82;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-boolean v6, v2, Lcv5;->c:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    const v6, 0x15512e30

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v6}, Lt82;->b0(I)V

    .line 219
    .line 220
    .line 221
    const v6, 0x7f0f0406

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    add-int/lit8 v18, v9, 0x1

    .line 229
    .line 230
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    or-int/2addr v7, v8

    .line 239
    iget-object v8, v0, Lzu5;->p:Lbl3;

    .line 240
    .line 241
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v7, v10

    .line 246
    invoke-virtual {v13, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    or-int/2addr v7, v10

    .line 251
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    if-ne v10, v3, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v10, Lxu5;

    .line 260
    .line 261
    invoke-direct {v10, v5, v2, v1, v8}, Lxu5;-><init>(Ltv5;Lcv5;Lrv5;Lbl3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v12, v10

    .line 268
    check-cast v12, Lp72;

    .line 269
    .line 270
    const/16 v14, 0x180

    .line 271
    .line 272
    const/16 v15, 0x70

    .line 273
    .line 274
    iget v7, v0, Lzu5;->k:I

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v6 .. v15}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 283
    .line 284
    .line 285
    move/from16 v9, v18

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const v1, 0x155bd386

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const v1, 0x7f0f00cb

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    add-int/lit8 v1, v9, 0x1

    .line 305
    .line 306
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v13, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    or-int/2addr v7, v8

    .line 315
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    if-ne v8, v3, :cond_a

    .line 322
    .line 323
    :cond_9
    new-instance v8, Lyu5;

    .line 324
    .line 325
    invoke-direct {v8, v5, v2, v4}, Lyu5;-><init>(Ltv5;Lcv5;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move-object v12, v8

    .line 332
    check-cast v12, Lp72;

    .line 333
    .line 334
    const/16 v14, 0x180

    .line 335
    .line 336
    const/16 v15, 0x70

    .line 337
    .line 338
    iget v7, v0, Lzu5;->k:I

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static/range {v6 .. v15}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 344
    .line 345
    .line 346
    const v4, 0x7f0f00b7

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v13, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v6, v7

    .line 362
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    if-ne v7, v3, :cond_c

    .line 369
    .line 370
    :cond_b
    new-instance v7, Lyu5;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-direct {v7, v5, v2, v3}, Lyu5;-><init>(Ltv5;Lcv5;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    move-object v10, v7

    .line 380
    check-cast v10, Lp72;

    .line 381
    .line 382
    const/16 v12, 0x180

    .line 383
    .line 384
    move-object v11, v13

    .line 385
    const/16 v13, 0x70

    .line 386
    .line 387
    iget v5, v0, Lzu5;->k:I

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    move v7, v1

    .line 393
    invoke-static/range {v4 .. v13}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    move-object/from16 v17, v2

    .line 398
    .line 399
    invoke-virtual {v13}, Lt82;->V()V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-object v17

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
