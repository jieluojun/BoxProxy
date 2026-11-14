.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lns0;


# direct methods
.method public synthetic constructor <init>(Lns0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt0;->j:Lns0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt0;->i:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    iget-object v0, v0, Ldt0;->j:Lns0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lph;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lt82;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v8, v9

    .line 48
    :cond_0
    and-int/2addr v10, v9

    .line 49
    invoke-virtual {v2, v10, v8}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lns0;->g:Lh04;

    .line 56
    .line 57
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/high16 v15, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const/high16 v12, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move v14, v12

    .line 76
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v1, 0x7f0f004d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    if-ne v4, v3, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v4, Lus0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v9}, Lus0;-><init>(Lns0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v11, v4

    .line 108
    check-cast v11, Lp72;

    .line 109
    .line 110
    new-instance v1, Lbt0;

    .line 111
    .line 112
    invoke-direct {v1, v0, v9}, Lbt0;-><init>(Lns0;B)V

    .line 113
    .line 114
    .line 115
    const v0, 0x1258163c

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    const v32, 0x36000

    .line 123
    .line 124
    .line 125
    const v33, 0x3f3f38

    .line 126
    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x1

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v31, 0xc00180

    .line 156
    .line 157
    .line 158
    move-object/from16 v30, v2

    .line 159
    .line 160
    invoke-static/range {v10 .. v33}, Ly93;->m(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;Lt82;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object/from16 v30, v2

    .line 165
    .line 166
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v6

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lo73;

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    check-cast v3, Lt82;

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v4, 0x11

    .line 190
    .line 191
    if-eq v1, v7, :cond_4

    .line 192
    .line 193
    move v1, v9

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move v1, v8

    .line 196
    :goto_1
    and-int/2addr v4, v9

    .line 197
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v0, v0, Lns0;->d:Lh04;

    .line 204
    .line 205
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_5
    invoke-static {v2, v3, v8}, Ler;->f(Ljava/lang/String;Lt82;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v3}, Lt82;->V()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v6

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lo73;

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    check-cast v3, Lt82;

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v4, 0x11

    .line 242
    .line 243
    if-eq v1, v7, :cond_7

    .line 244
    .line 245
    move v1, v9

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v1, v8

    .line 248
    :goto_3
    and-int/2addr v4, v9

    .line 249
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v0, v0, Lns0;->d:Lh04;

    .line 256
    .line 257
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    :cond_8
    invoke-static {v2, v3, v8}, Lwp;->h(Ljava/lang/String;Lt82;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v3}, Lt82;->V()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v6

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lph;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Lt82;

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    check-cast v10, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v10, 0x11

    .line 294
    .line 295
    if-eq v1, v7, :cond_a

    .line 296
    .line 297
    move v1, v9

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move v1, v8

    .line 300
    :goto_5
    and-int/2addr v10, v9

    .line 301
    invoke-virtual {v2, v10, v1}, Lt82;->S(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-object v1, v0, Lns0;->g:Lh04;

    .line 308
    .line 309
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v10, v1

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/high16 v15, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/16 v16, 0x2

    .line 323
    .line 324
    const/high16 v12, 0x41c00000    # 24.0f

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move v14, v12

    .line 328
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/high16 v1, 0x41e00000    # 28.0f

    .line 333
    .line 334
    invoke-static {v1}, Lcl5;->a(F)Lal5;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    if-ne v4, v3, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v4, Lus0;

    .line 351
    .line 352
    invoke-direct {v4, v0, v8}, Lus0;-><init>(Lns0;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    move-object v11, v4

    .line 359
    check-cast v11, Lp72;

    .line 360
    .line 361
    sget-object v16, Ll60;->f:Lnz0;

    .line 362
    .line 363
    sget-object v17, Ll60;->g:Lnz0;

    .line 364
    .line 365
    const/high16 v31, 0xc00000

    .line 366
    .line 367
    const v32, 0x5dfe78

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const v30, 0x6c00180

    .line 394
    .line 395
    .line 396
    move-object/from16 v29, v2

    .line 397
    .line 398
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    move-object/from16 v29, v2

    .line 403
    .line 404
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 405
    .line 406
    .line 407
    :goto_6
    return-object v6

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
