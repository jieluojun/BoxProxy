.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lz31;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lb41;


# direct methods
.method public synthetic constructor <init>(Lz31;Ljava/util/List;Lb41;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln31;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln31;->j:Lz31;

    .line 4
    .line 5
    iput-object p2, p0, Ln31;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ln31;->l:Lb41;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln31;->i:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ln31;->l:Lb41;

    .line 13
    .line 14
    iget-object v7, v0, Ln31;->k:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Ln31;->j:Lz31;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lqp4;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lt82;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v9, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x2

    .line 54
    :goto_0
    or-int/2addr v9, v10

    .line 55
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 56
    .line 57
    const/16 v11, 0x12

    .line 58
    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    move v5, v8

    .line 62
    :cond_2
    and-int/2addr v9, v8

    .line 63
    invoke-virtual {v2, v9, v5}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lpw3;->i:Lpw3;

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/high16 v9, 0x44020000    # 520.0f

    .line 78
    .line 79
    invoke-interface {v1}, Lqp4;->d()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-float/2addr v10, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v5, v9, v10, v8}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v11, Lys3;

    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v10, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-direct {v11, v1, v5, v10}, Lys3;-><init>(Lqp4;FF)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljv;

    .line 99
    .line 100
    new-instance v1, Lex1;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v1, v5}, Lex1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v12, v5, v8, v1}, Ljv;-><init>(FZLex1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v1, v5

    .line 120
    invoke-virtual {v2, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v1, v5

    .line 125
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    if-ne v5, v3, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v5, Lqf;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v5, v0, v7, v6, v1}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object/from16 v17, v5

    .line 144
    .line 145
    check-cast v17, Lp72;

    .line 146
    .line 147
    const/16 v19, 0x6000

    .line 148
    .line 149
    const/16 v20, 0x1ea

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    invoke-static/range {v9 .. v20}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object/from16 v18, v2

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v4

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lkx0;

    .line 172
    .line 173
    move-object/from16 v9, p2

    .line 174
    .line 175
    check-cast v9, Lt82;

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    check-cast v10, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v10, 0x11

    .line 189
    .line 190
    if-eq v1, v2, :cond_6

    .line 191
    .line 192
    move v1, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v1, v5

    .line 195
    :goto_2
    and-int/2addr v10, v8

    .line 196
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Lz31;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v7}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lxu0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f0f00ec

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const v2, 0x7f0f00eb

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v1}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, Lz31;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v5, v0, 0x1

    .line 251
    .line 252
    :cond_7
    move v10, v5

    .line 253
    invoke-virtual {v9, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v9, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int/2addr v0, v5

    .line 262
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    if-ne v5, v3, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v5, Lg2;

    .line 271
    .line 272
    const/16 v0, 0x15

    .line 273
    .line 274
    invoke-direct {v5, v6, v1, v0}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object/from16 v22, v5

    .line 281
    .line 282
    check-cast v22, Lp72;

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const v26, 0xfff8

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v23, v9

    .line 308
    .line 309
    move-object v9, v2

    .line 310
    invoke-static/range {v9 .. v26}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object/from16 v23, v9

    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v4

    .line 320
    :pswitch_1
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lo73;

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    check-cast v3, Lt82;

    .line 327
    .line 328
    move-object/from16 v9, p3

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v1, v9, 0x11

    .line 340
    .line 341
    if-eq v1, v2, :cond_b

    .line 342
    .line 343
    move v5, v8

    .line 344
    :cond_b
    and-int/2addr v9, v8

    .line 345
    invoke-virtual {v3, v9, v5}, Lt82;->S(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-static {v3}, Lae3;->s(Lt82;)Lbj0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v1, Ln31;

    .line 356
    .line 357
    invoke-direct {v1, v0, v7, v6, v8}, Ln31;-><init>(Lz31;Ljava/util/List;Lb41;B)V

    .line 358
    .line 359
    .line 360
    const v0, 0x788bb3cf

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x3f7

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    invoke-static/range {v9 .. v21}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    move-object/from16 v19, v3

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v4

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
