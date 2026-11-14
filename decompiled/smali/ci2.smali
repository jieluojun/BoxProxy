.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbh2;


# direct methods
.method public synthetic constructor <init>(Lbh2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lci2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lci2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lci2;->k:Lbh2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbh2;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lci2;->i:B

    iput-object p1, p0, Lci2;->j:Ljava/lang/String;

    iput-object p2, p0, Lci2;->k:Lbh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci2;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lci2;->j:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lci2;->k:Lbh2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v5, v0, v1}, Ljs;->A(Ljava/lang/String;Lbh2;Lt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lt82;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v5, v0, v1}, Lnr;->k(Ljava/lang/String;Lbh2;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lt82;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v8

    .line 74
    :goto_0
    and-int/2addr v2, v4

    .line 75
    invoke-virtual {v1, v2, v6}, Lt82;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lpw3;->i:Lpw3;

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v2, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v6, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/high16 v7, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v2, v6, v7}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v6, Ljv;

    .line 98
    .line 99
    new-instance v7, Lex1;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v7, v9}, Lex1;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-direct {v6, v9, v4, v7}, Ljv;-><init>(FZLex1;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lo6;->w:Lc20;

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    invoke-static {v6, v7, v1, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v9, v1, Lt82;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v10, Ll11;->d:Lo6;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lt82;->e0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v10, v1, Lt82;->S:Z

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    sget-object v10, Lu53;->a0:Lej2;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 153
    .line 154
    invoke-static {v10, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lo6;->P:Lp01;

    .line 158
    .line 159
    invoke-static {v6, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lo6;->R:Lk11;

    .line 167
    .line 168
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lo6;->O:Lp01;

    .line 175
    .line 176
    invoke-static {v6, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lln3;->b:Lwq1;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lin3;

    .line 186
    .line 187
    iget-object v6, v6, Lin3;->b:Lg77;

    .line 188
    .line 189
    iget-object v6, v6, Lg77;->m:Lwx6;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lin3;

    .line 196
    .line 197
    iget-object v7, v7, Lin3;->a:Ljv0;

    .line 198
    .line 199
    iget-wide v9, v7, Ljv0;->s:J

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const v27, 0x1fffa

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lci2;->j:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move v12, v8

    .line 210
    move-wide v8, v9

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    move v13, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move v14, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    move/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v22, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move/from16 v23, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v6

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move/from16 v0, v23

    .line 251
    .line 252
    move-object/from16 v23, v24

    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 257
    .line 258
    .line 259
    const v6, 0x7f0f018a

    .line 260
    .line 261
    .line 262
    if-nez v5, :cond_2

    .line 263
    .line 264
    const v5, -0x2797a239

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lin3;

    .line 279
    .line 280
    iget-object v5, v5, Lin3;->b:Lg77;

    .line 281
    .line 282
    iget-object v5, v5, Lg77;->k:Lwx6;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lin3;

    .line 289
    .line 290
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 291
    .line 292
    iget-wide v8, v2, Ljv0;->s:J

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0x1fffa

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object/from16 v24, v1

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_2
    const v2, -0x27933010

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v5, v2}, Lsm;->W(Lbh2;Ljava/lang/String;)Lzg2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v5, 0x7f0f0184

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v2, Lzg2;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v5, v6, v1, v0}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 355
    .line 356
    .line 357
    const v5, 0x7f0f0186

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v2, Lzg2;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v5, v6, v1, v0}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 367
    .line 368
    .line 369
    const v5, 0x7f0f0185

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v2, Lzg2;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v5, v6, v1, v0}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 379
    .line 380
    .line 381
    const v5, 0x7f0f0182

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v6, v2, Lzg2;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v5, v6, v1, v0}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, Lzg2;->e:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v2, :cond_3

    .line 396
    .line 397
    const v2, -0x27819191

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_3
    const v5, -0x27819190

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 411
    .line 412
    .line 413
    const v5, 0x7f0f0183

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v2, v1, v0}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    invoke-virtual {v1}, Lt82;->V()V

    .line 434
    .line 435
    .line 436
    :goto_4
    return-object v3

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
