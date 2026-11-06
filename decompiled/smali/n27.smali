.class public abstract Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Luy1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luy1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Luy1;)Lpa2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa2;

    .line 5
    .line 6
    iget-object p0, p0, Luy1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpa2;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Lpa2;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpa2;->j:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    invoke-static {v0, p0}, Lpw;->F0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "name["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final e(Lpa2;)Luy1;
    .locals 2

    .line 1
    new-instance v0, Luy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luy1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpa2;->j:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Luy1;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Lpa2;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpa2;->j:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lpw;->F0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "value["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final g()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Ln27;->a:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40d00000    # 6.5f

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Loc1;->g(FF)Lmw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v11, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const v6, 0x4030a3d7    # 2.76f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v9, 0x400f5c29    # 2.24f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v10, -0x418a3d71    # -0.24f

    .line 59
    .line 60
    .line 61
    const v11, 0x3fbae148    # 1.46f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, 0x3f028f5c    # 0.51f

    .line 66
    .line 67
    .line 68
    const v8, -0x42333333    # -0.1f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v0, 0x4043d70a    # 3.06f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x404b851f    # 3.18f

    .line 83
    .line 84
    .line 85
    const v11, -0x3f6f0a3d    # -4.53f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fb1eb85    # 1.39f

    .line 89
    .line 90
    .line 91
    const v7, -0x40628f5c    # -1.23f

    .line 92
    .line 93
    .line 94
    const v8, 0x401f5c29    # 2.49f

    .line 95
    .line 96
    .line 97
    const v9, -0x3fceb852    # -2.77f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v6, 0x41aa28f6    # 21.27f

    .line 108
    .line 109
    .line 110
    const v7, 0x40e3851f    # 7.11f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x3f970a3d    # -3.64f

    .line 121
    .line 122
    .line 123
    const v11, 0x3f11eb85    # 0.57f

    .line 124
    .line 125
    .line 126
    const v6, -0x405d70a4    # -1.27f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x3fe0a3d7    # -2.49f

    .line 131
    .line 132
    .line 133
    const v9, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v0, 0x400ae148    # 2.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3fbc28f6    # 1.47f

    .line 146
    .line 147
    .line 148
    const v11, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ef0a3d7    # 0.47f

    .line 152
    .line 153
    .line 154
    const v7, -0x41f0a3d7    # -0.14f

    .line 155
    .line 156
    .line 157
    const v8, 0x3f75c28f    # 0.96f

    .line 158
    .line 159
    .line 160
    const v9, -0x418a3d71    # -0.24f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lmw;->a()V

    .line 167
    .line 168
    .line 169
    const v0, 0x402d70a4    # 2.71f

    .line 170
    .line 171
    .line 172
    const v2, 0x404a3d71    # 3.16f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const v6, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v8, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f828f5c    # 1.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v0, 0x3ffc28f6    # 1.97f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v11, 0x41380000    # 11.5f

    .line 206
    .line 207
    const v6, 0x4043d70a    # 3.06f

    .line 208
    .line 209
    .line 210
    const v7, 0x40fa8f5c    # 7.83f

    .line 211
    .line 212
    .line 213
    const v8, 0x3fe28f5c    # 1.77f

    .line 214
    .line 215
    .line 216
    const v9, 0x41187ae1    # 9.53f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v11, 0x41980000    # 19.0f

    .line 225
    .line 226
    const v6, 0x402eb852    # 2.73f

    .line 227
    .line 228
    .line 229
    const v7, 0x417e3d71    # 15.89f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v9, 0x41980000    # 19.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x4089eb85    # 4.31f

    .line 240
    .line 241
    .line 242
    const v11, -0x40ae147b    # -0.82f

    .line 243
    .line 244
    .line 245
    const v6, 0x3fc28f5c    # 1.52f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x403e147b    # 2.97f

    .line 250
    .line 251
    .line 252
    const v9, -0x41666666    # -0.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v0, 0x402e147b    # 2.72f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 262
    .line 263
    .line 264
    const v10, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const v6, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v7, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    const v9, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const v11, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    const v7, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v8, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v9, -0x407d70a4    # -1.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v0, 0x408428f6    # 4.13f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 303
    .line 304
    .line 305
    const v10, -0x404a3d71    # -1.42f

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const v6, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v8, -0x407c28f6    # -1.03f

    .line 313
    .line 314
    .line 315
    const v9, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lmw;->a()V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x41840000    # 16.5f

    .line 325
    .line 326
    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const/high16 v11, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v6, -0x3fcf5c29    # -2.76f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const v9, -0x3ff0a3d7    # -2.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, 0x3efae148    # 0.49f

    .line 348
    .line 349
    .line 350
    const v11, -0x3ff70a3d    # -2.14f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, -0x40bae148    # -0.77f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e3851ec    # 0.18f

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40400000    # -1.5f

    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v0, 0x3fc8f5c3    # 1.57f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 369
    .line 370
    .line 371
    const v10, -0x428a3d71    # -0.06f

    .line 372
    .line 373
    .line 374
    const v11, 0x3f11eb85    # 0.57f

    .line 375
    .line 376
    .line 377
    const v6, -0x430a3d71    # -0.03f

    .line 378
    .line 379
    .line 380
    const v7, 0x3e3851ec    # 0.18f

    .line 381
    .line 382
    .line 383
    const v8, -0x428a3d71    # -0.06f

    .line 384
    .line 385
    .line 386
    const v9, 0x3ebd70a4    # 0.37f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v11, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3fd47ae1    # 1.66f

    .line 398
    .line 399
    .line 400
    const v8, 0x3fab851f    # 1.34f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v10, 0x3f11eb85    # 0.57f

    .line 409
    .line 410
    .line 411
    const v11, -0x4270a3d7    # -0.07f

    .line 412
    .line 413
    .line 414
    const v6, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    const v9, -0x430a3d71    # -0.03f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v0, 0x41623d71    # 14.14f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 433
    .line 434
    .line 435
    const v10, -0x3ff70a3d    # -2.14f

    .line 436
    .line 437
    .line 438
    const/high16 v11, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const v6, -0x40d9999a    # -0.65f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ea3d70a    # 0.32f

    .line 444
    .line 445
    .line 446
    const v8, -0x4050a3d7    # -1.37f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lmw;->a()V

    .line 455
    .line 456
    .line 457
    const v0, 0x416f851f    # 14.97f

    .line 458
    .line 459
    .line 460
    const v2, 0x4132b852    # 11.17f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 464
    .line 465
    .line 466
    const v10, -0x3fd70a3d    # -2.64f

    .line 467
    .line 468
    .line 469
    const v11, -0x3fd70a3d    # -2.64f

    .line 470
    .line 471
    .line 472
    const v6, -0x41e66666    # -0.15f

    .line 473
    .line 474
    .line 475
    const v7, -0x404ccccd    # -1.4f

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x40600000    # -1.25f

    .line 479
    .line 480
    const v9, -0x3fe0a3d7    # -2.49f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v0, 0x4028f5c3    # 2.64f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lmw;->a()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v12, 0x3800

    .line 498
    .line 499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x2

    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Ln27;->a:Lvn2;

    .line 519
    .line 520
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected char 0x"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Lim;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " in header name: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 99
    .line 100
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7f

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unexpected char 0x"

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Lim;->z(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    const-string v3, "0"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " in "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " value"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ldg7;->k(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p0, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, ": "

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public static j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final k(Ljava/lang/String;)Lx17;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lim;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    if-ne v5, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    new-instance p0, Lx17;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lx17;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lc27;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lim;->z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-wide v7, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    cmp-long v7, v7, v3

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Lc27;

    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Lc27;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
