.class public final Lps1;
.super Lat1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Lrj1;

.field public final B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:[I

.field public E:Lyn0;

.field public F:Lfs4;

.field public final w:Lox1;

.field public final x:Landroid/view/View;

.field public final y:Lmg1;

.field public z:Lyn0;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lat1;-><init>(Lou0;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lox1;

    .line 6
    .line 7
    iget-object v1, p1, Lou0;->q:Lox1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lox1;-><init>(Lox1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lps1;->w:Lox1;

    .line 13
    .line 14
    new-instance v1, Lmg1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lps1;->y:Lmg1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lou0;->getDpUnit()F

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
    iput p1, p0, Lps1;->B:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lps1;->C:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array v1, p1, [I

    .line 40
    .line 41
    iput-object v1, p0, Lps1;->D:[I

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
    new-instance v2, Lfs4;

    .line 49
    .line 50
    invoke-direct {v2, v1, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lps1;->F:Lfs4;

    .line 54
    .line 55
    iget-object v1, p0, Lps1;->y:Lmg1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lps1;->x:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lps1;->y:Lmg1;

    .line 66
    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    :cond_0
    iput-object v1, p0, Lps1;->y:Lmg1;

    .line 70
    .line 71
    iput-object p0, v1, Lmg1;->a:Lps1;

    .line 72
    .line 73
    iget-object v2, p0, Lat1;->j:Lou0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lmg1;->a:Lps1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    iget-object v4, v4, Lat1;->j:Lou0;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0x7f0c001e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 113
    .line 114
    const-string v6, "root"

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    new-instance v7, Lkg1;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lkg1;-><init>(Lmg1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    const v7, 0x7f09005d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, v1, Lmg1;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const v7, 0x7f09005e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v2, v1, Lmg1;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const v7, 0x7f090060

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v2, v1, Lmg1;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    const v7, 0x7f09005f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v2, v1, Lmg1;->f:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const v7, 0x7f09005b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iput-object v2, v1, Lmg1;->g:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v2, v1, Lmg1;->b:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const v7, 0x7f09005c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v2, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object v2, v1, Lmg1;->h:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-object v2, v1, Lmg1;->e:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    new-instance v7, Llg1;

    .line 239
    .line 240
    invoke-direct {v7, v1}, Llg1;-><init>(Lmg1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lmg1;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string v7, "moreActionText"

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    sget-object v8, Lhq2;->a:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    const v9, 0x7f0f047b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_1

    .line 262
    .line 263
    move v9, v8

    .line 264
    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lmg1;->f:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    new-instance v7, Llg1;

    .line 272
    .line 273
    invoke-direct {v7, v1, v4}, Llg1;-><init>(Lmg1;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lmg1;->b:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iput-object v1, p0, Lps1;->x:Landroid/view/View;

    .line 284
    .line 285
    iget-object v2, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lps1;->d()V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 294
    .line 295
    const v2, 0x7f100164

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lns1;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p0, v2}, Lns1;-><init>(Lps1;B)V

    .line 305
    .line 306
    .line 307
    const-class v2, Ly16;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lns1;

    .line 313
    .line 314
    invoke-direct {v1, p0, v3}, Lns1;-><init>(Lps1;B)V

    .line 315
    .line 316
    .line 317
    const-class v2, Lhz5;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lt2;

    .line 323
    .line 324
    const/16 v2, 0xc

    .line 325
    .line 326
    invoke-direct {v1, p0, v2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Los1;

    .line 330
    .line 331
    invoke-direct {v2, p0, v1}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-class v1, Lto2;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lns1;

    .line 340
    .line 341
    invoke-direct {v1, p0, p1}, Lns1;-><init>(Lps1;B)V

    .line 342
    .line 343
    .line 344
    const-class p1, Lmv0;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 347
    .line 348
    .line 349
    new-instance p1, Lns1;

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    invoke-direct {p1, p0, v1}, Lns1;-><init>(Lps1;B)V

    .line 353
    .line 354
    .line 355
    const-class v1, Lpx6;

    .line 356
    .line 357
    invoke-virtual {v0, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 358
    .line 359
    .line 360
    new-instance p1, Lns1;

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    invoke-direct {p1, p0, v1}, Lns1;-><init>(Lps1;B)V

    .line 364
    .line 365
    .line 366
    const-class v1, Lqs1;

    .line 367
    .line 368
    invoke-virtual {v0, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 369
    .line 370
    .line 371
    new-instance p1, Lns1;

    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    invoke-direct {p1, p0, v1}, Lns1;-><init>(Lps1;B)V

    .line 375
    .line 376
    .line 377
    const-class v1, Lbt1;

    .line 378
    .line 379
    invoke-virtual {v0, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 383
    .line 384
    new-instance v0, Lms1;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lms1;-><init>(Lps1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lps1;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_3
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_4
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v5

    .line 404
    :cond_5
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_6
    const-string p0, "quickfixText"

    .line 409
    .line 410
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_7
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :cond_8
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_9
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :cond_a
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_b
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v5

    .line 434
    :cond_c
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_d
    invoke-static {v6}, Lky2;->W(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_e
    const-string p0, "window"

    .line 443
    .line 444
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5
.end method

.method public static final e(Lps1;Lto2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lys1;->d:Landroid/view/MotionEvent;

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
    new-instance v1, Lfs4;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lps1;->F:Lfs4;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Lps1;Lt2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lat1;->j:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lou0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat1;->i:Landroid/widget/PopupWindow;

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
    invoke-super {p0}, Lat1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lat1;->j:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lps1;->y:Lmg1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmg1;->a:Lps1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Lat1;->j:Lou0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lmg1;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x36

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lis1;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lmg1;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x37

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lis1;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lmg1;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x38

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lis1;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lmg1;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lis1;->e(I)I

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
    invoke-virtual {v1}, Lou0;->getDpUnit()F

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
    invoke-virtual {v0, v1}, Lis1;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lmg1;->b:Landroid/view/View;

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
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    const-string p0, "moreActionText"

    .line 114
    .line 115
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    const-string p0, "quickfixText"

    .line 120
    .line 121
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    const-string p0, "detailMessageText"

    .line 126
    .line 127
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    const-string p0, "briefMessageText"

    .line 132
    .line 133
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    const-string p0, "window"

    .line 138
    .line 139
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method

.method public final g(Lyn0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lat1;->j:Lou0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lou0;->getDiagnostics()Lsj1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lyn0;->a:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v3, v5

    .line 19
    iget-object v6, p0, Lps1;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v6, v4, v3}, Lsj1;->b(Ljava/util/ArrayList;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

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
    check-cast v2, Lrj1;

    .line 36
    .line 37
    iget v2, v2, Lrj1;->k:I

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lrj1;

    .line 44
    .line 45
    iget v3, v3, Lrj1;->j:I

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
    check-cast v7, Lrj1;

    .line 60
    .line 61
    iget v7, v7, Lrj1;->k:I

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lrj1;

    .line 68
    .line 69
    iget v8, v8, Lrj1;->j:I

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
    check-cast v2, Lrj1;

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
    check-cast v1, Lrj1;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, Lps1;->h(Lrj1;Lyn0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lou0;->I0:Lhs1;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lhs1;->A:Lgs1;

    .line 103
    .line 104
    iget-object v1, p1, Lat1;->i:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-wide v1, p1, Lhs1;->I:J

    .line 113
    .line 114
    iget-wide v3, p1, Lhs1;->J:J

    .line 115
    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-gtz p1, :cond_4

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
    if-nez p1, :cond_4

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lat1;->a(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0, v2, v2}, Lps1;->h(Lrj1;Lyn0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p0, v2, v2}, Lps1;->h(Lrj1;Lyn0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final h(Lrj1;Lyn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps1;->w:Lox1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lox1;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lat1;->j:Lou0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lou0;->I0:Lhs1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lps1;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p2, p0, Lps1;->z:Lyn0;

    .line 30
    .line 31
    iget-object p2, p0, Lps1;->A:Lrj1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p1, Lrj1;->i:J

    .line 42
    .line 43
    iget-wide v4, p2, Lrj1;->i:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p1, Lrj1;->j:I

    .line 50
    .line 51
    iget v3, p2, Lrj1;->j:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget v2, p1, Lrj1;->k:I

    .line 56
    .line 57
    iget v3, p2, Lrj1;->k:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-byte v2, p1, Lrj1;->l:B

    .line 62
    .line 63
    iget-byte p2, p2, Lrj1;->l:B

    .line 64
    .line 65
    if-eq v2, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v0, v1

    .line 68
    :cond_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iput-object p1, p0, Lps1;->A:Lrj1;

    .line 72
    .line 73
    iget-object p1, p0, Lps1;->y:Lmg1;

    .line 74
    .line 75
    iget-object p2, p1, Lmg1;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lmg1;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lmg1;->h:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lmg1;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lps1;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p0, "moreActionText"

    .line 113
    .line 114
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    const-string p0, "quickfixPanel"

    .line 119
    .line 120
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    const-string p0, "briefMessageText"

    .line 125
    .line 126
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    const-string p0, "detailMessageText"

    .line 131
    .line 132
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
