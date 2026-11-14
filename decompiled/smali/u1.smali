.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lu1;->i:B

    iput-object p3, p0, Lu1;->j:Ljava/lang/String;

    iput-object p2, p0, Lu1;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu1;->k:Lp72;

    .line 8
    .line 9
    iput-object p2, p0, Lu1;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu1;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    iget-object v3, v0, Lu1;->k:Lp72;

    .line 8
    .line 9
    iget-object v4, v0, Lu1;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    if-eq v1, v7, :cond_0

    .line 34
    .line 35
    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v8

    .line 38
    :goto_0
    and-int/2addr v0, v6

    .line 39
    invoke-virtual {v15, v0, v1}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, -0x6899957

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lo85;

    .line 70
    .line 71
    invoke-direct {v1, v3, v8}, Lo85;-><init>(Lp72;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v9, v1

    .line 78
    check-cast v9, Le72;

    .line 79
    .line 80
    sget-object v14, Lky2;->I:Lnz0;

    .line 81
    .line 82
    const/high16 v16, 0x180000

    .line 83
    .line 84
    const/16 v17, 0x3e

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v9 .. v17}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, -0x68419a0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v5

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lt82;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v9, v1, 0x3

    .line 124
    .line 125
    if-eq v9, v7, :cond_5

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v7, v8

    .line 130
    :goto_2
    and-int/2addr v1, v6

    .line 131
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const v1, -0x3b96f69f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v4, Luj;

    .line 162
    .line 163
    const/16 v1, 0x1d

    .line 164
    .line 165
    invoke-direct {v4, v3, v1}, Luj;-><init>(Lp72;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object/from16 v16, v4

    .line 172
    .line 173
    check-cast v16, Le72;

    .line 174
    .line 175
    sget-object v21, Ljf1;->F:Lnz0;

    .line 176
    .line 177
    const/high16 v23, 0x180000

    .line 178
    .line 179
    const/16 v24, 0x3e

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    invoke-static/range {v16 .. v24}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const v1, -0x3b924920

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {v0}, Lt82;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v5

    .line 212
    :pswitch_1
    move-object/from16 v13, p1

    .line 213
    .line 214
    check-cast v13, Lt82;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v2, v1, 0x3

    .line 225
    .line 226
    if-eq v2, v7, :cond_a

    .line 227
    .line 228
    move v8, v6

    .line 229
    :cond_a
    and-int/2addr v1, v6

    .line 230
    invoke-virtual {v13, v1, v8}, Lt82;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    const v1, 0x7f0f02f1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v11, 0x1

    .line 244
    const/16 v14, 0x180

    .line 245
    .line 246
    iget-object v9, v0, Lu1;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v12, v0, Lu1;->k:Lp72;

    .line 249
    .line 250
    invoke-static/range {v9 .. v14}, Lfg4;->f(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v13}, Lt82;->V()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v5

    .line 258
    :pswitch_2
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lt82;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v9, v1, 0x3

    .line 271
    .line 272
    if-eq v9, v7, :cond_c

    .line 273
    .line 274
    move v7, v6

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v7, v8

    .line 277
    :goto_5
    and-int/2addr v1, v6

    .line 278
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lez v1, :cond_f

    .line 289
    .line 290
    const v1, -0x40f7fea0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    if-ne v4, v2, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v4, Luj;

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    invoke-direct {v4, v3, v1}, Luj;-><init>(Lp72;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object v14, v4

    .line 319
    check-cast v14, Le72;

    .line 320
    .line 321
    sget-object v19, Ljy2;->s:Lnz0;

    .line 322
    .line 323
    const/high16 v21, 0x180000

    .line 324
    .line 325
    const/16 v22, 0x3e

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    invoke-static/range {v14 .. v22}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const v1, -0x40f54be8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    invoke-virtual {v0}, Lt82;->V()V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v5

    .line 357
    :pswitch_3
    move-object/from16 v15, p1

    .line 358
    .line 359
    check-cast v15, Lt82;

    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v1, v0, 0x3

    .line 370
    .line 371
    if-eq v1, v7, :cond_11

    .line 372
    .line 373
    move v8, v6

    .line 374
    :cond_11
    and-int/2addr v0, v6

    .line 375
    invoke-virtual {v15, v0, v8}, Lt82;->S(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    or-int/2addr v0, v1

    .line 390
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    if-ne v1, v2, :cond_13

    .line 397
    .line 398
    :cond_12
    new-instance v1, Lr;

    .line 399
    .line 400
    invoke-direct {v1, v7, v3, v4}, Lr;-><init>(BLp72;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    move-object v9, v1

    .line 407
    check-cast v9, Le72;

    .line 408
    .line 409
    sget-object v14, Lab;->k:Lnz0;

    .line 410
    .line 411
    const/high16 v16, 0x180000

    .line 412
    .line 413
    const/16 v17, 0x3e

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static/range {v9 .. v17}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    invoke-virtual {v15}, Lt82;->V()V

    .line 424
    .line 425
    .line 426
    :goto_7
    return-object v5

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
