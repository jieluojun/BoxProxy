.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Liw0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Liw0;->i:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, 0x404b800000000000L    # 55.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 17
    .line 18
    check-cast p1, Lyq1;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 33
    .line 34
    invoke-static {p0, p1}, Llw0;->t0(D)Lr91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v11}, Llw0;->t0(D)Lr91;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 63
    .line 64
    invoke-static {p0, p1}, Llw0;->t0(D)Lr91;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 73
    .line 74
    sget-object p1, Lva7;->r:Lva7;

    .line 75
    .line 76
    if-ne p0, p1, :cond_0

    .line 77
    .line 78
    const-wide v8, 0x3ffb333333333333L    # 1.7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p0, p1, Lyq1;->d:D

    .line 98
    .line 99
    cmpl-double p0, p0, v8

    .line 100
    .line 101
    if-lez p0, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    return-object v5

    .line 108
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide p0, p1, Lyq1;->d:D

    .line 118
    .line 119
    cmpl-double p0, p0, v8

    .line 120
    .line 121
    if-lez p0, :cond_2

    .line 122
    .line 123
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    return-object v5

    .line 128
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lyq1;->m:Lef2;

    .line 132
    .line 133
    iget-boolean p1, p1, Lyq1;->c:Z

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-wide v5, p0, Lef2;->b:D

    .line 138
    .line 139
    cmpg-double p1, v5, v3

    .line 140
    .line 141
    if-gtz p1, :cond_3

    .line 142
    .line 143
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    iget-wide p0, p0, Lef2;->c:D

    .line 151
    .line 152
    cmpl-double v0, p0, v1

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    const-wide v2, 0x404e800000000000L    # 61.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-wide v0, p0

    .line 167
    invoke-static/range {v0 .. v5}, Ly93;->F(DDD)D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    move-wide v0, p0

    .line 174
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 175
    .line 176
    const-wide v4, 0x4048800000000000L    # 49.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Ly93;->F(DDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11}, Llw0;->t0(D)Lr91;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lyq1;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, p0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lef2;

    .line 211
    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    :goto_0
    iget-wide p0, p0, Lef2;->c:D

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    iget-object p0, p1, Lyq1;->m:Lef2;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-wide p0, p1, Lyq1;->d:D

    .line 231
    .line 232
    cmpl-double p0, p0, v8

    .line 233
    .line 234
    if-lez p0, :cond_6

    .line 235
    .line 236
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_6
    return-object v5

    .line 241
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    .line 257
    .line 258
    invoke-static {p0, p1}, Llw0;->t0(D)Lr91;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-wide p0, p1, Lyq1;->d:D

    .line 273
    .line 274
    cmpl-double p0, p0, v8

    .line 275
    .line 276
    if-lez p0, :cond_7

    .line 277
    .line 278
    invoke-static {v6, v7}, Llw0;->t0(D)Lr91;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_7
    return-object v5

    .line 283
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lyq1;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0, p0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lef2;

    .line 293
    .line 294
    if-nez p0, :cond_8

    .line 295
    .line 296
    iget-object p0, p1, Lyq1;->m:Lef2;

    .line 297
    .line 298
    :cond_8
    iget-wide v3, p0, Lef2;->c:D

    .line 299
    .line 300
    cmpl-double p0, v3, v1

    .line 301
    .line 302
    if-lez p0, :cond_9

    .line 303
    .line 304
    const-wide v5, 0x404e800000000000L    # 61.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static/range {v3 .. v8}, Ly93;->F(DDD)D

    .line 315
    .line 316
    .line 317
    move-result-wide p0

    .line 318
    goto :goto_1

    .line 319
    :cond_9
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 320
    .line 321
    const-wide v7, 0x4048800000000000L    # 49.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v3 .. v8}, Ly93;->F(DDD)D

    .line 327
    .line 328
    .line 329
    move-result-wide p0

    .line 330
    goto :goto_1

    .line 331
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v11}, Llw0;->t0(D)Lr91;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11}, Llw0;->t0(D)Lr91;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p0, p1, Lyq1;->m:Lef2;

    .line 363
    .line 364
    iget-wide v0, p0, Lef2;->b:D

    .line 365
    .line 366
    cmpg-double v0, v0, v3

    .line 367
    .line 368
    if-gtz v0, :cond_b

    .line 369
    .line 370
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 371
    .line 372
    if-eqz p0, :cond_a

    .line 373
    .line 374
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_a
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_b
    iget-wide p0, p0, Lef2;->c:D

    .line 381
    .line 382
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11}, Llw0;->t0(D)Lr91;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
