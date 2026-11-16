.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li74;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li74;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Li74;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Li74;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li74;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Li74;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Li74;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Li74;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lnz0;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lnq5;

    .line 26
    .line 27
    check-cast v7, Lvq5;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpl5;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    check-cast v8, Lt82;

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v10, 0x11

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v5

    .line 55
    :goto_0
    and-int/2addr v10, v6

    .line 56
    invoke-virtual {v8, v10, v1}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9, v8, v1}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v0, Li74;->k:I

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    const v0, -0x4b026a4b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0f03cb

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

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
    new-instance v10, Lsi3;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x17

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-class v13, Lnq5;

    .line 107
    .line 108
    const-string v14, "updateAllProviders"

    .line 109
    .line 110
    const-string v15, "updateAllProviders()V"

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v10

    .line 119
    :cond_2
    check-cast v4, Ls23;

    .line 120
    .line 121
    invoke-virtual {v7}, Lvq5;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v15, v1, 0x1

    .line 126
    .line 127
    new-instance v13, Lfq1;

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    check-cast v17, Le72;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x74

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Leq1;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v5}, Lt82;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const v0, -0x4b02263b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Lt82;->r(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Liv1;->i:Liv1;

    .line 170
    .line 171
    :goto_1
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-static {v0, v1, v8, v5, v3}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v8}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_0
    move-object v10, v9

    .line 182
    check-cast v10, Lg94;

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    check-cast v13, Le72;

    .line 186
    .line 187
    move-object v12, v7

    .line 188
    check-cast v12, Lob4;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lpl5;

    .line 193
    .line 194
    move-object/from16 v7, p2

    .line 195
    .line 196
    check-cast v7, Lt82;

    .line 197
    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v8, 0x11

    .line 210
    .line 211
    if-eq v1, v4, :cond_5

    .line 212
    .line 213
    move v5, v6

    .line 214
    :cond_5
    and-int/2addr v8, v6

    .line 215
    invoke-virtual {v7, v8, v5}, Lt82;->S(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v11, v0, Li74;->k:I

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Lt82;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v1, v0

    .line 232
    invoke-virtual {v7, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v1, v0

    .line 237
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    if-ne v0, v3, :cond_7

    .line 244
    .line 245
    :cond_6
    new-instance v9, Lj74;

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-direct/range {v9 .. v14}, Lj74;-><init>(Lg94;ILob4;Le72;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v9

    .line 255
    :cond_7
    move-object v14, v0

    .line 256
    check-cast v14, Le72;

    .line 257
    .line 258
    sget-object v23, Lok7;->y:Lnz0;

    .line 259
    .line 260
    const/high16 v25, 0x6000000

    .line 261
    .line 262
    const/16 v26, 0xfe

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v24, v7

    .line 278
    .line 279
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move-object/from16 v24, v7

    .line 284
    .line 285
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :pswitch_1
    check-cast v9, Lg94;

    .line 290
    .line 291
    check-cast v8, Le72;

    .line 292
    .line 293
    check-cast v7, Lob4;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lpl5;

    .line 298
    .line 299
    move-object/from16 v10, p2

    .line 300
    .line 301
    check-cast v10, Lt82;

    .line 302
    .line 303
    move-object/from16 v11, p3

    .line 304
    .line 305
    check-cast v11, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v11, 0x11

    .line 315
    .line 316
    if-eq v1, v4, :cond_9

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_9
    and-int/2addr v11, v6

    .line 320
    invoke-virtual {v10, v11, v5}, Lt82;->S(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v5, v0, Li74;->k:I

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Lt82;->e(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    or-int/2addr v1, v0

    .line 337
    invoke-virtual {v10, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    or-int/2addr v1, v0

    .line 342
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    if-ne v0, v3, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v3, Lj74;

    .line 351
    .line 352
    move-object v6, v7

    .line 353
    move-object v7, v8

    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v4, v9

    .line 356
    invoke-direct/range {v3 .. v8}, Lj74;-><init>(Lg94;ILob4;Le72;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v3

    .line 363
    :cond_b
    check-cast v0, Le72;

    .line 364
    .line 365
    sget-object v15, Lga7;->F:Lnz0;

    .line 366
    .line 367
    const/high16 v17, 0x180000

    .line 368
    .line 369
    const/16 v18, 0x3e

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v16, v10

    .line 376
    .line 377
    move-object v10, v0

    .line 378
    invoke-static/range {v10 .. v18}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    move-object/from16 v16, v10

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 385
    .line 386
    .line 387
    :goto_4
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
