.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lps1;


# direct methods
.method public synthetic constructor <init>(Lps1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lns1;->j:Lps1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Lz71;)V
    .locals 12

    .line 1
    iget-byte p2, p0, Lns1;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lns1;->j:Lps1;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbt1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lps1;->w:Lox1;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lox1;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lps1;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lqs1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lqs1;->c:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lps1;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object p2, p0, Lat1;->j:Lou0;

    .line 39
    .line 40
    check-cast p1, Lpx6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lps1;->y:Lmg1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_13

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
    iget-object v3, p0, Lps1;->y:Lmg1;

    .line 71
    .line 72
    iget v4, p0, Lps1;->B:I

    .line 73
    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v3, Lmg1;->h:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const-string v8, "quickfixPanel"

    .line 83
    .line 84
    if-eqz v7, :cond_12

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    iget-object v7, v3, Lmg1;->h:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7, v6, v9}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Lmg1;->h:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v9, v3, Lmg1;->h:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-le v8, p1, :cond_5

    .line 120
    .line 121
    move v8, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v8}, Lky2;->W(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-static {v8}, Lky2;->W(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-static {v8}, Lky2;->W(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    move v7, v2

    .line 136
    move v8, v7

    .line 137
    :cond_5
    :goto_0
    sub-int/2addr v4, v7

    .line 138
    if-ge v4, v1, :cond_6

    .line 139
    .line 140
    move v4, v1

    .line 141
    :cond_6
    iget-object v9, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const-string v10, "messagePanel"

    .line 144
    .line 145
    if-eqz v9, :cond_11

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v11, -0x2

    .line 152
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    iget-object v11, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v11, v6, v5}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-gt v5, v4, :cond_7

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_7
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    iget-object v5, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lmg1;->g:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gt v0, p1, :cond_8

    .line 201
    .line 202
    move p1, v0

    .line 203
    :cond_8
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr v7, v4

    .line 208
    iput p1, p0, Lat1;->u:I

    .line 209
    .line 210
    iput v7, p0, Lat1;->v:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lat1;->a(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lps1;->D:[I

    .line 216
    .line 217
    iget-object v0, p0, Lps1;->z:Lyn0;

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    iget v3, v0, Lyn0;->b:I

    .line 222
    .line 223
    iget v4, v0, Lyn0;->c:I

    .line 224
    .line 225
    iget-object v5, p2, Lou0;->r:Lf3;

    .line 226
    .line 227
    invoke-interface {v5, v3, v4}, La53;->r(II)[F

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aget v3, v3, v1

    .line 232
    .line 233
    invoke-virtual {p2}, Lou0;->W()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-float/2addr v4, v3

    .line 238
    invoke-virtual {p2}, Lou0;->getOffsetX()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    sub-float/2addr v4, v3

    .line 244
    iget v3, v0, Lyn0;->b:I

    .line 245
    .line 246
    iget v0, v0, Lyn0;->c:I

    .line 247
    .line 248
    iget-object v5, p2, Lou0;->r:Lf3;

    .line 249
    .line 250
    invoke-interface {v5, v3, v0}, La53;->r(II)[F

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aget v0, v0, v2

    .line 255
    .line 256
    invoke-virtual {p2}, Lou0;->getOffsetY()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    sub-float/2addr v0, v3

    .line 262
    invoke-virtual {p2}, Lou0;->getRowHeight()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    sub-float/2addr v0, v3

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 269
    .line 270
    .line 271
    aget p1, p1, v1

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    add-float/2addr p1, v0

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    sub-float/2addr v1, v0

    .line 281
    invoke-virtual {p2}, Lou0;->getRowHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    sub-float/2addr v1, v3

    .line 287
    iget-object v3, p2, Lou0;->I0:Lhs1;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v3, v3, Lat1;->i:Landroid/widget/PopupWindow;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    cmpl-float p1, p1, v1

    .line 299
    .line 300
    if-gtz p1, :cond_9

    .line 301
    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {p2}, Lou0;->getRowHeight()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-float p1, p1

    .line 309
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    mul-float/2addr p1, v1

    .line 312
    add-float/2addr p1, v0

    .line 313
    goto :goto_1

    .line 314
    :cond_9
    iget p1, p0, Lat1;->v:I

    .line 315
    .line 316
    int-to-float p1, p1

    .line 317
    sub-float p1, v0, p1

    .line 318
    .line 319
    :goto_1
    const/4 v0, 0x0

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    cmpg-float v1, p1, v0

    .line 323
    .line 324
    if-gez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0}, Lps1;->b()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    iget v1, p0, Lat1;->u:I

    .line 331
    .line 332
    div-int/lit8 v1, v1, 0x2

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    sub-float/2addr v4, v1

    .line 336
    cmpg-float v1, v4, v0

    .line 337
    .line 338
    if-ltz v1, :cond_b

    .line 339
    .line 340
    move v0, v4

    .line 341
    :cond_b
    float-to-int v0, v0

    .line 342
    float-to-int p1, p1

    .line 343
    invoke-virtual {p2}, Lou0;->getOffsetX()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v0

    .line 348
    invoke-virtual {p2}, Lou0;->getOffsetY()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v0, p1

    .line 353
    iput v1, p0, Lat1;->s:I

    .line 354
    .line 355
    iput v0, p0, Lat1;->t:I

    .line 356
    .line 357
    invoke-virtual {p2}, Lou0;->getOffsetY()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iput p1, p0, Lat1;->r:I

    .line 362
    .line 363
    invoke-virtual {p2}, Lou0;->getOffsetX()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p0, Lat1;->q:I

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Lat1;->a(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_c
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_d
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_e
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    invoke-static {v10}, Lky2;->W(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_12
    invoke-static {v8}, Lky2;->W(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_13
    :goto_2
    return-void

    .line 402
    :pswitch_2
    check-cast p1, Lmv0;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lps1;->d()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    check-cast p1, Lhz5;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lat1;->j:Lou0;

    .line 417
    .line 418
    invoke-virtual {p0}, Lou0;->T()Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_4
    check-cast p1, Ly16;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lps1;->w:Lox1;

    .line 428
    .line 429
    iget-boolean p2, p2, Lox1;->f:Z

    .line 430
    .line 431
    if-eqz p2, :cond_16

    .line 432
    .line 433
    iget-object p2, p0, Lat1;->j:Lou0;

    .line 434
    .line 435
    invoke-virtual {p2}, Lou0;->T()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-nez p2, :cond_16

    .line 440
    .line 441
    invoke-virtual {p1}, Ly16;->a()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_15

    .line 446
    .line 447
    iget-byte p2, p1, Ly16;->e:B

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    if-eq p2, v2, :cond_14

    .line 451
    .line 452
    if-ne p2, v1, :cond_15

    .line 453
    .line 454
    :cond_14
    iget-object p1, p1, Ly16;->c:Lyn0;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lps1;->g(Lyn0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_15
    invoke-virtual {p0, v0, v0}, Lps1;->h(Lrj1;Lyn0;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_3
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
