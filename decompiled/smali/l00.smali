.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvu6;


# direct methods
.method public synthetic constructor <init>(Lvu6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll00;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll00;->j:Lvu6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll00;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ll00;->j:Lvu6;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvu6;->l:Le72;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lvu6;->a:Lj47;

    .line 23
    .line 24
    iget-object v0, v0, Lj47;->a:Lbv6;

    .line 25
    .line 26
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnr6;->a()Lyu2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lyu2;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 36
    .line 37
    iget-object v5, v1, Lnr6;->j:Lot4;

    .line 38
    .line 39
    invoke-virtual {v5}, Lot4;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lga3;->N(Lnr6;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lks6;->i:Lks6;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lbv6;->b(ZLks6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbv6;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lbv6;->b:Lnr6;

    .line 55
    .line 56
    iget-boolean v1, v1, Lnr6;->l:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbv6;->e(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, v0, Lvu6;->t:Lxs4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, Lvu6;->b()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    iget-object v0, v0, Lvu6;->a:Lj47;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj47;->d()Lor6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, v0, Lvu6;->x:Lbj1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpf5;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v1, v0, Lvu6;->a:Lj47;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj47;->d()Lor6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v5, v2, Lor6;->l:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Lxw6;->d(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v5, v0, Lvu6;->s:Lxs4;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcy6;

    .line 122
    .line 123
    sget-object v5, Lcy6;->j:Lcy6;

    .line 124
    .line 125
    if-eq v2, v5, :cond_2

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcy6;

    .line 134
    .line 135
    sget-object v5, Lcy6;->k:Lcy6;

    .line 136
    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lvu6;->l()Lne2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v2, v0, Lvu6;->k:Lxs4;

    .line 146
    .line 147
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lvu6;->q()Ld53;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, Lok7;->T(Ld53;)Lpf5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lpf5;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-interface {v2, v7, v8}, Ld53;->Q(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {v5}, Lpf5;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v7, v8, v9, v10}, Lbc3;->e(JJ)Lpf5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lvu6;->q()Ld53;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lj47;->d()Lor6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v7, v1, Lor6;->l:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Lvu6;->k()Lpf5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lpf5;->f()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {v5, v3, v4}, Ld53;->Q(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v0}, Lpf5;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v3, v4, v0, v1}, Lbc3;->e(JJ)Lpf5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v0, v3}, Lvu6;->o(Z)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-interface {v5, v9, v10}, Ld53;->Q(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-virtual {v0, v4}, Lvu6;->o(Z)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-interface {v5, v3, v4}, Ld53;->Q(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-object v0, v0, Lvu6;->b:Lbw6;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbw6;->c()Lzv6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    sget-object v0, Lpf5;->e:Lpf5;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    const/16 v1, 0x20

    .line 254
    .line 255
    shr-long v11, v7, v1

    .line 256
    .line 257
    long-to-int v11, v11

    .line 258
    invoke-virtual {v0, v11}, Lzv6;->c(I)Lpf5;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget v11, v11, Lpf5;->b:F

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-long v11, v11

    .line 269
    const-wide v13, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v11, v13

    .line 275
    invoke-interface {v5, v11, v12}, Ld53;->Q(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    and-long/2addr v11, v13

    .line 280
    long-to-int v11, v11

    .line 281
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    and-long/2addr v7, v13

    .line 286
    long-to-int v7, v7

    .line 287
    invoke-virtual {v0, v7}, Lzv6;->c(I)Lpf5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v0, v0, Lpf5;->b:F

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v7, v0

    .line 298
    and-long/2addr v7, v13

    .line 299
    invoke-interface {v5, v7, v8}, Ld53;->Q(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    and-long/2addr v7, v13

    .line 304
    long-to-int v0, v7

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    shr-long v7, v9, v1

    .line 310
    .line 311
    long-to-int v5, v7

    .line 312
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move-wide v15, v13

    .line 317
    shr-long v13, v3, v1

    .line 318
    .line 319
    long-to-int v1, v13

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    cmpg-float v5, v7, v1

    .line 341
    .line 342
    if-nez v5, :cond_5

    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    add-float/2addr v1, v5

    .line 347
    :cond_5
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    and-long/2addr v9, v15

    .line 352
    long-to-int v5, v9

    .line 353
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    and-long/2addr v3, v15

    .line 358
    long-to-int v3, v3

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    new-instance v4, Lpf5;

    .line 368
    .line 369
    invoke-direct {v4, v7, v0, v1, v3}, Lpf5;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    move-object v0, v4

    .line 373
    :goto_0
    invoke-virtual {v0, v2}, Lpf5;->i(Lpf5;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lpf5;->g(Lpf5;)Lpf5;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    goto :goto_1

    .line 384
    :cond_6
    const-string v0, "textLayoutCoordinates should not be null."

    .line 385
    .line 386
    invoke-static {v0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lnf1;->l()V

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_1
    return-object v6

    .line 393
    :pswitch_6
    invoke-virtual {v0, v4}, Lvu6;->j(Z)Lls6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-boolean v0, v0, Lls6;->a:Z

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    invoke-virtual {v0, v4, v4}, Lvu6;->p(ZZ)Lls6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
    invoke-virtual {v0, v3, v4}, Lvu6;->p(ZZ)Lls6;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
