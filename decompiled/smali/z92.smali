.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lpf5;

.field public final synthetic j:Lkb2;

.field public final synthetic k:Lrb2;

.field public final synthetic l:F

.field public final synthetic m:Le53;

.field public final synthetic n:Lr47;

.field public final synthetic o:Lxh;

.field public final synthetic p:Lr47;


# direct methods
.method public synthetic constructor <init>(Lpf5;Lkb2;Lrb2;FLe53;Lr47;Lxh;Lr47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz92;->i:Lpf5;

    .line 5
    .line 6
    iput-object p2, p0, Lz92;->j:Lkb2;

    .line 7
    .line 8
    iput-object p3, p0, Lz92;->k:Lrb2;

    .line 9
    .line 10
    iput p4, p0, Lz92;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lz92;->m:Le53;

    .line 13
    .line 14
    iput-object p6, p0, Lz92;->n:Lr47;

    .line 15
    .line 16
    iput-object p7, p0, Lz92;->o:Lxh;

    .line 17
    .line 18
    iput-object p8, p0, Lz92;->p:Lr47;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqb6;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lpf5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lz92;->j:Lkb2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lkb2;->k:Lxs4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpf5;

    .line 32
    .line 33
    :goto_0
    move-object v9, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-wide v4, v2, Lqb6;->a:J

    .line 38
    .line 39
    iget-object v2, v0, Lz92;->k:Lrb2;

    .line 40
    .line 41
    iget v2, v2, Lrb2;->d:F

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, v0, Lz92;->n:Lr47;

    .line 48
    .line 49
    iget-object v2, v0, Lz92;->o:Lxh;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ler;->q(Lr47;Lxh;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, v0, Lz92;->p:Lr47;

    .line 56
    .line 57
    iget-object v3, v3, Lr47;->p:Lxs4;

    .line 58
    .line 59
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v2, v2, Lxh;->j:Lxs4;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v3, v2}, Lqm;->T(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Lz92;->i:Lpf5;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lz92;->m:Le53;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lxv;->K(Lpf5;JFLpf5;Le53;)Lfs0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v8

    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    move-object/from16 v3, v21

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move-object v11, v8

    .line 111
    invoke-virtual {v9}, Lpf5;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    shr-long/2addr v12, v10

    .line 116
    long-to-int v3, v12

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Lpf5;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    shr-long/2addr v12, v10

    .line 126
    long-to-int v8, v12

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    cmpg-float v3, v3, v8

    .line 132
    .line 133
    if-gtz v3, :cond_2

    .line 134
    .line 135
    iget v3, v9, Lpf5;->a:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget v3, v9, Lpf5;->c:F

    .line 139
    .line 140
    shr-long v12, v4, v10

    .line 141
    .line 142
    long-to-int v8, v12

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-float/2addr v3, v8

    .line 148
    :goto_2
    iget v8, v7, Lpf5;->a:F

    .line 149
    .line 150
    add-float/2addr v8, v6

    .line 151
    iget v12, v7, Lpf5;->c:F

    .line 152
    .line 153
    shr-long v13, v4, v10

    .line 154
    .line 155
    long-to-int v13, v13

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-float/2addr v12, v14

    .line 161
    sub-float/2addr v12, v6

    .line 162
    cmpg-float v14, v12, v8

    .line 163
    .line 164
    if-gez v14, :cond_3

    .line 165
    .line 166
    move v12, v8

    .line 167
    :cond_3
    invoke-static {v3, v8, v12}, Ly93;->G(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sget-object v8, Le53;->i:Le53;

    .line 172
    .line 173
    move-object v3, v9

    .line 174
    invoke-static/range {v3 .. v8}, Lxv;->K(Lpf5;JFLpf5;Le53;)Lfs0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v8, v6, Lfs0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lpf5;

    .line 181
    .line 182
    new-instance v9, Lfs0;

    .line 183
    .line 184
    new-instance v14, Lpf5;

    .line 185
    .line 186
    iget v15, v8, Lpf5;->b:F

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-float/2addr v13, v12

    .line 193
    iget v8, v8, Lpf5;->d:F

    .line 194
    .line 195
    invoke-direct {v14, v12, v15, v13, v8}, Lpf5;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v6, Lfs0;->i:Z

    .line 199
    .line 200
    invoke-direct {v9, v14, v6}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v6, v9, Lfs0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lpf5;

    .line 206
    .line 207
    shr-long v12, v4, v10

    .line 208
    .line 209
    long-to-int v8, v12

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const v13, 0x3f30a3d7    # 0.69f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v12, v13

    .line 218
    const v13, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    mul-float v14, v12, v13

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sub-float/2addr v15, v12

    .line 228
    mul-float/2addr v15, v1

    .line 229
    add-float/2addr v15, v12

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    cmpl-float v16, v16, v17

    .line 237
    .line 238
    const-wide v17, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-lez v16, :cond_4

    .line 244
    .line 245
    and-long v4, v4, v17

    .line 246
    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    div-float/2addr v4, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_4
    sub-float/2addr v4, v13

    .line 261
    mul-float/2addr v4, v1

    .line 262
    add-float/2addr v4, v13

    .line 263
    mul-float/2addr v4, v15

    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Lpf5;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    move/from16 p1, v10

    .line 273
    .line 274
    shr-long v10, v19, p1

    .line 275
    .line 276
    long-to-int v3, v10

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v7}, Lpf5;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    shr-long v7, v7, p1

    .line 286
    .line 287
    long-to-int v7, v7

    .line 288
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    cmpg-float v3, v3, v7

    .line 293
    .line 294
    if-gtz v3, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move/from16 p1, v10

    .line 298
    .line 299
    sget-object v3, Le53;->j:Le53;

    .line 300
    .line 301
    if-ne v11, v3, :cond_6

    .line 302
    .line 303
    :goto_5
    iget v3, v6, Lpf5;->a:F

    .line 304
    .line 305
    div-float/2addr v12, v5

    .line 306
    add-float/2addr v12, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    iget v3, v6, Lpf5;->c:F

    .line 309
    .line 310
    div-float/2addr v12, v5

    .line 311
    sub-float v12, v3, v12

    .line 312
    .line 313
    :goto_6
    iget-boolean v3, v9, Lfs0;->i:Z

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    iget v3, v6, Lpf5;->b:F

    .line 318
    .line 319
    div-float/2addr v14, v5

    .line 320
    add-float/2addr v14, v3

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    iget v3, v6, Lpf5;->d:F

    .line 323
    .line 324
    div-float/2addr v14, v5

    .line 325
    sub-float v14, v3, v14

    .line 326
    .line 327
    :goto_7
    invoke-virtual {v6}, Lpf5;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    shr-long v7, v7, p1

    .line 332
    .line 333
    long-to-int v3, v7

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    sub-float/2addr v3, v12

    .line 339
    mul-float/2addr v3, v2

    .line 340
    add-float/2addr v3, v12

    .line 341
    invoke-virtual {v6}, Lpf5;->d()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    and-long v6, v6, v17

    .line 346
    .line 347
    long-to-int v6, v6

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-float/2addr v6, v14

    .line 353
    mul-float/2addr v6, v2

    .line 354
    add-float/2addr v6, v14

    .line 355
    iget v0, v0, Lz92;->l:F

    .line 356
    .line 357
    const/high16 v2, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-static {v0, v2, v1, v2}, Lrf6;->c(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v1, Lpb2;

    .line 364
    .line 365
    new-instance v2, Lpf5;

    .line 366
    .line 367
    div-float/2addr v15, v5

    .line 368
    sub-float v7, v3, v15

    .line 369
    .line 370
    div-float/2addr v4, v5

    .line 371
    sub-float v5, v6, v4

    .line 372
    .line 373
    add-float/2addr v3, v15

    .line 374
    add-float/2addr v6, v4

    .line 375
    invoke-direct {v2, v7, v5, v3, v6}, Lpf5;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v0}, Lpb2;-><init>(Lpf5;F)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method
