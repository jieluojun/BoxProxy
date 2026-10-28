.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lz52;


# instance fields
.field public final synthetic j:Lez6;

.field public final synthetic k:Lkn5;

.field public final synthetic l:Lzh5;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lqm;

.field public final synthetic p:Z

.field public final synthetic q:Ltu;

.field public final synthetic r:Lr52;

.field public final synthetic s:F

.field public final synthetic t:Lmu0;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lez6;Lln5;Lzh5;Lg52;Lg52;Lqm;ZLtu;Lr52;FLmu0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->j:Lez6;

    .line 5
    .line 6
    iput-object p2, p0, Lhm;->k:Lkn5;

    .line 7
    .line 8
    iput-object p3, p0, Lhm;->l:Lzh5;

    .line 9
    .line 10
    iput-object p4, p0, Lhm;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lhm;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Lhm;->o:Lqm;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhm;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhm;->q:Ltu;

    .line 19
    .line 20
    iput-object p9, p0, Lhm;->r:Lr52;

    .line 21
    .line 22
    iput p10, p0, Lhm;->s:F

    .line 23
    .line 24
    iput-object p11, p0, Lhm;->t:Lmu0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lhm;->u:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv62;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbj;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lal1;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Lal1;

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    check-cast v5, Lxn3;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1, v7}, Lv62;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    or-int/2addr v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v6

    .line 49
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    iget v9, v3, Lal1;->j:F

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lv62;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    iget v9, v4, Lal1;->j:F

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lv62;->d(F)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v7, v9

    .line 85
    :cond_5
    and-int/lit16 v6, v6, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v6, v9, :cond_8

    .line 108
    .line 109
    move v6, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v6, v10

    .line 112
    :goto_5
    and-int/lit8 v9, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v9, v6}, Lv62;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_19

    .line 119
    .line 120
    iget-object v6, v0, Lhm;->o:Lqm;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lx01;->a:Lw8;

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    if-ne v12, v13, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v12, Ldm;

    .line 137
    .line 138
    invoke-direct {v12, v6, v10}, Ldm;-><init>(Lqm;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v12, Lg52;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    if-ne v14, v13, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v14, Ldm;

    .line 159
    .line 160
    invoke-direct {v14, v6, v11}, Ldm;-><init>(Lqm;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v14, Lg52;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v9, :cond_d

    .line 177
    .line 178
    if-ne v15, v13, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v15, Ldm;

    .line 181
    .line 182
    invoke-direct {v15, v6, v8}, Ldm;-><init>(Lqm;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v15, Lg52;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v9, :cond_f

    .line 199
    .line 200
    if-ne v8, v13, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v8, Ldm;

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    invoke-direct {v8, v6, v9}, Ldm;-><init>(Lqm;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    move-object v9, v8

    .line 212
    check-cast v9, Lg52;

    .line 213
    .line 214
    iget-object v8, v0, Lhm;->q:Ltu;

    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v16, :cond_11

    .line 225
    .line 226
    if-ne v11, v13, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v11, Lem;

    .line 229
    .line 230
    invoke-direct {v11, v8, v10}, Lem;-><init>(Ltu;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v11, Lr52;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v8, :cond_13

    .line 247
    .line 248
    if-ne v10, v13, :cond_14

    .line 249
    .line 250
    :cond_13
    new-instance v10, Lfm;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v10, v6, v8}, Lfm;-><init>(Lqm;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    check-cast v10, Lv52;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v8, :cond_15

    .line 272
    .line 273
    if-ne v2, v13, :cond_16

    .line 274
    .line 275
    :cond_15
    new-instance v2, Lfm;

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-direct {v2, v6, v8}, Lfm;-><init>(Lqm;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v2, Lv52;

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    move-object/from16 p2, v2

    .line 291
    .line 292
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v8, :cond_17

    .line 297
    .line 298
    if-ne v2, v13, :cond_18

    .line 299
    .line 300
    :cond_17
    new-instance v2, Lfm;

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    invoke-direct {v2, v6, v8}, Lfm;-><init>(Lqm;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    check-cast v2, Lv52;

    .line 310
    .line 311
    iget v3, v3, Lal1;->j:F

    .line 312
    .line 313
    iget v4, v4, Lal1;->j:F

    .line 314
    .line 315
    and-int/lit8 v23, v7, 0xe

    .line 316
    .line 317
    shl-int/lit8 v6, v7, 0x12

    .line 318
    .line 319
    const/high16 v7, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v7, v6

    .line 322
    or-int/lit8 v7, v7, 0x6

    .line 323
    .line 324
    const/high16 v8, 0xe000000

    .line 325
    .line 326
    and-int/2addr v8, v6

    .line 327
    or-int/2addr v7, v8

    .line 328
    const/high16 v8, 0x70000000

    .line 329
    .line 330
    and-int/2addr v6, v8

    .line 331
    or-int v24, v7, v6

    .line 332
    .line 333
    iget-object v1, v0, Lhm;->j:Lez6;

    .line 334
    .line 335
    move-object v8, v15

    .line 336
    move-object v15, v2

    .line 337
    iget-object v2, v0, Lhm;->k:Lkn5;

    .line 338
    .line 339
    move-object/from16 v6, v16

    .line 340
    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    iget-object v3, v0, Lhm;->l:Lzh5;

    .line 344
    .line 345
    move/from16 v17, v4

    .line 346
    .line 347
    iget-object v4, v0, Lhm;->m:Lg52;

    .line 348
    .line 349
    move-object/from16 v18, v5

    .line 350
    .line 351
    iget-object v5, v0, Lhm;->n:Lg52;

    .line 352
    .line 353
    move-object v13, v10

    .line 354
    iget-boolean v10, v0, Lhm;->p:Z

    .line 355
    .line 356
    move-object v7, v6

    .line 357
    move-object v6, v12

    .line 358
    iget-object v12, v0, Lhm;->r:Lr52;

    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    iget v1, v0, Lhm;->s:F

    .line 363
    .line 364
    move/from16 v20, v1

    .line 365
    .line 366
    iget-object v1, v0, Lhm;->t:Lmu0;

    .line 367
    .line 368
    iget-boolean v0, v0, Lhm;->u:Z

    .line 369
    .line 370
    move/from16 v21, v20

    .line 371
    .line 372
    move-object/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v1, v19

    .line 375
    .line 376
    move/from16 v19, v21

    .line 377
    .line 378
    move-object/from16 v22, p5

    .line 379
    .line 380
    move/from16 v21, v0

    .line 381
    .line 382
    move-object v0, v7

    .line 383
    move-object v7, v14

    .line 384
    move-object/from16 v14, p2

    .line 385
    .line 386
    invoke-static/range {v0 .. v24}, Lr67;->a(Lbj;Lez6;Lkn5;Lzh5;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZLr52;Lr52;Lv52;Lv52;Lv52;FFLxn3;FLmu0;ZLz01;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_19
    invoke-virtual/range {p5 .. p5}, Lv62;->W()V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 394
    .line 395
    return-object v0
.end method
