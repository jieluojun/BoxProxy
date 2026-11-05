.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Le62;


# direct methods
.method public synthetic constructor <init>(BLe62;Lmt3;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ldq0;->j:B

    iput-object p3, p0, Ldq0;->k:Lmt3;

    iput-object p2, p0, Ldq0;->l:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le62;Lmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldq0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq0;->l:Le62;

    .line 8
    .line 9
    iput-object p2, p0, Ldq0;->k:Lmt3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldq0;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Ldq0;->k:Lmt3;

    .line 13
    .line 14
    iget-object v0, v0, Ldq0;->l:Le62;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz11;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    check-cast v8, Lt72;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v4}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v9, Lag7;->F:Lqz0;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lcq0;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v6}, Lcq0;-><init>(BLe62;Lmt3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    check-cast v10, Le62;

    .line 80
    .line 81
    const/16 v19, 0xd86

    .line 82
    .line 83
    const/16 v20, 0x3f0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    invoke-static/range {v9 .. v20}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v18, v8

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lcg5;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Lz11;

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v9, 0x11

    .line 126
    .line 127
    if-eq v1, v5, :cond_4

    .line 128
    .line 129
    move v4, v7

    .line 130
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    check-cast v8, Lt72;

    .line 133
    .line 134
    invoke-virtual {v8, v1, v4}, Lt72;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v1, v4

    .line 149
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    if-ne v4, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v4, Lcq0;

    .line 158
    .line 159
    invoke-direct {v4, v7, v0, v6}, Lcq0;-><init>(BLe62;Lmt3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v9, v4

    .line 166
    check-cast v9, Le62;

    .line 167
    .line 168
    new-instance v0, Lpb;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, v6, v1}, Lpb;-><init>(Lmt3;B)V

    .line 172
    .line 173
    .line 174
    const v1, -0xc181317

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/high16 v20, 0x6000000

    .line 182
    .line 183
    const/16 v21, 0xfe

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    invoke-static/range {v9 .. v21}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object/from16 v19, v8

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lkh;

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    check-cast v8, Lz11;

    .line 214
    .line 215
    move-object/from16 v9, p3

    .line 216
    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v9, 0x11

    .line 227
    .line 228
    if-eq v1, v5, :cond_8

    .line 229
    .line 230
    move v4, v7

    .line 231
    :cond_8
    and-int/lit8 v1, v9, 0x1

    .line 232
    .line 233
    check-cast v8, Lt72;

    .line 234
    .line 235
    invoke-virtual {v8, v1, v4}, Lt72;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Ltp3;->j:Ltp3;

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v5, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v1, v5, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/high16 v1, 0x41e00000    # 28.0f

    .line 265
    .line 266
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 267
    .line 268
    .line 269
    move-result-object v26

    .line 270
    invoke-virtual {v8, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-ne v4, v3, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v4, Lve;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-direct {v4, v6, v1}, Lve;-><init>(Lmt3;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    move-object v10, v4

    .line 293
    check-cast v10, Lp62;

    .line 294
    .line 295
    sget-object v15, Lza;->i:Lqz0;

    .line 296
    .line 297
    sget-object v16, Lza;->j:Lqz0;

    .line 298
    .line 299
    new-instance v1, Lk;

    .line 300
    .line 301
    const/16 v3, 0xf

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Lk;-><init>(Le62;B)V

    .line 304
    .line 305
    .line 306
    const v0, -0x51ed250e

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const/high16 v30, 0xc00000

    .line 314
    .line 315
    const v31, 0x5dfc78

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x1

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/high16 v29, 0x36c00000

    .line 340
    .line 341
    move-object/from16 v28, v8

    .line 342
    .line 343
    invoke-static/range {v9 .. v31}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    move-object/from16 v28, v8

    .line 348
    .line 349
    invoke-virtual/range {v28 .. v28}, Lt72;->W()V

    .line 350
    .line 351
    .line 352
    :goto_2
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
