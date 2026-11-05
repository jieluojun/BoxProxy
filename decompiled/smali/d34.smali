.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lw24;

.field public final synthetic l:Lp24;


# direct methods
.method public synthetic constructor <init>(Lw24;Lp24;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld34;->k:Lw24;

    .line 4
    .line 5
    iput-object p2, p0, Ld34;->l:Lp24;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld34;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v7, v0, Ld34;->l:Lp24;

    .line 15
    .line 16
    iget-object v0, v0, Ld34;->k:Lw24;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpx0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lz11;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    check-cast v13, Lt72;

    .line 51
    .line 52
    invoke-virtual {v13, v1, v8}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const v1, 0x7f0f0226

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v1, v0, Lw24;->a:Lmt3;

    .line 66
    .line 67
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v13, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lx11;->a:Lv8;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v2, Li34;

    .line 97
    .line 98
    invoke-direct {v2, v0, v7, v5}, Li34;-><init>(Lw24;Lp24;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v12, v2

    .line 105
    check-cast v12, Lp62;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x4

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v9 .. v15}, Lb44;->d(Ljava/lang/String;ZZLp62;Lz11;II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0f04b4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v1, v0, Lw24;->e:Lmt3;

    .line 121
    .line 122
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v13, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v2, Li34;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v2, v0, v7, v1}, Li34;-><init>(Lw24;Lp24;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v12, v2

    .line 159
    check-cast v12, Lp62;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x4

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v9 .. v15}, Lb44;->d(Ljava/lang/String;ZZLp62;Lz11;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v13}, Lt72;->W()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v4

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lg33;

    .line 175
    .line 176
    move-object/from16 v10, p2

    .line 177
    .line 178
    check-cast v10, Lz11;

    .line 179
    .line 180
    move-object/from16 v11, p3

    .line 181
    .line 182
    check-cast v11, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v11, 0x11

    .line 192
    .line 193
    if-eq v1, v6, :cond_6

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 197
    .line 198
    check-cast v10, Lt72;

    .line 199
    .line 200
    invoke-virtual {v10, v1, v8}, Lt72;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v1, Ld34;

    .line 211
    .line 212
    invoke-direct {v1, v0, v7, v5}, Ld34;-><init>(Lw24;Lp24;B)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5cce5a39

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const v21, 0x30000006

    .line 223
    .line 224
    .line 225
    const/16 v22, 0x1fe

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    invoke-static/range {v11 .. v22}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-object/from16 v20, v10

    .line 244
    .line 245
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v4

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lg33;

    .line 252
    .line 253
    move-object/from16 v10, p2

    .line 254
    .line 255
    check-cast v10, Lz11;

    .line 256
    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    check-cast v11, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v11, 0x11

    .line 269
    .line 270
    if-eq v1, v6, :cond_8

    .line 271
    .line 272
    move v1, v9

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move v1, v8

    .line 275
    :goto_2
    and-int/lit8 v6, v11, 0x1

    .line 276
    .line 277
    check-cast v10, Lt72;

    .line 278
    .line 279
    invoke-virtual {v10, v6, v1}, Lt72;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v1, Lf34;

    .line 290
    .line 291
    invoke-direct {v1, v0, v7, v8}, Lf34;-><init>(Lw24;Lp24;B)V

    .line 292
    .line 293
    .line 294
    const v2, -0x2acb6663

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lf34;

    .line 302
    .line 303
    invoke-direct {v2, v0, v7, v9}, Lf34;-><init>(Lw24;Lp24;B)V

    .line 304
    .line 305
    .line 306
    const v0, 0x6f3dcf3c

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v2, v5, [Lt62;

    .line 314
    .line 315
    aput-object v1, v2, v8

    .line 316
    .line 317
    aput-object v0, v2, v9

    .line 318
    .line 319
    invoke-static {v2}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v17, 0xc06

    .line 324
    .line 325
    const/16 v18, 0x16

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    invoke-static/range {v11 .. v18}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    move-object/from16 v16, v10

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v4

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
