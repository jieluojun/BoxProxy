.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljb;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ljb;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Ljb;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmm5;J)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ljb;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ljb;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljb;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ljb;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lmm5;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lt82;

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
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lo6;->u:Ld20;

    .line 46
    .line 47
    new-instance v4, Ljv;

    .line 48
    .line 49
    new-instance v8, Lex1;

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v4, v9, v5, v8}, Ljv;-><init>(FZLex1;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x36

    .line 61
    .line 62
    invoke-static {v4, v1, v13, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v8, v13, Lt82;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v15, Lpw3;->i:Lpw3;

    .line 77
    .line 78
    invoke-static {v13, v15}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v13, Lt82;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13, v3}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v3, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v1, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v3, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v1, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lmm5;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v26, v13

    .line 131
    .line 132
    const/16 v13, 0xd80

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    const/high16 v10, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const/high16 v11, 0x40a00000    # 5.0f

    .line 139
    .line 140
    move-object/from16 v12, v26

    .line 141
    .line 142
    invoke-static/range {v8 .. v14}, Llb3;->C(Ljava/lang/String;Lsw3;FFLt82;II)V

    .line 143
    .line 144
    .line 145
    move-object v13, v12

    .line 146
    iget-boolean v1, v7, Lmm5;->f:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const v1, 0x30ad68ea

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Llb3;->P()Lgs2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v1, 0x7f0f0374

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/high16 v1, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-static {v15, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v1, Lln3;->b:Lwq1;

    .line 174
    .line 175
    invoke-virtual {v13, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lin3;

    .line 180
    .line 181
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 182
    .line 183
    iget-wide v11, v1, Ljv0;->s:J

    .line 184
    .line 185
    const/16 v14, 0x180

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v8 .. v15}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v6}, Lt82;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v1, 0x30b28707

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lt82;->r(Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v8, v7, Lmm5;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lln3;->b:Lwq1;

    .line 207
    .line 208
    invoke-virtual {v13, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lin3;

    .line 213
    .line 214
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 215
    .line 216
    iget-object v1, v1, Lg77;->j:Lwx6;

    .line 217
    .line 218
    const/16 v28, 0x6180

    .line 219
    .line 220
    const v29, 0x1affa

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    iget-wide v10, v0, Ljb;->j:J

    .line 225
    .line 226
    move-object/from16 v26, v13

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v13, v26

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v2

    .line 263
    :pswitch_0
    check-cast v7, Lsw3;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lt82;

    .line 268
    .line 269
    move-object/from16 v8, p2

    .line 270
    .line 271
    check-cast v8, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    and-int/lit8 v9, v8, 0x3

    .line 278
    .line 279
    if-eq v9, v4, :cond_4

    .line 280
    .line 281
    move v4, v5

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move v4, v6

    .line 284
    :goto_4
    and-int/2addr v8, v5

    .line 285
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    iget-wide v10, v0, Ljb;->j:J

    .line 297
    .line 298
    cmp-long v0, v10, v8

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const v0, -0x4a262578

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11}, Lwm1;->b(J)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v10, v11}, Lwm1;->a(J)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v12, 0xc

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static/range {v7 .. v12}, Lwb6;->k(Lsw3;FFFFI)Lsw3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v4, Lo6;->l:Le20;

    .line 325
    .line 326
    invoke-static {v4, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-wide v7, v1, Lt82;->T:J

    .line 331
    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v9, Ll11;->d:Lo6;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lt82;->e0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v9, v1, Lt82;->S:Z

    .line 353
    .line 354
    if-eqz v9, :cond_5

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {v1}, Lt82;->n0()V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object v3, Lo6;->Q:Lp01;

    .line 364
    .line 365
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lo6;->P:Lp01;

    .line 369
    .line 370
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lo6;->R:Lk11;

    .line 378
    .line 379
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lo6;->O:Lp01;

    .line 386
    .line 387
    invoke-static {v3, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0, v1, v6, v5}, Lob;->b(Lsw3;Lt82;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_6
    const v0, -0x4a2083ba

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v1, v6, v6}, Lob;->b(Lsw3;Lt82;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 415
    .line 416
    .line 417
    :goto_6
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
