.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le72;Lg94;ILob4;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Low;->i:B

    iput-object p1, p0, Low;->l:Ljava/lang/Object;

    iput-object p2, p0, Low;->m:Ljava/lang/Object;

    iput-object p3, p0, Low;->j:Ljava/lang/Object;

    iput-object p4, p0, Low;->n:Ljava/lang/Object;

    iput p5, p0, Low;->k:I

    iput-object p6, p0, Low;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Low;->i:B

    iput-object p1, p0, Low;->l:Ljava/lang/Object;

    iput-object p2, p0, Low;->m:Ljava/lang/Object;

    iput-object p3, p0, Low;->j:Ljava/lang/Object;

    iput-object p4, p0, Low;->n:Ljava/lang/Object;

    iput-object p5, p0, Low;->o:Ljava/lang/Object;

    iput p6, p0, Low;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln27;Lnz0;Lp27;Lsw3;Lnz0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Low;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Low;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Low;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Low;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Low;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Low;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Low;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Low;->k:I

    .line 8
    .line 9
    iget-object v5, v0, Low;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Low;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Low;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Low;->m:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v9, Ll97;->a:Ll97;

    .line 18
    .line 19
    iget-object v10, v0, Low;->l:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Leb4;

    .line 26
    .line 27
    move-object/from16 v21, v8

    .line 28
    .line 29
    check-cast v21, Lpy1;

    .line 30
    .line 31
    move-object v15, v7

    .line 32
    check-cast v15, Le72;

    .line 33
    .line 34
    move-object v13, v6

    .line 35
    check-cast v13, Lg94;

    .line 36
    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    check-cast v16, Lob4;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lt82;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    if-eq v5, v2, :cond_0

    .line 56
    .line 57
    move v3, v11

    .line 58
    :cond_0
    and-int/2addr v4, v11

    .line 59
    invoke-virtual {v1, v4, v3}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget-object v2, v10, Leb4;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lor3;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v3, v15, v4}, Lor3;-><init>(Le72;B)V

    .line 80
    .line 81
    .line 82
    const v4, 0x2ebce558

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    new-instance v12, Li74;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    iget v14, v0, Low;->k:I

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Li74;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const v0, -0x683fc27f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v12, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x71e

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/high16 v26, 0x1b0000

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    invoke-static/range {v12 .. v28}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v25, v1

    .line 132
    .line 133
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v9

    .line 137
    :pswitch_0
    move-object/from16 v16, v10

    .line 138
    .line 139
    check-cast v16, Lqy1;

    .line 140
    .line 141
    check-cast v8, Leb4;

    .line 142
    .line 143
    check-cast v7, Le72;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    check-cast v18, Lg94;

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    check-cast v21, Lob4;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lt82;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/lit8 v5, v4, 0x3

    .line 166
    .line 167
    if-eq v5, v2, :cond_4

    .line 168
    .line 169
    move v2, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v2, v3

    .line 172
    :goto_2
    and-int/2addr v4, v11

    .line 173
    invoke-virtual {v1, v4, v2}, Lt82;->S(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Loi7;->l:Li97;

    .line 194
    .line 195
    const/16 v5, 0x10

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0xf

    .line 198
    .line 199
    new-instance v15, Lcc3;

    .line 200
    .line 201
    invoke-direct {v15, v4, v5}, Lcc3;-><init>(Lhh7;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lh74;

    .line 205
    .line 206
    invoke-direct {v4, v8, v3}, Lh74;-><init>(Leb4;B)V

    .line 207
    .line 208
    .line 209
    const v3, 0x44ce97d7

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v3, Lor3;

    .line 217
    .line 218
    invoke-direct {v3, v7, v11}, Lor3;-><init>(Le72;B)V

    .line 219
    .line 220
    .line 221
    const v4, 0x79eb5015

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v17, Li74;

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    iget v0, v0, Low;->k:I

    .line 233
    .line 234
    move/from16 v19, v0

    .line 235
    .line 236
    move-object/from16 v20, v7

    .line 237
    .line 238
    invoke-direct/range {v17 .. v22}, Li74;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    const v3, 0x4901458c    # 529496.75f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v18, 0xd86

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    invoke-static/range {v10 .. v19}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v9

    .line 267
    :pswitch_1
    move-object v0, v10

    .line 268
    check-cast v0, Ljv0;

    .line 269
    .line 270
    move-object v1, v8

    .line 271
    check-cast v1, Lox3;

    .line 272
    .line 273
    move-object v2, v7

    .line 274
    check-cast v2, Lu66;

    .line 275
    .line 276
    move-object v3, v6

    .line 277
    check-cast v3, Lg77;

    .line 278
    .line 279
    check-cast v5, Lnz0;

    .line 280
    .line 281
    move v12, v4

    .line 282
    move-object v4, v5

    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    check-cast v5, Lt82;

    .line 286
    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    or-int/lit8 v6, v12, 0x1

    .line 295
    .line 296
    invoke-static {v6}, Lp06;->W(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static/range {v0 .. v6}, Lln3;->b(Ljv0;Lox3;Lu66;Lg77;Lnz0;Lt82;I)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :pswitch_2
    move v12, v4

    .line 305
    check-cast v10, Lnz0;

    .line 306
    .line 307
    move-object/from16 v15, p1

    .line 308
    .line 309
    check-cast v15, Lt82;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Lp06;->W(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    or-int/lit8 v16, v1, 0x1

    .line 323
    .line 324
    iget-object v11, v0, Low;->m:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v12, v0, Low;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v13, v0, Low;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v14, v0, Low;->o:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual/range {v10 .. v16}, Lnz0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :pswitch_3
    move v12, v4

    .line 337
    move-object v0, v10

    .line 338
    check-cast v0, Ln27;

    .line 339
    .line 340
    move-object v1, v8

    .line 341
    check-cast v1, Lnz0;

    .line 342
    .line 343
    move-object v2, v6

    .line 344
    check-cast v2, Lp27;

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    check-cast v3, Lsw3;

    .line 348
    .line 349
    move-object v4, v5

    .line 350
    check-cast v4, Lnz0;

    .line 351
    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    check-cast v5, Lt82;

    .line 355
    .line 356
    move-object/from16 v6, p2

    .line 357
    .line 358
    check-cast v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    or-int/lit8 v6, v12, 0x1

    .line 364
    .line 365
    invoke-static {v6}, Lp06;->W(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static/range {v0 .. v6}, Lxl;->c(Ln27;Lnz0;Lp27;Lsw3;Lnz0;Lt82;I)V

    .line 370
    .line 371
    .line 372
    return-object v9

    .line 373
    :pswitch_4
    move v12, v4

    .line 374
    check-cast v10, Lzw;

    .line 375
    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    check-cast v7, Lsw3;

    .line 379
    .line 380
    move-object v13, v6

    .line 381
    check-cast v13, Ld91;

    .line 382
    .line 383
    move-object v14, v5

    .line 384
    check-cast v14, Lev0;

    .line 385
    .line 386
    move-object/from16 v15, p1

    .line 387
    .line 388
    check-cast v15, Lt82;

    .line 389
    .line 390
    move-object/from16 v0, p2

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    or-int/lit8 v4, v12, 0x1

    .line 398
    .line 399
    invoke-static {v4}, Lp06;->W(I)I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    move-object v12, v7

    .line 404
    move-object v11, v8

    .line 405
    invoke-static/range {v10 .. v16}, Lan0;->a(Lzw;Ljava/lang/String;Lsw3;Ld91;Lev0;Lt82;I)V

    .line 406
    .line 407
    .line 408
    return-object v9

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
