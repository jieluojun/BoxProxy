.class public final Lcom/materialkolor/DynamicMaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final DynamicMaterialTheme(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp1;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    check-cast v3, Lv62;

    .line 16
    .line 17
    const v1, 0x45576bd1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lv62;->d0(I)Lz01;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object/from16 v4, p2

    .line 79
    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object/from16 v4, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v5, p8, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    :cond_7
    move/from16 v8, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move/from16 v8, p3

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lv62;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v9

    .line 113
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 114
    .line 115
    if-nez v9, :cond_c

    .line 116
    .line 117
    and-int/lit8 v9, p8, 0x10

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    const v9, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v7

    .line 125
    if-nez v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-virtual {v3, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_7
    if-eqz v9, :cond_b

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    :cond_c
    const/high16 v9, 0x30000

    .line 145
    .line 146
    and-int/2addr v9, v7

    .line 147
    if-nez v9, :cond_e

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_d

    .line 154
    .line 155
    const/high16 v9, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    const/high16 v9, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v9

    .line 161
    :cond_e
    const v9, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v9, v1

    .line 165
    const v10, 0x12492

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    if-eq v9, v10, :cond_f

    .line 171
    .line 172
    move v9, v12

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move v9, v11

    .line 175
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v10, v9}, Lv62;->T(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v3}, Lv62;->Y()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v9, v7, 0x1

    .line 187
    .line 188
    const v10, -0xe001

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_14

    .line 192
    .line 193
    invoke-virtual {v3}, Lv62;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    invoke-virtual {v3}, Lv62;->W()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v5, p8, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_11

    .line 206
    .line 207
    and-int/lit8 v1, v1, -0x71

    .line 208
    .line 209
    :cond_11
    and-int/lit8 v5, p8, 0x4

    .line 210
    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    and-int/lit16 v1, v1, -0x381

    .line 214
    .line 215
    :cond_12
    and-int/lit8 v5, p8, 0x10

    .line 216
    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    and-int/2addr v1, v10

    .line 220
    :cond_13
    move-object v13, v0

    .line 221
    move-object v9, v4

    .line 222
    move v10, v8

    .line 223
    move-object v8, p1

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    :goto_b
    and-int/lit8 v9, p8, 0x2

    .line 226
    .line 227
    if-eqz v9, :cond_15

    .line 228
    .line 229
    sget-object v2, Lih3;->b:Lmp1;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lgh3;

    .line 236
    .line 237
    iget-object v2, v2, Lgh3;->c:Lnx5;

    .line 238
    .line 239
    and-int/lit8 v1, v1, -0x71

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_15
    move-object v2, p1

    .line 243
    :goto_c
    and-int/lit8 v9, p8, 0x4

    .line 244
    .line 245
    if-eqz v9, :cond_16

    .line 246
    .line 247
    sget-object v4, Lih3;->b:Lmp1;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lgh3;

    .line 254
    .line 255
    iget-object v4, v4, Lgh3;->b:Lxx6;

    .line 256
    .line 257
    and-int/lit16 v1, v1, -0x381

    .line 258
    .line 259
    :cond_16
    if-eqz v5, :cond_17

    .line 260
    .line 261
    move v8, v11

    .line 262
    :cond_17
    and-int/lit8 v5, p8, 0x10

    .line 263
    .line 264
    if-eqz v5, :cond_18

    .line 265
    .line 266
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    and-int/2addr v1, v10

    .line 271
    :cond_18
    move-object v13, v0

    .line 272
    move-object v9, v4

    .line 273
    move v10, v8

    .line 274
    move-object v8, v2

    .line 275
    :goto_d
    invoke-virtual {v3}, Lv62;->s()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v1, 0xe

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lkp1;->a(Lv62;I)Lsu0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v10, :cond_19

    .line 285
    .line 286
    const v1, 0x58517b4e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 290
    .line 291
    .line 292
    :goto_e
    invoke-virtual {v3, v11}, Lv62;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_19
    const v1, 0x58522289

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ldp1;

    .line 303
    .line 304
    invoke-direct {v1, v13, v12}, Ldp1;-><init>(Luy1;B)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x4

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/ColorSchemeKt;->animateColorScheme(Lsu0;Lw52;Ljava/lang/String;Lz01;II)Lsu0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_e

    .line 315
    :goto_f
    invoke-static {}, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->getLocalDynamicMaterialThemeSeed()Lit4;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lkp1;->e()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    new-instance v2, Lmu0;

    .line 324
    .line 325
    invoke-direct {v2, v4, v5}, Lmu0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lit4;->a(Ljava/lang/Object;)Lkt4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lhp1;

    .line 333
    .line 334
    invoke-direct {v2, v0, v8, v9, v6}, Lhp1;-><init>(Lsu0;Lnx5;Lxx6;Lv52;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x304240ef

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v2, 0x38

    .line 345
    .line 346
    invoke-static {v1, v0, v3, v2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 347
    .line 348
    .line 349
    move-object v0, v3

    .line 350
    move-object v2, v8

    .line 351
    move-object v3, v9

    .line 352
    move v4, v10

    .line 353
    move-object v5, v13

    .line 354
    goto :goto_10

    .line 355
    :cond_1a
    invoke-virtual {v3}, Lv62;->W()V

    .line 356
    .line 357
    .line 358
    move-object v2, p1

    .line 359
    move-object v5, v0

    .line 360
    move-object v0, v3

    .line 361
    move-object v3, v4

    .line 362
    move v4, v8

    .line 363
    :goto_10
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_1b

    .line 368
    .line 369
    new-instance v0, Lip1;

    .line 370
    .line 371
    move-object v1, p0

    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    invoke-direct/range {v0 .. v8}, Lip1;-><init>(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 378
    .line 379
    :cond_1b
    return-void
.end method

.method public static final DynamicMaterialTheme-0OstJqQ(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p19

    check-cast v4, Lv62;

    const v5, 0x73170d36

    invoke-virtual {v4, v5}, Lv62;->d0(I)Lz01;

    and-int/lit8 v5, v1, 0x6

    move-wide/from16 v8, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v8, v9}, Lv62;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_2

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Lv62;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move/from16 v10, p2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_4
    move/from16 v10, p2

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v4, v6}, Lv62;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v4, v11}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v5, v5, v27

    move-object/from16 v12, p6

    goto :goto_b

    :cond_e
    and-int v28, v1, v27

    move-object/from16 v12, p6

    if-nez v28, :cond_10

    invoke-virtual {v4, v12}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v5, v5, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v5, v5, v32

    move-object/from16 v14, p7

    goto :goto_d

    :cond_11
    and-int v33, v1, v32

    move-object/from16 v14, p7

    if-nez v33, :cond_13

    invoke-virtual {v4, v14}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v35, 0xc00000

    if-eqz v15, :cond_14

    or-int v5, v5, v35

    move-object/from16 v1, p8

    goto :goto_f

    :cond_14
    and-int v35, v1, v35

    move-object/from16 v1, p8

    if-nez v35, :cond_16

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v35, 0x6000000

    const/16 v36, -0x1

    if-eqz v1, :cond_18

    or-int v5, v5, v35

    :cond_17
    move/from16 v37, v1

    goto :goto_12

    :cond_18
    and-int v35, p20, v35

    if-nez v35, :cond_17

    if-nez p9, :cond_19

    move/from16 v37, v1

    move/from16 v1, v36

    goto :goto_10

    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v35

    move/from16 v37, v1

    move/from16 v1, v35

    :goto_10
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v5, v1

    :goto_12
    const/high16 v1, 0x30000000

    and-int v1, p20, v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_1b

    move v1, v5

    move-wide/from16 v5, p10

    invoke-virtual {v4, v5, v6}, Lv62;->c(D)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1b
    move v1, v5

    move-wide/from16 v5, p10

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_13
    or-int v1, v1, v35

    goto :goto_14

    :cond_1d
    move v1, v5

    move-wide/from16 v5, p10

    :goto_14
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_20

    move/from16 v35, v1

    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_1f

    if-nez p12, :cond_1e

    move/from16 v1, v36

    goto :goto_15

    :cond_1e
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_15
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v1, v2, v19

    goto :goto_17

    :cond_20
    move/from16 v35, v1

    move v1, v2

    :goto_17
    and-int/lit8 v19, v2, 0x30

    if-nez v19, :cond_23

    move/from16 p19, v1

    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_22

    if-nez p13, :cond_21

    :goto_18
    move/from16 v1, v36

    goto :goto_19

    :cond_21
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v28, 0x20

    goto :goto_1a

    :cond_22
    const/16 v28, 0x10

    :goto_1a
    or-int v1, p19, v28

    goto :goto_1b

    :cond_23
    move/from16 p19, v1

    :goto_1b
    move/from16 p19, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_26

    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_24

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v33, 0x100

    goto :goto_1c

    :cond_24
    move-object/from16 v1, p14

    :cond_25
    const/16 v33, 0x80

    :goto_1c
    or-int v19, p19, v33

    goto :goto_1d

    :cond_26
    move-object/from16 v1, p14

    move/from16 v19, p19

    :goto_1d
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p15

    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v17, v18

    goto :goto_1e

    :cond_27
    move-object/from16 v1, p15

    :cond_28
    :goto_1e
    or-int v19, v19, v17

    :goto_1f
    move/from16 v1, v19

    goto :goto_20

    :cond_29
    move-object/from16 v1, p15

    goto :goto_1f

    :goto_20
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_2a
    move/from16 v6, p16

    goto :goto_22

    :cond_2b
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_2a

    move/from16 v6, p16

    invoke-virtual {v4, v6}, Lv62;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_21

    :cond_2c
    move/from16 v21, v22

    :goto_21
    or-int v1, v1, v21

    :goto_22
    and-int v17, v2, v27

    const v18, 0x8000

    if-nez v17, :cond_2f

    and-int v17, v3, v18

    if-nez v17, :cond_2e

    const/high16 v17, 0x40000

    and-int v17, v2, v17

    if-nez v17, :cond_2d

    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_23

    :cond_2d
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    move-result v17

    :goto_23
    if-eqz v17, :cond_2e

    move/from16 v25, v26

    :cond_2e
    or-int v1, v1, v25

    :cond_2f
    and-int v17, v2, v32

    move-object/from16 v0, p18

    if-nez v17, :cond_31

    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v1, v1, v30

    :cond_31
    const v17, 0x12492493

    and-int v0, v35, v17

    move/from16 p19, v1

    const v1, 0x12492492

    const/16 v17, 0x0

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, p19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v0, v17

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v1, v35, 0x1

    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Lv62;->Y()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x70001

    const v19, -0x70000001

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Lv62;->A()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_28

    .line 2
    :cond_34
    invoke-virtual {v4}, Lv62;->W()V

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_35

    and-int/lit8 v0, v35, -0x71

    goto :goto_26

    :cond_35
    move/from16 v0, v35

    :goto_26
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_36

    and-int v0, v0, v19

    :cond_36
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_37

    and-int/lit8 v5, p19, -0xf

    goto :goto_27

    :cond_37
    move/from16 v5, p19

    :goto_27
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_38

    and-int/lit8 v5, v5, -0x71

    :cond_38
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_39

    and-int/lit16 v5, v5, -0x381

    :cond_39
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_3a

    and-int/lit16 v5, v5, -0x1c01

    :cond_3a
    and-int v13, v3, v18

    if-eqz v13, :cond_3b

    and-int/2addr v5, v1

    :cond_3b
    move-object/from16 v13, p9

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v1, p15

    move-object/from16 v24, p17

    move/from16 v25, v5

    move/from16 v23, v6

    move-object v8, v7

    move v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move/from16 v7, p3

    move-object/from16 v12, p8

    move-wide/from16 v14, p10

    move v5, v0

    move-object/from16 v0, p14

    goto/16 :goto_33

    :cond_3c
    :goto_28
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3d

    .line 3
    invoke-static {v4}, Le;->L(Lz01;)Z

    move-result v0

    and-int/lit8 v10, v35, -0x71

    move/from16 v35, v10

    move v10, v0

    :cond_3d
    if-eqz v13, :cond_3e

    move/from16 v0, v17

    goto :goto_29

    :cond_3e
    move/from16 v0, p3

    :goto_29
    const/4 v13, 0x0

    if-eqz v16, :cond_3f

    move-object v7, v13

    :cond_3f
    if-eqz v20, :cond_40

    move-object v11, v13

    :cond_40
    if-eqz v24, :cond_41

    move-object v12, v13

    :cond_41
    if-eqz v29, :cond_42

    move-object v14, v13

    :cond_42
    if-eqz v15, :cond_43

    goto :goto_2a

    :cond_43
    move-object/from16 v13, p8

    :goto_2a
    if-eqz v37, :cond_44

    .line 4
    sget-object v15, Ltj4;->j:Ltj4;

    goto :goto_2b

    :cond_44
    move-object/from16 v15, p9

    :goto_2b
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_45

    and-int v1, v35, v19

    const-wide/16 v19, 0x0

    goto :goto_2c

    :cond_45
    move-wide/from16 v19, p10

    move/from16 v1, v35

    :goto_2c
    move/from16 p2, v0

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_46

    .line 5
    sget-object v0, Lev0;->j:Lw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p19, -0xf

    sget-object v21, Lev0;->k:Lev0;

    goto :goto_2d

    :cond_46
    move-object/from16 v21, p12

    move/from16 v0, p19

    :goto_2d
    move/from16 p3, v0

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_47

    .line 6
    sget-object v0, Lnp1;->j:Lm11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, -0x71

    sget-object v22, Lnp1;->k:Lnp1;

    goto :goto_2e

    :cond_47
    move/from16 v0, p3

    move-object/from16 v22, p13

    :goto_2e
    move/from16 p3, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_48

    .line 7
    sget-object v1, Lih3;->b:Lmp1;

    .line 8
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    .line 9
    iget-object v1, v1, Lgh3;->c:Lnx5;

    and-int/lit16 v0, v0, -0x381

    goto :goto_2f

    :cond_48
    move-object/from16 v1, p14

    :goto_2f
    move-object/from16 p4, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_49

    .line 10
    sget-object v1, Lih3;->b:Lmp1;

    .line 11
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    .line 12
    iget-object v1, v1, Lgh3;->b:Lxx6;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_30

    :cond_49
    move-object/from16 v1, p15

    :goto_30
    if-eqz v5, :cond_4a

    goto :goto_31

    :cond_4a
    move/from16 v17, v6

    :goto_31
    and-int v5, v3, v18

    if-eqz v5, :cond_4b

    .line 13
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    move-result-object v5

    and-int v0, v0, v16

    move/from16 v25, v0

    move-object/from16 v24, v5

    move-object v8, v7

    move v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v11, v14

    move-object v13, v15

    move/from16 v23, v17

    move-wide/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v7, p2

    move/from16 v5, p3

    :goto_32
    move-object/from16 v0, p4

    goto :goto_33

    :cond_4b
    move/from16 v5, p3

    move-object/from16 v24, p17

    move/from16 v25, v0

    move-object v8, v7

    move v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v11, v14

    move-object v13, v15

    move/from16 v23, v17

    move-wide/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v7, p2

    goto :goto_32

    .line 14
    :goto_33
    invoke-virtual {v4}, Lv62;->s()V

    const v18, 0x7ffffffe

    and-int v20, v5, v18

    and-int/lit8 v21, v25, 0x7e

    const/16 v22, 0x1000

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v4, p0

    .line 15
    invoke-static/range {v4 .. v22}, Lcom/materialkolor/DynamicMaterialThemeStateKt;->rememberDynamicMaterialThemeState-CdFb-wI(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;

    move-result-object v18

    shr-int/lit8 v4, v25, 0x3

    const v5, 0x7fff0

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p7, p18

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p2, v18

    move-object/from16 p8, v19

    move/from16 p5, v23

    move-object/from16 p6, v24

    .line 16
    invoke-static/range {p2 .. p10}, Lcom/materialkolor/DynamicMaterialThemeKt;->DynamicMaterialTheme(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v18, v5

    move-object v5, v8

    move-object v8, v11

    move-wide/from16 v39, v14

    move-object v15, v0

    move-object/from16 v14, v17

    move/from16 v17, v4

    move v4, v7

    move-object v7, v10

    move v10, v6

    move-object v6, v9

    move-object v9, v12

    move-wide/from16 v11, v39

    goto :goto_34

    :cond_4c
    move-object/from16 v19, v4

    .line 17
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v16, p12

    move-object/from16 v15, p14

    move-object/from16 v1, p15

    move-object/from16 v18, p17

    move/from16 v17, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    .line 18
    :goto_34
    invoke-virtual/range {v19 .. v19}, Lv62;->u()Lj75;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v19, v0

    new-instance v0, Ljp1;

    move/from16 v20, p20

    move/from16 v21, v2

    move/from16 v22, v3

    move v3, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v19

    move-object/from16 v19, p18

    move-object/from16 v16, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Ljp1;-><init>(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 19
    iput-object v1, v0, Lj75;->d:Lv52;

    :cond_4d
    return-void
.end method

.method public static final DynamicMaterialTheme-bLGS3X0(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lnx5;",
            "Lxx6;",
            "Z",
            "Luy1;",
            "Lv52;",
            "Lz01;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    move/from16 v2, p22

    .line 6
    .line 7
    move/from16 v3, p23

    .line 8
    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p20

    .line 13
    .line 14
    check-cast v4, Lv62;

    .line 15
    .line 16
    const v5, 0x6c0cb87f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lv62;->d0(I)Lz01;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move-wide/from16 v8, p0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v8, v9}, Lv62;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_4

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x2

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lv62;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_3

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v10, p2

    .line 60
    .line 61
    :cond_3
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move/from16 v10, p2

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v13, v3, 0x4

    .line 68
    .line 69
    if-eqz v13, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v6, v1, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lv62;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_7

    .line 87
    .line 88
    const/16 v16, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v16, 0x80

    .line 92
    .line 93
    :goto_4
    or-int v5, v5, v16

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v16, v3, 0x8

    .line 96
    .line 97
    const/16 v17, 0x400

    .line 98
    .line 99
    const/16 v18, 0x800

    .line 100
    .line 101
    if-eqz v16, :cond_9

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    :cond_8
    move-object/from16 v7, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v1, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-eqz v20, :cond_a

    .line 119
    .line 120
    move/from16 v20, v18

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move/from16 v20, v17

    .line 124
    .line 125
    :goto_6
    or-int v5, v5, v20

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v20, v3, 0x10

    .line 128
    .line 129
    const/16 v21, 0x2000

    .line 130
    .line 131
    const/16 v22, 0x4000

    .line 132
    .line 133
    if-eqz v20, :cond_c

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 136
    .line 137
    :cond_b
    move-object/from16 v11, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v11, v1, 0x6000

    .line 141
    .line 142
    if-nez v11, :cond_b

    .line 143
    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    if-eqz v24, :cond_d

    .line 151
    .line 152
    move/from16 v24, v22

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move/from16 v24, v21

    .line 156
    .line 157
    :goto_8
    or-int v5, v5, v24

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v24, v3, 0x20

    .line 160
    .line 161
    const/high16 v25, 0x20000

    .line 162
    .line 163
    const/high16 v26, 0x30000

    .line 164
    .line 165
    const/high16 v27, 0x10000

    .line 166
    .line 167
    if-eqz v24, :cond_e

    .line 168
    .line 169
    or-int v5, v5, v26

    .line 170
    .line 171
    move-object/from16 v12, p6

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    and-int v28, v1, v26

    .line 175
    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    if-nez v28, :cond_10

    .line 179
    .line 180
    invoke-virtual {v4, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v29

    .line 184
    if-eqz v29, :cond_f

    .line 185
    .line 186
    move/from16 v29, v25

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move/from16 v29, v27

    .line 190
    .line 191
    :goto_a
    or-int v5, v5, v29

    .line 192
    .line 193
    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    .line 194
    .line 195
    const/high16 v30, 0x80000

    .line 196
    .line 197
    const/high16 v31, 0x100000

    .line 198
    .line 199
    const/high16 v32, 0x180000

    .line 200
    .line 201
    if-eqz v29, :cond_11

    .line 202
    .line 203
    or-int v5, v5, v32

    .line 204
    .line 205
    move-object/from16 v14, p7

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    and-int v33, v1, v32

    .line 209
    .line 210
    move-object/from16 v14, p7

    .line 211
    .line 212
    if-nez v33, :cond_13

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v34

    .line 218
    if-eqz v34, :cond_12

    .line 219
    .line 220
    move/from16 v34, v31

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    move/from16 v34, v30

    .line 224
    .line 225
    :goto_c
    or-int v5, v5, v34

    .line 226
    .line 227
    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    .line 228
    .line 229
    const/high16 v35, 0x400000

    .line 230
    .line 231
    const/high16 v36, 0x800000

    .line 232
    .line 233
    const/high16 v37, 0xc00000

    .line 234
    .line 235
    if-eqz v15, :cond_14

    .line 236
    .line 237
    or-int v5, v5, v37

    .line 238
    .line 239
    move-object/from16 v1, p8

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    and-int v38, v1, v37

    .line 243
    .line 244
    move-object/from16 v1, p8

    .line 245
    .line 246
    if-nez v38, :cond_16

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v38

    .line 252
    if-eqz v38, :cond_15

    .line 253
    .line 254
    move/from16 v38, v36

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_15
    move/from16 v38, v35

    .line 258
    .line 259
    :goto_e
    or-int v5, v5, v38

    .line 260
    .line 261
    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    .line 262
    .line 263
    const/high16 v38, 0x6000000

    .line 264
    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    or-int v5, v5, v38

    .line 268
    .line 269
    :cond_17
    move/from16 v38, v1

    .line 270
    .line 271
    move-object/from16 v1, p9

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    and-int v38, p21, v38

    .line 275
    .line 276
    if-nez v38, :cond_17

    .line 277
    .line 278
    move/from16 v38, v1

    .line 279
    .line 280
    move-object/from16 v1, p9

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    if-eqz v39, :cond_19

    .line 287
    .line 288
    const/high16 v39, 0x4000000

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    const/high16 v39, 0x2000000

    .line 292
    .line 293
    :goto_10
    or-int v5, v5, v39

    .line 294
    .line 295
    :goto_11
    and-int/lit16 v1, v3, 0x200

    .line 296
    .line 297
    const/high16 v39, 0x30000000

    .line 298
    .line 299
    const/16 v40, -0x1

    .line 300
    .line 301
    if-eqz v1, :cond_1b

    .line 302
    .line 303
    or-int v5, v5, v39

    .line 304
    .line 305
    :cond_1a
    move/from16 v41, v1

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1b
    and-int v39, p21, v39

    .line 309
    .line 310
    if-nez v39, :cond_1a

    .line 311
    .line 312
    if-nez p10, :cond_1c

    .line 313
    .line 314
    move/from16 v41, v1

    .line 315
    .line 316
    move/from16 v1, v40

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v39

    .line 323
    move/from16 v41, v1

    .line 324
    .line 325
    move/from16 v1, v39

    .line 326
    .line 327
    :goto_12
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1d

    .line 332
    .line 333
    const/high16 v1, 0x20000000

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1d
    const/high16 v1, 0x10000000

    .line 337
    .line 338
    :goto_13
    or-int/2addr v5, v1

    .line 339
    :goto_14
    and-int/lit8 v1, v2, 0x6

    .line 340
    .line 341
    if-nez v1, :cond_20

    .line 342
    .line 343
    and-int/lit16 v1, v3, 0x400

    .line 344
    .line 345
    if-nez v1, :cond_1e

    .line 346
    .line 347
    move v1, v5

    .line 348
    move-wide/from16 v5, p11

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Lv62;->c(D)Z

    .line 351
    .line 352
    .line 353
    move-result v39

    .line 354
    if-eqz v39, :cond_1f

    .line 355
    .line 356
    const/16 v19, 0x4

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1e
    move v1, v5

    .line 360
    move-wide/from16 v5, p11

    .line 361
    .line 362
    :cond_1f
    const/16 v19, 0x2

    .line 363
    .line 364
    :goto_15
    or-int v19, v2, v19

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_20
    move v1, v5

    .line 368
    move-wide/from16 v5, p11

    .line 369
    .line 370
    move/from16 v19, v2

    .line 371
    .line 372
    :goto_16
    and-int/lit8 v39, v2, 0x30

    .line 373
    .line 374
    if-nez v39, :cond_23

    .line 375
    .line 376
    move/from16 p20, v1

    .line 377
    .line 378
    and-int/lit16 v1, v3, 0x800

    .line 379
    .line 380
    if-nez v1, :cond_22

    .line 381
    .line 382
    if-nez p13, :cond_21

    .line 383
    .line 384
    move/from16 v1, v40

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_21
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_17
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    const/16 v28, 0x20

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_22
    const/16 v28, 0x10

    .line 401
    .line 402
    :goto_18
    or-int v19, v19, v28

    .line 403
    .line 404
    goto :goto_19

    .line 405
    :cond_23
    move/from16 p20, v1

    .line 406
    .line 407
    :goto_19
    and-int/lit16 v1, v2, 0x180

    .line 408
    .line 409
    if-nez v1, :cond_26

    .line 410
    .line 411
    and-int/lit16 v1, v3, 0x1000

    .line 412
    .line 413
    if-nez v1, :cond_25

    .line 414
    .line 415
    if-nez p14, :cond_24

    .line 416
    .line 417
    :goto_1a
    move/from16 v1, v40

    .line 418
    .line 419
    goto :goto_1b

    .line 420
    :cond_24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v40

    .line 424
    goto :goto_1a

    .line 425
    :goto_1b
    invoke-virtual {v4, v1}, Lv62;->e(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_25

    .line 430
    .line 431
    const/16 v33, 0x100

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_25
    const/16 v33, 0x80

    .line 435
    .line 436
    :goto_1c
    or-int v19, v19, v33

    .line 437
    .line 438
    :cond_26
    and-int/lit16 v1, v2, 0xc00

    .line 439
    .line 440
    if-nez v1, :cond_29

    .line 441
    .line 442
    and-int/lit16 v1, v3, 0x2000

    .line 443
    .line 444
    if-nez v1, :cond_27

    .line 445
    .line 446
    move-object/from16 v1, p15

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    if-eqz v23, :cond_28

    .line 453
    .line 454
    move/from16 v17, v18

    .line 455
    .line 456
    goto :goto_1d

    .line 457
    :cond_27
    move-object/from16 v1, p15

    .line 458
    .line 459
    :cond_28
    :goto_1d
    or-int v19, v19, v17

    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_29
    move-object/from16 v1, p15

    .line 463
    .line 464
    :goto_1e
    and-int/lit16 v1, v2, 0x6000

    .line 465
    .line 466
    if-nez v1, :cond_2c

    .line 467
    .line 468
    and-int/lit16 v1, v3, 0x4000

    .line 469
    .line 470
    if-nez v1, :cond_2a

    .line 471
    .line 472
    move-object/from16 v1, p16

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_2b

    .line 479
    .line 480
    move/from16 v21, v22

    .line 481
    .line 482
    goto :goto_1f

    .line 483
    :cond_2a
    move-object/from16 v1, p16

    .line 484
    .line 485
    :cond_2b
    :goto_1f
    or-int v19, v19, v21

    .line 486
    .line 487
    goto :goto_20

    .line 488
    :cond_2c
    move-object/from16 v1, p16

    .line 489
    .line 490
    :goto_20
    const v17, 0x8000

    .line 491
    .line 492
    .line 493
    and-int v17, v3, v17

    .line 494
    .line 495
    if-eqz v17, :cond_2d

    .line 496
    .line 497
    or-int v19, v19, v26

    .line 498
    .line 499
    move/from16 v1, p17

    .line 500
    .line 501
    goto :goto_22

    .line 502
    :cond_2d
    and-int v18, v2, v26

    .line 503
    .line 504
    move/from16 v1, p17

    .line 505
    .line 506
    if-nez v18, :cond_2f

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lv62;->h(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-eqz v18, :cond_2e

    .line 513
    .line 514
    goto :goto_21

    .line 515
    :cond_2e
    move/from16 v25, v27

    .line 516
    .line 517
    :goto_21
    or-int v19, v19, v25

    .line 518
    .line 519
    :cond_2f
    :goto_22
    and-int v18, v2, v32

    .line 520
    .line 521
    if-nez v18, :cond_32

    .line 522
    .line 523
    and-int v18, v3, v27

    .line 524
    .line 525
    if-nez v18, :cond_31

    .line 526
    .line 527
    const/high16 v18, 0x200000

    .line 528
    .line 529
    and-int v18, v2, v18

    .line 530
    .line 531
    if-nez v18, :cond_30

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v18

    .line 537
    goto :goto_23

    .line 538
    :cond_30
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    :goto_23
    if-eqz v18, :cond_31

    .line 543
    .line 544
    move/from16 v30, v31

    .line 545
    .line 546
    :cond_31
    or-int v19, v19, v30

    .line 547
    .line 548
    :cond_32
    and-int v18, v2, v37

    .line 549
    .line 550
    move-object/from16 v0, p19

    .line 551
    .line 552
    if-nez v18, :cond_34

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    if-eqz v18, :cond_33

    .line 559
    .line 560
    move/from16 v35, v36

    .line 561
    .line 562
    :cond_33
    or-int v19, v19, v35

    .line 563
    .line 564
    :cond_34
    const v18, 0x12492493

    .line 565
    .line 566
    .line 567
    and-int v0, p20, v18

    .line 568
    .line 569
    const v1, 0x12492492

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    if-ne v0, v1, :cond_36

    .line 575
    .line 576
    const v0, 0x492493

    .line 577
    .line 578
    .line 579
    and-int v0, v19, v0

    .line 580
    .line 581
    const v1, 0x492492

    .line 582
    .line 583
    .line 584
    if-eq v0, v1, :cond_35

    .line 585
    .line 586
    goto :goto_24

    .line 587
    :cond_35
    move/from16 v0, v18

    .line 588
    .line 589
    goto :goto_25

    .line 590
    :cond_36
    :goto_24
    const/4 v0, 0x1

    .line 591
    :goto_25
    and-int/lit8 v1, p20, 0x1

    .line 592
    .line 593
    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_50

    .line 598
    .line 599
    invoke-virtual {v4}, Lv62;->Y()V

    .line 600
    .line 601
    .line 602
    and-int/lit8 v0, p21, 0x1

    .line 603
    .line 604
    const v1, -0x380001

    .line 605
    .line 606
    .line 607
    const v21, -0xe001

    .line 608
    .line 609
    .line 610
    if-eqz v0, :cond_3f

    .line 611
    .line 612
    invoke-virtual {v4}, Lv62;->A()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_37

    .line 617
    .line 618
    goto :goto_27

    .line 619
    :cond_37
    invoke-virtual {v4}, Lv62;->W()V

    .line 620
    .line 621
    .line 622
    and-int/lit8 v0, v3, 0x2

    .line 623
    .line 624
    if-eqz v0, :cond_38

    .line 625
    .line 626
    and-int/lit8 v0, p20, -0x71

    .line 627
    .line 628
    goto :goto_26

    .line 629
    :cond_38
    move/from16 v0, p20

    .line 630
    .line 631
    :goto_26
    and-int/lit16 v13, v3, 0x400

    .line 632
    .line 633
    if-eqz v13, :cond_39

    .line 634
    .line 635
    and-int/lit8 v19, v19, -0xf

    .line 636
    .line 637
    :cond_39
    and-int/lit16 v13, v3, 0x800

    .line 638
    .line 639
    if-eqz v13, :cond_3a

    .line 640
    .line 641
    and-int/lit8 v19, v19, -0x71

    .line 642
    .line 643
    :cond_3a
    move/from16 v13, v19

    .line 644
    .line 645
    and-int/lit16 v15, v3, 0x1000

    .line 646
    .line 647
    if-eqz v15, :cond_3b

    .line 648
    .line 649
    and-int/lit16 v13, v13, -0x381

    .line 650
    .line 651
    :cond_3b
    and-int/lit16 v15, v3, 0x2000

    .line 652
    .line 653
    if-eqz v15, :cond_3c

    .line 654
    .line 655
    and-int/lit16 v13, v13, -0x1c01

    .line 656
    .line 657
    :cond_3c
    and-int/lit16 v15, v3, 0x4000

    .line 658
    .line 659
    if-eqz v15, :cond_3d

    .line 660
    .line 661
    and-int v13, v13, v21

    .line 662
    .line 663
    :cond_3d
    and-int v15, v3, v27

    .line 664
    .line 665
    if-eqz v15, :cond_3e

    .line 666
    .line 667
    and-int/2addr v13, v1

    .line 668
    :cond_3e
    move-object/from16 v17, p13

    .line 669
    .line 670
    move-object/from16 v18, p14

    .line 671
    .line 672
    move-object/from16 v1, p15

    .line 673
    .line 674
    move-object/from16 p4, p16

    .line 675
    .line 676
    move/from16 v24, p17

    .line 677
    .line 678
    move-object/from16 v25, p18

    .line 679
    .line 680
    move-wide v15, v5

    .line 681
    move-object v8, v7

    .line 682
    move v6, v10

    .line 683
    move-object v9, v11

    .line 684
    move-object v10, v12

    .line 685
    move-object v11, v14

    .line 686
    move/from16 v7, p3

    .line 687
    .line 688
    move-object/from16 v12, p8

    .line 689
    .line 690
    move-object/from16 v14, p10

    .line 691
    .line 692
    move v5, v0

    .line 693
    move v0, v13

    .line 694
    move-object/from16 v13, p9

    .line 695
    .line 696
    goto/16 :goto_34

    .line 697
    .line 698
    :cond_3f
    :goto_27
    and-int/lit8 v0, v3, 0x2

    .line 699
    .line 700
    if-eqz v0, :cond_40

    .line 701
    .line 702
    invoke-static {v4}, Le;->L(Lz01;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    and-int/lit8 v10, p20, -0x71

    .line 707
    .line 708
    move/from16 v43, v10

    .line 709
    .line 710
    move v10, v0

    .line 711
    move/from16 v0, v43

    .line 712
    .line 713
    goto :goto_28

    .line 714
    :cond_40
    move/from16 v0, p20

    .line 715
    .line 716
    :goto_28
    if-eqz v13, :cond_41

    .line 717
    .line 718
    move/from16 v13, v18

    .line 719
    .line 720
    goto :goto_29

    .line 721
    :cond_41
    move/from16 v13, p3

    .line 722
    .line 723
    :goto_29
    const/16 v22, 0x0

    .line 724
    .line 725
    if-eqz v16, :cond_42

    .line 726
    .line 727
    move-object/from16 v7, v22

    .line 728
    .line 729
    :cond_42
    if-eqz v20, :cond_43

    .line 730
    .line 731
    move-object/from16 v11, v22

    .line 732
    .line 733
    :cond_43
    if-eqz v24, :cond_44

    .line 734
    .line 735
    move-object/from16 v12, v22

    .line 736
    .line 737
    :cond_44
    if-eqz v29, :cond_45

    .line 738
    .line 739
    move-object/from16 v14, v22

    .line 740
    .line 741
    :cond_45
    if-eqz v15, :cond_46

    .line 742
    .line 743
    move-object/from16 v15, v22

    .line 744
    .line 745
    goto :goto_2a

    .line 746
    :cond_46
    move-object/from16 v15, p8

    .line 747
    .line 748
    :goto_2a
    if-eqz v38, :cond_47

    .line 749
    .line 750
    goto :goto_2b

    .line 751
    :cond_47
    move-object/from16 v22, p9

    .line 752
    .line 753
    :goto_2b
    if-eqz v41, :cond_48

    .line 754
    .line 755
    sget-object v16, Ltj4;->j:Ltj4;

    .line 756
    .line 757
    goto :goto_2c

    .line 758
    :cond_48
    move-object/from16 v16, p10

    .line 759
    .line 760
    :goto_2c
    move/from16 p20, v1

    .line 761
    .line 762
    and-int/lit16 v1, v3, 0x400

    .line 763
    .line 764
    if-eqz v1, :cond_49

    .line 765
    .line 766
    and-int/lit8 v19, v19, -0xf

    .line 767
    .line 768
    const-wide/16 v5, 0x0

    .line 769
    .line 770
    :cond_49
    and-int/lit16 v1, v3, 0x800

    .line 771
    .line 772
    if-eqz v1, :cond_4a

    .line 773
    .line 774
    sget-object v1, Lev0;->j:Lw8;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    and-int/lit8 v19, v19, -0x71

    .line 780
    .line 781
    sget-object v1, Lev0;->k:Lev0;

    .line 782
    .line 783
    :goto_2d
    move/from16 p2, v0

    .line 784
    .line 785
    move/from16 v0, v19

    .line 786
    .line 787
    goto :goto_2e

    .line 788
    :cond_4a
    move-object/from16 v1, p13

    .line 789
    .line 790
    goto :goto_2d

    .line 791
    :goto_2e
    move-object/from16 p3, v1

    .line 792
    .line 793
    and-int/lit16 v1, v3, 0x1000

    .line 794
    .line 795
    if-eqz v1, :cond_4b

    .line 796
    .line 797
    sget-object v1, Lnp1;->j:Lm11;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    and-int/lit16 v0, v0, -0x381

    .line 803
    .line 804
    sget-object v1, Lnp1;->k:Lnp1;

    .line 805
    .line 806
    goto :goto_2f

    .line 807
    :cond_4b
    move-object/from16 v1, p14

    .line 808
    .line 809
    :goto_2f
    move-object/from16 p4, v1

    .line 810
    .line 811
    and-int/lit16 v1, v3, 0x2000

    .line 812
    .line 813
    if-eqz v1, :cond_4c

    .line 814
    .line 815
    sget-object v1, Lih3;->b:Lmp1;

    .line 816
    .line 817
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lgh3;

    .line 822
    .line 823
    iget-object v1, v1, Lgh3;->c:Lnx5;

    .line 824
    .line 825
    and-int/lit16 v0, v0, -0x1c01

    .line 826
    .line 827
    goto :goto_30

    .line 828
    :cond_4c
    move-object/from16 v1, p15

    .line 829
    .line 830
    :goto_30
    move/from16 p5, v0

    .line 831
    .line 832
    and-int/lit16 v0, v3, 0x4000

    .line 833
    .line 834
    if-eqz v0, :cond_4d

    .line 835
    .line 836
    sget-object v0, Lih3;->b:Lmp1;

    .line 837
    .line 838
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lgh3;

    .line 843
    .line 844
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 845
    .line 846
    and-int v19, p5, v21

    .line 847
    .line 848
    goto :goto_31

    .line 849
    :cond_4d
    move/from16 v19, p5

    .line 850
    .line 851
    move-object/from16 v0, p16

    .line 852
    .line 853
    :goto_31
    if-eqz v17, :cond_4e

    .line 854
    .line 855
    goto :goto_32

    .line 856
    :cond_4e
    move/from16 v18, p17

    .line 857
    .line 858
    :goto_32
    and-int v17, v3, v27

    .line 859
    .line 860
    if-eqz v17, :cond_4f

    .line 861
    .line 862
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    and-int v19, v19, p20

    .line 867
    .line 868
    move-object v8, v7

    .line 869
    move-object v9, v11

    .line 870
    move v7, v13

    .line 871
    move-object v11, v14

    .line 872
    move-object/from16 v14, v16

    .line 873
    .line 874
    move-object/from16 v25, v17

    .line 875
    .line 876
    move/from16 v24, v18

    .line 877
    .line 878
    move-object/from16 v13, v22

    .line 879
    .line 880
    move-object/from16 v17, p3

    .line 881
    .line 882
    :goto_33
    move-object/from16 v18, p4

    .line 883
    .line 884
    move-object/from16 p4, v0

    .line 885
    .line 886
    move/from16 v0, v19

    .line 887
    .line 888
    move-wide/from16 v43, v5

    .line 889
    .line 890
    move/from16 v5, p2

    .line 891
    .line 892
    move v6, v10

    .line 893
    move-object v10, v12

    .line 894
    move-object v12, v15

    .line 895
    move-wide/from16 v15, v43

    .line 896
    .line 897
    goto :goto_34

    .line 898
    :cond_4f
    move-object/from16 v17, p3

    .line 899
    .line 900
    move-object/from16 v25, p18

    .line 901
    .line 902
    move-object v8, v7

    .line 903
    move-object v9, v11

    .line 904
    move v7, v13

    .line 905
    move-object v11, v14

    .line 906
    move-object/from16 v14, v16

    .line 907
    .line 908
    move/from16 v24, v18

    .line 909
    .line 910
    move-object/from16 v13, v22

    .line 911
    .line 912
    goto :goto_33

    .line 913
    :goto_34
    invoke-virtual {v4}, Lv62;->s()V

    .line 914
    .line 915
    .line 916
    const v19, 0x7ffffffe

    .line 917
    .line 918
    .line 919
    and-int v21, v5, v19

    .line 920
    .line 921
    and-int/lit16 v5, v0, 0x3fe

    .line 922
    .line 923
    const/16 v23, 0x2000

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    move-object/from16 v20, v4

    .line 928
    .line 929
    move/from16 v22, v5

    .line 930
    .line 931
    move-wide/from16 v4, p0

    .line 932
    .line 933
    invoke-static/range {v4 .. v23}, Lcom/materialkolor/DynamicMaterialThemeStateKt;->rememberDynamicMaterialThemeState-UQznLDA(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;

    .line 934
    .line 935
    .line 936
    move-result-object v19

    .line 937
    shr-int/lit8 v0, v0, 0x6

    .line 938
    .line 939
    const v4, 0x7fff0

    .line 940
    .line 941
    .line 942
    and-int/2addr v0, v4

    .line 943
    const/4 v4, 0x0

    .line 944
    move-object/from16 p7, p19

    .line 945
    .line 946
    move/from16 p9, v0

    .line 947
    .line 948
    move-object/from16 p3, v1

    .line 949
    .line 950
    move/from16 p10, v4

    .line 951
    .line 952
    move-object/from16 p2, v19

    .line 953
    .line 954
    move-object/from16 p8, v20

    .line 955
    .line 956
    move/from16 p5, v24

    .line 957
    .line 958
    move-object/from16 p6, v25

    .line 959
    .line 960
    invoke-static/range {p2 .. p10}, Lcom/materialkolor/DynamicMaterialThemeKt;->DynamicMaterialTheme(Lkp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;II)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, p4

    .line 964
    .line 965
    move/from16 v4, p5

    .line 966
    .line 967
    move-object/from16 v5, p6

    .line 968
    .line 969
    move-object/from16 v19, v5

    .line 970
    .line 971
    move-object v5, v8

    .line 972
    move-object v8, v11

    .line 973
    move-object v11, v14

    .line 974
    move-object/from16 v14, v17

    .line 975
    .line 976
    move-object/from16 v17, v0

    .line 977
    .line 978
    move v0, v4

    .line 979
    move v4, v7

    .line 980
    move-object v7, v10

    .line 981
    move v10, v6

    .line 982
    move-object v6, v9

    .line 983
    move-object v9, v12

    .line 984
    goto :goto_35

    .line 985
    :cond_50
    move-object/from16 v20, v4

    .line 986
    .line 987
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 988
    .line 989
    .line 990
    move/from16 v4, p3

    .line 991
    .line 992
    move-object/from16 v9, p8

    .line 993
    .line 994
    move-object/from16 v13, p9

    .line 995
    .line 996
    move-object/from16 v18, p14

    .line 997
    .line 998
    move-object/from16 v1, p15

    .line 999
    .line 1000
    move-object/from16 v17, p16

    .line 1001
    .line 1002
    move/from16 v0, p17

    .line 1003
    .line 1004
    move-object/from16 v19, p18

    .line 1005
    .line 1006
    move-wide v15, v5

    .line 1007
    move-object v5, v7

    .line 1008
    move-object v6, v11

    .line 1009
    move-object v7, v12

    .line 1010
    move-object v8, v14

    .line 1011
    move-object/from16 v11, p10

    .line 1012
    .line 1013
    move-object/from16 v14, p13

    .line 1014
    .line 1015
    :goto_35
    invoke-virtual/range {v20 .. v20}, Lv62;->u()Lj75;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    if-eqz v12, :cond_51

    .line 1020
    .line 1021
    move v3, v10

    .line 1022
    move-object v10, v13

    .line 1023
    move-object/from16 v43, v18

    .line 1024
    .line 1025
    move/from16 v18, v0

    .line 1026
    .line 1027
    move-wide/from16 v44, v15

    .line 1028
    .line 1029
    move-object/from16 v16, v12

    .line 1030
    .line 1031
    move-wide/from16 v12, v44

    .line 1032
    .line 1033
    move-object/from16 v15, v43

    .line 1034
    .line 1035
    new-instance v0, Lcp1;

    .line 1036
    .line 1037
    move-object/from16 v20, p19

    .line 1038
    .line 1039
    move/from16 v21, p21

    .line 1040
    .line 1041
    move/from16 v23, p23

    .line 1042
    .line 1043
    move/from16 v22, v2

    .line 1044
    .line 1045
    move-object/from16 v42, v16

    .line 1046
    .line 1047
    move-object/from16 v16, v1

    .line 1048
    .line 1049
    move-wide/from16 v1, p0

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v23}, Lcp1;-><init>(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;III)V

    .line 1052
    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    move-object/from16 v0, v42

    .line 1056
    .line 1057
    iput-object v1, v0, Lj75;->d:Lv52;

    .line 1058
    .line 1059
    :cond_51
    return-void
.end method
