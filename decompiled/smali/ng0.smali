.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqf0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lqf0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lng0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lng0;->j:Lqf0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lng0;->k:Z

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lng0;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f006e

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f006f

    .line 9
    .line 10
    .line 11
    sget-object v4, Ll97;->a:Ll97;

    .line 12
    .line 13
    sget-object v5, Lt11;->a:Lje;

    .line 14
    .line 15
    const v6, 0x7f0f006b

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lng0;->j:Lqf0;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkx0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lt82;

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    :cond_0
    and-int/2addr v11, v10

    .line 52
    invoke-virtual {v2, v11, v8}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v6, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, v9, Lqf0;->b:Lh04;

    .line 67
    .line 68
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, Lwf0;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v3, v9, v1}, Lwf0;-><init>(Lqf0;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v15, v3

    .line 97
    check-cast v15, Lp72;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    iget-boolean v14, v0, Lng0;->k:Z

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-static/range {v11 .. v17}, Ly67;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v4

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lkx0;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    check-cast v3, Lt82;

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v11, 0x11

    .line 135
    .line 136
    if-eq v1, v7, :cond_4

    .line 137
    .line 138
    move v8, v10

    .line 139
    :cond_4
    and-int/2addr v11, v10

    .line 140
    invoke-virtual {v3, v11, v8}, Lt82;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v2, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v6, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v1, v9, Lqf0;->a:Lh04;

    .line 155
    .line 156
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    if-ne v2, v5, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v2, Lwf0;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v2, v9, v1}, Lwf0;-><init>(Lqf0;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v15, v2

    .line 185
    check-cast v15, Lp72;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    iget-boolean v14, v0, Lng0;->k:Z

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-static/range {v11 .. v17}, Ly67;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object/from16 v16, v3

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v4

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lo73;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lt82;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v11, 0x11

    .line 223
    .line 224
    if-eq v1, v7, :cond_8

    .line 225
    .line 226
    move v8, v10

    .line 227
    :cond_8
    and-int/2addr v11, v10

    .line 228
    invoke-virtual {v2, v11, v8}, Lt82;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v6, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v1, v9, Lqf0;->b:Lh04;

    .line 243
    .line 244
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    if-ne v3, v5, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v3, Lwf0;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-direct {v3, v9, v1}, Lwf0;-><init>(Lqf0;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object v15, v3

    .line 273
    check-cast v15, Lp72;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    iget-boolean v14, v0, Lng0;->k:Z

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    invoke-static/range {v11 .. v17}, Lyp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v4

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lo73;

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    check-cast v3, Lt82;

    .line 298
    .line 299
    move-object/from16 v11, p3

    .line 300
    .line 301
    check-cast v11, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v11, 0x11

    .line 311
    .line 312
    if-eq v1, v7, :cond_c

    .line 313
    .line 314
    move v8, v10

    .line 315
    :cond_c
    and-int/2addr v11, v10

    .line 316
    invoke-virtual {v3, v11, v8}, Lt82;->S(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-static {v2, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v6, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v1, v9, Lqf0;->a:Lh04;

    .line 331
    .line 332
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v13, v1

    .line 337
    check-cast v13, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    if-ne v2, v5, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v2, Lwf0;

    .line 352
    .line 353
    invoke-direct {v2, v9, v10}, Lwf0;-><init>(Lqf0;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    move-object v15, v2

    .line 360
    check-cast v15, Lp72;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    iget-boolean v14, v0, Lng0;->k:Z

    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    invoke-static/range {v11 .. v17}, Lyp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    move-object/from16 v16, v3

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-object v4

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
