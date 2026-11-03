.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:La35;

.field public final synthetic l:Z

.field public final synthetic m:Ld22;

.field public final synthetic n:Ld52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;


# direct methods
.method public synthetic constructor <init>(La35;ZLd22;Ld52;Ld52;Ld52;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ll05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll05;->k:La35;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll05;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Ll05;->m:Ld22;

    .line 8
    .line 9
    iput-object p4, p0, Ll05;->n:Ld52;

    .line 10
    .line 11
    iput-object p5, p0, Ll05;->o:Ld52;

    .line 12
    .line 13
    iput-object p6, p0, Ll05;->p:Ld52;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll05;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    iget-object v4, v0, Ll05;->p:Ld52;

    .line 10
    .line 11
    iget-object v5, v0, Ll05;->o:Ld52;

    .line 12
    .line 13
    iget-object v6, v0, Ll05;->n:Ld52;

    .line 14
    .line 15
    iget-object v7, v0, Ll05;->m:Ld22;

    .line 16
    .line 17
    iget-boolean v8, v0, Ll05;->l:Z

    .line 18
    .line 19
    iget-object v0, v0, Ll05;->k:La35;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lv01;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v9, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    and-int/lit8 v9, v12, 0x1

    .line 45
    .line 46
    check-cast v1, Ls62;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v10}, Ls62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0}, La35;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v9, v0, La35;->c:Las3;

    .line 59
    .line 60
    invoke-interface {v9}, Lu96;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v13, v9

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    if-ne v10, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v10, Lzz4;

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct {v10, v0, v9}, Lzz4;-><init>(La35;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v14, v10

    .line 89
    check-cast v14, Lo52;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    if-ne v10, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v10, Lyz4;

    .line 104
    .line 105
    invoke-direct {v10, v0, v11}, Lyz4;-><init>(La35;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v15, v10

    .line 112
    check-cast v15, Ld52;

    .line 113
    .line 114
    xor-int/lit8 v16, v8, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v0, v8

    .line 125
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-ne v8, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v8, La05;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {v8, v7, v6, v0}, La05;-><init>(Ld22;Ld52;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object/from16 v17, v8

    .line 143
    .line 144
    check-cast v17, Ld52;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    if-ne v6, v3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v6, La05;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {v6, v7, v5, v0}, La05;-><init>(Ld22;Ld52;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v18, v6

    .line 173
    .line 174
    check-cast v18, Ld52;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v0, v5

    .line 185
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    if-ne v5, v3, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v5, La05;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-direct {v5, v7, v4, v0}, La05;-><init>(Ld22;Ld52;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v19, v5

    .line 203
    .line 204
    check-cast v19, Ld52;

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    invoke-static/range {v12 .. v21}, Lg51;->D(ZLjava/lang/String;Lo52;Ld52;ZLd52;Ld52;Ld52;Lv01;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    move-object/from16 v20, v1

    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Ls62;->W()V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-object v2

    .line 220
    :pswitch_0
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lv01;

    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    check-cast v12, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    and-int/lit8 v13, v12, 0x3

    .line 233
    .line 234
    if-eq v13, v9, :cond_c

    .line 235
    .line 236
    move v13, v11

    .line 237
    goto :goto_1

    .line 238
    :cond_c
    move v13, v10

    .line 239
    :goto_1
    and-int/2addr v12, v11

    .line 240
    check-cast v1, Ls62;

    .line 241
    .line 242
    invoke-virtual {v1, v12, v13}, Ls62;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_15

    .line 247
    .line 248
    invoke-virtual {v0}, La35;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget-object v12, v0, La35;->c:Las3;

    .line 253
    .line 254
    invoke-interface {v12}, Lu96;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move-object v15, v12

    .line 259
    check-cast v15, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    if-ne v13, v3, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v13, Lzz4;

    .line 274
    .line 275
    invoke-direct {v13, v0, v10}, Lzz4;-><init>(La35;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object/from16 v16, v13

    .line 282
    .line 283
    check-cast v16, Lo52;

    .line 284
    .line 285
    xor-int/lit8 v17, v8, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v0, v8

    .line 296
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    if-ne v8, v3, :cond_10

    .line 303
    .line 304
    :cond_f
    new-instance v8, La05;

    .line 305
    .line 306
    invoke-direct {v8, v7, v6, v10}, La05;-><init>(Ld22;Ld52;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    move-object/from16 v18, v8

    .line 313
    .line 314
    check-cast v18, Ld52;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v0, v6

    .line 325
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    if-ne v6, v3, :cond_12

    .line 332
    .line 333
    :cond_11
    new-instance v6, La05;

    .line 334
    .line 335
    invoke-direct {v6, v7, v5, v11}, La05;-><init>(Ld22;Ld52;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    move-object/from16 v19, v6

    .line 342
    .line 343
    check-cast v19, Ld52;

    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v0, v5

    .line 354
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    if-ne v5, v3, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v5, La05;

    .line 363
    .line 364
    invoke-direct {v5, v7, v4, v9}, La05;-><init>(Ld22;Ld52;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    move-object/from16 v20, v5

    .line 371
    .line 372
    check-cast v20, Ld52;

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    invoke-static/range {v14 .. v22}, Lxa;->M(ZLjava/lang/String;Lo52;ZLd52;Ld52;Ld52;Lv01;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_15
    move-object/from16 v21, v1

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, Ls62;->W()V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
