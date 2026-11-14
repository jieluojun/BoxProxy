.class public abstract Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;


# direct methods
.method public static a(DD)Lb17;
    .locals 18

    .line 1
    new-instance v0, La17;

    .line 2
    .line 3
    move-wide/from16 v2, p0

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, La17;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    move v7, v1

    .line 14
    :goto_0
    if-ge v7, v6, :cond_4

    .line 15
    .line 16
    add-int v8, v7, v6

    .line 17
    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v8}, La17;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, La17;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v8}, La17;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v0, La17;->b:D

    .line 42
    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v14, v14, v16

    .line 49
    .line 50
    cmpl-double v10, v12, v14

    .line 51
    .line 52
    if-ltz v10, :cond_2

    .line 53
    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 55
    .line 56
    int-to-double v9, v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-int/lit8 v11, v6, -0x32

    .line 62
    .line 63
    int-to-double v11, v11

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmpg-double v9, v9, v11

    .line 69
    .line 70
    if-ltz v9, :cond_3

    .line 71
    .line 72
    if-ne v7, v8, :cond_1

    .line 73
    .line 74
    iget-wide v12, v0, La17;->b:D

    .line 75
    .line 76
    int-to-double v14, v7

    .line 77
    iget-wide v10, v0, La17;->a:D

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Lpp;->A(DDD)Lef2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    move-object v6, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move v7, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v9, :cond_3

    .line 88
    .line 89
    move v7, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v6, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-wide v8, v0, La17;->b:D

    .line 94
    .line 95
    int-to-double v10, v7

    .line 96
    iget-wide v6, v0, La17;->a:D

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lpp;->A(DDD)Lef2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v1, Lb17;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lb17;-><init>(DDLef2;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static b(I)Lb17;
    .locals 6

    .line 1
    new-instance v5, Lef2;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lef2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb17;

    .line 7
    .line 8
    iget-wide v1, v5, Lef2;->a:D

    .line 9
    .line 10
    iget-wide v3, v5, Lef2;->b:D

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lb17;-><init>(DDLef2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lae7;
    .locals 4

    .line 1
    const v0, 0x7f090050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lae7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lae7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lae7;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lae7;

    .line 30
    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lae7;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final d()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lyx6;->a:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

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
    const-string v2, "Rounded.Tune"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lrf6;->i(FF)Lqt4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const v7, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    const v8, 0x3ee66666    # 0.45f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v6, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    const v9, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lqt4;->a()V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v8, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v2, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v2, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v6, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v9, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lqt4;->a()V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v2, 0x41500000    # 13.0f

    .line 154
    .line 155
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v6, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v9, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v0, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, -0x3f200000    # -7.0f

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const v8, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v0, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v3, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v5, v3, v0, v3, v2}, Lqt4;->k(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v7, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v8, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v0, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2, v0, v2, v3}, Lqt4;->k(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lqt4;->a()V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x41200000    # 10.0f

    .line 255
    .line 256
    const/high16 v2, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v2, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v6, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v9, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v0, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const v8, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v0, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2, v0, v2, v3}, Lqt4;->k(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/high16 v11, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v7, -0x40f33333    # -0.55f

    .line 335
    .line 336
    .line 337
    const v8, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v0, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3, v0, v3, v2}, Lqt4;->k(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lqt4;->a()V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41a80000    # 21.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v6, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/high16 v8, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v9, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lqt4;->a()V

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v2, 0x41100000    # 9.0f

    .line 399
    .line 400
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40e00000    # 7.0f

    .line 407
    .line 408
    const/high16 v2, 0x41880000    # 17.0f

    .line 409
    .line 410
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v0, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Lqt4;->e(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41880000    # 17.0f

    .line 435
    .line 436
    const/high16 v2, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const v7, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const v8, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v0, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v5, v3, v0, v3, v2}, Lqt4;->k(FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lqt4;->m(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v11, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v7, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    const v8, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lqt4;->a()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v12, 0x3800

    .line 489
    .line 490
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v7, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/high16 v8, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x2

    .line 500
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lyx6;->a:Lgs2;

    .line 508
    .line 509
    return-object v0
.end method

.method public static final e(Lt82;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lo6;->R:Lk11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt82;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lt82;->b(Lt72;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final f(Lt82;)V
    .locals 2

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luz6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ll97;->a:Ll97;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lt82;->b(Lt72;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g(Lt82;)F
    .locals 4

    .line 1
    sget-object v0, Lbb;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lt82;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v2}, Lt82;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lt11;->a:Lje;

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    int-to-float v2, v1

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x43040000    # 132.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, 0x43380000    # 184.0f

    .line 43
    .line 44
    :goto_0
    sub-float/2addr v2, v0

    .line 45
    new-instance v0, Ltm1;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ltm1;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltm1;

    .line 51
    .line 52
    const/high16 v2, 0x435c0000    # 220.0f

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ltm1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltm1;

    .line 58
    .line 59
    const/high16 v3, 0x440c0000    # 560.0f

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ltm1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ly93;->K(Ltm1;Ltm1;Ltm1;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ltm1;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Ltm1;

    .line 75
    .line 76
    iget p0, v2, Ltm1;->i:F

    .line 77
    .line 78
    return p0
.end method

.method public static final h(Lwx6;Le53;)Lwx6;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwx6;

    .line 4
    .line 5
    iget-object v2, v0, Lwx6;->a:Lkf6;

    .line 6
    .line 7
    sget-object v3, Llf6;->d:Lhv6;

    .line 8
    .line 9
    iget-object v3, v2, Lkf6;->a:Lhv6;

    .line 10
    .line 11
    sget-object v4, Lgv6;->a:Lgv6;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Llf6;->d:Lhv6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lkf6;->b:J

    .line 25
    .line 26
    sget-object v6, Lgy6;->b:[Liy6;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Llf6;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lkf6;->c:Lb62;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lb62;->k:Lb62;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lkf6;->d:Lz52;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lz52;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lz52;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lz52;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lkf6;->e:La62;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, La62;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, La62;

    .line 75
    .line 76
    invoke-direct {v10, v3}, La62;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lkf6;->f:Ld52;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Ld52;->a:Lug1;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lkf6;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lkf6;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Llf6;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lkf6;->i:Lxz;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lxz;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_9

    .line 118
    .line 119
    move v4, v3

    .line 120
    :cond_9
    new-instance v15, Lxz;

    .line 121
    .line 122
    invoke-direct {v15, v4}, Lxz;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lkf6;->j:Liv6;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, Liv6;->c:Liv6;

    .line 130
    .line 131
    :cond_a
    move-object/from16 v16, v3

    .line 132
    .line 133
    iget-object v3, v2, Lkf6;->k:Leh3;

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    sget-object v3, Leh3;->k:Leh3;

    .line 138
    .line 139
    sget-object v3, Lbw4;->a:Lyy6;

    .line 140
    .line 141
    invoke-virtual {v3}, Lyy6;->t()Leh3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_b
    move-object/from16 v17, v3

    .line 146
    .line 147
    iget-wide v3, v2, Lkf6;->l:J

    .line 148
    .line 149
    const-wide/16 v18, 0x10

    .line 150
    .line 151
    cmp-long v18, v3, v18

    .line 152
    .line 153
    if-eqz v18, :cond_c

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v18, v3

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    sget-wide v3, Llf6;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    iget-object v3, v2, Lkf6;->m:Lhr6;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    sget-object v3, Lhr6;->b:Lhr6;

    .line 166
    .line 167
    :cond_d
    move-object/from16 v20, v3

    .line 168
    .line 169
    iget-object v3, v2, Lkf6;->n:Ll66;

    .line 170
    .line 171
    if-nez v3, :cond_e

    .line 172
    .line 173
    sget-object v3, Ll66;->d:Ll66;

    .line 174
    .line 175
    :cond_e
    move-object/from16 v21, v3

    .line 176
    .line 177
    iget-object v3, v2, Lkf6;->o:Llw4;

    .line 178
    .line 179
    iget-object v2, v2, Lkf6;->p:Lgp1;

    .line 180
    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    sget-object v2, Le02;->a:Le02;

    .line 184
    .line 185
    :cond_f
    move-object/from16 v23, v2

    .line 186
    .line 187
    new-instance v4, Lkf6;

    .line 188
    .line 189
    move-object/from16 v22, v3

    .line 190
    .line 191
    invoke-direct/range {v4 .. v23}, Lkf6;-><init>(Lhv6;JLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;Lgp1;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lwx6;->b:Lrs4;

    .line 195
    .line 196
    sget v3, Lss4;->b:I

    .line 197
    .line 198
    new-instance v5, Lrs4;

    .line 199
    .line 200
    iget v3, v2, Lrs4;->a:I

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    move v3, v6

    .line 206
    :cond_10
    iget v7, v2, Lrs4;->b:I

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    if-ne v7, v8, :cond_13

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    if-ne v7, v10, :cond_11

    .line 220
    .line 221
    :goto_7
    move v7, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_11
    invoke-static {}, Lnf1;->c()V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :cond_12
    const/4 v6, 0x4

    .line 228
    goto :goto_7

    .line 229
    :cond_13
    if-nez v7, :cond_16

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_15

    .line 236
    .line 237
    if-ne v6, v10, :cond_14

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    goto :goto_7

    .line 241
    :cond_14
    invoke-static {}, Lnf1;->c()V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_15
    move v7, v10

    .line 246
    :cond_16
    :goto_8
    iget-wide v8, v2, Lrs4;->c:J

    .line 247
    .line 248
    and-long v24, v8, v24

    .line 249
    .line 250
    cmp-long v6, v24, v26

    .line 251
    .line 252
    if-nez v6, :cond_17

    .line 253
    .line 254
    sget-wide v8, Lss4;->a:J

    .line 255
    .line 256
    :cond_17
    iget-object v6, v2, Lrs4;->d:Lkv6;

    .line 257
    .line 258
    if-nez v6, :cond_18

    .line 259
    .line 260
    sget-object v6, Lkv6;->c:Lkv6;

    .line 261
    .line 262
    :cond_18
    iget-object v11, v2, Lrs4;->e:Ldw4;

    .line 263
    .line 264
    iget-object v12, v2, Lrs4;->f:Lhd3;

    .line 265
    .line 266
    iget v13, v2, Lrs4;->g:I

    .line 267
    .line 268
    if-nez v13, :cond_19

    .line 269
    .line 270
    sget v13, Lgc3;->b:I

    .line 271
    .line 272
    :cond_19
    iget v14, v2, Lrs4;->h:I

    .line 273
    .line 274
    if-nez v14, :cond_1a

    .line 275
    .line 276
    move v14, v10

    .line 277
    :cond_1a
    iget-object v2, v2, Lrs4;->i:Lrw6;

    .line 278
    .line 279
    if-nez v2, :cond_1b

    .line 280
    .line 281
    sget-object v2, Lrw6;->c:Lrw6;

    .line 282
    .line 283
    :cond_1b
    move-object v15, v2

    .line 284
    move-object v10, v6

    .line 285
    move v6, v3

    .line 286
    invoke-direct/range {v5 .. v15}, Lrs4;-><init>(IIJLkv6;Ldw4;Lhd3;IILrw6;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lwx6;->c:Lsw4;

    .line 290
    .line 291
    invoke-direct {v1, v4, v5, v0}, Lwx6;-><init>(Lkf6;Lrs4;Lsw4;)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method

.method public static final i(Lt72;Lt82;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt82;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lt82;->b(Lt72;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz4;->f(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lz4;->e(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 v0, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 v0, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
