.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj3;


# direct methods
.method public synthetic constructor <init>(Lbj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lli3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lli3;->j:Lbj3;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lli3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    sget-object v7, Lt11;->a:Lje;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lph;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lt82;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    move v9, v8

    .line 46
    :cond_0
    and-int/2addr v11, v8

    .line 47
    invoke-virtual {v10, v11, v9}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v13, v0, Lli3;->j:Lbj3;

    .line 54
    .line 55
    invoke-virtual {v13}, Lbj3;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v11, Ls61;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const-class v14, Lbj3;

    .line 79
    .line 80
    const-string v15, "updateSearchQuery"

    .line 81
    .line 82
    const-string v16, "updateSearchQuery(Ljava/lang/String;)V"

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v11

    .line 91
    :cond_2
    check-cast v6, Ls23;

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    check-cast v11, Lp72;

    .line 95
    .line 96
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_3

    .line 101
    .line 102
    new-instance v1, Lxv2;

    .line 103
    .line 104
    const/16 v6, 0x19

    .line 105
    .line 106
    invoke-direct {v1, v6}, Lxv2;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v12, v1

    .line 113
    check-cast v12, Lp72;

    .line 114
    .line 115
    invoke-virtual {v13}, Lbj3;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    if-ne v9, v7, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v9, Loh3;

    .line 132
    .line 133
    invoke-direct {v9, v13, v8}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v14, v9

    .line 140
    check-cast v14, Lp72;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Loi7;->w:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Loi7;->g:Leg;

    .line 153
    .line 154
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, Loi7;->b:Leg;

    .line 159
    .line 160
    new-instance v7, Le7;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Le7;-><init>(Leg;Leg;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcc3;

    .line 166
    .line 167
    invoke-direct {v5, v7, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/high16 v19, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/16 v20, 0x2

    .line 177
    .line 178
    const/high16 v16, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move/from16 v18, v16

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const v3, 0x7f0f01e4

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v21, 0x180

    .line 196
    .line 197
    const/16 v22, 0x1f80

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    move v13, v1

    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    move-object v10, v0

    .line 207
    invoke-static/range {v10 .. v22}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move-object/from16 v20, v10

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
    check-cast v1, Lph;

    .line 220
    .line 221
    move-object/from16 v10, p2

    .line 222
    .line 223
    check-cast v10, Lt82;

    .line 224
    .line 225
    move-object/from16 v11, p3

    .line 226
    .line 227
    check-cast v11, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v11, 0x11

    .line 237
    .line 238
    if-eq v1, v6, :cond_7

    .line 239
    .line 240
    move v1, v8

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move v1, v9

    .line 243
    :goto_1
    and-int/2addr v11, v8

    .line 244
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v13, v0, Lli3;->j:Lbj3;

    .line 251
    .line 252
    invoke-virtual {v13}, Lbj3;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    if-ne v6, v7, :cond_9

    .line 267
    .line 268
    :cond_8
    new-instance v11, Ls61;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x6

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    const-class v14, Lbj3;

    .line 276
    .line 277
    const-string v15, "updateSearchQuery"

    .line 278
    .line 279
    const-string v16, "updateSearchQuery(Ljava/lang/String;)V"

    .line 280
    .line 281
    invoke-direct/range {v11 .. v18}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v11

    .line 288
    :cond_9
    check-cast v6, Ls23;

    .line 289
    .line 290
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, Loi7;->l:Li97;

    .line 301
    .line 302
    invoke-static {v4, v3, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/high16 v18, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/16 v19, 0x2

    .line 309
    .line 310
    const/high16 v15, 0x41800000    # 16.0f

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v17, v15

    .line 315
    .line 316
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/high16 v1, 0x41e00000    # 28.0f

    .line 321
    .line 322
    invoke-static {v1}, Lcl5;->a(F)Lal5;

    .line 323
    .line 324
    .line 325
    move-result-object v27

    .line 326
    move-object v11, v6

    .line 327
    check-cast v11, Lp72;

    .line 328
    .line 329
    sget-object v16, Lqn3;->w:Lnz0;

    .line 330
    .line 331
    sget-object v17, Lqn3;->x:Lnz0;

    .line 332
    .line 333
    new-instance v1, Lyh3;

    .line 334
    .line 335
    invoke-direct {v1, v13, v9}, Lyh3;-><init>(Lbj3;B)V

    .line 336
    .line 337
    .line 338
    const v3, 0x29b2c670

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/high16 v31, 0xc00000

    .line 346
    .line 347
    const v32, 0x5dfc78

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x1

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/high16 v30, 0x36c00000

    .line 372
    .line 373
    move-object/from16 v29, v10

    .line 374
    .line 375
    move-object v10, v0

    .line 376
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    move-object/from16 v29, v10

    .line 381
    .line 382
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
