.class public abstract Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg47;


# static fields
.field public static a:Llm2;


# direct methods
.method public static final a(Lty0;Lz01;I)V
    .locals 5

    .line 1
    check-cast p1, Lv62;

    .line 2
    .line 3
    const v0, -0x6e417064

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lv62;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcb;->f:Lmp1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lx01;->a:Lw8;

    .line 46
    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lm17;->f(Landroid/view/View;)Ljv3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v4, Ljv3;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const v0, 0x6ecfd857

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lsa3;->a:Lu11;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lu11;->a(Ljava/lang/Object;)Lkt4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v0, p0, p1, v3}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v0, 0x6ed1934d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lv62;->c0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lv62;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lv62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lv62;->u()Lj75;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lpk6;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lpk6;-><init>(Lty0;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lb67;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb67;

    .line 9
    .line 10
    iget v2, v1, Lb67;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb67;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb67;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld81;-><init>(Lc81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lb67;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb67;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Loj1;->a:Lsf1;

    .line 51
    .line 52
    sget-object v0, Ljf1;->l:Ljf1;

    .line 53
    .line 54
    new-instance v4, Lfn3;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x2

    .line 58
    move-object v9, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Lfn3;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 68
    .line 69
    .line 70
    iput v3, v1, Lb67;->k:I

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lgb1;->j:Lgb1;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final c()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lr07;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

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
    const-string v2, "Rounded.WifiTethering"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxu1;->f(FF)Lsv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, -0x40000000    # -2.0f

    .line 43
    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v6, -0x40733333    # -1.1f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v9, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0, v2, v2, v2}, Lsv;->l(FFFF)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v0, v3, v2}, Lsv;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v2, v2, v2}, Lsv;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lsv;->a()V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v2, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x3f280000    # -6.75f

    .line 90
    .line 91
    const v11, -0x3f41999a    # -5.95f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x3f9c28f6    # -3.56f

    .line 96
    .line 97
    .line 98
    const v8, -0x3fb8f5c3    # -3.11f

    .line 99
    .line 100
    .line 101
    const v9, -0x3f333333    # -6.4f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v10, -0x3f5a3d71    # -5.18f

    .line 108
    .line 109
    .line 110
    const v11, 0x40a0a3d7    # 5.02f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fd851ec    # -2.62f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ea3d70a    # 0.32f

    .line 117
    .line 118
    .line 119
    const v8, -0x3f670a3d    # -4.78f

    .line 120
    .line 121
    .line 122
    const v9, 0x401a3d71    # 2.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x3ff70a3d    # 1.93f

    .line 129
    .line 130
    .line 131
    const v11, 0x40accccd    # 5.4f

    .line 132
    .line 133
    .line 134
    const v6, -0x41570a3d    # -0.33f

    .line 135
    .line 136
    .line 137
    const v7, 0x4009999a    # 2.15f

    .line 138
    .line 139
    .line 140
    const v8, 0x3efae148    # 0.49f

    .line 141
    .line 142
    .line 143
    const v9, 0x4083851f    # 4.11f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x3fc7ae14    # 1.56f

    .line 150
    .line 151
    .line 152
    const v11, -0x41947ae1    # -0.23f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ef5c28f    # 0.48f

    .line 156
    .line 157
    .line 158
    const v7, 0x3edc28f6    # 0.43f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f9d70a4    # 1.23f

    .line 162
    .line 163
    .line 164
    const v9, 0x3ea8f5c3    # 0.33f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v0, -0x43dc28f6    # -0.01f

    .line 171
    .line 172
    .line 173
    const v2, 0x3c23d70a    # 0.01f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v0}, Lsv;->g(FF)V

    .line 177
    .line 178
    .line 179
    const v10, -0x419eb852    # -0.22f

    .line 180
    .line 181
    .line 182
    const v11, -0x405eb852    # -1.26f

    .line 183
    .line 184
    .line 185
    const v6, 0x3e75c28f    # 0.24f

    .line 186
    .line 187
    .line 188
    const v7, -0x4128f5c3    # -0.42f

    .line 189
    .line 190
    .line 191
    const v8, 0x3e0f5c29    # 0.14f

    .line 192
    .line 193
    .line 194
    const v9, -0x4091eb85    # -0.93f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v10, -0x4063d70a    # -1.22f

    .line 201
    .line 202
    .line 203
    const v11, -0x3f83d70a    # -3.94f

    .line 204
    .line 205
    .line 206
    const v6, -0x407c28f6    # -1.03f

    .line 207
    .line 208
    .line 209
    const v7, -0x4091eb85    # -0.93f

    .line 210
    .line 211
    .line 212
    const v8, -0x40347ae1    # -1.59f

    .line 213
    .line 214
    .line 215
    const v9, -0x3fe851ec    # -2.37f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x4039999a    # 2.9f

    .line 222
    .line 223
    .line 224
    const v11, -0x3fc5c28f    # -2.91f

    .line 225
    .line 226
    .line 227
    const v6, 0x3ea8f5c3    # 0.33f

    .line 228
    .line 229
    .line 230
    const v7, -0x404a3d71    # -1.42f

    .line 231
    .line 232
    .line 233
    const v8, 0x3fbd70a4    # 1.48f

    .line 234
    .line 235
    .line 236
    const v9, -0x3fdb851f    # -2.57f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41800000    # 16.0f

    .line 243
    .line 244
    const/high16 v11, 0x41500000    # 13.0f

    .line 245
    .line 246
    const v6, 0x415a6666    # 13.65f

    .line 247
    .line 248
    .line 249
    const v7, 0x4107d70a    # 8.49f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41800000    # 16.0f

    .line 253
    .line 254
    const v9, 0x4127851f    # 10.47f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v10, -0x4055c28f    # -1.33f

    .line 261
    .line 262
    .line 263
    const v11, 0x403d70a4    # 2.96f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3f970a3d    # 1.18f

    .line 268
    .line 269
    .line 270
    const v8, -0x40fae148    # -0.52f

    .line 271
    .line 272
    .line 273
    const v9, 0x400eb852    # 2.23f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v10, -0x41947ae1    # -0.23f

    .line 280
    .line 281
    .line 282
    const v11, 0x3fa147ae    # 1.26f

    .line 283
    .line 284
    .line 285
    const v6, -0x4147ae14    # -0.36f

    .line 286
    .line 287
    .line 288
    const v7, 0x3ea3d70a    # 0.32f

    .line 289
    .line 290
    .line 291
    const v8, -0x410f5c29    # -0.47f

    .line 292
    .line 293
    .line 294
    const v9, 0x3f570a3d    # 0.84f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v0, 0x3c23d70a    # 0.01f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    const v11, 0x3e8f5c29    # 0.28f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e9eb852    # 0.31f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f07ae14    # 0.53f

    .line 315
    .line 316
    .line 317
    const v8, 0x3f83d70a    # 1.03f

    .line 318
    .line 319
    .line 320
    const v9, 0x3f30a3d7    # 0.69f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41900000    # 18.0f

    .line 327
    .line 328
    const/high16 v11, 0x41500000    # 13.0f

    .line 329
    .line 330
    const v6, 0x4189999a    # 17.2f

    .line 331
    .line 332
    .line 333
    const v7, 0x418347ae    # 16.41f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41900000    # 18.0f

    .line 337
    .line 338
    const v9, 0x416ccccd    # 14.8f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lsv;->a()V

    .line 345
    .line 346
    .line 347
    const v0, 0x412d47ae    # 10.83f

    .line 348
    .line 349
    .line 350
    const v2, 0x40447ae1    # 3.07f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 354
    .line 355
    .line 356
    const v10, -0x3ef3851f    # -8.78f

    .line 357
    .line 358
    .line 359
    const v11, 0x410f5c29    # 8.96f

    .line 360
    .line 361
    .line 362
    const v6, -0x3f6c28f6    # -4.62f

    .line 363
    .line 364
    .line 365
    const v7, 0x3f051eb8    # 0.52f

    .line 366
    .line 367
    .line 368
    const v8, -0x3efa6666    # -8.35f

    .line 369
    .line 370
    .line 371
    const v9, 0x408a8f5c    # 4.33f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v10, 0x4080a3d7    # 4.02f

    .line 378
    .line 379
    .line 380
    const v11, 0x411028f6    # 9.01f

    .line 381
    .line 382
    .line 383
    const v6, -0x414ccccd    # -0.35f

    .line 384
    .line 385
    .line 386
    const v7, 0x406ccccd    # 3.7f

    .line 387
    .line 388
    .line 389
    const v8, 0x3fa8f5c3    # 1.32f

    .line 390
    .line 391
    .line 392
    const v9, 0x40e0a3d7    # 7.02f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v10, 0x3fbae148    # 1.46f

    .line 399
    .line 400
    .line 401
    const v11, -0x416147ae    # -0.31f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ef5c28f    # 0.48f

    .line 405
    .line 406
    .line 407
    const v7, 0x3eb33333    # 0.35f

    .line 408
    .line 409
    .line 410
    const v8, 0x3f947ae1    # 1.16f

    .line 411
    .line 412
    .line 413
    const v9, 0x3e4ccccd    # 0.2f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v10, -0x417ae148    # -0.26f

    .line 420
    .line 421
    .line 422
    const v11, -0x405ae148    # -1.29f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x3e800000    # 0.25f

    .line 426
    .line 427
    const v7, -0x4123d70a    # -0.43f

    .line 428
    .line 429
    .line 430
    const v8, 0x3e0f5c29    # 0.14f

    .line 431
    .line 432
    .line 433
    const v9, -0x40828f5c    # -0.99f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v10, -0x3fb5c28f    # -3.16f

    .line 440
    .line 441
    .line 442
    const v11, -0x3f09999a    # -7.7f

    .line 443
    .line 444
    .line 445
    const v6, -0x3fee147b    # -2.28f

    .line 446
    .line 447
    .line 448
    const v7, -0x4027ae14    # -1.69f

    .line 449
    .line 450
    .line 451
    const v8, -0x3f966666    # -3.65f

    .line 452
    .line 453
    .line 454
    const v9, -0x3f6e6666    # -4.55f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, 0x40df5c29    # 6.98f

    .line 461
    .line 462
    .line 463
    const v11, -0x3f2a3d71    # -6.68f

    .line 464
    .line 465
    .line 466
    const v6, 0x3f0a3d71    # 0.54f

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 470
    .line 471
    const v8, 0x405d70a4    # 3.46f

    .line 472
    .line 473
    .line 474
    const v9, -0x3f36b852    # -6.29f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v10, 0x41a00000    # 20.0f

    .line 481
    .line 482
    const/high16 v11, 0x41500000    # 13.0f

    .line 483
    .line 484
    const v6, 0x417e8f5c    # 15.91f

    .line 485
    .line 486
    .line 487
    const v7, 0x409051ec    # 4.51f

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const v9, 0x41047ae1    # 8.28f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v10, -0x3faeb852    # -3.27f

    .line 499
    .line 500
    .line 501
    const v11, 0x40ce147b    # 6.44f

    .line 502
    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const v7, 0x4029999a    # 2.65f

    .line 506
    .line 507
    .line 508
    const v8, -0x405ae148    # -1.29f

    .line 509
    .line 510
    .line 511
    const v9, 0x409f5c29    # 4.98f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v10, -0x417ae148    # -0.26f

    .line 518
    .line 519
    .line 520
    const v11, 0x3fa51eb8    # 1.29f

    .line 521
    .line 522
    .line 523
    const v6, -0x41333333    # -0.4f

    .line 524
    .line 525
    .line 526
    const v7, 0x3e99999a    # 0.3f

    .line 527
    .line 528
    .line 529
    const v8, -0x40fd70a4    # -0.51f

    .line 530
    .line 531
    .line 532
    const v9, 0x3f59999a    # 0.85f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v10, 0x3fbae148    # 1.46f

    .line 539
    .line 540
    .line 541
    const v11, 0x3e9eb852    # 0.31f

    .line 542
    .line 543
    .line 544
    const v6, 0x3e99999a    # 0.3f

    .line 545
    .line 546
    .line 547
    const v7, 0x3f051eb8    # 0.52f

    .line 548
    .line 549
    .line 550
    const v8, 0x3f7ae148    # 0.98f

    .line 551
    .line 552
    .line 553
    const v9, 0x3f28f5c3    # 0.66f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41b00000    # 22.0f

    .line 560
    .line 561
    const/high16 v11, 0x41500000    # 13.0f

    .line 562
    .line 563
    const v6, 0x41a33333    # 20.4f

    .line 564
    .line 565
    .line 566
    const v7, 0x4199c28f    # 19.22f

    .line 567
    .line 568
    .line 569
    const/high16 v8, 0x41b00000    # 22.0f

    .line 570
    .line 571
    const v9, 0x41826666    # 16.3f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v10, -0x3ecd47ae    # -11.17f

    .line 578
    .line 579
    .line 580
    const v11, -0x3ee11eb8    # -9.93f

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const v7, -0x3f42e148    # -5.91f

    .line 585
    .line 586
    .line 587
    const v8, -0x3f5bd70a    # -5.13f

    .line 588
    .line 589
    .line 590
    const v9, -0x3ed6147b    # -10.62f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lsv;->a()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v12, 0x3800

    .line 602
    .line 603
    const/high16 v5, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v7, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x2

    .line 613
    const/high16 v11, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lr07;->a:Llm2;

    .line 623
    .line 624
    return-object v0
.end method

.method public static final d(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
