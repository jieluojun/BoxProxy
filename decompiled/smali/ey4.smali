.class public final synthetic Ley4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lqy4;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Le72;Lqy4;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ley4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley4;->j:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Ley4;->k:Lqy4;

    .line 10
    .line 11
    iput-object p3, p0, Ley4;->l:Lp72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqy4;Le72;Lp72;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ley4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley4;->k:Lqy4;

    iput-object p2, p0, Ley4;->j:Le72;

    iput-object p3, p0, Ley4;->l:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ley4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Ley4;->l:Lp72;

    .line 15
    .line 16
    iget-object v9, v0, Ley4;->k:Lqy4;

    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lt82;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x3

    .line 37
    .line 38
    if-eq v13, v5, :cond_0

    .line 39
    .line 40
    move v7, v11

    .line 41
    :cond_0
    and-int/2addr v12, v11

    .line 42
    invoke-virtual {v1, v12, v7}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-static {v4, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v7, Ly67;->h:Lje;

    .line 53
    .line 54
    sget-object v12, Lo6;->t:Ld20;

    .line 55
    .line 56
    invoke-static {v7, v12, v1, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v12, v1, Lt82;->T:J

    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v13, Ll11;->d:Lo6;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt82;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v13, v1, Lt82;->S:Z

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v3, Lo6;->Q:Lp01;

    .line 94
    .line 95
    invoke-static {v3, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lo6;->P:Lp01;

    .line 99
    .line 100
    invoke-static {v3, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Lo6;->R:Lk11;

    .line 108
    .line 109
    invoke-static {v6, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lo6;->O:Lp01;

    .line 116
    .line 117
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x1040000

    .line 121
    .line 122
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v14, Lk63;

    .line 127
    .line 128
    invoke-direct {v14, v10, v11}, Lk63;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0xff8

    .line 134
    .line 135
    iget-object v13, v0, Ley4;->j:Le72;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    invoke-static/range {v12 .. v24}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    const/high16 v1, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const v3, 0x7f0f0384

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v0, v3, v0}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v1, v3

    .line 175
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    sget-object v1, Lt11;->a:Lje;

    .line 182
    .line 183
    if-ne v3, v1, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v3, Lux4;

    .line 186
    .line 187
    invoke-direct {v3, v9, v8, v11}, Lux4;-><init>(Lqy4;Lp72;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    move-object v13, v3

    .line 194
    check-cast v13, Le72;

    .line 195
    .line 196
    new-instance v14, Lk63;

    .line 197
    .line 198
    invoke-direct {v14, v10, v11}, Lk63;-><init>(FZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbf0;->b(Lt82;)Lkq6;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0xf78

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    invoke-static/range {v12 .. v24}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object v0, v1

    .line 230
    invoke-virtual {v0}, Lt82;->V()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lt82;

    .line 237
    .line 238
    move-object/from16 v12, p2

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    and-int/lit8 v13, v12, 0x3

    .line 247
    .line 248
    if-eq v13, v5, :cond_5

    .line 249
    .line 250
    move v7, v11

    .line 251
    :cond_5
    and-int/2addr v12, v11

    .line 252
    invoke-virtual {v1, v12, v7}, Lt82;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    invoke-static {v4, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ljv;

    .line 263
    .line 264
    new-instance v7, Lex1;

    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    invoke-direct {v7, v10}, Lex1;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-direct {v5, v12, v11, v7}, Ljv;-><init>(FZLex1;)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Lo6;->w:Lc20;

    .line 276
    .line 277
    invoke-static {v5, v7, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-wide v6, v1, Lt82;->T:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v13, Ll11;->d:Lo6;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lt82;->e0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v13, v1, Lt82;->S:Z

    .line 304
    .line 305
    if-eqz v13, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    invoke-virtual {v1}, Lt82;->n0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v3, Lo6;->Q:Lp01;

    .line 315
    .line 316
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lo6;->P:Lp01;

    .line 320
    .line 321
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Lo6;->R:Lk11;

    .line 329
    .line 330
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lo6;->O:Lp01;

    .line 337
    .line 338
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Ljv;

    .line 342
    .line 343
    new-instance v3, Lex1;

    .line 344
    .line 345
    invoke-direct {v3, v10}, Lex1;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v14, v12, v11, v3}, Ljv;-><init>(FZLex1;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lzu3;

    .line 352
    .line 353
    const/16 v4, 0x19

    .line 354
    .line 355
    invoke-direct {v3, v9, v4}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const v4, 0x40cbe7c5

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    new-instance v3, Ley4;

    .line 366
    .line 367
    iget-object v0, v0, Ley4;->j:Le72;

    .line 368
    .line 369
    invoke-direct {v3, v0, v9, v8}, Ley4;-><init>(Le72;Lqy4;Lp72;)V

    .line 370
    .line 371
    .line 372
    const v0, -0x4a10384a

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    const v19, 0x36180

    .line 380
    .line 381
    .line 382
    const/16 v20, 0xb

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    invoke-static/range {v12 .. v20}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    move-object v0, v1

    .line 399
    invoke-virtual {v0}, Lt82;->V()V

    .line 400
    .line 401
    .line 402
    :goto_3
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
