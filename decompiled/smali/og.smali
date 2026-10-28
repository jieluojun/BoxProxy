.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkv6;

.field public final synthetic l:Lcq3;

.field public final synthetic m:Lp56;

.field public final synthetic n:Lcm4;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lzg;

.field public final synthetic q:Lr52;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkv6;Lcq3;Lp56;Lcm4;Lr52;Lzg;Lr52;Ljava/lang/Object;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Log;->k:Lkv6;

    .line 7
    .line 8
    iput-object p3, p0, Log;->l:Lcq3;

    .line 9
    .line 10
    iput-object p4, p0, Log;->m:Lp56;

    .line 11
    .line 12
    iput-object p5, p0, Log;->n:Lcm4;

    .line 13
    .line 14
    iput-object p6, p0, Log;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Log;->p:Lzg;

    .line 17
    .line 18
    iput-object p8, p0, Log;->q:Lr52;

    .line 19
    .line 20
    iput-object p9, p0, Log;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Log;->s:Lty0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v12

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lv62;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    move v1, v5

    .line 36
    iget-object v5, v0, Log;->k:Lkv6;

    .line 37
    .line 38
    iget-object v2, v5, Ljv6;->e:Llk4;

    .line 39
    .line 40
    iget-object v3, v5, Ljv6;->d:Llk4;

    .line 41
    .line 42
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v7, v0, Log;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v14, v4}, Lv62;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v8, v0, Log;->n:Lcm4;

    .line 61
    .line 62
    iget-object v9, v0, Log;->o:Lr52;

    .line 63
    .line 64
    iget-object v10, v0, Log;->p:Lzg;

    .line 65
    .line 66
    sget-object v11, Lx01;->a:Lw8;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-ne v6, v11, :cond_4

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v9, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lr71;

    .line 89
    .line 90
    :goto_1
    move-object v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lfv6;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lfv6;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Lcm4;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Lfv6;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v4, v10, v6, v7}, Lcm4;-><init>(Ltg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lr71;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v9, v10}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lr71;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {v14, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v6, Lr71;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Lfv6;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v7, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v14, v4}, Lv62;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/2addr v4, v13

    .line 181
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    if-ne v13, v11, :cond_9

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lfv6;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Lfv6;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Lfv6;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    new-instance v4, Lcm4;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljv6;->f()Lfv6;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v8}, Lfv6;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-direct {v4, v10, v7, v8}, Lcm4;-><init>(Ltg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lr71;

    .line 262
    .line 263
    iget-object v4, v4, Lr71;->b:Lsw1;

    .line 264
    .line 265
    :goto_3
    move-object v13, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-interface {v9, v10}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lr71;

    .line 272
    .line 273
    iget-object v4, v4, Lr71;->b:Lsw1;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    :goto_4
    sget-object v4, Lsw1;->b:Lsw1;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_5
    invoke-virtual {v14, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v13, Lsw1;

    .line 283
    .line 284
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v11, :cond_a

    .line 289
    .line 290
    new-instance v4, Lug;

    .line 291
    .line 292
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-direct {v4, v8}, Lug;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v4, Lug;

    .line 307
    .line 308
    iget-object v15, v6, Lr71;->a:Lyu1;

    .line 309
    .line 310
    new-instance v8, Lpc7;

    .line 311
    .line 312
    iget-object v6, v6, Lr71;->c:Lhk4;

    .line 313
    .line 314
    invoke-virtual {v6}, Lhk4;->g()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-direct {v8, v6, v7}, Lpc7;-><init>(FLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v7, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v9, v4, Lug;->j:Llk4;

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v9, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Log;->q:Lr52;

    .line 339
    .line 340
    invoke-interface {v6, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v1, v0, Log;->r:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v6, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v9, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v6, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v5}, Ljv6;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v6, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v9, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    move v1, v12

    .line 389
    :goto_6
    iget-object v6, v4, Lug;->k:Llk4;

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v6, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v4, v0, Log;->l:Lcq3;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v7, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    iget-object v6, v4, Lcq3;->a:Lya3;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v7, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    iget-object v6, v4, Lcq3;->b:Lya3;

    .line 431
    .line 432
    :cond_d
    :goto_7
    move-object v2, v6

    .line 433
    iget-object v8, v0, Log;->m:Lp56;

    .line 434
    .line 435
    invoke-virtual {v14, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    if-ne v4, v11, :cond_f

    .line 446
    .line 447
    :cond_e
    new-instance v4, Ljg;

    .line 448
    .line 449
    invoke-direct {v4, v7, v12}, Ljg;-><init>(Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    check-cast v4, Lr52;

    .line 456
    .line 457
    invoke-virtual {v14, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v3, :cond_10

    .line 466
    .line 467
    if-ne v6, v11, :cond_11

    .line 468
    .line 469
    :cond_10
    new-instance v6, Ly;

    .line 470
    .line 471
    const/16 v3, 0x9

    .line 472
    .line 473
    invoke-direct {v6, v13, v3}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    move-object v3, v6

    .line 480
    check-cast v3, Lv52;

    .line 481
    .line 482
    new-instance v6, Lb0;

    .line 483
    .line 484
    const/16 v11, 0x9

    .line 485
    .line 486
    iget-object v0, v0, Log;->s:Lty0;

    .line 487
    .line 488
    move-object v9, v10

    .line 489
    move-object v10, v0

    .line 490
    invoke-direct/range {v6 .. v11}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    const v0, -0x1eef6428

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v6, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v8, v15

    .line 501
    const/high16 v15, 0x30000000

    .line 502
    .line 503
    const/16 v16, 0x40

    .line 504
    .line 505
    move-object v7, v1

    .line 506
    move-object v11, v2

    .line 507
    move-object v10, v3

    .line 508
    move-object v6, v4

    .line 509
    move-object v9, v13

    .line 510
    move-object v13, v0

    .line 511
    invoke-static/range {v5 .. v16}, Lqv;->g(Ljv6;Lr52;Lxn3;Lyu1;Lsw1;Lv52;Lya3;ZLty0;Lz01;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    invoke-virtual {v14}, Lv62;->W()V

    .line 516
    .line 517
    .line 518
    :goto_8
    sget-object v0, Ld07;->a:Ld07;

    .line 519
    .line 520
    return-object v0
.end method
