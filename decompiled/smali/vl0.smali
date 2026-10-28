.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLbo2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvl0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvl0;->k:J

    .line 8
    .line 9
    iput-wide p3, p0, Lvl0;->l:J

    .line 10
    .line 11
    iput-object p5, p0, Lvl0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lg52;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvl0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lvl0;->k:J

    iput-wide p4, p0, Lvl0;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lvl0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Li86;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lkn1;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, Lkn1;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-interface {v7}, Lkn1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    and-long/2addr v8, v4

    .line 37
    long-to-int v1, v8

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v18, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v1, v1, v18

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v8, v8

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v10, v1

    .line 56
    shl-long/2addr v8, v3

    .line 57
    and-long/2addr v10, v4

    .line 58
    or-long v14, v8, v10

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0xf2

    .line 63
    .line 64
    iget-wide v8, v0, Lvl0;->k:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v17}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/4 v8, 0x3

    .line 73
    if-ge v1, v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v9, v1

    .line 86
    const/high16 v19, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float v9, v9, v19

    .line 89
    .line 90
    sub-float/2addr v8, v9

    .line 91
    rem-float v8, v8, v19

    .line 92
    .line 93
    add-float v8, v8, v19

    .line 94
    .line 95
    rem-float v20, v8, v19

    .line 96
    .line 97
    invoke-interface {v7}, Lkn1;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    and-long/2addr v8, v4

    .line 102
    long-to-int v8, v8

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    div-float v8, v8, v18

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v9, v9

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-long v11, v8

    .line 119
    shl-long v8, v9, v3

    .line 120
    .line 121
    and-long v10, v11, v4

    .line 122
    .line 123
    or-long v14, v8, v10

    .line 124
    .line 125
    const v8, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    cmpg-float v8, v20, v8

    .line 129
    .line 130
    move v10, v8

    .line 131
    iget-wide v8, v0, Lvl0;->l:J

    .line 132
    .line 133
    const v21, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    if-gez v10, :cond_0

    .line 139
    .line 140
    invoke-interface {v7}, Lkn1;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    shr-long/2addr v10, v3

    .line 145
    long-to-int v10, v10

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    mul-float v10, v10, v20

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-long v10, v10

    .line 157
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-long v12, v12

    .line 162
    shl-long/2addr v10, v3

    .line 163
    and-long/2addr v12, v4

    .line 164
    or-long/2addr v10, v12

    .line 165
    invoke-interface {v7}, Lkn1;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    shr-long/2addr v12, v3

    .line 170
    long-to-int v12, v12

    .line 171
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    mul-float v12, v12, v21

    .line 176
    .line 177
    invoke-interface {v7}, Lkn1;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    move-wide/from16 v24, v4

    .line 184
    .line 185
    and-long v3, v16, v24

    .line 186
    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v12, v3

    .line 202
    shl-long v3, v4, v23

    .line 203
    .line 204
    and-long v12, v12, v24

    .line 205
    .line 206
    or-long/2addr v12, v3

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0xf0

    .line 210
    .line 211
    invoke-static/range {v7 .. v17}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_0
    move/from16 v23, v3

    .line 217
    .line 218
    move-wide/from16 v24, v4

    .line 219
    .line 220
    invoke-interface {v7}, Lkn1;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    shr-long v3, v3, v23

    .line 225
    .line 226
    long-to-int v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    mul-float v3, v3, v20

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v3, v3

    .line 238
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v10, v5

    .line 243
    shl-long v3, v3, v23

    .line 244
    .line 245
    and-long v10, v10, v24

    .line 246
    .line 247
    or-long/2addr v10, v3

    .line 248
    invoke-interface {v7}, Lkn1;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    shr-long v3, v3, v23

    .line 253
    .line 254
    long-to-int v3, v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-float v4, v19, v20

    .line 260
    .line 261
    mul-float/2addr v4, v3

    .line 262
    invoke-interface {v7}, Lkn1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    and-long v12, v12, v24

    .line 267
    .line 268
    long-to-int v3, v12

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-long v4, v4

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-long v12, v3

    .line 283
    shl-long v3, v4, v23

    .line 284
    .line 285
    and-long v12, v12, v24

    .line 286
    .line 287
    or-long/2addr v12, v3

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0xf0

    .line 291
    .line 292
    invoke-static/range {v7 .. v17}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 293
    .line 294
    .line 295
    add-float v20, v20, v21

    .line 296
    .line 297
    sub-float v20, v20, v19

    .line 298
    .line 299
    cmpl-float v3, v20, v22

    .line 300
    .line 301
    if-lez v3, :cond_1

    .line 302
    .line 303
    invoke-interface {v7}, Lkn1;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    shr-long v3, v3, v23

    .line 308
    .line 309
    long-to-int v3, v3

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    mul-float v3, v3, v20

    .line 315
    .line 316
    invoke-interface {v7}, Lkn1;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    and-long v4, v4, v24

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-long v10, v3

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v3, v3

    .line 337
    shl-long v10, v10, v23

    .line 338
    .line 339
    and-long v3, v3, v24

    .line 340
    .line 341
    or-long v12, v10, v3

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0xf2

    .line 346
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    invoke-static/range {v7 .. v17}, Lkn1;->G0(Lkn1;JJJJLln1;I)V

    .line 350
    .line 351
    .line 352
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move/from16 v3, v23

    .line 355
    .line 356
    move-wide/from16 v4, v24

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_2
    return-object v2

    .line 361
    :pswitch_0
    move/from16 v23, v3

    .line 362
    .line 363
    move-wide/from16 v24, v4

    .line 364
    .line 365
    check-cast v6, Lg52;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, La82;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Lg52;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-wide v4, v0, Lvl0;->k:J

    .line 385
    .line 386
    shr-long v6, v4, v23

    .line 387
    .line 388
    long-to-int v6, v6

    .line 389
    int-to-float v6, v6

    .line 390
    iget-wide v7, v0, Lvl0;->l:J

    .line 391
    .line 392
    shr-long v9, v7, v23

    .line 393
    .line 394
    long-to-int v0, v9

    .line 395
    int-to-float v0, v0

    .line 396
    invoke-static {v6, v0, v3}, Lkr5;->F(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {v1, v0}, La82;->w0(F)V

    .line 401
    .line 402
    .line 403
    and-long v4, v4, v24

    .line 404
    .line 405
    long-to-int v0, v4

    .line 406
    int-to-float v0, v0

    .line 407
    and-long v4, v7, v24

    .line 408
    .line 409
    long-to-int v4, v4

    .line 410
    int-to-float v4, v4

    .line 411
    invoke-static {v0, v4, v3}, Lkr5;->F(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {v1, v0}, La82;->S(F)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
