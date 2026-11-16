.class public final synthetic Lt85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;


# direct methods
.method public synthetic constructor <init>(ILe72;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lt85;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt85;->j:Le72;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lt85;->i:B

    iput-object p1, p0, Lt85;->j:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v9, Lqn3;->K:Lnz0;

    .line 27
    .line 28
    const/high16 v11, 0x6000000

    .line 29
    .line 30
    const/16 v12, 0xfe

    .line 31
    .line 32
    iget-object v0, p0, Lt85;->j:Le72;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v0 .. v12}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 50
    .line 51
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v6, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v5, Lga7;->i0:Lnz0;

    .line 27
    .line 28
    const/high16 v7, 0x180000

    .line 29
    .line 30
    const/16 v8, 0x3e

    .line 31
    .line 32
    iget-object v0, p0, Lt85;->j:Le72;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lt82;->V()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 46
    .line 47
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0f0062

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lt85;->j:Le72;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p0, p1, v0, p2}, Ldw3;->c(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 44
    .line 45
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lt82;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v6, v0, v1}, Lt82;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lga3;->a:Lgs2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v7, Lfs2;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x60

    .line 37
    .line 38
    const-string v8, "Rounded.Map"

    .line 39
    .line 40
    const/high16 v9, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v10, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v11, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v12, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v7 .. v17}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v0, Lab7;->a:I

    .line 56
    .line 57
    new-instance v10, Lze6;

    .line 58
    .line 59
    sget-wide v0, Ldv0;->b:J

    .line 60
    .line 61
    invoke-direct {v10, v0, v1}, Lze6;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lqt4;

    .line 65
    .line 66
    invoke-direct {v11}, Lqt4;-><init>()V

    .line 67
    .line 68
    .line 69
    const v0, 0x416a6666    # 14.65f

    .line 70
    .line 71
    .line 72
    const v1, 0x409f5c29    # 4.98f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0, v1}, Lqt4;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v1, -0x40200000    # -1.75f

    .line 81
    .line 82
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 83
    .line 84
    .line 85
    const v16, -0x4059999a    # -1.3f

    .line 86
    .line 87
    .line 88
    const v17, -0x43dc28f6    # -0.01f

    .line 89
    .line 90
    .line 91
    const v12, -0x4128f5c3    # -0.42f

    .line 92
    .line 93
    .line 94
    const v13, -0x41e66666    # -0.15f

    .line 95
    .line 96
    .line 97
    const v14, -0x409eb852    # -0.88f

    .line 98
    .line 99
    .line 100
    const v15, -0x41e66666    # -0.15f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v0, 0x408b851f    # 4.36f

    .line 107
    .line 108
    .line 109
    const v1, 0x4091eb85    # 4.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0, v1}, Lqt4;->f(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v16, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v17, 0x40ceb852    # 6.46f

    .line 118
    .line 119
    .line 120
    const v12, 0x40633333    # 3.55f

    .line 121
    .line 122
    .line 123
    const v13, 0x409ae148    # 4.84f

    .line 124
    .line 125
    .line 126
    const/high16 v14, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v15, 0x40b33333    # 5.6f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x413d999a    # 11.85f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Lqt4;->m(F)V

    .line 138
    .line 139
    .line 140
    const v16, 0x402e147b    # 2.72f

    .line 141
    .line 142
    .line 143
    const v17, 0x3fee147b    # 1.86f

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const v13, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    const v14, 0x3fb47ae1    # 1.41f

    .line 151
    .line 152
    .line 153
    const v15, 0x4017ae14    # 2.37f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v0, 0x403b851f    # 2.93f

    .line 160
    .line 161
    .line 162
    const v1, -0x406e147b    # -1.14f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 166
    .line 167
    .line 168
    const v16, 0x3f30a3d7    # 0.69f

    .line 169
    .line 170
    .line 171
    const v17, -0x43dc28f6    # -0.01f

    .line 172
    .line 173
    .line 174
    const v12, 0x3e6147ae    # 0.22f

    .line 175
    .line 176
    .line 177
    const v13, -0x4247ae14    # -0.09f

    .line 178
    .line 179
    .line 180
    const v14, 0x3ef0a3d7    # 0.47f

    .line 181
    .line 182
    .line 183
    const v15, -0x4247ae14    # -0.09f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 192
    .line 193
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 194
    .line 195
    .line 196
    const v16, 0x3fa66666    # 1.3f

    .line 197
    .line 198
    .line 199
    const v17, 0x3c23d70a    # 0.01f

    .line 200
    .line 201
    .line 202
    const v12, 0x3ed70a3d    # 0.42f

    .line 203
    .line 204
    .line 205
    const v13, 0x3e19999a    # 0.15f

    .line 206
    .line 207
    .line 208
    const v14, 0x3f6147ae    # 0.88f

    .line 209
    .line 210
    .line 211
    const v15, 0x3e19999a    # 0.15f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v0, 0x407f5c29    # 3.99f

    .line 218
    .line 219
    .line 220
    const v1, -0x40547ae1    # -1.34f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 224
    .line 225
    .line 226
    const v16, 0x3fae147b    # 1.36f

    .line 227
    .line 228
    .line 229
    const v17, -0x400ccccd    # -1.9f

    .line 230
    .line 231
    .line 232
    const v12, 0x3f4f5c29    # 0.81f

    .line 233
    .line 234
    .line 235
    const v13, -0x4175c28f    # -0.27f

    .line 236
    .line 237
    .line 238
    const v14, 0x3fae147b    # 1.36f

    .line 239
    .line 240
    .line 241
    const v15, -0x407ae148    # -1.04f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v0, 0x40b6147b    # 5.69f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lqt4;->l(F)V

    .line 251
    .line 252
    .line 253
    const v16, -0x3fd1eb85    # -2.72f

    .line 254
    .line 255
    .line 256
    const v17, -0x4011eb85    # -1.86f

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const v13, -0x404b851f    # -1.41f

    .line 261
    .line 262
    .line 263
    const v14, -0x404b851f    # -1.41f

    .line 264
    .line 265
    .line 266
    const v15, -0x3fe851ec    # -2.37f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v0, -0x3fc47ae1    # -2.93f

    .line 273
    .line 274
    .line 275
    const v1, 0x3f91eb85    # 1.14f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 279
    .line 280
    .line 281
    const v16, -0x40cf5c29    # -0.69f

    .line 282
    .line 283
    .line 284
    const v17, 0x3c23d70a    # 0.01f

    .line 285
    .line 286
    .line 287
    const v12, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    const v13, 0x3da3d70a    # 0.08f

    .line 291
    .line 292
    .line 293
    const v14, -0x41147ae1    # -0.46f

    .line 294
    .line 295
    .line 296
    const v15, 0x3db851ec    # 0.09f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lqt4;->a()V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41700000    # 15.0f

    .line 306
    .line 307
    const v1, 0x41971eb8    # 18.89f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v0, v1}, Lqt4;->h(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, -0x3f400000    # -6.0f

    .line 314
    .line 315
    const v1, -0x3ff8f5c3    # -2.11f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 319
    .line 320
    .line 321
    const v0, 0x40a3851f    # 5.11f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Lqt4;->l(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const v1, 0x40070a3d    # 2.11f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0, v1}, Lqt4;->g(FF)V

    .line 333
    .line 334
    .line 335
    const v0, 0x413ab852    # 11.67f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lqt4;->m(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lqt4;->a()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v11, Lqt4;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v18, 0x3800

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/high16 v13, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v14, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x2

    .line 358
    .line 359
    const/high16 v17, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static/range {v7 .. v18}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lfs2;->c()Lgs2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lga3;->a:Lgs2;

    .line 369
    .line 370
    :cond_1
    const v1, 0x7f0f04e8

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v2, 0x7f0f04e7

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v7, 0x0

    .line 385
    const/16 v8, 0x28

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    iget-object v4, v4, Lt85;->j:Le72;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static/range {v0 .. v8}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {v6}, Lt82;->V()V

    .line 398
    .line 399
    .line 400
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 401
    .line 402
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v6, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljs;->L()Lgs2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, 0x7f0f04ea

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p1, 0x7f0f04e9

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lt85;->j:Le72;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6}, Lt82;->V()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt85;->i:B

    .line 4
    .line 5
    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v6, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v7, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/high16 v8, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/high16 v9, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/high16 v10, 0x41100000    # 9.0f

    .line 16
    .line 17
    const/high16 v11, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v12, 0x40e00000    # 7.0f

    .line 20
    .line 21
    const/high16 v13, -0x3f800000    # -4.0f

    .line 22
    .line 23
    const/high16 v14, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/high16 v15, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v2, 0x41500000    # 13.0f

    .line 28
    .line 29
    const/high16 v5, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    sget-object v19, Ll97;->a:Ll97;

    .line 35
    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lt82;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v6, v3, 0x3

    .line 54
    .line 55
    if-eq v6, v4, :cond_0

    .line 56
    .line 57
    move/from16 v4, v20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v4, v18

    .line 61
    .line 62
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lfc3;->c:Lgs2;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object/from16 v21, v3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v20, Lfs2;

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v30, 0x60

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/high16 v22, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v23, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v24, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v25, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const-wide/16 v26, 0x0

    .line 95
    .line 96
    const-string v21, "Rounded.Terminal"

    .line 97
    .line 98
    invoke-direct/range {v20 .. v30}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 99
    .line 100
    .line 101
    sget v3, Lab7;->a:I

    .line 102
    .line 103
    new-instance v3, Lze6;

    .line 104
    .line 105
    sget-wide v10, Ldv0;->b:J

    .line 106
    .line 107
    invoke-direct {v3, v10, v11}, Lze6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lqt4;

    .line 111
    .line 112
    invoke-direct {v4}, Lqt4;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v14}, Lqt4;->h(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v14}, Lqt4;->d(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v26, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v27, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v22, 0x4038f5c3    # 2.89f

    .line 126
    .line 127
    .line 128
    const/high16 v23, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v24, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v25, 0x409ccccd    # 4.9f

    .line 133
    .line 134
    .line 135
    move-object/from16 v21, v4

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v27, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const v23, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v24, 0x3f63d70a    # 0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v25, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v15}, Lqt4;->e(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v27, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v22, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/high16 v24, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v25, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lqt4;->l(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v26, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v27, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v22, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v23, 0x409ccccd    # 4.9f

    .line 186
    .line 187
    .line 188
    const v24, 0x41a8e148    # 21.11f

    .line 189
    .line 190
    .line 191
    const/high16 v25, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lqt4;->a()V

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-virtual {v4, v9, v6}, Lqt4;->h(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v14}, Lqt4;->d(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lqt4;->l(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lqt4;->e(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lqt4;->l(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lqt4;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v15}, Lqt4;->h(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v26, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v27, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const v23, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v24, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v25, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v14}, Lqt4;->e(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v27, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v22, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v25, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v26, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const v23, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const v24, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v25, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v13}, Lqt4;->e(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v26, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v27, 0x41800000    # 16.0f

    .line 278
    .line 279
    const v22, 0x41473333    # 12.45f

    .line 280
    .line 281
    .line 282
    const/high16 v23, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/high16 v24, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v25, 0x41846666    # 16.55f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lqt4;->a()V

    .line 293
    .line 294
    .line 295
    const v5, 0x40d947ae    # 6.79f

    .line 296
    .line 297
    .line 298
    const v6, 0x411b5c29    # 9.71f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v6}, Lqt4;->h(FF)V

    .line 302
    .line 303
    .line 304
    const v26, 0x3fb47ae1    # 1.41f

    .line 305
    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const v22, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v23, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    const v24, 0x3f828f5c    # 1.02f

    .line 316
    .line 317
    .line 318
    const v25, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v5, 0x4025c28f    # 2.59f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v5}, Lqt4;->g(FF)V

    .line 328
    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const v27, 0x3fb47ae1    # 1.41f

    .line 333
    .line 334
    .line 335
    const v23, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v24, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    const v25, 0x3f828f5c    # 1.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v5, -0x3fda3d71    # -2.59f

    .line 348
    .line 349
    .line 350
    const v6, 0x4025c28f    # 2.59f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Lqt4;->g(FF)V

    .line 354
    .line 355
    .line 356
    const v26, -0x404b851f    # -1.41f

    .line 357
    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const v22, -0x413851ec    # -0.39f

    .line 362
    .line 363
    .line 364
    const v24, -0x407d70a4    # -1.02f

    .line 365
    .line 366
    .line 367
    const v25, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const v27, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v23, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v24, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v25, -0x407d70a4    # -1.02f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v5, 0x410ab852    # 8.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5, v2}, Lqt4;->f(FF)V

    .line 394
    .line 395
    .line 396
    const v2, -0x400f5c29    # -1.88f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v2}, Lqt4;->g(FF)V

    .line 400
    .line 401
    .line 402
    const v26, 0x40d947ae    # 6.79f

    .line 403
    .line 404
    .line 405
    const v27, 0x411b5c29    # 9.71f

    .line 406
    .line 407
    .line 408
    const v22, 0x40cccccd    # 6.4f

    .line 409
    .line 410
    .line 411
    const v23, 0x412bae14    # 10.73f

    .line 412
    .line 413
    .line 414
    const v24, 0x40cccccd    # 6.4f

    .line 415
    .line 416
    .line 417
    const v25, 0x4121999a    # 10.1f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lqt4;->a()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v31, 0x3800

    .line 429
    .line 430
    const/high16 v24, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v26, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/high16 v27, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v29, 0x2

    .line 441
    .line 442
    const/high16 v30, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move-object/from16 v21, v2

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Lfs2;->c()Lgs2;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sput-object v3, Lfc3;->c:Lgs2;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :goto_2
    const v2, 0x7f0f04ee

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const v2, 0x7f0f04ed

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x28

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    iget-object v0, v0, Lt85;->j:Le72;

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    move-object/from16 v25, v0

    .line 484
    .line 485
    move-object/from16 v27, v1

    .line 486
    .line 487
    invoke-static/range {v21 .. v29}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_2
    move-object/from16 v27, v1

    .line 492
    .line 493
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v19

    .line 497
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lt85;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lt85;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lt85;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lt85;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lt85;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_5
    move-object/from16 v7, p1

    .line 523
    .line 524
    check-cast v7, Lt82;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    if-eq v2, v4, :cond_3

    .line 537
    .line 538
    move/from16 v2, v20

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_3
    move/from16 v2, v18

    .line 542
    .line 543
    :goto_4
    and-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    sget-object v6, Lky2;->Q:Lnz0;

    .line 552
    .line 553
    const/high16 v8, 0x180000

    .line 554
    .line 555
    const/16 v9, 0x3e

    .line 556
    .line 557
    iget-object v1, v0, Lt85;->j:Le72;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static/range {v1 .. v9}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_4
    invoke-virtual {v7}, Lt82;->V()V

    .line 568
    .line 569
    .line 570
    :goto_5
    return-object v19

    .line 571
    :pswitch_6
    move-object/from16 v15, p1

    .line 572
    .line 573
    check-cast v15, Lt82;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v2, v1, 0x3

    .line 584
    .line 585
    if-eq v2, v4, :cond_5

    .line 586
    .line 587
    move/from16 v2, v20

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_5
    move/from16 v2, v18

    .line 591
    .line 592
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_6

    .line 599
    .line 600
    sget-object v14, Ljf1;->J:Lnz0;

    .line 601
    .line 602
    const/high16 v16, 0x30000000

    .line 603
    .line 604
    const/16 v17, 0x1fe

    .line 605
    .line 606
    iget-object v8, v0, Lt85;->j:Le72;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 618
    .line 619
    .line 620
    :goto_7
    return-object v19

    .line 621
    :pswitch_7
    move-object/from16 v10, p1

    .line 622
    .line 623
    check-cast v10, Lt82;

    .line 624
    .line 625
    move-object/from16 v1, p2

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-int/lit8 v2, v1, 0x3

    .line 634
    .line 635
    if-eq v2, v4, :cond_7

    .line 636
    .line 637
    move/from16 v2, v20

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_7
    move/from16 v2, v18

    .line 641
    .line 642
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    invoke-virtual {v10, v1, v2}, Lt82;->S(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_8

    .line 649
    .line 650
    sget-object v9, Lo60;->F:Lnz0;

    .line 651
    .line 652
    const/high16 v11, 0x6000000

    .line 653
    .line 654
    const/16 v12, 0xfe

    .line 655
    .line 656
    iget-object v0, v0, Lt85;->j:Le72;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v2, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    const-wide/16 v4, 0x0

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static/range {v0 .. v12}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_8
    invoke-virtual {v10}, Lt82;->V()V

    .line 671
    .line 672
    .line 673
    :goto_9
    return-object v19

    .line 674
    :pswitch_8
    move-object/from16 v7, p1

    .line 675
    .line 676
    check-cast v7, Lt82;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v2, v1, 0x3

    .line 687
    .line 688
    if-eq v2, v4, :cond_9

    .line 689
    .line 690
    move/from16 v2, v20

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_9
    move/from16 v2, v18

    .line 694
    .line 695
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_a

    .line 702
    .line 703
    sget-object v6, Ll60;->L:Lnz0;

    .line 704
    .line 705
    const/high16 v8, 0x30000000

    .line 706
    .line 707
    const/16 v9, 0x1fe

    .line 708
    .line 709
    iget-object v0, v0, Lt85;->j:Le72;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_a
    invoke-virtual {v7}, Lt82;->V()V

    .line 721
    .line 722
    .line 723
    :goto_b
    return-object v19

    .line 724
    :pswitch_9
    move-object/from16 v14, p1

    .line 725
    .line 726
    check-cast v14, Lt82;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    and-int/lit8 v2, v1, 0x3

    .line 737
    .line 738
    if-eq v2, v4, :cond_b

    .line 739
    .line 740
    move/from16 v2, v20

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_b
    move/from16 v2, v18

    .line 744
    .line 745
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_c

    .line 752
    .line 753
    sget-object v13, Ll60;->x:Lnz0;

    .line 754
    .line 755
    const/high16 v15, 0x180000

    .line 756
    .line 757
    const/16 v16, 0x3e

    .line 758
    .line 759
    iget-object v8, v0, Lt85;->j:Le72;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_c
    invoke-virtual {v14}, Lt82;->V()V

    .line 770
    .line 771
    .line 772
    :goto_d
    return-object v19

    .line 773
    :pswitch_a
    move-object/from16 v7, p1

    .line 774
    .line 775
    check-cast v7, Lt82;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    and-int/lit8 v2, v1, 0x3

    .line 786
    .line 787
    if-eq v2, v4, :cond_d

    .line 788
    .line 789
    move/from16 v2, v20

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_d
    move/from16 v2, v18

    .line 793
    .line 794
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 795
    .line 796
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_e

    .line 801
    .line 802
    sget-object v6, Ll60;->G:Lnz0;

    .line 803
    .line 804
    const/high16 v8, 0x30000000

    .line 805
    .line 806
    const/16 v9, 0x1fe

    .line 807
    .line 808
    iget-object v0, v0, Lt85;->j:Le72;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v2, 0x0

    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_e
    invoke-virtual {v7}, Lt82;->V()V

    .line 820
    .line 821
    .line 822
    :goto_f
    return-object v19

    .line 823
    :pswitch_b
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lt82;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    and-int/lit8 v3, v2, 0x3

    .line 836
    .line 837
    if-eq v3, v4, :cond_f

    .line 838
    .line 839
    move/from16 v3, v20

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_f
    move/from16 v3, v18

    .line 843
    .line 844
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_10

    .line 851
    .line 852
    sget-object v29, Lxv;->A:Lnz0;

    .line 853
    .line 854
    const/high16 v31, 0x6000000

    .line 855
    .line 856
    const/16 v32, 0xfe

    .line 857
    .line 858
    iget-object v0, v0, Lt85;->j:Le72;

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const-wide/16 v24, 0x0

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    move-object/from16 v20, v0

    .line 875
    .line 876
    move-object/from16 v30, v1

    .line 877
    .line 878
    invoke-static/range {v20 .. v32}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_10
    move-object/from16 v30, v1

    .line 883
    .line 884
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 885
    .line 886
    .line 887
    :goto_11
    return-object v19

    .line 888
    :pswitch_c
    move-object/from16 v6, p1

    .line 889
    .line 890
    check-cast v6, Lt82;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    and-int/lit8 v2, v1, 0x3

    .line 901
    .line 902
    if-eq v2, v4, :cond_11

    .line 903
    .line 904
    move/from16 v2, v20

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_11
    move/from16 v2, v18

    .line 908
    .line 909
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 910
    .line 911
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_12

    .line 916
    .line 917
    sget-object v5, Lyk3;->P:Lnz0;

    .line 918
    .line 919
    const/high16 v7, 0x180000

    .line 920
    .line 921
    const/16 v8, 0x3e

    .line 922
    .line 923
    iget-object v0, v0, Lt85;->j:Le72;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v4, 0x0

    .line 929
    invoke-static/range {v0 .. v8}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_12
    invoke-virtual {v6}, Lt82;->V()V

    .line 934
    .line 935
    .line 936
    :goto_13
    return-object v19

    .line 937
    :pswitch_d
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lt82;

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    check-cast v2, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    and-int/lit8 v3, v2, 0x3

    .line 950
    .line 951
    if-eq v3, v4, :cond_13

    .line 952
    .line 953
    move/from16 v3, v20

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_13
    move/from16 v3, v18

    .line 957
    .line 958
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_15

    .line 965
    .line 966
    sget-object v2, Lzt;->b:Lgs2;

    .line 967
    .line 968
    if-eqz v2, :cond_14

    .line 969
    .line 970
    :goto_15
    move-object v7, v2

    .line 971
    goto/16 :goto_16

    .line 972
    .line 973
    :cond_14
    new-instance v20, Lfs2;

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v30, 0x60

    .line 978
    .line 979
    const/16 v29, 0x0

    .line 980
    .line 981
    const/high16 v22, 0x41c00000    # 24.0f

    .line 982
    .line 983
    const/high16 v23, 0x41c00000    # 24.0f

    .line 984
    .line 985
    const/high16 v24, 0x41c00000    # 24.0f

    .line 986
    .line 987
    const/high16 v25, 0x41c00000    # 24.0f

    .line 988
    .line 989
    const-wide/16 v26, 0x0

    .line 990
    .line 991
    const-string v21, "Rounded.BarChart"

    .line 992
    .line 993
    invoke-direct/range {v20 .. v30}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 994
    .line 995
    .line 996
    sget v2, Lab7;->a:I

    .line 997
    .line 998
    new-instance v2, Lze6;

    .line 999
    .line 1000
    sget-wide v3, Ldv0;->b:J

    .line 1001
    .line 1002
    invoke-direct {v2, v3, v4}, Lze6;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v7, Lqt4;

    .line 1006
    .line 1007
    invoke-direct {v7}, Lqt4;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v8, v9}, Lqt4;->h(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v8, v9}, Lqt4;->f(FF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v26, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    const/high16 v27, -0x40000000    # -2.0f

    .line 1019
    .line 1020
    const v22, 0x3f8ccccd    # 1.1f

    .line 1021
    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/high16 v24, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    const v25, -0x4099999a    # -0.9f

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v21, v7

    .line 1031
    .line 1032
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v10, -0x3f200000    # -7.0f

    .line 1036
    .line 1037
    invoke-virtual {v7, v10}, Lqt4;->m(F)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v26, -0x40000000    # -2.0f

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const v23, -0x40733333    # -1.1f

    .line 1045
    .line 1046
    .line 1047
    const v24, -0x4099999a    # -0.9f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v25, -0x40000000    # -2.0f

    .line 1051
    .line 1052
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-virtual {v7, v10}, Lqt4;->e(F)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v27, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    const v22, -0x40733333    # -1.1f

    .line 1062
    .line 1063
    .line 1064
    const/16 v23, 0x0

    .line 1065
    .line 1066
    const/high16 v24, -0x40000000    # -2.0f

    .line 1067
    .line 1068
    const v25, 0x3f666666    # 0.9f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v12}, Lqt4;->m(F)V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v26, 0x40c00000    # 6.0f

    .line 1078
    .line 1079
    const/high16 v27, 0x41a00000    # 20.0f

    .line 1080
    .line 1081
    const/high16 v22, 0x40800000    # 4.0f

    .line 1082
    .line 1083
    const v23, 0x4198cccd    # 19.1f

    .line 1084
    .line 1085
    .line 1086
    const v24, 0x409ccccd    # 4.9f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v25, 0x41a00000    # 20.0f

    .line 1090
    .line 1091
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Lqt4;->a()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v7, Lqt4;->a:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v31, 0x3800

    .line 1100
    .line 1101
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/16 v29, 0x2

    .line 1112
    .line 1113
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    move-object/from16 v23, v2

    .line 1116
    .line 1117
    move-object/from16 v21, v7

    .line 1118
    .line 1119
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lze6;

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4}, Lze6;-><init>(J)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v7, Lqt4;

    .line 1128
    .line 1129
    invoke-direct {v7}, Lqt4;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const/high16 v10, 0x41700000    # 15.0f

    .line 1133
    .line 1134
    invoke-virtual {v7, v15, v10}, Lqt4;->h(FF)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v6}, Lqt4;->m(F)V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v26, 0x40000000    # 2.0f

    .line 1141
    .line 1142
    const/high16 v27, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const v23, 0x3f8ccccd    # 1.1f

    .line 1147
    .line 1148
    .line 1149
    const v24, 0x3f666666    # 0.9f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v25, 0x40000000    # 2.0f

    .line 1153
    .line 1154
    move-object/from16 v21, v7

    .line 1155
    .line 1156
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v6, v21

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-virtual {v6, v7}, Lqt4;->e(F)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v27, -0x40000000    # -2.0f

    .line 1166
    .line 1167
    const v22, 0x3f8ccccd    # 1.1f

    .line 1168
    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/high16 v24, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    const v25, -0x4099999a    # -0.9f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1178
    .line 1179
    .line 1180
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1181
    .line 1182
    invoke-virtual {v6, v7}, Lqt4;->m(F)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v26, -0x40000000    # -2.0f

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const v23, -0x40733333    # -1.1f

    .line 1190
    .line 1191
    .line 1192
    const v24, -0x4099999a    # -0.9f

    .line 1193
    .line 1194
    .line 1195
    const/high16 v25, -0x40000000    # -2.0f

    .line 1196
    .line 1197
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    invoke-virtual {v6, v7}, Lqt4;->e(F)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v26, 0x41800000    # 16.0f

    .line 1205
    .line 1206
    const/high16 v27, 0x41700000    # 15.0f

    .line 1207
    .line 1208
    const v22, 0x41873333    # 16.9f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v23, 0x41500000    # 13.0f

    .line 1212
    .line 1213
    const/high16 v24, 0x41800000    # 16.0f

    .line 1214
    .line 1215
    const v25, 0x415e6666    # 13.9f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6}, Lqt4;->a()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v6, Lqt4;->a:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    move-object/from16 v23, v2

    .line 1237
    .line 1238
    move-object/from16 v21, v6

    .line 1239
    .line 1240
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lze6;

    .line 1244
    .line 1245
    invoke-direct {v2, v3, v4}, Lze6;-><init>(J)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v10, Lqt4;

    .line 1249
    .line 1250
    invoke-direct {v10}, Lqt4;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v5, v9}, Lqt4;->h(FF)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v5, v9}, Lqt4;->f(FF)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v15, 0x40000000    # 2.0f

    .line 1260
    .line 1261
    const/high16 v16, -0x40000000    # -2.0f

    .line 1262
    .line 1263
    const v11, 0x3f8ccccd    # 1.1f

    .line 1264
    .line 1265
    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/high16 v13, 0x40000000    # 2.0f

    .line 1268
    .line 1269
    const v14, -0x4099999a    # -0.9f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v10 .. v16}, Lqt4;->c(FFFFFF)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v8}, Lqt4;->l(F)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v15, -0x40000000    # -2.0f

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    const v12, -0x40733333    # -1.1f

    .line 1282
    .line 1283
    .line 1284
    const v13, -0x4099999a    # -0.9f

    .line 1285
    .line 1286
    .line 1287
    const/high16 v14, -0x40000000    # -2.0f

    .line 1288
    .line 1289
    invoke-virtual/range {v10 .. v16}, Lqt4;->c(FFFFFF)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    invoke-virtual {v10, v3}, Lqt4;->e(F)V

    .line 1294
    .line 1295
    .line 1296
    const/high16 v16, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    const v11, -0x40733333    # -1.1f

    .line 1299
    .line 1300
    .line 1301
    const/4 v12, 0x0

    .line 1302
    const/high16 v13, -0x40000000    # -2.0f

    .line 1303
    .line 1304
    const v14, 0x3f666666    # 0.9f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v10 .. v16}, Lqt4;->c(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10, v5}, Lqt4;->m(F)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v15, 0x41400000    # 12.0f

    .line 1314
    .line 1315
    const/high16 v16, 0x41a00000    # 20.0f

    .line 1316
    .line 1317
    const/high16 v11, 0x41200000    # 10.0f

    .line 1318
    .line 1319
    const v12, 0x4198cccd    # 19.1f

    .line 1320
    .line 1321
    .line 1322
    const v13, 0x412e6666    # 10.9f

    .line 1323
    .line 1324
    .line 1325
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1326
    .line 1327
    invoke-virtual/range {v10 .. v16}, Lqt4;->b(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10}, Lqt4;->a()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v10, Lqt4;->a:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    move-object/from16 v23, v2

    .line 1336
    .line 1337
    move-object/from16 v21, v3

    .line 1338
    .line 1339
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v20 .. v20}, Lfs2;->c()Lgs2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    sput-object v2, Lzt;->b:Lgs2;

    .line 1347
    .line 1348
    goto/16 :goto_15

    .line 1349
    .line 1350
    :goto_16
    const v2, 0x7f0f02f5

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    const v2, 0x7f0f02f4

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/16 v14, 0x10

    .line 1366
    .line 1367
    iget-object v10, v0, Lt85;->j:Le72;

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    move-object v12, v1

    .line 1371
    invoke-static/range {v7 .. v14}, Ll60;->o(Lgs2;Ljava/lang/String;Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_15
    move-object v12, v1

    .line 1376
    invoke-virtual {v12}, Lt82;->V()V

    .line 1377
    .line 1378
    .line 1379
    :goto_17
    return-object v19

    .line 1380
    :pswitch_e
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Lt82;

    .line 1383
    .line 1384
    move-object/from16 v6, p2

    .line 1385
    .line 1386
    check-cast v6, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    and-int/lit8 v8, v6, 0x3

    .line 1393
    .line 1394
    if-eq v8, v4, :cond_16

    .line 1395
    .line 1396
    move/from16 v4, v20

    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :cond_16
    move/from16 v4, v18

    .line 1400
    .line 1401
    :goto_18
    and-int/lit8 v6, v6, 0x1

    .line 1402
    .line 1403
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_18

    .line 1408
    .line 1409
    sget-object v4, Lp06;->c:Lgs2;

    .line 1410
    .line 1411
    if-nez v4, :cond_17

    .line 1412
    .line 1413
    new-instance v20, Lfs2;

    .line 1414
    .line 1415
    const/16 v28, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x60

    .line 1418
    .line 1419
    const/16 v29, 0x0

    .line 1420
    .line 1421
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1422
    .line 1423
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1424
    .line 1425
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1426
    .line 1427
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1428
    .line 1429
    const-wide/16 v26, 0x0

    .line 1430
    .line 1431
    const-string v21, "Rounded.Palette"

    .line 1432
    .line 1433
    invoke-direct/range {v20 .. v30}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1434
    .line 1435
    .line 1436
    sget v4, Lab7;->a:I

    .line 1437
    .line 1438
    new-instance v4, Lze6;

    .line 1439
    .line 1440
    sget-wide v8, Ldv0;->b:J

    .line 1441
    .line 1442
    invoke-direct {v4, v8, v9}, Lze6;-><init>(J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5, v11}, Lrf6;->i(FF)Lqt4;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v21

    .line 1449
    const/high16 v26, 0x40000000    # 2.0f

    .line 1450
    .line 1451
    const/high16 v27, 0x41400000    # 12.0f

    .line 1452
    .line 1453
    const v22, 0x40cfae14    # 6.49f

    .line 1454
    .line 1455
    .line 1456
    const/high16 v23, 0x40000000    # 2.0f

    .line 1457
    .line 1458
    const/high16 v24, 0x40000000    # 2.0f

    .line 1459
    .line 1460
    const v25, 0x40cfae14    # 6.49f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v5, v21

    .line 1467
    .line 1468
    const v6, 0x408fae14    # 4.49f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v6, v3, v3, v3}, Lqt4;->k(FFFF)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v26, 0x40200000    # 2.5f

    .line 1475
    .line 1476
    const/high16 v27, -0x3fe00000    # -2.5f

    .line 1477
    .line 1478
    const v22, 0x3fb0a3d7    # 1.38f

    .line 1479
    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const/high16 v24, 0x40200000    # 2.5f

    .line 1484
    .line 1485
    const v25, -0x4070a3d7    # -1.12f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v26, -0x40dc28f6    # -0.64f

    .line 1492
    .line 1493
    .line 1494
    const v27, -0x402a3d71    # -1.67f

    .line 1495
    .line 1496
    .line 1497
    const/16 v22, 0x0

    .line 1498
    .line 1499
    const v23, -0x40e3d70a    # -0.61f

    .line 1500
    .line 1501
    .line 1502
    const v24, -0x41947ae1    # -0.23f

    .line 1503
    .line 1504
    .line 1505
    const v25, -0x40666666    # -1.2f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1509
    .line 1510
    .line 1511
    const v26, -0x41fae148    # -0.13f

    .line 1512
    .line 1513
    .line 1514
    const v27, -0x41570a3d    # -0.33f

    .line 1515
    .line 1516
    .line 1517
    const v22, -0x425c28f6    # -0.08f

    .line 1518
    .line 1519
    .line 1520
    const v23, -0x42333333    # -0.1f

    .line 1521
    .line 1522
    .line 1523
    const v24, -0x41fae148    # -0.13f

    .line 1524
    .line 1525
    .line 1526
    const v25, -0x41a8f5c3    # -0.21f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1530
    .line 1531
    .line 1532
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1533
    .line 1534
    const/high16 v27, -0x41000000    # -0.5f

    .line 1535
    .line 1536
    const/16 v22, 0x0

    .line 1537
    .line 1538
    const v23, -0x4170a3d7    # -0.28f

    .line 1539
    .line 1540
    .line 1541
    const v24, 0x3e6147ae    # 0.22f

    .line 1542
    .line 1543
    .line 1544
    const/high16 v25, -0x41000000    # -0.5f

    .line 1545
    .line 1546
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v15}, Lqt4;->d(F)V

    .line 1550
    .line 1551
    .line 1552
    const/high16 v26, 0x40c00000    # 6.0f

    .line 1553
    .line 1554
    const/high16 v27, -0x3f400000    # -6.0f

    .line 1555
    .line 1556
    const v22, 0x4053d70a    # 3.31f

    .line 1557
    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1562
    .line 1563
    const v25, -0x3fd3d70a    # -2.69f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1567
    .line 1568
    .line 1569
    const/high16 v26, 0x41400000    # 12.0f

    .line 1570
    .line 1571
    const/high16 v27, 0x40000000    # 2.0f

    .line 1572
    .line 1573
    const/high16 v22, 0x41b00000    # 22.0f

    .line 1574
    .line 1575
    const v23, 0x40c147ae    # 6.04f

    .line 1576
    .line 1577
    .line 1578
    const v24, 0x418c147b    # 17.51f

    .line 1579
    .line 1580
    .line 1581
    const/high16 v25, 0x40000000    # 2.0f

    .line 1582
    .line 1583
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5}, Lqt4;->a()V

    .line 1587
    .line 1588
    .line 1589
    const/high16 v3, 0x418c0000    # 17.5f

    .line 1590
    .line 1591
    invoke-virtual {v5, v3, v2}, Lqt4;->h(FF)V

    .line 1592
    .line 1593
    .line 1594
    const/high16 v26, -0x40400000    # -1.5f

    .line 1595
    .line 1596
    const/high16 v27, -0x40400000    # -1.5f

    .line 1597
    .line 1598
    const v22, -0x40ab851f    # -0.83f

    .line 1599
    .line 1600
    .line 1601
    const/16 v23, 0x0

    .line 1602
    .line 1603
    const/high16 v24, -0x40400000    # -1.5f

    .line 1604
    .line 1605
    const v25, -0x40d47ae1    # -0.67f

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1609
    .line 1610
    .line 1611
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 1612
    .line 1613
    const/16 v22, 0x0

    .line 1614
    .line 1615
    const v23, -0x40ab851f    # -0.83f

    .line 1616
    .line 1617
    .line 1618
    const v24, 0x3f2b851f    # 0.67f

    .line 1619
    .line 1620
    .line 1621
    const/high16 v25, -0x40400000    # -1.5f

    .line 1622
    .line 1623
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v2, 0x3f2b851f    # 0.67f

    .line 1627
    .line 1628
    .line 1629
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1630
    .line 1631
    invoke-virtual {v5, v3, v2, v3, v3}, Lqt4;->k(FFFF)V

    .line 1632
    .line 1633
    .line 1634
    const/high16 v26, 0x418c0000    # 17.5f

    .line 1635
    .line 1636
    const/high16 v27, 0x41500000    # 13.0f

    .line 1637
    .line 1638
    const/high16 v22, 0x41980000    # 19.0f

    .line 1639
    .line 1640
    const v23, 0x414547ae    # 12.33f

    .line 1641
    .line 1642
    .line 1643
    const v24, 0x4192a3d7    # 18.33f

    .line 1644
    .line 1645
    .line 1646
    const/high16 v25, 0x41500000    # 13.0f

    .line 1647
    .line 1648
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5}, Lqt4;->a()V

    .line 1652
    .line 1653
    .line 1654
    const/high16 v2, 0x41680000    # 14.5f

    .line 1655
    .line 1656
    invoke-virtual {v5, v2, v10}, Lqt4;->h(FF)V

    .line 1657
    .line 1658
    .line 1659
    const/high16 v26, 0x41500000    # 13.0f

    .line 1660
    .line 1661
    const/high16 v27, 0x40f00000    # 7.5f

    .line 1662
    .line 1663
    const v22, 0x415ab852    # 13.67f

    .line 1664
    .line 1665
    .line 1666
    const/high16 v23, 0x41100000    # 9.0f

    .line 1667
    .line 1668
    const/high16 v24, 0x41500000    # 13.0f

    .line 1669
    .line 1670
    const v25, 0x410547ae    # 8.33f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1674
    .line 1675
    .line 1676
    const/high16 v26, 0x41680000    # 14.5f

    .line 1677
    .line 1678
    const/high16 v27, 0x40c00000    # 6.0f

    .line 1679
    .line 1680
    const/high16 v22, 0x41500000    # 13.0f

    .line 1681
    .line 1682
    const v23, 0x40d570a4    # 6.67f

    .line 1683
    .line 1684
    .line 1685
    const v24, 0x415ab852    # 13.67f

    .line 1686
    .line 1687
    .line 1688
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1689
    .line 1690
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1691
    .line 1692
    .line 1693
    const v2, 0x40d570a4    # 6.67f

    .line 1694
    .line 1695
    .line 1696
    const/high16 v3, 0x40f00000    # 7.5f

    .line 1697
    .line 1698
    invoke-virtual {v5, v15, v2, v15, v3}, Lqt4;->j(FFFF)V

    .line 1699
    .line 1700
    .line 1701
    const/high16 v27, 0x41100000    # 9.0f

    .line 1702
    .line 1703
    const/high16 v22, 0x41800000    # 16.0f

    .line 1704
    .line 1705
    const v23, 0x410547ae    # 8.33f

    .line 1706
    .line 1707
    .line 1708
    const v24, 0x417547ae    # 15.33f

    .line 1709
    .line 1710
    .line 1711
    const/high16 v25, 0x41100000    # 9.0f

    .line 1712
    .line 1713
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lqt4;->a()V

    .line 1717
    .line 1718
    .line 1719
    const/high16 v2, 0x41380000    # 11.5f

    .line 1720
    .line 1721
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1722
    .line 1723
    invoke-virtual {v5, v3, v2}, Lqt4;->h(FF)V

    .line 1724
    .line 1725
    .line 1726
    const/high16 v26, 0x40d00000    # 6.5f

    .line 1727
    .line 1728
    const/high16 v27, 0x41200000    # 10.0f

    .line 1729
    .line 1730
    const/high16 v22, 0x40a00000    # 5.0f

    .line 1731
    .line 1732
    const v23, 0x412ab852    # 10.67f

    .line 1733
    .line 1734
    .line 1735
    const v24, 0x40b570a4    # 5.67f

    .line 1736
    .line 1737
    .line 1738
    const/high16 v25, 0x41200000    # 10.0f

    .line 1739
    .line 1740
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1741
    .line 1742
    .line 1743
    const v2, 0x412ab852    # 10.67f

    .line 1744
    .line 1745
    .line 1746
    const/high16 v3, 0x41380000    # 11.5f

    .line 1747
    .line 1748
    invoke-virtual {v5, v7, v2, v7, v3}, Lqt4;->j(FFFF)V

    .line 1749
    .line 1750
    .line 1751
    const/high16 v27, 0x41500000    # 13.0f

    .line 1752
    .line 1753
    const/high16 v22, 0x41000000    # 8.0f

    .line 1754
    .line 1755
    const v23, 0x414547ae    # 12.33f

    .line 1756
    .line 1757
    .line 1758
    const v24, 0x40ea8f5c    # 7.33f

    .line 1759
    .line 1760
    .line 1761
    const/high16 v25, 0x41500000    # 13.0f

    .line 1762
    .line 1763
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1764
    .line 1765
    .line 1766
    const v2, 0x414547ae    # 12.33f

    .line 1767
    .line 1768
    .line 1769
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1770
    .line 1771
    invoke-virtual {v5, v6, v2, v6, v3}, Lqt4;->j(FFFF)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5}, Lqt4;->a()V

    .line 1775
    .line 1776
    .line 1777
    const/high16 v2, 0x40f00000    # 7.5f

    .line 1778
    .line 1779
    const/high16 v3, 0x41300000    # 11.0f

    .line 1780
    .line 1781
    invoke-virtual {v5, v3, v2}, Lqt4;->h(FF)V

    .line 1782
    .line 1783
    .line 1784
    const/high16 v26, 0x41180000    # 9.5f

    .line 1785
    .line 1786
    const/high16 v27, 0x41100000    # 9.0f

    .line 1787
    .line 1788
    const/high16 v22, 0x41300000    # 11.0f

    .line 1789
    .line 1790
    const v23, 0x410547ae    # 8.33f

    .line 1791
    .line 1792
    .line 1793
    const v24, 0x412547ae    # 10.33f

    .line 1794
    .line 1795
    .line 1796
    const/high16 v25, 0x41100000    # 9.0f

    .line 1797
    .line 1798
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1799
    .line 1800
    .line 1801
    const v2, 0x410547ae    # 8.33f

    .line 1802
    .line 1803
    .line 1804
    const/high16 v3, 0x40f00000    # 7.5f

    .line 1805
    .line 1806
    invoke-virtual {v5, v7, v2, v7, v3}, Lqt4;->j(FFFF)V

    .line 1807
    .line 1808
    .line 1809
    const/high16 v27, 0x40c00000    # 6.0f

    .line 1810
    .line 1811
    const/high16 v22, 0x41000000    # 8.0f

    .line 1812
    .line 1813
    const v23, 0x40d570a4    # 6.67f

    .line 1814
    .line 1815
    .line 1816
    const v24, 0x410ab852    # 8.67f

    .line 1817
    .line 1818
    .line 1819
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1820
    .line 1821
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 1822
    .line 1823
    .line 1824
    const v2, 0x40d570a4    # 6.67f

    .line 1825
    .line 1826
    .line 1827
    const/high16 v6, 0x41300000    # 11.0f

    .line 1828
    .line 1829
    invoke-virtual {v5, v6, v2, v6, v3}, Lqt4;->j(FFFF)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v5}, Lqt4;->a()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 1836
    .line 1837
    const/16 v31, 0x3800

    .line 1838
    .line 1839
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1842
    .line 1843
    const/16 v22, 0x0

    .line 1844
    .line 1845
    const/16 v25, 0x0

    .line 1846
    .line 1847
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1848
    .line 1849
    const/16 v29, 0x2

    .line 1850
    .line 1851
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1852
    .line 1853
    move-object/from16 v21, v2

    .line 1854
    .line 1855
    move-object/from16 v23, v4

    .line 1856
    .line 1857
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual/range {v20 .. v20}, Lfs2;->c()Lgs2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    sput-object v4, Lp06;->c:Lgs2;

    .line 1865
    .line 1866
    :cond_17
    const v2, 0x7f0f04d3

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const v3, 0x7f0f04d2

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    const/4 v6, 0x0

    .line 1881
    const/16 v7, 0x10

    .line 1882
    .line 1883
    move-object v5, v1

    .line 1884
    move-object v1, v2

    .line 1885
    move-object v2, v3

    .line 1886
    iget-object v3, v0, Lt85;->j:Le72;

    .line 1887
    .line 1888
    move-object v0, v4

    .line 1889
    const/4 v4, 0x0

    .line 1890
    invoke-static/range {v0 .. v7}, Ll60;->o(Lgs2;Ljava/lang/String;Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_19

    .line 1894
    :cond_18
    move-object v5, v1

    .line 1895
    invoke-virtual {v5}, Lt82;->V()V

    .line 1896
    .line 1897
    .line 1898
    :goto_19
    return-object v19

    .line 1899
    :pswitch_f
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, Lt82;

    .line 1902
    .line 1903
    move-object/from16 v3, p2

    .line 1904
    .line 1905
    check-cast v3, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    and-int/lit8 v5, v3, 0x3

    .line 1912
    .line 1913
    if-eq v5, v4, :cond_19

    .line 1914
    .line 1915
    move/from16 v4, v20

    .line 1916
    .line 1917
    goto :goto_1a

    .line 1918
    :cond_19
    move/from16 v4, v18

    .line 1919
    .line 1920
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1921
    .line 1922
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_1b

    .line 1927
    .line 1928
    sget-object v3, Lqm;->c:Lgs2;

    .line 1929
    .line 1930
    if-eqz v3, :cond_1a

    .line 1931
    .line 1932
    :goto_1b
    move-object v6, v3

    .line 1933
    goto/16 :goto_1c

    .line 1934
    .line 1935
    :cond_1a
    new-instance v20, Lfs2;

    .line 1936
    .line 1937
    const/16 v28, 0x0

    .line 1938
    .line 1939
    const/16 v30, 0x60

    .line 1940
    .line 1941
    const/16 v29, 0x0

    .line 1942
    .line 1943
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1944
    .line 1945
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1946
    .line 1947
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1948
    .line 1949
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1950
    .line 1951
    const-wide/16 v26, 0x0

    .line 1952
    .line 1953
    const-string v21, "Rounded.Dns"

    .line 1954
    .line 1955
    invoke-direct/range {v20 .. v30}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1956
    .line 1957
    .line 1958
    sget v3, Lab7;->a:I

    .line 1959
    .line 1960
    new-instance v3, Lze6;

    .line 1961
    .line 1962
    sget-wide v4, Ldv0;->b:J

    .line 1963
    .line 1964
    invoke-direct {v3, v4, v5}, Lze6;-><init>(J)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v4, Lqt4;

    .line 1968
    .line 1969
    invoke-direct {v4}, Lqt4;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v5, 0x41980000    # 19.0f

    .line 1973
    .line 1974
    invoke-virtual {v4, v5, v2}, Lqt4;->h(FF)V

    .line 1975
    .line 1976
    .line 1977
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1978
    .line 1979
    invoke-virtual {v4, v2}, Lqt4;->d(F)V

    .line 1980
    .line 1981
    .line 1982
    const/high16 v26, -0x40000000    # -2.0f

    .line 1983
    .line 1984
    const/high16 v27, 0x40000000    # 2.0f

    .line 1985
    .line 1986
    const v22, -0x40733333    # -1.1f

    .line 1987
    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    const/high16 v24, -0x40000000    # -2.0f

    .line 1992
    .line 1993
    const v25, 0x3f666666    # 0.9f

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v21, v4

    .line 1997
    .line 1998
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v2, v21

    .line 2002
    .line 2003
    invoke-virtual {v2, v14}, Lqt4;->m(F)V

    .line 2004
    .line 2005
    .line 2006
    const/high16 v26, 0x40000000    # 2.0f

    .line 2007
    .line 2008
    const/16 v22, 0x0

    .line 2009
    .line 2010
    const v23, 0x3f8ccccd    # 1.1f

    .line 2011
    .line 2012
    .line 2013
    const v24, 0x3f666666    # 0.9f

    .line 2014
    .line 2015
    .line 2016
    const/high16 v25, 0x40000000    # 2.0f

    .line 2017
    .line 2018
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2019
    .line 2020
    .line 2021
    const/high16 v4, 0x41600000    # 14.0f

    .line 2022
    .line 2023
    invoke-virtual {v2, v4}, Lqt4;->e(F)V

    .line 2024
    .line 2025
    .line 2026
    const/high16 v27, -0x40000000    # -2.0f

    .line 2027
    .line 2028
    const v22, 0x3f8ccccd    # 1.1f

    .line 2029
    .line 2030
    .line 2031
    const/16 v23, 0x0

    .line 2032
    .line 2033
    const/high16 v24, 0x40000000    # 2.0f

    .line 2034
    .line 2035
    const v25, -0x4099999a    # -0.9f

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2, v13}, Lqt4;->m(F)V

    .line 2042
    .line 2043
    .line 2044
    const/high16 v26, -0x40000000    # -2.0f

    .line 2045
    .line 2046
    const/16 v22, 0x0

    .line 2047
    .line 2048
    const v23, -0x40733333    # -1.1f

    .line 2049
    .line 2050
    .line 2051
    const v24, -0x4099999a    # -0.9f

    .line 2052
    .line 2053
    .line 2054
    const/high16 v25, -0x40000000    # -2.0f

    .line 2055
    .line 2056
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2}, Lqt4;->a()V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v4, 0x41980000    # 19.0f

    .line 2063
    .line 2064
    invoke-virtual {v2, v12, v4}, Lqt4;->h(FF)V

    .line 2065
    .line 2066
    .line 2067
    const v22, -0x40733333    # -1.1f

    .line 2068
    .line 2069
    .line 2070
    const/16 v23, 0x0

    .line 2071
    .line 2072
    const/high16 v24, -0x40000000    # -2.0f

    .line 2073
    .line 2074
    const v25, -0x4099999a    # -0.9f

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2078
    .line 2079
    .line 2080
    const v4, 0x3f666666    # 0.9f

    .line 2081
    .line 2082
    .line 2083
    const/high16 v5, -0x40000000    # -2.0f

    .line 2084
    .line 2085
    invoke-virtual {v2, v4, v5, v11, v5}, Lqt4;->k(FFFF)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v11, v4, v11, v11}, Lqt4;->k(FFFF)V

    .line 2089
    .line 2090
    .line 2091
    const v4, -0x4099999a    # -0.9f

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2, v4, v11, v5, v11}, Lqt4;->k(FFFF)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2}, Lqt4;->a()V

    .line 2098
    .line 2099
    .line 2100
    const/high16 v4, 0x41980000    # 19.0f

    .line 2101
    .line 2102
    invoke-virtual {v2, v4, v6}, Lqt4;->h(FF)V

    .line 2103
    .line 2104
    .line 2105
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2106
    .line 2107
    invoke-virtual {v2, v6}, Lqt4;->d(F)V

    .line 2108
    .line 2109
    .line 2110
    const/high16 v27, 0x40000000    # 2.0f

    .line 2111
    .line 2112
    const v25, 0x3f666666    # 0.9f

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2, v14}, Lqt4;->m(F)V

    .line 2119
    .line 2120
    .line 2121
    const/high16 v26, 0x40000000    # 2.0f

    .line 2122
    .line 2123
    const/16 v22, 0x0

    .line 2124
    .line 2125
    const v23, 0x3f8ccccd    # 1.1f

    .line 2126
    .line 2127
    .line 2128
    const v24, 0x3f666666    # 0.9f

    .line 2129
    .line 2130
    .line 2131
    const/high16 v25, 0x40000000    # 2.0f

    .line 2132
    .line 2133
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2134
    .line 2135
    .line 2136
    const/high16 v4, 0x41600000    # 14.0f

    .line 2137
    .line 2138
    invoke-virtual {v2, v4}, Lqt4;->e(F)V

    .line 2139
    .line 2140
    .line 2141
    const/high16 v27, -0x40000000    # -2.0f

    .line 2142
    .line 2143
    const v22, 0x3f8ccccd    # 1.1f

    .line 2144
    .line 2145
    .line 2146
    const/16 v23, 0x0

    .line 2147
    .line 2148
    const/high16 v24, 0x40000000    # 2.0f

    .line 2149
    .line 2150
    const v25, -0x4099999a    # -0.9f

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2154
    .line 2155
    .line 2156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2157
    .line 2158
    invoke-virtual {v2, v6}, Lqt4;->l(F)V

    .line 2159
    .line 2160
    .line 2161
    const/high16 v26, -0x40000000    # -2.0f

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const v23, -0x40733333    # -1.1f

    .line 2166
    .line 2167
    .line 2168
    const v24, -0x4099999a    # -0.9f

    .line 2169
    .line 2170
    .line 2171
    const/high16 v25, -0x40000000    # -2.0f

    .line 2172
    .line 2173
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2}, Lqt4;->a()V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v12, v10}, Lqt4;->h(FF)V

    .line 2180
    .line 2181
    .line 2182
    const v22, -0x40733333    # -1.1f

    .line 2183
    .line 2184
    .line 2185
    const/16 v23, 0x0

    .line 2186
    .line 2187
    const/high16 v24, -0x40000000    # -2.0f

    .line 2188
    .line 2189
    const v25, -0x4099999a    # -0.9f

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2193
    .line 2194
    .line 2195
    const v4, 0x3f666666    # 0.9f

    .line 2196
    .line 2197
    .line 2198
    const/high16 v5, -0x40000000    # -2.0f

    .line 2199
    .line 2200
    invoke-virtual {v2, v4, v5, v11, v5}, Lqt4;->k(FFFF)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v11, v4, v11, v11}, Lqt4;->k(FFFF)V

    .line 2204
    .line 2205
    .line 2206
    const v4, -0x4099999a    # -0.9f

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v4, v11, v5, v11}, Lqt4;->k(FFFF)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Lqt4;->a()V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v2, Lqt4;->a:Ljava/util/ArrayList;

    .line 2216
    .line 2217
    const/16 v31, 0x3800

    .line 2218
    .line 2219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2220
    .line 2221
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2222
    .line 2223
    const/16 v22, 0x0

    .line 2224
    .line 2225
    const/16 v25, 0x0

    .line 2226
    .line 2227
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2228
    .line 2229
    const/16 v29, 0x2

    .line 2230
    .line 2231
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2232
    .line 2233
    move-object/from16 v21, v2

    .line 2234
    .line 2235
    move-object/from16 v23, v3

    .line 2236
    .line 2237
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual/range {v20 .. v20}, Lfs2;->c()Lgs2;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    sput-object v3, Lqm;->c:Lgs2;

    .line 2245
    .line 2246
    goto/16 :goto_1b

    .line 2247
    .line 2248
    :goto_1c
    const v2, 0x7f0f030a

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    const v2, 0x7f0f0309

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    const/4 v12, 0x0

    .line 2263
    const/16 v13, 0x10

    .line 2264
    .line 2265
    iget-object v9, v0, Lt85;->j:Le72;

    .line 2266
    .line 2267
    const/4 v10, 0x0

    .line 2268
    move-object v11, v1

    .line 2269
    invoke-static/range {v6 .. v13}, Ll60;->o(Lgs2;Ljava/lang/String;Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1d

    .line 2273
    :cond_1b
    move-object v11, v1

    .line 2274
    invoke-virtual {v11}, Lt82;->V()V

    .line 2275
    .line 2276
    .line 2277
    :goto_1d
    return-object v19

    .line 2278
    :pswitch_10
    move-object/from16 v1, p1

    .line 2279
    .line 2280
    check-cast v1, Lt82;

    .line 2281
    .line 2282
    move-object/from16 v6, p2

    .line 2283
    .line 2284
    check-cast v6, Ljava/lang/Integer;

    .line 2285
    .line 2286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    and-int/lit8 v7, v6, 0x3

    .line 2291
    .line 2292
    if-eq v7, v4, :cond_1c

    .line 2293
    .line 2294
    move/from16 v4, v20

    .line 2295
    .line 2296
    goto :goto_1e

    .line 2297
    :cond_1c
    move/from16 v4, v18

    .line 2298
    .line 2299
    :goto_1e
    and-int/lit8 v6, v6, 0x1

    .line 2300
    .line 2301
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    if-eqz v4, :cond_1e

    .line 2306
    .line 2307
    sget-object v4, Lnm;->f:Lgs2;

    .line 2308
    .line 2309
    if-nez v4, :cond_1d

    .line 2310
    .line 2311
    new-instance v20, Lfs2;

    .line 2312
    .line 2313
    const/16 v28, 0x0

    .line 2314
    .line 2315
    const/16 v30, 0x60

    .line 2316
    .line 2317
    const-string v21, "Rounded.Info"

    .line 2318
    .line 2319
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2320
    .line 2321
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2322
    .line 2323
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2324
    .line 2325
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2326
    .line 2327
    const-wide/16 v26, 0x0

    .line 2328
    .line 2329
    const/16 v29, 0x0

    .line 2330
    .line 2331
    invoke-direct/range {v20 .. v30}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2332
    .line 2333
    .line 2334
    sget v4, Lab7;->a:I

    .line 2335
    .line 2336
    new-instance v4, Lze6;

    .line 2337
    .line 2338
    sget-wide v6, Ldv0;->b:J

    .line 2339
    .line 2340
    invoke-direct {v4, v6, v7}, Lze6;-><init>(J)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v5, v11}, Lrf6;->i(FF)Lqt4;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v21

    .line 2347
    const/high16 v26, 0x40000000    # 2.0f

    .line 2348
    .line 2349
    const/high16 v27, 0x41400000    # 12.0f

    .line 2350
    .line 2351
    const v22, 0x40cf5c29    # 6.48f

    .line 2352
    .line 2353
    .line 2354
    const/high16 v23, 0x40000000    # 2.0f

    .line 2355
    .line 2356
    const/high16 v24, 0x40000000    # 2.0f

    .line 2357
    .line 2358
    const v25, 0x40cf5c29    # 6.48f

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual/range {v21 .. v27}, Lqt4;->b(FFFFFF)V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v6, v21

    .line 2365
    .line 2366
    const v7, 0x408f5c29    # 4.48f

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v6, v7, v3, v3, v3}, Lqt4;->k(FFFF)V

    .line 2370
    .line 2371
    .line 2372
    const v7, -0x3f70a3d7    # -4.48f

    .line 2373
    .line 2374
    .line 2375
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 2376
    .line 2377
    invoke-virtual {v6, v3, v7, v3, v8}, Lqt4;->k(FFFF)V

    .line 2378
    .line 2379
    .line 2380
    const v3, 0x418c28f6    # 17.52f

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v6, v3, v11, v5, v11}, Lqt4;->j(FFFF)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v6}, Lqt4;->a()V

    .line 2387
    .line 2388
    .line 2389
    const/high16 v3, 0x41880000    # 17.0f

    .line 2390
    .line 2391
    invoke-virtual {v6, v5, v3}, Lqt4;->h(FF)V

    .line 2392
    .line 2393
    .line 2394
    const/high16 v26, -0x40800000    # -1.0f

    .line 2395
    .line 2396
    const/high16 v27, -0x40800000    # -1.0f

    .line 2397
    .line 2398
    const v22, -0x40f33333    # -0.55f

    .line 2399
    .line 2400
    .line 2401
    const/16 v23, 0x0

    .line 2402
    .line 2403
    const/high16 v24, -0x40800000    # -1.0f

    .line 2404
    .line 2405
    const v25, -0x4119999a    # -0.45f

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v6, v13}, Lqt4;->m(F)V

    .line 2412
    .line 2413
    .line 2414
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2415
    .line 2416
    const/16 v22, 0x0

    .line 2417
    .line 2418
    const v23, -0x40f33333    # -0.55f

    .line 2419
    .line 2420
    .line 2421
    const v24, 0x3ee66666    # 0.45f

    .line 2422
    .line 2423
    .line 2424
    const/high16 v25, -0x40800000    # -1.0f

    .line 2425
    .line 2426
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2427
    .line 2428
    .line 2429
    const v3, 0x3ee66666    # 0.45f

    .line 2430
    .line 2431
    .line 2432
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2433
    .line 2434
    invoke-virtual {v6, v5, v3, v5, v5}, Lqt4;->k(FFFF)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v6, v14}, Lqt4;->m(F)V

    .line 2438
    .line 2439
    .line 2440
    const/high16 v26, -0x40800000    # -1.0f

    .line 2441
    .line 2442
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2443
    .line 2444
    const v23, 0x3f0ccccd    # 0.55f

    .line 2445
    .line 2446
    .line 2447
    const v24, -0x4119999a    # -0.45f

    .line 2448
    .line 2449
    .line 2450
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2451
    .line 2452
    invoke-virtual/range {v21 .. v27}, Lqt4;->c(FFFFFF)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v6}, Lqt4;->a()V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v6, v2, v10}, Lqt4;->h(FF)V

    .line 2459
    .line 2460
    .line 2461
    const/high16 v5, -0x40000000    # -2.0f

    .line 2462
    .line 2463
    invoke-virtual {v6, v5}, Lqt4;->e(F)V

    .line 2464
    .line 2465
    .line 2466
    const/high16 v3, 0x41300000    # 11.0f

    .line 2467
    .line 2468
    invoke-virtual {v6, v3, v12}, Lqt4;->f(FF)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v6, v11}, Lqt4;->e(F)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v6, v11}, Lqt4;->m(F)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v6}, Lqt4;->a()V

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v6, Lqt4;->a:Ljava/util/ArrayList;

    .line 2481
    .line 2482
    const/16 v31, 0x3800

    .line 2483
    .line 2484
    const/16 v22, 0x0

    .line 2485
    .line 2486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2487
    .line 2488
    const/16 v25, 0x0

    .line 2489
    .line 2490
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2491
    .line 2492
    const/16 v29, 0x2

    .line 2493
    .line 2494
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2495
    .line 2496
    move-object/from16 v21, v2

    .line 2497
    .line 2498
    move-object/from16 v23, v4

    .line 2499
    .line 2500
    invoke-static/range {v20 .. v31}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual/range {v20 .. v20}, Lfs2;->c()Lgs2;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    sput-object v4, Lnm;->f:Lgs2;

    .line 2508
    .line 2509
    :cond_1d
    const v2, 0x7f0f0030

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    const/4 v6, 0x0

    .line 2517
    const/16 v7, 0x14

    .line 2518
    .line 2519
    move-object v5, v1

    .line 2520
    move-object v1, v2

    .line 2521
    const/4 v2, 0x0

    .line 2522
    iget-object v3, v0, Lt85;->j:Le72;

    .line 2523
    .line 2524
    move-object v0, v4

    .line 2525
    const/4 v4, 0x0

    .line 2526
    invoke-static/range {v0 .. v7}, Ll60;->o(Lgs2;Ljava/lang/String;Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_1f

    .line 2530
    :cond_1e
    move-object v5, v1

    .line 2531
    invoke-virtual {v5}, Lt82;->V()V

    .line 2532
    .line 2533
    .line 2534
    :goto_1f
    return-object v19

    .line 2535
    :pswitch_11
    move-object/from16 v11, p1

    .line 2536
    .line 2537
    check-cast v11, Lt82;

    .line 2538
    .line 2539
    move-object/from16 v1, p2

    .line 2540
    .line 2541
    check-cast v1, Ljava/lang/Integer;

    .line 2542
    .line 2543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    and-int/lit8 v2, v1, 0x3

    .line 2548
    .line 2549
    if-eq v2, v4, :cond_1f

    .line 2550
    .line 2551
    move/from16 v2, v20

    .line 2552
    .line 2553
    goto :goto_20

    .line 2554
    :cond_1f
    move/from16 v2, v18

    .line 2555
    .line 2556
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 2557
    .line 2558
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_20

    .line 2563
    .line 2564
    invoke-static {}, Lyx6;->d()Lgs2;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    const v1, 0x7f0f032f

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    const v1, 0x7f0f032e

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    const/4 v12, 0x0

    .line 2583
    const/16 v13, 0x10

    .line 2584
    .line 2585
    iget-object v9, v0, Lt85;->j:Le72;

    .line 2586
    .line 2587
    const/4 v10, 0x0

    .line 2588
    invoke-static/range {v6 .. v13}, Ll60;->o(Lgs2;Ljava/lang/String;Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_21

    .line 2592
    :cond_20
    invoke-virtual {v11}, Lt82;->V()V

    .line 2593
    .line 2594
    .line 2595
    :goto_21
    return-object v19

    .line 2596
    :pswitch_12
    move-object/from16 v7, p1

    .line 2597
    .line 2598
    check-cast v7, Lt82;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    check-cast v1, Ljava/lang/Integer;

    .line 2603
    .line 2604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    and-int/lit8 v2, v1, 0x3

    .line 2609
    .line 2610
    if-eq v2, v4, :cond_21

    .line 2611
    .line 2612
    move/from16 v2, v20

    .line 2613
    .line 2614
    goto :goto_22

    .line 2615
    :cond_21
    move/from16 v2, v18

    .line 2616
    .line 2617
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 2618
    .line 2619
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_22

    .line 2624
    .line 2625
    sget-object v6, Lok7;->K:Lnz0;

    .line 2626
    .line 2627
    const/high16 v8, 0x30000000

    .line 2628
    .line 2629
    const/16 v9, 0x1fe

    .line 2630
    .line 2631
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2632
    .line 2633
    const/4 v1, 0x0

    .line 2634
    const/4 v2, 0x0

    .line 2635
    const/4 v3, 0x0

    .line 2636
    const/4 v4, 0x0

    .line 2637
    const/4 v5, 0x0

    .line 2638
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_23

    .line 2642
    :cond_22
    invoke-virtual {v7}, Lt82;->V()V

    .line 2643
    .line 2644
    .line 2645
    :goto_23
    return-object v19

    .line 2646
    :pswitch_13
    move-object/from16 v15, p1

    .line 2647
    .line 2648
    check-cast v15, Lt82;

    .line 2649
    .line 2650
    move-object/from16 v1, p2

    .line 2651
    .line 2652
    check-cast v1, Ljava/lang/Integer;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    and-int/lit8 v2, v1, 0x3

    .line 2659
    .line 2660
    if-eq v2, v4, :cond_23

    .line 2661
    .line 2662
    move/from16 v2, v20

    .line 2663
    .line 2664
    goto :goto_24

    .line 2665
    :cond_23
    move/from16 v2, v18

    .line 2666
    .line 2667
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 2668
    .line 2669
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v1

    .line 2673
    if-eqz v1, :cond_24

    .line 2674
    .line 2675
    sget-object v14, Lok7;->H:Lnz0;

    .line 2676
    .line 2677
    const/high16 v16, 0x30000000

    .line 2678
    .line 2679
    const/16 v17, 0x1fe

    .line 2680
    .line 2681
    iget-object v8, v0, Lt85;->j:Le72;

    .line 2682
    .line 2683
    const/4 v9, 0x0

    .line 2684
    const/4 v10, 0x0

    .line 2685
    const/4 v11, 0x0

    .line 2686
    const/4 v12, 0x0

    .line 2687
    const/4 v13, 0x0

    .line 2688
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_25

    .line 2692
    :cond_24
    invoke-virtual {v15}, Lt82;->V()V

    .line 2693
    .line 2694
    .line 2695
    :goto_25
    return-object v19

    .line 2696
    :pswitch_14
    move-object/from16 v7, p1

    .line 2697
    .line 2698
    check-cast v7, Lt82;

    .line 2699
    .line 2700
    move-object/from16 v1, p2

    .line 2701
    .line 2702
    check-cast v1, Ljava/lang/Integer;

    .line 2703
    .line 2704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    and-int/lit8 v2, v1, 0x3

    .line 2709
    .line 2710
    if-eq v2, v4, :cond_25

    .line 2711
    .line 2712
    move/from16 v2, v20

    .line 2713
    .line 2714
    goto :goto_26

    .line 2715
    :cond_25
    move/from16 v2, v18

    .line 2716
    .line 2717
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 2718
    .line 2719
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    if-eqz v1, :cond_26

    .line 2724
    .line 2725
    sget-object v6, Lok7;->G:Lnz0;

    .line 2726
    .line 2727
    const/high16 v8, 0x30000000

    .line 2728
    .line 2729
    const/16 v9, 0x1fe

    .line 2730
    .line 2731
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2732
    .line 2733
    const/4 v1, 0x0

    .line 2734
    const/4 v2, 0x0

    .line 2735
    const/4 v3, 0x0

    .line 2736
    const/4 v4, 0x0

    .line 2737
    const/4 v5, 0x0

    .line 2738
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_27

    .line 2742
    :cond_26
    invoke-virtual {v7}, Lt82;->V()V

    .line 2743
    .line 2744
    .line 2745
    :goto_27
    return-object v19

    .line 2746
    :pswitch_15
    move-object/from16 v1, p1

    .line 2747
    .line 2748
    check-cast v1, Lt82;

    .line 2749
    .line 2750
    move-object/from16 v2, p2

    .line 2751
    .line 2752
    check-cast v2, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    and-int/lit8 v3, v2, 0x3

    .line 2759
    .line 2760
    if-eq v3, v4, :cond_27

    .line 2761
    .line 2762
    move/from16 v3, v20

    .line 2763
    .line 2764
    goto :goto_28

    .line 2765
    :cond_27
    move/from16 v3, v18

    .line 2766
    .line 2767
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 2768
    .line 2769
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    if-eqz v2, :cond_28

    .line 2774
    .line 2775
    sget-object v29, Ljy2;->L:Lnz0;

    .line 2776
    .line 2777
    const/high16 v31, 0x6000000

    .line 2778
    .line 2779
    const/16 v32, 0xfe

    .line 2780
    .line 2781
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2782
    .line 2783
    const/16 v21, 0x0

    .line 2784
    .line 2785
    const/16 v22, 0x0

    .line 2786
    .line 2787
    const/16 v23, 0x0

    .line 2788
    .line 2789
    const-wide/16 v24, 0x0

    .line 2790
    .line 2791
    const/16 v26, 0x0

    .line 2792
    .line 2793
    const/16 v27, 0x0

    .line 2794
    .line 2795
    const/16 v28, 0x0

    .line 2796
    .line 2797
    move-object/from16 v20, v0

    .line 2798
    .line 2799
    move-object/from16 v30, v1

    .line 2800
    .line 2801
    invoke-static/range {v20 .. v32}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_29

    .line 2805
    :cond_28
    move-object/from16 v30, v1

    .line 2806
    .line 2807
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 2808
    .line 2809
    .line 2810
    :goto_29
    return-object v19

    .line 2811
    :pswitch_16
    move-object/from16 v6, p1

    .line 2812
    .line 2813
    check-cast v6, Lt82;

    .line 2814
    .line 2815
    move-object/from16 v1, p2

    .line 2816
    .line 2817
    check-cast v1, Ljava/lang/Integer;

    .line 2818
    .line 2819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    and-int/lit8 v2, v1, 0x3

    .line 2824
    .line 2825
    if-eq v2, v4, :cond_29

    .line 2826
    .line 2827
    move/from16 v2, v20

    .line 2828
    .line 2829
    goto :goto_2a

    .line 2830
    :cond_29
    move/from16 v2, v18

    .line 2831
    .line 2832
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 2833
    .line 2834
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    if-eqz v1, :cond_2a

    .line 2839
    .line 2840
    sget-object v5, Lx61;->t:Lnz0;

    .line 2841
    .line 2842
    const/high16 v7, 0x180000

    .line 2843
    .line 2844
    const/16 v8, 0x3e

    .line 2845
    .line 2846
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2847
    .line 2848
    const/4 v1, 0x0

    .line 2849
    const/4 v2, 0x0

    .line 2850
    const/4 v3, 0x0

    .line 2851
    const/4 v4, 0x0

    .line 2852
    invoke-static/range {v0 .. v8}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_2b

    .line 2856
    :cond_2a
    invoke-virtual {v6}, Lt82;->V()V

    .line 2857
    .line 2858
    .line 2859
    :goto_2b
    return-object v19

    .line 2860
    :pswitch_17
    move-object/from16 v14, p1

    .line 2861
    .line 2862
    check-cast v14, Lt82;

    .line 2863
    .line 2864
    move-object/from16 v1, p2

    .line 2865
    .line 2866
    check-cast v1, Ljava/lang/Integer;

    .line 2867
    .line 2868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2869
    .line 2870
    .line 2871
    move-result v1

    .line 2872
    and-int/lit8 v2, v1, 0x3

    .line 2873
    .line 2874
    if-eq v2, v4, :cond_2b

    .line 2875
    .line 2876
    move/from16 v2, v20

    .line 2877
    .line 2878
    goto :goto_2c

    .line 2879
    :cond_2b
    move/from16 v2, v18

    .line 2880
    .line 2881
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 2882
    .line 2883
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    if-eqz v1, :cond_2c

    .line 2888
    .line 2889
    sget-object v13, Lye0;->H:Lnz0;

    .line 2890
    .line 2891
    const/high16 v15, 0x30000000

    .line 2892
    .line 2893
    const/16 v16, 0x1fe

    .line 2894
    .line 2895
    iget-object v7, v0, Lt85;->j:Le72;

    .line 2896
    .line 2897
    const/4 v8, 0x0

    .line 2898
    const/4 v9, 0x0

    .line 2899
    const/4 v10, 0x0

    .line 2900
    const/4 v11, 0x0

    .line 2901
    const/4 v12, 0x0

    .line 2902
    invoke-static/range {v7 .. v16}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_2d

    .line 2906
    :cond_2c
    invoke-virtual {v14}, Lt82;->V()V

    .line 2907
    .line 2908
    .line 2909
    :goto_2d
    return-object v19

    .line 2910
    :pswitch_18
    move-object/from16 v7, p1

    .line 2911
    .line 2912
    check-cast v7, Lt82;

    .line 2913
    .line 2914
    move-object/from16 v1, p2

    .line 2915
    .line 2916
    check-cast v1, Ljava/lang/Integer;

    .line 2917
    .line 2918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    and-int/lit8 v2, v1, 0x3

    .line 2923
    .line 2924
    if-eq v2, v4, :cond_2d

    .line 2925
    .line 2926
    move/from16 v2, v20

    .line 2927
    .line 2928
    goto :goto_2e

    .line 2929
    :cond_2d
    move/from16 v2, v18

    .line 2930
    .line 2931
    :goto_2e
    and-int/lit8 v1, v1, 0x1

    .line 2932
    .line 2933
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_2e

    .line 2938
    .line 2939
    sget-object v6, Lye0;->y:Lnz0;

    .line 2940
    .line 2941
    const/high16 v8, 0x30000000

    .line 2942
    .line 2943
    const/16 v9, 0x1fe

    .line 2944
    .line 2945
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2946
    .line 2947
    const/4 v1, 0x0

    .line 2948
    const/4 v2, 0x0

    .line 2949
    const/4 v3, 0x0

    .line 2950
    const/4 v4, 0x0

    .line 2951
    const/4 v5, 0x0

    .line 2952
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 2953
    .line 2954
    .line 2955
    goto :goto_2f

    .line 2956
    :cond_2e
    invoke-virtual {v7}, Lt82;->V()V

    .line 2957
    .line 2958
    .line 2959
    :goto_2f
    return-object v19

    .line 2960
    :pswitch_19
    move-object/from16 v1, p1

    .line 2961
    .line 2962
    check-cast v1, Lt82;

    .line 2963
    .line 2964
    move-object/from16 v2, p2

    .line 2965
    .line 2966
    check-cast v2, Ljava/lang/Integer;

    .line 2967
    .line 2968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2969
    .line 2970
    .line 2971
    move-result v2

    .line 2972
    and-int/lit8 v3, v2, 0x3

    .line 2973
    .line 2974
    if-eq v3, v4, :cond_2f

    .line 2975
    .line 2976
    move/from16 v3, v20

    .line 2977
    .line 2978
    goto :goto_30

    .line 2979
    :cond_2f
    move/from16 v3, v18

    .line 2980
    .line 2981
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 2982
    .line 2983
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    if-eqz v2, :cond_30

    .line 2988
    .line 2989
    sget-object v29, Lo60;->E:Lnz0;

    .line 2990
    .line 2991
    const/high16 v31, 0x6000000

    .line 2992
    .line 2993
    const/16 v32, 0xfe

    .line 2994
    .line 2995
    iget-object v0, v0, Lt85;->j:Le72;

    .line 2996
    .line 2997
    const/16 v21, 0x0

    .line 2998
    .line 2999
    const/16 v22, 0x0

    .line 3000
    .line 3001
    const/16 v23, 0x0

    .line 3002
    .line 3003
    const-wide/16 v24, 0x0

    .line 3004
    .line 3005
    const/16 v26, 0x0

    .line 3006
    .line 3007
    const/16 v27, 0x0

    .line 3008
    .line 3009
    const/16 v28, 0x0

    .line 3010
    .line 3011
    move-object/from16 v20, v0

    .line 3012
    .line 3013
    move-object/from16 v30, v1

    .line 3014
    .line 3015
    invoke-static/range {v20 .. v32}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_31

    .line 3019
    :cond_30
    move-object/from16 v30, v1

    .line 3020
    .line 3021
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 3022
    .line 3023
    .line 3024
    :goto_31
    return-object v19

    .line 3025
    :pswitch_1a
    move-object/from16 v6, p1

    .line 3026
    .line 3027
    check-cast v6, Lt82;

    .line 3028
    .line 3029
    move-object/from16 v1, p2

    .line 3030
    .line 3031
    check-cast v1, Ljava/lang/Integer;

    .line 3032
    .line 3033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    and-int/lit8 v2, v1, 0x3

    .line 3038
    .line 3039
    if-eq v2, v4, :cond_31

    .line 3040
    .line 3041
    move/from16 v2, v20

    .line 3042
    .line 3043
    goto :goto_32

    .line 3044
    :cond_31
    move/from16 v2, v18

    .line 3045
    .line 3046
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 3047
    .line 3048
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v1

    .line 3052
    if-eqz v1, :cond_32

    .line 3053
    .line 3054
    sget-object v5, Lxv;->s:Lnz0;

    .line 3055
    .line 3056
    const/high16 v7, 0x180000

    .line 3057
    .line 3058
    const/16 v8, 0x3e

    .line 3059
    .line 3060
    iget-object v0, v0, Lt85;->j:Le72;

    .line 3061
    .line 3062
    const/4 v1, 0x0

    .line 3063
    const/4 v2, 0x0

    .line 3064
    const/4 v3, 0x0

    .line 3065
    const/4 v4, 0x0

    .line 3066
    invoke-static/range {v0 .. v8}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 3067
    .line 3068
    .line 3069
    goto :goto_33

    .line 3070
    :cond_32
    invoke-virtual {v6}, Lt82;->V()V

    .line 3071
    .line 3072
    .line 3073
    :goto_33
    return-object v19

    .line 3074
    :pswitch_1b
    move-object/from16 v14, p1

    .line 3075
    .line 3076
    check-cast v14, Lt82;

    .line 3077
    .line 3078
    move-object/from16 v1, p2

    .line 3079
    .line 3080
    check-cast v1, Ljava/lang/Integer;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    and-int/lit8 v2, v1, 0x3

    .line 3087
    .line 3088
    if-eq v2, v4, :cond_33

    .line 3089
    .line 3090
    move/from16 v2, v20

    .line 3091
    .line 3092
    goto :goto_34

    .line 3093
    :cond_33
    move/from16 v2, v18

    .line 3094
    .line 3095
    :goto_34
    and-int/lit8 v1, v1, 0x1

    .line 3096
    .line 3097
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_34

    .line 3102
    .line 3103
    sget-object v13, Ly67;->F:Lnz0;

    .line 3104
    .line 3105
    const/high16 v15, 0x30000000

    .line 3106
    .line 3107
    const/16 v16, 0x1fe

    .line 3108
    .line 3109
    iget-object v7, v0, Lt85;->j:Le72;

    .line 3110
    .line 3111
    const/4 v8, 0x0

    .line 3112
    const/4 v9, 0x0

    .line 3113
    const/4 v10, 0x0

    .line 3114
    const/4 v11, 0x0

    .line 3115
    const/4 v12, 0x0

    .line 3116
    invoke-static/range {v7 .. v16}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_35

    .line 3120
    :cond_34
    invoke-virtual {v14}, Lt82;->V()V

    .line 3121
    .line 3122
    .line 3123
    :goto_35
    return-object v19

    .line 3124
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3125
    .line 3126
    check-cast v1, Lt82;

    .line 3127
    .line 3128
    move-object/from16 v2, p2

    .line 3129
    .line 3130
    check-cast v2, Ljava/lang/Integer;

    .line 3131
    .line 3132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3133
    .line 3134
    .line 3135
    invoke-static/range {v20 .. v20}, Lp06;->W(I)I

    .line 3136
    .line 3137
    .line 3138
    move-result v2

    .line 3139
    iget-object v0, v0, Lt85;->j:Le72;

    .line 3140
    .line 3141
    invoke-static {v2, v0, v1}, Lx61;->x(ILe72;Lt82;)V

    .line 3142
    .line 3143
    .line 3144
    return-object v19

    .line 3145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
