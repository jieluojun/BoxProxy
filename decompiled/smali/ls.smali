.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lju;


# direct methods
.method public synthetic constructor <init>(Lju;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lls;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lls;->k:Lju;

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
    iget-byte v1, v0, Lls;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v0, v0, Lls;->k:Lju;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsw0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lz01;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    check-cast v9, Lv62;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v6}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lju;->f:Llk4;

    .line 57
    .line 58
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    move-object v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v10, v0

    .line 69
    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v0, Lyv0;->a:Lmp1;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxv0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxv0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const v31, 0x3fff8

    .line 90
    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v29, 0x30

    .line 115
    .line 116
    move-object/from16 v28, v9

    .line 117
    .line 118
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object/from16 v28, v9

    .line 123
    .line 124
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v5

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lsw0;

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    check-cast v9, Lz01;

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v10, 0x11

    .line 148
    .line 149
    if-eq v1, v7, :cond_3

    .line 150
    .line 151
    move v6, v8

    .line 152
    :cond_3
    and-int/lit8 v1, v10, 0x1

    .line 153
    .line 154
    check-cast v9, Lv62;

    .line 155
    .line 156
    invoke-virtual {v9, v1, v6}, Lv62;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v0, v0, Lju;->f:Llk4;

    .line 163
    .line 164
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v10, v0

    .line 175
    :goto_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v0, Lih3;->b:Lmp1;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lgh3;

    .line 188
    .line 189
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 190
    .line 191
    iget-wide v12, v0, Lsu0;->w:J

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const v31, 0x3fff8

    .line 196
    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v29, 0x30

    .line 221
    .line 222
    move-object/from16 v28, v9

    .line 223
    .line 224
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v28, v9

    .line 229
    .line 230
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v5

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lj13;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Lz01;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v3, 0x11

    .line 254
    .line 255
    if-eq v1, v7, :cond_6

    .line 256
    .line 257
    move v6, v8

    .line 258
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    check-cast v11, Lv62;

    .line 262
    .line 263
    invoke-virtual {v11, v1, v6}, Lv62;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    sget-object v1, Lz26;->a:Lmy1;

    .line 270
    .line 271
    sget v2, Lii0;->a:I

    .line 272
    .line 273
    sget-object v2, Lyv0;->a:Lmp1;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lxv0;

    .line 280
    .line 281
    invoke-virtual {v3}, Lxv0;->u()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-virtual {v11, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lxv0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lxv0;->j()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    const/16 v12, 0x180

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static/range {v7 .. v13}, Lii0;->a(JJLz01;II)Lgi0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v2, Lls;

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    invoke-direct {v2, v0, v3}, Lls;-><init>(Lju;B)V

    .line 306
    .line 307
    .line 308
    const v0, 0x13399499

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const v17, 0x30000006

    .line 316
    .line 317
    .line 318
    const/16 v18, 0x1f6

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object/from16 v16, v11

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object v7, v1

    .line 329
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object/from16 v16, v11

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v5

    .line 339
    :pswitch_2
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lj13;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Lz01;

    .line 346
    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit8 v1, v3, 0x11

    .line 359
    .line 360
    if-eq v1, v7, :cond_8

    .line 361
    .line 362
    move v6, v8

    .line 363
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 364
    .line 365
    move-object v13, v2

    .line 366
    check-cast v13, Lv62;

    .line 367
    .line 368
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    sget-object v1, Lz26;->a:Lmy1;

    .line 375
    .line 376
    invoke-static {v13}, Ln43;->O(Lz01;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/16 v12, 0xe

    .line 383
    .line 384
    move-object v11, v13

    .line 385
    invoke-static/range {v7 .. v12}, Ls6;->i(JJLz01;I)Lhi0;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v2, Lih3;->b:Lmp1;

    .line 390
    .line 391
    invoke-virtual {v13, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lgh3;

    .line 396
    .line 397
    iget-object v2, v2, Lgh3;->c:Lnx5;

    .line 398
    .line 399
    iget-object v8, v2, Lnx5;->d:Lra1;

    .line 400
    .line 401
    new-instance v2, Lls;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v2, v0, v3}, Lls;-><init>(Lju;B)V

    .line 405
    .line 406
    .line 407
    const v0, 0xd496171

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const v14, 0x30006

    .line 415
    .line 416
    .line 417
    const/16 v15, 0x18

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object v7, v1

    .line 422
    invoke-static/range {v7 .. v15}, Lu67;->d(Lxn3;Lhx5;Lhi0;Lji0;Lf30;Lty0;Lz01;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v5

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
