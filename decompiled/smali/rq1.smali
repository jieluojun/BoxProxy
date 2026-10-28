.class public final Lrq1;
.super Lkr1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public A:I

.field public B:Lqq1;

.field public C:Lux0;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:I

.field public final F:Lje1;

.field public final G:Lne1;

.field public final H:Lwv1;

.field public I:Lcn0;

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public final N:Z

.field public final x:Lvt0;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lkr1;-><init>(Lvt0;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lrq1;->y:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lrq1;->E:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, p0, Lrq1;->J:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iput-wide v3, p0, Lrq1;->K:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lrq1;->L:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lrq1;->M:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lrq1;->N:Z

    .line 25
    .line 26
    iput-object p1, p0, Lrq1;->x:Lvt0;

    .line 27
    .line 28
    new-instance v4, Lje1;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lrq1;->F:Lje1;

    .line 34
    .line 35
    new-instance v5, Lne1;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lne1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lrq1;->G:Lne1;

    .line 41
    .line 42
    iput-object p0, v5, Lne1;->n:Ljava/lang/Object;

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
    iput-object v7, v5, Lne1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-direct {v8, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v5, Lne1;->k:Ljava/lang/Object;

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
    iput-object v8, v5, Lne1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v5, Lne1;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v5, Lne1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v5, Lne1;->l:Ljava/lang/Object;

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
    iget-object v8, v5, Lne1;->k:Ljava/lang/Object;

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
    iget-object v2, v5, Lne1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Lne1;->l:Ljava/lang/Object;

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
    iget-object v2, v5, Lne1;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v8, Lme1;

    .line 240
    .line 241
    invoke-direct {v8, v1}, Lme1;-><init>(B)V

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
    iget-object v2, v5, Lne1;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lne1;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/widget/ProgressBar;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lne1;->k:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/widget/ListView;

    .line 267
    .line 268
    new-instance v8, Lle1;

    .line 269
    .line 270
    invoke-direct {v8, v5, v6}, Lle1;-><init>(Lne1;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lrq1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lrq1;->G:Lne1;

    .line 285
    .line 286
    iget-object v2, v2, Lne1;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/widget/ListView;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lwv1;

    .line 294
    .line 295
    iget-object p1, p1, Lvt0;->r:Lwv1;

    .line 296
    .line 297
    invoke-direct {v2, p1}, Lwv1;-><init>(Lwv1;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lrq1;->H:Lwv1;

    .line 301
    .line 302
    new-instance p1, Lpq1;

    .line 303
    .line 304
    invoke-direct {p1, p0, v1}, Lpq1;-><init>(Lrq1;B)V

    .line 305
    .line 306
    .line 307
    const-class v1, Lyu0;

    .line 308
    .line 309
    invoke-virtual {v2, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 310
    .line 311
    .line 312
    new-instance p1, Lpq1;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Lpq1;-><init>(Lrq1;B)V

    .line 315
    .line 316
    .line 317
    const-class v1, Lw61;

    .line 318
    .line 319
    invoke-virtual {v2, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 320
    .line 321
    .line 322
    new-instance p1, Lpq1;

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    invoke-direct {p1, p0, v1}, Lpq1;-><init>(Lrq1;B)V

    .line 326
    .line 327
    .line 328
    const-class v1, Ldq5;

    .line 329
    .line 330
    invoke-virtual {v2, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 331
    .line 332
    .line 333
    new-instance p1, Lpq1;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-direct {p1, p0, v1}, Lpq1;-><init>(Lrq1;B)V

    .line 337
    .line 338
    .line 339
    const-class v1, Lgr1;

    .line 340
    .line 341
    invoke-virtual {v2, v1, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 342
    .line 343
    .line 344
    new-instance p1, Lpq1;

    .line 345
    .line 346
    invoke-direct {p1, p0, v0}, Lpq1;-><init>(Lrq1;B)V

    .line 347
    .line 348
    .line 349
    const-class v0, Lus5;

    .line 350
    .line 351
    invoke-virtual {v2, v0, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lpq1;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-direct {p1, p0, v0}, Lpq1;-><init>(Lrq1;B)V

    .line 358
    .line 359
    .line 360
    const-class v0, Llr1;

    .line 361
    .line 362
    invoke-virtual {v2, v0, p1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 363
    .line 364
    .line 365
    new-instance p1, Lsv0;

    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lsv0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const-class v0, Lbr1;

    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lrq1;->j(Ljava/lang/Class;Lr52;)V

    .line 375
    .line 376
    .line 377
    const-class p1, Lbr0;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v10}, Lrq1;->j(Ljava/lang/Class;Lr52;)V

    .line 380
    .line 381
    .line 382
    const-class p1, Lhr1;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v10}, Lrq1;->j(Ljava/lang/Class;Lr52;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lsv0;

    .line 388
    .line 389
    const/16 v0, 0x1c

    .line 390
    .line 391
    invoke-direct {p1, v0}, Lsv0;-><init>(B)V

    .line 392
    .line 393
    .line 394
    const-class v0, Lar1;

    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lrq1;->j(Ljava/lang/Class;Lr52;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lsv0;

    .line 400
    .line 401
    const/16 v0, 0x1d

    .line 402
    .line 403
    invoke-direct {p1, v0}, Lsv0;-><init>(B)V

    .line 404
    .line 405
    .line 406
    const-class v0, Lw56;

    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lrq1;->j(Ljava/lang/Class;Lr52;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq1;->x:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getColorScheme()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrq1;->G:Lne1;

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
    iget-object v2, p0, Lne1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrq1;

    .line 20
    .line 21
    iget-object v2, v2, Lrq1;->x:Lvt0;

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
    iget-object v2, p0, Lne1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lrq1;

    .line 48
    .line 49
    iget-object v2, v2, Lrq1;->x:Lvt0;

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
    invoke-virtual {v0, v4}, Lsq1;->e(I)I

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
    invoke-virtual {v0, v2}, Lsq1;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v0, Lme1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lme1;-><init>(B)V

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
    iget-object v0, p0, Lrq1;->B:Lqq1;

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
    iput-boolean v1, v0, Lqq1;->p:Z

    .line 13
    .line 14
    iget-object v2, v0, Lqq1;->l:Ltx2;

    .line 15
    .line 16
    invoke-interface {v2}, Ltx2;->b()I

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
    iget-object v2, v0, Lqq1;->n:Lux0;

    .line 26
    .line 27
    iput-boolean v1, v2, Lux0;->h:Z

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, Lqq1;->o:J

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lrq1;->B:Lqq1;

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkr1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq1;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lrq1;->K:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq1;->G:Lne1;

    .line 2
    .line 3
    iget-object v1, v0, Lne1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ListView;

    .line 6
    .line 7
    iget v2, p0, Lrq1;->E:I

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
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Lrq1;->E:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, p0, Lrq1;->E:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lje1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lrq1;->E:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lrq1;->F:Lje1;

    .line 42
    .line 43
    iget-object p0, p0, Lje1;->a:Lrq1;

    .line 44
    .line 45
    iget-object p0, p0, Lrq1;->x:Lvt0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/high16 v2, 0x42340000    # 45.0f

    .line 60
    .line 61
    invoke-static {v3, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-int p0, p0

    .line 66
    iget-object v2, v0, Lne1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ListView;

    .line 69
    .line 70
    new-instance v3, Lke1;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, p0}, Lke1;-><init>(Lne1;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrq1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lrq1;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrq1;->x:Lvt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr61;->m()Lzb1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lvt0;->getStyles()Lia6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, v3}, Ll23;->E(Lia6;Lcn0;I)Lm66;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lm66;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide v4, 0x20000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v4

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v4, p0, Lrq1;->z:J

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/32 v4, 0x42c1d80

    .line 82
    .line 83
    .line 84
    cmp-long v1, v1, v4

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lrq1;->f()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lrq1;->z:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lrq1;->e()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lrq1;->z:J

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lrq1;->E:I

    .line 109
    .line 110
    new-instance v1, Lux0;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lmq1;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3}, Lmq1;-><init>(Lrq1;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lvt0;->getEditorLanguage()Ltx2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ltx2;->b()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v1, v2, v4, v3}, Lux0;-><init>(Landroid/os/Handler;Lmq1;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lrq1;->C:Lux0;

    .line 133
    .line 134
    new-instance v1, Lqq1;

    .line 135
    .line 136
    iget-wide v2, p0, Lrq1;->z:J

    .line 137
    .line 138
    iget-object v4, p0, Lrq1;->C:Lux0;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2, v3, v4}, Lqq1;-><init>(Lrq1;JLux0;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lrq1;->B:Lqq1;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lrq1;->M:Z

    .line 147
    .line 148
    new-instance v1, Lmq1;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, p0, v2}, Lmq1;-><init>(Lrq1;B)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v2, 0x32

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v1}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lrq1;->B:Lqq1;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrq1;->f()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
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
    iget-object v0, p0, Lrq1;->G:Lne1;

    .line 7
    .line 8
    iget-object v0, v0, Lne1;->k:Ljava/lang/Object;

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
    check-cast v0, Lje1;

    .line 17
    .line 18
    iget-object v0, v0, Lje1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu16;

    .line 25
    .line 26
    iget-object v2, p0, Lrq1;->x:Lvt0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lrq1;->B:Lqq1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzb1;->a()Z

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
    iput-boolean v4, p0, Lrq1;->y:Z

    .line 44
    .line 45
    iget v0, v2, Lvt0;->a0:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, v2, Lvt0;->a0:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lr61;->b()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lvt0;->h0()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v3, Lqq1;->k:Lcn0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Lcn0;->b:I

    .line 70
    .line 71
    iget v10, v0, Lcn0;->c:I

    .line 72
    .line 73
    iget-object v8, p1, Lu16;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p1, Lu16;->e:I

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6, v10, v8}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-int v7, v10, p1

    .line 87
    .line 88
    move v9, v6

    .line 89
    invoke-virtual/range {v5 .. v10}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Lvt0;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lr61;->k()Z

    .line 100
    .line 101
    .line 102
    iget p1, v2, Lvt0;->a0:I

    .line 103
    .line 104
    sub-int/2addr p1, v4

    .line 105
    iput p1, v2, Lvt0;->a0:I

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iput v1, v2, Lvt0;->a0:I

    .line 110
    .line 111
    :cond_3
    iput-boolean v1, p0, Lrq1;->y:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lvt0;->h0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lr61;->k()Z

    .line 124
    .line 125
    .line 126
    iget v0, v2, Lvt0;->a0:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    iput v0, v2, Lvt0;->a0:I

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    iput v1, v2, Lvt0;->a0:I

    .line 134
    .line 135
    :cond_4
    iput-boolean v1, p0, Lrq1;->y:Z

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrq1;->f()V

    .line 139
    .line 140
    .line 141
    return v4
.end method

.method public final j(Ljava/lang/Class;Lr52;)V
    .locals 1

    .line 1
    new-instance v0, Loq1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Loq1;-><init>(Lrq1;Lr52;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq1;->H:Lwv1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

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
    iget-object v1, v0, Lrq1;->x:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lvt0;->getCursor()Lzb1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lvt0;->t0()F

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
    invoke-virtual {v1}, Lvt0;->getRowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lvt0;->getLayout()Lsy2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lzb1;->d:Lcn0;

    .line 30
    .line 31
    iget v7, v3, Lcn0;->b:I

    .line 32
    .line 33
    iget v3, v3, Lcn0;->c:I

    .line 34
    .line 35
    invoke-interface {v6, v7, v3}, Lsy2;->r(II)[F

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
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

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
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

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
    invoke-virtual {v1}, Lvt0;->getScrollMaxY()I

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
    invoke-virtual {v1}, Lvt0;->getScroller()Lvr1;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

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
    invoke-virtual/range {v11 .. v16}, Lvr1;->b(IIIII)V

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
    iget v4, v0, Lkr1;->w:I

    .line 168
    .line 169
    float-to-int v3, v3

    .line 170
    iput v3, v0, Lrq1;->A:I

    .line 171
    .line 172
    float-to-int v3, v5

    .line 173
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v3

    .line 178
    float-to-int v3, v8

    .line 179
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v5, v0, Lkr1;->t:I

    .line 185
    .line 186
    iput v1, v0, Lkr1;->u:I

    .line 187
    .line 188
    iget-object v1, v0, Lkr1;->k:Lvt0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lvt0;->getOffsetY()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lkr1;->s:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lvt0;->getOffsetX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lkr1;->r:I

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lkr1;->a(Z)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lkr1;->v:I

    .line 206
    .line 207
    iput v4, v0, Lkr1;->w:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lkr1;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
