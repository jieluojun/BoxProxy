.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;

.field public final synthetic k:Z

.field public final synthetic l:Lz32;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;


# direct methods
.method public synthetic constructor <init>(Lga5;ZLz32;Le72;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ly75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly75;->j:Lga5;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly75;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Ly75;->l:Lz32;

    .line 8
    .line 9
    iput-object p4, p0, Ly75;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Ly75;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Ly75;->o:Le72;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    iget-object v4, v0, Ly75;->o:Le72;

    .line 10
    .line 11
    iget-object v5, v0, Ly75;->n:Le72;

    .line 12
    .line 13
    iget-object v6, v0, Ly75;->m:Le72;

    .line 14
    .line 15
    iget-object v7, v0, Ly75;->l:Lz32;

    .line 16
    .line 17
    iget-boolean v8, v0, Ly75;->k:Z

    .line 18
    .line 19
    iget-object v0, v0, Ly75;->j:Lga5;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lt82;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v9, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    and-int/2addr v12, v11

    .line 45
    invoke-virtual {v1, v12, v10}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Lga5;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v9, v0, Lga5;->c:Lh04;

    .line 56
    .line 57
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v13, v9

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    if-ne v10, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v10, Ln75;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct {v10, v0, v9}, Ln75;-><init>(Lga5;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v14, v10

    .line 86
    check-cast v14, Lp72;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    if-ne v10, v3, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v10, Lb85;

    .line 101
    .line 102
    invoke-direct {v10, v0, v11}, Lb85;-><init>(Lga5;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v15, v10

    .line 109
    check-cast v15, Le72;

    .line 110
    .line 111
    xor-int/lit8 v16, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v0, v8

    .line 122
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    if-ne v8, v3, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v8, Lo75;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {v8, v7, v6, v0}, Lo75;-><init>(Lz32;Le72;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object/from16 v17, v8

    .line 140
    .line 141
    check-cast v17, Le72;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v0, v6

    .line 152
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ne v6, v3, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v6, Lo75;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-direct {v6, v7, v5, v0}, Lo75;-><init>(Lz32;Le72;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object/from16 v18, v6

    .line 170
    .line 171
    check-cast v18, Le72;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v0, v5

    .line 182
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-ne v5, v3, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v5, Lo75;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {v5, v7, v4, v0}, Lo75;-><init>(Lz32;Le72;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object/from16 v19, v5

    .line 200
    .line 201
    check-cast v19, Le72;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-static/range {v12 .. v21}, Lzb3;->t(ZLjava/lang/String;Lp72;Le72;ZLe72;Le72;Le72;Lt82;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    move-object/from16 v20, v1

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lt82;

    .line 220
    .line 221
    move-object/from16 v12, p2

    .line 222
    .line 223
    check-cast v12, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    and-int/lit8 v13, v12, 0x3

    .line 230
    .line 231
    if-eq v13, v9, :cond_c

    .line 232
    .line 233
    move v13, v11

    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move v13, v10

    .line 236
    :goto_1
    and-int/2addr v12, v11

    .line 237
    invoke-virtual {v1, v12, v13}, Lt82;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_15

    .line 242
    .line 243
    invoke-virtual {v0}, Lga5;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget-object v13, v0, Lga5;->c:Lh04;

    .line 248
    .line 249
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v14, :cond_d

    .line 264
    .line 265
    if-ne v15, v3, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v15, Ln75;

    .line 268
    .line 269
    invoke-direct {v15, v0, v10}, Ln75;-><init>(Lga5;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v15, Lp72;

    .line 276
    .line 277
    xor-int/2addr v8, v11

    .line 278
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v0, v14

    .line 287
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    if-ne v14, v3, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v14, Lo75;

    .line 296
    .line 297
    invoke-direct {v14, v7, v6, v10}, Lo75;-><init>(Lz32;Le72;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    check-cast v14, Le72;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    or-int/2addr v0, v6

    .line 314
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    if-ne v6, v3, :cond_12

    .line 321
    .line 322
    :cond_11
    new-instance v6, Lo75;

    .line 323
    .line 324
    invoke-direct {v6, v7, v5, v11}, Lo75;-><init>(Lz32;Le72;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    check-cast v6, Le72;

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    or-int/2addr v0, v5

    .line 341
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    if-ne v5, v3, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v5, Lo75;

    .line 350
    .line 351
    invoke-direct {v5, v7, v4, v9}, Lo75;-><init>(Lz32;Le72;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    move-object v9, v5

    .line 358
    check-cast v9, Le72;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move v3, v8

    .line 362
    move-object v8, v6

    .line 363
    move v6, v3

    .line 364
    move-object v10, v1

    .line 365
    move v3, v12

    .line 366
    move-object v4, v13

    .line 367
    move-object v7, v14

    .line 368
    move-object v5, v15

    .line 369
    invoke-static/range {v3 .. v11}, Lp06;->e(ZLjava/lang/String;Lp72;ZLe72;Le72;Le72;Lt82;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_15
    move-object v10, v1

    .line 374
    invoke-virtual {v10}, Lt82;->V()V

    .line 375
    .line 376
    .line 377
    :goto_2
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
