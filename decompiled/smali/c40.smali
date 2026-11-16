.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lxk3;


# direct methods
.method public synthetic constructor <init>(BLxk3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc40;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lc40;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lc40;->k:Lxk3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc40;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lc40;->k:Lxk3;

    .line 14
    .line 15
    iget-object v0, v0, Lc40;->j:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x2

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
    check-cast v1, Lkx0;

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
    and-int/lit8 v12, v11, 0x6

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    move v5, v8

    .line 52
    :cond_0
    or-int/2addr v11, v5

    .line 53
    :cond_1
    and-int/lit8 v5, v11, 0x13

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v9

    .line 60
    :goto_0
    and-int/2addr v11, v6

    .line 61
    invoke-virtual {v10, v11, v4}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v4, v6}, Lkx0;->a(FZ)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v10, v5}, Lla3;->q(Lt82;Lsw3;)V

    .line 74
    .line 75
    .line 76
    const v5, -0x37c9174e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Lt82;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v5, v9

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    add-int/lit8 v18, v5, 0x1

    .line 98
    .line 99
    if-ltz v5, :cond_6

    .line 100
    .line 101
    check-cast v11, Lt30;

    .line 102
    .line 103
    iget-object v12, v7, Lxk3;->c:Lus4;

    .line 104
    .line 105
    invoke-virtual {v12}, Lus4;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ne v12, v5, :cond_3

    .line 110
    .line 111
    move v12, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v12, v9

    .line 114
    :goto_2
    iget-object v13, v11, Lt30;->l:Lgs2;

    .line 115
    .line 116
    iget v11, v11, Lt30;->i:I

    .line 117
    .line 118
    invoke-static {v11, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v14, 0x0

    .line 123
    const/high16 v15, 0x40800000    # 4.0f

    .line 124
    .line 125
    sget-object v4, Lpw3;->i:Lpw3;

    .line 126
    .line 127
    invoke-static {v4, v14, v15, v6}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v10, v12}, Lt82;->h(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v10, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    or-int/2addr v4, v15

    .line 140
    invoke-virtual {v10, v5}, Lt82;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    or-int/2addr v4, v15

    .line 145
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    if-ne v15, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v15, Lw30;

    .line 154
    .line 155
    invoke-direct {v15, v12, v7, v5, v8}, Lw30;-><init>(ZLxk3;IB)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v15, Le72;

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move v10, v12

    .line 166
    move-object v12, v13

    .line 167
    move-object v13, v11

    .line 168
    move-object v11, v15

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x6000

    .line 171
    .line 172
    invoke-static/range {v10 .. v17}, Lg54;->d(ZLe72;Lgs2;Ljava/lang/String;Lsw3;ZLt82;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v10, v16

    .line 176
    .line 177
    move/from16 v5, v18

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Lul;->Z()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    move-object v4, v10

    .line 186
    invoke-virtual {v4, v9}, Lt82;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v1, v0, v6}, Lkx0;->a(FZ)Lsw3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v4, v10

    .line 200
    invoke-virtual {v4}, Lt82;->V()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v2

    .line 204
    :pswitch_0
    move-object/from16 v10, p1

    .line 205
    .line 206
    check-cast v10, Lpl5;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lt82;

    .line 211
    .line 212
    move-object/from16 v11, p3

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v12, v11, 0x6

    .line 224
    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    move v5, v8

    .line 234
    :cond_9
    or-int/2addr v11, v5

    .line 235
    :cond_a
    move v5, v11

    .line 236
    and-int/lit8 v8, v5, 0x13

    .line 237
    .line 238
    if-eq v8, v4, :cond_b

    .line 239
    .line 240
    move v4, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move v4, v9

    .line 243
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lt30;

    .line 266
    .line 267
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iget-object v12, v7, Lxk3;->c:Lus4;

    .line 272
    .line 273
    invoke-virtual {v12}, Lus4;->g()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-ne v12, v11, :cond_c

    .line 278
    .line 279
    move v12, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move v12, v9

    .line 282
    :goto_6
    invoke-virtual {v1, v12}, Lt82;->h(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    or-int/2addr v13, v14

    .line 291
    invoke-virtual {v1, v11}, Lt82;->e(I)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    or-int/2addr v13, v14

    .line 296
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v13, :cond_d

    .line 301
    .line 302
    if-ne v14, v3, :cond_e

    .line 303
    .line 304
    :cond_d
    new-instance v14, Lw30;

    .line 305
    .line 306
    invoke-direct {v14, v12, v7, v11, v9}, Lw30;-><init>(ZLxk3;IB)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    check-cast v14, Le72;

    .line 313
    .line 314
    new-instance v11, Lx30;

    .line 315
    .line 316
    invoke-direct {v11, v12, v8, v9}, Lx30;-><init>(ZLjava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const v13, 0x5df73e76

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v11, Ls;

    .line 327
    .line 328
    const/4 v15, 0x7

    .line 329
    invoke-direct {v11, v8, v15}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    const v8, 0x25931db9

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    and-int/lit8 v8, v5, 0xe

    .line 340
    .line 341
    const v11, 0x180c00

    .line 342
    .line 343
    .line 344
    or-int v20, v8, v11

    .line 345
    .line 346
    move v11, v12

    .line 347
    move-object v12, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    invoke-static/range {v10 .. v20}, Lbe3;->e(Lpl5;ZLe72;Lnz0;Lsw3;ZLnz0;ZLq34;Lt82;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    move-object/from16 v19, v1

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 363
    .line 364
    .line 365
    :cond_10
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
