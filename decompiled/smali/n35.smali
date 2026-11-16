.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbl3;

.field public final synthetic k:Lya5;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbl3;Lya5;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln35;->j:Lbl3;

    .line 4
    .line 5
    iput-object p2, p0, Ln35;->k:Lya5;

    .line 6
    .line 7
    iput-object p3, p0, Ln35;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Ln35;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Ln35;->n:Lh04;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln35;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Ln35;->n:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Ln35;->m:Lh04;

    .line 13
    .line 14
    iget-object v7, v0, Ln35;->l:Lh04;

    .line 15
    .line 16
    iget-object v8, v0, Ln35;->k:Lya5;

    .line 17
    .line 18
    iget-object v0, v0, Ln35;->j:Lbl3;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v12, v11, 0x3

    .line 38
    .line 39
    if-eq v12, v4, :cond_0

    .line 40
    .line 41
    move v10, v9

    .line 42
    :cond_0
    and-int/2addr v11, v9

    .line 43
    invoke-virtual {v1, v11, v10}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    new-instance v4, Lz35;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v4, v7, v10}, Lz35;-><init>(Lh04;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v12, v4

    .line 75
    check-cast v12, Le72;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    new-instance v4, Lpl0;

    .line 84
    .line 85
    const/16 v10, 0x12

    .line 86
    .line 87
    invoke-direct {v4, v7, v6, v10}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v13, v4

    .line 94
    check-cast v13, Le72;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v6}, Lt82;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v4, v6

    .line 109
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-ne v6, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v6, La45;

    .line 118
    .line 119
    invoke-direct {v6, v0, v8, v7, v9}, La45;-><init>(Lbl3;Lya5;Lh04;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v14, v6

    .line 126
    check-cast v14, Le72;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    new-instance v0, Lpl0;

    .line 135
    .line 136
    const/16 v3, 0x13

    .line 137
    .line 138
    invoke-direct {v0, v7, v5, v3}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v15, v0

    .line 145
    check-cast v15, Le72;

    .line 146
    .line 147
    const/16 v17, 0x61b0

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-static/range {v11 .. v17}, Lwa3;->h(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lt82;

    .line 164
    .line 165
    move-object/from16 v11, p2

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    and-int/lit8 v12, v11, 0x3

    .line 174
    .line 175
    if-eq v12, v4, :cond_7

    .line 176
    .line 177
    move v4, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v4, v10

    .line 180
    :goto_1
    and-int/2addr v11, v9

    .line 181
    invoke-virtual {v1, v11, v4}, Lt82;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    sget-object v4, Lo6;->k:Le20;

    .line 188
    .line 189
    invoke-static {v4, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v11, v1, Lt82;->T:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v13, Lpw3;->i:Lpw3;

    .line 204
    .line 205
    invoke-static {v1, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Ll11;->d:Lo6;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lt82;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v14, v1, Lt82;->S:Z

    .line 218
    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    sget-object v14, Lu53;->a0:Lej2;

    .line 222
    .line 223
    invoke-virtual {v1, v14}, Lt82;->l(Le72;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v14, Lo6;->Q:Lp01;

    .line 231
    .line 232
    invoke-static {v14, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lo6;->P:Lp01;

    .line 236
    .line 237
    invoke-static {v4, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v11, Lo6;->R:Lk11;

    .line 245
    .line 246
    invoke-static {v11, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lo6;->O:Lp01;

    .line 253
    .line 254
    invoke-static {v4, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v3, :cond_9

    .line 262
    .line 263
    new-instance v4, Lwi4;

    .line 264
    .line 265
    const/16 v11, 0x1d

    .line 266
    .line 267
    invoke-direct {v4, v7, v11}, Lwi4;-><init>(Lh04;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v4, Le72;

    .line 274
    .line 275
    const v11, 0x7f0f0324

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-static {v12, v4, v1, v11}, Lo06;->A(ILe72;Lt82;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v3, :cond_a

    .line 301
    .line 302
    new-instance v4, Lz35;

    .line 303
    .line 304
    invoke-direct {v4, v7, v10}, Lz35;-><init>(Lh04;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    move-object/from16 v18, v4

    .line 311
    .line 312
    check-cast v18, Le72;

    .line 313
    .line 314
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v3, :cond_b

    .line 319
    .line 320
    new-instance v4, Lpl0;

    .line 321
    .line 322
    const/16 v11, 0x10

    .line 323
    .line 324
    invoke-direct {v4, v7, v6, v11}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    move-object/from16 v19, v4

    .line 331
    .line 332
    check-cast v19, Le72;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v1, v6}, Lt82;->e(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    or-int/2addr v4, v6

    .line 347
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    if-ne v6, v3, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v6, La45;

    .line 356
    .line 357
    invoke-direct {v6, v0, v8, v7, v10}, La45;-><init>(Lbl3;Lya5;Lh04;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    move-object/from16 v20, v6

    .line 364
    .line 365
    check-cast v20, Le72;

    .line 366
    .line 367
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_e

    .line 372
    .line 373
    new-instance v0, Lpl0;

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    invoke-direct {v0, v7, v5, v3}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v21, v0

    .line 384
    .line 385
    check-cast v21, Le72;

    .line 386
    .line 387
    const/16 v23, 0x61b0

    .line 388
    .line 389
    move-object/from16 v22, v1

    .line 390
    .line 391
    invoke-static/range {v17 .. v23}, Lo06;->w(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v22

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    move-object v0, v1

    .line 401
    invoke-virtual {v0}, Lt82;->V()V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
