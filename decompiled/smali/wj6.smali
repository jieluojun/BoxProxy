.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le72;

.field public final synthetic l:Lpe7;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le72;Lpe7;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwj6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwj6;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwj6;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lwj6;->l:Lpe7;

    .line 12
    .line 13
    iput-object p4, p0, Lwj6;->m:Lh04;

    .line 14
    .line 15
    iput-object p5, p0, Lwj6;->n:Lh04;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpe7;Le72;Lh04;Lh04;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lwj6;->i:B

    iput-object p1, p0, Lwj6;->j:Ljava/lang/String;

    iput-object p2, p0, Lwj6;->l:Lpe7;

    iput-object p3, p0, Lwj6;->k:Le72;

    iput-object p4, p0, Lwj6;->m:Lh04;

    iput-object p5, p0, Lwj6;->n:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwj6;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lwj6;->n:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Lwj6;->m:Lh04;

    .line 13
    .line 14
    iget-object v7, v0, Lwj6;->l:Lpe7;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lt82;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v10, :cond_0

    .line 37
    .line 38
    move v8, v4

    .line 39
    :cond_0
    and-int/2addr v11, v4

    .line 40
    invoke-virtual {v1, v11, v8}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    iget-object v4, v7, Lpe7;->l:Lh04;

    .line 47
    .line 48
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v7}, Lpe7;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    if-ne v8, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lbk6;

    .line 75
    .line 76
    invoke-direct {v8, v7, v10}, Lbk6;-><init>(Lpe7;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v15, v8

    .line 83
    check-cast v15, Le72;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    if-ne v7, v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v7, Lgf7;

    .line 98
    .line 99
    invoke-direct {v7, v6, v10}, Lgf7;-><init>(Lh04;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v7

    .line 106
    .line 107
    check-cast v16, Le72;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-ne v6, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v6, Lgf7;

    .line 122
    .line 123
    invoke-direct {v6, v5, v9}, Lgf7;-><init>(Lh04;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object/from16 v17, v6

    .line 130
    .line 131
    check-cast v17, Le72;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    iget-object v11, v0, Lwj6;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v0, Lwj6;->k:Le72;

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    invoke-static/range {v11 .. v20}, Ltw6;->c(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move-object/from16 v19, v1

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v3

    .line 153
    :pswitch_0
    move-object/from16 v12, p1

    .line 154
    .line 155
    check-cast v12, Lt82;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    if-eq v2, v10, :cond_8

    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move v2, v8

    .line 172
    :goto_1
    and-int/2addr v1, v4

    .line 173
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    sget-object v1, Ls27;->a:Lsp4;

    .line 180
    .line 181
    invoke-static {v12}, Lfc3;->F(Lt82;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-static {v12}, Lfc3;->F(Lt82;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    invoke-static {v8, v8, v12, v9}, Lfc3;->D(ZZLt82;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v24

    .line 193
    invoke-static {v8, v8, v12, v9}, Lfc3;->D(ZZLt82;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v28

    .line 197
    sget-object v1, Lln3;->b:Lwq1;

    .line 198
    .line 199
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lin3;

    .line 204
    .line 205
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 206
    .line 207
    iget-wide v1, v1, Ljv0;->q:J

    .line 208
    .line 209
    move-wide/from16 v26, v1

    .line 210
    .line 211
    move-object/from16 v30, v12

    .line 212
    .line 213
    invoke-static/range {v20 .. v30}, Ls27;->b(JJJJJLt82;)Lr27;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Loi7;->l:Li97;

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0xf

    .line 228
    .line 229
    new-instance v8, Lcc3;

    .line 230
    .line 231
    invoke-direct {v8, v2, v4}, Lcc3;-><init>(Lhh7;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lx17;

    .line 235
    .line 236
    iget-object v4, v0, Lwj6;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v4, v9}, Lx17;-><init>(Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    const v4, -0x206693b

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v2, Ls17;

    .line 249
    .line 250
    const/16 v9, 0xa

    .line 251
    .line 252
    iget-object v0, v0, Lwj6;->k:Le72;

    .line 253
    .line 254
    invoke-direct {v2, v0, v9}, Ls17;-><init>(Le72;B)V

    .line 255
    .line 256
    .line 257
    const v0, -0x4e0433b9

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, La27;

    .line 265
    .line 266
    invoke-direct {v2, v7, v6, v5, v10}, La27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v5, 0x4200f0b0

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v13, 0xd86

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v6, v0

    .line 283
    move-object v10, v1

    .line 284
    invoke-static/range {v4 .. v13}, Lho;->c(Lnz0;Lsw3;Lnz0;Lnz0;FLcc3;Lr27;Lsp4;Lt82;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v3

    .line 292
    :pswitch_1
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lt82;

    .line 295
    .line 296
    move-object/from16 v9, p2

    .line 297
    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    and-int/lit8 v11, v9, 0x3

    .line 305
    .line 306
    if-eq v11, v10, :cond_a

    .line 307
    .line 308
    move v10, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move v10, v8

    .line 311
    :goto_3
    and-int/2addr v9, v4

    .line 312
    invoke-virtual {v1, v9, v10}, Lt82;->S(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    iget-object v4, v7, Lpe7;->l:Lh04;

    .line 319
    .line 320
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-virtual {v7}, Lpe7;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    if-ne v9, v2, :cond_c

    .line 345
    .line 346
    :cond_b
    new-instance v9, Lbk6;

    .line 347
    .line 348
    invoke-direct {v9, v7, v8}, Lbk6;-><init>(Lpe7;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    move-object/from16 v17, v9

    .line 355
    .line 356
    check-cast v17, Le72;

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    if-ne v7, v2, :cond_e

    .line 369
    .line 370
    :cond_d
    new-instance v7, Le66;

    .line 371
    .line 372
    const/4 v4, 0x7

    .line 373
    invoke-direct {v7, v6, v4}, Le66;-><init>(Lh04;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    move-object/from16 v18, v7

    .line 380
    .line 381
    check-cast v18, Le72;

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    if-ne v6, v2, :cond_10

    .line 394
    .line 395
    :cond_f
    new-instance v6, Le66;

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    invoke-direct {v6, v5, v2}, Le66;-><init>(Lh04;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    move-object/from16 v19, v6

    .line 406
    .line 407
    check-cast v19, Le72;

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    iget-object v13, v0, Lwj6;->j:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v0, Lwj6;->k:Le72;

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    invoke-static/range {v13 .. v22}, Ltw6;->c(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_11
    move-object/from16 v21, v1

    .line 426
    .line 427
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 428
    .line 429
    .line 430
    :goto_4
    return-object v3

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
