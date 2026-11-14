.class public final synthetic Ldl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldl6;->i:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ldl6;->j:Z

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl6;->i:B

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
    iget-boolean v0, v0, Ldl6;->j:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, -0x758c5885

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqw0;->a:Lwq1;

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpw0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpw0;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/16 v9, 0x6d80

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/high16 v6, 0x41900000    # 18.0f

    .line 65
    .line 66
    const v7, 0x3fd9999a    # 1.7f

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move v8, v7

    .line 71
    invoke-static/range {v6 .. v14}, Lm93;->b(FFFIIJLt82;Lsw3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v0, -0x758785ba

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ly93;->P()Lgs2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v0, 0x7f0f00ca

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v0, Lqw0;->a:Lwq1;

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpw0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpw0;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v11, v13

    .line 109
    const/4 v13, 0x4

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v13}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 112
    .line 113
    .line 114
    move-object v13, v11

    .line 115
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v13}, Lt82;->V()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v10, p1

    .line 124
    .line 125
    check-cast v10, Lt82;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v6, v1, 0x3

    .line 136
    .line 137
    if-eq v6, v3, :cond_3

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v3, v4

    .line 142
    :goto_2
    and-int/2addr v1, v5

    .line 143
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lwp;->B()Lgs2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x4ca40b2f    # 8.6006136E7f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lqw0;->a:Lwq1;

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lpw0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lpw0;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-wide v8, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const v0, 0x4ca41580    # 8.602726E7f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lqw0;->a:Lwq1;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lpw0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lpw0;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const/16 v11, 0x30

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v5 .. v12}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v10}, Lt82;->V()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v2

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lt82;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-int/lit8 v7, v6, 0x3

    .line 226
    .line 227
    if-eq v7, v3, :cond_6

    .line 228
    .line 229
    move v3, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move v3, v4

    .line 232
    :goto_6
    and-int/2addr v6, v5

    .line 233
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-static {}, Ljy2;->F()Lgs2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const v0, 0x18f0fe2f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lln3;->b:Lwq1;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lin3;

    .line 258
    .line 259
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 260
    .line 261
    iget-wide v5, v0, Ljv0;->a:J

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 264
    .line 265
    .line 266
    :goto_7
    move-wide v14, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_7
    const v0, 0x18f28ff9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lln3;->b:Lwq1;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lin3;

    .line 281
    .line 282
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 283
    .line 284
    iget-wide v5, v0, Ljv0;->q:J

    .line 285
    .line 286
    const v0, 0x3ec28f5c    # 0.38f

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6, v0}, Ldv0;->b(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_8
    const/16 v17, 0x30

    .line 298
    .line 299
    const/16 v18, 0x4

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    :goto_9
    return-object v2

    .line 315
    :pswitch_2
    move-object/from16 v10, p1

    .line 316
    .line 317
    check-cast v10, Lt82;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/lit8 v6, v1, 0x3

    .line 328
    .line 329
    if-eq v6, v3, :cond_9

    .line 330
    .line 331
    move v3, v5

    .line 332
    goto :goto_a

    .line 333
    :cond_9
    move v3, v4

    .line 334
    :goto_a
    and-int/2addr v1, v5

    .line 335
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    const v0, 0x7af9b5ca

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lqw0;->a:Lwq1;

    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpw0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lpw0;->p()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    const/16 v8, 0x6d80

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    const/high16 v5, 0x41900000    # 18.0f

    .line 365
    .line 366
    const v6, 0x3fe66666    # 1.8f

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move v7, v6

    .line 371
    move-object v12, v10

    .line 372
    move-wide v10, v0

    .line 373
    invoke-static/range {v5 .. v13}, Lm93;->b(FFFIIJLt82;Lsw3;)V

    .line 374
    .line 375
    .line 376
    move-object v10, v12

    .line 377
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_a
    const v0, 0x7afe839e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Lt82;->b0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ly93;->P()Lgs2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const v0, 0x7f0f0497

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v12, 0xc

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    invoke-static/range {v5 .. v12}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_b
    invoke-virtual {v10}, Lt82;->V()V

    .line 412
    .line 413
    .line 414
    :goto_b
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
