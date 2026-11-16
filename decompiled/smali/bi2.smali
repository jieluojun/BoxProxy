.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lho2;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLho2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbi2;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lbi2;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbi2;->k:Lho2;

    .line 6
    .line 7
    iput-object p3, p0, Lbi2;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lbi2;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lbi2;->k:Lho2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbi2;->j:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt82;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    and-int/2addr v10, v9

    .line 43
    invoke-virtual {v1, v10, v5}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljv;

    .line 62
    .line 63
    new-instance v5, Lex1;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-direct {v5, v10}, Lex1;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-direct {v4, v10, v9, v5}, Ljv;-><init>(FZLex1;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lo6;->w:Lc20;

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-static {v4, v5, v1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v10, v1, Lt82;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v11, Ll11;->d:Lo6;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lt82;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v1, Lt82;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    sget-object v11, Lu53;->a0:Lej2;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 117
    .line 118
    invoke-static {v11, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lo6;->P:Lp01;

    .line 122
    .line 123
    invoke-static {v4, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lo6;->R:Lk11;

    .line 131
    .line 132
    invoke-static {v5, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lo6;->O:Lp01;

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const v0, -0x5ba01ebb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0f01bb

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v0, Lln3;->b:Lwq1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lin3;

    .line 165
    .line 166
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 167
    .line 168
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lin3;

    .line 175
    .line 176
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 177
    .line 178
    iget-wide v12, v0, Ljv0;->s:J

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const v31, 0x1fffa

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    move-object/from16 v27, v3

    .line 211
    .line 212
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v28

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_2
    move-object v0, v1

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    const v1, 0x54d9825

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0, v6}, Lnr;->n(Lho2;Lt82;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const v1, -0x5b9920f7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    :cond_4
    move-object v7, v1

    .line 254
    :cond_5
    if-nez v7, :cond_6

    .line 255
    .line 256
    const v1, 0x54db455

    .line 257
    .line 258
    .line 259
    const v3, 0x7f0f01be

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v3, v0, v6}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_2
    move-object v10, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const v1, 0x54da9ad

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    sget-object v1, Lln3;->b:Lwq1;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lin3;

    .line 285
    .line 286
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 287
    .line 288
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lin3;

    .line 295
    .line 296
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 297
    .line 298
    iget-wide v12, v1, Ljv0;->s:J

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const v31, 0x1fffa

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const-wide/16 v21, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    move-object/from16 v27, v3

    .line 331
    .line 332
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object v0, v1

    .line 343
    invoke-virtual {v0}, Lt82;->V()V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v2

    .line 347
    :pswitch_0
    move-object/from16 v14, p1

    .line 348
    .line 349
    check-cast v14, Lt82;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/lit8 v10, v1, 0x3

    .line 360
    .line 361
    if-eq v10, v5, :cond_8

    .line 362
    .line 363
    move v6, v9

    .line 364
    :cond_8
    and-int/2addr v1, v9

    .line 365
    invoke-virtual {v14, v1, v6}, Lt82;->S(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v1, Lbi2;

    .line 376
    .line 377
    invoke-direct {v1, v0, v8, v7, v9}, Lbi2;-><init>(ZLho2;Ljava/lang/String;B)V

    .line 378
    .line 379
    .line 380
    const v0, 0x4d075d28    # 1.4193933E8f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const/16 v15, 0x186

    .line 388
    .line 389
    const/16 v16, 0x2

    .line 390
    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    invoke-static/range {v10 .. v16}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
