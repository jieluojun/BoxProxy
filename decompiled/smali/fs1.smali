.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lhs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfs1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs1;->j:Lhs1;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lfs1;->i:B

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
    iget-object p0, p0, Lfs1;->j:Lhs1;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbt1;

    .line 13
    .line 14
    iput-boolean v1, p0, Lhs1;->K:Z

    .line 15
    .line 16
    iget-object p1, p0, Lhs1;->G:Lox1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lox1;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhs1;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhs1;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ly16;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly16;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p1, Ly16;->c:Lyn0;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-byte p1, p1, Ly16;->e:B

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    if-eq p1, v3, :cond_3

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lhs1;->H:Lyn0;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhs1;->H:Lyn0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x7

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget p1, p2, Lyn0;->b:I

    .line 67
    .line 68
    iget p2, v1, Lyn0;->b:I

    .line 69
    .line 70
    if-eq p1, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lhs1;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lhs1;->H:Lyn0;

    .line 85
    .line 86
    iget p1, p1, Lyn0;->c:I

    .line 87
    .line 88
    iget p2, v1, Lyn0;->c:I

    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gt p1, v2, :cond_4

    .line 96
    .line 97
    iget p1, v1, Lyn0;->c:I

    .line 98
    .line 99
    if-lez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lhs1;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lhs1;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lhs1;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Lws1;

    .line 114
    .line 115
    iget p2, p1, Lws1;->e:I

    .line 116
    .line 117
    iget-object v1, p1, Lws1;->d:Landroid/view/KeyEvent;

    .line 118
    .line 119
    if-ne p2, v3, :cond_d

    .line 120
    .line 121
    iget-boolean p2, p1, Lws1;->g:Z

    .line 122
    .line 123
    if-nez p2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit16 p2, p2, 0x1000

    .line 130
    .line 131
    if-nez p2, :cond_d

    .line 132
    .line 133
    iget-boolean p2, p1, Lws1;->f:Z

    .line 134
    .line 135
    if-nez p2, :cond_d

    .line 136
    .line 137
    iget-object p2, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq p2, v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    if-eq p2, v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x3d

    .line 159
    .line 160
    if-eq p2, v1, :cond_8

    .line 161
    .line 162
    const/16 v1, 0x42

    .line 163
    .line 164
    if-eq p2, v1, :cond_6

    .line 165
    .line 166
    const/16 p1, 0x5c

    .line 167
    .line 168
    if-eq p2, p1, :cond_5

    .line 169
    .line 170
    const/16 p1, 0x5d

    .line 171
    .line 172
    if-ne p2, p1, :cond_d

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Lhs1;->f()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    iget p2, p0, Lhs1;->D:I

    .line 180
    .line 181
    if-ne p2, v3, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, Lhs1;->w:Lou0;

    .line 184
    .line 185
    invoke-virtual {p2}, Lou0;->getProps()Lok1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lhs1;->g()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget p2, p0, Lhs1;->D:I

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lhs1;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object p0, p1, Lws1;->c:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-byte v0, p1, Lcx1;->b:B

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget p2, p0, Lhs1;->D:I

    .line 211
    .line 212
    if-ne p2, v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lhs1;->g()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget p2, p0, Lhs1;->D:I

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lhs1;->i(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object p0, p1, Lws1;->c:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-byte v0, p1, Lcx1;->b:B

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    invoke-virtual {p0}, Lhs1;->g()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object p0, p1, Lws1;->c:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-byte v0, p1, Lcx1;->b:B

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    iget-object p2, p0, Lhs1;->F:Lcg1;

    .line 243
    .line 244
    iget-object p2, p2, Lcg1;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Landroid/widget/ListView;

    .line 247
    .line 248
    iget v1, p0, Lhs1;->D:I

    .line 249
    .line 250
    sub-int/2addr v1, v2

    .line 251
    if-ltz v1, :cond_c

    .line 252
    .line 253
    iput v1, p0, Lhs1;->D:I

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lyf1;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    iget p2, p0, Lhs1;->D:I

    .line 265
    .line 266
    if-eq p2, v3, :cond_c

    .line 267
    .line 268
    iget-object v1, p0, Lhs1;->F:Lcg1;

    .line 269
    .line 270
    iget-object p0, p0, Lhs1;->E:Lyf1;

    .line 271
    .line 272
    iget-object p0, p0, Lyf1;->a:Lhs1;

    .line 273
    .line 274
    iget-object p0, p0, Lhs1;->w:Lou0;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const/high16 v3, 0x42340000    # 45.0f

    .line 289
    .line 290
    invoke-static {v2, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    float-to-int p0, p0

    .line 295
    iget-object v2, v1, Lcg1;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/widget/ListView;

    .line 298
    .line 299
    new-instance v3, Lzf1;

    .line 300
    .line 301
    invoke-direct {v3, v1, p2, p0}, Lzf1;-><init>(Lcg1;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object p0, p1, Lws1;->c:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-byte v0, p1, Lcx1;->b:B

    .line 312
    .line 313
    :cond_d
    :goto_1
    return-void

    .line 314
    :pswitch_2
    check-cast p1, Lhz5;

    .line 315
    .line 316
    iget-byte p1, p1, Lhz5;->g:B

    .line 317
    .line 318
    if-ne p1, v2, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lhs1;->k(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    if-ne p1, v3, :cond_10

    .line 325
    .line 326
    iget-object p1, p0, Lhs1;->w:Lou0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 333
    .line 334
    mul-float/2addr p1, p2

    .line 335
    const/4 p2, 0x0

    .line 336
    cmpl-float p1, p2, p1

    .line 337
    .line 338
    if-gez p1, :cond_f

    .line 339
    .line 340
    if-ltz p1, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual {p0}, Lhs1;->f()V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_2
    return-void

    .line 346
    :pswitch_3
    check-cast p1, Lh81;

    .line 347
    .line 348
    iget-object p2, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 349
    .line 350
    iget-object v4, p0, Lhs1;->w:Lou0;

    .line 351
    .line 352
    iget-boolean v5, p1, Lh81;->f:Z

    .line 353
    .line 354
    if-nez v5, :cond_16

    .line 355
    .line 356
    iget-boolean v5, p0, Lhs1;->K:Z

    .line 357
    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    iget-byte v5, p1, Lh81;->c:B

    .line 361
    .line 362
    if-eq v5, v2, :cond_16

    .line 363
    .line 364
    iget-object v6, p1, Lh81;->d:Lyn0;

    .line 365
    .line 366
    iget-object p1, p1, Lh81;->e:Lyn0;

    .line 367
    .line 368
    if-eq v5, v3, :cond_12

    .line 369
    .line 370
    if-ne v5, v0, :cond_15

    .line 371
    .line 372
    iget-object v0, v4, Lou0;->p:Lvs1;

    .line 373
    .line 374
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 375
    .line 376
    invoke-virtual {v0}, Ley0;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_15

    .line 387
    .line 388
    iget p2, v6, Lyn0;->b:I

    .line 389
    .line 390
    iget v0, p1, Lyn0;->b:I

    .line 391
    .line 392
    if-ne p2, v0, :cond_11

    .line 393
    .line 394
    iget p2, v6, Lyn0;->c:I

    .line 395
    .line 396
    iget p1, p1, Lyn0;->c:I

    .line 397
    .line 398
    sub-int/2addr p1, v2

    .line 399
    if-ne p2, p1, :cond_11

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Lhs1;->k(Z)V

    .line 402
    .line 403
    .line 404
    move v1, v2

    .line 405
    goto :goto_4

    .line 406
    :cond_11
    invoke-virtual {p0}, Lhs1;->f()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    iget-object v0, v4, Lou0;->p:Lvs1;

    .line 411
    .line 412
    iget-object v0, v0, Lvs1;->b:Ley0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ley0;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-virtual {v4}, Lou0;->getProps()Lok1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :cond_13
    iget v0, p1, Lyn0;->c:I

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    iget v0, v6, Lyn0;->b:I

    .line 432
    .line 433
    iget p1, p1, Lyn0;->b:I

    .line 434
    .line 435
    if-ne v0, p1, :cond_14

    .line 436
    .line 437
    move v1, v2

    .line 438
    goto :goto_3

    .line 439
    :cond_14
    invoke-virtual {p0}, Lhs1;->f()V

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0, p1}, Lhs1;->k(Z)V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_4
    if-eqz v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {p0}, Lhs1;->h()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    invoke-virtual {p0}, Lhs1;->f()V

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_5
    return-void

    .line 459
    :pswitch_4
    check-cast p1, Lmv0;

    .line 460
    .line 461
    invoke-virtual {p0}, Lhs1;->d()V

    .line 462
    .line 463
    .line 464
    return-void

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
