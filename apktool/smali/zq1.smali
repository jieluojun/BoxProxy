.class public final Lzq1;
.super Lkr1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public A:Lcn0;

.field public B:Lai1;

.field public final C:I

.field public final D:Ljava/util/ArrayList;

.field public final E:[I

.field public F:Lcn0;

.field public G:Lsj4;

.field public final x:Lwv1;

.field public final y:Landroid/view/View;

.field public final z:Lxe1;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lkr1;-><init>(Lvt0;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lwv1;

    .line 6
    .line 7
    iget-object v1, p1, Lvt0;->r:Lwv1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwv1;-><init>(Lwv1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzq1;->x:Lwv1;

    .line 13
    .line 14
    new-instance v1, Lxe1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzq1;->z:Lxe1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x432f0000    # 175.0f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lzq1;->C:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzq1;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array v1, p1, [I

    .line 40
    .line 41
    iput-object v1, p0, Lzq1;->E:[I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lsj4;

    .line 49
    .line 50
    invoke-direct {v2, v1, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lzq1;->G:Lsj4;

    .line 54
    .line 55
    iget-object v1, p0, Lzq1;->z:Lxe1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lzq1;->y:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lzq1;->z:Lxe1;

    .line 66
    .line 67
    if-ne v2, v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    iput-object v1, p0, Lzq1;->z:Lxe1;

    .line 72
    .line 73
    iput-object p0, v1, Lxe1;->a:Lzq1;

    .line 74
    .line 75
    iget-object v2, p0, Lkr1;->k:Lvt0;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lxe1;->a:Lzq1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    iget-object v4, v4, Lkr1;->k:Lvt0;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0x7f0c001e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 115
    .line 116
    const-string v6, "root"

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    new-instance v7, Lve1;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Lve1;-><init>(Lxe1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    const v7, 0x7f09005d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v2, v1, Lxe1;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    const v7, 0x7f09005e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v2, v1, Lxe1;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    const v7, 0x7f090060

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v2, v1, Lxe1;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const v7, 0x7f09005f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v2, v1, Lxe1;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const v7, 0x7f09005b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v2, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object v2, v1, Lxe1;->g:Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v2, v1, Lxe1;->b:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    const v7, 0x7f09005c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v2, v1, Lxe1;->h:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v2, v1, Lxe1;->e:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    new-instance v7, Lwe1;

    .line 241
    .line 242
    invoke-direct {v7, v1}, Lwe1;-><init>(Lxe1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lxe1;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v7, "moreActionText"

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    sget-object v8, Llk2;->a:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    const v9, 0x7f0f03ee

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    move v9, v8

    .line 267
    :goto_0
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lxe1;->f:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    new-instance v7, Lwe1;

    .line 275
    .line 276
    invoke-direct {v7, v1, v4}, Lwe1;-><init>(Lxe1;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lxe1;->b:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iput-object v1, p0, Lzq1;->y:Landroid/view/View;

    .line 287
    .line 288
    iget-object v2, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lzq1;->d()V

    .line 294
    .line 295
    .line 296
    :goto_1
    iget-object v1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 297
    .line 298
    const v2, 0x7f100164

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lxq1;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, p0, v2}, Lxq1;-><init>(Lzq1;B)V

    .line 308
    .line 309
    .line 310
    const-class v2, Lus5;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lxq1;

    .line 316
    .line 317
    invoke-direct {v1, p0, v3}, Lxq1;-><init>(Lzq1;B)V

    .line 318
    .line 319
    .line 320
    const-class v2, Ldq5;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lu2;

    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lyq1;

    .line 333
    .line 334
    invoke-direct {v2, p0, v1}, Lyq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v1, Lxi2;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 340
    .line 341
    .line 342
    new-instance v1, Lxq1;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lxq1;-><init>(Lzq1;B)V

    .line 345
    .line 346
    .line 347
    const-class p1, Lyu0;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lxq1;

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-direct {p1, p0, v1}, Lxq1;-><init>(Lzq1;B)V

    .line 356
    .line 357
    .line 358
    const-class v1, Lep6;

    .line 359
    .line 360
    invoke-virtual {v0, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 361
    .line 362
    .line 363
    new-instance p1, Lxq1;

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    invoke-direct {p1, p0, v1}, Lxq1;-><init>(Lzq1;B)V

    .line 367
    .line 368
    .line 369
    const-class v1, Lar1;

    .line 370
    .line 371
    invoke-virtual {v0, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 372
    .line 373
    .line 374
    new-instance p1, Lxq1;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-direct {p1, p0, v1}, Lxq1;-><init>(Lzq1;B)V

    .line 378
    .line 379
    .line 380
    const-class v1, Llr1;

    .line 381
    .line 382
    invoke-virtual {v0, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 386
    .line 387
    new-instance v0, Lwq1;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lwq1;-><init>(Lzq1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lzq1;->d()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_3
    invoke-static {v7}, Los2;->t0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v5

    .line 407
    :cond_4
    invoke-static {v7}, Los2;->t0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_5
    const-string p0, "quickfixText"

    .line 412
    .line 413
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v5

    .line 417
    :cond_6
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_7
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :cond_8
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v5

    .line 429
    :cond_9
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v5

    .line 433
    :cond_a
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_b
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v5

    .line 441
    :cond_c
    invoke-static {v6}, Los2;->t0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_d
    const-string p0, "window"

    .line 446
    .line 447
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5
.end method

.method public static final e(Lzq1;Lxi2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lir1;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lsj4;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzq1;->G:Lsj4;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Lzq1;Lu2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkr1;->k:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvt0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lkr1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkr1;->k:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzq1;->z:Lxe1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxe1;->a:Lzq1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Lkr1;->k:Lvt0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lxe1;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x36

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lsq1;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lxe1;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x37

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lsq1;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lxe1;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x38

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lsq1;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lxe1;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lsq1;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    mul-float/2addr v1, v4

    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x35

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsq1;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxe1;->b:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string p0, "root"

    .line 108
    .line 109
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    const-string p0, "moreActionText"

    .line 114
    .line 115
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    const-string p0, "quickfixText"

    .line 120
    .line 121
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    const-string p0, "detailMessageText"

    .line 126
    .line 127
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    const-string p0, "briefMessageText"

    .line 132
    .line 133
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    const-string p0, "window"

    .line 138
    .line 139
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method

.method public final g(Lcn0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkr1;->k:Lvt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvt0;->getDiagnostics()Lbi1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget v3, p1, Lcn0;->a:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v3, v5

    .line 19
    iget-object v6, p0, Lzq1;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v6, v4, v3}, Lbi1;->b(Ljava/util/ArrayList;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lai1;

    .line 36
    .line 37
    iget v2, v2, Lai1;->l:I

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lai1;

    .line 44
    .line 45
    iget v3, v3, Lai1;->k:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v5

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lai1;

    .line 60
    .line 61
    iget v7, v7, Lai1;->l:I

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lai1;

    .line 68
    .line 69
    iget v8, v8, Lai1;->k:I

    .line 70
    .line 71
    sub-int/2addr v7, v8

    .line 72
    if-ge v7, v2, :cond_0

    .line 73
    .line 74
    move v1, v4

    .line 75
    move v2, v7

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lai1;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lai1;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, Lzq1;->h(Lai1;Lcn0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lvt0;->J0:Lrq1;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lrq1;->B:Lqq1;

    .line 103
    .line 104
    iget-object v1, p1, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-wide v1, p1, Lrq1;->J:J

    .line 113
    .line 114
    iget-wide v3, p1, Lrq1;->K:J

    .line 115
    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-gtz p1, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0, v5}, Lkr1;->a(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0, v2, v2}, Lzq1;->h(Lai1;Lcn0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0, v2, v2}, Lzq1;->h(Lai1;Lcn0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final h(Lai1;Lcn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzq1;->x:Lwv1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwv1;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lkr1;->k:Lvt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvt0;->J0:Lrq1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lzq1;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p2, p0, Lzq1;->A:Lcn0;

    .line 31
    .line 32
    iget-object p2, p0, Lzq1;->B:Lai1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-wide v2, p1, Lai1;->j:J

    .line 45
    .line 46
    iget-wide v4, p2, Lai1;->j:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget v2, p1, Lai1;->k:I

    .line 53
    .line 54
    iget v3, p2, Lai1;->k:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p1, Lai1;->l:I

    .line 59
    .line 60
    iget v3, p2, Lai1;->l:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget-byte v2, p1, Lai1;->m:B

    .line 65
    .line 66
    iget-byte p2, p2, Lai1;->m:B

    .line 67
    .line 68
    if-ne v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    move v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_5
    iput-object p1, p0, Lzq1;->B:Lai1;

    .line 76
    .line 77
    iget-object p1, p0, Lzq1;->z:Lxe1;

    .line 78
    .line 79
    iget-object p2, p1, Lxe1;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lxe1;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lxe1;->h:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lxe1;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzq1;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string p0, "moreActionText"

    .line 117
    .line 118
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    const-string p0, "quickfixPanel"

    .line 123
    .line 124
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_8
    const-string p0, "briefMessageText"

    .line 129
    .line 130
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    const-string p0, "detailMessageText"

    .line 135
    .line 136
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
