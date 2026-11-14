.class public final Lhw6;
.super Lis1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxy6;


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lmy6;

.field public e:Llq2;

.field public f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field public final g:Lyy6;


# direct methods
.method public constructor <init>(Lyy6;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw6;->g:Lyy6;

    .line 5
    .line 6
    iput-object p2, p0, Lhw6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lyy6;->K(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p0, p2}, Lhw6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

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
    invoke-super {v0}, Lis1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhw6;->g:Lyy6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lyy6;->j:Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lyy6;->c(Lxy6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lhw6;->e:Llq2;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    check-cast v1, Lud5;

    .line 28
    .line 29
    const-string v2, "settings"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    const/16 v7, 0x13

    .line 38
    .line 39
    const/16 v8, 0x27

    .line 40
    .line 41
    const-string v9, "highlightedDelimitersForeground"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    const/16 v12, 0x1f

    .line 47
    .line 48
    const/4 v13, 0x6

    .line 49
    const/4 v14, 0x7

    .line 50
    const/4 v15, 0x1

    .line 51
    const/high16 v16, -0x1000000

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/high16 v17, -0x78000000

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const v18, 0xffffff

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v1, :cond_16

    .line 63
    .line 64
    iget-object v1, v0, Lhw6;->e:Llq2;

    .line 65
    .line 66
    check-cast v1, Lud5;

    .line 67
    .line 68
    const-string v2, "colors"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lud5;

    .line 75
    .line 76
    if-eqz v1, :cond_21

    .line 77
    .line 78
    invoke-virtual {v0, v15, v6}, Lis1;->g(II)V

    .line 79
    .line 80
    .line 81
    const-string v2, "editorCursor.foreground"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v14, v2}, Lis1;->g(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v2, "editor.selectionBackground"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v13, v2}, Lis1;->g(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, "editorWhitespace.foreground"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v12, v2}, Lis1;->g(II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v2, "editor.lineHighlightBackground"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v11, v2}, Lis1;->g(II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v2, "editor.background"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0, v3, v6}, Lis1;->g(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v10, v2}, Lis1;->g(II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v2, "editorLineNumber.foreground"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v4, v2}, Lis1;->g(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v2, "editorLineNumber.activeForeground"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const/16 v6, 0x2d

    .line 201
    .line 202
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const-string v2, "editor.foreground"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v5, v2}, Lis1;->g(II)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v8, v2}, Lis1;->g(II)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const-string v2, "tooltipBackground"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    const/16 v6, 0x35

    .line 252
    .line 253
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const-string v2, "tooltipBriefMessageColor"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    const/16 v6, 0x36

    .line 271
    .line 272
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 277
    .line 278
    .line 279
    :cond_b
    const-string v2, "tooltipDetailedMessageColor"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const/16 v6, 0x37

    .line 290
    .line 291
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 296
    .line 297
    .line 298
    :cond_c
    const-string v2, "tooltipActionColor"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    const/16 v6, 0x38

    .line 309
    .line 310
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const-string v2, "editorSuggestWidget.highlightForeground"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    const/16 v6, 0x43

    .line 328
    .line 329
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 334
    .line 335
    .line 336
    :cond_e
    const-string v2, "editorSuggestWidget.background"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v7, v2}, Lis1;->g(II)V

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v2, "editorSuggestWidget.foreground"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    const/16 v6, 0x2a

    .line 364
    .line 365
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 370
    .line 371
    .line 372
    :cond_10
    const-string v2, "editorSuggestWidget.selectedBackground"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v6, 0x2c

    .line 387
    .line 388
    invoke-virtual {v0, v6, v2}, Lis1;->g(II)V

    .line 389
    .line 390
    .line 391
    :cond_11
    const-string v2, "editorIndentGuide.background"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lhw6;->e(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v0, v5}, Lhw6;->e(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v3

    .line 408
    div-int/2addr v5, v4

    .line 409
    and-int v5, v5, v18

    .line 410
    .line 411
    or-int v4, v5, v17

    .line 412
    .line 413
    or-int v5, v5, v16

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/16 v3, 0xe

    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Lis1;->g(II)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_12
    const/16 v3, 0xe

    .line 428
    .line 429
    invoke-virtual {v0, v3, v4}, Lis1;->g(II)V

    .line 430
    .line 431
    .line 432
    :goto_0
    const-string v2, "editorIndentGuide.activeBackground"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/16 v3, 0xf

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Lis1;->g(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_13
    const/16 v3, 0xf

    .line 453
    .line 454
    invoke-virtual {v0, v3, v5}, Lis1;->g(II)V

    .line 455
    .line 456
    .line 457
    :goto_1
    const-string v2, "editor.wordHighlightStrongBackground"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    const/16 v3, 0x49

    .line 468
    .line 469
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v3, v2}, Lis1;->g(II)V

    .line 474
    .line 475
    .line 476
    :cond_14
    const-string v2, "editor.wordHighlightBackground"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v2, :cond_15

    .line 485
    .line 486
    const/16 v3, 0x4a

    .line 487
    .line 488
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v3, v2}, Lis1;->g(II)V

    .line 493
    .line 494
    .line 495
    :cond_15
    const-string v2, "editor.findMatchBackground"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v1, :cond_21

    .line 504
    .line 505
    const/16 v2, 0x1d

    .line 506
    .line 507
    invoke-static {v1}, Lum;->h0(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lud5;

    .line 522
    .line 523
    if-eqz v1, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lud5;

    .line 530
    .line 531
    :cond_17
    if-eqz v1, :cond_21

    .line 532
    .line 533
    invoke-virtual {v0, v15, v6}, Lis1;->g(II)V

    .line 534
    .line 535
    .line 536
    const-string v2, "caret"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v0, v14, v2}, Lis1;->g(II)V

    .line 551
    .line 552
    .line 553
    :cond_18
    const-string v2, "selection"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v2, :cond_19

    .line 562
    .line 563
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v13, v2}, Lis1;->g(II)V

    .line 568
    .line 569
    .line 570
    :cond_19
    const-string v2, "invisibles"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v0, v12, v2}, Lis1;->g(II)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    const-string v2, "lineHighlight"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v11, v2}, Lis1;->g(II)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    const-string v2, "background"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v0, v3, v6}, Lis1;->g(II)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v0, v10, v2}, Lis1;->g(II)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    const-string v2, "foreground"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v2, :cond_1d

    .line 637
    .line 638
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v0, v5, v2}, Lis1;->g(II)V

    .line 643
    .line 644
    .line 645
    :cond_1d
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v0, v8, v2}, Lis1;->g(II)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    const-string v2, "completionWindowBackground"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_1f

    .line 669
    .line 670
    invoke-static {v2}, Lum;->h0(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0, v7, v2}, Lis1;->g(II)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    const-string v2, "completionWindowBackgroundCurrent"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v1, :cond_20

    .line 686
    .line 687
    invoke-static {v1}, Lum;->h0(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/16 v6, 0x2c

    .line 692
    .line 693
    invoke-virtual {v0, v6, v1}, Lis1;->g(II)V

    .line 694
    .line 695
    .line 696
    :cond_20
    invoke-virtual {v0, v3}, Lhw6;->e(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v5}, Lhw6;->e(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    add-int/2addr v2, v1

    .line 705
    div-int/2addr v2, v4

    .line 706
    and-int v2, v2, v18

    .line 707
    .line 708
    or-int v4, v2, v17

    .line 709
    .line 710
    const/16 v3, 0xe

    .line 711
    .line 712
    invoke-virtual {v0, v3, v4}, Lis1;->g(II)V

    .line 713
    .line 714
    .line 715
    or-int v2, v2, v16

    .line 716
    .line 717
    const/16 v3, 0xf

    .line 718
    .line 719
    invoke-virtual {v0, v3, v2}, Lis1;->g(II)V

    .line 720
    .line 721
    .line 722
    :cond_21
    return-void
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhw6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lou0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lis1;->c(Lou0;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhw6;->g:Lyy6;

    .line 5
    .line 6
    iget-object v1, p0, Lhw6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy6;->K(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lhw6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhw6;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lou0;->F0:Ld43;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ld43;->a()Lq4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lq4;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lou0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lis1;->d(Lou0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhw6;->g:Lyy6;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lyy6;->j:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lis1;->a:Landroid/util/SparseIntArray;

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
    iget-object p0, p0, Lhw6;->d:Lmy6;

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
    iget-object p0, p0, Lmy6;->b:Lfv0;

    .line 21
    .line 22
    iget-object p0, p0, Lfv0;->c:Ljava/util/ArrayList;

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
    invoke-static {p0}, Lum;->h0(Ljava/lang/String;)I

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
    iget-object p0, p0, Lhw6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

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
    iput-object p1, p0, Lhw6;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    iget-object v0, p0, Lis1;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Llq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhw6;->e:Llq2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lmy6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhw6;->d:Lmy6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Ler2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhw6;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
