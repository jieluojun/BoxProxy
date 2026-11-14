.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;


# direct methods
.method public synthetic constructor <init>(Ltv5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt5;->j:Ltv5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt5;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lwt5;->j:Ltv5;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v1, 0x7f0f00cf

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Ltv5;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, -0x2c1e4a63

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lqw0;->a:Lwq1;

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpw0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpw0;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v12, v4}, Lt82;->r(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-wide v10, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const v0, -0x2c1c88a5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lqw0;->a:Lwq1;

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpw0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpw0;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v12, v4}, Lt82;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v3

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lt82;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    and-int/lit8 v8, v7, 0x3

    .line 129
    .line 130
    if-eq v8, v6, :cond_3

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v6, v4

    .line 135
    :goto_4
    and-int/2addr v7, v5

    .line 136
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ltv5;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const v0, -0x1a08c13a

    .line 153
    .line 154
    .line 155
    const v5, 0x7f0f0414

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v1, v0, v5, v1, v4}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v13, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    const v0, -0x1a063ab5

    .line 165
    .line 166
    .line 167
    const v5, 0x7f0f0405

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v4, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-static {v2, v0, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v0, Lln3;->b:Lwq1;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lin3;

    .line 186
    .line 187
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 188
    .line 189
    iget-object v2, v2, Lg77;->k:Lwx6;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lin3;

    .line 196
    .line 197
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 198
    .line 199
    iget-wide v4, v0, Ljv0;->A:J

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const v34, 0x1fff8

    .line 204
    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const-wide/16 v21, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v32, 0x30

    .line 227
    .line 228
    move-object/from16 v31, v1

    .line 229
    .line 230
    move-object/from16 v30, v2

    .line 231
    .line 232
    move-wide v15, v4

    .line 233
    invoke-static/range {v13 .. v34}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_5
    move-object/from16 v31, v1

    .line 238
    .line 239
    invoke-virtual/range {v31 .. v31}, Lt82;->V()V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v3

    .line 243
    :pswitch_1
    move-object/from16 v8, p1

    .line 244
    .line 245
    check-cast v8, Lt82;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v7, v1, 0x3

    .line 256
    .line 257
    if-eq v7, v6, :cond_6

    .line 258
    .line 259
    move v4, v5

    .line 260
    :cond_6
    and-int/2addr v1, v5

    .line 261
    invoke-virtual {v8, v1, v4}, Lt82;->S(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v1, Lwt5;

    .line 274
    .line 275
    invoke-direct {v1, v0, v6}, Lwt5;-><init>(Ltv5;B)V

    .line 276
    .line 277
    .line 278
    const v0, -0x58dcf745

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v9, 0x186

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    invoke-static/range {v4 .. v10}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    invoke-virtual {v8}, Lt82;->V()V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v3

    .line 298
    :pswitch_2
    move-object/from16 v15, p1

    .line 299
    .line 300
    check-cast v15, Lt82;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    if-eq v2, v6, :cond_8

    .line 313
    .line 314
    move v2, v5

    .line 315
    goto :goto_9

    .line 316
    :cond_8
    move v2, v4

    .line 317
    :goto_9
    and-int/2addr v1, v5

    .line 318
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Ltv5;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_b

    .line 333
    .line 334
    const v1, -0x7d657db0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    sget-object v1, Lt11;->a:Lje;

    .line 351
    .line 352
    if-ne v2, v1, :cond_a

    .line 353
    .line 354
    :cond_9
    new-instance v2, Lmt5;

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-direct {v2, v0, v1}, Lmt5;-><init>(Ltv5;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    move-object v9, v2

    .line 364
    check-cast v9, Le72;

    .line 365
    .line 366
    sget-object v14, Lx61;->x:Lnz0;

    .line 367
    .line 368
    const/high16 v16, 0x180000

    .line 369
    .line 370
    const/16 v17, 0x3e

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static/range {v9 .. v17}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    const v0, -0x7d5e7f13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_c
    invoke-virtual {v15}, Lt82;->V()V

    .line 394
    .line 395
    .line 396
    :goto_a
    return-object v3

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
