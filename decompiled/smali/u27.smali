.class public abstract Lu27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Lz01;)Lpa7;
    .locals 4

    .line 1
    sget-object v0, Lcb;->f:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lu27;->c(Landroid/view/View;)Lpa7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lv62;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lx01;->a:Lw8;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Llv6;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v3, v1, v0, v2}, Llv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lr52;

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static c(Landroid/view/View;)Lpa7;
    .locals 2

    .line 1
    sget-object v0, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpa7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpa7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lpa7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final d()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lu27;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40d00000    # 6.5f

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Lxu1;->f(FF)Lsv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v11, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const v6, 0x4030a3d7    # 2.76f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v9, 0x400f5c29    # 2.24f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v10, -0x418a3d71    # -0.24f

    .line 59
    .line 60
    .line 61
    const v11, 0x3fbae148    # 1.46f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, 0x3f028f5c    # 0.51f

    .line 66
    .line 67
    .line 68
    const v8, -0x42333333    # -0.1f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v0, 0x4043d70a    # 3.06f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x404b851f    # 3.18f

    .line 83
    .line 84
    .line 85
    const v11, -0x3f6f0a3d    # -4.53f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fb1eb85    # 1.39f

    .line 89
    .line 90
    .line 91
    const v7, -0x40628f5c    # -1.23f

    .line 92
    .line 93
    .line 94
    const v8, 0x401f5c29    # 2.49f

    .line 95
    .line 96
    .line 97
    const v9, -0x3fceb852    # -2.77f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v6, 0x41aa28f6    # 21.27f

    .line 108
    .line 109
    .line 110
    const v7, 0x40e3851f    # 7.11f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x3f970a3d    # -3.64f

    .line 121
    .line 122
    .line 123
    const v11, 0x3f11eb85    # 0.57f

    .line 124
    .line 125
    .line 126
    const v6, -0x405d70a4    # -1.27f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x3fe0a3d7    # -2.49f

    .line 131
    .line 132
    .line 133
    const v9, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v0, 0x400ae148    # 2.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3fbc28f6    # 1.47f

    .line 146
    .line 147
    .line 148
    const v11, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ef0a3d7    # 0.47f

    .line 152
    .line 153
    .line 154
    const v7, -0x41f0a3d7    # -0.14f

    .line 155
    .line 156
    .line 157
    const v8, 0x3f75c28f    # 0.96f

    .line 158
    .line 159
    .line 160
    const v9, -0x418a3d71    # -0.24f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lsv;->a()V

    .line 167
    .line 168
    .line 169
    const v0, 0x402d70a4    # 2.71f

    .line 170
    .line 171
    .line 172
    const v2, 0x404a3d71    # 3.16f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const v6, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v8, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f828f5c    # 1.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v0, 0x3ffc28f6    # 1.97f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v11, 0x41380000    # 11.5f

    .line 206
    .line 207
    const v6, 0x4043d70a    # 3.06f

    .line 208
    .line 209
    .line 210
    const v7, 0x40fa8f5c    # 7.83f

    .line 211
    .line 212
    .line 213
    const v8, 0x3fe28f5c    # 1.77f

    .line 214
    .line 215
    .line 216
    const v9, 0x41187ae1    # 9.53f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v11, 0x41980000    # 19.0f

    .line 225
    .line 226
    const v6, 0x402eb852    # 2.73f

    .line 227
    .line 228
    .line 229
    const v7, 0x417e3d71    # 15.89f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v9, 0x41980000    # 19.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lsv;->b(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x4089eb85    # 4.31f

    .line 240
    .line 241
    .line 242
    const v11, -0x40ae147b    # -0.82f

    .line 243
    .line 244
    .line 245
    const v6, 0x3fc28f5c    # 1.52f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x403e147b    # 2.97f

    .line 250
    .line 251
    .line 252
    const v9, -0x41666666    # -0.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v0, 0x402e147b    # 2.72f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 262
    .line 263
    .line 264
    const v10, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const v6, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v7, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    const v9, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const v11, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    const v7, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v8, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v9, -0x407d70a4    # -1.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v0, 0x408428f6    # 4.13f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 303
    .line 304
    .line 305
    const v10, -0x404a3d71    # -1.42f

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const v6, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v8, -0x407c28f6    # -1.03f

    .line 313
    .line 314
    .line 315
    const v9, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lsv;->a()V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x41840000    # 16.5f

    .line 325
    .line 326
    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v5, v2, v0}, Lsv;->h(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const/high16 v11, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v6, -0x3fcf5c29    # -2.76f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const v9, -0x3ff0a3d7    # -2.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, 0x3efae148    # 0.49f

    .line 348
    .line 349
    .line 350
    const v11, -0x3ff70a3d    # -2.14f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, -0x40bae148    # -0.77f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e3851ec    # 0.18f

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40400000    # -1.5f

    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v0, 0x3fc8f5c3    # 1.57f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 369
    .line 370
    .line 371
    const v10, -0x428a3d71    # -0.06f

    .line 372
    .line 373
    .line 374
    const v11, 0x3f11eb85    # 0.57f

    .line 375
    .line 376
    .line 377
    const v6, -0x430a3d71    # -0.03f

    .line 378
    .line 379
    .line 380
    const v7, 0x3e3851ec    # 0.18f

    .line 381
    .line 382
    .line 383
    const v8, -0x428a3d71    # -0.06f

    .line 384
    .line 385
    .line 386
    const v9, 0x3ebd70a4    # 0.37f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v11, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3fd47ae1    # 1.66f

    .line 398
    .line 399
    .line 400
    const v8, 0x3fab851f    # 1.34f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v10, 0x3f11eb85    # 0.57f

    .line 409
    .line 410
    .line 411
    const v11, -0x4270a3d7    # -0.07f

    .line 412
    .line 413
    .line 414
    const v6, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    const v9, -0x430a3d71    # -0.03f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v0, 0x41623d71    # 14.14f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 433
    .line 434
    .line 435
    const v10, -0x3ff70a3d    # -2.14f

    .line 436
    .line 437
    .line 438
    const/high16 v11, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const v6, -0x40d9999a    # -0.65f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ea3d70a    # 0.32f

    .line 444
    .line 445
    .line 446
    const v8, -0x4050a3d7    # -1.37f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lsv;->a()V

    .line 455
    .line 456
    .line 457
    const v0, 0x416f851f    # 14.97f

    .line 458
    .line 459
    .line 460
    const v2, 0x4132b852    # 11.17f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 464
    .line 465
    .line 466
    const v10, -0x3fd70a3d    # -2.64f

    .line 467
    .line 468
    .line 469
    const v11, -0x3fd70a3d    # -2.64f

    .line 470
    .line 471
    .line 472
    const v6, -0x41e66666    # -0.15f

    .line 473
    .line 474
    .line 475
    const v7, -0x404ccccd    # -1.4f

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x40600000    # -1.25f

    .line 479
    .line 480
    const v9, -0x3fe0a3d7    # -2.49f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v0, 0x4028f5c3    # 2.64f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lsv;->a()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v12, 0x3800

    .line 498
    .line 499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x2

    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Lu27;->a:Llm2;

    .line 519
    .line 520
    return-object v0
.end method

.method public static final e()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lu27;->b:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Widgets"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lsv;->h(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v8, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, -0x3f400000    # -6.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v8, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lsv;->a()V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, Lsv;->h(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v11, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v6, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v9, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, -0x3f400000    # -6.0f

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v8, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v5, v2, v0}, Lsv;->f(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v6, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v9, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lsv;->a()V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v6, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v9, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41300000    # 11.0f

    .line 241
    .line 242
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v5, v2, v0}, Lsv;->f(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v6, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/high16 v8, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v9, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lsv;->a()V

    .line 279
    .line 280
    .line 281
    const v0, 0x417f3333    # 15.95f

    .line 282
    .line 283
    .line 284
    const v2, 0x4019999a    # 2.4f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 288
    .line 289
    .line 290
    const v0, 0x413b3333    # 11.7f

    .line 291
    .line 292
    .line 293
    const v2, 0x40d47ae1    # 6.64f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const v11, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const v6, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v7, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v8, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v9, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x40880000    # 4.25f

    .line 319
    .line 320
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3fb47ae1    # 1.41f

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const v6, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v8, 0x3f828f5c    # 1.02f

    .line 331
    .line 332
    .line 333
    const v9, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, -0x3f780000    # -4.25f

    .line 340
    .line 341
    const/high16 v2, 0x40880000    # 4.25f

    .line 342
    .line 343
    invoke-virtual {v5, v2, v0}, Lsv;->g(FF)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const v11, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    const v7, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v8, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v9, -0x407d70a4    # -1.02f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v0, 0x418af5c3    # 17.37f

    .line 363
    .line 364
    .line 365
    const v2, 0x4019999a    # 2.4f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0, v2}, Lsv;->f(FF)V

    .line 369
    .line 370
    .line 371
    const v10, -0x404a3d71    # -1.42f

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const v6, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    const v8, -0x407c28f6    # -1.03f

    .line 379
    .line 380
    .line 381
    const v9, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lsv;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v12, 0x3800

    .line 393
    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x2

    .line 404
    const/high16 v11, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lu27;->b:Llm2;

    .line 414
    .line 415
    return-object v0
.end method

.method public static f(ILjava/lang/String;)Lv17;
    .locals 2

    .line 1
    new-instance p0, Lv17;

    .line 2
    .line 3
    new-instance v0, Lyp2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lyp2;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lv17;-><init>(Lyp2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
