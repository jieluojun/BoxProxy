.class public final Lco6;
.super Lsq1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfq6;


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lvp6;

.field public e:Lpk2;

.field public f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field public final g:Lgq6;


# direct methods
.method public constructor <init>(Lgq6;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco6;->g:Lgq6;

    .line 5
    .line 6
    iput-object p2, p0, Lco6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lgq6;->U(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p0, p2}, Lco6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsq1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lco6;->g:Lgq6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lgq6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgq6;->m(Lfq6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lco6;->e:Lpk2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    check-cast v1, Lb65;

    .line 30
    .line 31
    const-string v2, "settings"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    const/16 v8, 0x27

    .line 42
    .line 43
    const-string v9, "highlightedDelimitersForeground"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x7

    .line 52
    const/4 v15, 0x1

    .line 53
    const/high16 v16, -0x1000000

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/high16 v17, -0x78000000

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const v18, 0xffffff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v1, :cond_17

    .line 65
    .line 66
    iget-object v1, v0, Lco6;->e:Lpk2;

    .line 67
    .line 68
    check-cast v1, Lb65;

    .line 69
    .line 70
    const-string v2, "colors"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb65;

    .line 77
    .line 78
    if-eqz v1, :cond_22

    .line 79
    .line 80
    invoke-virtual {v0, v15, v6}, Lsq1;->g(II)V

    .line 81
    .line 82
    .line 83
    const-string v2, "editorCursor.foreground"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v14, v2}, Lsq1;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v2, "editor.selectionBackground"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v13, v2}, Lsq1;->g(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v2, "editorWhitespace.foreground"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v12, v2}, Lsq1;->g(II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v2, "editor.lineHighlightBackground"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v11, v2}, Lsq1;->g(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "editor.background"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v3, v6}, Lsq1;->g(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v10, v2}, Lsq1;->g(II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v2, "editorLineNumber.foreground"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v4, v2}, Lsq1;->g(II)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v2, "editorLineNumber.activeForeground"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const/16 v6, 0x2d

    .line 203
    .line 204
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string v2, "editor.foreground"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v5, v2}, Lsq1;->g(II)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v8, v2}, Lsq1;->g(II)V

    .line 241
    .line 242
    .line 243
    :cond_a
    const-string v2, "tooltipBackground"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    const/16 v6, 0x35

    .line 254
    .line 255
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string v2, "tooltipBriefMessageColor"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    const/16 v6, 0x36

    .line 273
    .line 274
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 279
    .line 280
    .line 281
    :cond_c
    const-string v2, "tooltipDetailedMessageColor"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    const/16 v6, 0x37

    .line 292
    .line 293
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const-string v2, "tooltipActionColor"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    const/16 v6, 0x38

    .line 311
    .line 312
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 317
    .line 318
    .line 319
    :cond_e
    const-string v2, "editorSuggestWidget.highlightForeground"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    const/16 v6, 0x43

    .line 330
    .line 331
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 336
    .line 337
    .line 338
    :cond_f
    const-string v2, "editorSuggestWidget.background"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v7, v2}, Lsq1;->g(II)V

    .line 353
    .line 354
    .line 355
    :cond_10
    const-string v2, "editorSuggestWidget.foreground"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    const/16 v6, 0x2a

    .line 366
    .line 367
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 372
    .line 373
    .line 374
    :cond_11
    const-string v2, "editorSuggestWidget.selectedBackground"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v6, 0x2c

    .line 389
    .line 390
    invoke-virtual {v0, v6, v2}, Lsq1;->g(II)V

    .line 391
    .line 392
    .line 393
    :cond_12
    const-string v2, "editorIndentGuide.background"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lco6;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v5}, Lco6;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v5, v3

    .line 410
    div-int/2addr v5, v4

    .line 411
    and-int v3, v5, v18

    .line 412
    .line 413
    or-int v4, v3, v17

    .line 414
    .line 415
    or-int v3, v3, v16

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/16 v5, 0xe

    .line 424
    .line 425
    invoke-virtual {v0, v5, v2}, Lsq1;->g(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_13
    const/16 v5, 0xe

    .line 430
    .line 431
    invoke-virtual {v0, v5, v4}, Lsq1;->g(II)V

    .line 432
    .line 433
    .line 434
    :goto_0
    const-string v2, "editorIndentGuide.activeBackground"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    invoke-virtual {v0, v4, v2}, Lsq1;->g(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_14
    const/16 v4, 0xf

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Lsq1;->g(II)V

    .line 457
    .line 458
    .line 459
    :goto_1
    const-string v2, "editor.wordHighlightStrongBackground"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    const/16 v3, 0x49

    .line 470
    .line 471
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v3, v2}, Lsq1;->g(II)V

    .line 476
    .line 477
    .line 478
    :cond_15
    const-string v2, "editor.wordHighlightBackground"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    const/16 v3, 0x4a

    .line 489
    .line 490
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v0, v3, v2}, Lsq1;->g(II)V

    .line 495
    .line 496
    .line 497
    :cond_16
    const-string v2, "editor.findMatchBackground"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    const/16 v2, 0x1d

    .line 508
    .line 509
    invoke-static {v1}, Lb27;->h0(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lb65;

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lb65;

    .line 532
    .line 533
    :cond_18
    if-eqz v1, :cond_22

    .line 534
    .line 535
    invoke-virtual {v0, v15, v6}, Lsq1;->g(II)V

    .line 536
    .line 537
    .line 538
    const-string v2, "caret"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0, v14, v2}, Lsq1;->g(II)V

    .line 553
    .line 554
    .line 555
    :cond_19
    const-string v2, "selection"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v13, v2}, Lsq1;->g(II)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    const-string v2, "invisibles"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0, v12, v2}, Lsq1;->g(II)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    const-string v2, "lineHighlight"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v11, v2}, Lsq1;->g(II)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    const-string v2, "background"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v2, :cond_1d

    .line 615
    .line 616
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v0, v3, v6}, Lsq1;->g(II)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v10, v2}, Lsq1;->g(II)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    const-string v2, "foreground"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v0, v5, v2}, Lsq1;->g(II)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v8, v2}, Lsq1;->g(II)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    const-string v2, "completionWindowBackground"

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    invoke-static {v2}, Lb27;->h0(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v0, v7, v2}, Lsq1;->g(II)V

    .line 677
    .line 678
    .line 679
    :cond_20
    const-string v2, "completionWindowBackgroundCurrent"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    invoke-static {v1}, Lb27;->h0(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v6, 0x2c

    .line 694
    .line 695
    invoke-virtual {v0, v6, v1}, Lsq1;->g(II)V

    .line 696
    .line 697
    .line 698
    :cond_21
    invoke-virtual {v0, v3}, Lco6;->e(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0, v5}, Lco6;->e(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    add-int/2addr v2, v1

    .line 707
    div-int/2addr v2, v4

    .line 708
    and-int v1, v2, v18

    .line 709
    .line 710
    or-int v2, v1, v17

    .line 711
    .line 712
    const/16 v5, 0xe

    .line 713
    .line 714
    invoke-virtual {v0, v5, v2}, Lsq1;->g(II)V

    .line 715
    .line 716
    .line 717
    or-int v1, v1, v16

    .line 718
    .line 719
    const/16 v4, 0xf

    .line 720
    .line 721
    invoke-virtual {v0, v4, v1}, Lsq1;->g(II)V

    .line 722
    .line 723
    .line 724
    :cond_22
    :goto_2
    return-void
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvt0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsq1;->c(Lvt0;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lco6;->g:Lgq6;

    .line 5
    .line 6
    iget-object v1, p0, Lco6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgq6;->U(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lco6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lvt0;->G0:Ltx2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ltx2;->a()Lt4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lt4;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lvt0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsq1;->d(Lvt0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco6;->g:Lgq6;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lgq6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lsq1;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lco6;->d:Lvp6;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v2, p1, -0xff

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lvp6;->b:Lou0;

    .line 21
    .line 22
    iget-object p0, p0, Lou0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v2, "@default"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lb27;->h0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catch_0
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    iget-object v0, p0, Lsq1;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lpk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco6;->e:Lpk2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lvp6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco6;->d:Lvp6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Lil2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco6;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
