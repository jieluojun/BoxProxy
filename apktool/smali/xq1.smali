.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzq1;


# direct methods
.method public synthetic constructor <init>(Lzq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq1;->k:Lzq1;

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
    .locals 12

    .line 1
    iget-byte p2, p0, Lxq1;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxq1;->k:Lzq1;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Llr1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzq1;->x:Lwv1;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lwv1;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzq1;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lar1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lar1;->c:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lzq1;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object p2, p0, Lkr1;->k:Lvt0;

    .line 39
    .line 40
    check-cast p1, Lep6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzq1;->z:Lxe1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_15

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double v3, p1

    .line 63
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v3, v5

    .line 69
    double-to-int p1, v3

    .line 70
    iget-object v3, p0, Lzq1;->z:Lxe1;

    .line 71
    .line 72
    iget v4, p0, Lzq1;->C:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v3, Lxe1;->h:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const-string v8, "quickfixPanel"

    .line 86
    .line 87
    if-eqz v7, :cond_14

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v3, Lxe1;->h:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v6, v9}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, Lxe1;->h:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v9, v3, Lxe1;->h:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-le v8, p1, :cond_5

    .line 123
    .line 124
    move v8, p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v8}, Los2;->t0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v8}, Los2;->t0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    invoke-static {v8}, Los2;->t0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    move v7, v2

    .line 139
    move v8, v7

    .line 140
    :cond_5
    :goto_0
    sub-int/2addr v4, v7

    .line 141
    if-ge v4, v1, :cond_6

    .line 142
    .line 143
    move v4, v1

    .line 144
    :cond_6
    iget-object v9, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const-string v10, "messagePanel"

    .line 147
    .line 148
    if-eqz v9, :cond_13

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v11, -0x2

    .line 155
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object v11, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v11, :cond_12

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v11, v6, v5}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-le v5, v4, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v4, v5

    .line 187
    :goto_1
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    iget-object v5, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lxe1;->g:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-le v0, p1, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move p1, v0

    .line 208
    :goto_2
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr v7, v4

    .line 213
    iput p1, p0, Lkr1;->v:I

    .line 214
    .line 215
    iput v7, p0, Lkr1;->w:I

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lkr1;->a(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lzq1;->E:[I

    .line 221
    .line 222
    iget-object v0, p0, Lzq1;->A:Lcn0;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_9
    iget v3, v0, Lcn0;->b:I

    .line 229
    .line 230
    iget v4, v0, Lcn0;->c:I

    .line 231
    .line 232
    iget-object v5, p2, Lvt0;->s:Lg3;

    .line 233
    .line 234
    invoke-interface {v5, v3, v4}, Lsy2;->r(II)[F

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aget v3, v3, v1

    .line 239
    .line 240
    invoke-virtual {p2}, Lvt0;->W()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-float/2addr v4, v3

    .line 245
    invoke-virtual {p2}, Lvt0;->getOffsetX()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    sub-float/2addr v4, v3

    .line 251
    iget v3, v0, Lcn0;->b:I

    .line 252
    .line 253
    iget v0, v0, Lcn0;->c:I

    .line 254
    .line 255
    iget-object v5, p2, Lvt0;->s:Lg3;

    .line 256
    .line 257
    invoke-interface {v5, v3, v0}, Lsy2;->r(II)[F

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aget v0, v0, v2

    .line 262
    .line 263
    invoke-virtual {p2}, Lvt0;->getOffsetY()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    sub-float/2addr v0, v3

    .line 269
    invoke-virtual {p2}, Lvt0;->getRowHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    sub-float/2addr v0, v3

    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    .line 277
    .line 278
    aget p1, p1, v1

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    add-float/2addr p1, v0

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    sub-float/2addr v1, v0

    .line 288
    invoke-virtual {p2}, Lvt0;->getRowHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    sub-float/2addr v1, v3

    .line 294
    iget-object v3, p2, Lvt0;->J0:Lrq1;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float p1, p1, v1

    .line 306
    .line 307
    if-gtz p1, :cond_b

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    invoke-virtual {p2}, Lvt0;->getRowHeight()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    mul-float/2addr p1, v1

    .line 320
    add-float/2addr p1, v0

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    :goto_3
    iget p1, p0, Lkr1;->w:I

    .line 323
    .line 324
    int-to-float p1, p1

    .line 325
    sub-float p1, v0, p1

    .line 326
    .line 327
    :goto_4
    const/4 v0, 0x0

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    cmpg-float v1, p1, v0

    .line 331
    .line 332
    if-gez v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p0}, Lzq1;->b()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    iget v1, p0, Lkr1;->v:I

    .line 339
    .line 340
    div-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    int-to-float v1, v1

    .line 343
    sub-float/2addr v4, v1

    .line 344
    cmpg-float v1, v4, v0

    .line 345
    .line 346
    if-gez v1, :cond_d

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    move v0, v4

    .line 350
    :goto_5
    float-to-int v0, v0

    .line 351
    float-to-int p1, p1

    .line 352
    invoke-virtual {p2}, Lvt0;->getOffsetX()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v0

    .line 357
    invoke-virtual {p2}, Lvt0;->getOffsetY()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, p1

    .line 362
    iput v1, p0, Lkr1;->t:I

    .line 363
    .line 364
    iput v0, p0, Lkr1;->u:I

    .line 365
    .line 366
    invoke-virtual {p2}, Lvt0;->getOffsetY()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, Lkr1;->s:I

    .line 371
    .line 372
    invoke-virtual {p2}, Lvt0;->getOffsetX()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Lkr1;->r:I

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Lkr1;->a(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_f
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_10
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_12
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_13
    invoke-static {v10}, Los2;->t0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_14
    invoke-static {v8}, Los2;->t0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_15
    :goto_6
    return-void

    .line 411
    :pswitch_2
    check-cast p1, Lyu0;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lzq1;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_3
    check-cast p1, Ldq5;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lkr1;->k:Lvt0;

    .line 426
    .line 427
    invoke-virtual {p0}, Lvt0;->T()Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    check-cast p1, Lus5;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lzq1;->x:Lwv1;

    .line 437
    .line 438
    iget-boolean p2, p2, Lwv1;->f:Z

    .line 439
    .line 440
    if-eqz p2, :cond_19

    .line 441
    .line 442
    iget-object p2, p0, Lkr1;->k:Lvt0;

    .line 443
    .line 444
    invoke-virtual {p2}, Lvt0;->T()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_16

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_16
    invoke-virtual {p1}, Lus5;->a()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-nez p2, :cond_18

    .line 456
    .line 457
    iget-byte p2, p1, Lus5;->e:B

    .line 458
    .line 459
    const/4 v2, 0x3

    .line 460
    if-eq p2, v2, :cond_17

    .line 461
    .line 462
    if-eq p2, v1, :cond_17

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_17
    iget-object p1, p1, Lus5;->c:Lcn0;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lzq1;->g(Lcn0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_18
    :goto_7
    invoke-virtual {p0, v0, v0}, Lzq1;->h(Lai1;Lcn0;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    :goto_8
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
