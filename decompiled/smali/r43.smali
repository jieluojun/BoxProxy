.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm43;


# direct methods
.method public synthetic constructor <init>(Lm43;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr43;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr43;->j:Lm43;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr43;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lr43;->j:Lm43;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lkx0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v8, 0x11

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/2addr v8, v7

    .line 43
    invoke-virtual {v1, v8, v6}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f0f01d0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v0, 0x7f0f01d2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v0, Lsp4;

    .line 64
    .line 65
    const/high16 v5, 0x41900000    # 18.0f

    .line 66
    .line 67
    const/high16 v6, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-direct {v0, v5, v6, v5, v6}, Lsp4;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sget-object v13, Lky2;->x:Lnz0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    if-ne v6, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lo43;

    .line 87
    .line 88
    invoke-direct {v6, v2, v7}, Lo43;-><init>(Lm43;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object/from16 v17, v6

    .line 95
    .line 96
    check-cast v17, Le72;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x7cd5

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/high16 v23, 0x6030000

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    invoke-static/range {v8 .. v25}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object/from16 v22, v1

    .line 126
    .line 127
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v4

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lpl5;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Lt82;

    .line 138
    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v1, v8, 0x11

    .line 151
    .line 152
    if-eq v1, v5, :cond_4

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_4
    and-int/2addr v8, v7

    .line 156
    invoke-virtual {v2, v8, v6}, Lt82;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v7, v0, Lr43;->j:Lm43;

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v5, Lle1;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0x1a

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const-class v8, Lm43;

    .line 183
    .line 184
    const-string v9, "save"

    .line 185
    .line 186
    const-string v10, "save()V"

    .line 187
    .line 188
    invoke-direct/range {v5 .. v12}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_6
    check-cast v1, Ls23;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Le72;

    .line 199
    .line 200
    sget-object v17, Lky2;->w:Lnz0;

    .line 201
    .line 202
    const/high16 v19, 0x6000000

    .line 203
    .line 204
    const/16 v20, 0xfe

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object/from16 v18, v2

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v4

    .line 227
    :pswitch_1
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lo73;

    .line 230
    .line 231
    move-object/from16 v13, p2

    .line 232
    .line 233
    check-cast v13, Lt82;

    .line 234
    .line 235
    move-object/from16 v1, p3

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v1, 0x11

    .line 247
    .line 248
    if-eq v0, v5, :cond_8

    .line 249
    .line 250
    move v6, v7

    .line 251
    :cond_8
    and-int/2addr v1, v7

    .line 252
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-object v0, Lpw3;->i:Lpw3;

    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v0, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v0, Ls;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    const v1, -0x51610e6b

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/16 v14, 0xc06

    .line 285
    .line 286
    const/16 v15, 0x16

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v8 .. v15}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-virtual {v13}, Lt82;->V()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v4

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lpl5;

    .line 302
    .line 303
    move-object/from16 v14, p2

    .line 304
    .line 305
    check-cast v14, Lt82;

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    and-int/lit8 v1, v2, 0x11

    .line 319
    .line 320
    if-eq v1, v5, :cond_a

    .line 321
    .line 322
    move v6, v7

    .line 323
    :cond_a
    and-int/2addr v2, v7

    .line 324
    invoke-virtual {v14, v2, v6}, Lt82;->S(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v7, v0, Lr43;->j:Lm43;

    .line 331
    .line 332
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    if-ne v1, v3, :cond_c

    .line 343
    .line 344
    :cond_b
    new-instance v5, Lle1;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v12, 0x19

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const-class v8, Lm43;

    .line 351
    .line 352
    const-string v9, "save"

    .line 353
    .line 354
    const-string v10, "save()V"

    .line 355
    .line 356
    invoke-direct/range {v5 .. v12}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v5

    .line 363
    :cond_c
    check-cast v1, Ls23;

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    check-cast v8, Le72;

    .line 367
    .line 368
    sget-object v13, Ljy2;->v:Lnz0;

    .line 369
    .line 370
    const/high16 v15, 0x180000

    .line 371
    .line 372
    const/16 v16, 0x3e

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    invoke-virtual {v14}, Lt82;->V()V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object v4

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
