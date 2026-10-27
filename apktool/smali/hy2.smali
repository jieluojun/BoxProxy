.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcy2;


# direct methods
.method public synthetic constructor <init>(Lcy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhy2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhy2;->k:Lcy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhy2;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lhy2;->k:Lcy2;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lsw0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v8, 0x11

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 43
    .line 44
    check-cast v1, Lv62;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0f019d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v0, 0x7f0f019f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v0, Lfh4;

    .line 67
    .line 68
    const/high16 v5, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v6, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-direct {v0, v5, v6, v5, v6}, Lfh4;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sget-object v13, Lwh6;->B:Lty0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    if-ne v6, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v6, Ley2;

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Ley2;-><init>(Lcy2;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object/from16 v17, v6

    .line 98
    .line 99
    check-cast v17, Lg52;

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x7cd5

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/high16 v23, 0x6030000

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-static/range {v8 .. v25}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object/from16 v22, v1

    .line 129
    .line 130
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v4

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lpd5;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lz01;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v8, 0x11

    .line 154
    .line 155
    if-eq v1, v5, :cond_4

    .line 156
    .line 157
    move v6, v7

    .line 158
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 159
    .line 160
    check-cast v2, Lv62;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v6}, Lv62;->T(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v7, v0, Lhy2;->k:Lcy2;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    if-ne v1, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v5, Lad1;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0x18

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-class v8, Lcy2;

    .line 189
    .line 190
    const-string v9, "save"

    .line 191
    .line 192
    const-string v10, "save()V"

    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v5

    .line 201
    :cond_6
    check-cast v1, Lgw2;

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Lg52;

    .line 205
    .line 206
    sget-object v16, Lwh6;->A:Lty0;

    .line 207
    .line 208
    const/high16 v18, 0x6000000

    .line 209
    .line 210
    const/16 v19, 0xfe

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-static/range {v7 .. v19}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v4

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lpd5;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Lz01;

    .line 239
    .line 240
    move-object/from16 v8, p3

    .line 241
    .line 242
    check-cast v8, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v8, 0x11

    .line 252
    .line 253
    if-eq v1, v5, :cond_8

    .line 254
    .line 255
    move v6, v7

    .line 256
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lv62;

    .line 260
    .line 261
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v7, v0, Lhy2;->k:Lcy2;

    .line 268
    .line 269
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    if-ne v1, v3, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v5, Lad1;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v12, 0x17

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const-class v8, Lcy2;

    .line 288
    .line 289
    const-string v9, "save"

    .line 290
    .line 291
    const-string v10, "save()V"

    .line 292
    .line 293
    invoke-direct/range {v5 .. v12}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v5

    .line 300
    :cond_a
    check-cast v1, Lgw2;

    .line 301
    .line 302
    move-object v7, v1

    .line 303
    check-cast v7, Lg52;

    .line 304
    .line 305
    sget-object v12, Llh3;->v:Lty0;

    .line 306
    .line 307
    const/high16 v14, 0x180000

    .line 308
    .line 309
    const/16 v15, 0x3e

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    invoke-virtual {v13}, Lv62;->W()V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object v4

    .line 323
    :pswitch_2
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lj13;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Lz01;

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v3, 0x11

    .line 343
    .line 344
    if-eq v0, v5, :cond_c

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    check-cast v12, Lv62;

    .line 351
    .line 352
    invoke-virtual {v12, v0, v6}, Lv62;->T(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    sget-object v7, Lz26;->a:Lmy1;

    .line 359
    .line 360
    new-instance v0, Ly;

    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    const v1, -0x51610e6b

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/16 v13, 0xc06

    .line 379
    .line 380
    const/16 v14, 0x16

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v7 .. v14}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_d
    invoke-virtual {v12}, Lv62;->W()V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-object v4

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
