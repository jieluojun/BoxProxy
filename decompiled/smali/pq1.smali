.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq1;->k:Lrq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljv1;Lo61;)V
    .locals 7

    .line 1
    iget-byte p2, p0, Lpq1;->j:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Lpq1;->k:Lrq1;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llr1;

    .line 13
    .line 14
    iput-boolean v1, p0, Lrq1;->L:Z

    .line 15
    .line 16
    iget-object p1, p0, Lrq1;->H:Lwv1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lwv1;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrq1;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrq1;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lus5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lus5;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p1, Lus5;->c:Lcn0;

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iget-byte p1, p1, Lus5;->e:B

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_4

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    if-eq p1, p2, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lrq1;->I:Lcn0;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrq1;->I:Lcn0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x7

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iget p1, p2, Lcn0;->b:I

    .line 68
    .line 69
    iget p2, v1, Lcn0;->b:I

    .line 70
    .line 71
    if-eq p1, p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lrq1;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lrq1;->I:Lcn0;

    .line 86
    .line 87
    iget p1, p1, Lcn0;->c:I

    .line 88
    .line 89
    iget p2, v1, Lcn0;->c:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p1, v2, :cond_5

    .line 97
    .line 98
    iget p1, v1, Lcn0;->c:I

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lrq1;->h()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lrq1;->f()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrq1;->f()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Lgr1;

    .line 115
    .line 116
    iget p2, p1, Lgr1;->e:I

    .line 117
    .line 118
    iget-object v1, p1, Lgr1;->d:Landroid/view/KeyEvent;

    .line 119
    .line 120
    if-ne p2, v3, :cond_10

    .line 121
    .line 122
    iget-boolean p2, p1, Lgr1;->g:Z

    .line 123
    .line 124
    if-nez p2, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit16 p2, p2, 0x1000

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    iget-boolean p2, p1, Lgr1;->f:Z

    .line 137
    .line 138
    if-nez p2, :cond_10

    .line 139
    .line 140
    iget-object p2, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_10

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq p2, v1, :cond_d

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    if-eq p2, v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0x3d

    .line 162
    .line 163
    if-eq p2, v1, :cond_a

    .line 164
    .line 165
    const/16 v1, 0x42

    .line 166
    .line 167
    if-eq p2, v1, :cond_8

    .line 168
    .line 169
    const/16 p1, 0x5c

    .line 170
    .line 171
    if-eq p2, p1, :cond_7

    .line 172
    .line 173
    const/16 p1, 0x5d

    .line 174
    .line 175
    if-eq p2, p1, :cond_7

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lrq1;->f()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_8
    iget p2, p0, Lrq1;->E:I

    .line 185
    .line 186
    if-ne p2, v3, :cond_9

    .line 187
    .line 188
    iget-object p2, p0, Lrq1;->x:Lvt0;

    .line 189
    .line 190
    invoke-virtual {p2}, Lvt0;->getProps()Lui1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lrq1;->g()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget p2, p0, Lrq1;->E:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lrq1;->i(I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_10

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object p0, p1, Lgr1;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-byte v0, p1, Ljv1;->b:B

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget p2, p0, Lrq1;->E:I

    .line 216
    .line 217
    if-ne p2, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Lrq1;->g()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget p2, p0, Lrq1;->E:I

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lrq1;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object p0, p1, Lgr1;->c:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-byte v0, p1, Ljv1;->b:B

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {p0}, Lrq1;->g()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object p0, p1, Lgr1;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-byte v0, p1, Ljv1;->b:B

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iget-object p2, p0, Lrq1;->G:Lne1;

    .line 248
    .line 249
    iget-object p2, p2, Lne1;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Landroid/widget/ListView;

    .line 252
    .line 253
    iget v1, p0, Lrq1;->E:I

    .line 254
    .line 255
    sub-int/2addr v1, v2

    .line 256
    if-gez v1, :cond_e

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    iput v1, p0, Lrq1;->E:I

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lje1;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 268
    .line 269
    .line 270
    iget p2, p0, Lrq1;->E:I

    .line 271
    .line 272
    if-eq p2, v3, :cond_f

    .line 273
    .line 274
    iget-object v1, p0, Lrq1;->G:Lne1;

    .line 275
    .line 276
    iget-object p0, p0, Lrq1;->F:Lje1;

    .line 277
    .line 278
    iget-object p0, p0, Lje1;->a:Lrq1;

    .line 279
    .line 280
    iget-object p0, p0, Lrq1;->x:Lvt0;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/high16 v3, 0x42340000    # 45.0f

    .line 295
    .line 296
    invoke-static {v2, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    float-to-int p0, p0

    .line 301
    iget-object v2, v1, Lne1;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroid/widget/ListView;

    .line 304
    .line 305
    new-instance v3, Lke1;

    .line 306
    .line 307
    invoke-direct {v3, v1, p2, p0}, Lke1;-><init>(Lne1;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object p0, p1, Lgr1;->c:Ljava/lang/Boolean;

    .line 316
    .line 317
    iput-byte v0, p1, Ljv1;->b:B

    .line 318
    .line 319
    :cond_10
    :goto_3
    return-void

    .line 320
    :pswitch_2
    check-cast p1, Ldq5;

    .line 321
    .line 322
    iget-byte p1, p1, Ldq5;->g:B

    .line 323
    .line 324
    if-ne p1, v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lrq1;->k(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    if-ne p1, v3, :cond_13

    .line 331
    .line 332
    iget-object p1, p0, Lrq1;->x:Lvt0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 339
    .line 340
    mul-float/2addr p1, p2

    .line 341
    const/4 p2, 0x0

    .line 342
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpl-float v0, v0, p1

    .line 347
    .line 348
    if-gez v0, :cond_12

    .line 349
    .line 350
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    cmpl-float p1, p2, p1

    .line 355
    .line 356
    if-ltz p1, :cond_13

    .line 357
    .line 358
    :cond_12
    invoke-virtual {p0}, Lrq1;->f()V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_4
    return-void

    .line 362
    :pswitch_3
    check-cast p1, Lw61;

    .line 363
    .line 364
    iget-object p2, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 365
    .line 366
    iget-object v4, p0, Lrq1;->x:Lvt0;

    .line 367
    .line 368
    iget-boolean v5, p1, Lw61;->f:Z

    .line 369
    .line 370
    if-nez v5, :cond_1c

    .line 371
    .line 372
    iget-boolean v5, p0, Lrq1;->L:Z

    .line 373
    .line 374
    if-eqz v5, :cond_1c

    .line 375
    .line 376
    iget-byte v5, p1, Lw61;->c:B

    .line 377
    .line 378
    if-ne v5, v2, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    iget-object v6, p1, Lw61;->d:Lcn0;

    .line 382
    .line 383
    iget-object p1, p1, Lw61;->e:Lcn0;

    .line 384
    .line 385
    if-eq v5, v3, :cond_18

    .line 386
    .line 387
    if-eq v5, v0, :cond_15

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_15
    iget-object v0, v4, Lvt0;->q:Lfr1;

    .line 391
    .line 392
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 393
    .line 394
    invoke-virtual {v0}, Lf11;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_1b

    .line 405
    .line 406
    iget p2, v6, Lcn0;->b:I

    .line 407
    .line 408
    iget v0, p1, Lcn0;->b:I

    .line 409
    .line 410
    if-ne p2, v0, :cond_17

    .line 411
    .line 412
    iget p2, v6, Lcn0;->c:I

    .line 413
    .line 414
    iget p1, p1, Lcn0;->c:I

    .line 415
    .line 416
    sub-int/2addr p1, v2

    .line 417
    if-eq p2, p1, :cond_16

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_16
    invoke-virtual {p0, v2}, Lrq1;->k(Z)V

    .line 421
    .line 422
    .line 423
    move v1, v2

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lrq1;->f()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    iget-object v0, v4, Lvt0;->q:Lfr1;

    .line 430
    .line 431
    iget-object v0, v0, Lfr1;->b:Lf11;

    .line 432
    .line 433
    invoke-virtual {v0}, Lf11;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-virtual {v4}, Lvt0;->getProps()Lui1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    :cond_19
    iget v0, p1, Lcn0;->c:I

    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    iget v0, v6, Lcn0;->b:I

    .line 451
    .line 452
    iget p1, p1, Lcn0;->b:I

    .line 453
    .line 454
    if-ne v0, p1, :cond_1a

    .line 455
    .line 456
    move v1, v2

    .line 457
    goto :goto_6

    .line 458
    :cond_1a
    invoke-virtual {p0}, Lrq1;->f()V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lrq1;->k(Z)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_7
    if-eqz v1, :cond_1d

    .line 469
    .line 470
    invoke-virtual {p0}, Lrq1;->h()V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    :goto_8
    invoke-virtual {p0}, Lrq1;->f()V

    .line 475
    .line 476
    .line 477
    :cond_1d
    :goto_9
    return-void

    .line 478
    :pswitch_4
    check-cast p1, Lyu0;

    .line 479
    .line 480
    invoke-virtual {p0}, Lrq1;->d()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
