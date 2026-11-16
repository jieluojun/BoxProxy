.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLvt2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqm0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqm0;->j:J

    .line 8
    .line 9
    iput-wide p3, p0, Lqm0;->k:J

    .line 10
    .line 11
    iput-object p5, p0, Lqm0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le72;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqm0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lqm0;->j:J

    iput-wide p4, p0, Lqm0;->k:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqm0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    iget-object v6, v0, Lqm0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lvt2;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lfp1;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, Lfp1;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-interface {v7}, Lfp1;->b()J

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
    iget-wide v8, v0, Lqm0;->j:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v17}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

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
    iget-object v8, v6, Lvt2;->k:Lxs4;

    .line 76
    .line 77
    invoke-virtual {v8}, Lxs4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v9, v1

    .line 88
    const/high16 v19, 0x3f800000    # 1.0f

    .line 89
    .line 90
    mul-float v9, v9, v19

    .line 91
    .line 92
    sub-float/2addr v8, v9

    .line 93
    rem-float v8, v8, v19

    .line 94
    .line 95
    add-float v8, v8, v19

    .line 96
    .line 97
    rem-float v20, v8, v19

    .line 98
    .line 99
    invoke-interface {v7}, Lfp1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    and-long/2addr v8, v4

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    div-float v8, v8, v18

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-long v9, v9

    .line 116
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v11, v8

    .line 121
    shl-long/2addr v9, v3

    .line 122
    and-long/2addr v11, v4

    .line 123
    or-long v14, v9, v11

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
    iget-wide v8, v0, Lqm0;->k:J

    .line 132
    .line 133
    const v21, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    if-gez v10, :cond_0

    .line 137
    .line 138
    invoke-interface {v7}, Lfp1;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    shr-long/2addr v10, v3

    .line 143
    long-to-int v10, v10

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    mul-float v10, v10, v20

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v10, v10

    .line 155
    shl-long/2addr v10, v3

    .line 156
    invoke-interface {v7}, Lfp1;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    shr-long/2addr v12, v3

    .line 161
    long-to-int v12, v12

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    mul-float v12, v12, v21

    .line 167
    .line 168
    invoke-interface {v7}, Lfp1;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    move-wide/from16 v23, v4

    .line 175
    .line 176
    and-long v3, v16, v23

    .line 177
    .line 178
    long-to-int v3, v3

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-long v4, v4

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v12, v3

    .line 193
    shl-long v4, v4, v22

    .line 194
    .line 195
    and-long v12, v12, v23

    .line 196
    .line 197
    or-long/2addr v12, v4

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0xf0

    .line 201
    .line 202
    invoke-static/range {v7 .. v17}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_0
    move/from16 v22, v3

    .line 208
    .line 209
    move-wide/from16 v23, v4

    .line 210
    .line 211
    invoke-interface {v7}, Lfp1;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    shr-long v3, v3, v22

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-float v3, v3, v20

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    shl-long v10, v3, v22

    .line 230
    .line 231
    invoke-interface {v7}, Lfp1;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    shr-long v3, v3, v22

    .line 236
    .line 237
    long-to-int v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-float v4, v19, v20

    .line 243
    .line 244
    mul-float/2addr v4, v3

    .line 245
    invoke-interface {v7}, Lfp1;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    and-long v12, v12, v23

    .line 250
    .line 251
    long-to-int v3, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-long v4, v4

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-long v12, v3

    .line 266
    shl-long v4, v4, v22

    .line 267
    .line 268
    and-long v12, v12, v23

    .line 269
    .line 270
    or-long/2addr v12, v4

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0xf0

    .line 274
    .line 275
    invoke-static/range {v7 .. v17}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 276
    .line 277
    .line 278
    add-float v20, v20, v21

    .line 279
    .line 280
    sub-float v20, v20, v19

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    cmpl-float v3, v20, v3

    .line 284
    .line 285
    if-lez v3, :cond_1

    .line 286
    .line 287
    invoke-interface {v7}, Lfp1;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    shr-long v3, v3, v22

    .line 292
    .line 293
    long-to-int v3, v3

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    mul-float v3, v3, v20

    .line 299
    .line 300
    invoke-interface {v7}, Lfp1;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    and-long v4, v4, v23

    .line 305
    .line 306
    long-to-int v4, v4

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v10, v3

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-long v3, v3

    .line 321
    shl-long v10, v10, v22

    .line 322
    .line 323
    and-long v3, v3, v23

    .line 324
    .line 325
    or-long v12, v10, v3

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0xf2

    .line 330
    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    invoke-static/range {v7 .. v17}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 334
    .line 335
    .line 336
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    move/from16 v3, v22

    .line 339
    .line 340
    move-wide/from16 v4, v23

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_2
    return-object v2

    .line 345
    :pswitch_0
    move/from16 v22, v3

    .line 346
    .line 347
    move-wide/from16 v23, v4

    .line 348
    .line 349
    check-cast v6, Le72;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lvd2;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {v6}, Le72;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-wide v4, v0, Lqm0;->j:J

    .line 369
    .line 370
    shr-long v6, v4, v22

    .line 371
    .line 372
    long-to-int v6, v6

    .line 373
    int-to-float v6, v6

    .line 374
    iget-wide v7, v0, Lqm0;->k:J

    .line 375
    .line 376
    shr-long v9, v7, v22

    .line 377
    .line 378
    long-to-int v0, v9

    .line 379
    int-to-float v0, v0

    .line 380
    invoke-static {v6, v0, v3}, Lte3;->J(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v1, v0}, Lvd2;->v0(F)V

    .line 385
    .line 386
    .line 387
    and-long v4, v4, v23

    .line 388
    .line 389
    long-to-int v0, v4

    .line 390
    int-to-float v0, v0

    .line 391
    and-long v7, v7, v23

    .line 392
    .line 393
    long-to-int v4, v7

    .line 394
    int-to-float v4, v4

    .line 395
    invoke-static {v0, v4, v3}, Lte3;->J(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v1, v0}, Lvd2;->P(F)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
