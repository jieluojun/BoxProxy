.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcg1;


# direct methods
.method public synthetic constructor <init>(Lcg1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp5;->j:Lcg1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmp5;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lmp5;->j:Lcg1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-ne v5, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lyo5;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v5, v0, v2}, Lyo5;-><init>(Lcg1;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v5

    .line 63
    check-cast v7, Le72;

    .line 64
    .line 65
    new-instance v2, Lmp5;

    .line 66
    .line 67
    invoke-direct {v2, v0, v6}, Lmp5;-><init>(Lcg1;B)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4a75b81a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/high16 v18, 0x6000000

    .line 78
    .line 79
    const/16 v19, 0xfe

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v3

    .line 101
    :pswitch_0
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, Lt82;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x3

    .line 114
    .line 115
    if-eq v2, v6, :cond_4

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v2, v4

    .line 120
    :goto_1
    and-int/2addr v1, v5

    .line 121
    invoke-virtual {v9, v1, v2}, Lt82;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0f03b7

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const v0, 0x6e80d16

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lqw0;->a:Lwq1;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpw0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lpw0;->p()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-wide v7, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const v0, 0x6e933d4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lqw0;->a:Lwq1;

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpw0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lpw0;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x4

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v4, v1

    .line 193
    invoke-static/range {v4 .. v11}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v9}, Lt82;->V()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object v3

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lt82;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit8 v8, v7, 0x3

    .line 214
    .line 215
    if-eq v8, v6, :cond_7

    .line 216
    .line 217
    move v6, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v6, v4

    .line 220
    :goto_5
    and-int/2addr v7, v5

    .line 221
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lcg1;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lez v5, :cond_a

    .line 236
    .line 237
    const v5, -0x237a7cdd

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    if-ne v6, v2, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v6, Lyo5;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v6, v0, v2}, Lyo5;-><init>(Lcg1;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object v10, v6

    .line 265
    check-cast v10, Le72;

    .line 266
    .line 267
    sget-object v15, Lga7;->c0:Lnz0;

    .line 268
    .line 269
    const/high16 v17, 0x180000

    .line 270
    .line 271
    const/16 v18, 0x3e

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-static/range {v10 .. v18}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v16

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object v0, v1

    .line 289
    const v1, -0x23736f3c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move-object v0, v1

    .line 300
    invoke-virtual {v0}, Lt82;->V()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v3

    .line 304
    :pswitch_2
    move-object/from16 v11, p1

    .line 305
    .line 306
    check-cast v11, Lt82;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v7, v1, 0x3

    .line 317
    .line 318
    if-eq v7, v6, :cond_c

    .line 319
    .line 320
    move v6, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    move v6, v4

    .line 323
    :goto_7
    and-int/2addr v1, v5

    .line 324
    invoke-virtual {v11, v1, v6}, Lt82;->S(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lcg1;->k()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_f

    .line 339
    .line 340
    const v1, -0x6b43043d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v1, :cond_d

    .line 355
    .line 356
    if-ne v5, v2, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v5, Lyo5;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-direct {v5, v0, v1}, Lyo5;-><init>(Lcg1;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v5, Le72;

    .line 368
    .line 369
    sget-object v10, Lga7;->W:Lnz0;

    .line 370
    .line 371
    const/high16 v12, 0x180000

    .line 372
    .line 373
    const/16 v13, 0x3e

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const v0, -0x6b3d5efc

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    invoke-virtual {v11}, Lt82;->V()V

    .line 397
    .line 398
    .line 399
    :goto_8
    return-object v3

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
