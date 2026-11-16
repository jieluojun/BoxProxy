.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Llg4;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llg4;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltf4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf4;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ltf4;->k:Llg4;

    .line 6
    .line 7
    iput-object p3, p0, Ltf4;->l:Ljava/lang/String;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltf4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ltf4;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Ltf4;->k:Llg4;

    .line 11
    .line 12
    iget-object v0, v0, Ltf4;->j:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lt82;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v8

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lpw3;->i:Lpw3;

    .line 48
    .line 49
    invoke-static {v1, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v14, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v14, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    or-int/2addr v3, v9

    .line 62
    invoke-virtual {v14, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/2addr v3, v9

    .line 67
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lt11;->a:Lje;

    .line 74
    .line 75
    if-ne v9, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v9, Lzf4;

    .line 78
    .line 79
    invoke-direct {v9, v0, v5, v4, v8}, Lzf4;-><init>(Landroid/content/Context;Llg4;Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v20, v9

    .line 86
    .line 87
    check-cast v20, Le72;

    .line 88
    .line 89
    const/16 v21, 0xf

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v15 .. v21}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v3, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v4, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lo6;->u:Ld20;

    .line 112
    .line 113
    sget-object v8, Ly67;->b:Lgv;

    .line 114
    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    invoke-static {v8, v3, v14, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v8, v14, Lt82;->T:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v14, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v10, Ll11;->d:Lo6;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lt82;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v14, Lt82;->S:Z

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    sget-object v10, Lu53;->a0:Lej2;

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Lt82;->l(Le72;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v14}, Lt82;->n0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 157
    .line 158
    invoke-static {v10, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lo6;->P:Lp01;

    .line 162
    .line 163
    invoke-static {v3, v14, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v8, Lo6;->R:Lk11;

    .line 171
    .line 172
    invoke-static {v8, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lo6;->O:Lp01;

    .line 179
    .line 180
    invoke-static {v3, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v5, Llg4;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, Lln3;->b:Lwq1;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lin3;

    .line 192
    .line 193
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 194
    .line 195
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lin3;

    .line 202
    .line 203
    iget-object v8, v8, Lin3;->a:Ljv0;

    .line 204
    .line 205
    iget-wide v11, v8, Ljv0;->a:J

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v30, 0x1fffa

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v27, v14

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v3

    .line 237
    .line 238
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v14, v27

    .line 242
    .line 243
    iget-object v9, v5, Llg4;->b:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0xe

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v3, v15

    .line 261
    new-instance v4, Lk63;

    .line 262
    .line 263
    invoke-direct {v4, v6, v7}, Lk63;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v14, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lin3;

    .line 275
    .line 276
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 277
    .line 278
    iget-object v1, v1, Lg77;->l:Lwx6;

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lin3;

    .line 285
    .line 286
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 287
    .line 288
    iget-wide v11, v4, Ljv0;->s:J

    .line 289
    .line 290
    const v30, 0x1fff8

    .line 291
    .line 292
    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v26, v1

    .line 305
    .line 306
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v14, v27

    .line 310
    .line 311
    invoke-static {}, Lan0;->D()Lgs2;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v14, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lin3;

    .line 320
    .line 321
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 322
    .line 323
    iget-wide v12, v0, Ljv0;->s:J

    .line 324
    .line 325
    const/high16 v0, 0x41900000    # 18.0f

    .line 326
    .line 327
    invoke-static {v3, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/16 v15, 0x1b0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v9 .. v16}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {v14}, Lt82;->V()V

    .line 344
    .line 345
    .line 346
    :goto_2
    return-object v2

    .line 347
    :pswitch_0
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lt82;

    .line 350
    .line 351
    move-object/from16 v9, p2

    .line 352
    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    and-int/lit8 v10, v9, 0x3

    .line 360
    .line 361
    if-eq v10, v3, :cond_5

    .line 362
    .line 363
    move v8, v7

    .line 364
    :cond_5
    and-int/2addr v9, v7

    .line 365
    invoke-virtual {v1, v9, v8}, Lt82;->S(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    sget-object v3, Lpw3;->i:Lpw3;

    .line 372
    .line 373
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    new-instance v3, Ltf4;

    .line 378
    .line 379
    invoke-direct {v3, v0, v5, v4, v7}, Ltf4;-><init>(Landroid/content/Context;Llg4;Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    const v0, 0x6f46c86a

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v20, 0x186

    .line 390
    .line 391
    const/16 v21, 0x2

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-static/range {v15 .. v21}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_6
    move-object/from16 v19, v1

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
