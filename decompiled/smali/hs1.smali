.class public final Lhs1;
.super Lat1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Lgs1;

.field public B:Lny0;

.field public C:Ljava/lang/ref/WeakReference;

.field public D:I

.field public final E:Lyf1;

.field public final F:Lcg1;

.field public final G:Lox1;

.field public H:Lyn0;

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public final M:Z

.field public final w:Lou0;

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lat1;-><init>(Lou0;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lhs1;->x:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lhs1;->D:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, p0, Lhs1;->I:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iput-wide v3, p0, Lhs1;->J:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lhs1;->K:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lhs1;->L:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lhs1;->M:Z

    .line 25
    .line 26
    iput-object p1, p0, Lhs1;->w:Lou0;

    .line 27
    .line 28
    new-instance v4, Lyf1;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lhs1;->E:Lyf1;

    .line 34
    .line 35
    new-instance v5, Lcg1;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lcg1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lhs1;->F:Lcg1;

    .line 41
    .line 42
    iput-object p0, v5, Lcg1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v5, Lcg1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-direct {v8, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v5, Lcg1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v8, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const v9, 0x1010078

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct {v8, v6, v10, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v5, Lcg1;->k:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v5, Lcg1;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v5, Lcg1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v5, Lcg1;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/high16 v12, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v3, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    float-to-int v11, v11

    .line 111
    invoke-direct {v9, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v5, Lcg1;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Landroid/widget/ListView;

    .line 120
    .line 121
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, Lcg1;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Lcg1;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/high16 v9, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    float-to-int v8, v8

    .line 161
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    float-to-int v8, v8

    .line 176
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/high16 v9, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    float-to-int v8, v8

    .line 193
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    float-to-int v8, v8

    .line 208
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/high16 v9, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lcg1;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v8, Lbg1;

    .line 240
    .line 241
    invoke-direct {v8, v1}, Lbg1;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lcg1;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lcg1;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/widget/ProgressBar;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lcg1;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/widget/ListView;

    .line 267
    .line 268
    new-instance v8, Lag1;

    .line 269
    .line 270
    invoke-direct {v8, v5, v6}, Lag1;-><init>(Lcg1;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lhs1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lhs1;->F:Lcg1;

    .line 285
    .line 286
    iget-object v2, v2, Lcg1;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/widget/ListView;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lox1;

    .line 294
    .line 295
    iget-object p1, p1, Lou0;->q:Lox1;

    .line 296
    .line 297
    invoke-direct {v2, p1}, Lox1;-><init>(Lox1;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lhs1;->G:Lox1;

    .line 301
    .line 302
    new-instance p1, Lfs1;

    .line 303
    .line 304
    invoke-direct {p1, p0, v1}, Lfs1;-><init>(Lhs1;B)V

    .line 305
    .line 306
    .line 307
    const-class v1, Lmv0;

    .line 308
    .line 309
    invoke-virtual {v2, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lfs1;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Lfs1;-><init>(Lhs1;B)V

    .line 315
    .line 316
    .line 317
    const-class v1, Lh81;

    .line 318
    .line 319
    invoke-virtual {v2, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 320
    .line 321
    .line 322
    new-instance p1, Lfs1;

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    invoke-direct {p1, p0, v1}, Lfs1;-><init>(Lhs1;B)V

    .line 326
    .line 327
    .line 328
    const-class v1, Lhz5;

    .line 329
    .line 330
    invoke-virtual {v2, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 331
    .line 332
    .line 333
    new-instance p1, Lfs1;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-direct {p1, p0, v1}, Lfs1;-><init>(Lhs1;B)V

    .line 337
    .line 338
    .line 339
    const-class v1, Lws1;

    .line 340
    .line 341
    invoke-virtual {v2, v1, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 342
    .line 343
    .line 344
    new-instance p1, Lfs1;

    .line 345
    .line 346
    invoke-direct {p1, p0, v0}, Lfs1;-><init>(Lhs1;B)V

    .line 347
    .line 348
    .line 349
    const-class v0, Ly16;

    .line 350
    .line 351
    invoke-virtual {v2, v0, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lfs1;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-direct {p1, p0, v0}, Lfs1;-><init>(Lhs1;B)V

    .line 358
    .line 359
    .line 360
    const-class v0, Lbt1;

    .line 361
    .line 362
    invoke-virtual {v2, v0, p1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 363
    .line 364
    .line 365
    new-instance p1, Leh1;

    .line 366
    .line 367
    const/4 v0, 0x7

    .line 368
    invoke-direct {p1, v0}, Leh1;-><init>(B)V

    .line 369
    .line 370
    .line 371
    const-class v0, Lrs1;

    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lhs1;->j(Ljava/lang/Class;Lp72;)V

    .line 374
    .line 375
    .line 376
    const-class p1, Lvr0;

    .line 377
    .line 378
    invoke-virtual {p0, p1, v10}, Lhs1;->j(Ljava/lang/Class;Lp72;)V

    .line 379
    .line 380
    .line 381
    const-class p1, Lxs1;

    .line 382
    .line 383
    invoke-virtual {p0, p1, v10}, Lhs1;->j(Ljava/lang/Class;Lp72;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Leh1;

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-direct {p1, v0}, Leh1;-><init>(B)V

    .line 391
    .line 392
    .line 393
    const-class v0, Lqs1;

    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lhs1;->j(Ljava/lang/Class;Lp72;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Leh1;

    .line 399
    .line 400
    const/16 v0, 0x9

    .line 401
    .line 402
    invoke-direct {p1, v0}, Leh1;-><init>(B)V

    .line 403
    .line 404
    .line 405
    const-class v0, Lse6;

    .line 406
    .line 407
    invoke-virtual {p0, v0, p1}, Lhs1;->j(Ljava/lang/Class;Lp72;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs1;->w:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getColorScheme()Lis1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhs1;->F:Lcg1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcg1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhs1;

    .line 20
    .line 21
    iget-object v2, v2, Lhs1;->w:Lou0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcg1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhs1;

    .line 48
    .line 49
    iget-object v2, v2, Lhs1;->w:Lou0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lis1;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lis1;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v0, Lbg1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lbg1;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1;->A:Lgs1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lgs1;->o:Z

    .line 13
    .line 14
    iget-object v2, v0, Lgs1;->k:Ld43;

    .line 15
    .line 16
    invoke-interface {v2}, Ld43;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lgs1;->m:Lny0;

    .line 26
    .line 27
    iput-boolean v1, v2, Lny0;->h:Z

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, Lgs1;->n:J

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhs1;->A:Lgs1;

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhs1;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lhs1;->J:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs1;->F:Lcg1;

    .line 2
    .line 3
    iget-object v1, v0, Lcg1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ListView;

    .line 6
    .line 7
    iget v2, p0, Lhs1;->D:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lhs1;->D:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, p0, Lhs1;->D:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyf1;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lhs1;->D:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lhs1;->E:Lyf1;

    .line 41
    .line 42
    iget-object p0, p0, Lyf1;->a:Lhs1;

    .line 43
    .line 44
    iget-object p0, p0, Lhs1;->w:Lou0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v2, 0x42340000    # 45.0f

    .line 59
    .line 60
    invoke-static {v3, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    iget-object v2, v0, Lcg1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/widget/ListView;

    .line 68
    .line 69
    new-instance v3, Lzf1;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, p0}, Lzf1;-><init>(Lcg1;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhs1;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhs1;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhs1;->w:Lou0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lc81;->m()Lkd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkd1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyn0;->a()Lyn0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lou0;->getStyles()Lej6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v1, v3}, Lo06;->P(Lej6;Lyn0;I)Lif6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lif6;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide v4, 0x20000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v4

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v4, p0, Lhs1;->y:J

    .line 69
    .line 70
    sub-long/2addr v1, v4

    .line 71
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-wide/32 v4, 0x42c1d80

    .line 79
    .line 80
    .line 81
    cmp-long v1, v1, v4

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lhs1;->f()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lhs1;->y:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lhs1;->e()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lhs1;->y:J

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lhs1;->D:I

    .line 106
    .line 107
    new-instance v1, Lny0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lcs1;

    .line 114
    .line 115
    invoke-direct {v4, p0, v3}, Lcs1;-><init>(Lhs1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lou0;->getEditorLanguage()Ld43;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ld43;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v2, v4, v3}, Lny0;-><init>(Landroid/os/Handler;Lcs1;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lhs1;->B:Lny0;

    .line 130
    .line 131
    new-instance v1, Lgs1;

    .line 132
    .line 133
    iget-wide v2, p0, Lhs1;->y:J

    .line 134
    .line 135
    iget-object v4, p0, Lhs1;->B:Lny0;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2, v3, v4}, Lgs1;-><init>(Lhs1;JLny0;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lhs1;->A:Lgs1;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lhs1;->L:Z

    .line 144
    .line 145
    new-instance v1, Lcs1;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lcs1;-><init>(Lhs1;B)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x32

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v1}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lhs1;->A:Lgs1;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Lhs1;->f()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final i(I)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lhs1;->F:Lcg1;

    .line 7
    .line 8
    iget-object v0, v0, Lcg1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyf1;

    .line 17
    .line 18
    iget-object v0, v0, Lyf1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsa6;

    .line 25
    .line 26
    iget-object v2, p0, Lhs1;->w:Lou0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lhs1;->A:Lgs1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iput-boolean v4, p0, Lhs1;->x:Z

    .line 44
    .line 45
    iget v0, v2, Lou0;->W:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, v2, Lou0;->W:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lc81;->b()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lou0;->h0()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v3, Lgs1;->j:Lyn0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Lyn0;->b:I

    .line 70
    .line 71
    iget v10, v0, Lyn0;->c:I

    .line 72
    .line 73
    iget-object v8, p1, Lsa6;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget p1, p1, Lsa6;->e:I

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v6, v10, v8}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int v7, v10, p1

    .line 86
    .line 87
    move v9, v6

    .line 88
    invoke-virtual/range {v5 .. v10}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lou0;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lc81;->k()Z

    .line 99
    .line 100
    .line 101
    iget p1, v2, Lou0;->W:I

    .line 102
    .line 103
    sub-int/2addr p1, v4

    .line 104
    iput p1, v2, Lou0;->W:I

    .line 105
    .line 106
    if-gez p1, :cond_3

    .line 107
    .line 108
    iput v1, v2, Lou0;->W:I

    .line 109
    .line 110
    :cond_3
    iput-boolean v1, p0, Lhs1;->x:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Lou0;->h0()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lc81;->k()Z

    .line 123
    .line 124
    .line 125
    iget v0, v2, Lou0;->W:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    iput v0, v2, Lou0;->W:I

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    iput v1, v2, Lou0;->W:I

    .line 133
    .line 134
    :cond_4
    iput-boolean v1, p0, Lhs1;->x:Z

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lhs1;->f()V

    .line 138
    .line 139
    .line 140
    return v4
.end method

.method public final j(Ljava/lang/Class;Lp72;)V
    .locals 1

    .line 1
    new-instance v0, Les1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Les1;-><init>(Lhs1;Lp72;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhs1;->G:Lox1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhs1;->w:Lou0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lou0;->getCursor()Lkd1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lou0;->t0()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41a00000    # 20.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    add-float/2addr v5, v4

    .line 21
    invoke-virtual {v1}, Lou0;->getRowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lou0;->getLayout()La53;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lkd1;->d:Lyn0;

    .line 30
    .line 31
    iget v7, v3, Lyn0;->b:I

    .line 32
    .line 33
    iget v3, v3, Lyn0;->c:I

    .line 34
    .line 35
    invoke-interface {v6, v7, v3}, La53;->r(II)[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    aget v3, v3, v6

    .line 41
    .line 42
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    sub-float/2addr v3, v7

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v8, v4, v7

    .line 52
    .line 53
    add-float/2addr v8, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v3, v8

    .line 60
    const/high16 v9, 0x43480000    # 200.0f

    .line 61
    .line 62
    mul-float/2addr v9, v2

    .line 63
    cmpl-float v10, v3, v9

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v9, v2

    .line 72
    cmpg-float v10, v3, v9

    .line 73
    .line 74
    if-gez v10, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    cmpg-float v11, v3, v9

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    add-float/2addr v11, v10

    .line 89
    add-float/2addr v11, v4

    .line 90
    invoke-virtual {v1}, Lou0;->getScrollMaxY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    cmpg-float v11, v11, v12

    .line 96
    .line 97
    if-gtz v11, :cond_1

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    sub-float/2addr v8, v4

    .line 101
    add-float/2addr v10, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lou0;->getScroller()Llt1;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    float-to-int v15, v10

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {v11 .. v16}, Llt1;->b(IIIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 128
    .line 129
    mul-float/2addr v9, v2

    .line 130
    cmpg-float v4, v4, v9

    .line 131
    .line 132
    if-gez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x7

    .line 139
    .line 140
    div-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    const/high16 v5, 0x41000000    # 8.0f

    .line 148
    .line 149
    div-float/2addr v4, v5

    .line 150
    div-float v5, v4, v7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/high16 v4, 0x43960000    # 300.0f

    .line 154
    .line 155
    mul-float/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    :goto_2
    iget v4, v0, Lat1;->v:I

    .line 168
    .line 169
    float-to-int v3, v3

    .line 170
    iput v3, v0, Lhs1;->z:I

    .line 171
    .line 172
    float-to-int v3, v5

    .line 173
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v3

    .line 178
    float-to-int v3, v8

    .line 179
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v5, v0, Lat1;->s:I

    .line 185
    .line 186
    iput v1, v0, Lat1;->t:I

    .line 187
    .line 188
    iget-object v1, v0, Lat1;->j:Lou0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lou0;->getOffsetY()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lat1;->r:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lou0;->getOffsetX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lat1;->q:I

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lat1;->a(Z)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lat1;->u:I

    .line 206
    .line 207
    iput v4, v0, Lat1;->v:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lat1;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
