.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmu;


# direct methods
.method public synthetic constructor <init>(Lmu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lus;->j:Lmu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lus;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    sget-object v6, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-object v0, v0, Lus;->j:Lmu;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkx0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lt82;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/2addr v10, v9

    .line 49
    invoke-virtual {v2, v10, v7}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lmu;->f:Lxs4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v10, v0

    .line 68
    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v6, v3, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v0, Lqw0;->a:Lwq1;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpw0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpw0;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const v31, 0x3fff8

    .line 89
    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const-wide/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v29, 0x30

    .line 114
    .line 115
    move-object/from16 v28, v2

    .line 116
    .line 117
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v28, v2

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v5

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lo73;

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    check-cast v14, Lt82;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v3, 0x11

    .line 147
    .line 148
    if-eq v1, v8, :cond_3

    .line 149
    .line 150
    move v7, v9

    .line 151
    :cond_3
    and-int/2addr v3, v9

    .line 152
    invoke-virtual {v14, v3, v7}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v6, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Ldj0;->a:I

    .line 163
    .line 164
    sget-object v2, Lqw0;->a:Lwq1;

    .line 165
    .line 166
    invoke-virtual {v14, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lpw0;

    .line 171
    .line 172
    invoke-virtual {v3}, Lpw0;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v14, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lpw0;

    .line 181
    .line 182
    invoke-virtual {v2}, Lpw0;->k()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const/16 v15, 0x180

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v10 .. v16}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v2, Lus;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, v0, v3}, Lus;-><init>(Lmu;B)V

    .line 198
    .line 199
    .line 200
    const v0, -0x589205b9

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v21, 0x6

    .line 208
    .line 209
    const/16 v22, 0x3f6

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v20, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object v10, v1

    .line 224
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v14}, Lt82;->V()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-object v5

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lkx0;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Lt82;

    .line 239
    .line 240
    move-object/from16 v10, p3

    .line 241
    .line 242
    check-cast v10, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v10, 0x11

    .line 252
    .line 253
    if-eq v1, v8, :cond_5

    .line 254
    .line 255
    move v7, v9

    .line 256
    :cond_5
    and-int/2addr v10, v9

    .line 257
    invoke-virtual {v2, v10, v7}, Lt82;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v0, v0, Lmu;->f:Lxs4;

    .line 264
    .line 265
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object v10, v0

    .line 276
    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-static {v6, v0, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v0, Lln3;->b:Lwq1;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lin3;

    .line 289
    .line 290
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 291
    .line 292
    iget-wide v12, v0, Ljv0;->w:J

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const v31, 0x3fff8

    .line 297
    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const-wide/16 v21, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v29, 0x30

    .line 322
    .line 323
    move-object/from16 v28, v2

    .line 324
    .line 325
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move-object/from16 v28, v2

    .line 330
    .line 331
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-object v5

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lo73;

    .line 338
    .line 339
    move-object/from16 v14, p2

    .line 340
    .line 341
    check-cast v14, Lt82;

    .line 342
    .line 343
    move-object/from16 v3, p3

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v3, 0x11

    .line 355
    .line 356
    if-eq v1, v8, :cond_8

    .line 357
    .line 358
    move v7, v9

    .line 359
    :cond_8
    and-int/2addr v3, v9

    .line 360
    invoke-virtual {v14, v3, v7}, Lt82;->S(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-static {v6, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v14}, Lfc3;->E(Lt82;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const/16 v15, 0xe

    .line 377
    .line 378
    invoke-static/range {v10 .. v15}, Lo6;->h(JJLt82;I)Lcj0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v2, Lln3;->b:Lwq1;

    .line 383
    .line 384
    invoke-virtual {v14, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lin3;

    .line 389
    .line 390
    iget-object v2, v2, Lin3;->c:Lu66;

    .line 391
    .line 392
    iget-object v11, v2, Lu66;->d:Lal5;

    .line 393
    .line 394
    new-instance v2, Lus;

    .line 395
    .line 396
    invoke-direct {v2, v0, v9}, Lus;-><init>(Lmu;B)V

    .line 397
    .line 398
    .line 399
    const v0, 0xd496171

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const v17, 0x30006

    .line 407
    .line 408
    .line 409
    const/16 v18, 0x18

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object v10, v1

    .line 416
    invoke-static/range {v10 .. v18}, Lnm;->c(Lsw3;Lo66;Lcj0;Lej0;Ls30;Lnz0;Lt82;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object v5

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
