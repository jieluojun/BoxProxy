.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;

.field public final synthetic k:Laj;

.field public final synthetic l:Lp72;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lt72;Laj;Lp72;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcl;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl;->j:Lt72;

    .line 4
    .line 5
    iput-object p2, p0, Lcl;->k:Laj;

    .line 6
    .line 7
    iput-object p3, p0, Lcl;->l:Lp72;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcl;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl;->i:B

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
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

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
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_12

    .line 38
    .line 39
    iget-object v3, v0, Lcl;->j:Lt72;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const v3, 0xf51a746

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v5, -0x521623e5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3, v1, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object v3, Lpw3;->i:Lpw3;

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Loi7;->g:Leg;

    .line 82
    .line 83
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Loi7;->b:Leg;

    .line 88
    .line 89
    new-instance v6, Le7;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Le7;-><init>(Leg;Leg;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcc3;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, v6, v5}, Lcc3;-><init>(Lhh7;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/high16 v11, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    iget-object v3, v0, Lcl;->l:Lp72;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lt11;->a:Lje;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    if-ne v6, v7, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v6, Luj;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v6, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v6, Le72;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    if-ne v8, v7, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v8, Luj;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v9, v8

    .line 166
    check-cast v9, Le72;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    if-ne v8, v7, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v8, Luj;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v10, v8

    .line 191
    check-cast v10, Le72;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    if-ne v8, v7, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v8, Luj;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v11, v8

    .line 216
    check-cast v11, Le72;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    if-ne v8, v7, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v8, Luj;

    .line 231
    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object v12, v8

    .line 241
    check-cast v12, Le72;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    if-ne v8, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v8, Luj;

    .line 256
    .line 257
    const/16 v4, 0xd

    .line 258
    .line 259
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    move-object v13, v8

    .line 266
    check-cast v13, Le72;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    if-ne v8, v7, :cond_f

    .line 279
    .line 280
    :cond_e
    new-instance v8, Luj;

    .line 281
    .line 282
    const/16 v4, 0xe

    .line 283
    .line 284
    invoke-direct {v8, v3, v4}, Luj;-><init>(Lp72;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    move-object v14, v8

    .line 291
    check-cast v14, Le72;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v4, :cond_10

    .line 302
    .line 303
    if-ne v8, v7, :cond_11

    .line 304
    .line 305
    :cond_10
    new-instance v8, Luj;

    .line 306
    .line 307
    invoke-direct {v8, v3, v5}, Luj;-><init>(Lp72;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    move-object v15, v8

    .line 314
    check-cast v15, Le72;

    .line 315
    .line 316
    const/16 v24, 0x61b6

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object v7, v6

    .line 321
    iget-object v6, v0, Lcl;->k:Laj;

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    iget-boolean v0, v0, Lcl;->m:Z

    .line 331
    .line 332
    const/high16 v20, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/16 v23, 0x180

    .line 335
    .line 336
    move/from16 v19, v0

    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    invoke-static/range {v6 .. v25}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_12
    move-object/from16 v22, v1

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v2

    .line 350
    :pswitch_0
    move-object/from16 v6, p1

    .line 351
    .line 352
    check-cast v6, Lt82;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit8 v7, v1, 0x3

    .line 363
    .line 364
    if-eq v7, v3, :cond_13

    .line 365
    .line 366
    move v4, v5

    .line 367
    :cond_13
    and-int/2addr v1, v5

    .line 368
    invoke-virtual {v6, v1, v4}, Lt82;->S(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    new-instance v7, Lcl;

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    iget-object v8, v0, Lcl;->j:Lt72;

    .line 378
    .line 379
    iget-object v9, v0, Lcl;->k:Laj;

    .line 380
    .line 381
    iget-object v10, v0, Lcl;->l:Lp72;

    .line 382
    .line 383
    iget-boolean v11, v0, Lcl;->m:Z

    .line 384
    .line 385
    invoke-direct/range {v7 .. v12}, Lcl;-><init>(Lt72;Laj;Lp72;ZB)V

    .line 386
    .line 387
    .line 388
    const v0, 0x4a3cb6b3    # 3091884.8f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v7, 0x180

    .line 396
    .line 397
    const/4 v8, 0x3

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static/range {v3 .. v8}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_14
    invoke-virtual {v6}, Lt82;->V()V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-object v2

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
