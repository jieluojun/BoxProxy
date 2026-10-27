.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbr;->j:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lbr;->k:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbr;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lbr;->k:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lya0;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v28, 0x0

    .line 20
    .line 21
    const v29, 0x7dffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    iget-boolean v0, v0, Lbr;->k:Z

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    invoke-static/range {v5 .. v29}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    neg-int v0, v0

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ln24;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v3, v4, v2}, Ln24;->a(Ln24;Ljava/lang/String;Ljava/lang/String;ZI)Ln24;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lo24;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x1b

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iget-boolean v3, v0, Lbr;->k:Z

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lo24;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x1b

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget-boolean v3, v0, Lbr;->k:Z

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ln24;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v3, v4, v2}, Ln24;->a(Ln24;Ljava/lang/String;Ljava/lang/String;ZI)Ln24;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_7
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroid/content/res/Resources;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lqu;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v43, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/16 v44, 0x3ff

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    iget-boolean v0, v0, Lbr;->k:Z

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    move/from16 v33, v0

    .line 265
    .line 266
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_9
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lqu;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v43, -0x1000001

    .line 279
    .line 280
    .line 281
    const/16 v44, 0x3ff

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    iget-boolean v0, v0, Lbr;->k:Z

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const/16 v39, 0x0

    .line 344
    .line 345
    const/16 v40, 0x0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    move/from16 v26, v0

    .line 352
    .line 353
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_a
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lqu;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/16 v43, -0x1

    .line 366
    .line 367
    const/16 v44, 0x3bf

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/16 v37, 0x0

    .line 426
    .line 427
    const/16 v38, 0x0

    .line 428
    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    iget-boolean v0, v0, Lbr;->k:Z

    .line 432
    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    move/from16 v40, v0

    .line 438
    .line 439
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_b
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lqu;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const v43, -0x800001

    .line 452
    .line 453
    .line 454
    const/16 v44, 0x3ff

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    iget-boolean v0, v0, Lbr;->k:Z

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    const/16 v38, 0x0

    .line 515
    .line 516
    const/16 v39, 0x0

    .line 517
    .line 518
    const/16 v40, 0x0

    .line 519
    .line 520
    const/16 v41, 0x0

    .line 521
    .line 522
    const/16 v42, 0x0

    .line 523
    .line 524
    move/from16 v25, v0

    .line 525
    .line 526
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_c
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lqu;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const v43, -0x20001

    .line 539
    .line 540
    .line 541
    const/16 v44, 0x3ff

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    iget-boolean v0, v0, Lbr;->k:Z

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    const/16 v39, 0x0

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/16 v41, 0x0

    .line 608
    .line 609
    const/16 v42, 0x0

    .line 610
    .line 611
    move/from16 v19, v0

    .line 612
    .line 613
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_d
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lqu;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v43, -0x1

    .line 626
    .line 627
    const/16 v44, 0x37f

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v34, 0x0

    .line 680
    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const/16 v37, 0x0

    .line 686
    .line 687
    const/16 v38, 0x0

    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    const/16 v40, 0x0

    .line 692
    .line 693
    iget-boolean v0, v0, Lbr;->k:Z

    .line 694
    .line 695
    const/16 v42, 0x0

    .line 696
    .line 697
    move/from16 v41, v0

    .line 698
    .line 699
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_e
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lqu;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const/16 v43, -0x4001

    .line 712
    .line 713
    const/16 v44, 0x3ff

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    iget-boolean v0, v0, Lbr;->k:Z

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    const/16 v38, 0x0

    .line 774
    .line 775
    const/16 v39, 0x0

    .line 776
    .line 777
    const/16 v40, 0x0

    .line 778
    .line 779
    const/16 v41, 0x0

    .line 780
    .line 781
    const/16 v42, 0x0

    .line 782
    .line 783
    move/from16 v16, v0

    .line 784
    .line 785
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_f
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lqu;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const/16 v43, -0x801

    .line 798
    .line 799
    const/16 v44, 0x3ff

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    iget-boolean v13, v0, Lbr;->k:Z

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    const/16 v28, 0x0

    .line 841
    .line 842
    const/16 v29, 0x0

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    const/16 v32, 0x0

    .line 849
    .line 850
    const/16 v33, 0x0

    .line 851
    .line 852
    const/16 v34, 0x0

    .line 853
    .line 854
    const/16 v35, 0x0

    .line 855
    .line 856
    const/16 v36, 0x0

    .line 857
    .line 858
    const/16 v37, 0x0

    .line 859
    .line 860
    const/16 v38, 0x0

    .line 861
    .line 862
    const/16 v39, 0x0

    .line 863
    .line 864
    const/16 v40, 0x0

    .line 865
    .line 866
    const/16 v41, 0x0

    .line 867
    .line 868
    const/16 v42, 0x0

    .line 869
    .line 870
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_10
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lqu;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/16 v43, -0x1

    .line 883
    .line 884
    const/16 v44, 0x3ef

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v32, 0x0

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    const/16 v34, 0x0

    .line 937
    .line 938
    const/16 v35, 0x0

    .line 939
    .line 940
    const/16 v36, 0x0

    .line 941
    .line 942
    const/16 v37, 0x0

    .line 943
    .line 944
    iget-boolean v0, v0, Lbr;->k:Z

    .line 945
    .line 946
    const/16 v39, 0x0

    .line 947
    .line 948
    const/16 v40, 0x0

    .line 949
    .line 950
    const/16 v41, 0x0

    .line 951
    .line 952
    const/16 v42, 0x0

    .line 953
    .line 954
    move/from16 v38, v0

    .line 955
    .line 956
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_11
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lqu;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    const v43, -0x200001

    .line 969
    .line 970
    .line 971
    const/16 v44, 0x3ff

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v7, 0x0

    .line 979
    const/4 v8, 0x0

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    const/4 v12, 0x0

    .line 984
    const/4 v13, 0x0

    .line 985
    const/4 v14, 0x0

    .line 986
    const/4 v15, 0x0

    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v31, 0x0

    .line 1018
    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v34, 0x0

    .line 1024
    .line 1025
    const/16 v35, 0x0

    .line 1026
    .line 1027
    const/16 v36, 0x0

    .line 1028
    .line 1029
    const/16 v37, 0x0

    .line 1030
    .line 1031
    const/16 v38, 0x0

    .line 1032
    .line 1033
    const/16 v39, 0x0

    .line 1034
    .line 1035
    const/16 v40, 0x0

    .line 1036
    .line 1037
    const/16 v41, 0x0

    .line 1038
    .line 1039
    const/16 v42, 0x0

    .line 1040
    .line 1041
    move/from16 v23, v0

    .line 1042
    .line 1043
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_12
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lqu;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    const/16 v43, -0x41

    .line 1056
    .line 1057
    const/16 v44, 0x3ff

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v7, 0x0

    .line 1065
    iget-boolean v8, v0, Lbr;->k:Z

    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v11, 0x0

    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/4 v13, 0x0

    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    const/16 v24, 0x0

    .line 1091
    .line 1092
    const/16 v25, 0x0

    .line 1093
    .line 1094
    const/16 v26, 0x0

    .line 1095
    .line 1096
    const/16 v27, 0x0

    .line 1097
    .line 1098
    const/16 v28, 0x0

    .line 1099
    .line 1100
    const/16 v29, 0x0

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    const/16 v31, 0x0

    .line 1105
    .line 1106
    const/16 v32, 0x0

    .line 1107
    .line 1108
    const/16 v33, 0x0

    .line 1109
    .line 1110
    const/16 v34, 0x0

    .line 1111
    .line 1112
    const/16 v35, 0x0

    .line 1113
    .line 1114
    const/16 v36, 0x0

    .line 1115
    .line 1116
    const/16 v37, 0x0

    .line 1117
    .line 1118
    const/16 v38, 0x0

    .line 1119
    .line 1120
    const/16 v39, 0x0

    .line 1121
    .line 1122
    const/16 v40, 0x0

    .line 1123
    .line 1124
    const/16 v41, 0x0

    .line 1125
    .line 1126
    const/16 v42, 0x0

    .line 1127
    .line 1128
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_13
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lqu;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const/16 v43, -0x11

    .line 1141
    .line 1142
    const/16 v44, 0x3ff

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/4 v5, 0x0

    .line 1148
    iget-boolean v6, v0, Lbr;->k:Z

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    const/4 v9, 0x0

    .line 1153
    const/4 v10, 0x0

    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/4 v13, 0x0

    .line 1157
    const/4 v14, 0x0

    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v25, 0x0

    .line 1178
    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const/16 v27, 0x0

    .line 1182
    .line 1183
    const/16 v28, 0x0

    .line 1184
    .line 1185
    const/16 v29, 0x0

    .line 1186
    .line 1187
    const/16 v30, 0x0

    .line 1188
    .line 1189
    const/16 v31, 0x0

    .line 1190
    .line 1191
    const/16 v32, 0x0

    .line 1192
    .line 1193
    const/16 v33, 0x0

    .line 1194
    .line 1195
    const/16 v34, 0x0

    .line 1196
    .line 1197
    const/16 v35, 0x0

    .line 1198
    .line 1199
    const/16 v36, 0x0

    .line 1200
    .line 1201
    const/16 v37, 0x0

    .line 1202
    .line 1203
    const/16 v38, 0x0

    .line 1204
    .line 1205
    const/16 v39, 0x0

    .line 1206
    .line 1207
    const/16 v40, 0x0

    .line 1208
    .line 1209
    const/16 v41, 0x0

    .line 1210
    .line 1211
    const/16 v42, 0x0

    .line 1212
    .line 1213
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_14
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lqu;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    const/16 v43, -0x9

    .line 1226
    .line 1227
    const/16 v44, 0x3ff

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/4 v3, 0x0

    .line 1231
    const/4 v4, 0x0

    .line 1232
    iget-boolean v5, v0, Lbr;->k:Z

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v15, 0x0

    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const/16 v23, 0x0

    .line 1259
    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    const/16 v25, 0x0

    .line 1263
    .line 1264
    const/16 v26, 0x0

    .line 1265
    .line 1266
    const/16 v27, 0x0

    .line 1267
    .line 1268
    const/16 v28, 0x0

    .line 1269
    .line 1270
    const/16 v29, 0x0

    .line 1271
    .line 1272
    const/16 v30, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0x0

    .line 1275
    .line 1276
    const/16 v32, 0x0

    .line 1277
    .line 1278
    const/16 v33, 0x0

    .line 1279
    .line 1280
    const/16 v34, 0x0

    .line 1281
    .line 1282
    const/16 v35, 0x0

    .line 1283
    .line 1284
    const/16 v36, 0x0

    .line 1285
    .line 1286
    const/16 v37, 0x0

    .line 1287
    .line 1288
    const/16 v38, 0x0

    .line 1289
    .line 1290
    const/16 v39, 0x0

    .line 1291
    .line 1292
    const/16 v40, 0x0

    .line 1293
    .line 1294
    const/16 v41, 0x0

    .line 1295
    .line 1296
    const/16 v42, 0x0

    .line 1297
    .line 1298
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_15
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lqu;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    const v43, -0x20000001

    .line 1311
    .line 1312
    .line 1313
    const/16 v44, 0x3ff

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    const/4 v3, 0x0

    .line 1317
    const/4 v4, 0x0

    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v6, 0x0

    .line 1320
    const/4 v7, 0x0

    .line 1321
    const/4 v8, 0x0

    .line 1322
    const/4 v9, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const/16 v27, 0x0

    .line 1352
    .line 1353
    const/16 v28, 0x0

    .line 1354
    .line 1355
    const/16 v29, 0x0

    .line 1356
    .line 1357
    const/16 v30, 0x0

    .line 1358
    .line 1359
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1360
    .line 1361
    const/16 v32, 0x0

    .line 1362
    .line 1363
    const/16 v33, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v35, 0x0

    .line 1368
    .line 1369
    const/16 v36, 0x0

    .line 1370
    .line 1371
    const/16 v37, 0x0

    .line 1372
    .line 1373
    const/16 v38, 0x0

    .line 1374
    .line 1375
    const/16 v39, 0x0

    .line 1376
    .line 1377
    const/16 v40, 0x0

    .line 1378
    .line 1379
    const/16 v41, 0x0

    .line 1380
    .line 1381
    const/16 v42, 0x0

    .line 1382
    .line 1383
    move/from16 v31, v0

    .line 1384
    .line 1385
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_16
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lqu;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const/16 v43, -0x1

    .line 1398
    .line 1399
    const/16 v44, 0x3f7

    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    const/4 v3, 0x0

    .line 1403
    const/4 v4, 0x0

    .line 1404
    const/4 v5, 0x0

    .line 1405
    const/4 v6, 0x0

    .line 1406
    const/4 v7, 0x0

    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v9, 0x0

    .line 1409
    const/4 v10, 0x0

    .line 1410
    const/4 v11, 0x0

    .line 1411
    const/4 v12, 0x0

    .line 1412
    const/4 v13, 0x0

    .line 1413
    const/4 v14, 0x0

    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    const/16 v17, 0x0

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    const/16 v19, 0x0

    .line 1422
    .line 1423
    const/16 v20, 0x0

    .line 1424
    .line 1425
    const/16 v21, 0x0

    .line 1426
    .line 1427
    const/16 v22, 0x0

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    const/16 v28, 0x0

    .line 1440
    .line 1441
    const/16 v29, 0x0

    .line 1442
    .line 1443
    const/16 v30, 0x0

    .line 1444
    .line 1445
    const/16 v31, 0x0

    .line 1446
    .line 1447
    const/16 v32, 0x0

    .line 1448
    .line 1449
    const/16 v33, 0x0

    .line 1450
    .line 1451
    const/16 v34, 0x0

    .line 1452
    .line 1453
    const/16 v35, 0x0

    .line 1454
    .line 1455
    const/16 v36, 0x0

    .line 1456
    .line 1457
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1458
    .line 1459
    const/16 v38, 0x0

    .line 1460
    .line 1461
    const/16 v39, 0x0

    .line 1462
    .line 1463
    const/16 v40, 0x0

    .line 1464
    .line 1465
    const/16 v41, 0x0

    .line 1466
    .line 1467
    const/16 v42, 0x0

    .line 1468
    .line 1469
    move/from16 v37, v0

    .line 1470
    .line 1471
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_17
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Lqu;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    const v43, -0x4000001

    .line 1484
    .line 1485
    .line 1486
    const/16 v44, 0x3ff

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    const/4 v3, 0x0

    .line 1490
    const/4 v4, 0x0

    .line 1491
    const/4 v5, 0x0

    .line 1492
    const/4 v6, 0x0

    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/4 v8, 0x0

    .line 1495
    const/4 v9, 0x0

    .line 1496
    const/4 v10, 0x0

    .line 1497
    const/4 v11, 0x0

    .line 1498
    const/4 v12, 0x0

    .line 1499
    const/4 v13, 0x0

    .line 1500
    const/4 v14, 0x0

    .line 1501
    const/4 v15, 0x0

    .line 1502
    const/16 v16, 0x0

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x0

    .line 1531
    .line 1532
    const/16 v31, 0x0

    .line 1533
    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    const/16 v33, 0x0

    .line 1537
    .line 1538
    const/16 v34, 0x0

    .line 1539
    .line 1540
    const/16 v35, 0x0

    .line 1541
    .line 1542
    const/16 v36, 0x0

    .line 1543
    .line 1544
    const/16 v37, 0x0

    .line 1545
    .line 1546
    const/16 v38, 0x0

    .line 1547
    .line 1548
    const/16 v39, 0x0

    .line 1549
    .line 1550
    const/16 v40, 0x0

    .line 1551
    .line 1552
    const/16 v41, 0x0

    .line 1553
    .line 1554
    const/16 v42, 0x0

    .line 1555
    .line 1556
    move/from16 v28, v0

    .line 1557
    .line 1558
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_18
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Lqu;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    const/16 v43, -0x1

    .line 1571
    .line 1572
    const/16 v44, 0x3fb

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const/4 v3, 0x0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    const/4 v5, 0x0

    .line 1578
    const/4 v6, 0x0

    .line 1579
    const/4 v7, 0x0

    .line 1580
    const/4 v8, 0x0

    .line 1581
    const/4 v9, 0x0

    .line 1582
    const/4 v10, 0x0

    .line 1583
    const/4 v11, 0x0

    .line 1584
    const/4 v12, 0x0

    .line 1585
    const/4 v13, 0x0

    .line 1586
    const/4 v14, 0x0

    .line 1587
    const/4 v15, 0x0

    .line 1588
    const/16 v16, 0x0

    .line 1589
    .line 1590
    const/16 v17, 0x0

    .line 1591
    .line 1592
    const/16 v18, 0x0

    .line 1593
    .line 1594
    const/16 v19, 0x0

    .line 1595
    .line 1596
    const/16 v20, 0x0

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v23, 0x0

    .line 1603
    .line 1604
    const/16 v24, 0x0

    .line 1605
    .line 1606
    const/16 v25, 0x0

    .line 1607
    .line 1608
    const/16 v26, 0x0

    .line 1609
    .line 1610
    const/16 v27, 0x0

    .line 1611
    .line 1612
    const/16 v28, 0x0

    .line 1613
    .line 1614
    const/16 v29, 0x0

    .line 1615
    .line 1616
    const/16 v30, 0x0

    .line 1617
    .line 1618
    const/16 v31, 0x0

    .line 1619
    .line 1620
    const/16 v32, 0x0

    .line 1621
    .line 1622
    const/16 v33, 0x0

    .line 1623
    .line 1624
    const/16 v34, 0x0

    .line 1625
    .line 1626
    const/16 v35, 0x0

    .line 1627
    .line 1628
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1629
    .line 1630
    const/16 v37, 0x0

    .line 1631
    .line 1632
    const/16 v38, 0x0

    .line 1633
    .line 1634
    const/16 v39, 0x0

    .line 1635
    .line 1636
    const/16 v40, 0x0

    .line 1637
    .line 1638
    const/16 v41, 0x0

    .line 1639
    .line 1640
    const/16 v42, 0x0

    .line 1641
    .line 1642
    move/from16 v36, v0

    .line 1643
    .line 1644
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_19
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Lqu;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    const/16 v43, -0x1

    .line 1657
    .line 1658
    const/16 v44, 0x3fe

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    const/4 v3, 0x0

    .line 1662
    const/4 v4, 0x0

    .line 1663
    const/4 v5, 0x0

    .line 1664
    const/4 v6, 0x0

    .line 1665
    const/4 v7, 0x0

    .line 1666
    const/4 v8, 0x0

    .line 1667
    const/4 v9, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v13, 0x0

    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    const/16 v16, 0x0

    .line 1675
    .line 1676
    const/16 v17, 0x0

    .line 1677
    .line 1678
    const/16 v18, 0x0

    .line 1679
    .line 1680
    const/16 v19, 0x0

    .line 1681
    .line 1682
    const/16 v20, 0x0

    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    const/16 v22, 0x0

    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v25, 0x0

    .line 1693
    .line 1694
    const/16 v26, 0x0

    .line 1695
    .line 1696
    const/16 v27, 0x0

    .line 1697
    .line 1698
    const/16 v28, 0x0

    .line 1699
    .line 1700
    const/16 v29, 0x0

    .line 1701
    .line 1702
    const/16 v30, 0x0

    .line 1703
    .line 1704
    const/16 v31, 0x0

    .line 1705
    .line 1706
    const/16 v32, 0x0

    .line 1707
    .line 1708
    const/16 v33, 0x0

    .line 1709
    .line 1710
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1711
    .line 1712
    const/16 v35, 0x0

    .line 1713
    .line 1714
    const/16 v36, 0x0

    .line 1715
    .line 1716
    const/16 v37, 0x0

    .line 1717
    .line 1718
    const/16 v38, 0x0

    .line 1719
    .line 1720
    const/16 v39, 0x0

    .line 1721
    .line 1722
    const/16 v40, 0x0

    .line 1723
    .line 1724
    const/16 v41, 0x0

    .line 1725
    .line 1726
    const/16 v42, 0x0

    .line 1727
    .line 1728
    move/from16 v34, v0

    .line 1729
    .line 1730
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    check-cast v1, Lqu;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    const/16 v43, -0x1

    .line 1743
    .line 1744
    const/16 v44, 0x3fd

    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    const/4 v3, 0x0

    .line 1748
    const/4 v4, 0x0

    .line 1749
    const/4 v5, 0x0

    .line 1750
    const/4 v6, 0x0

    .line 1751
    const/4 v7, 0x0

    .line 1752
    const/4 v8, 0x0

    .line 1753
    const/4 v9, 0x0

    .line 1754
    const/4 v10, 0x0

    .line 1755
    const/4 v11, 0x0

    .line 1756
    const/4 v12, 0x0

    .line 1757
    const/4 v13, 0x0

    .line 1758
    const/4 v14, 0x0

    .line 1759
    const/4 v15, 0x0

    .line 1760
    const/16 v16, 0x0

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    const/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    const/16 v26, 0x0

    .line 1781
    .line 1782
    const/16 v27, 0x0

    .line 1783
    .line 1784
    const/16 v28, 0x0

    .line 1785
    .line 1786
    const/16 v29, 0x0

    .line 1787
    .line 1788
    const/16 v30, 0x0

    .line 1789
    .line 1790
    const/16 v31, 0x0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    const/16 v33, 0x0

    .line 1795
    .line 1796
    const/16 v34, 0x0

    .line 1797
    .line 1798
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1799
    .line 1800
    const/16 v36, 0x0

    .line 1801
    .line 1802
    const/16 v37, 0x0

    .line 1803
    .line 1804
    const/16 v38, 0x0

    .line 1805
    .line 1806
    const/16 v39, 0x0

    .line 1807
    .line 1808
    const/16 v40, 0x0

    .line 1809
    .line 1810
    const/16 v41, 0x0

    .line 1811
    .line 1812
    const/16 v42, 0x0

    .line 1813
    .line 1814
    move/from16 v35, v0

    .line 1815
    .line 1816
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    return-object v0

    .line 1821
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    check-cast v1, Lqu;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    const v43, -0x100001

    .line 1829
    .line 1830
    .line 1831
    const/16 v44, 0x3ff

    .line 1832
    .line 1833
    const/4 v2, 0x0

    .line 1834
    const/4 v3, 0x0

    .line 1835
    const/4 v4, 0x0

    .line 1836
    const/4 v5, 0x0

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v8, 0x0

    .line 1840
    const/4 v9, 0x0

    .line 1841
    const/4 v10, 0x0

    .line 1842
    const/4 v11, 0x0

    .line 1843
    const/4 v12, 0x0

    .line 1844
    const/4 v13, 0x0

    .line 1845
    const/4 v14, 0x0

    .line 1846
    const/4 v15, 0x0

    .line 1847
    const/16 v16, 0x0

    .line 1848
    .line 1849
    const/16 v17, 0x0

    .line 1850
    .line 1851
    const/16 v18, 0x0

    .line 1852
    .line 1853
    const/16 v19, 0x0

    .line 1854
    .line 1855
    const/16 v20, 0x0

    .line 1856
    .line 1857
    const/16 v21, 0x0

    .line 1858
    .line 1859
    iget-boolean v0, v0, Lbr;->k:Z

    .line 1860
    .line 1861
    const/16 v23, 0x0

    .line 1862
    .line 1863
    const/16 v24, 0x0

    .line 1864
    .line 1865
    const/16 v25, 0x0

    .line 1866
    .line 1867
    const/16 v26, 0x0

    .line 1868
    .line 1869
    const/16 v27, 0x0

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    const/16 v29, 0x0

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    const/16 v31, 0x0

    .line 1878
    .line 1879
    const/16 v32, 0x0

    .line 1880
    .line 1881
    const/16 v33, 0x0

    .line 1882
    .line 1883
    const/16 v34, 0x0

    .line 1884
    .line 1885
    const/16 v35, 0x0

    .line 1886
    .line 1887
    const/16 v36, 0x0

    .line 1888
    .line 1889
    const/16 v37, 0x0

    .line 1890
    .line 1891
    const/16 v38, 0x0

    .line 1892
    .line 1893
    const/16 v39, 0x0

    .line 1894
    .line 1895
    const/16 v40, 0x0

    .line 1896
    .line 1897
    const/16 v41, 0x0

    .line 1898
    .line 1899
    const/16 v42, 0x0

    .line 1900
    .line 1901
    move/from16 v22, v0

    .line 1902
    .line 1903
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, La82;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    if-eqz v4, :cond_2

    .line 1916
    .line 1917
    const v1, 0x3f970a3d    # 1.18f

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1

    .line 1921
    :cond_2
    const v1, 0x3fb5c28f    # 1.42f

    .line 1922
    .line 1923
    .line 1924
    :goto_1
    invoke-interface {v0, v1}, La82;->a0(F)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0, v1}, La82;->z0(F)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v0, Ld07;->a:Ld07;

    .line 1931
    .line 1932
    return-object v0

    .line 1933
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
