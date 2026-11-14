.class public final synthetic Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvw1;

.field public final synthetic k:Lwu;

.field public final synthetic l:I

.field public final synthetic m:Laq1;

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(Lvw1;Lwu;ILaq1;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Loz6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Loz6;->j:Lvw1;

    .line 4
    .line 5
    iput-object p2, p0, Loz6;->k:Lwu;

    .line 6
    .line 7
    iput p3, p0, Loz6;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Loz6;->m:Laq1;

    .line 10
    .line 11
    iput-object p5, p0, Loz6;->n:Lp72;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz6;->i:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v4, Lt11;->a:Lje;

    .line 7
    .line 8
    iget-object v5, v0, Loz6;->n:Lp72;

    .line 9
    .line 10
    iget v6, v0, Loz6;->l:I

    .line 11
    .line 12
    iget-object v7, v0, Loz6;->j:Lvw1;

    .line 13
    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

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
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v12, v2, 0x3

    .line 35
    .line 36
    if-eq v12, v9, :cond_0

    .line 37
    .line 38
    move v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v11

    .line 41
    :goto_0
    and-int/2addr v2, v10

    .line 42
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    new-instance v2, Lg3;

    .line 49
    .line 50
    invoke-direct {v2, v7, v11}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    move v9, v11

    .line 54
    :goto_1
    invoke-virtual {v2}, Lg3;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lg3;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    add-int/lit8 v21, v9, 0x1

    .line 65
    .line 66
    if-ltz v9, :cond_4

    .line 67
    .line 68
    move-object v13, v12

    .line 69
    check-cast v13, Loy6;

    .line 70
    .line 71
    const v12, 0x6662b7f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12, v13}, Lt82;->Z(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lvw1;->a()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v6, v9, :cond_1

    .line 82
    .line 83
    move v15, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v15, v11

    .line 86
    :goto_2
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Lt82;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v12, v3

    .line 99
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v3, Lyb5;

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    .line 111
    invoke-direct {v3, v5, v13, v12}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object/from16 v18, v3

    .line 118
    .line 119
    check-cast v18, Le72;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    iget-object v12, v0, Loz6;->k:Lwu;

    .line 124
    .line 125
    iget-object v3, v0, Loz6;->m:Laq1;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    invoke-static/range {v12 .. v20}, Lxv;->o(Lwu;Loy6;IZILaq1;Le72;Lt82;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 137
    .line 138
    .line 139
    move/from16 v9, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-static {}, Lul;->Z()V

    .line 145
    .line 146
    .line 147
    throw v22

    .line 148
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v8

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lt82;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    and-int/lit8 v4, v3, 0x3

    .line 165
    .line 166
    if-eq v4, v9, :cond_7

    .line 167
    .line 168
    move v11, v10

    .line 169
    :cond_7
    and-int/2addr v3, v10

    .line 170
    invoke-virtual {v1, v3, v11}, Lt82;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v9, Loz6;

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    iget-object v10, v0, Loz6;->j:Lvw1;

    .line 180
    .line 181
    iget-object v11, v0, Loz6;->k:Lwu;

    .line 182
    .line 183
    iget v12, v0, Loz6;->l:I

    .line 184
    .line 185
    iget-object v13, v0, Loz6;->m:Laq1;

    .line 186
    .line 187
    iget-object v14, v0, Loz6;->n:Lp72;

    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Loz6;-><init>(Lvw1;Lwu;ILaq1;Lp72;B)V

    .line 190
    .line 191
    .line 192
    const v0, 0x601bee4d

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v9, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v1}, Lt82;->V()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v8

    .line 207
    :pswitch_1
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lt82;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v3, v2, 0x3

    .line 222
    .line 223
    if-eq v3, v9, :cond_9

    .line 224
    .line 225
    move v3, v10

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move v3, v11

    .line 228
    :goto_4
    and-int/2addr v2, v10

    .line 229
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    new-instance v2, Lg3;

    .line 236
    .line 237
    invoke-direct {v2, v7, v11}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    move v3, v11

    .line 241
    :goto_5
    invoke-virtual {v2}, Lg3;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2}, Lg3;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    add-int/lit8 v21, v3, 0x1

    .line 252
    .line 253
    if-ltz v3, :cond_d

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    check-cast v13, Lwy6;

    .line 257
    .line 258
    const v9, -0x236ca935

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9, v13}, Lt82;->Z(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lvw1;->a()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ne v6, v3, :cond_a

    .line 269
    .line 270
    move v15, v10

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move v15, v11

    .line 273
    :goto_6
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v1, v12}, Lt82;->e(I)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    or-int/2addr v9, v12

    .line 286
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v9, :cond_b

    .line 291
    .line 292
    if-ne v12, v4, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v12, Lyb5;

    .line 295
    .line 296
    const/16 v9, 0x15

    .line 297
    .line 298
    invoke-direct {v12, v5, v13, v9}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    move-object/from16 v18, v12

    .line 305
    .line 306
    check-cast v18, Le72;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    iget-object v12, v0, Loz6;->k:Lwu;

    .line 311
    .line 312
    iget-object v9, v0, Loz6;->m:Laq1;

    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move/from16 v16, v3

    .line 317
    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    invoke-static/range {v12 .. v20}, Lxv;->r(Lwu;Lwy6;IZILaq1;Le72;Lt82;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 324
    .line 325
    .line 326
    move/from16 v3, v21

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    invoke-static {}, Lul;->Z()V

    .line 330
    .line 331
    .line 332
    throw v22

    .line 333
    :cond_e
    invoke-virtual {v1}, Lt82;->V()V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-object v8

    .line 337
    :pswitch_2
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lt82;

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    and-int/lit8 v4, v3, 0x3

    .line 350
    .line 351
    if-eq v4, v9, :cond_10

    .line 352
    .line 353
    move v11, v10

    .line 354
    :cond_10
    and-int/2addr v3, v10

    .line 355
    invoke-virtual {v1, v3, v11}, Lt82;->S(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    new-instance v9, Loz6;

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    iget-object v10, v0, Loz6;->j:Lvw1;

    .line 365
    .line 366
    iget-object v11, v0, Loz6;->k:Lwu;

    .line 367
    .line 368
    iget v12, v0, Loz6;->l:I

    .line 369
    .line 370
    iget-object v13, v0, Loz6;->m:Laq1;

    .line 371
    .line 372
    iget-object v14, v0, Loz6;->n:Lp72;

    .line 373
    .line 374
    invoke-direct/range {v9 .. v15}, Loz6;-><init>(Lvw1;Lwu;ILaq1;Lp72;B)V

    .line 375
    .line 376
    .line 377
    const v0, -0x7e362887

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v9, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_11
    invoke-virtual {v1}, Lt82;->V()V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v8

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
